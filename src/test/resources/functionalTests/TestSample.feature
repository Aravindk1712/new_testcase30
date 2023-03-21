Feature: Validating the demoqa&Cyclo page

@smoke
Scenario Outline: verify the elements in Demoqa 

Given User should open the url
When User should click the element button
And User should click the text box and enter all the details
And User should click the submit button

@smoke2
Scenario Outline: verify the checkbox in Demoqa 

Given User should open the url
When User should click the element button
And User should click the check box
And User should click the home  button and click workfile.doc

@test3
Scenario Outline: verify the radiobutton in Demoqa 

Given User should open the url
When User should click the element button
And User should click the radiobutton option
And User should click the yes for the answer



@test4
Scenario Outline: verify the buttonn in Demoqa 

Given User should open the url
When User should click the element button
And User should click the button option
And User should click the double click



@test5
Scenario Outline: verify the webtable and edit in Demoqa 

Given User should open the url
When User should click the element button
And User should click the webtable option
And User should click the edit option and submit




@test6
Scenario Outline: verify the rad_button in Demoqa 

Given User should open the url
When User should click the element button
And User should click the radio_button option
And User should click the Impressive

@test7
Scenario Outline: verify the webtable and delete table in Demoqa 

Given User should open the url
When User should click the element button
And User should click the webtable option
And User should click the delete button


@test8
Scenario Outline: verify the Demoqa Right_click option 

Given User should open the url
When User should click the element button
And User should click the button option
And User should click the Rightclick option 


@test9
Scenario Outline: verify the Demoqa link option 

Given User should open the url
When User should click the element button
And User should click the link option
And User should click the notfound option 



@test10
Scenario Outline: verify the Demoqa link option 

Given User should open the url
When User should click the element button
And User should click the brokenlink option
And User should click the brokenlink  




@test11
Scenario Outline: verify the Demoqa  valid link option 

Given User should open the url
When User should click the element button
And User should click the brokenlink option
And User should click the validlink  


@test12
Scenario Outline: verify the Demoqa link option 

Given User should open the url
When User should click the element button
And User should click the link option
And User should click the forbidden option

@test13
Scenario Outline: verify the Demoqa link option 

Given User should open the url
When User should click the element button
And User should click the link option
And User should click the unauthorized option

@test14
Scenario Outline: verify the Demoqa link option 

Given User should open the url
When User should click the element button
And User should click the link option
And User should click the created option


@test15
Scenario Outline: verify the Demoqa link option 

Given User should open the url
When User should click the element button
And User should click the link option
And User should click the nocontent option


@test16
Scenario Outline: verify the Demoqa move option 

Given User should open the url
When User should click the element button
And User should click the link option
And User should click the moved option


@test17
Scenario Outline: verify the Demoqa badrequest option 

Given User should open the url
When User should click the element button
And User should click the link option
And User should click the badrequest option



@test18
Scenario Outline: verify the Demoqa Home  option 

Given User should open the url
When User should click the element button
And User should click the link option
And User should click the home option


@test19
Scenario Outline: verify the homevPSkr Home  option 

Given User should open the url
When User should click the element button
And User should click the link option
And User should click the homevPSkr option



@test20
Scenario Outline: verify the webtable and edit salary in Demoqa 

Given User should open the url
When User should click the element button
And User should click the webtable option
And User should click the edit option and edit salary


@test21
Scenario Outline: verify the Age and  able to edit age  in Demoqa 

Given User should open the url
When User should click the element button
And User should click the webtable option
And User should click the edit option and edit age



@test22
Scenario Outline: verify the Email and  able to edit Email  in Demoqa 

Given User should open the url
When User should click the element button
And User should click the webtable option
And User should click the edit option and edit email


@test23
Scenario Outline: verify the Email and  able to edit department  in Demoqa 

Given User should open the url
When User should click the element button
And User should click the webtable option
And User should click the edit option and change department



@test24
Scenario Outline: verify the lastname and  able to edit lastname  in Demoqa 

Given User should open the url
When User should click the element button
And User should click the webtable option
And User should click the edit option and change lastname




@test25
Scenario Outline: verify the cyclos  Edit profile  and add mobile number

Given User launch open the url
When User should enter the "<User>" and "<pass>"
And User should click the edit profile   button
And User should change the name and add mobile number and click save button
Examples:
|User|pass| 
|arav|1994|



@test26
Scenario Outline: verify the cyclos switch theme

Given User launch open the url
When User should enter the "<User>" and "<pass>"
And User should click the switch theme button new  button

Examples:
|User|pass| 
|arav|1994|


@test27
Scenario Outline: verify the cyclos in payment user

Given User launch open the url
When User should enter the "<User>" and "<pass>"
And User should click the payment button
And User should enter the value and click confirm button
Examples:
|User|pass| 
|arav|1994|



@test28

Scenario Outline: verify the cyclos  directory

Given User launch open the url
When User should enter the "<User>" and "<pass>"
And User should click the directory button
And User should click My vouchers and click Buy vouchers and send button
Examples:
|User|pass| 
|arav|1994|


@test29
Scenario Outline: verify the scheduled payments

Given User launch open the url
When User should enter the "<User>" and "<pass>"
And User should click scheduled payment
Examples:
|User|pass|
|arav|1994|

@test30
Scenario Outline: verify the cyclos switch theme rechk

Given User launch open the url
When User should enter the "<User>" and "<pass>"
And User should click the switch theme button new  button

Examples:
|User|pass| 
|arav|1994|

@test31
Scenario Outline: verify the cyclos  directory voucher

Given User launch open the url
When User should enter the "<User>" and "<pass>"
And User should click the directory button
And User should click My vouchers and click Buy vouchers and send button
Examples:
|User|pass| 
|arav|1994|

@test32
Scenario Outline: verify the cyclos member account

Given User launch open the url
When User should enter the "<User>" and "<pass>"
And User should click the member account button
And User should click car repair details and validate that
Examples:
|User|pass| 
|arav|1994|




