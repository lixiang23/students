package cn.com.ssm.biz;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import cn.com.ssm.dao.CustomersDao;
import cn.com.ssm.entity.Customers;
@Service
public class CustomersBizImpl implements CustomersBiz{
	@Autowired
	private CustomersDao customersDao;
	/**
	 * ��¼
	 * @param customers �û�ʵ�����
	 * @return Integer ���� 1����ɹ��� 0����ʧ��
	 */
	public Customers register(Customers customers) {
		return customersDao.register(customers);
	}
}
