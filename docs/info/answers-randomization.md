# Randomizing the Answers Order

   - Only Multiple Choice (MC) and Multi-Select (MS) answers can be either randomize or not.
   - True/False (TF) and Written Response (WR) **CANNOT** be randomize.
   - Matching (MAT) and Ordering (ORD) question is **ALWAYS** randomized.

!!! Note
    | Question Type | Non-randomized | Randomized |
    |:-------------:|:--------------:|:----------:|
    |       MC      |        ✔️      |     ✔️     |
    |       MS      |        ✔️      |     ✔️     |
    |       TF      |        ✔️      |     ❌     |
    |      FIB      |        ✔️      |     ❌     |
    |       WR      |        ✔️      |     ❌     |
    |      MAT      |        ❌      |     ✔️     |
    |      ORD      |        ❌      |     ✔️     |


## Randomization Example

   - If you want MC or MS question answer options to be randomized, you have to choose the `Randomize answers` button in the upload page, or include `Randomize: true` in the question header.

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
