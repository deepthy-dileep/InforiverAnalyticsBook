# Boxplots

{% tabs %}
{% tab title="Pre-calculated boxplot" %}
* **Axis parameter** - Date: Year, Month
* **Values parameter** - Upper Quartile, Lower Quartile, Median, Whisker Max, Whisker Min
* **Chart type** - Boxplot
* .**Description** - Boxplots are a standardized way of displaying the distribution of data based on a five-number summary: minimum, first quartile (Q1), median (Q2), third quartile (Q3), and maximum. To render a boxplot, you need to add the lower quartile, median, and upper quartile measures.

When the inter-quartile ranges are pre-calculated i.e. the 5-number summary is already calculated, you can directly pass the values to render the boxplot.

<figure><img src="../.gitbook/assets/image (401).png" alt=""><figcaption><p>Pre-calculated boxplot</p></figcaption></figure>

### 1. Pivot data settings for boxplots

**1.1. Boxplot auto sorting**

Analytics+ automatically detects and assigns the lower/upper quartiles and the median and whisker values when this toggle is enabled. You can also manually select and assign the values in the settings pane by disabling this option.

<figure><img src="../.gitbook/assets/image (402).png" alt=""><figcaption><p>Boxplot auto sorting</p></figcaption></figure>

### 2. Boxplot canvas settings

**2.1. Lower Quartile/ Upper Quartile/ Median/ Whisker Min/ Whisker Max**

These dropdowns are enabled only when the Boxplot auto-sorting toggle is turned off. You can select the quartile, median, and whisker values from the dropdown menus.

<figure><img src="../.gitbook/assets/image (403).png" alt=""><figcaption><p>Quartile assignments</p></figcaption></figure>

You can disable the Median and Whisker toggles if you do not need to plot them.

<figure><img src="../.gitbook/assets/image (404).png" alt=""><figcaption><p>Median and whiskers disabled</p></figcaption></figure>

**2.2. Box format**

Set the color and style (Solid, Outlined, Hatched) of the box.

<figure><img src="../.gitbook/assets/image (1622).png" alt=""><figcaption><p>Box styling</p></figcaption></figure>

**2.3. Whisker format**

You can set the style, thickness, and color of the whiskers.&#x20;

<figure><img src="../.gitbook/assets/image (1623).png" alt=""><figcaption><p>Whisker format</p></figcaption></figure>

**2.4. Median format**

Set the style, thickness, and color of the median line.

<figure><img src="../.gitbook/assets/image (1624).png" alt=""><figcaption><p>Median format</p></figcaption></figure>

**2.5. Stem line format**

Set the style, thickness, and color of the stem lines that connect the boxes to the whiskers.

<figure><img src="../.gitbook/assets/image (1625).png" alt=""><figcaption><p>Stem line format</p></figcaption></figure>

### 3. Conditional formatting for boxplots

When you select the _Charts_ option from the **Impacts on** dropdown, you will be able to highlight the boxes based on the quartiles/median/whisker values.

<figure><img src="../.gitbook/assets/image (1630).png" alt=""><figcaption><p>Conditional formatting for boxplots</p></figcaption></figure>
{% endtab %}

{% tab title="Dynamic boxplots" %}
* **Axis parameter** - Date: Year, Month
* **Values parameter** - Store 1, Store 2 - Store 10 (Sales data across 10 stores)
* **Chart type** - Boxplot
* .**Description** - Analytics+ accepts pre-calculated quartiles or can calculate the inter-quartile ranges based on the input values provided. In this case, we have provided raw data values and Analytics+ dynamically calculates the interquartile ranges for the boxplots.

For dynamic boxplots, the **Boxplot auto sorting** option needs to be enabled.

<figure><img src="../.gitbook/assets/image (1626).png" alt=""><figcaption><p>Dynamic boxplot measure config</p></figcaption></figure>


{% endtab %}

{% tab title="Single-measure boxplot" %}
You can render a boxplot with a single measure by following the steps outlined:

**STEP 1:** Add the measure. Add the category dimension to the Small Multiples parameter instead of the Axis parameter.&#x20;

**STEP 2:** In the pivot data window, enable the **Split categories into measures** option.&#x20;

**STEP 3:** Select the Boxplot chart from the Chart Type dropdown.

<figure><img src="../.gitbook/assets/image (1627).png" alt=""><figcaption><p>Single measure boxplot configuration</p></figcaption></figure>
{% endtab %}
{% endtabs %}



{% tabs %}
{% tab title="Overlapped boxplots" %}
* **Axis parameter** - Date: Month
* **Values parameter** - Upper Quartile, Upper Quartile PY, Lower Quartile, Lower Quartile PY, Median, Whisker Max, Whisker Min
* **Chart type** - Boxplot
* .**Description** - Overlapped boxplots can be used to compare previous year quartile values against current values. The upper and lower quartiles for the previous year should be assigned to the **Box (Overlapped)** data well in the pivot data window.

<figure><img src="../.gitbook/assets/image (1628).png" alt=""><figcaption><p>Overlapped boxplots</p></figcaption></figure>
{% endtab %}

{% tab title="Combination/Integrated variance boxplot" %}
* **Axis parameter** - Date:  Month
* **Values parameter** - Upper Quartile, Lower Quartile, Median, Whisker Max, Whisker Min,&#x20;
* **Chart type** - Boxplot
* .**Description** - You can plot 4 additional measures in a boxplot by assigning them to the Actuals and Comparison data wells. The additional measures will be plotted as overlay line charts.

<figure><img src="../.gitbook/assets/image (1631).png" alt=""><figcaption><p>Combination boxplot</p></figcaption></figure>

### Displaying variances

You can plot the variances for the overlay measures by selecting _Integrated Variance_ option from the Canvas Settings > Boxplot > Line Type dropdown.

<figure><img src="../.gitbook/assets/image (1632).png" alt=""><figcaption><p>Integrated variance with variance fill type area</p></figcaption></figure>

**Variance fill type**

You can plot the variance fill as an area chart (shown above) or use lines.&#x20;

<figure><img src="../.gitbook/assets/image (1633).png" alt=""><figcaption><p>Variance fill type - line</p></figcaption></figure>

**Line variance**

Use this option to determine the variance calculation.

<figure><img src="../.gitbook/assets/image (1634).png" alt=""><figcaption><p>Line variance</p></figcaption></figure>
{% endtab %}

{% tab title="Forecast boxplots " %}
* **Axis parameter** - Date:  Year, Quarter, Month
* **Values parameter** - Upper Quartile AC, Upper Quartile FC, Lower Quartile AC, Lower Quartile FC, Median AC, Median FC, Whisker Max AC, Whisker Max FC, Whisker Min AC, Whisker Min FC
* **Chart type** - Boxplot
* .**Description** - You can also plot forecasts with boxplots by assigning the inter-quartile ranges to the Boxplot (Forecast) data well.

Note: To plot a visually appealing boxplot when axis hierarchies are involved, we recommend that the Axis > X-Axis > Category grouping option be disabled. The subtotal boxes will be hidden when this option is disabled.

<figure><img src="../.gitbook/assets/image (1635).png" alt=""><figcaption><p>Forecast boxplots</p></figcaption></figure>
{% endtab %}
{% endtabs %}



