# Multiple-Select (MS)

!!! Note
    - Mark the correct answers with an asterisk (`*`).
    - If there is only one correct answer, the question will automatically converted to a Multiple Choice (MC), **unless** the `"Type: MS"` is included in the question header. (Check the end of the page for the example)


## MS with answer included

```
1.	Select all of the **Federal Holidays** from the list below:
    a. *Victoria Day
    b. Canada Day
    c. *Civic Holiday
    d. Labour Day
    e. Christmas Day
    f. *Boxing Day
```

## MS with general feedback

```
1.	Select all of the **Federal Holidays** from the list below:
    @feedback: Victoria Day, Civic Holiday, and Boxing Day is categorized as Federal Public Holidays.

    a. *Victoria Day
    b. Canada Day
    c. *Civic Holiday
    d. Labour Day
    e. Christmas Day
    f. *Boxing Day
```

## MS with option specific feedback

```
1.	Select all of the **Federal Holidays** from the list below:

    a. *Victoria Day
    @feedback: Federal Holiday

    b. Canada Day
    @feedback: National Holiday

    c. *Civic Holiday
    @feedback: Federal Holiday

    d. Labour Day
    @feedback: National Holiday

    e. Christmas Day
    @feedback: National Holiday

    f. *Boxing Day
    @feedback: Federal Holiday
```

## MS with answer key

!!! Note
    - MS with answer key uses a coma (`,`) to separate the correct answers.
    - Only include the correct options in the answer key and **NOT** the full text.

```
1.	Select all of the **Federal Holidays** from the list below:
    a. *Victoria Day
    b. Canada Day
    c. *Civic Holiday
    d. Labour Day
    e. Christmas Day
    f. *Boxing Day

...

Answers:
    1. a, c, f
```

!!! Note
    If you want the Multiple-Select answer options to be randomized, you have to choose the `Randomize answers` button in the upload page, or include `Randomize: true` in the question header.

    ![Randomize in web page](../images/randomize.jpg)

    *Above: Randomize in web page*

    or in a header of a specific question:

    ```
    Randomize: true
    1.	Select all of the **Federal Holidays** from the list below:
        a. *Victoria Day
        b. Canada Day
        c. *Civic Holiday
        d. Labour Day
        e. Christmas Day
        f. *Boxing Day
    ```

    - If the question type is Multiple-Select but there is only one correct answer, you will need to include "Type: MS" before the question. Otherwise, QCon will treat this question as a Multiple Choice. Example:
    ```
    Type: MS
    
    1.	Select all of the **Federal Holidays** from the list below:
        a. Good Friday
        b. Canada Day
        c. *Civic Holiday
        d. Labour Day
        e. Christmas Day
        f. New Year's Day
    ```
