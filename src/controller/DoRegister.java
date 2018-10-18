package controller;

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import model.Customer;
import service.CustomerService;

@WebServlet("/doRegister")

public class DoRegister extends HttpServlet {
	private static final long serialVersionUID = 1L;
	
	public DoRegister() {
		super();
	}
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String id = request.getParameter("customerId");
		String password = request.getParameter("customerPW");
		String name = request.getParameter("customerName");
		String gender = request.getParameter("gender");
		String email = request.getParameter("customerEmail");
		
		Customer customer = new Customer(id, password, name, gender, email);
		request.setAttribute("customer", customer);
		
		CustomerService service = (CustomerService)CustomerService.getInstance();
		
		service.addCustomer(customer);
		
		String page;
		if(customer == null)
			page = "/view/error.jsp";
		else
			page = "/view/registerSuccess.jsp";
		
		RequestDispatcher dispatcher = request.getRequestDispatcher(page);
		dispatcher.forward(request, response);
	}

}
