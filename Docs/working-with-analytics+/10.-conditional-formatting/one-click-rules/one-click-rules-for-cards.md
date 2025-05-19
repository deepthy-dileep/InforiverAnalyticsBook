# One click rules for cards

In this section, we'll discover the single-click conditional formatting options for cards. Selecting a single-click rule will open the Conditional Formatting side pane. By default, single-click rules will use the AC (Actuals) measure. The configurations are automatically set but you can modify them as required. We'll learn more about configuring rules in later sections.

### 1. Value

You can highlight positive/negative values using this option. You can also set a threshold and highlight values that are lesser or greater than the custom threshold.

Let's use the **custom threshold** option to highlight the cards with sales greater than 14m.

<figure><img src="../../../.gitbook/assets/image (1161).png" alt=""><figcaption><p>The background color has been changed for the cards with sales > 14m</p></figcaption></figure>

### 2. Comparison value

You can use the comparison value option to quickly highlight data based on comparing 2 columns. Analytics+ offers two methods to highlight data based on column comparisons:

* Greater/less than a benchmark
* Ranges

#### 2.1. Greater/less than benchmark

You can highlight values with a single color when the measure is greater or lesser than the benchmark measure.&#x20;

In this case, we used the **Less than benchmark** to highlight the KPI title and value when the 2023 Actuals are lesser than the 2022 Actuals benchmark.

<figure><img src="../../../.gitbook/assets/image (1162).png" alt=""><figcaption><p>Benchmark based conditional formatting for cards</p></figcaption></figure>

#### 2.2 Ranges

You can use a heatmap to highlight values when the benchmark measure falls within a specified range.  Analytics+ dynamically calculates the range - enabling you to apply conditional formatting in a single click. You can also override the pre-calculated ranges and specify custom values.

In this example, we used the **Ranges** option and formatted the background color of the cards to format based on specific ranges.

Note: The ranges and colors have been manually updated to use custom values and shades.

<figure><img src="../../../.gitbook/assets/image (1165).png" alt=""><figcaption><p>Ranges option to format cards</p></figcaption></figure>

### 3. Color scales

Based on your data, you can apply different hcolor scales: sequential, qualitative, and diverging.&#x20;

When a heatmap is used, the font colors are automatically adjusted to be in contrast with their backgrounds for enhanced readability.

{% hint style="info" %}
For Inforiver to automatically adjust the font color, enable the Canvas > Auto color property.
{% endhint %}

In this example, we have used the diverging color scale to format the area charts.

<figure><img src="../../../.gitbook/assets/image (1167).png" alt=""><figcaption><p>Diverging color scale for sparkline chart</p></figcaption></figure>
