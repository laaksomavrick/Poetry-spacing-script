# Poetry-spacing-script
This is a one-off script I've made to dynamically space poems on a line by line basis with a distribution like a sin curve. My primary motivation was to practice Ruby. Eventually I'd like to create terminal applications for some basic sys admin tasks.

For future commits I'd like to modularize the script (function definitions) and add some variance/unpredictability to the spacing algorithm.

Example:
```
I have met them at close of day
Coming with vivid faces
From counter or desk among grey   
Eighteenth-century houses.
I have passed with a nod of the head   
Or polite meaningless words,   
Or have lingered awhile and said
Polite meaningless words,
And thought before I had done
Of a mocking tale or a gibe
To please a companion
Around the fire at the club,   
Being certain that they and I
But lived where motley is worn
```
Becomes:

```
         I have met them at close of day
            Coming with vivid faces
               From counter or desk among grey   
            Eighteenth-century houses.
         I have passed with a nod of the head   
      Or polite meaningless words,   
   Or have lingered awhile and said
   Polite meaningless words,
      And thought before I had done
         Of a mocking tale or a gibe
            To please a companion
               Around the fire at the club,   
            Being certain that they and I
         But lived where motley is worn
```

