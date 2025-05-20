# Ranking for charts

Let's look at the different options to rank the data in your charts.

### 1. Axis-level ranking for charts

Let's look at the TopN configurations required to display the months with the least and most revenue in 2024. After applying the TopN rule, only the  3 top-performing and bottom-performing months are rendered. You can rank the axis categories based on the measures or variances.

<figure><img src="../../.gitbook/assets/image (1215).png" alt=""><figcaption><p>Top N ranking at axis level for charts</p></figcaption></figure>

### 2. Row/column level

In trellis mode, you can rank the data in the rows and columns. Let's create a trellis depicting the sales actuals for product sub-categories across sub-regions and display panels based on their rank. To display the 3 sub-categories and sub-regions with the least sales, we can assign Top N rules at row x column level.

<figure><img src="../../.gitbook/assets/image (1221).png" alt=""><figcaption><p>Applying TopN rules for row and column dimensions</p></figcaption></figure>

After ranking has been applied, only the bottom-performing regions and product subcategories are rendered.

<figure><img src="../../.gitbook/assets/image (1207).png" alt=""><figcaption><p>TopN rules applied for rows and columns</p></figcaption></figure>

### 3. Trellis level

You can apply ranking for linear trellises, where the row and column categories have been combined. In this case, the TopN rules would display an overall ranking across row and column dimensions. You can rank the data based on measures or variances.

<figure><img src="../../.gitbook/assets/image (1208).png" alt=""><figcaption><p>Linear trellis settings</p></figcaption></figure>

The TopN interface will have a Trellis tab from where you can set ranking rules.

<figure><img src="../../.gitbook/assets/image (1209).png" alt=""><figcaption><p>Trellis ranking interface</p></figcaption></figure>

The top-performing and bottom-performing panels are displayed after the ranking is applied.

<figure><img src="../../.gitbook/assets/image (1210).png" alt=""><figcaption><p>TopN ranking applied at trellis level showing overall ranking</p></figcaption></figure>

### 4. Stack level

You can rank the measures from the 'Stacked' tab when you have stacked measures.

<figure><img src="../../.gitbook/assets/image (1222).png" alt=""><figcaption><p>Applying ranking on stacked charts</p></figcaption></figure>

Measures are displayed based on the TopN rules as shown below.

<figure><img src="../../.gitbook/assets/image (1224).png" alt=""><figcaption><p>Ranking applied for stacked charts</p></figcaption></figure>

### 5. Nested rules

When the dataset is hierarchical, we can apply nested rules to identify the top-performing or least-performing categories. Consider that we have a product and region hierarchy. Let’s explore the rules that need to be configured to identify the following trends:&#x20;

* Region and Category having the highest sales.&#x20;
* Top 2 Subregions that have the highest allocated budget.&#x20;
* Top 3 Subcategories that have the highest variance percentage.&#x20;

{% hint style="info" %}
Only one rule can be created per level of the hierarchy.
{% endhint %}

**STEP 1:** Create a row-level rule to identify the region with the highest sales.

<figure><img src="../../.gitbook/assets/image (1225).png" alt=""><figcaption><p>Rule to display region with highest sales</p></figcaption></figure>

**STEP 2:** Create and apply another row-level rule to identify the Subregions with the highest budget. As Subregion is at the lowest level of the region hierarchy, notice that the ‘Add new rule’ link is disabled.

<figure><img src="../../.gitbook/assets/image (1226).png" alt=""><figcaption><p>Row-level rule to find subregions with highest budget</p></figcaption></figure>

**STEP 3:** Add a column-level rule to identify the category with the highest sales.

<figure><img src="../../.gitbook/assets/image (1228).png" alt=""><figcaption><p>Rule to identify top performing category</p></figcaption></figure>

**STEP 4:** Add another column-level rule to identify the Subcategories with the highest variance percentage.

<figure><img src="../../.gitbook/assets/image (1212).png" alt=""><figcaption><p>Column level rule for subcategories</p></figcaption></figure>

After applying the Top N rules discussed above, the chart is rendered as shown below.

<figure><img src="../../.gitbook/assets/image (1213).png" alt=""><figcaption><p>Chart with TopN rules</p></figcaption></figure>

### 6. Others group configurations

You can group the remaining items that do not fall in the Top N buckets and display them in the report. To achieve this, check the ‘Show remaining items as’ box.&#x20;

<figure><img src="../../.gitbook/assets/image (1235).png" alt=""><figcaption><p>Show remaining items as option for tellis-level ranking</p></figcaption></figure>

#### 6.1. Rename the ‘Others’ bucket

Let's assign a relevant name for the items grouped under ‘Others’. In this example, we are displaying the top product categories. We've renamed the Others bucket to "Subcategories".

<figure><img src="../../.gitbook/assets/image (1236).png" alt=""><figcaption><p>Renaming the others bucket</p></figcaption></figure>

#### 6.2. Add suffixes – Field name and count&#x20;

You can suffix the name of the dimension category and the count of items grouped under the Others bucket by checking the relevant option:

* Other + Category Suffix
* Others + Item count

For trellis panels, the field name and number of items grouped under the ‘Others’ bracket are displayed by default. We'll display just the count by unchecking the "Other + Category Suffix" option.

<figure><img src="../../.gitbook/assets/image (1238).png" alt=""><figcaption><p>Using the count of items as suffix</p></figcaption></figure>

#### 6.3. Maintain sort order

Generally, the Others group is not considered for sorting and is placed at the end of the section (the last bar or last panel in a trellis), after all the items that qualify for the Top N rule. Enable this option to include the Others group while sorting.

Notice how the _Other Months_ bar is included in the sort when the **Maintain sort order** option is enabled.

<figure><img src="../../.gitbook/assets/Untitled Project (47).gif" alt=""><figcaption><p>Sorting data points - maintain sort order</p></figcaption></figure>

In trellis mode, the Others panel value will also be considered for sorting when the **Maintain sort order** option is enabled. Note, we have set the ranking to 2 to demonstrate this feature.

<figure><img src="../../.gitbook/assets/image (1239).png" alt=""><figcaption><p>Maintain sort order for trellis panels</p></figcaption></figure>

#### 6.4. Individual drill down

You can click the<img src="../../.gitbook/assets/image (577).png" alt="" data-size="line"> icon in the Others bucket to render the chart for the categories grouped under Others.

<figure><img src="../../.gitbook/assets/Individual drill down.gif" alt=""><figcaption><p>Individual drill down on Others bucket</p></figcaption></figure>

#### 6.5. Remaining item color

In IBCS mode, set a specific color for the 'Others' bar.

<figure><img src="../../.gitbook/assets/image (1553).png" alt=""><figcaption><p>Remaining item color</p></figcaption></figure>

