# 7. Trellis customizations

The Small multiples/Trellis mode in Analytics+ enables you to break up large charts or tables into compact, comprehensive panels. You can tailor the panel arrangement and size of the trellis by clicking on the dropdown icon and selecting any single-click layout. Trellis settings are common to charts, cards, and tables.

&#x20;Click the Trellis button or select the Customize grid option from the dropdown to open the Trellis layout settings side pane. Let's look at the options to customize the trellis layout.

## 1. Layout

#### 1.1. Display

When the number of trellis rows does not fit the available canvas size, you can choose **scroll** or **pagination** to browse the data.

{% tabs %}
{% tab title="Scroll" %}
<figure><img src="../../.gitbook/assets/image (1178).png" alt=""><figcaption><p>Scroll</p></figcaption></figure>
{% endtab %}

{% tab title="Pagination" %}
<figure><img src="../../.gitbook/assets/image (1179).png" alt=""><figcaption><p>Pagination</p></figcaption></figure>

When pagination is enabled, you have additional options to customize the page display.

1. **Type:** The pagination interface can be detailed or simple. The screenshot above shows the detailed pagination setting which displays the number of panels in each page as well as the number of pages. The simple setting shows only the number of pages.

<figure><img src="../../.gitbook/assets/image (1181).png" alt=""><figcaption><p>Simple pagination interface</p></figcaption></figure>

2. **Alignment:** The interface can be left/right or center aligned.

<figure><img src="../../.gitbook/assets/image (1182).png" alt=""><figcaption><p>Center aligned pagination interface</p></figcaption></figure>

3. **Font color size and custom labels:** You can set custom labels for panels and pages. In the example below, we have used 'Categories' for panels and 'Section' for pages.

<figure><img src="../../.gitbook/assets/image (1183).png" alt=""><figcaption></figcaption></figure>
{% endtab %}
{% endtabs %}

#### 1.2. Panel scale

You can choose uniform scaling if the chart size should be based on the entire data. Choose individual scaling if the chart size should be specific to the individual category panels.

{% tabs %}
{% tab title="Uniform scaling" %}
<figure><img src="../../.gitbook/assets/image (1184).png" alt=""><figcaption><p>Uniform panel scaling</p></figcaption></figure>
{% endtab %}

{% tab title="Individual scaling" %}
<figure><img src="../../.gitbook/assets/image (1185).png" alt=""><figcaption><p>Individual panel scaling</p></figcaption></figure>
{% endtab %}
{% endtabs %}

#### 1.3. Auto fit - fill type

If you are using the **Auto-fit** layout for your trellis, you have the additional flexibility to specify whether to prioritize an arrangement in rows or columns. When you choose 'Column priority', the small multiple categories are rendered as columns. The reverse happens when you choose 'Row priority', the panels are arranged as rows. The 'Balanced' option renders square panels of equal width and height.

<div><figure><img src="../../.gitbook/assets/Auto.png" alt=""><figcaption><p>Auto fill type</p></figcaption></figure> <figure><img src="../../.gitbook/assets/Balanced.png" alt=""><figcaption><p>Balanced fill type</p></figcaption></figure></div>

<div><figure><img src="../../.gitbook/assets/Column.png" alt=""><figcaption><p>Column priority</p></figcaption></figure> <figure><img src="../../.gitbook/assets/Riw.png" alt=""><figcaption><p>Row priority</p></figcaption></figure></div>

You can also select the 'Custom' option where you can specify the number of rows and columns, subject to the number of categories in your small multiples parameter. In this case, out small multiples parameter is Month, so you can arrange rows and columns as factors of 12.

<div><figure><img src="../../.gitbook/assets/image (457).png" alt=""><figcaption><p>2 rows X 6 columns</p></figcaption></figure> <figure><img src="../../.gitbook/assets/4X3.png" alt=""><figcaption><p>4 rows X 3 columns</p></figcaption></figure> <figure><img src="../../.gitbook/assets/12X1.png" alt=""><figcaption><p>1 row X 12 columns</p></figcaption></figure></div>

#### 1.4. Responsive grid

When you resize the canvas, Analytics+ dynamically adjusts the whitespace, resizes charts without affecting the scaling, changes the layout, or converts charts to numbers (in the case of tables) to fit the given data in the available canvas space. For tables, Analytics+ also blends measures and variance columns by combining two relevant measures into a single column while resizing, to provide as much insight as possible, even in the minimal real estate available.

{% hint style="info" %}
The responsive grid option will automatically be disabled if you use interactive resizing (drag the sides of the panel to resize) to adjust the size of the panels.
{% endhint %}

<figure><img src="../../.gitbook/assets/Untitled Project (105).gif" alt=""><figcaption><p>Responsive grid setting enabled</p></figcaption></figure>

#### 1.5. Grid

You can specify the number of rows and columns when the responsive grid option is disabled and the layout is set to 'Grid'. When you resize the canvas, the grid will not change, you can scroll to view the data that doesn't fit in the available space.

<figure><img src="../../.gitbook/assets/image (1187).png" alt=""><figcaption><p>Grid columns and rows</p></figcaption></figure>

#### 1.6. Lock panel size

You can ensure panel dimensions are fixed by clicking on the **lock** icon that appears when you hover over a panel or by turning on the Lock panel size option. If you change the chart type within the same family or change a filter selection, the panel size will not change. The panel size will remain constant irrespective of the size of the canvas.

When you enable the lock panel size option, you will have additional options to specify the panel height and width in pixels.

<figure><img src="../../.gitbook/assets/image (830).png" alt=""><figcaption><p>Lock panel size and specify dimensions</p></figcaption></figure>

If you do not want Analytics+ to override the panel size when you change the chart family, disable the **Auto lock reset option**. Consider that you initially plot a pie chart and lock the panel size with Auto lock reset enabled.

<figure><img src="../../.gitbook/assets/image (448).png" alt=""><figcaption><p>Auto lock reset enabled</p></figcaption></figure>

If you decide to change the pie chart to a column chart, the panel size lock will be removed to accommodate the new chart type.

<figure><img src="../../.gitbook/assets/image (449).png" alt=""><figcaption><p>Chart changed to pie chart</p></figcaption></figure>

On the other hand, if Auto lock reset is disabled, the same panel size will be retained even while switching between chart families.

<figure><img src="../../.gitbook/assets/image (450).png" alt=""><figcaption></figcaption></figure>

#### 1.7. X Axis

Inforiver offers a host of options to position the x-axis. You can display the x-axis for each panel, for the top/bottom rows only, or at the top/bottom of the grid.

{% hint style="info" %}
This option applies only to charts/cards and has certain prerequisites before it can be applied.

* Axis sorting should be set to native
* TopN ranking should not be applied
{% endhint %}

<figure><img src="../../.gitbook/assets/xaxis (1).gif" alt=""><figcaption><p>x-axis position</p></figcaption></figure>

#### 1.8. Y Axis

Inforiver offers a host of options to position the y-axis. You can display the y-axis for each panel, for the top/bottom rows only, or at the top/bottom of the grid.

{% hint style="info" %}
This option applies only to charts and cards.
{% endhint %}

<figure><img src="../../.gitbook/assets/image (1188).png" alt=""><figcaption></figcaption></figure>

#### 1.9. Average panel

Enable this option to render an additional panel that displays the average of all the small multiple categories.

<figure><img src="../../.gitbook/assets/image (447).png" alt=""><figcaption><p>Average panel</p></figcaption></figure>

#### 1.10. Uniform bar width

Each panel in your trellis may not have the same number of categories. The bar width for column charts is adjusted to fill the panel, based on the number of categories. The LATAM, DOMESTIC, and APAC regions in the sample report have column charts with different bar widths.

<figure><img src="../../.gitbook/assets/image (451).png" alt=""><figcaption><p>Uniform bar width disabled</p></figcaption></figure>

Enable the **Uniform bar width** option if you want all the bars to have the same thickness, across all panels and irrespective of the number of categories in each panel.

<figure><img src="../../.gitbook/assets/image (452).png" alt=""><figcaption><p>Uniform bar width enabled</p></figcaption></figure>

## 2. Style

#### 2.1. Matrix row/column title

You can set the display value, position, and styling for the title.

* **Display**

You can choose to display the category only or the category along with the total/average value as the title for each panel.

<div><figure><img src="../../.gitbook/assets/image (1961).png" alt=""><figcaption><p>Category only</p></figcaption></figure> <figure><img src="../../.gitbook/assets/2025-03-12_11h22_12.png" alt=""><figcaption><p>Category and total value</p></figcaption></figure> <figure><img src="../../.gitbook/assets/2025-03-12_11h23_52.png" alt=""><figcaption><p>Category and average value</p></figcaption></figure></div>

* **Value position**

This option is enabled only if the average/total values are displayed in the title. The values can be displayed on the same line as the category (Inline) or in a separate line (Block).

<div><figure><img src="../../.gitbook/assets/image (1962).png" alt=""><figcaption><p>Display position - Inline</p></figcaption></figure> <figure><img src="../../.gitbook/assets/2025-03-12_11h31_48.png" alt=""><figcaption><p>Display position - Block</p></figcaption></figure></div>

* **Style**

You can set the font style and color for the category and value.&#x20;

<figure><img src="../../.gitbook/assets/image (1963).png" alt=""><figcaption><p>Font color and style for the category and value</p></figcaption></figure>

* **Container padding**

Set the spacing between the header and the trellis panel container.

<figure><img src="../../.gitbook/assets/image (1964).png" alt=""><figcaption><p>Container padding</p></figcaption></figure>

* **Header background color**

Set a background color to demarcate the row and column headers.

<figure><img src="../../.gitbook/assets/image (1966).png" alt=""><figcaption><p>Setting a custom header background color</p></figcaption></figure>

#### 2.2. Panel background

With Inforiver, you can set a custom panel background for all the panels, alternate rows, or alternate columns.

<figure><img src="../../.gitbook/assets/Panelbg.gif" alt=""><figcaption><p>Panel background</p></figcaption></figure>

#### 2.3. Border

* **Show shadow**

Individual panel borders are highlighted with shadows when this option is enabled. Note: Panel spacing has been increased to demonstrate this better.

<figure><img src="../../.gitbook/assets/image (1967).png" alt=""><figcaption><p>Show shadow for trellis panels</p></figcaption></figure>

* **Shadow style**

Select the side(s) for which to apply a shadow.&#x20;

<figure><img src="../../.gitbook/assets/image (1968).png" alt=""><figcaption><p>Shadow style</p></figcaption></figure>

You can also set a custom shadow color.

<figure><img src="../../.gitbook/assets/image (1969).png" alt=""><figcaption><p>Shadow color</p></figcaption></figure>

* **Show border**

You can customize the border styling and color when this option is enabled.

<figure><img src="../../.gitbook/assets/image (1970).png" alt=""><figcaption><p>Border customization</p></figcaption></figure>

* **Radius side**

Set the same border radius for each corner or a custom radius for each corner.

<div><figure><img src="../../.gitbook/assets/image (1971).png" alt=""><figcaption><p>Uniform border radius</p></figcaption></figure> <figure><img src="../../.gitbook/assets/2025-03-12_14h54_21.png" alt=""><figcaption><p>Custom border radius</p></figcaption></figure></div>

* **Grid border**

Set the styling and color of the border.

<figure><img src="../../.gitbook/assets/image (1972).png" alt=""><figcaption><p>Border style and color</p></figcaption></figure>

* **Use variance for color**

When variances are plotted, enable this toggle to use the variance color as the border color. You can select the variance to use to drive the border color.

<figure><img src="../../.gitbook/assets/image (1974).png" alt=""><figcaption><p>Use variance for border color</p></figcaption></figure>

* **Panel spacing**

You can define the gap between adjacent panels in pixels.

<figure><img src="../../.gitbook/assets/image (1975).png" alt=""><figcaption><p>Panel spacing</p></figcaption></figure>
