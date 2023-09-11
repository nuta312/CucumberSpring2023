package com.digital.stepDefinitions;

import io.cucumber.java.en.Given;
import io.cucumber.java.en.Then;

public class BackgroundSteps {

    @Given("user open amazon.com")
    public void user_open_amazon_com() {
        System.out.println("Open Amazon.com");
    }
    @Given("user click search button")
    public void user_click_search_button() {
        System.out.println("Click search button");
    }
    @Then("hello")
    public void hello() {
        System.out.println("Say hello");
    }


    @Then("hi")
    public void hi() {
        System.out.println("Say Hi");
    }

    @Then("bye")
    public void bye() {
        System.out.println("Say Bye");
    }
}
