Feature:Demo Noncommerce's topmenu accpetance criteria.
As a user I would like to check acceptance criteria of Nopcommerce topmenu.
Background: User is open given URL.
When : User type URL https://demo.nopcommeece.com
And User click on Enter button.
Then User in given URL.

Scenario: Verify that user can navigate to Books category.
When User is on given URL
And CLick on Books tab on Top Menu.
Then User is navigated to Books Category page.

Scenario: Verify that user can see the Books category page with filters and list of products.
When User is on given URL
And CLick on Books tab on Top Menu.
And Check Fliters and List tab.
Then Books category page is displayed with fileters and tabs.

Scenario: Verify that user can see 'Sort by'fliter on Book Category page.
Given User is on Books Category page.
When  User is on Books Category page.
And Check 'Sort by'filter is present.
Then 'Sort by' filter is availble on Books Category page.

Scenario: Verify that user can see 'Display'fliter on Book Category page.
Given User is on Books Category page.
When  User is on Books Category page.
And Check 'Display'filter is present.
Then 'Display' filter is availble on Books Category page.

Scenario: Verify that user can see 'Grid'tab on Book Category page.
Given User is on Books Category page.
When  User is on Books Category page.
And Check 'Grid'tab is present.
Then 'Grid' tab is availble on Books Category page.

Scenario: Verify that user can see 'List'tab on Book Category page.
Given User is on Books Category page.
When  User is on Books Category page.
And Check 'List'tab is present.
Then 'List' tab is availble on Books Category page.

Scenario: Verify that user can see 'Name A to Z' selection is present in 'Sort by'filer.
Given User is on Books Category page.
When  User is on Books Category page.
And Click on 'Sort by' Fliter.
And check that 'Name A to Z'selection is present
Then 'Name A to Z'selection is present in 'Sort by 'filter.

Scenario: Verify that user can see 'Name A to Z' is first option in 'Sort by'filter.
Given User is on Books Category page.
When  User is on Books Category page.
And Click on 'Sort by' Fliter.
And check that 'Name A to Z'is first in order.
Then 'Name A to Z' is first option in order.

Scenario: Verify that user can see 'Name A to Z'filter is functioning as expected (Note: Products are filtered in
alphabetical order.
Given User is on Books Category page.
When  User is on Books Category page.
And Click on 'Sort by' Fliter.
And Select 'Name A to Z'Filter,
Then All products are displayed in alphabetical order.

