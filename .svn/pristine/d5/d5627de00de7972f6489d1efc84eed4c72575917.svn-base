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
	 * 登录
	 * @param customers 用户实体对象
	 * @return Integer 整型 1代表成功， 0代表失败
	 */
	public Customers register(Customers customers) {
		return customersDao.register(customers);
	}
}
