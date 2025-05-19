# Charts - canvas settings

The canvas tab enables you to set the theme, assign chart colors, customize the variance, or change the font for the entire report.&#x20;

{% hint style="info" %}
Canvas settings are subject to vary based on the chart type.
{% endhint %}

### 1. Theme

Analytics+ comes packed with built-in themes you can apply in a single click. Select the theme from the dropdown to apply it.&#x20;

<figure><img src="../../../.gitbook/assets/Chart theme.gif" alt=""><figcaption><p>Setting the theme</p></figcaption></figure>

* **Customizing themes:** With Analytics+, you can customize themes by setting the chart/measure/font/background colors. You can design a custom theme for charts/cards and tables by navigating to Canvas settings > Theme > Customize.

<figure><img src="../../../.gitbook/assets/image (770).png" alt=""><figcaption><p>Designing custom themes</p></figcaption></figure>

### 2. Background

You can set a custom background color for the canvas. It is set to white by default.

<figure><img src="../../../.gitbook/assets/image (1139).png" alt=""><figcaption><p>Canvas background</p></figcaption></figure>

### 3. Font style

Set the font type, size, and color. To set a custom font color,  the **Auto color** toggle should be disabled.

<figure><img src="../../../.gitbook/assets/image (860).png" alt=""><figcaption><p>Setting the font style for charts</p></figcaption></figure>

* **Responsive:** When this option is enabled, Analytics+ will dynamically adjust the font size based on the canvas size. The font size will be reduced as you decrease the canvas size, enabling you to fit in as much data as possible and optimize the available canvas area.

<figure><img src="../../../.gitbook/assets/Untitled design (9).gif" alt=""><figcaption><p>Responsive font size</p></figcaption></figure>

When the responsive font option is enabled, the data label, axis, and legend size are automatically adjusted based on the panel (in trellis mode) and canvas size.&#x20;

The data label size is set to the value specified in data label settings when the responsive font option is disabled.&#x20;

In the example, when the responsive font is disabled, notice how the variance data label size is disproportional to the bar size. Also, the data point labels are not displayed as the font size is too large to fit into the available canvas area.&#x20;

<figure><img src="../../../.gitbook/assets/Untitled Project (115).gif" alt=""><figcaption><p>Responsive font for data labels</p></figcaption></figure>

### 4. Axis default date format

When you have a date dimension in your axis or small multiples, Analytics+ assigns the date format based on the date format in the summary table. [Learn more about summary tables](../../16.-summary-tables.md). &#x20;

<div><figure><img src="../../../.gitbook/assets/image (421).png" alt=""><figcaption><p>Date format in the summary table</p></figcaption></figure> <figure><img src="../../../.gitbook/assets/Summary table date format.png" alt=""><figcaption><p>Date format for axis taken from summary table</p></figcaption></figure></div>

&#x20;When you disable the **Axis default date format** toggle, the system date format is taken as the date format in the chart.

<figure><img src="../../../.gitbook/assets/image (420).png" alt=""><figcaption><p>System date format taken for axis</p></figcaption></figure>

### 5. Group default date format

Like the **Axis default date format** optio&#x6E;**,** when you have a date dimension as your small multiple parameter, you can choose whether to use the default date in Analytics+ or the system date format.

<div><figure><img src="../../../.gitbook/assets/image (411).png" alt=""><figcaption><p>Group default date format enabled</p></figcaption></figure> <figure><img src="../../../.gitbook/assets/2024-07-10_10h28_04.png" alt=""><figcaption><p>Group default date format disabled</p></figcaption></figure></div>

### 6. Marker display

For charts like area/line that have markers for each data point, you can regulate the number of markers to display. Choose from options like All, Last Only, First + Last, Min + Max, etc. The Nth Label option allows you to specify the interval between data points for which to display markers.

<figure><img src="../../../.gitbook/assets/Untitled Project (76).gif" alt=""><figcaption><p>Marker display</p></figcaption></figure>

#### **6.1. Outlier**

You can display markers for outliers as well. Analytics+ allows you to use a different colored marker to differentiate between outliers and regular data points. You can also set a custom percentage for rendering outliers i.e. consecutive data points which differ beyond the specified percentage will be considered outliers.&#x20;

In the example, we have highlighted the outlier markers in red when the deviation between consecutive points is greater than 30%.

<figure><img src="../../../.gitbook/assets/image (737).png" alt=""><figcaption><p>Outlier markers</p></figcaption></figure>

#### **6.2. Min/max value**

When you display the min and max markers, you can set a custom color for them. Analytics+ renders min and max markers in the standard red and blue scheme.

<figure><img src="../../../.gitbook/assets/image (739).png" alt=""><figcaption><p>Min and max default color scheme</p></figcaption></figure>

#### **6.3. Based on**

You can specify the data driving the first/last/min/max calculations for **stacked** **and** **cluster area charts**.&#x20;

* Category: The markers are displayed based on each category's minimum/maximum values.
* Series: The markers are displayed based on each measure's minimum/maximum or first/last value.
* Stacked total: The markers are displayed based on the minimum/maximum of the total value for each category.&#x20;

<figure><img src="../../../.gitbook/assets/Untitled Project (78).gif" alt=""><figcaption><p>Based on option</p></figcaption></figure>

### 7. Category format

You can customize the appearance of each measure by setting the fill and color.

<figure><img src="../../../.gitbook/assets/image (861).png" alt=""><figcaption><p>Measure customizations</p></figcaption></figure>

#### 7.1. Enabling markers

Additionally, for each measure, you can enable **markers** for the data points and set the marker style, size, and color. In the example, we have chosen a diamond marker for the 2024 Plan measure and a square marker for the 2023 Actuals measure.

<figure><img src="../../../.gitbook/assets/image (1319).png" alt=""><figcaption><p>Enabling and customizing markers</p></figcaption></figure>

#### &#x20;7.2. Chart placement

When you have overlapping charts in your report, you can choose which chart to bring to the fore. In the example, the line chart for the 2024 Plan has been moved to the back and the line chart for 2023 Actuals is rendered in front of the bar chart.

<figure><img src="../../../.gitbook/assets/image (1320).png" alt=""><figcaption><p>Chart placement for overlapping charts</p></figcaption></figure>

### 8. Marker series

When you have AC, PY, and PL measures, PY is typically represented as an overlapped bar behind AC and PL as a flag to enable comparisons with the AC measure. You can also plot PL as the overlapped bar and PY as a flag.

<div><figure><img src="../../../.gitbook/assets/image (475).png" alt=""><figcaption><p>PL as flag</p></figcaption></figure> <figure><img src="../../../.gitbook/assets/2024-06-21_14h01_45Marker series.png" alt=""><figcaption><p>PY as flag</p></figcaption></figure></div>



### 9. Individual category format/ category format

For single-measure charts, you can opt for each axis category to be rendered in a different style. You can choose between solid, hatched, and outline styles for charts like waterfall, variance, and bullet which depict data using bars.

{% hint style="info" %}
When using the Power BI theme, you cannot update the colors for individual categories as the colors are directly derived from the Power BI sequence.
{% endhint %}

<figure><img src="../../../.gitbook/assets/image (862).png" alt=""><figcaption><p>Format for each category</p></figcaption></figure>

### 10. Variance

You can override the default red/ green and set custom colors to represent positive and negative variances.

<figure><img src="../../../.gitbook/assets/image (863).png" alt=""><figcaption><p>Custom colors for positive and negative variances</p></figcaption></figure>

#### 10.1. Marker

When the variance is plotted as a different chart, you can set the shape, color, and size of the variance markers.

<figure><img src="../../../.gitbook/assets/image (1549).png" alt=""><figcaption><p>Variance markers</p></figcaption></figure>

#### 10.2. Axis size

Set the thickness of the variance axis line. Choose between a thin or a thick axis.

<div><figure><img src="../../../.gitbook/assets/image (1550).png" alt=""><figcaption><p>Thin variance axis line</p></figcaption></figure> <figure><img src="../../../.gitbook/assets/Variance axis line.png" alt=""><figcaption><p>Thick variance axis line</p></figcaption></figure></div>

#### 10.3. Min/max

Specify a percentage difference beyond which a variance data point will be considered an outlier.

<figure><img src="../../../.gitbook/assets/image (1551).png" alt=""><figcaption><p>Variance outliers</p></figcaption></figure>

### 11. Variance display

You can also choose to depict variances as an arrow or a bar. The default option is bar.

<figure><img src="../../../.gitbook/assets/image (864).png" alt=""><figcaption><p>Variance customizations</p></figcaption></figure>

### 12. Series label

Series labels help users quickly relate the dimension or measure series to what is plotted in the chart. When you work with stacked charts, you can display the category label against the stack for easy identification.

<figure><img src="../../../.gitbook/assets/image (1649).png" alt=""><figcaption><p>Series label</p></figcaption></figure>

#### 12.1. Show connecting line

Render a line that connects the series label to the category.

<figure><img src="../../../.gitbook/assets/image (18).png" alt=""><figcaption><p>Show connecting line</p></figcaption></figure>

#### 12.2. Position

Display series labels to the right or left of the chart.

<figure><img src="../../../.gitbook/assets/image (19).png" alt=""><figcaption><p>Series label position</p></figcaption></figure>

#### 12.3. Width

Adjust the width of the series label section. If the category names are long, you can change the width to accommodate and display the entire name.

<figure><img src="../../../.gitbook/assets/image (20).png" alt=""><figcaption><p>Series label width</p></figcaption></figure>

#### 12.4. Font and style

Set the font format, style, and size.

<figure><img src="../../../.gitbook/assets/image (21).png" alt=""><figcaption><p>Font and style</p></figcaption></figure>

#### 12.5. Match series color

Enable the **Match Series color** toggle if you want the font color to match that of the series categories. You can set a custom color when this toggle is disabled.

<div><figure><img src="../../../.gitbook/assets/image (22).png" alt=""><figcaption><p>Match series color enabled</p></figcaption></figure> <figure><img src="../../../.gitbook/assets/2025-04-09_15h08_55.png" alt=""><figcaption><p>Custom font color for series labels</p></figcaption></figure></div>

#### 12.6. Background

Set a custom background color to highlight series labels.

<figure><img src="../../../.gitbook/assets/image (23).png" alt=""><figcaption><p>Series label background</p></figcaption></figure>

### 13. Individual stacked group color

For stacked and multi-axis charts, you have the flexibility to assign colors for each category. Click on the color box against the category to open the color picker. Choose from a wide range of fill patterns to easily distinguish between various categories, enhancing the readability of your data.&#x20;

<figure><img src="../../../.gitbook/assets/image (16).png" alt=""><figcaption><p>Individual stacked group colors and fill patterns</p></figcaption></figure>

When multiple measures are plotted in a stacked chart, enabling the **Individual stacked group color** toggle will display all combinations of the measure and the group category in the legend.

<figure><img src="../../../.gitbook/assets/image (17).png" alt=""><figcaption><p>Legend for individual stacked groups</p></figcaption></figure>

### 14. Connector line

Waterfall charts and stacked charts can have lines that connect each of the bars/stacks. You can hide the lines by disabling the Connector line toggle. You can also set a custom color for connector lines.

<figure><img src="../../../.gitbook/assets/image (394).png" alt=""><figcaption><p>Connector lines</p></figcaption></figure>
