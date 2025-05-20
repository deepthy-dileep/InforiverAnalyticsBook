# Ranking for cards

Let's look at the different options to rank the data in your cards.

### 1. Axis-level ranking for cards

Let's look at the TopN configurations required to display the months with the least and most revenue in 2024. You can rank the axis categories based on the measures or variances.

TopN ranking for axis categories can be applied within trellis panels as well. Before ranking, each panel in the trellis below shows the data from January to December.

<figure><img src="../../.gitbook/assets/image (1217).png" alt=""><figcaption><p>Cards panels before ranking</p></figcaption></figure>

After applying the TopN rule, only the  3 top-performing and bottom-performing months are rendered.

<figure><img src="../../.gitbook/assets/image (1218).png" alt=""><figcaption><p>Top and bottom axis categories displayed after ranking</p></figcaption></figure>

### 2. Row/column level

In trellis mode, you can rank the data in the rows and columns. Let's create a trellis depicting the sales actuals for product sub-categories across sub-regions and display panels based on their rank. We can assign TopN rules at row x column level to rank the sub-categories and sub-regions based on sales.

<figure><img src="../../.gitbook/assets/image (1204).png" alt=""><figcaption><p>Applying ranking for cards</p></figcaption></figure>

After ranking has been applied, the top and bottom performing subregions and the top 4 subcategories are rendered.

<figure><img src="../../.gitbook/assets/image (1205).png" alt=""><figcaption><p>TopN ranking applied cards</p></figcaption></figure>

### 3. Trellis level

You can apply ranking for linear trellises, where the row and column categories have been combined. To create a linear trellis, open the Pivot data interface > Category tab > Enable the **Combine row/column dimensions** option.

The TopN interface will have a Trellis tab from where you can set ranking rules. The TopN rules would display an overall ranking across row and column dimensions based on measures or variances.&#x20;

<figure><img src="../../.gitbook/assets/image (1389).png" alt=""><figcaption><p>Trellis ranking for linear trellis</p></figcaption></figure>

The 3 top-performing and bottom-performing panels are displayed after the ranking is applied.

<figure><img src="../../.gitbook/assets/image (1390).png" alt=""><figcaption><p>TopN ranking for trellis panels</p></figcaption></figure>

### 4. Stack level

You can rank the measures from the 'Stacked' tab when you have stacked measures/dimensions.

<figure><img src="../../.gitbook/assets/image (1393).png" alt=""><figcaption><p>Ranking for stacked charts</p></figcaption></figure>

After ranking, the 6 months with the least performance are rendered in each card.

<figure><img src="../../.gitbook/assets/image (1394).png" alt=""><figcaption><p><br>TopN applied to display months with the lowest performance for each region</p></figcaption></figure>

### 5. Nested rules

When the dataset is hierarchical, we can apply nested rules to identify the top-performing or least-performing categories. Consider that we have a product and region hierarchy. Let’s explore the rules that need to be configured to identify the following trends:&#x20;

* Region and Category having the highest sales.&#x20;
* Top 2 Subregions that have the highest allocated budget.&#x20;
* Top Subcategory that has the highest variance percentage.&#x20;

{% hint style="info" %}
Only one rule can be created per level of the hierarchy.
{% endhint %}

**STEP 1:** Create a row-level rule to identify the region with the highest sales.

<figure><img src="../../.gitbook/assets/image (1395).png" alt=""><figcaption><p>Rule to identify top performing region based on sales</p></figcaption></figure>

**STEP 2:** Create and apply another row-level rule to identify the Subregions with the highest budget. As Subregion is at the lowest level of the region hierarchy, notice that the ‘Add new rule’ link is disabled.

<figure><img src="../../.gitbook/assets/image (1397).png" alt=""><figcaption><p>Rule to identify top performing subregions based on plan</p></figcaption></figure>

**STEP 3:** Add a column-level rule to identify the category with the highest sales.

<figure><img src="../../.gitbook/assets/image (1398).png" alt=""><figcaption><p>Rule to identify top performing category based on sales</p></figcaption></figure>

**STEP 4:** Add another column-level rule to identify the Subcategories with the highest variance percentage.

<figure><img src="../../.gitbook/assets/image (1400).png" alt=""><figcaption><p>Rule to identify subcategory with highest relative variance</p></figcaption></figure>

After applying the Top N rules discussed above, the chart is rendered as shown below.

<figure><img src="../../.gitbook/assets/image (1401).png" alt=""><figcaption><p>Nested TopN rules applied </p></figcaption></figure>

### 6. Others group configurations

You can group the remaining items that do not fall in the Top N buckets and display them in the report. To achieve this, check the ‘Show remaining items as’ box.&#x20;

<figure><img src="../../.gitbook/assets/image (1402).png" alt=""><figcaption><p>Show remaining items as option</p></figcaption></figure>

#### 6.1. Rename the ‘Others’ bucket

Let's assign a relevant name for the items grouped under ‘Others’. In this example, we are displaying the top subregions. We've renamed the Others bucket to "Subregions".

<figure><img src="../../.gitbook/assets/image (1403).png" alt=""><figcaption><p>Renaming the Others bucket</p></figcaption></figure>

#### 6.2. Add suffixes – Field name and count&#x20;

You can suffix the name of the dimension category and the count of items grouped under the Others bucket by checking the relevant option:

* \+ Category Suffix
* \+ Item count

<figure><img src="../../.gitbook/assets/image (1404).png" alt=""><figcaption><p>Suffixes for items grouped under the Others bucket</p></figcaption></figure>

For trellis panels, the dimension name and number of items grouped under the ‘Others’ bracket are displayed by default. We'll display just the count by unchecking the  "+ Category Suffix" option.

<figure><img src="../../.gitbook/assets/image (1405).png" alt=""><figcaption><p>Removing a suffix</p></figcaption></figure>

#### 6.3. Maintain sort order

Generally, the Others group is placed at the end of the section, after all the items that qualify for the Top N rule. You can select the ‘Maintain sort order’ option to arrange the panels based on the measure values.

<figure><img src="../../.gitbook/assets/image (1407).png" alt=""><figcaption><p>Maintain sort order</p></figcaption></figure>

After enabling the maintain sort order option, notice how the position of the 'Others' group shifted based on alphabetical order.

<figure><img src="../../.gitbook/assets/image (1408).png" alt=""><figcaption><p>Maintain sort order option enabled</p></figcaption></figure>
