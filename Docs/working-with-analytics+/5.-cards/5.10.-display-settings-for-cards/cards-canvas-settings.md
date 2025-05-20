# Cards - canvas settings

The canvas tab enables you to set the theme, assign chart colors, customize the variance, or change the font for the entire report.&#x20;

### 1. Theme

Analytics+ comes packed with built-in themes you can apply in a single click. Select the theme from the dropdown to apply it.&#x20;

<figure><img src="../../../.gitbook/assets/Untitled Project (81).gif" alt=""><figcaption><p>Setting the theme for cards</p></figcaption></figure>

{% hint style="info" %}
With Analytics+, you can customize themes by setting the measure/font/background colors. You can design a custom theme by navigating to Canvas settings > Theme > Customize.
{% endhint %}

### 2. Background

You can set a custom background color for the canvas. It is set to white by default.

<figure><img src="../../../.gitbook/assets/image (772).png" alt=""><figcaption><p>Canvas background</p></figcaption></figure>

### 3. Font style

Set the font type, size, and color. To set a custom font color,  the **Auto color** toggle should be disabled.

<figure><img src="../../../.gitbook/assets/image (773).png" alt=""><figcaption><p>Setting the font style for cards</p></figcaption></figure>

* **Responsive:** When this option is enabled, Analytics+ will dynamically adjust the font size based on the canvas size. The font size will be reduced as you decrease the canvas size, enabling you to fit in as much data as possible and optimize the available canvas area.

When the responsive font option is enabled, the data label size is automatically adjusted based on the panel and canvas size in trellis mode.&#x20;

The data label size is set to the value specified in data label settings when the responsive font option is disabled. In the example, when responsive font is disabled, the data labels are not displayed as the size is too large to fit into the available size.&#x20;

<div><figure><img src="../../../.gitbook/assets/image (1416).png" alt=""><figcaption><p>All data labels displayed when responsive font size is enabled</p></figcaption></figure> <figure><img src="../../../.gitbook/assets/2024-04-30_14h39_59.png" alt=""><figcaption><p>Data labels are not displayed when responsive font is disabled as the font size is too large </p></figcaption></figure></div>

### 4. Axis default date format

When you have a date dimension in your axis, Analytics+ assigns the date format based on the date format in the summary table. [Learn more about summary tables](https://inforiver.gitbook.io/analytics+/working-with-analytics+/16.-summary-tables).

<div><figure><img src="../../../.gitbook/assets/image (1643).png" alt=""><figcaption><p>Date format in the summary table</p></figcaption></figure> <figure><img src="../../../.gitbook/assets/Axis default date format.png" alt=""><figcaption><p>Date format for axis taken from summary table</p></figcaption></figure></div>

When you disable the **Axis default date format** toggle, the system date format is taken as the date format in the axis.

<figure><img src="../../../.gitbook/assets/image (1644).png" alt=""><figcaption><p>System date format taken for axis</p></figcaption></figure>

### 5. Group default date format

Like the **Axis default date format** optio&#x6E;**,** when you have a date dimension as your small multiple parameter, you can choose whether to use the default date in Analytics+ or the system date format.

<div><figure><img src="../../../.gitbook/assets/image (1645).png" alt=""><figcaption><p>Group default date format enabled</p></figcaption></figure> <figure><img src="../../../.gitbook/assets/Group default date format cards.png" alt=""><figcaption><p>Group default date format disabled</p></figcaption></figure></div>

### 6. Marker display

For charts like area/line that have markers for each data point, you can regulate the number of markers to display. Choose from options like All, Last Only, First + Last, Min + Max, etc. The Nth Label option allows you to specify the interval between data points for which to display markers.

<figure><img src="../../../.gitbook/assets/Untitled Project (77).gif" alt=""><figcaption><p>Marker display</p></figcaption></figure>

#### **6.1. Outlier**

You can display markers for outliers as well. Analytics+ allows you to use a different colored marker to differentiate between outliers and regular data points. You can also set a custom percentage for rendering outliers i.e. consecutive data points which differ beyond the specified percentage will be considered outliers.&#x20;

In the example, we have highlighted the outlier markers in red when the deviation between consecutive points is greater than 70%.

<figure><img src="../../../.gitbook/assets/image (738).png" alt=""><figcaption><p>Outlier markers</p></figcaption></figure>

#### **6.2. Min/max value**

When you display the min and max markers, you can set a custom color for them. Analytics+ renders min and max markers in the standard red and blue scheme.

<figure><img src="../../../.gitbook/assets/image (740).png" alt=""><figcaption><p>Custom marker color for min and max</p></figcaption></figure>

### 7. Individual category format/ category format

For single-measure charts, you can opt for each axis category to be rendered in a different style. You can choose between solid, hatched, and outline styles for charts like waterfall, variance, and bullet which depict data using bars.

<figure><img src="../../../.gitbook/assets/image (775).png" alt=""><figcaption><p>Format for each measure</p></figcaption></figure>

### 8. Variance

You can override the default red/ green and set custom colors to represent positive and negative variances.

<figure><img src="../../../.gitbook/assets/image (776).png" alt=""><figcaption><p>Custom colors for positive and negative variances</p></figcaption></figure>

### 9. Variance display

You can also choose to depict variances as an arrow or a bar. The default option is bar.

<figure><img src="../../../.gitbook/assets/image (777).png" alt=""><figcaption><p>Variance customization</p></figcaption></figure>

### 10. Series label

When you work with stacked charts, you can display the category label against the stack for easy identification.

<figure><img src="../../../.gitbook/assets/image (1646).png" alt=""><figcaption><p>Series label</p></figcaption></figure>

### 11. Stack groups

For stacked charts, you have the flexibility to assign colors for each category. Click on the color box against the category to open the color picker.

<figure><img src="../../../.gitbook/assets/image (1647).png" alt=""><figcaption><p>Stack groups</p></figcaption></figure>

### 12. Connector line

Waterfall charts and stacked charts can have lines that connect each of the bars/stacks. You can hide the lines by disabling the Connector line toggle. You can also set a custom color for connector lines.

<figure><img src="../../../.gitbook/assets/image (1648).png" alt=""><figcaption><p>Connector lines</p></figcaption></figure>
