# Cards - axis settings

The axis tab enables you to tailor the x-axis and the primary and secondary y-axis - show or hide the axis, set the padding between categories, and customize the title and labels.

{% hint style="info" %}
Axis settings are identical for charts and cards. X-axis settings have been listed in this section to demonstrate the options in card mode. Please refer to the [Charts axis settings](../../3.-charts/3.8.-display-settings-for-charts/charts-axis-settings.md) for detailed options.
{% endhint %}

## 1. X-axis

#### 1.1. Show x-axis

You can choose to show or hide the x-axis labels. Disable the toggle to hide the x-axis labels.

<figure><img src="../../../.gitbook/assets/image (759).png" alt=""><figcaption><p>Displaying the x-axis labels</p></figcaption></figure>

#### 1.2. Show title

You can choose to show or hide the x-axis title. Disable the toggle to hide the x-axis. Click on the gear icon to open the[ x-axis title settings](cards-axis-settings.md#id-3.-x-axis-title-settings).

<figure><img src="../../../.gitbook/assets/image (760).png" alt=""><figcaption><p>Displaying the x-axis title</p></figcaption></figure>

#### 1.3. Reverse x-axis

Analytics+ allows you to order the x-axis categories in reverse order as well. Notice how the months are displayed from December to January or the quarters are arranged from Q4 - Q1 when the **Reverse x-axis** toggle is enabled.

<figure><img src="../../../.gitbook/assets/image (761).png" alt=""><figcaption><p>Reversing the x-axis categories</p></figcaption></figure>

#### 1.4. Ragged hierarchy

You can suppress blank category rows when you have unbalanced hierarchies where the number of levels is uneven. Enable the ‘Ragged hierarchy’ toggle to hide blank rows. Notice how blank categories are displayed when the ragged hierarchy toggle is disabled. [Learn more about managing hierarchies with Analytics+.](../../15.-working-with-hierarchies/)

<figure><img src="../../../.gitbook/assets/image (764).png" alt=""><figcaption><p>Blank rows displayed when ragged hierarchy is disabled</p></figcaption></figure>

Blank category rows are suppressed when the Ragged hierarchy option is enabled.

<figure><img src="../../../.gitbook/assets/image (767).png" alt=""><figcaption><p>Blank rows suppressed when ragged hierarchy is enabled</p></figcaption></figure>

#### 1.5. Category grouping

With Anlytics+, you can expand and collapse hierarchies on the x-axis. You can focus on specific sections of the hierarchy by expanding those sections alone. The scaling of the bars is adjusted according to the hierarchy level. Notice how the year and quarter bars are taller than the month bars when **Category grouping** is enabled. The months are grouped under the quarters and quarters are grouped under the years.

<figure><img src="../../../.gitbook/assets/image (762).png" alt=""><figcaption><p>Category grouoing for cards</p></figcaption></figure>

When category grouping is disabled, the hierarchy is fully expanded and the bars are scaled uniformly.

<figure><img src="../../../.gitbook/assets/image (763).png" alt=""><figcaption><p>Category grouping disabled for cards</p></figcaption></figure>

**1.6. Single child**

Analytics+ ships with multiple options to display single node hierarchies i.e. when a parent hierarchy has only one child. For single-child hierarchies, you have options to hide leaf nodes, hide all nodes if they are single children, or hide the parent node if it has only a single child.[ Learn more about working with hierarchies.](https://inforiver.gitbook.io/analytics+/working-with-analytics+/15.-working-with-hierarchies)

<div><figure><img src="../../../.gitbook/assets/image (1652).png" alt=""><figcaption><p>Single child - All</p></figcaption></figure> <figure><img src="../../../.gitbook/assets/Single child as parents - cards.png" alt=""><figcaption><p>Single child as parent</p></figcaption></figure> <figure><img src="../../../.gitbook/assets/Single child level as part cards.png" alt=""><figcaption><p>Single child level as parent</p></figcaption></figure></div>

<div><figure><img src="../../../.gitbook/assets/Parent multi level.png" alt=""><figcaption><p>Parent (multi-level)</p></figcaption></figure> <figure><img src="../../../.gitbook/assets/PArent only.png" alt=""><figcaption><p>Parent only</p></figcaption></figure></div>

**1.7. Axis type**

You can select between Auto, Categorical, and Continuous axes.

{% hint style="info" %}
This setting is enabled only when category grouping is turned off. Axis type is set to 'Categorical' when category grouping is turned on.
{% endhint %}

<div><figure><img src="../../../.gitbook/assets/image (1653).png" alt=""><figcaption><p>Categorical axis</p></figcaption></figure> <figure><img src="../../../.gitbook/assets/Auto axis.png" alt=""><figcaption><p>Auto axis</p></figcaption></figure></div>

When your axis data contains a time series, you can plot it on a continuous axis. You will have additional options to select the date range and focus on a specific time period. In the example below, we have filtered the data between 2022 and 2024.

<figure><img src="../../../.gitbook/assets/image (1654).png" alt=""><figcaption><p>Continuous axis</p></figcaption></figure>

**1.8. Category width**

Analytics+ automatically sets the width of each category based on the available canvas side. Choose the 'Fixed' option to manually enter the width.

The **Min width (px)** option is enabled when the category width is set to fixed. You can change this value to increase or decrease the size of each category on the x-axis.

<figure><img src="../../../.gitbook/assets/image (1655).png" alt=""><figcaption><p>Category width set to 120</p></figcaption></figure>

**1.9. Inner padding**

You can adjust the space between consecutive categories on the x-axis. In this example, we have increased the padding from the default values of 30 to 60px.

<figure><img src="../../../.gitbook/assets/image (1656).png" alt=""><figcaption><p>Inner padding set to 60</p></figcaption></figure>

**1.10 Enable scroll**

You can choose whether to allow report viewers to scroll along the x-axis if all the categories do not fit into the canvas.



**1.11. Label settings**

The customization settings for x-axis labels have been listed below:

* **Display:**

Responsive: The label orientation will be adjusted according to the canvas and data configuration.

Rotated: The labels are rotated 90 degrees or 45 degrees. The degree and direction of rotation can be chosen from the **Rotation** dropdown.

Stepped: Consecutive labels are displayed in separate rows. You can display the axis categories in 2 steps or 3 steps.

Hidden: X-axis labels are hidden.

<figure><img src="../../../.gitbook/assets/Untitled Project (41).gif" alt=""><figcaption><p>Label display</p></figcaption></figure>

* **Font:** You can set the font style, size, and color of the x-axis labels.
* **Word wrap:** When the labels are too long, part of the label may get hidden. Enable word wrap to display the hidden portion in the next line.
* **Padding**: Adjust the space between the x-axis title and category labels.

<figure><img src="../../../.gitbook/assets/image (388).png" alt=""><figcaption><p>Axis label padding</p></figcaption></figure>

* **Show blank label**

When your dataset contains null axis categories, you can choose to display them as '(Blank)'.

<figure><img src="../../../.gitbook/assets/image (389).png" alt=""><figcaption><p>Show blank label</p></figcaption></figure>

**1.12. Axis line width**

Set the thickness of the axis line.

<figure><img src="../../../.gitbook/assets/image (390).png" alt=""><figcaption><p>Axis line width set to 4</p></figcaption></figure>

**1.13. Grid line**

You can display grid lines representing each x-axis category. Grid line customizations have been listed below.

* **Position**

The 'Middle' position renders grid lines at the center of the label.

<figure><img src="../../../.gitbook/assets/image (391).png" alt=""><figcaption><p>Middle gridline position</p></figcaption></figure>

The 'Extreme' option renders grid lines at the starting point of the label.

<figure><img src="../../../.gitbook/assets/image (392).png" alt=""><figcaption><p>Gridline positions</p></figcaption></figure>

* **Style**

You can render the grid lines as solid, dotted, or dashed lines.

<div><figure><img src="../../../.gitbook/assets/2024-08-01_17h41_22.png" alt=""><figcaption><p>Dashed gridline</p></figcaption></figure> <figure><img src="../../../.gitbook/assets/2024-08-01_17h40_51.png" alt=""><figcaption><p>Solid gridline</p></figcaption></figure> <figure><img src="../../../.gitbook/assets/2024-08-01_17h40_22.png" alt=""><figcaption><p>Dotted gridline</p></figcaption></figure></div>

* **Format**

You can customize the thickness and color of the gridlines.

<figure><img src="../../../.gitbook/assets/image (393).png" alt=""><figcaption><p>Formatting gridlines</p></figcaption></figure>
