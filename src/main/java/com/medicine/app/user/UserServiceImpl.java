package com.medicine.app.user;

import java.util.List;


import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class UserServiceImpl implements UserService {
	@Autowired
	private UserDAO userDAO;
	
	
	@Override
	public List<UserVO> selectUserList() {
		return userDAO.selectUserList();
	}


	@Override
	public List<UserVO> insert_Reg(UserVO vo) {
		userDAO.insert_Reg(vo);
		return null;
	}
	
	@Override
	public List<UserVO> update_user(UserVO vo) {
		userDAO.update_user(vo);
		return null;
	}


	@Override
	public List<UserVO> delete_user(UserVO vo) {
		// TODO Auto-generated method stub
		return null;
	}


	@Override
	public List<UserVO> login(UserVO vo) {
		// TODO Auto-generated method stub
		return null;
	}


	@Override
	public List<UserVO> logout(UserVO vo) {
		// TODO Auto-generated method stub
		return null;
	}


	@Override
	public List<UserVO> detail_user(UserVO vo) {
		userDAO.detail_user(vo);
		return null;
	}
}