# Error bar

Error bars are graphical representations used in charts to indicate the variability or uncertainty of data. They visually depict the range within which the values are expected to lie.

{% hint style="info" %}
One error bar can be created per measure.
{% endhint %}

### 1. Apply to

Select the measure for which the error bar should be plotted.

<figure><img src="../../.gitbook/assets/image (1663).png" alt=""><figcaption><p>Apply to option</p></figcaption></figure>

### 2. Stacked groups

For stacked and cluster charts, you can choose the category(ies) to render error bars for.

<figure><img src="../../.gitbook/assets/image (1918).png" alt=""><figcaption><p>Error bars for stacked/cluster charts</p></figcaption></figure>

### 3. Display

Error bars can be plotted based on a user-specified percentage or value or based on measures.

#### **2.1. By Percentage**

Set an upper and lower percentage limit based on the data point. In this example, let's consider the Pacific region. The error bar values of  217.0m and 130.2m represent a 25% upper and lower limit with respect to 173.6m - which is the data point value.

<figure><img src="../../.gitbook/assets/image (1671).png" alt=""><figcaption><p>Display - by percentage</p></figcaption></figure>

#### **2.2. By Value**

Assign the upper and lower bound values with respect to each data point. Let's look at the Pacific region again. The error bar values of  198.6m and 158.6 represent an upper limit of 25m and a lower limit of 15m with respect to 173.6m - which is the data point value.

<figure><img src="../../.gitbook/assets/image (1659).png" alt=""><figcaption><p>Display - by value</p></figcaption></figure>

#### **2.3. By field**

Use measure values as upper and lower bounds. In this example, for each month, the 2024 Actuals value is the upper bound and the 2022 Actuals is the lower bound for the error bar.&#x20;

<figure><img src="../../.gitbook/assets/image (1660).png" alt=""><figcaption><p>Display - by field</p></figcaption></figure>

* **Relationship to measure**

**Absolute:**  As shown in the image above, the actual value of the measure is taken as the upper and lower bound for the error bar.

**Relative:** The error bars are plotted for a measure by adding its values to the upper and lower bound measure values. In this case, the 2024 Actuals(upper bound) and 2022 Actuals(lower bound) will be added to the 2023 Actuals to plot the error bar.

<figure><img src="../../.gitbook/assets/image (1661).png" alt=""><figcaption><p>Relationship to measure - Relative</p></figcaption></figure>

#### **2.4. Make symmetrical**

When you enable this option, the difference between the upper and lower bounds of each error bar will be the same across all axis categories.

<figure><img src="../../.gitbook/assets/image (1662).png" alt=""><figcaption><p>Make symmetrical</p></figcaption></figure>

### 3. Bar

The marker and color of the error bar can be customized.&#x20;

#### 3.1. Match series color

Enable this toggle to apply the same color as the series measure while plotting the error bars. Notice the color of the error bars for 2024 Actuals and 2023 Plan.

<figure><img src="../../.gitbook/assets/image (360).png" alt=""><figcaption><p>Match series color option</p></figcaption></figure>

#### 3.2. Line color

Set a custom color for the error bar.

{% hint style="info" %}
The Line and Marker color options will be enabled only when the 'Match series color' option is turned off.
{% endhint %}

<figure><img src="../../.gitbook/assets/image (1919).png" alt=""><figcaption><p>Line color option</p></figcaption></figure>

#### 3.3. Marker color

Set the color of the whiskers/markers.

<figure><img src="../../.gitbook/assets/image (1920).png" alt=""><figcaption><p>Marker color</p></figcaption></figure>

#### 3.4. Thickness

Set the width of the error line.

<figure><img src="../../.gitbook/assets/image (1921).png" alt=""><figcaption><p>Error bar thickness</p></figcaption></figure>

#### 3.5. Marker size

Set the size of the marker.

<figure><img src="../../.gitbook/assets/image (1922).png" alt=""><figcaption><p>Marker size</p></figcaption></figure>

#### 3.6. Marker shape

Choose between line/circle/diamond/square/triangle shapes for the markers.

<figure><img src="../../.gitbook/assets/image (1923).png" alt=""><figcaption><p>Marker shape</p></figcaption></figure>

### 4. Label

Enable the label toggle to display error bar data points.&#x20;

{% hint style="info" %}
Data labels take precedence over error bar labels. If there is an overlap, the error bar label will not be displayed.
{% endhint %}

#### 4.1. Match series color

Enable this toggle for the data label color to inherit the same color as the measure series.

<figure><img src="../../.gitbook/assets/image (1666).png" alt=""><figcaption><p>Match series color</p></figcaption></figure>

#### 4.2. Type

Choose between 3 label display options:

* **Absolute**: Shows the actual values of the upper and lower bounds.

<figure><img src="../../.gitbook/assets/image (1924).png" alt=""><figcaption><p>Absolute label</p></figcaption></figure>

* **Relative (numeric)**: Shows the numeric values of the upper and lower bounds with respect to each data point.

<div><figure><img src="../../.gitbook/assets/image (1669).png" alt=""><figcaption><p>Relative(numeric) labels for Percentage display</p></figcaption></figure> <figure><img src="../../.gitbook/assets/2024-08-28_16h54_02.png" alt=""><figcaption><p>Relative(numeric) labels for Value display</p></figcaption></figure></div>

* **Relative (percentage)**: Shows the percentage values of the upper and lower bounds with respect to each data point.

<div><figure><img src="../../.gitbook/assets/image (1670).png" alt=""><figcaption><p>Relative(percentage) labels for Percentage display</p></figcaption></figure> <figure><img src="../../.gitbook/assets/2024-08-28_16h54_02 (1).png" alt=""><figcaption><p>Relative(percentage) labels for Value display</p></figcaption></figure></div>

#### 4.3. Format

Set the color and size of the error bar label font.

{% hint style="info" %}
The Format option will be enabled only when the 'Match series color' option is turned off.
{% endhint %}

<figure><img src="../../.gitbook/assets/image (1667).png" alt=""><figcaption><p>Label format</p></figcaption></figure>

#### 4.4. Background color

Highlight error labels with a custom background color.

<figure><img src="../../.gitbook/assets/image (1925).png" alt=""><figcaption><p>Label background color</p></figcaption></figure>

### 5. Error area

Plot an error band across axis categories by enabling the Error area toggle.

<figure><img src="../../.gitbook/assets/image (1926).png" alt=""><figcaption><p>Error area</p></figcaption></figure>

#### 5.1. Match series color

Enable the toggle for the error area to be rendered in the same color as that of the series. You can also set the transparency factor.

<figure><img src="../../.gitbook/assets/image (1927).png" alt=""><figcaption><p>Match series color</p></figcaption></figure>

#### 5.2. Style

Choose between Fill/Line and Fill+Line. When choosing the _Fill_ option, remember to disable the Bar toggle.

<div><figure><img src="../../.gitbook/assets/image (1928).png" alt=""><figcaption><p>Line</p></figcaption></figure> <figure><img src="../../.gitbook/assets/2025-02-03_18h40_09.png" alt=""><figcaption><p>Fill</p></figcaption></figure> <figure><img src="../../.gitbook/assets/2025-02-03_18h41_03.png" alt=""><figcaption><p>Fill and line</p></figcaption></figure></div>

#### 5.3. Fill color

Set a custom fill color. The **Match series color** option needs to be disabled to set a custom color.

<figure><img src="../../.gitbook/assets/image (1929).png" alt=""><figcaption><p>Fill color for error area </p></figcaption></figure>

#### 5.4. Connect area through nulls

If your dataset contains null data points, you can choose to render the error area through the null points.
