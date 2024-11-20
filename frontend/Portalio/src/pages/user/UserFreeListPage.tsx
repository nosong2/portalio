import React, { useState, useEffect } from "react";
import TempBoardTab from "../../components/common/tab/TempBoardTab";
import { Link, useNavigate, useParams } from "react-router-dom";
import { useSelector } from "react-redux";
import { RootState } from "../../store";
import { getMyBoards } from "../../api/BoardAPI";

const ITEMS_PER_PAGE = 10;

interface Board {
  boardId: number;
  boardCategory: "FREE";
  boardTitle: string;
  boardContent: string;
  boardThumbnailImg: string; // 이미지 필드명 수정
  boardSolve: boolean;
  boardViews: number;
  boardCommentCount: number;
  boardRecommendationCount: number;
  created: string; // 생성 날짜 필드 추가
  member: {
    memberId: number;
    name: string;
  };
}

const truncateText = (text: string, maxLength: number) => {
  return text.length > maxLength ? `${text.slice(0, maxLength)}...` : text;
};

const UserFreeListPage: React.FC = () => {
  const [currentPage, setCurrentPage] = useState(1);
  const [boards, setBoards] = useState<Board[]>([]);
  const username = useSelector((state: RootState) => state.auth.memberUsername);
  const { user_id } = useParams<{ user_id: string }>();
  const navigate = useNavigate();

  const skip = (currentPage - 1) * ITEMS_PER_PAGE;
  const limit = ITEMS_PER_PAGE;

  useEffect(() => {
    if (username) {
      const fetchMyBoards = async () => {
        try {
          const response = await getMyBoards(username, skip, limit, "FREE");
          setBoards(response.data.items);
        } catch (error) {
          console.error("Failed to fetch boards:", error);
        }
      };
      fetchMyBoards();
    }
  }, [username, currentPage]);

  const totalPages = Math.ceil(boards.length / ITEMS_PER_PAGE);

  const handlePageChange = (page: number) => {
    setCurrentPage(page);
  };

  const startIndex = (currentPage - 1) * ITEMS_PER_PAGE;
  const currentBoards = boards.slice(startIndex, startIndex + ITEMS_PER_PAGE);

  return (
    <div className="max-w-4xl mx-auto p-6 min-h-screen">
      <TempBoardTab user_id={user_id || ""} />
      <div className="flex justify-end mb-4">
        <button
          className="bg-sky-200 mt-4 px-4 py-2 text-gray-800 rounded-lg font-bold hover:bg-sky-300 transition"
          onClick={() => navigate("/free/create")}
        >
          작성
        </button>
      </div>
      <div className="bg-white shadow-md rounded-lg border">
        <ul>
          {currentBoards.map((board) => (
            <Link to={`/free/${board.boardId}`} key={board.boardId}>
              <li
                className="flex items-center justify-between p-4 border-b border-gray-300 hover:bg-gray-100 hover:shadow-md transition duration-200"
                key={board.boardId}
              >
                <div
                  className={`flex w-full ${
                    board.boardThumbnailImg !== "string"
                      ? "items-center space-x-4"
                      : ""
                  }`}
                >
                  {board.boardThumbnailImg !== "string" && (
                    <img
                      src={board.boardThumbnailImg}
                      alt="Board Thumbnail"
                      className="w-16 h-16 rounded-md object-cover"
                    />
                  )}
                  <div className="flex flex-col w-full">
                    <span className="text-lg font-semibold">
                      {truncateText(board.boardTitle, 30)}
                    </span>
                    <span className="text-sm text-gray-500">
                      {truncateText(board.boardContent, 50)}
                    </span>
                    <div className="flex items-center space-x-4 mt-2 text-sm text-gray-400">
                      <span className="flex items-center">
                        💬 {board.boardCommentCount}
                      </span>
                      <span className="flex items-center">
                        ❤️ {board.boardRecommendationCount}
                      </span>
                    </div>
                  </div>
                </div>
                <span className="text-sm text-gray-400 whitespace-nowrap">
                  {new Date(board.created)
                    .toISOString()
                    .slice(0, 10)
                    .replace(/-/g, ".")}
                </span>
              </li>
            </Link>
          ))}
        </ul>
      </div>
      <div className="flex justify-center mt-4 space-x-2">
        {currentPage > 1 && (
          <button
            onClick={() => handlePageChange(currentPage - 1)}
            className="px-3 py-1 rounded-md bg-gray-200 text-gray-700 hover:bg-gray-300"
          >
            이전
          </button>
        )}
        {Array.from({ length: totalPages }, (_, index) => index + 1).map(
          (page) => (
            <button
              key={page}
              onClick={() => handlePageChange(page)}
              className={`px-3 py-1 rounded-md ${
                currentPage === page
                  ? "bg-sky-300 text-white font-semibold"
                  : "bg-gray-200 text-gray-700 hover:bg-gray-300"
              }`}
            >
              {page}
            </button>
          )
        )}
        {currentPage < totalPages && (
          <button
            onClick={() => handlePageChange(currentPage + 1)}
            className="px-3 py-1 rounded-md bg-gray-200 text-gray-700 hover:bg-gray-300"
          >
            다음
          </button>
        )}
      </div>
    </div>
  );
};

export default UserFreeListPage;
