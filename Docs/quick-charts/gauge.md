# Gauge



{% tabs %}
{% tab title="Angular gauge" %}
## Angular gauge

* **Axis parameter** - Month
* **Values parameter** - Actual, Plan, 2024 Actuals, 2024 Plan, Created visual measures for demonstration purposes
* **Chart type** - Vertical Linear gauge
* **Description** - Angular gauges are ideal for displaying a single key performance indicator (KPI), such as system utilization, completion percentage, or performance scores.

<figure><img src="../.gitbook/assets/image (1724).png" alt=""><figcaption><p>Angular gauge pivot data</p></figcaption></figure>

The Min and Max values specify the range of values between which the actuals and target should lie.

When the secondary actuals and target are not assigned, a single gauge will be plotted.



### 1. Conditional formatting for Angular gauges

Use the Conditional formatting > Comparison band option to easily compare values visually against predefined benchmarks.

<figure><img src="../.gitbook/assets/image (1725).png" alt=""><figcaption><p>Comparison band for angular gauges</p></figcaption></figure>

### 2. Canvas settings for Angular gauges

#### 2.1. Gauge type

You can plot semi-circular, circular, or arc gauges.

<div><figure><img src="../.gitbook/assets/image (1726).png" alt=""><figcaption><p>Circular gauge</p></figcaption></figure> <figure><img src="../.gitbook/assets/2025-05-08_09h36_29.png" alt=""><figcaption><p>Arc gauge</p></figcaption></figure></div>

#### 2.2. Gap

Set the spacing between the primary and secondary gauge.

<figure><img src="../.gitbook/assets/image (1) (1) (1) (1).png" alt=""><figcaption><p>Gap </p></figcaption></figure>

#### 2.3. Primary

* **Needle**: Render a needle to denote the actuals.

<figure><img src="../.gitbook/assets/image (1727).png" alt=""><figcaption><p>Needle to depict actuals</p></figcaption></figure>

* **Remaining fill**: Customize the color of the gauge. It is set to light grey by default.

<figure><img src="../.gitbook/assets/image (1720).png" alt=""><figcaption><p>Remaining fill </p></figcaption></figure>

* **Actuals**:  Customize the appearance and color of the Actuals measure.

<figure><img src="../.gitbook/assets/image (1721).png" alt=""><figcaption><p>Actuals customization</p></figcaption></figure>

* **Width**: Set the width of the gauge.

<figure><img src="../.gitbook/assets/image (1) (1) (1) (1) (1).png" alt=""><figcaption></figcaption></figure>

* **Target**: Customize how the target is represented. You can render a circle or a line.

<figure><img src="../.gitbook/assets/image (1722).png" alt=""><figcaption><p>Target customizations</p></figcaption></figure>

#### 2.3. Secondary

When a secondary actual and target are assigned, you can customize the second gauge with the same options discussed in the previous section.

<figure><img src="../.gitbook/assets/image (2) (1) (1).png" alt=""><figcaption><p>Secondary gauge options</p></figcaption></figure>
{% endtab %}

{% tab title="Linear gauge" %}
## Linear gauge

* **Axis parameter** - Month
* **Values parameter** - Actual, Plan, Created visual measures EnhcPlan, PlanMax, and PlanMin
* **Chart type** - Vertical Linear gauge
* **Description** - Linear gauges offer a minimalistic solution for showing progress toward a goal, such as tracking KPIs or completion percentages. Since they are vertically oriented, they can easily be accommodated in dashboards.

<figure><img src="../.gitbook/assets/image (1728).png" alt=""><figcaption><p>Pivot data for linear gauge</p></figcaption></figure>

Linear gauge with min and max points defined - you can specify the minimum and maximum cutoff values between which to plot the gauge.

<figure><img src="../.gitbook/assets/image (1729).png" alt=""><figcaption><p>Linear gauge with minimum and maximum cutoff</p></figcaption></figure>

### 1. Conditional formatting for Linear gauges

Use the Conditional formatting > Comparison band option to easily compare values visually against predefined benchmarks.

<figure><img src="../.gitbook/assets/image (1730).png" alt=""><figcaption><p>Comparison bands for linear gauges</p></figcaption></figure>

### 2. Canvas settings for Linear gauge

#### 2.1. Linear gauge type

Choose between Qualitative linear, Regular linear, and Progress bars.

<div><figure><img src="../.gitbook/assets/image (1732).png" alt=""><figcaption><p>Linear gauge</p></figcaption></figure> <figure><img src="../.gitbook/assets/2024-11-20_15h18_59.png" alt=""><figcaption><p>Progress bar</p></figcaption></figure> <figure><img src="../.gitbook/assets/2024-11-20_15h19_58.png" alt=""><figcaption><p>Qualitative linear gauge</p></figcaption></figure></div>

#### 2.2. Rounded edge

Soften the corners by enabling the rounded edge option.

<figure><img src="../.gitbook/assets/image (1733).png" alt=""><figcaption><p>Rounded edge</p></figcaption></figure>

#### 2.3. Actuals

Customize the color and appearance of the AC measure.

<figure><img src="../.gitbook/assets/image (1734).png" alt=""><figcaption><p>AC customization</p></figcaption></figure>

* **Width**: Set the width of the Actuals bar.

<figure><img src="../.gitbook/assets/image (1735).png" alt=""><figcaption><p>AC width</p></figcaption></figure>

* **Marker**: Enable/disable the marker for AC. You can also set the style (Triangle/Diamond/Circle/Square/Line) and color.

<figure><img src="../.gitbook/assets/image (1736).png" alt=""><figcaption><p>AC marker shape and color</p></figcaption></figure>

* **Size**: Set the size of the marker.

<figure><img src="../.gitbook/assets/image (1737).png" alt=""><figcaption><p>AC marker size</p></figcaption></figure>

#### 2.4. Target

Enable the toggle to plot the target. Set the style, size, and color of the target marker.&#x20;

<figure><img src="../.gitbook/assets/image (1738).png" alt=""><figcaption><p>Target marker customization</p></figcaption></figure>

#### 2.5. Gauge width

Set the thickness of the gauge.

<figure><img src="../.gitbook/assets/image (1739).png" alt=""><figcaption><p>Gauge width</p></figcaption></figure>

#### 2.6. Remaining width

Choose a different color for the gauge. It is set to light grey by default.

<figure><img src="../.gitbook/assets/image (1740).png" alt=""><figcaption><p>Fill color for the Gauge</p></figcaption></figure>
{% endtab %}
{% endtabs %}

























