package cn.com.ssm.biz;

import cn.com.ssm.entity.Customers;

public interface CustomersBiz {
	/**
	 * 登录
	 * @param customers 用户实体对象
	 * @return Integer 整型 1代表成功， 0代表失败
	 */
	public Customers register(Customers customers);
}
