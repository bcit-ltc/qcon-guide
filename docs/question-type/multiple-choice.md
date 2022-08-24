# Multiple Choice (MC)

!!! Note
    - Mark the correct answer with an asterisk (`*`). If you put more than one correct answer, the question would automatically converted to a Multiple-Select (MS) instead.

## MC with answer included

```
1.	When is Labour Day celebrated each year?
    a. The first Monday in August
    b. The second Monday in October
    c. *The first Monday in September
    d. On the Monday between the 18th and the 24th (inclusive)
```

## MC with general feedback

```
1.	When is Labour Day celebrated each year?
    @feedback: Labour Day is a statutory public holiday in Canada that occurs on the first Monday in September.

    a. The first Monday in August
    b. The second Monday in October
    c. *The first Monday in September
    d. On the Monday between the 18th and the 24th (inclusive)
```

## MC with option specific feedback

```
1.	When is Labour Day celebrated each year?

    a. The first Monday in August
    @feedback: Civic Holiday

    b. The second Monday in October
    @feedback: Thanksgiving Day

    c. *The first Monday in September
    @feedback: Labour Day

    d. On the Monday between the 18th and the 24th (inclusive)
    @feedback: Victoria Day
```

## MC with answer key

!!! Note
    - Only include the correct option in the answer key and **NOT** the full text.
    
```
1.	When is Labour Day celebrated each year?
    a. The first Monday in August
    b. The second Monday in October
    c. The first Monday in September
    d. On the Monday between the 18th and the 24th (inclusive)

...

Answers:
    1. c
```

!!! Note

    - If you want the Multiple Choice answer options to be randomized, you have to choose the `Randomize answers` button in the upload page, or include `Randomize: true` in the question header.

    ![Randomize in web page](../images/randomize.jpg)

    *Above: Randomize in web page*

    or in a header of a specific question:

    ```
    Randomize: true

    1.	When is Labour Day celebrated each year?
        a. The first Monday in August
        b. The second Monday in October
        c. *The first Monday in September
        d. On the Monday between the 18th and the 24th (inclusive)
    ```
