# Charts - axis settings

The axis tab enables you to tailor the x-axis and the primary and secondary y-axis - show or hide the axis, set the padding between categories, and customize the title and labels.

## 1. X-axis

#### 1.1. Show x-axis

You can choose to show or hide the x-axis labels. Disable the toggle to hide the x-axis labels.

<figure><img src="../../../.gitbook/assets/Untitled Project (94).gif" alt=""><figcaption><p>Show or hide x-axis labels</p></figcaption></figure>

#### 1.2. Show title

You can choose to show or hide the x-axis title. Disable the toggle to hide the x-axis. Click on the gear icon to open the[ x-axis title settings](charts-axis-settings.md#id-3.-x-axis-title-settings).

<figure><img src="../../../.gitbook/assets/image (865).png" alt=""><figcaption><p>X-axis title</p></figcaption></figure>

#### 1.3. Reverse x-axis

Analytics+ allows you to order the x-axis categories in reverse order as well. Notice how the months are displayed from December to January or the quarters are arranged from Q4 - Q1 when the **Reverse x-axis** toggle is enabled.

<figure><img src="../../../.gitbook/assets/image (867).png" alt=""><figcaption><p>Reverse x-axis</p></figcaption></figure>

#### 1.4. Ragged hierarchy

You can suppress blank category rows when you have unbalanced hierarchies where the number of levels is uneven. Enable the ‘Ragged hierarchy’ toggle to hide blank rows. Notice how blank categories are displayed when the ragged hierarchy toggle is disabled. [Learn more about managing hierarchies with Analytics+.](../../15.-working-with-hierarchies/)

<figure><img src="../../../.gitbook/assets/image (695).png" alt=""><figcaption><p>Blank categories suppressed when ragged hierarchy turned on</p></figcaption></figure>

Notice how blank categories are displayed when the ragged hierarchy toggle is disabled.

<figure><img src="../../../.gitbook/assets/Ragged hierarchy off (1).png" alt=""><figcaption><p>Ragged hierarchy disabled to display blank nodes</p></figcaption></figure>

#### 1.5. Category grouping

With Anlytics+, you can expand and collapse hierarchies on the x-axis. You can focus on specific sections of the hierarchy by expanding those sections alone. The scaling of the bars is adjusted according to the hierarchy level. Notice how the year and quarter bars are taller than the month bars when **Category grouping** is enabled. The months are grouped under the quarters and quarters are grouped under the years.

<figure><img src="../../../.gitbook/assets/image (1140).png" alt=""><figcaption><p>Category grouping enabled</p></figcaption></figure>

When category grouping is disabled, the hierarchy is fully expanded and the bars are scaled uniformly.

<figure><img src="../../../.gitbook/assets/image (1141).png" alt=""><figcaption><p>Category grouping disabled</p></figcaption></figure>

#### 1.6. Axis type

You can select between Auto, Categorical, and Continuous axes.

{% hint style="info" %}
This setting is enabled only when category grouping is turned off. Axis type is set to 'Categorical' when category grouping is turned on.
{% endhint %}

* **Categorical axis**

<figure><img src="../../../.gitbook/assets/image (1142).png" alt=""><figcaption><p>Categorical axis</p></figcaption></figure>

* **Auto axis**

<figure><img src="../../../.gitbook/assets/image (1143).png" alt=""><figcaption><p>Auto axis</p></figcaption></figure>

* **Continuous axis**

<figure><img src="../../../.gitbook/assets/image (791).png" alt=""><figcaption><p>Continuous axis for time series data</p></figcaption></figure>

When your axis data contains a time series, you can plot it on a continuous axis. You will have additional options to select the date range and focus on a specific time period. In the example above, we have filtered the data between 2015 and 2017.

#### 1.7. Single child

Analytics+ ships with multiple options to display single node hierarchies i.e. when a parent hierarchy has only one child. For single-child hierarchies, you have options to hide leaf nodes, hide all nodes if they are single children, or hide the parent node if it has only a single child.[ Learn more about working with hierarchies.](../../15.-working-with-hierarchies/)

<figure><img src="../../../.gitbook/assets/Single child hierarchy all.png" alt=""><figcaption><p>Single child hierarchies</p></figcaption></figure>

Notice how the day 1 children are removed when the 'Parent only' option is chosen.

<figure><img src="../../../.gitbook/assets/Single child hierarchy parent only.png" alt=""><figcaption><p>Parent only option</p></figcaption></figure>

#### 1.8. Category width

You can set a custom width for each x-axis category by selecting 'Fixed' from the dropdown menu. The default setting is Auto.

<figure><img src="../../../.gitbook/assets/image (1144).png" alt=""><figcaption><p>Category width</p></figcaption></figure>

The **Min width (px)** option is enabled when the category width is set to fixed. You can change this value to increase or decrease the size of each category on the x-axis.

<figure><img src="../../../.gitbook/assets/image (1145).png" alt=""><figcaption><p>Min width increased to 100px</p></figcaption></figure>

#### 1.9. Inner padding

You can adjust the space between consecutive categories on the x-axis. In this example, we have increased the padding from the default values of 30 to 70px.&#x20;

<figure><img src="../../../.gitbook/assets/image (1146).png" alt=""><figcaption><p>Inner padding set to 70px</p></figcaption></figure>

#### 1.10 Enable scroll

You can choose whether to allow report viewers to scroll along the x-axis if all the categories do not fit into the canvas.&#x20;

<figure><img src="../../../.gitbook/assets/image (1147).png" alt=""><figcaption><p>Scrollbar enabled</p></figcaption></figure>

When scrolling is disabled, only the categories that fit in the canvas will be displayed. Users will not be able to view the other categories.

<figure><img src="../../../.gitbook/assets/image (1148).png" alt=""><figcaption><p>Scrolling disabled</p></figcaption></figure>

#### 1.11. Label settings

The customization settings for x-axis labels have been listed below:

* **Display:**&#x20;

Responsive: The label orientation will be adjusted according to the canvas and data configuration.

Rotated: The labels are rotated 90 degrees.

Stepped: Consecutive labels are displayed in separate rows.

Hidden: X-axis labels are hidden.

<figure><img src="../../../.gitbook/assets/Untitled Project (102).gif" alt=""><figcaption><p>Label display orientation</p></figcaption></figure>

* **Font:** You can set the font style, size, and color of the x-axis labels.
* **Word wrap:** When the labels are too long, part of the label may get hidden. Enable word wrap to display the hidden portion in the next line.
* **Padding**: Adjust the space between the x-axis title and category labels.

<figure><img src="../../../.gitbook/assets/image (1149).png" alt=""><figcaption><p>Padding between labels and title</p></figcaption></figure>

* **Axis line width:** Set the thickness of the axis line.

<figure><img src="../../../.gitbook/assets/image (1150).png" alt=""><figcaption><p>Axis line width</p></figcaption></figure>

#### 1.12. Grid line

You can display grid lines representing each x-axis category. Grid line customizations have been listed below.

* **Position**

The 'Middle' position renders grid lines at the center of the label.

<figure><img src="../../../.gitbook/assets/image (1151).png" alt=""><figcaption><p>Middle position</p></figcaption></figure>

The 'Extreme' option renders grid lines at the starting point of the label.

<figure><img src="../../../.gitbook/assets/image (1152).png" alt=""><figcaption><p>Extreme grid line position</p></figcaption></figure>

* Style

You can render the grid lines as solid, dotted, or dashed lines.

<figure><img src="../../../.gitbook/assets/Untitled Project (103).gif" alt=""><figcaption><p>Grid line style</p></figcaption></figure>

* **Format**

You can customize the thickness and color of the gridlines.

<figure><img src="../../../.gitbook/assets/image (1153).png" alt=""><figcaption><p>Grid line formatting</p></figcaption></figure>

#### 1.13. Axis position

The x-axis is rendered at the bottom left by default. You can also display it at the top right.

<figure><img src="../../../.gitbook/assets/image (1154).png" alt=""><figcaption><p>Axis position set to top right</p></figcaption></figure>

#### 1.14. Show slider

Filter x-axis values and focus on specific data ranges by enabling the slider.

<figure><img src="../../../.gitbook/assets/Untitled Project (120).gif" alt=""><figcaption><p>x-axis slider</p></figcaption></figure>

#### 1.15. Reset X-axis

Click the reset button to revert all x-axis settings to the default configuration.

## 2. X-axis title settings

From the title settings window, you can apply the customizations listed below:

* Font style: set bold/italics and a custom color
* Set a custom size in pixels
* Assign the font family
* Set a custom x-axis title. By default, Analytics+ uses the dimension name in the dataset as the title but you can override it.

Click on the gear icon to open the x-axis settings side pane.

<figure><img src="../../../.gitbook/assets/image (866).png" alt=""><figcaption><p>X-axis title customizations</p></figcaption></figure>

## 3. Y-axis settings

Some of the Y-axis options are the same as what we have for the X-axis. We'll discuss the options that are unique to the Y-axis.

#### 3.1. Apply measure color

Enable this option if you want to apply the same color as the measure for the Y-axis title.

<figure><img src="../../../.gitbook/assets/image (1417).png" alt=""><figcaption><p>Apply measure color</p></figcaption></figure>

#### 3.2. Reverse axis

Enable the Reverse y-axis toggle to change the order in which y-axis labels are displayed. When it comes to financial charts, reversing the Y-axis can emphasize losses more clearly, making it easier to analyse profits and losses.

<figure><img src="../../../.gitbook/assets/image (2026).png" alt=""><figcaption><p>Reverse y axis</p></figcaption></figure>

#### 3.3. Display

You can choose how to display the intervals on the Y-axis with the Display option. The interval values are hidden when '**Off**' is selected.

<div><figure><img src="../../../.gitbook/assets/image (1418).png" alt=""><figcaption><p>Y-axis display</p></figcaption></figure> <figure><img src="../../../.gitbook/assets/2024-04-30_17h21_55.png" alt=""><figcaption><p>Y-axis display Off</p></figcaption></figure></div>

When working with IBCS templates with uniform scaling, certain data points may be in millions, while others can be in thousands, hundreds, or even tens. Scale bands can be enabled in such scenarios.&#x20;

In the sample IBCS template, the total bar contains values in thousands whereas the variance values are less than 30. Scale bands have been plotted to bridge the disparity in scaling.

<figure><img src="../../../.gitbook/assets/image (481).png" alt=""><figcaption><p>Scale band option</p></figcaption></figure>

#### 3.4. Axis break icon

Axis breaks are used in charts to emphasize certain parts of the data while compressing or omitting less relevant parts. Axis breaks cannot be applied if this option is disabled.

<figure><img src="../../../.gitbook/assets/image (1419).png" alt=""><figcaption><p>Axis break icon</p></figcaption></figure>

#### 3.5. Axis break gradient

Analytics+ adds a gradient to identify the section of the chart for which an axis break has been applied. Disable this option to suppress the gradient.

<figure><img src="../../../.gitbook/assets/image (1422).png" alt=""><figcaption><p>Gradient for axis break</p></figcaption></figure>

#### 3.6. Auto axis min/max

When this option is enabled, Analytics+ will detect the y-axis values from your dataset and automatically set the minimum and maximum values.

You can also set custom values by disabling the option.

<div><figure><img src="../../../.gitbook/assets/image (1495).png" alt=""><figcaption><p>Auto axis min/max</p></figcaption></figure> <figure><img src="../../../.gitbook/assets/Auto axis min max.png" alt=""><figcaption><p>Custom y-axis min and max</p></figcaption></figure></div>

#### 3.7. Label

Customize the Y-axis labels using these options.

#### 3.7.1. Font

Set the font emphasis, size, and color of the y-axis labels.

<figure><img src="../../../.gitbook/assets/image (1530).png" alt=""><figcaption><p>Font settings for y-axis labels</p></figcaption></figure>

#### 3.7.2. Scaling

Set the scaling factor for the y-axis.

<figure><img src="../../../.gitbook/assets/image (1532).png" alt=""><figcaption><p>Scaling factor</p></figcaption></figure>

When 'Flexible' scaling is selected, Analytics+ assigns the appropriate scaling factor based on the data. You can also choose a custom scaling factor of thousands, millions, or billions.

<figure><img src="../../../.gitbook/assets/image (1533).png" alt=""><figcaption><p>Flexible scaling</p></figcaption></figure>

#### 3.7.3. Decimal place

Specify the number of digits to display after the decimal point.

<figure><img src="../../../.gitbook/assets/image (1534).png" alt=""><figcaption><p>Decimal places</p></figcaption></figure>

#### 3.7.4. Padding

Set the spacing between the y-axis title and labels.

<figure><img src="../../../.gitbook/assets/image (1535).png" alt=""><figcaption><p>Padding between labels and title</p></figcaption></figure>

#### 3.7.5. Prefix/Suffix

Specify a prefix or suffix for your y-axis labels.

<figure><img src="../../../.gitbook/assets/image (1536).png" alt=""><figcaption><p>Prefix/suffix</p></figcaption></figure>

#### 3.7.6. Width

You can customize the width of the y-axis labels.

<figure><img src="../../../.gitbook/assets/image (1610).png" alt=""><figcaption><p>Y-axis width</p></figcaption></figure>

#### 3.8. Axis line

Set the width and color of the axis line.

<figure><img src="../../../.gitbook/assets/image (1528).png" alt=""><figcaption><p>Axis line customization</p></figcaption></figure>

#### 3.9. Grid line

Enable or disable grid lines using the toggle. You can customize the Y-axis gridline style, thickness, and color.

<figure><img src="../../../.gitbook/assets/image (1529).png" alt=""><figcaption><p>Y-axis gridlines</p></figcaption></figure>

#### 3.10. Show slider

Filter y-axis values and focus on specific data ranges by enabling the slider.

<figure><img src="../../../.gitbook/assets/Untitled Project (119).gif" alt=""><figcaption><p>Show slider</p></figcaption></figure>

## 4. Datatable settings

You can view your charts as well as the underlying data in a single window

<figure><img src="../../../.gitbook/assets/image (535).png" alt=""><figcaption><p>The datatable for charts</p></figcaption></figure>

#### 4.1. Enable data table

Turn on this toggle to display the data table.

#### 4.2. Show as

Check the measures that you want to display in the data table. You can drag and re-order measures using the gripper <img src="../../../.gitbook/assets/image (538).png" alt="" data-size="line">.

<figure><img src="../../../.gitbook/assets/image (536).png" alt=""><figcaption><p>Show as</p></figcaption></figure>

#### 4.3. Legend key

The measure names will be hidden when you disable the Legend Key toggle.

<figure><img src="../../../.gitbook/assets/image (541).png" alt=""><figcaption><p>Legend key</p></figcaption></figure>

#### 4.4. Text format

Display the measure names using IBCS notations or use the names from the dataset.

<figure><img src="../../../.gitbook/assets/image (542).png" alt=""><figcaption><p>IBCS notations</p></figcaption></figure>

#### 4.5. Font

Customize the font and color of the data.

<figure><img src="../../../.gitbook/assets/image (543).png" alt=""><figcaption><p>Font</p></figcaption></figure>

#### 4.6. Grid line

Enable and customize borders for the table.

<figure><img src="../../../.gitbook/assets/image (544).png" alt=""><figcaption><p>Grid lines</p></figcaption></figure>
