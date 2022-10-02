Feature: Backcategory
Background: I should be able to see homepage.
Given : I enter URL"http://demo.nopcommerce.com/" in browser
And I m on home page

Scenario Outline: I should be able to see top menu tabs on homepage with categories.
When I am on home page
Then I should be able to see top menu table with "<categories>"
Examples:
  |categories        |
  |computer          |
  |Electrical        |
  |Apparel           |
  |Digital downloads |
  |Books             |
  |Jewellery         |
  |Gift card         |

Scenario Outline: I should be able to see book page with fileters.
When i select book category from top menu table on home page
Then i should be navigated to book category
And  I should be able to see "<fileters>"

    Examples:
    |filters        |
    | Sort by       |
    | Display       |
    | The Grid      |
    | List tab      |

Scenario Outline: I should be able to see list of terms of each filter.
Given  I am on book page
When  I click on "<filter>"
Then  I should be able to see "<list>"in dropdown menu.
Examples:
  |filter           |list                                                                     |
  |sort by          |Name A to Z, Name Z to A , Price Low to High and High to Low, Created on |
  |Display          | 3,6,9                                                                   |
 Scenario Outline:  I should be able to choose any filter option with any specific result.
   Given  I am on a book page
   When   I click on "<filter>"
   And    I click on any "<option>"
   Then  I should be able to see any filter option from the list.
   And   I should be able to see "<result>",

 Examples:
      |filter   | option               result    |
      |Sort by  | Name A to Z         |sorted product with the product name in alphabetical order A to Z |
      |Sort by  | Name Z to A         |sorted product with the product name in alphabetical order Z to A |
      |Sort by  | price low to high    |sorted product with price low to high |
      |Sort by  | price high to low    |sorted product with price high to low |
      |Sort by  | created on           |Recently added product should be show first |
      | Display |3                     |3 products in a page                        |
      | Display |6                     |6 products in a page                        |
      | Display |9                     |9 products in a page                        |

Scenario Outline: I should be able to see product display format according dispplay format type as per given
        picture in srs document
Given I am on book page
When  I click on "<display format icon>"
Then I should be able to see product display format accordingly display format type as per given picture in SRS
        document.
Examples:
        | Display format icon|
        | Grid               |
        |List                |






