# Multi-variate charts

{% tabs %}
{% tab title="Parallel coordinates" %}
* **Axis parameter** - Country
* **Values parameter** - COGS, Sales, Discounts, Gross Sales, Profit, Manufacturing Price, Sale Price
* **Chart type** - Parallel coordinates
* **Description** - Used to plot multi-variate data, parallel coordinate charts are applied in data exploration, pattern recognition, and outlier detection.&#x20;

<figure><img src="../../.gitbook/assets/image (277).png" alt=""><figcaption><p>Parallel coordinates - measure only</p></figcaption></figure>

**Parallel coordinates with Small Multiples**

* **Axis parameter** - Country
* **Values parameter** - COGS
* **Small multiples parameter** - Product

<figure><img src="../../.gitbook/assets/image (274).png" alt=""><figcaption><p>Parallel coordinates with a single measure and small multiples</p></figcaption></figure>

### **1. Axis settings for parallel coordinate charts**

**1.1. Format Y axis**

By default, each measure is plotted on a separate scale. You can plot all the measures on a single scale by selecting the **Overall** radio button.

<div><figure><img src="../../.gitbook/assets/image (278).png" alt=""><figcaption><p>Individual scaling for each measure</p></figcaption></figure> <figure><img src="../../.gitbook/assets/2024-11-12_14h47_02.png" alt=""><figcaption><p>Uniform scaling for all measures</p></figcaption></figure></div>

If you choose Individual scaling, you can customize the Y-axis for each measure by enabling respective toggle.

**a) Tick line:** Plot tick lines and specify a length between 1 and 5.

<figure><img src="../../.gitbook/assets/image (279).png" alt=""><figcaption><p>Tick mark</p></figcaption></figure>

**b) Scale type:** Plot the chart on a linear scale or a logarithmic scale.

<figure><img src="../../.gitbook/assets/image (281).png" alt=""><figcaption><p>Logarithmic scale</p></figcaption></figure>

Please refer to [Y-axis settings](../../working-with-analytics+/3.-charts/3.8.-display-settings-for-charts/charts-axis-settings.md#id-3.-y-axis-settings) for a comprehensive list of Y-axis options.

### **2. Data label settings for parallel coordinate charts**

Individual data labels are disabled by default.&#x20;

#### 2.1. Category and Value

Only the first and last data points are displayed by default.

<figure><img src="../../.gitbook/assets/image (282).png" alt=""><figcaption><p>Data labels</p></figcaption></figure>

The series labels and values will not be displayed if you uncheck the Category and Value check boxes.

<figure><img src="../../.gitbook/assets/image (283).png" alt=""><figcaption><p>Series labels not displayed</p></figcaption></figure>

#### 2.2. Separator

Change the separator between the series name and value. By default they are separated by a comma.

<figure><img src="../../.gitbook/assets/image (284).png" alt=""><figcaption><p>Separator for series labels</p></figcaption></figure>
{% endtab %}

{% tab title="Slope Graph" %}
* **Axis parameter** - Product
* **Values parameter** - COGS, Sales
* **Chart type** - Slope Graph
* **Description** - A **slope graph** (also known as a **slope chart**) is a type of data visualization used to show changes in a quantity over time or between two variables.

<figure><img src="../../.gitbook/assets/image (285).png" alt=""><figcaption><p>Slope graph</p></figcaption></figure>

You can add multiple measures to the visual parameter and switch between them from the Slope Graph configuration.

<figure><img src="../../.gitbook/assets/image (286).png" alt=""><figcaption><p>Slope graph</p></figcaption></figure>
{% endtab %}
{% endtabs %}











