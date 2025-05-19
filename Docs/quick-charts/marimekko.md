# Marimekko

### 1. Percentage Marimekko

{% tabs %}
{% tab title="Vertical Percentage Marimekko" %}
* **Axis** parameter - Sub Region
* **Values** parameter - 2022 Gross Sales, 2022 Actuals
* **Chart type** - Vertical percentage marimekko
* Represents the relative proportion of the Gross Sales to the Actuals value for each region.

<figure><img src="../.gitbook/assets/image (904).png" alt=""><figcaption><p>Vertical precentage marimekko</p></figcaption></figure>
{% endtab %}

{% tab title="Vertical percentage stacked marimekko" %}
* **Axis** parameter - Country
* **Values** parameter - Sales Amount, Sales Tax
* **Small Multiples** parameter - Category
* **Chart type** - Vertical percentage marimekko
* Represents the relative proportion of the Sales Tax to the Sales Amount for each country. The stacks represent the contribution of each product category.

<figure><img src="../.gitbook/assets/image (432).png" alt=""><figcaption><p>Percentage stacked marimekko</p></figcaption></figure>
{% endtab %}
{% endtabs %}



### 2. Absolute Marimekko

{% tabs %}
{% tab title="Vertical marimekko" %}
* **Axis** parameter - Country
* **Values** parameter - Sales Amount, Freight
* **Chart type** - Vertical marimekko
* Represents the actual proportion of the Freight charges to the Sales Amount for each country.&#x20;

<figure><img src="../.gitbook/assets/image (907).png" alt=""><figcaption><p>Vertical marimekko</p></figcaption></figure>
{% endtab %}

{% tab title="Vertical stacked marimekko" %}
* **Axis** parameter - Class
* **Values** parameter - Sales Tax, Unit Price
* **Small Multiples** parameter - Country
* **Chart type** - Vertical stacked marimekko
* Represents the actual proportion of the Sales Tax to the Unit Price for each class. The stacks represent the contribution of each product country.

<figure><img src="../.gitbook/assets/image (908).png" alt=""><figcaption><p>Vertical Stacked Marimekko</p></figcaption></figure>
{% endtab %}
{% endtabs %}

### 1. Canvas settings for Marimekko

#### 1.1. Series label

When you have a large number of categories, correlating the legend with the chart may prove to be challenging. Enable the toggle to list the stack dimension category labels against them, facilitating easy identification.

<figure><img src="../.gitbook/assets/image (446).png" alt=""><figcaption><p>Series labels</p></figcaption></figure>

### 2. Data label settings for Marimekko

You can customize the data labels for the measures and totals in their respective sections. You can also turn off the data labels for the measures and totals using the respective toggles,&#x20;

<figure><img src="../.gitbook/assets/image (434).png" alt=""><figcaption><p>Measure and totals data label settings</p></figcaption></figure>

#### 2.1. Label display

* **Series**: The data label displays the name of the stacked dimension category.

<figure><img src="../.gitbook/assets/image (435).png" alt=""><figcaption><p>Series label display</p></figcaption></figure>

* **Height**: Displays the percentage or actual value of the measure used to plot the height, in this case, the Sales measure.

<figure><img src="../.gitbook/assets/image (1811).png" alt=""><figcaption><p>Label display - height</p></figcaption></figure>

* **Width**: Displays the percentage or actual value of the measure used to plot the width, in this case, the Profit measure.

<figure><img src="../.gitbook/assets/image (1812).png" alt=""><figcaption><p>Label display - width</p></figcaption></figure>

* **Height - Width**: Displays the percentage/value of the measures used to plot the width and height.

<figure><img src="../.gitbook/assets/image (1813).png" alt=""><figcaption><p>Label display - height + width</p></figcaption></figure>

* **Series - Height**: Displays the stacked dimension category name and the percentage/value of the measure used to plot the height.

<figure><img src="../.gitbook/assets/image (1814).png" alt=""><figcaption><p>Label display - series + height</p></figcaption></figure>

#### 2.2. Height

This option is enabled when the label display shows the height i.e. the **Label display** option is set to 'Height',  'Height - Width', or 'Series - Height'.

<figure><img src="../.gitbook/assets/image (1815).png" alt=""><figcaption><p>Height options</p></figcaption></figure>

#### 2.3. Width

This option is enabled when the label display shows the width i.e. the **Label display** option is set to 'Width' or 'Height - Width'.

<figure><img src="../.gitbook/assets/image (1820).png" alt=""><figcaption><p>Width options</p></figcaption></figure>

#### 2.3. Value type

Choose to display the measure value, percentage contribution, or both.

<div><figure><img src="../.gitbook/assets/image (1816).png" alt=""><figcaption><p>Both - display value and percentage</p></figcaption></figure> <figure><img src="../.gitbook/assets/Value type value.png" alt=""><figcaption><p>Value only</p></figcaption></figure> <figure><img src="../.gitbook/assets/Value type percentage.png" alt=""><figcaption><p>Percentage only</p></figcaption></figure></div>

#### 2.4. Display inline

This option is enabled when you choose the 'Both' option for [Value type](marimekko.md#id-2.3.-value-type). The value and percentage contribution are displayed in a single line with the percentage in parentheses. They are shown in different lines when this option is unchecked.

Notice how the Height value and percentage are displayed inline but the Width components are on different lines.

<figure><img src="../.gitbook/assets/image (442).png" alt=""><figcaption><p>Display value and percentage inline</p></figcaption></figure>

#### 2.5. Value position

The positioning of the value data label within each bar segment can be set using this option. The various positions are shown below.

<div><figure><img src="../.gitbook/assets/image (1818).png" alt=""><figcaption><p>Value position - Top</p></figcaption></figure> <figure><img src="../.gitbook/assets/Value position center.png" alt=""><figcaption><p>Value position - Center</p></figcaption></figure> <figure><img src="../.gitbook/assets/Value position bottom.png" alt=""><figcaption><p>Value position - Bottom</p></figcaption></figure></div>

#### 2.6. Percentage position

Place the percentage component at the top, center, or bottom of the Marimekko bars.

<div><figure><img src="../.gitbook/assets/image (1819).png" alt=""><figcaption><p>Percentage position - Top</p></figcaption></figure> <figure><img src="../.gitbook/assets/PErcentage position center.png" alt=""><figcaption><p>Percentage position - Center</p></figcaption></figure> <figure><img src="../.gitbook/assets/Percentage position bottom.png" alt=""><figcaption><p>Percentage position - Bottom</p></figcaption></figure></div>

**2.7. Responsive orientation**

The orientation of the data labels will be changed automatically when the visual is resized, ensuring that the entire label is displayed without truncation. When the canvas space is limited, the labels are displayed vertically. If you do not want the orientation to change, disable the **Responsive orientation** option in the Data Labels pane. &#x20;

<figure><img src="../.gitbook/assets/image (445).png" alt=""><figcaption><p>Data labels rotated based on the available space</p></figcaption></figure>

