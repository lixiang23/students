package cn.com.ssm.dao;

import cn.com.ssm.entity.Customers;

public interface CustomersDao {
	/**
	 * 登录
	 * @param customers 用户实体对象
	 * @return Integer 整型
	 */
	public Customers register(Customers customers);
}
