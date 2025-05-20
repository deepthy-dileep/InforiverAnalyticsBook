# Ranking for tables

Let's look at the different options to rank the data in your tables.

### 1. Axis-level ranking for charts

Let's look at the TopN configurations required to display the months with the least and most revenue in 2024. You can rank the axis categories based on the measures or variances.&#x20;

<figure><img src="../../.gitbook/assets/image (1219).png" alt=""><figcaption><p>TopN ranking for tables</p></figcaption></figure>

After applying the TopN rule, only the  3 top-performing and bottom-performing months are rendered based on the variance.

<figure><img src="../../.gitbook/assets/image (1220).png" alt=""><figcaption><p>Ranking applied for axis categories based on the variance.</p></figcaption></figure>

### 2. Row/column level

In trellis mode, you can rank the data in the rows and columns. We can assign Top N rules at row x column level. Let's create a trellis depicting the sales actuals for product sub-categories across sub-regions and display panels based on their rank.&#x20;

<figure><img src="../../.gitbook/assets/image (1202).png" alt=""><figcaption><p>Ranking a small multiples table by row and column dimensions</p></figcaption></figure>

The regions and product categories are displayed based on the TopN rules:

<figure><img src="../../.gitbook/assets/image (1203).png" alt=""><figcaption><p>Ranking applied for small multiple tables</p></figcaption></figure>

### 3. Trellis level

You can apply ranking for linear trellises, where the row and column categories have been combined. To create a linear trellis, open the Pivot data interface > Category tab > Enable the **Combine row/column dimensions** option.

The TopN interface will have a Trellis tab from where you can set ranking rules. The TopN rules would display an overall ranking across row and column dimensions based on measures or variances.&#x20;

<figure><img src="../../.gitbook/assets/image (624).png" alt=""><figcaption><p>Trellis ranking interface</p></figcaption></figure>

The top-performing and bottom-performing panels are displayed after the ranking is applied.

<figure><img src="../../.gitbook/assets/image (625).png" alt=""><figcaption><p>TopN ranking applied</p></figcaption></figure>

### 4. Nested rules

When the dataset is hierarchical, we can apply nested rules to identify the top-performing or least-performing categories. Consider that we have a product and region hierarchy. Let’s explore the rules that need to be configured to identify the following trends:&#x20;

* Region and Category having the highest sales.&#x20;
* Top 2 Subregions that have the highest allocated budget.&#x20;
* Top 3 Subcategories that have the highest variance percentage.&#x20;

{% hint style="info" %}
Only one rule can be created per level of the hierarchy.
{% endhint %}

**STEP 1:** Create a row-level rule to identify the region with the highest sales.

<figure><img src="../../.gitbook/assets/image (627).png" alt=""><figcaption><p>Rule to identify region with the highest sales</p></figcaption></figure>

**STEP 2:** Create and apply another row-level rule to identify the Subregions with the highest budget. As Subregion is at the lowest level of the region hierarchy, notice that the ‘Add new rule’ link is disabled.

<figure><img src="../../.gitbook/assets/image (628).png" alt=""><figcaption><p>Rule to identify subregions with highest plan</p></figcaption></figure>

**STEP 3:** Add a column-level rule to identify the category with the highest sales.

<figure><img src="../../.gitbook/assets/image (629).png" alt=""><figcaption><p>Rule to identify cateogry with the highest sales</p></figcaption></figure>

**STEP 4:** Add another column-level rule to identify the Subcategories with the highest variance percentage.

<figure><img src="../../.gitbook/assets/image (630).png" alt=""><figcaption><p>Rule to display subcategories with highest relative variance</p></figcaption></figure>

After applying the Top N rules discussed above, the chart is rendered as shown below.

<figure><img src="../../.gitbook/assets/image (631).png" alt=""><figcaption><p>Nested ranking</p></figcaption></figure>

### 5. Others group configurations

You can group the remaining items that do not fall in the Top N buckets and display them in the report. To achieve this, check the ‘Show remaining items as’ box.&#x20;

<figure><img src="../../.gitbook/assets/image (1240).png" alt=""><figcaption><p>Show remaining items as option for axis-level ranking</p></figcaption></figure>

#### 6.1. Rename the ‘Others’ bucket

Let's assign a relevant name for the items grouped under ‘Others’. In this example, we are displaying the top 8 months which had the maximum sales. We've renamed the Others bucket to "Rest of the year".

<figure><img src="../../.gitbook/assets/image (1241).png" alt=""><figcaption><p>Others category renamed to Rest of the year</p></figcaption></figure>

#### 6.2. Add suffixes – Field name and count&#x20;

You can suffix the name of the dimension category and the count of items grouped under the Others bucket by checking the relevant option:

* Other + Category Suffix
* Others + Item count

The number of items grouped under the ‘Others’ bracket is displayed by default for axis-level ranking. We'll display the category alone by unchecking the "Others + Item count" and selecting the "Other + Category Suffix" option.

<figure><img src="../../.gitbook/assets/image (632).png" alt=""><figcaption><p>Dimension category as suffix</p></figcaption></figure>

#### 6.3. Maintain sort order

Generally, the Others group is placed at the end of the section, after all the items that qualify for the Top N rule. You can select the ‘Maintain sort order’ option to arrange the panels based on the measure values.

To demonstrate this option, let's change the axis category and set the top N ranking to 2. Notice how the Others bucket is placed between the soda and juices categories as per descending alphabetical order.

<figure><img src="../../.gitbook/assets/image (1243).png" alt=""><figcaption><p>Maintaining sort order for axis ranking</p></figcaption></figure>
