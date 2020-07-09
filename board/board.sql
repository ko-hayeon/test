insert into tbl_bord(title, content, writer)
  values('테스트 제목1', '테스트 내용', '작성자');

insert into tbl_board(title, content, writer)
  values('테스트 제목2', '테스트 내용', '작성자');

insert into tbl_board(title, content, writer)
  values('테스트 제목3', '테스트 내용', '작성자');

insert into tbl_board(title, content, writer)
  values('테스트 제목4', '테스트 내용', '작성자');

insert into tbl_board(title, content, writer)
  values('테스트 제목5', '테스트 내용', '작성자');

commit;

select * from tbl_board;

select
	bno, title, content, writer, regDate, viewCnt
from tbl_board;