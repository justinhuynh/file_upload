# Blackjack Review - Problem Decomposition

### Problem Decomposition

* Write pseudocode to break down what you need to do
* Map out each component of the problem
* Code to solve
* handle edge cases
* start by writing the methods we want!!

### What objects do you have?

* objects: card, deck, hand

### What do you need to do?

* Player gets dealt two cards

* Player sees score
  * card#numeric_value returns integer

* Player decides to hit or stand

* Repeat until player busts or stands

* Automate dealer

* Decide winner

### Other notes

* `@collection.pop(n)` = pops n elements
* protect your instance variables (use attr_reader, don't put @ where you are only accessing)
* map(&:value) -> pass the item following &: as a block
* if/elsif or case/when is not bad but try to avoid nesting them
