package cn.com.ssm.contrll;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import cn.com.ssm.biz.CustomersBiz;
import cn.com.ssm.entity.Customers;

@Controller
public class CustomersContrll{
	@Autowired
	private CustomersBiz customersBiz;
	/**
	 * 登录
	 * @param customers 用户实体对象
	 * @return ModelAndView 模型视图控制器
	 * @throws Exception 异常
	 */
	@RequestMapping(value = "login")
	protected ModelAndView handleRequestInternal(Customers customers) throws Exception {
		ModelAndView model = new ModelAndView();//实例化模型视图控制器
		Customers result =customersBiz.register(customers);//调用方法
		if(result!=null) {//判断result是否为空，如果不等于空就跳转到index，反之则跳到error
			model.setViewName("index");
		}else {
			model.setViewName("error");
		}
		return model;
	}

}
