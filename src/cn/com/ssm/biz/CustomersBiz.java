package cn.com.ssm.biz;

import cn.com.ssm.entity.Customers;

public interface CustomersBiz {
	/**
	 * ��¼
	 * @param customers �û�ʵ�����
	 * @return Integer ���� 1����ɹ��� 0����ʧ��
	 */
	public Customers register(Customers customers);
}
