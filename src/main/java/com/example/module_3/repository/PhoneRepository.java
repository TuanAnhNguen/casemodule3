package com.example.module_3.repository;

import com.example.module_3.entity.Phone;

import java.util.ArrayList;
import java.util.List;

public class PhoneRepository {
    private static List<Phone> phones = new ArrayList<>();

    static {
        phones.add(new Phone("P001", "iPhone 14 Pro Max", "Apple","Điện thoại cao cấp của Apple", 28990000,50 ));
        phones.add(new Phone("P002", "Samsung Galaxy S23 Ultra", "Samsung","Flagship Samsung với bút S-Pen", 26990000,40 ));
        phones.add(new Phone("P003", "Xiaomi 13 Pro", "Xiaomi","Điện thoại cao cấp của Xiaomi", 22990000,60 ));
    }

    public List<Phone> getAll() {
        return phones;
    }

    public void save(Phone phone) {
        phones.add(phone);
    }

    public void deleteByPhoneID(String id) {
        phones.remove(id);
    }
}
