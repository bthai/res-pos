package com.res.service;

import java.util.List;

import com.res.domain.Restaurant;

public interface RestaurantService {

	public Restaurant getResturantInfo(long restaurantId);
	public List<Restaurant> getRestaurants();
}
