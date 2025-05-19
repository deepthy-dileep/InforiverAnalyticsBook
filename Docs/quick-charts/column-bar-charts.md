# Column/Bar charts

### 1. Basic column charts

{% tabs %}
{% tab title="Overlapped column" %}
* **Axis** parameter - Quarter
* **Values** parameter - 2022 Actuals, 2022 Plan, 2021 Actuals
* **Chart type** - Overlapped column
* Compares the actuals with the previous year's actuals and plan.

<figure><img src="../.gitbook/assets/image (909).png" alt=""><figcaption><p>Overlapped column</p></figcaption></figure>
{% endtab %}

{% tab title="Stacked column" %}
* **Axis** parameter - Month Shortname
* **Values** parameter - 2022 Actuals,  2021 Actuals
* **Small multiples** parameter - Sub Category
* **Chart type** - Stacked column
* Compares the actuals with the previous year's actuals. The stacks show the contribution of product categories to the overall actuals.

<figure><img src="../.gitbook/assets/image (912).png" alt=""><figcaption><p>Stacked column</p></figcaption></figure>

### Stacked measure chart

* **Axis** parameter - Month
* **Values** parameter - 2024 Actuals,  2024 Plan, 2023 Actuals,  2023 Plan, 2022 Actuals,  2022 Plan,&#x20;
* **Chart type** - Stacked column
* The stacks show the contribution of each measure to the total.

<figure><img src="../.gitbook/assets/image (1565).png" alt=""><figcaption><p>Stacked measure chart</p></figcaption></figure>
{% endtab %}

{% tab title="Cluster column" %}
* **Axis** parameter - Month Shortname
* **Values** parameter - 2022 Plan, 2022 Actuals,  2021 Plan, 2021 Actuals, 2020 Actuals
* **Chart type** - Cluster column
* Plots multiple measures for quick comparisons.
* Measure configuration is done internally by Inforiver - explicit configurations are not needed.

<figure><img src="../.gitbook/assets/image (913).png" alt=""><figcaption><p>Cluster column</p></figcaption></figure>
{% endtab %}

{% tab title="Win loss chart" %}
* **Axis** parameter - Level 2 Description
* **Values** parameter - Actuals
* **Chart type** - Win and loss column
* Depicts categories that are performing well against categories that are under-performing.

<figure><img src="../.gitbook/assets/image (914).png" alt=""><figcaption><p>Win loss column</p></figcaption></figure>
{% endtab %}
{% endtabs %}

### 2. Special charts

{% tabs %}
{% tab title="Side by side bar" %}
* **Axis** parameter - Month
* **Values** parameter - 2022 Actuals, 2021 Actuals
* **Chart type** - Side by side bar
* Shows two measures side-by-side in horizontal orientation.

<figure><img src="../.gitbook/assets/image (916).png" alt=""><figcaption><p>Side by sided bar</p></figcaption></figure>
{% endtab %}
{% endtabs %}

### 3. IBCS chart

{% tabs %}
{% tab title="Integrated variance column" %}
* **Axis** parameter - Month
* **Values** parameter - 2022 Actuals, 2021 Actuals, 2022 Plan
* **Chart type** - Integrated variance column
* Plots the AC/PY/PL/FC measures and plots the relative variance for PY and PL as per IBCS.

<figure><img src="../.gitbook/assets/image (917).png" alt=""><figcaption><p>IBCS Integrated variance column</p></figcaption></figure>
{% endtab %}
{% endtabs %}

### 4. Canvas settings for bar charts

#### 4.1. Border

Define borders for bar charts with the Border option under Canvas settings. Set a custom width and border color.

<figure><img src="../.gitbook/assets/image (1890).png" alt=""><figcaption><p>Defining a border</p></figcaption></figure>

#### 4.2. Transparency

Set the transparency for bar charts. When you increase the transparency factor, you can enable the **Match color** toggle. The border color will align with the bar color when the toggle is enabled.

<figure><img src="../.gitbook/assets/image (1892).png" alt=""><figcaption><p>Transparency and match toggle</p></figcaption></figure>

### 5. On-object interactions for bar charts

Let's look at on-object customizations for the bar chart.

#### 5.1. Changing the measure

When you have a multi-measure bar chart, you can click on a particular bar and choose the measure.

<figure><img src="../.gitbook/assets/image (1119).png" alt=""><figcaption><p>Changing the measure associated to a bar</p></figcaption></figure>

#### 5.2. Changing the fill pattern

You can choose between solid, outlined, and hatched measure fill patterns. This feature can be used to depict the previous year and forecast bars.

<figure><img src="../.gitbook/assets/image (1120).png" alt=""><figcaption><p>Change the fill pattern</p></figcaption></figure>

#### 5.3. Changing the bar color

You can choose a custom color for the bars. The bar color is reflected in the title as well.

<figure><img src="../.gitbook/assets/image (1121).png" alt=""><figcaption><p>Changing the bar color</p></figcaption></figure>

#### 5.4. Enabling and disabling the data label

You can enable or disable the data labels for a particular measure.&#x20;

<figure><img src="../.gitbook/assets/image (1122).png" alt=""><figcaption><p>Disabling data labels</p></figcaption></figure>

#### 5.5. Navigate to measure management

You can open the pivot data window and configure measures and categories. [Learn more about data management.](../working-with-analytics+/2.-data-management/)

<figure><img src="../.gitbook/assets/image (1123).png" alt=""><figcaption><p>Open pivot data</p></figcaption></figure>

#### 5.6. Navigate to measure series

You can open the measure series configuration to:

* Change the chart type to an area/line/bar for a particular measure.
* Change the y-axis (Y-axis 1 or Y-axis 2) on which a measure is plotted.&#x20;
* Show or hide measures

[Learn more about measure series configurations.](../working-with-analytics+/8.-customize-measures/)

<figure><img src="../.gitbook/assets/image (1124).png" alt=""><figcaption><p>Measure series</p></figcaption></figure>
