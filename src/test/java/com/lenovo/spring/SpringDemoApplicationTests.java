package com.lenovo.spring;

import org.junit.After;
import org.junit.Before;
import org.junit.runner.RunWith;

import org.junit.jupiter.api.Test;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.test.context.junit4.SpringRunner;

@RunWith(SpringRunner.class)
@SpringBootTest
class SpringDemoApplicationTests {
	
	@Before
    public void init() {
        System.out.println("开始测试-----------------");
    }

	@Test
	void contextLoads() {
	}
	
	@After
    public void after() {
        System.out.println("测试结束-----------------");
    }

}
