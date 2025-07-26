package com.example.test.registration;

import java.util.Map;

public class RegisterServiceimpl implements RegisterService  {
    @Override
    public void setRegistration (Map<String,String[]> registration) {
        new registerDao().Save(registration);
    }
}
