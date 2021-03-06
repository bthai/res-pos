package com.res.dao.hibernate;

import java.util.List;

import com.res.domain.Person;

public interface CustomerDao extends BaseDao {

	public Person findCustomer(long id);
	public List<Person> listCustomers();
	public void deleteCustomer(long id);
	public List<String> typeaheadAttribute(long restaurantId, String attribute);
	public Long isPhoneNumUnique(String phone1);
}
