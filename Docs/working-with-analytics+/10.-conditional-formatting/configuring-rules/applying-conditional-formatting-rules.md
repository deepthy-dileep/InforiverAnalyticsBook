# Applying conditional formatting rules

In this section, we'll look at a few practical applications of conditional formatting.

### 1. Number threshold

You can compare your measures against a threshold value and apply formatting if the condition is satisfied. In this case, we've changed the font color to green if AC exceeds 25m or the previous year's variance exceeds  4m.

<figure><img src="../../../.gitbook/assets/image (998).png" alt=""><figcaption><p>Setting a rule based on a number threshold</p></figcaption></figure>

### 2. Column comparisons

You can compare two columns from your data, E.g. Sales versus Forecast, and apply conditional formatting if the condition is satisfied.&#x20;

{% tabs %}
{% tab title="Charts" %}
Let's highlight the quarters where the Actuals exceed the Plan and the Previous year's actuals.&#x20;

<figure><img src="../../../.gitbook/assets/image (1171).png" alt=""><figcaption></figcaption></figure>
{% endtab %}

{% tab title="Tables" %}
In this example, we have highlighted the cells in light blue when AC exceeds the previous year's actuals.

<figure><img src="../../../.gitbook/assets/image (999).png" alt=""><figcaption><p>Conditional formatting based on comparing values</p></figcaption></figure>
{% endtab %}
{% endtabs %}

### 3. Calculated comparisons

In the condition, you can apply simple calculations like addition, subtraction, multiplication, and division.&#x20;

{% tabs %}
{% tab title="Charts" %}
Let's highlight the bullets where the Actuals exceed 98% of the Plan.

<figure><img src="../../../.gitbook/assets/image (1169).png" alt=""><figcaption><p>Conditional formatting based on column comparisons in a chart</p></figcaption></figure>
{% endtab %}

{% tab title="Tables" %}
In this table, we've highlighted the cells in green when AC is greater than 98% of the plan.

<figure><img src="../../../.gitbook/assets/image (1000).png" alt=""><figcaption><p>Calculated comparisons</p></figcaption></figure>
{% endtab %}
{% endtabs %}

### 4. Conditional formatting for relative time periods

For date-based reports, apply conditional formatting to highlight data for specific time periods - like the past week, past month, next week, or previous day. This helps direct users' focus to recent activity.&#x20;

{% tabs %}
{% tab title="Charts" %}
In the example, we've highlighted the sales measure for the past week with a hatched fill and a different color.

<figure><img src="../../../.gitbook/assets/image (14).png" alt=""><figcaption><p>Conditional formatting for the past week</p></figcaption></figure>
{% endtab %}

{% tab title="Tables" %}
We've used conditional formatting rules based on relative dates to highlight the quantity and sales for the current month.

<figure><img src="../../../.gitbook/assets/image (15).png" alt=""><figcaption><p>Conditional formatting based on relative dates for tables</p></figcaption></figure>
{% endtab %}
{% endtabs %}

### **5. Conditional formatting based on grand average**

Gain deeper insights in small multiples mode with the grand average option in conditional formatting. You can apply formatting based on the average values across all panels and highlight categories greater or less than the overall average.&#x20;

Before we can use the grand average in a conditional formatting rule, we need to enable the **Average Panel** toggle from trellis settings. The average panel is the last one, titled '3 Segments'.

<figure><img src="../../../.gitbook/assets/image (13).png" alt=""><figcaption><p>Enabling average panel</p></figcaption></figure>

As a practical example, let's create a conditional formatting rule that compares the enhanced profit with the grand average profit.

<figure><img src="../../../.gitbook/assets/image (2034).png" alt=""><figcaption><p>Conditional formatting rule based on grand average</p></figcaption></figure>

Notice how we've highlighted the regions with enhanced profits greater than the grand average across segments.

<figure><img src="../../../.gitbook/assets/image (2035).png" alt=""><figcaption><p>Conditional formatting based on grand average</p></figcaption></figure>

We'll look at color scales in the next section.
