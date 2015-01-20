Feature: Score Calculation (alternative forms)
  In order to know my performance
  As a player
  I want the system to calculate my total score

  
Scenario: One single spare
  Given a new bowling game
  When I roll the following series:	3,7,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1
  Then my total score should be 29
  
Scenario: All spares
  Given a new bowling game
  When I roll 10 times 1 and 9
  And I roll 1
  Then my total score should be 110

Scenario: Yet another beginners game
  Given a new bowling game
  When I roll
  | Pins	|
  |	2		|
  |	7		|
  |	1		|
  |	5		|
  |	1		|
  |	1		|
  |	1		|
  |	3		|
  |	1		|
  |	1		|
  |	1		|
  |	4		|
  |	1		|
  |	1		|
  |	1		|
  |	1		|
  |	8		|
  |	1		|
  |	1		|
  |	1		|
  Then my total score should be 43

Scenario: An intermediate game
 Given a new bowling game
 When I roll
  | Pins	|
  |	2		|
  |	7		|
  |	6		|
  |	5		|
  |	4		|
  |	7		|
  |	5		|
  |	3		|
  |	8		|
  |	3		|
  |	6		|
  |	4		|
  |	5		|
  |	7		|
  |	9		|
  |	1		|
  |	8		|
  |	2		|
  |	3		|
  |	3		|
  Then my total score should be 98
