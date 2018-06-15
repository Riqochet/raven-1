package com.example.service;

import static org.junit.Assert.fail;

import org.junit.Test;

public class Test_ExampleService {

	@Test
	public void testWhoAmI() {
//		fail("Not yet implemented");
		ExampleService ex = new ExampleService();
		String who = ex.whoAmI();
		if (who == null) {
			fail("who not set in " + this.getClass().getName());
		}
			
	}

}
