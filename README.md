# emotional-status-tracker

**Emotional Options:**
1. "Amazing" - fantastic day
2. "Really Good" - happy day
3. "Normal" - average day
4. "Exhausted" - tired day
5. "Depressed" - sad day
6. "Frustrated" - angry day
7. "Stressed-out" - frantic day

Given the user has opened the app
When the user is asked, "How was your day?"
They select one of the above options (see the Emotional Options).

Given the user has opened the app
When the user selects an answer
Then the user is navigated to a results view

Given the user has selected an answer
When the is navigated to the results view
Then the user see a graph displaying his/her emotional status
