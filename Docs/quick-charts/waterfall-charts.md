# Waterfall charts

### 1. Single-category waterfalls

{% tabs %}
{% tab title="Simple Waterfall" %}
* **Axis** parameter - Quarter
* **Values** parameter - 2021 Actuals
* **Chart type** - Vertical Waterfall
* **Description**: Represents the contribution of each quarter to the final 2021 Actuals.

<figure><img src="../.gitbook/assets/image (897).png" alt=""><figcaption><p>Simple waterfall</p></figcaption></figure>
{% endtab %}

{% tab title="Variance waterfall" %}
* **Axis** parameter - Quarter
* **Values** parameter - 2021 Actuals, 2020 Actuals
* **Chart type** - Vertical Variance Waterfall
* Represents the contribution of each quarter that led to the difference in Actuals between 2020 and 2021.

<figure><img src="../.gitbook/assets/image (898).png" alt=""><figcaption><p>Variance waterfall</p></figcaption></figure>

### **1. Other settings for variance waterfall charts**

**1.1. Variance datalabel format**

Display the variance value, variance percentage, or both using this option.

<figure><img src="../.gitbook/assets/image (466).png" alt=""><figcaption><p>Displaying variance value and percentage</p></figcaption></figure>

**1.2. Show variance inflations**

Indicate whether the variance is positive or negative with arrow symbols.

<figure><img src="../.gitbook/assets/image (467).png" alt=""><figcaption><p>Show variance inflations</p></figcaption></figure>
{% endtab %}

{% tab title="Combo waterfall" %}
* **Axis** parameter - Quarter
* **Values** parameter - 2021 Actuals, 2020 Actuals, 2021 Plan
* **Chart type** - Waterfall + Column
* Represents the variance between Actuals and Plan for 2021 and shows the difference between Actuals, Plan, and Previous year actuals.

<figure><img src="../.gitbook/assets/image (899).png" alt=""><figcaption><p>Combination waterfall</p></figcaption></figure>

When IBCS mode is enabled, this is the C05 IBCS equivalent chart.

<figure><img src="../.gitbook/assets/image (461).png" alt=""><figcaption><p>IBCS C05</p></figcaption></figure>

### **1. Canvas settings for** Waterfall + Column **charts**

**1.1. Variance**

Determine whether the variance waterfall should be plotted based on PY or PL.

<div><figure><img src="../.gitbook/assets/image (462).png" alt=""><figcaption><p>Variance based on PL</p></figcaption></figure> <figure><img src="../.gitbook/assets/2024-06-25_13h09_16.png" alt=""><figcaption><p>Variance based on PY</p></figcaption></figure></div>
{% endtab %}
{% endtabs %}



### 2. Multi-category waterfalls

{% tabs %}
{% tab title="Stacked Waterfall" %}
* **Axis** parameter - Quarter
* **Small Multiples** parameter - Sub Category
* **Values** parameter - 2021 Actuals
* **Chart type** - Stacked Waterfall
* Represents the contribution of each quarter to the total Actuals. Within each quarter, the stacks capture the contribution of various product categories to that quarter.

<figure><img src="../.gitbook/assets/image (900).png" alt=""><figcaption><p>Stacked Waterfall</p></figcaption></figure>
{% endtab %}

{% tab title="Breakdown Waterfall" %}
### **1. Breakdown waterfall with small multiples**

* **Axis** parameter - Quarter
* **Small Multiples** parameter - Sub Region
* **Values** parameter - Actuals
* **Chart type** - Vertical Breakdown Waterfall
* Breaks down the contribution of each quarter to the total Actuals. It also captures the contribution from different subregions to the change in actuals between consecutive quarters.

<figure><img src="../.gitbook/assets/image (429).png" alt=""><figcaption><p>Breakdown waterfall</p></figcaption></figure>

### **2. Measure based Breakdown waterfall**&#x20;

* **Axis** parameter - Sub Region
* **Values** parameter - 2024 Actuals, 2023 Actuals, 2022 Actuals,
* **Chart type** - Vertical Breakdown Waterfall
* Breaks down the contribution of each Sub Region to the total Actuals. It also captures the contribution of each measure to the change in actuals between subregions.

<figure><img src="../.gitbook/assets/image (430).png" alt=""><figcaption><p>Measure based breakdown waterfall</p></figcaption></figure>
{% endtab %}

{% tab title="Stacked Breakdown Waterfall" %}
* **Axis** parameter - Quarter
* **Small Multiples** parameter - Sub Category, Region
* **Values** parameter - 2021 Actuals
* **Chart type** - Vertical Stacked Breakdown
* Breaks down the contribution of each quarter to the total Actuals. It also captures the contribution from different regions to the change in actuals between consecutive quarters. Additionally, the stacks show the contribution of each product category to the actual value for a particular quarter.

<figure><img src="../.gitbook/assets/image (902).png" alt=""><figcaption><p>Stacked breakdown waterfall</p></figcaption></figure>
{% endtab %}
{% endtabs %}

### 3. Single-measure, no-category waterfall

{% tabs %}
{% tab title="Single measure waterfall" %}
* **Axis** parameter - N/A
* **Values** parameter - 2024 Actuals, 2024 Plan, 2023 Actuals, 2023 Plan, 2022 Actuals, 2022 Plan,&#x20;
* **Chart type** - Vertical Breakdown Waterfall
* Breaks down the contribution of each measure to the total Actuals. Does not require an explicit measure or dimension configuration.

<figure><img src="../.gitbook/assets/image (460).png" alt=""><figcaption><p>Measure only waterfall</p></figcaption></figure>
{% endtab %}
{% endtabs %}

{% hint style="info" %}
Change the orientation to horizontal by clicking on the orientation icon in the chart-type menu.
{% endhint %}
