package com.medicine.app.user;

import java.util.List;

public interface UserService {
	
	public List<UserVO> selectUserList();
	
	public List<UserVO> insert_Reg(UserVO vo);
	public List<UserVO> update_user(UserVO vo);
	public List<UserVO> detail_user(UserVO vo);
	public List<UserVO> delete_user(UserVO vo);
	public List<UserVO> login(UserVO vo);
	public List<UserVO> logout(UserVO vo);
	
}
