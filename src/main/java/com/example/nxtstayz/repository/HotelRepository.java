/*
 *
 * You can use the following import statements
 * 
 * import java.util.ArrayList;
 * 
 */

// Write your code here

package com.example.nxtstayz.repository;

import com.example.nxtstayz.model.Hotel;

import java.util.*;

public interface HotelRepository {
    public ArrayList<Hotel> getHotels();

    public Hotel addHotel(Hotel hotel);
}