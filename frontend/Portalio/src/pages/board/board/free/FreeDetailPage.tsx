import React, { useState, useEffect } from "react";
import { useParams } from "react-router-dom";
import SideNavBar from "../../../../components/common/navBar/SideNavBar";
import { getBoard, getBoardComments } from "../../../../api/BoardAPI";
import { BoardLikeResponse } from "../../../../interface/board/BoardInterface";
import FreeDetailMd from "../../../../components/board/free/FreeDetailMd";
import FreeDetailComments from "../../../../components/board/free/FreeDetailComments";
import FreeDetailCommentsInput from "../../../../components/board/free/FreeDetailCommentsInput";
import { BoardCommentsResponse } from "../../../../interface/board/BoardInterface";

const FreeDetailPage: React.FC = () => {
  const { free_id } = useParams<{ free_id: string }>();
  const [post, setPost] = useState<BoardLikeResponse>();

  // 댓글 목록 업데이트 하는 트리거 상태
  const [updateCommentTrigger, setUpdateCommentTrigger] = useState(false);

  // 댓글 내용 prop 해주기 위한 상태
  const [comments, setComments] = useState<BoardCommentsResponse[]>([]);

  // 좋아요 시 상세 정보를 트리거 하기 위한 상태
  const [updateDetailTrigger, setUpdateDetailTrigger] = useState(false);

  // 상세글 및 상세글의 댓글 조회
  useEffect(() => {
    fetchFreeDetail();
    fetchComments();
  }, []);

  // 댓글 작성시 댓글 목록을 업데이트 하는 함수
  useEffect(() => {
    if (updateCommentTrigger) {
      fetchComments();
      setUpdateCommentTrigger(false);
    }
  }, [updateCommentTrigger]);

  // 좋아요를 눌렀을 시 새로 상세 정보를 가져오기 위한 함수
  useEffect(() => {
    if (updateDetailTrigger) {
      fetchFreeDetail();
      setUpdateDetailTrigger(false);
    }
  }, [updateDetailTrigger]);

  const fetchFreeDetail = async () => {
    try {
      if (free_id) {
        const response = await getBoard(free_id);
        setPost(response.data);
      }
    } catch (error) {
      alert("글 조회를 실패했습니다.: " + error);
    }
  };

  const fetchComments = async () => {
    try {
      if (free_id) {
        const response = await getBoardComments(free_id);
        setComments(response);
      }
    } catch (error) {
      alert("댓글 조회를 실패했습니다" + error);
    }
  };

  return (
    <div className="grid grid-cols-5 min-h-screen">
      <div className="fixed top-48 left-0 h-full">
        <SideNavBar />
      </div>
      <div className="col-span-1"></div>
      <div className="mx-5 my-8 col-span-3">
        <FreeDetailMd
          freeTitle={post?.boardTitle ?? ""}
          freeContent={post?.boardContent ?? ""}
          isLiked={post?.isLiked ?? false}
          memberId={post?.memberId ?? 0}
          memberUsername={post?.memberUsername ?? ""}
          memberNickname={post?.memberNickname ?? ""}
          memberPicture={post?.picture ?? ""}
          setUpdateDetailTrigger={setUpdateDetailTrigger}
        />
        <FreeDetailCommentsInput
          setUpdateCommentTrigger={setUpdateCommentTrigger}
        />
        <FreeDetailComments comments={comments} />
      </div>
    </div>
  );
};

export default FreeDetailPage;