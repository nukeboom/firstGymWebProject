package kr.co.firstgym.user.repository;

import org.apache.ibatis.annotations.Param;

import kr.co.firstgym.command.UserVO;

public interface IUserMapper {
	
		//로그인
		UserVO login(@Param("id")String id, @Param("pw")String pw);
		
		//아이디 중복 체크 기능
		int checkId(String account);
			
		//회원 가입 기능
		void register(UserVO user);
		
		//회원 정보 조회 기능
		UserVO selectOne(String account);
			
		//회원 탈퇴
		void delete(String account);
			
}
