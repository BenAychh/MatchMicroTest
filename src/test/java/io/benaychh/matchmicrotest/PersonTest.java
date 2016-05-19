/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package io.benaychh.matchmicrotest;

import org.junit.After;
import org.junit.AfterClass;
import org.junit.Before;
import org.junit.BeforeClass;
import org.junit.Test;
import static org.junit.Assert.*;

/**
 *
 * @author benhernandez
 */
public class PersonTest {
  
  public PersonTest() {
  }
  
  @BeforeClass
  public static void setUpClass() {
  }
  
  @AfterClass
  public static void tearDownClass() {
  }
  
  @Before
  public void setUp() {
  }
  
  @After
  public void tearDown() {
  }

  /**
   * Test of getName method, of class Person.
   */
  @Test
  public void testGetName() {
    System.out.println("getName");
    Person instance = new Person("Ben Hernandez");
    String expResult = "Ben";
    String result = instance.getName();
    assertEquals(expResult, result);
  }
  
}
