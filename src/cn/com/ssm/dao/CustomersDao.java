package cn.com.ssm.dao;

import cn.com.ssm.entity.Customers;

public interface CustomersDao {
	/**
	 * ��¼
	 * @param customers �û�ʵ�����
	 * @return Integer ����
	 */
	public Customers register(Customers customers);
}
