package com.res.dao.hibernate;

import java.util.List;

import com.res.model.FoodCategory;
import com.res.model.Menu;

public interface MenuDao extends BaseDao {

	public List<Long> getFoodCategoryIdsFromMenu(long restaurantId);
	public List<FoodCategory> getFoodCategoriesFromMenu(long restaurantId);
	public List<Menu> getMenuByFoodCategory(long restaurantId, long foodCategoryId);
}
