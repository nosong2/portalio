-- 직무 중분류
INSERT IGNORE INTO job_major_category (industry_id, industry_name) VALUES
(1, '기획·전략'),
(2, '마케팅·홍보·조사'),
(3, '회계·세무·재무'),
(4, '인사·노무·HRD'),
(5, '총무·법무·사무'),
(6, 'IT개발·데이터'),
(7, '디자인'),
(8, '영업·판매·무역'),
(9, '구매·자재·물류'),
(10, '상품기획·MD'),
(11, '생산'),
(12, '건설·건축'),
(13, '의료'),
(14, '연구·R&D'),
(15, '교육'),
(16, '미디어·문화·스포츠'),
(17, '금융·보험'),
(18, '공공·복지');

INSERT IGNORE INTO job_sub_category (job_id, job_name, industry_id) VALUES
(1, '리스크 관리', 1),
(2, '경영관리', 1),
(3, 'CSO', 1),
(4, 'CIO', 1),
(5, '기획', 1),
(6, '게임기획', 1),
(7, '경영분석', 1),
(8, '경영기획', 1),
(9, '경영컨설팅', 1),
(10, '광고기획', 1),
(11, '경영혁신(PI)', 1),
(12, '교육기획', 1),
(13, '금융컨설팅', 1),
(14, '레벨디자인', 1),
(15, '기술기획', 1),
(16, '리서치', 1),
(17, '마케팅기획', 1),
(18, '데이터분석', 1),
(19, '문화기획', 1),
(20, '사업개발', 1),
(21, '법인장', 1),
(22, '사업관리', 1),
(23, '브랜드기획', 1),
(24, '사업제휴', 1),
(25, '사업기획', 1),
(26, '상품기획', 1),
(27, '스토리보드', 1),
(28, '서비스기획', 1),
(29, '시장조사', 1),
(30, '신사업기획', 1),
(31, '앱기획', 1),
(32, '신사업발굴', 1),
(33, '웹기획', 1),
(34, '실적관리', 1),
(35, '인사기획', 1),
(36, '엑셀러레이팅', 1),
(37, '전략기획', 1),
(38, '예산관리', 1),
(39, '지점관리자', 1),
(40, '인큐베이팅', 1),
(41, '출판기획', 1),
(42, '컨설턴트', 1),
(43, '행사기획', 1),
(44, 'CEO', 1),
(45, '지속가능경영', 1),
(46, 'COO', 1),
(47, '창업컨설팅', 1),
(48, 'CTO', 1),
(49, '타당성검토', 1),
(50, 'IT컨설팅', 1),
(51, '투자전략', 1),
(52, 'PL(프로젝트리더)', 1),
(53, '트렌드분석', 1),
(54, 'PM(프로젝트매니저)', 1),
(55, '프로토타이핑', 1),
(56, 'PMO', 1),
(57, '해외법인관리', 1),
(58, 'PO(프로덕트오너)', 1),
(59, 'BPR', 1),
(60, 'BSC', 1),
(61, 'CSR', 1),
(62, 'ESG', 1),
(63, 'ISMP', 1),
(64, 'ISP', 1),
(65, 'KPI관리', 1),
(66, 'M&A', 1),
(67, 'MBO', 1),
(68, 'OKR', 1),
(69, 'RFP(제안요청서)', 1),
(70, 'UI/UX', 1),
(71, '라이센싱', 2),
(72, 'PPL', 2),
(73, 'CBO', 2),
(74, '홍보', 2),
(75, '마케팅', 2),
(76, '병원마케팅', 2),
(77, '검색광고', 2),
(78, '마케팅기획', 2),
(79, '광고주관리', 2),
(80, '마케팅전략', 2),
(81, '광고캠페인', 2),
(82, '블로그마케팅', 2),
(83, '그로스해킹', 2),
(84, '매체관리', 2),
(85, '스포츠마케팅', 2),
(86, '배너광고', 2),
(87, '인플루언서마케팅', 2),
(88, '비딩', 2),
(89, '체험마케팅', 2),
(90, '행사기획', 2),
(91, '사보/뉴스레터', 2),
(92, '사회조사', 2),
(93, 'SNS마케팅', 2),
(94, '설문조사', 2),
(95, '콘텐츠기획', 2),
(96, '광고마케팅', 2),
(97, '세일즈프로모션', 2),
(98, '광고PD', 2),
(99, '시장조사', 2),
(100, '통계/분석', 2),
(101, '바이럴마케팅', 2),
(102, '브랜드마케팅', 2),
(103, '퍼블리시티', 2),
(104, '비즈니스마케팅', 2),
(105, 'ATL', 2),
(106, '오프라인마케팅', 2),
(107, 'BTL', 2),
(108, '온라인마케팅', 2),
(109, 'IMC', 2),
(110, '제휴마케팅', 2),
(111, 'MCN', 2),
(112, 'MICE', 2),
(113, '조사원', 2),
(114, 'RFP(제안요청서)', 2),
(115, '콘텐츠마케팅', 2),
(116, 'SEO', 2),
(117, '콘텐츠에디터', 2),
(118, '퍼포먼스마케팅', 2),
(119, '프로덕트마케팅', 2),
(120, 'AD(아트디렉터)', 2),
(121, 'AE(광고기획자)', 2),
(122, 'AM(어카운트매니저)', 2),
(123, 'B2B마케팅', 2),
(124, 'BM(브랜드매니저)', 2),
(125, 'CD(크리에이티브디렉터)', 2),
(126, 'CMO', 2),
(127, 'CRM마케팅', 2),
(128, 'CW(카피라이터)', 2),
(129, 'MW(메디컬라이터)', 2),
(130, '행정사', 3),
(131, '재무', 3),
(132, '회계', 3),
(133, '더존', 3),
(134, '감사', 3),
(135, '관세법인', 3),
(136, '경리', 3),
(137, '4대보험', 3),
(138, '세관', 3),
(139, '세무법인', 3),
(140, '경리사무원', 3),
(141, '계산서발행', 3),
(142, '세무사사무실', 3),
(143, '공인회계사', 3),
(144, '관리회계', 3),
(145, '해외법인', 3),
(146, '관세사', 3),
(147, '급여(Payroll)', 3),
(148, '회계법인', 3),
(149, '관세사무원', 3),
(150, '기업회계', 3),
(151, '내부감사', 3),
(152, '회계사무실', 3),
(153, '세무사', 3),
(154, '법인결산', 3),
(155, '전산회계', 3),
(156, '법인세신고', 3),
(157, '회계사', 3),
(158, '부가세신고', 3),
(159, 'AICPA', 3),
(170, '세무기장', 3),
(171, 'CFA', 3),
(172, '세무신고', 3),
(173, 'CFO', 3),
(174, '세무조정', 3),
(175, 'IR/공시', 3),
(176, 'KICPA', 3),
(177, '세무컨설팅', 3),
(178, '세무회계', 3),
(179, '손익관리', 3),
(180, '신고대리', 3),
(181, '연결회계', 3),
(182, '연말정산', 3),
(183, '예산관리', 3),
(184, '외부감사', 3),
(185, '외환관리', 3),
(186, '원가관리', 3),
(187, '원가회계', 3),
(188, '원천세신고', 3),
(189, '자금관리', 3),
(190, '자산관리', 3),
(191, '자산운용', 3),
(192, '자체기장', 3),
(193, '재무기획', 3),
(194, '재무제표', 3),
(195, '재무회계', 3),
(196, '전표입력', 3),
(197, '종합소득세', 3),
(198, '채권관리', 3),
(199, '출납', 3),
(200, '회계결산', 3),
(201, 'ERP', 3),
(202, 'IFRS', 3),
(203, 'IPO', 3),
(204, 'NDR', 3),
(205, '인사', 4),
(206, '노무사', 4),
(207, '급여(Payroll)', 4),
(208, '채용담당자', 4),
(209, '면접/인터뷰', 4),
(210, '잡매니저', 4),
(211, '법정의무교육', 4),
(212, '복리후생', 4),
(213, '헤드헌터', 4),
(214, '실적관리', 4),
(215, '아웃소싱', 4),
(216, 'ER(노무관리)', 4),
(217, 'HR컨설팅', 4),
(218, '온보딩', 4),
(219, 'HRD', 4),
(220, '인력관리', 4),
(221, '인사교육', 4),
(222, 'HRM', 4),
(223, '인사기획', 4),
(224, '인사행정', 4),
(225, '인재발굴', 4),
(226, '임금협상', 4),
(227, '제증명발급', 4),
(228, '조직문화', 4),
(229, '직업훈련', 4),
(230, '채용공고관리', 4),
(231, '채용대행', 4),
(232, '채용설명회', 4),
(233, '파견관리', 4),
(234, '평가/보상', 4),
(235, '법무', 5),
(236, '법무사', 5),
(237, '교육행정', 5),
(238, '변리사', 5),
(239, '기술사업화', 5),
(240, '변호사', 5),
(241, '내방객응대', 5),
(242, '비서', 5),
(243, '문서작성', 5),
(244, '사내변호사', 5),
(245, '비품관리', 5),
(246, '사무직', 5),
(247, '사내행사', 5),
(248, '서무', 5),
(249, '사무보조', 5),
(250, '사무행정', 5),
(251, '송무비서', 5),
(252, '법률사무원', 5),
(253, '사이트관리', 5),
(254, '수행기사', 5),
(255, '상표관리', 5),
(256, '수행비서', 5),
(257, '서류관리', 5),
(258, '안내데스크', 5),
(259, '시설관리', 5),
(260, '임원비서', 5),
(261, '인/허가', 5),
(262, '총무', 5),
(263, '자료입력', 5),
(264, '컴플라이언스', 5),
(265, '자료조사', 5),
(266, '자산관리', 5),
(267, '특허명세사', 5),
(268, '전산총무', 5),
(269, '전화응대', 5),
(270, '제증명발급', 5),
(271, '콘텐츠관리', 5),
(272, '타이핑', 5),
(273, '특허관리', 5),
(274, '특허분석', 5),
(275, '특허컨설팅', 5),
(276, 'Excel', 5),
(277, 'IP(지식재산권)', 5),
(278, 'OA', 5),
(279, 'PhotoShop', 5),
(280, 'PowerPoint', 5),
(281, '정보처리', 5),
(282, '경영지원', 5),
(283, 'SQA', 6),
(284, '보안관제', 6),
(285, 'BI 엔지니어', 6),
(286, '개발PM', 6),
(287, '데이터 사이언티스트', 6),
(288, '헬스케어', 6),
(289, '메타버스', 6),
(290, '클라이언트', 6),
(291, 'HTTP', 6),
(292, '암호화폐', 6),
(293, 'MMORPG', 6),
(294, 'Dapp', 6),
(295, 'DID', 6),
(296, '크로스플랫폼', 6),
(297, '루비온레일즈', 6),
(298, '풀스택', 6),
(299, 'Solidity', 6),
(300, '스마트컨트랙트', 6),
(301, '게임개발', 6),
(302, '검색엔진', 6),
(303, '.NET', 6),
(304, '기술지원', 6),
(305, '네트워크', 6),
(306, '그누보드', 6),
(307, '데이터분석가', 6),
(308, '데이터라벨링', 6),
(309, '라즈베리파이', 6),
(310, '데이터엔지니어', 6),
(311, '데이터마이닝', 6),
(312, '쉘스크립트', 6),
(313, '백엔드/서버개발', 6),
(314, '데이터시각화', 6),
(315, '액션스크립트', 6),
(316, '보안컨설팅', 6),
(317, '앱개발', 6),
(318, '웹개발', 6),
(319, '웹마스터', 6),
(320, '유지보수', 6),
(321, '정보보안', 6),
(322, '퍼블리셔', 6),
(323, '프론트엔드', 6),
(324, 'CISO', 6),
(325, 'CPO', 6),
(326, 'DBA', 6),
(327, 'FAE', 6),
(328, 'GM(게임운영)', 6),
(329, 'IT컨설팅', 6),
(330, 'QA/테스터', 6),
(331, 'SE(시스템엔지니어)', 6),
(332, 'SI개발', 6),
(333, 'ICT컨설팅', 6),
(334, 'QA/테스터', 6),
(335, '프론트엔드', 6),
(336, '퍼블리셔', 6),
(337, '정보보안', 6),
(321, '인테리어', 7),
(322, '가구디자인', 7),
(323, '2D디자인', 7),
(324, '3DMax', 7),
(325, '건축디자인', 7),
(326, '3D디자인', 7),
(327, '드림위버', 7),
(328, '게임디자인', 7),
(329, '가방', 7),
(330, '라이노', 7),
(331, '경관디자인', 7),
(332, '간판', 7),
(333, '베가스', 7),
(334, '공간디자인', 7),
(335, '남성의류', 7),
(336, '스케치업', 7),
(337, '공공디자인', 7),
(338, '니트', 7),
(339, '애프터이펙트', 7),
(340, '공예디자인', 7),
(341, '도트/픽셀아트', 7),
(342, '인디자인', 7),
(343, '광고디자인', 7),
(344, '드로잉', 7),
(345, '일러스트', 7),
(346, '그래픽디자인', 7),
(347, '라이팅', 7),
(348, '지브러쉬', 7),
(349, '그림작가', 7),
(350, '렌더링', 7),
(351, '코렐드로우', 7),
(352, '디지털디자인', 7),
(353, '리플렛', 7),
(354, '파이널컷', 7),
(355, '로고디자인', 7),
(356, '만화/웹툰', 7),
(357, '프리미어', 7),
(358, '모바일디자인', 7),
(359, '명함', 7),
(360, '플래시', 7),
(361, '무대디자인', 7),
(362, '모델링', 7),
(363, 'Blender', 7),
(364, '문구디자인', 7),
(365, '모션그래픽', 7),
(366, 'CAD', 7),
(367, '배너디자인', 7),
(368, '보정/리터칭', 7),
(369, 'Cinema4D', 7),
(370, '북디자인', 7),
(371, '브로슈어', 7),
(372, 'Figma', 7),
(373, '브랜드디자인', 7),
(374, '삽화', 7),
(375, 'FLEX', 7),
(376, '산업디자인', 7),
(377, '상세페이지', 7),
(378, 'HTML', 7),
(379, '섬유디자인', 7),
(380, '색보정', 7),
(381, 'Keyshot', 7),
(382, '시각디자인', 7),
(383, '샘플링', 7),
(384, 'Maya', 7),
(385, '실내디자인', 7),
(386, '속옷', 7),
(387, 'PhotoShop', 7),
(388, '애니메이터', 7),
(389, '스포츠의류', 7),
(390, 'QuarkXpress', 7),
(391, '앱디자인', 7),
(392, '신발', 7),
(393, 'Sketch', 7),
(394, '영상디자인', 7),
(395, '썸네일', 7),
(396, 'Substance', 7),
(397, '완구디자인', 7),
(398, '아동복', 7),
(399, 'TexPro', 7),
(400, '웹디자인', 7),
(401, '아트워크', 7),
(402, 'Unity', 7),
(403, '의상디자인', 7),
(404, '어셋', 7),
(405, 'Unreal', 7),
(406, '일러스트레이터', 7),
(407, '여성의류', 7),
(408, 'V-Ray', 7),
(409, '자동차디자인', 7),
(410, '옥외광고', 7),
(411, 'XD', 7),
(412, '잡화디자인', 7),
(413, '우븐', 7),
(414, 'Zeplin', 7),
(415, '전시디자인', 7),
(416, '원화', 7),
(417, '정보디자인', 7),
(418, '이모티콘', 7),
(419, '인포그래픽', 7),
(420, '조명디자인', 7),
(421, '자막', 7),
(422, '주얼리디자인', 7),
(423, '작화', 7),
(424, '캐릭터디자인', 7),
(425, '잡지', 7),
(426, '컨셉디자인', 7),
(427, '제안서', 7),
(428, '컬러리스트', 7),
(429, '조형물', 7),
(430, '콘텐츠디자인', 7),
(431, '주방용품', 7),
(432, '패브릭디자인', 7),
(433, '채색', 7),
(434, '패키지디자인', 7),
(435, '카드뉴스', 7),
(436, '패턴디자인', 7),
(437, '카탈로그', 7),
(438, '편집디자인', 7),
(439, '캘리그라피', 7),
(440, '폰트디자인', 7),
(441, '컨셉아트', 7),
(442, '표지디자인', 7),
(443, '타이포그래피', 7),
(444, '프로모션디자인', 7),
(445, '템플릿', 7),
(446, '환경디자인', 7),
(447, '팜플렛', 7),
(448, 'AD(아트디렉터)', 7),
(449, '페인팅', 7),
(450, 'VMD', 7),
(451, '포스터', 7),
(452, 'BI디자인', 7),
(453, '프랍', 7),
(454, 'BX디자인', 7),
(455, '피규어', 7),
(456, 'CI디자인', 7),
(457, '합성', 7),
(458, 'UI/UX디자인', 7),
(459, '현수막', 7),
(460, '홈패션/홈데코', 7),
(461, '홍보물', 7),
(462, 'CG', 7),
(463, 'DTP', 7),
(464, 'GUI', 7),
(465, 'POP', 7),
(466, 'SIGN', 7),
(467, '영업', 8),
(468, '영업기획', 8),
(469, '보안솔루션영업', 8),
(470, '관세사', 8),
(471, 'B2B', 8),
(472, '관세사무원', 8),
(473, 'B2C', 8),
(474, '국제무역사', 8),
(475, '가맹점관리', 8),
(476, '기술영업', 8),
(477, '가맹점영업', 8),
(478, '무역경리', 8),
(479, '거래처관리', 8),
(480, '무역사무원', 8),
(481, '거래처납품', 8),
(482, '무역중개인', 8),
(483, '거래처영업', 8),
(484, '무역MR', 8),
(485, '고객관리', 8),
(486, '보세사', 8),
(487, '공공영업', 8),
(488, '샵마스터', 8),
(489, '관세환급', 8),
(490, '영업관리', 8),
(491, '기업영업', 8),
(492, '영업지원', 8),
(493, '렌탈영업', 8),
(494, '영업직', 8),
(495, '마트영업', 8),
(496, '영업MD', 8),
(497, '매장관리', 8),
(498, '원산지관리사', 8),
(499, '매체영업', 8),
(500, '자동차딜러', 8),
(501, '매출관리', 8),
(502, '캐셔', 8),
(503, '무역거래', 8),
(504, '판매직', 8),
(505, '무역영어', 8),
(506, '포워더', 8),
(507, '바이어발굴/관리', 8),
(508, '가구판매', 8),
(509, '백화점영업', 8),
(510, '가전판매', 8),
(511, '벤더관리', 8),
(512, '건강식품판매', 8),
(513, '부품수출', 8),
(514, '건설영업', 8),
(515, '쇼핑몰관리', 8),
(516, '광고영업', 8),
(517, '수/발주', 8),
(518, '귀금속판매', 8),
(519, '수출입', 8),
(520, '기계판매', 8),
(521, '실적관리', 8),
(522, '네트워크영업', 8),
(523, '아울렛영업', 8),
(524, '방문판매', 8),
(525, '여행사영업', 8),
(526, '부동산영업', 8),
(527, '온라인영업', 8),
(528, '상조영업', 8),
(529, '유통영업', 8),
(530, '솔루션기술영업', 8),
(531, '장기렌트영업', 8),
(532, '시스템영업', 8),
(533, '점포개발', 8),
(534, '식품/음료영업', 8),
(535, '정산관리', 8),
(536, '식품/음료판매', 8),
(537, '주문관리', 8),
(538, '영업마케팅', 8),
(539, '진열관리', 8),
(540, '영업전략', 8),
(541, '통관', 8),
(542, '영업판촉', 8),
(543, '학원영업', 8),
(544, '온라인판매', 8),
(545, '해외영업관리', 8),
(546, '의료기기영업', 8),
(547, '해외영업지원', 8),
(548, '의류무역', 8),
(549, '핸드폰영업', 8),
(550, '의류판매', 8),
(551, '홈쇼핑영업', 8),
(552, '자동차영업', 8),
(553, 'FTA', 8),
(554, '자재판매', 8),
(555, 'H/W', 8),
(556, '잡화판매', 8),
(557, 'LC(신용장)', 8),
(558, '장비영업', 8),
(559, 'S/W', 8),
(560, '정육판매', 8),
(561, '제약영업', 8),
(562, '주류영업', 8),
(563, '주류판매', 8),
(564, '축산물판매', 8),
(565, '컴퓨터판매', 8),
(566, '타이어판매', 8),
(567, '통신기기판매', 8),
(568, '티켓판매', 8),
(569, '항공무역', 8),
(570, '해상무역', 8),
(571, '해외시장개척', 8),
(572, '해외영업', 8),
(573, '핸드폰판매', 8),
(574, '호텔영업', 8),
(575, '화장품영업', 8),
(576, '화장품판매', 8),
(577, 'IT영업', 8),
(578, 'SI영업', 8),
(579, '증권영업', 8),
(580, '구매', 9),
(581, '품질관리', 9),
(582, '3PL운영', 9),
(583, '구매관리', 9),
(584, '물류관리', 9),
(585, '개발구매', 9),
(586, '물류사무원', 9),
(587, '거래처관리', 9),
(588, '보세사', 9),
(589, '검품/검수', 9),
(590, '견적관리', 9),
(591, '자재관리', 9),
(592, '구매대행/소싱', 9),
(593, '재고관리', 9),
(594, '납기관리', 9),
(595, '창고관리', 9),
(596, '물류자동화', 9),
(597, '포워더', 9),
(598, '배차관리', 9),
(599, '구매기획', 9),
(600, '보세구역관리', 9),
(601, '국제물류', 9),
(602, '물류기획', 9),
(603, '보세화물관리', 9),
(604, '유통관리', 9),
(605, '상하차', 9),
(606, 'SRM', 9),
(607, '선적', 9),
(608, '수/발주', 9),
(609, 'SCM', 9),
(610, '수급관리', 9),
(611, '수불관리', 9),
(612, '양산구매', 9),
(613, '외자구매', 9),
(614, '외주관리', 9),
(615, '원가관리', 9),
(616, '입고/입하', 9),
(617, '자재구매', 9),
(618, '적재/하역', 9),
(619, '전략구매', 9),
(620, '정산관리', 9),
(621, '조달구매', 9),
(622, '집하/분류', 9),
(623, '출고/출하', 9),
(624, '패킹(포장)', 9),
(625, '피킹(집품)', 9),
(626, '화물관리', 9),
(627, 'ERP', 9),
(628, 'MRO', 9),
(629, 'WMS', 9),
(630, '식품MD', 10),
(631, '패션MD', 10),
(632, '기획MD', 10),
(633, '가공식품', 10),
(634, '리테일MD', 10),
(635, '가구', 10),
(636, '바잉MD', 10),
(637, '건강기능식품', 10),
(638, '브랜드MD', 10),
(639, '결품관리', 10),
(640, '슈퍼바이저', 10),
(641, '구매총괄', 10),
(642, '영업MD', 10),
(643, '남성의류', 10),
(644, '오프라인MD', 10),
(645, '납기관리', 10),
(646, '온라인MD', 10),
(647, '로드샵', 10),
(648, '리빙', 10),
(649, '유통MD', 10),
(650, 'AMD', 10),
(651, '매출관리', 10),
(652, '면세점', 10),
(653, 'VMD', 10),
(654, '문구', 10),
(655, '백화점', 10),
(656, '브랜드관리', 10),
(657, '브랜드기획', 10),
(658, '브랜드런칭', 10),
(659, '브랜드확장', 10),
(660, '브랜딩', 10),
(661, '상품관리', 10),
(662, '상품분석', 10),
(663, '생활용품', 10),
(664, '소셜커머스', 10),
(665, '쇼핑몰', 10),
(666, '스포츠용품', 10),
(667, '스포츠의류', 10),
(668, '시장조사', 10),
(669, '시판', 10),
(670, '식품', 10),
(671, '아동복', 10),
(672, '아이템선정', 10),
(673, '여성의류', 10),
(674, '영캐주얼', 10),
(675, '오픈마켓', 10),
(676, '완구', 10),
(677, '유아용품', 10),
(678, '이커머스', 10),
(679, '자사몰관리', 10),
(680, '전자제품', 10),
(681, '제작관리', 10),
(682, '주방', 10),
(683, '주얼리/액세서리', 10),
(684, '채널관리', 10),
(685, '트렌드분석', 10),
(686, '판매전략', 10),
(687, '팝업스토어관리', 10),
(688, '패션브랜드', 10),
(689, '패션잡화', 10),
(690, '퍼니싱', 10),
(691, '편집샵', 10),
(692, '프로모션기획', 10),
(693, '홈쇼핑', 10),
(694, '홈패션/홈데코', 10),
(695, '화장품', 10),
(696, '회원분석', 10),
(697, 'CS관리', 10),
(698, 'POP', 10),
(699, 'SNS', 10),
(700, 'SRM', 10),
(701, '품질관리', 11),
(702, '생산', 11),
(703, '생산기술', 11),
(704, '공정관리', 11),
(705, '제조', 11),
(706, '항공정비', 11),
(707, '공장장', 11),
(708, '포장', 11),
(709, '품질보증', 11),
(710, '자동차', 11),
(711, '식품', 11),
(712, '기계조작원', 11),
(713, '2D설계', 11),
(714, '3축가공기', 11),
(715, '2교대', 11),
(716, '단순생산직', 11),
(717, '3D설계', 11),
(718, '5축가공기', 11),
(719, '3교대', 11),
(720, '미싱사', 11),
(721, '3차원측정', 11),
(722, '감속기', 11),
(723, '상주근무', 11),
(724, '생산관리', 11),
(725, '계측기교정', 11),
(726, '고속가공기', 11),
(727, '야간근무', 11),
(728, '설비OP', 11),
(729, '공구연마', 11),
(730, '라우터', 11),
(731, '일용직', 11),
(732, '세공사', 11),
(733, '공구연삭', 11),
(734, '레디알', 11),
(735, '입식근무', 11),
(736, '외관검사원', 11),
(737, '광학/렌즈', 11),
(738, '범용밀링', 11),
(739, '좌식근무', 11),
(740, '용접원', 11),
(741, '그라비아인쇄', 11),
(742, '범용보링', 11),
(743, '주간근무', 11),
(744, '재단사', 11),
(745, '금속', 11),
(746, '범용선반', 11),
(747, '제관사', 11),
(748, '납땜', 11),
(749, '변압기', 11),
(750, '조색사', 11),
(751, '다이캐스팅', 11),
(752, '복합기', 11),
(753, '품질검사원', 11),
(754, '도장/도금/도색', 11),
(755, '성형기', 11),
(756, 'QA', 11),
(757, '드릴링', 11),
(758, '세륜기', 11),
(759, 'QC', 11),
(760, '레이저가공', 11),
(761, '압출기', 11),
(762, '공정엔지니어', 11),
(763, '목형', 11),
(764, '연마기', 11),
(765, '기술엔지니어', 11),
(766, '바닥재', 11),
(767, '연삭기', 11),
(768, '설계엔지니어', 11),
(769, '박스제조', 11),
(770, '자동선반', 11),
(771, '캐드원', 11),
(772, '박판용접', 11),
(773, '절곡기', 11),
(774, 'PSM', 11),
(775, '방적/방사', 11),
(776, '지그', 11),
(777, '공정설계', 11),
(778, '방전가공', 11),
(779, '천공기', 11),
(780, '제품설계', 11),
(781, '배관용접', 11),
(782, '톱기계', 11),
(783, '구조해석/설계', 11),
(784, '배합', 11),
(785, '파쇄기/분쇄기', 11),
(786, '금형설계', 11),
(787, '불량분석', 11),
(788, '프레스', 11),
(789, '기계설계', 11),
(790, '브러쉬', 11),
(791, 'CAM', 11),
(792, '기구설계', 11),
(793, '비금속/요업', 11),
(794, 'MCT', 11),
(795, '기술설계', 11),
(796, '사상/래핑', 11),
(797, 'NC/CNC밀링', 11),
(798, '부품설계', 11),
(799, '사출금형', 11),
(800, 'NC/CNC보링', 11),
(801, '생산설계', 11),
(802, '사출성형', 11),
(803, 'NC/CNC선반', 11),
(804, '시스템설계', 11),
(805, '샌딩', 11),
(806, 'NCT', 11),
(807, '계장설계', 11),
(808, '석유화학', 11),
(809, 'PLC', 11),
(810, '전장설계', 11),
(811, '선박엔진', 11),
(812, '안전보건관리자', 11),
(813, '섬유/의류', 11),
(814, '자동화설계', 11),
(815, '세척밸리데이션', 11),
(816, '장비설계', 11),
(817, '실링', 11),
(818, '전기설계', 11),
(819, '실크인쇄', 11),
(820, '펌프설계', 11),
(821, '아노다이징', 11),
(822, '조선설계', 11),
(823, '아크릴가공', 11),
(824, '프로그램설계', 11),
(825, '아크용접', 11),
(826, '플랜트설계', 11),
(827, '알곤용접', 11),
(828, '회로설계', 11),
(829, '압연', 11),
(830, '절단가공', 11),
(831, '압출성형', 11),
(832, '절삭가공', 11),
(833, '에칭', 11),
(834, '자동제어', 11),
(835, '열처리', 11),
(836, '장비제어', 11),
(837, '와이어컷팅', 11),
(838, '전기제어', 11),
(839, '인발', 11),
(840, '전자제어', 11),
(841, '인서트', 11),
(842, '반도체설계', 11),
(843, '자동용접', 11),
(844, '제조가공', 11),
(845, '자동화라인', 11),
(846, '건축설계', 12),
(847, '지역개발컨설팅', 12),
(848, '방사선안전관리', 12),
(849, '계전기', 12),
(850, '가스기능사', 12),
(851, '가스설비', 12),
(852, '광파기', 12),
(853, '감리원', 12),
(854, '간판시공', 12),
(855, '용접기', 12),
(856, '감정평가사', 12),
(857, '강구조', 12),
(858, '천공기', 12),
(859, '건물관리자', 12),
(860, '건설관리', 12),
(861, '크레인', 12),
(862, '건설견적원', 12),
(863, '건설노무', 12),
(864, '트윈모션', 12),
(865, '건설경리', 12),
(866, '건조설비', 12),
(867, 'CAD', 12),
(868, '건축가', 12),
(869, '건축설비', 12),
(870, 'Navisworks', 12),
(871, '건축기사', 12),
(872, '건축전기', 12),
(873, 'Revit', 12),
(874, '검침원', 12),
(875, '경량철골', 12),
(876, '공무', 12),
(877, '골조', 12),
(878, '공인중개사', 12),
(879, '공조설비', 12),
(880, '공조냉동기사', 12),
(881, '관급공사', 12),
(882, '기계기사', 12),
(883, '교량/가설', 12),
(884, '기술도해사', 12),
(885, '굴착', 12),
(886, '기전기사', 12),
(887, '그라우팅', 12),
(888, '내선전공', 12),
(889, '단열', 12),
(890, '다기능공', 12),
(891, '대기측정분석', 12),
(892, '대기환경기사', 12),
(893, '덕트', 12),
(894, '도장공', 12),
(895, '도배/벽지', 12),
(896, '목공', 12),
(897, '도시가스', 12),
(898, '방수공', 12),
(899, '도시개발', 12),
(900, '배관공', 12),
(901, '도시교통', 12),
(902, '보건관리자', 12),
(903, '리모델링', 12),
(904, '보일러기사', 12),
(905, '마감재', 12),
(906, '보조공', 12),
(907, '마루', 12),
(908, '분양상담사', 12),
(909, '미장', 12),
(910, '비파괴검사원', 12),
(911, '바닥재', 12),
(912, '산림기사', 12),
(913, '반송설비', 12),
(914, '수질환경기사', 12),
(915, '방음/방벽', 12),
(916, '시공관리자', 12),
(917, '벌목', 12),
(918, '시공기사', 12),
(919, '부대토목', 12),
(920, '신호수', 12),
(921, '부동산', 12),
(922, '안전관리자', 12),
(923, '분전반', 12),
(924, '용접부', 12),
(925, '빌트인', 12),
(926, '작업반장', 12),
(927, '산업설비', 12),
(928, '전기기사', 12),
(929, '산업플랜트', 12),
(930, '제관사', 12),
(931, '상/하수도', 12),
(932, '중개보조원', 12),
(933, '샵드로잉', 12),
(934, '취부사', 12),
(935, '석공사', 12),
(936, '캐드원', 12),
(937, '석면조사', 12),
(938, '토목기술자', 12),
(939, '석재', 12),
(940, '토양환경기사', 12),
(941, '설비보수', 12),
(942, '폐기물처리기사', 12),
(943, '소방/방재', 12),
(944, '현장관리자', 12),
(945, '소음/진동', 12),
(946, '현장기사', 12),
(947, '수장공사', 12),
(948, '환경관리자', 12),
(949, '수치해석', 12),
(950, 'CM(건설사업관리)', 12),
(951, '시설관리', 12),
(952, 'QA', 12),
(953, '실내건축시공', 12),
(954, 'QC', 12),
(955, '실내공기질측정', 12),
(956, '전산/기술직', 12),
(957, '아크용접', 12),
(958, '설계엔지니어', 12),
(959, '아파트건축', 12),
(960, '안전보건관리자', 12),
(961, '에폭시', 12),
(962, '건축구조설계', 12),
(963, '엘리베이터', 12),
(964, '산림설계', 12),
(965, '열교환기', 12),
(966, '토목설계', 12),
(967, '영선', 12),
(968, '통신설계', 12),
(969, '옹벽', 12),
(970, '환경설계', 12),
(971, '욕실', 12),
(972, '2D설계', 12),
(973, '위생설비', 12),
(974, '3D설계', 12),
(975, '위험성평가', 12),
(976, '내진설계', 12),
(977, '유리시공', 12),
(978, '도시설계', 12),
(979, '인테리어공사', 12),
(980, '배관설계', 12),
(981, '자동문', 12),
(982, '배전반설계', 12),
(983, '자동제어', 12),
(984, '설계보조', 12),
(985, '작업환경측정', 12),
(986, '소방설계', 12),
(987, '잡철', 12),
(988, '수자원설계', 12),
(989, '전계장', 12),
(990, '전기설계', 12),
(991, '전기설비', 12),
(992, '조경설계', 12),
(993, '전기시공', 12),
(994, '조경공사', 12),
(995, '차선도색', 12),
(996, '창호/샤시', 12),
(997, '철골공사', 12),
(998, '철근콘크리트', 12),
(999, '측량/계측', 12),
(1000, '친환경건축', 12),
(1001, '커튼월', 12),
(1002, '컬러링', 12),
(1003, '케이블설치', 12),
(1004, '타일시공', 12),
(1005, '토목건축', 12),
(1006, '토목공사', 12),
(1007, '토목공학', 12),
(1008, '통신공사', 12),
(1009, '파이프', 12),
(1010, '판넬시공', 12),
(1011, '폐수처리장관리', 12),
(1012, '플랜트건설', 12),
(1013, '플랜트설비', 12),
(1014, '플랜트전기', 12),
(1015, '플랜트토목', 12),
(1016, '플레이트', 12),
(1017, '필름시공', 12),
(1018, '하자보수', 12),
(1019, '하자진단', 12),
(1020, '하천', 12),
(1021, '해양조사', 12),
(1022, '홈인테리어', 12),
(1023, '화학플랜트', 12),
(1024, '환경분석', 12),
(1025, '환경영향평가', 12),
(1026, '환경플랜트', 12),
(1027, 'BIM', 12),
(1028, 'CCTV공사', 12),
(1029, '에너지관리', 12),
(1030, '전기제어', 12),
(1031, '지역개발', 12),
(1032, 'HVAC', 12),
(1033, '3DMax', 12),
(1034, '스케치업', 12),
(1035, 'Abaqus', 12),
(1036, 'AutoCAD', 12),
(1037, 'TEKLA', 12),
(1038, '보험심사청구사', 13),
(1039, '간병인', 13),
(1040, '기능검사', 13),
(1041, '가정의학과', 13),
(1042, '내시경실', 13),
(1043, '2교대', 13),
(1044, '치과위생사', 13),
(1045, '구급차기사', 13),
(1046, '드레싱보조', 13),
(1047, '감염내과', 13),
(1048, '호스피스', 13),
(1049, '3교대', 13),
(1050, '간호사', 13),
(1051, '두피관리사', 13),
(1052, '모발이식', 13),
(1053, '구강내과', 13),
(1054, '회복실', 13),
(1055, '당직', 13),
(1056, '놀이치료사', 13),
(1057, '병동보호사', 13),
(1058, '방문간호', 13),
(1059, '구강외과', 13),
(1060, '신생아실', 13),
(1061, 'D-Keep', 13),
(1062, '도수치료사', 13),
(1063, '병원경리', 13),
(1064, '병원총무', 13),
(1065, '내과', 13),
(1066, '응급실', 13),
(1067, 'D/E', 13),
(1068, '마취간호사', 13),
(1069, '병원코디네이터', 13),
(1070, '병원행정사', 13),
(1071, '내분비내과', 13),
(1072, '인공신장실', 13),
(1073, 'D/N', 13),
(1074, '물리치료사', 13),
(1075, '보건관리자', 13),
(1076, '영양사', 13),
(1077, '대장항문외과', 13),
(1078, '중환자실', 13),
(1079, 'E-Keep', 13),
(1080, '미술치료사', 13),
(1081, '상담실장', 13),
(1082, '심리운동사', 13),
(1083, '마취통증의학과', 13),
(1084, '처치실', 13),
(1085, 'E/N', 13),
(1086, '방사선사', 13),
(1087, '병원관리', 13),
(1088, '병원경영', 13),
(1089, '병리과', 13),
(1090, '주사실', 13),
(1091, 'N-Keep', 13),
(1092, '산업간호사', 13),
(1093, '운동처방사', 13),
(1094, '응급구조사', 13),
(1095, '비뇨기과', 13),
(1096, '촬영실', 13),
(1097, 'S-Keep', 13),
(1098, '상담간호사', 13),
(1099, '위생사', 13),
(1100, '심리치료사', 13),
(1101, '산부인과', 13),
(1102, '개인병원', 13),
(1103, '수간호사', 13),
(1104, '약국전산원', 13),
(1105, '보건진단', 13),
(1106, '성형외과', 13),
(1107, '검진센터', 13),
(1108, '수의사', 13),
(1109, '운동치료사', 13),
(1110, '재활치료사', 13),
(1111, '소아과', 13),
(1112, '노인전문병원', 13),
(1113, '언어치료사', 13),
(1114, '재활의학과', 13),
(1115, '정형외과', 13),
(1116, '대학병원', 13),
(1117, '미용치료사', 13),
(1118, '소화기내과', 13),
(1119, '순환기내과', 13),
(1120, '동물병원', 13),
(1121, '약사', 13),
(1122, '신경외과', 13),
(1123, '안과', 13),
(1124, '보건소', 13),
(1125, '심사간호사', 13),
(1126, '임상병리사', 13),
(1127, '임상심리사', 13),
(1128, '병원코디네이터', 13),
(1129, '신장내과', 13),
(1130, '산후조리원', 13),
(1131, '임상연구원', 13),
(1132, 'QPS간호사', 13),
(1133, '치과', 13),
(1134, '진단검사의학과', 13),
(1135, '이비인후과', 13),
(1136, '심혈관센터', 13),
(1137, '약국', 13),
(1138, '재활센터', 13),
(1139, '종합병원', 13),
(1140, '여성병원', 13),
(1141, '여성의원', 13),
(1142, '정신병원', 13),
(1143, '보건진단', 13),
(1144, '종합병원', 13),
(1145, '정신병원', 13),
(1146, '종합병원', 13),
(1147, '치과병원', 13),
(1148, '요양병원', 13),
(1149, '종합병원', 13),
(1150, '반도체', 14),
(1151, '대기측정분석사', 14),
(1152, '고분자', 14),
(1153, '로봇엔지니어', 14),
(1154, '광학설계', 14),
(1155, '연구원', 14),
(1156, '기술연구', 14),
(1157, '기후변화', 14),
(1158, '인증심사원', 14),
(1159, '농업', 14),
(1160, '임상DM', 14),
(1161, '임상PM', 14),
(1162, '도료/페인트', 14),
(1163, '동물실험', 14),
(1164, '임상STAT', 14),
(1165, '로봇설계', 14),
(1166, '환경측정분석사', 14),
(1167, '메뉴개발', 14),
(1168, '무인항공기/드론', 14),
(1169, '미생물', 14),
(1170, 'CRA(임상연구원)', 14),
(1171, 'CRC(연구간호사)', 14),
(1172, 'CRM(임상연구전문가)', 14),
(1173, 'R&D', 14),
(1174, '바이러스', 14),
(1175, '분자진단', 14),
(1176, 'R&D기획', 14),
(1177, '생명과학', 14),
(1178, '세포배양', 14),
(1179, '세포실험', 14),
(1180, '수질분석', 14),
(1181, '시료분석', 14),
(1182, '시료채취', 14),
(1183, '식품연구', 14),
(1184, '신소재', 14),
(1185, '신재생에너지', 14),
(1186, '실험보조', 14),
(1187, '알고리즘개발', 14),
(1188, '원자력', 14),
(1189, '유기합성', 14),
(1190, '유전자', 14),
(1191, '유해화학물질', 14),
(1192, '의료기기연구', 14),
(1193, '의약외품연구', 14),
(1194, '이미지프로세싱', 14),
(1195, '이화학시험', 14),
(1196, '임상개발', 14),
(1197, '임상시험', 14),
(1198, '자율주행', 14),
(1199, '전자파', 14),
(1200, '정책연구', 14),
(1201, '제약/바이오', 14),
(1202, '제제연구', 14),
(1203, '제형연구', 14),
(1204, '줄기세포', 14),
(1205, '토양환경', 14),
(1206, '학술연구', 14),
(1207, '환경오염', 14),
(1208, 'AI(인공지능)', 14),
(1209, 'FT-IR분석', 14),
(1210, '국어', 15),
(1211, '공부방교사', 15),
(1212, '교구수업', 15),
(1213, '간호학원', 15),
(1214, '게임개발', 15),
(1215, '과외', 15),
(1216, '기업교육', 15),
(1217, '검정고시학원', 15),
(1218, '경제', 15),
(1219, '교관', 15),
(1220, '동화구연', 15),
(1221, '고등학교', 15),
(1222, '공무원학원', 15),
(1223, '공연예술', 15),
(1224, '교육컨설턴트', 15),
(1225, '미대입시', 15),
(1226, '영어교재', 15),
(1227, '수능강의', 15),
(1228, '과학', 15),
(1229, '보건강사', 15),
(1230, '교직원', 15),
(1231, '영어', 15),
(1232, '온라인교육', 15),
(1233, '유아교육', 15),
(1234, '이러닝', 15),
(1235, '인성교육', 15),
(1236, '인큐베이팅', 15),
(1237, '입시컨설팅', 15),
(1238, '진로상담', 15),
(1239, '체대입시', 15),
(1240, '학생지도', 15),
(1241, '학습상담', 15),
(1242, '학습지', 15),
(1243, '학원생관리', 15),
(1244, 'LMS', 15),
(1245, '입시학원', 15),
(1246, '중학교', 15),
(1247, '직업전문학교', 15),
(1248, '초등학교', 15),
(1249, '사회', 15),
(1250, '컴퓨터교육', 15),
(1251, '평생교육사', 15),
(1252, '직업훈련', 15),
(1253, '도덕', 15),
(1254, '스피치', 15),
(1255, '제2외국어', 15),
(1256, '음악', 15),
(1257, '일본어', 15),
(1258, '중국어', 15),
(1259, '한국사', 15),
(1260, '태권도', 15),
(1261, '화학', 15),
(1262, '피아노', 15),
(1263, '코딩', 15),
(1264, '지리', 15),
(1265, '한문', 15),
(1266, '자연과학', 15),
(1267, '교육운영', 15),
(1268, '교육컨텐츠기획', 15),
(1269, '정보보호교육', 15),
(1270, '입시상담', 15),
(1271, '자습강사', 15),
(1272, '진로상담', 15),
(1273, '화학', 15),
(1274, '고등학교과학', 15),
(1275, '과학학원강사', 15),
(1276, '대학교수', 15),
(1277, '작곡', 16),
(1278, '가수', 16),
(1279, '골프', 16),
(1280, '기술감독', 16),
(1281, '공연기획', 16),
(1282, '기자', 16),
(1283, '공연예술', 16),
(1284, '도슨트', 16),
(1285, '교열', 16),
(1286, '리포터', 16),
(1287, '국악', 16),
(1288, '방송BJ', 16),
(1289, '나레이션', 16),
(1290, '사운드엔지니어', 16),
(1291, '농구', 16),
(1292, '선수', 16),
(1293, '뉴미디어', 16),
(1294, '성우', 16),
(1295, '당구', 16),
(1296, '쇼호스트', 16),
(1297, '댄스', 16),
(1298, '스크립터', 16),
(1299, '레저', 16),
(1300, '스포츠강사', 16),
(1301, '레크레이션', 16),
(1302, '스포츠에이전트', 16),
(1303, '모델에이전시', 16),
(1304, '아나운서', 16),
(1305, '무대제작', 16),
(1306, '기상캐스터', 16),
(1307, '문화재', 16),
(1308, '에디터', 16),
(1309, '뮤지컬', 16),
(1310, '연예매니저', 16),
(1311, '미디어플래너', 16),
(1312, '영상디자이너', 16),
(1313, '미술관', 16),
(1314, '영화감독', 16),
(1315, '바이올린', 16),
(1316, '인플루언서', 16),
(1317, '작가', 16),
(1318, '재활치료사', 16),
(1319, '방송송출', 16),
(1320, '촬영감독', 16),
(1321, '배구', 16),
(1322, '캐디', 16),
(1323, '배드민턴', 16),
(1324, '컬러리스트', 16),
(1325, '보정/리터칭', 16),
(1326, '코치', 16),
(1327, '보조출연', 16),
(1328, '큐레이터', 16),
(1329, '보컬레슨', 16),
(1330, '크리에이터', 16),
(1331, '복싱', 16),
(1332, '테크니컬라이터', 16),
(1333, '볼링', 16),
(1334, '통/번역', 16),
(1335, '트레이너', 16),
(1336, '패션모델', 16),
(1337, '포토그래퍼', 16),
(1338, '프리뷰어', 16),
(1339, '피팅모델', 16),
(1340, '해설가', 16),
(1341, 'AD(아트디렉터)', 16),
(1342, 'AE(광고기획자)', 16),
(1343, 'CW(카피라이터)', 16),
(1344, 'DJ', 16),
(1345, 'FC(피트니스카운셀러)', 16),
(1346, 'MC', 16),
(1347, 'PD/AD/FD', 16),
(1348, 'VJ', 16),
(1349, '영화기획', 16),
(1350, '영화미술', 16),
(1351, '영화제작', 16),
(1352, '음반기획', 16),
(1353, '음반유통', 16),
(1354, '캐스팅매니저', 16),
(1355, '방송엔지니어', 16),
(1356, '조명', 16),
(1357, '촬영', 16),
(1358, '촬영보조', 16),
(1359, '축구', 16),
(1360, '콘서트', 16),
(1361, '크로스핏', 16),
(1362, '태권도', 16),
(1363, '테마파크', 16),
(1364, '편성', 16),
(1365, '포스트프로덕션', 16),
(1366, '피아노', 16),
(1367, '합창', 16),
(1368, '헬스', 16),
(1369, 'A&R', 16),
(1370, 'e-Sports', 16),
(1371, 'VOD서비스', 16),
(1372, '드라마', 16),
(1373, '라이브커머스', 16),
(1374, '만화/웹툰', 16),
(1375, '신문', 16),
(1376, '영화', 16),
(1377, '유튜브', 16),
(1378, '잡지', 16),
(1379, 'CF광고', 16),
(1380, 'TV', 16),
(1381, '공제기관', 17),
(1382, '기업금융', 17),
(1383, '대출상담사', 17),
(1384, '보험설계사', 17),
(1385, '사금융권', 17),
(1386, '기업분석', 17),
(1387, '손해사정사', 17),
(1388, '생명보험사', 17),
(1389, '기업심사', 17),
(1390, '선물중개회사', 17),
(1391, '심사역', 17),
(1392, '담보대출', 17),
(1393, '애널리스트', 17),
(1394, '대출심사', 17),
(1395, '손해보험사', 17),
(1396, '텔러', 17),
(1397, '배상', 17),
(1398, '일반은행', 17),
(1399, '자산운용사', 17),
(1400, '배상책임', 17),
(1401, '펀드매니저', 17),
(1402, '제2금융권', 17),
(1403, '보험사고', 17),
(1404, '금융사무', 17),
(1405, '보험청구', 17),
(1406, '증권사', 17),
(1407, '금융상품영업', 17),
(1408, '투자자문사', 17),
(1409, '부동산투자', 17),
(1410, '보험상담', 17),
(1411, '특수은행', 17),
(1412, '손해보험', 17),
(1413, '보험상품개발', 17),
(1414, '저축은행', 17),
(1415, '보험심사', 17),
(1416, '손해평가', 17),
(1417, '신탁', 17),
(1418, '여신심사', 17),
(1419, '외환관리', 17),
(1420, '위험관리', 17),
(1421, '위험분석', 17),
(1422, '자산운용', 17),
(1423, '재무분석', 17),
(1424, '재물손해사정', 17),
(1425, '주식영업', 17),
(1426, '주식투자', 17),
(1427, '채권관리', 17),
(1428, '채권추심', 17),
(1429, '투자검토', 17),
(1430, '투자분석', 17),
(1431, '투자심사', 17),
(1432, '투자자문', 17),
(1433, '투자자산', 17),
(1434, '펀드', 17),
(1435, '환전', 17),
(1436, 'DCM', 17),
(1437, 'ECM', 17),
(1438, 'NPL', 17),
(1439, 'PF영업', 17),
(1440, '가족상담', 18),
(1441, '캠페이너', 18),
(1442, '도서관사서', 18),
(1443, '노인복지', 18),
(1444, '놀이치료', 18),
(1445, '평생교육사', 18),
(1446, '도서관리', 18),
(1447, '돌봄교사', 18),
(1448, '미술치료', 18),
(1449, '보호상담원', 18),
(1450, '사무국장', 18),
(1451, '방과후아카데미', 18),
(1452, '목회자', 18),
(1453, '방문목욕', 18),
(1454, '방문요양', 18),
(1455, '사무직', 18),
(1456, '사례관리', 18),
(1457, '사회복지사', 18),
(1458, '아동보육', 18),
(1459, '생활복지사', 18),
(1460, '아동복지', 18),
(1461, '생활지도원', 18),
(1462, '생활지원사', 18),
(1463, '음악치료', 18),
(1464, '심리치료사', 18),
(1465, '인지치료', 18),
(1466, '요양보호사', 18),
(1467, '자원봉사', 18),
(1468, '작업치료', 18),
(1469, '임기제공무원', 18),
(1470, '장애인복지', 18),
(1471, '군인·부사관', 18),
(1472, '청소년복지', 18),
(1473, '병역특례', 18),
(1474, '호스피스', 18),
(1475, '재활교사', 18),
(1476, 'EAP상담', 18),
(1477, '직업상담사', 18),
(1478, 'MARC구축', 18),
(1479, '청소년지도사', 18),
(1480, '특수교사', 18),
(1481, '활동지원사', 18),
(1482, '감각통합치료사', 18),
(1483, '언어치료사', 18);