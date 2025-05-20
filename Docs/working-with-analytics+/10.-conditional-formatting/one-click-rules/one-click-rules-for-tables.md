# One click rules for tables

In this section, we'll discover the single-click conditional formatting options for tables. Selecting a single-click rule will open the Conditional Formatting side pane. By default, single-click rules will use the AC (Actuals) measure. The configurations are automatically set but you can modify them as required. We'll learn more about configuring rules in later sections.

### 1. Value

You can highlight positive/negative values using this option. You can also set a threshold and highlight values that are lesser or greater than the custom threshold.

In this example, we chose the **Negative** rule and modified the condition to use variance instead of the default AC measure.&#x20;

<figure><img src="../../../.gitbook/assets/image (990).png" alt=""><figcaption><p>Conditional formatting applied to highlight AC where variance is negative</p></figcaption></figure>

### 2. Comparison value

You can use the comparison value option to quickly highlight data based on comparing 2 columns. Analytics+ offers two methods to highlight data based on column comparisons:

* Greater/less than a benchmark
* Ranges

#### 2.1. Greater/less than benchmark

You can highlight values with a single color when the measure is greater or lesser than the benchmark measure.&#x20;

In the table, we have used the **Greater than benchmark** to highlight the AC values when AC > PL, the PL measure being the benchmark.

<figure><img src="../../../.gitbook/assets/image (992).png" alt=""><figcaption><p>Greater than benchmark option</p></figcaption></figure>

#### 2.2 Ranges

You can use a heatmap to highlight values when the benchmark measure falls within a specified range.  Analytics+ dynamically calculates the range - enabling you to apply conditional formatting in a single click. You can also override the pre-calculated ranges and specify custom values.

We have used the **Ranges** option to highlight the AC values based on the variance from the Plan.

<figure><img src="../../../.gitbook/assets/image (993).png" alt=""><figcaption><p>Conditional formatting with ranges</p></figcaption></figure>

### 3. Color scales

Based on your data, you can apply different color scales: sequential, qualitative, and diverging.&#x20;

When a heatmap is used, the font colors are automatically adjusted to be in contrast with their backgrounds for enhanced readability.

{% hint style="info" %}
For Inforiver to automatically adjust the font color, enable the Canvas > Auto color property.
{% endhint %}

In the table, we've used a sequential heatmap for the AC measure.

<figure><img src="../../../.gitbook/assets/image (995).png" alt=""><figcaption><p>Sequential heatmap</p></figcaption></figure>

The minimum and maximum values to determine the value ranges can be calculated at an individual panel or table level.

Choose the **Column wise** option to calculate the minimum and maximum values for each panel and set the color scale within each panel. Choose the **Table wise** option to apply the heatmap based on the minimum and maximum values in the entire table.

<div><figure><img src="../../../.gitbook/assets/image (1503).png" alt=""><figcaption><p>Table wise heatmap</p></figcaption></figure> <figure><img src="../../../.gitbook/assets/2024-05-22_11h41_45.png" alt=""><figcaption><p>Column wise heatmap</p></figcaption></figure></div>
