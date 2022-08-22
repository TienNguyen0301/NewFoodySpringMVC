/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Interface.java to edit this template
 */
package com.tvp.repository;

import com.tvp.pojo.Category;
import java.util.List;

/**
 *
 * @author tran van phuong
 */
public interface CategoryRepository {
    List<Category> getCategories();
    Category getCategoryById(int cateId);
}
