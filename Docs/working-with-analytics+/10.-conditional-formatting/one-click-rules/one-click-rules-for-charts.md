# One click rules for charts

In this section, we'll discover the single-click conditional formatting options for charts. Selecting a single-click rule will open the Conditional Formatting side pane. By default, single-click rules will use the AC (Actuals) measure. The configurations are automatically set but you can modify them as required. We'll learn more about configuring rules in later sections.

### 1. Value

You can highlight positive/negative values using this option. You can also set a threshold and highlight values that are lesser or greater than the custom threshold.

Let's apply win-and-loss formatting for the chart.

<figure><img src="../../../.gitbook/assets/image (1159).png" alt=""><figcaption><p>Win and loss conditional formatting option</p></figcaption></figure>

The conditional formatting changes the color of the negative bars to red and the positive bars to green.

<figure><img src="../../../.gitbook/assets/image (1160).png" alt=""><figcaption><p>Win and loss formatting applied on actuals</p></figcaption></figure>

### 2. Comparison value

You can use the comparison value option to quickly highlight data based on comparing 2 columns. Analytics+ offers two methods to highlight data based on column comparisons:

* Greater/less than a benchmark
* Ranges

#### 2.1. Greater/less than benchmark

You can highlight values with a single color when the measure is greater or lesser than the benchmark measure.&#x20;

Let's use the **Less than benchmark** to highlight the 2023 Actuals when the 2023 Actuals are lesser than the 2022 Actuals benchmark.

<figure><img src="../../../.gitbook/assets/image (1163).png" alt=""><figcaption><p>Comparison value conditional formatting for charts</p></figcaption></figure>

#### 2.2 Ranges

You can use a heatmap to highlight values when the benchmark measure falls within a specified range.  Analytics+ dynamically calculates the range - enabling you to apply conditional formatting in a single click. You can also override the pre-calculated ranges and specify custom values.

We have used the **Ranges** option to color code the 2023 Actuals based on the 2022 Actuals.

<figure><img src="../../../.gitbook/assets/image (1164).png" alt=""><figcaption><p>Ranges conditional formatting for charts</p></figcaption></figure>

### 3. Color scales

Based on your data, you can apply different color scales: sequential, qualitative, and diverging.&#x20;

When a heatmap is used, the font colors are automatically adjusted to be in contrast with their backgrounds for enhanced readability.

{% hint style="info" %}
For Inforiver to automatically adjust the font color, enable the Canvas > Auto color property.
{% endhint %}

Let's use the **Qualitative color scale** to quickly format the 2023 Actuals bars. Notice how the color of the first bar (2023 Actuals) changes based on the heatmap range.

<figure><img src="../../../.gitbook/assets/image (1166).png" alt=""><figcaption><p>Qualitative heatmap for charts</p></figcaption></figure>
