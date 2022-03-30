package com.IoTBay;

import java.math.BigDecimal;
import java.util.Arrays;

/**
 *
 * @author Peter de Vroom
 */
public class Product {
    private final String name;
    private final BigDecimal price;
    private final String[] categories;
    
    public Product() {
        name = "placeholder";
        price = new BigDecimal(999);
        categories = null;
    }
    
    public Product(String name, BigDecimal price, String[] categories) {
        this.name = name;
        this.price = price;
        this.categories = categories;
    }
    
    public String getName() { return name; }
    public BigDecimal getPrice() { return price; }
    public String[] getCategories() { return categories; }
    
    @Override
    public String toString() {
        return String.format("Product {name: %s, price: %s, categories: %s}", 
                name, price.toString(), Arrays.toString(categories));
    }
}
