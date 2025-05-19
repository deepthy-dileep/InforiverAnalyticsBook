---
description: >-
  Enhance your data visualizations with Reference Lines—powerful guides that
  highlight targets, averages, thresholds, or trends within a chart. Learn how
  to add and customize reference lines.
---

# Reference line

Reference lines are used in charts as a benchmark against which to compare data points. This helps viewers quickly assess whether values are above or below a certain target, goal, or historical average. They also help identify trends and aid in making comparisons between different segments.

You can add reference lines for the average, minimum, maximum, standard deviation, etc of a measure or the variance.&#x20;

#### 1.Position

The reference line can be horizontal or vertical. Click the images to see the different positions available for reference lines.

<div><figure><img src="../../.gitbook/assets/image (1423).png" alt=""><figcaption><p>Horizontal reference line</p></figcaption></figure> <figure><img src="../../.gitbook/assets/2024-05-01_20h36_19.png" alt=""><figcaption><p>Vertical reference line</p></figcaption></figure></div>

You can choose the position of the reference line on the x-axis when the vertical option is selected. In the example, the reference line is rendered at the fourth position.

<figure><img src="../../.gitbook/assets/image (1933).png" alt=""><figcaption><p>Vertical reference line position</p></figcaption></figure>

#### 2. Display

You can use measures or the absolute or relative variance to plot reference lines. Select the source from the dropdown.

<figure><img src="../../.gitbook/assets/image (1424).png" alt=""><figcaption><p>Source for reference lines</p></figcaption></figure>

#### 3. Based on

Select the aggregation method to be used to plot the reference line. You can also plot a reference line based on a custom input value. Click on the images to view reference lines plotted using maximum, minimum, median, and standard deviation.&#x20;

<div><figure><img src="../../.gitbook/assets/image (1425).png" alt=""><figcaption><p>Reference line based on median</p></figcaption></figure> <figure><img src="../../.gitbook/assets/2024-05-01_20h44_56.png" alt=""><figcaption><p>Reference line based on minimum</p></figcaption></figure> <figure><img src="../../.gitbook/assets/2024-05-01_20h46_35.png" alt=""><figcaption><p>Reference line based on maximum</p></figcaption></figure></div>

{% hint style="info" %}
When you choose standard deviation as the aggregation type, you can specify the Standard Factor in the textbox. Values between 0 and 10 are the accepted range.&#x20;
{% endhint %}

Leverage the "Field" option in analytics to use storytelling tools like data-driven reference lines. Plot reference lines using input measures to visualize data over time, detect trends, and identify potential concerns. To plot data-driven reference lines, choose "Field" from the Based on dropdown and select the measure from the **Value** dropdown.

<figure><img src="../../.gitbook/assets/image (2) (1).png" alt=""><figcaption><p>Data driven reference line</p></figcaption></figure>

#### 4. Line

Set the style (solid, dotted, dashed), thickness, and color of the reference line.

<figure><img src="../../.gitbook/assets/image (1934).png" alt=""><figcaption><p>Reference line style</p></figcaption></figure>

#### 5. Placement

The reference line can be rendered in front of the chart or behind the chart using this option. In the example, we've plotted the reference line behind the chart.

<figure><img src="../../.gitbook/assets/image (1936).png" alt=""><figcaption><p>Placement</p></figcaption></figure>

#### 6. Label

Enable the label toggle to display the data values for reference lines.

<figure><img src="../../.gitbook/assets/image (1938).png" alt=""><figcaption><p>Label toggle</p></figcaption></figure>

* **Type**

Analytics+ displays the aggregation type and the value used to plot the reference line. You can choose from the options listed below:

* Text: displays the aggregation type only
* Value: displays the calculated value only
* Text + Value: displays the aggregation type as well as the calculated value

<figure><img src="../../.gitbook/assets/image (1426).png" alt=""><figcaption><p>Reference line label</p></figcaption></figure>

* **Name**: You can set a custom name for the reference line. By default, the selected aggregation type will be displayed. In the example, we've set the name of the reference line to "Avg of AC".

<figure><img src="../../.gitbook/assets/image (1427).png" alt=""><figcaption><p>Reference line name</p></figcaption></figure>

* **Format:** You can set the label font size, style, and color. You can choose from Regular, Semi bold, and Bold font styles.&#x20;

<figure><img src="../../.gitbook/assets/image (1939).png" alt=""><figcaption><p>Label style</p></figcaption></figure>

* **Background color:** Highlight reference line values by setting a custom background color.

<figure><img src="../../.gitbook/assets/image (1940).png" alt=""><figcaption><p>Label background color</p></figcaption></figure>

* **Vertical:** Set the vertical positioning of the label with respect to the reference line.

<figure><img src="../../.gitbook/assets/image (1941).png" alt=""><figcaption><p>Vertical positioning</p></figcaption></figure>

* **Horizontal**: Set the horizontal positioning of the label with respect to the reference line.

<figure><img src="../../.gitbook/assets/image (1942).png" alt=""><figcaption><p>Horizontal</p></figcaption></figure>

* **Offset:** You can position the label anywhere within the canvas by specifying the x and y coordinates.

<figure><img src="../../.gitbook/assets/image (1943).png" alt=""><figcaption></figcaption></figure>

* **Rotation**: The labels can be rotated for enhanced visibility.

<figure><img src="../../.gitbook/assets/image (1944).png" alt=""><figcaption><p>Label rotation option</p></figcaption></figure>

## Reference lines for time series data

When your dataset contains a time series, you can render reference lines for custom dates or the current date or n-days from the current date. Select the **Timeseries** radio button as the Type option.

<figure><img src="../../.gitbook/assets/image (72).png" alt=""><figcaption><p>Setting a reference lines based on a custom date </p></figcaption></figure>

When you choose the _Days upto today_ or _Days from today_ options, you can specify the number of days.

<figure><img src="../../.gitbook/assets/image (74).png" alt=""><figcaption><p>Reference band rendered for Days upto today </p></figcaption></figure>
