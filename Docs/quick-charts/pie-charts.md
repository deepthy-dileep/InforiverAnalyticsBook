# Pie charts

{% tabs %}
{% tab title="Pie" %}
* **Axis** parameter - Sub Category
* **Values** parameter - Actuals
* **Chart type** - Pie
* .Pie charts visually represent the proportions of different categories, making it easy to understand their relative sizes. Explicit measure configuration is not required. Accepts only one measure.

<figure><img src="../.gitbook/assets/image (1486).png" alt=""><figcaption><p>Pie chart measure config</p></figcaption></figure>

### **1. Canvas Settings for pie charts**

**1.1. Pie or donut type**

You can select whether to have a full circle or a semi-circle chart.

<figure><img src="../.gitbook/assets/image (1487).png" alt=""><figcaption><p>Full or semi cicle</p></figcaption></figure>

**1.2. Semi circle orientation**

When you select the semi-circle option, you can additionally specify the chart orientation.

<figure><img src="../.gitbook/assets/image (1489).png" alt=""><figcaption><p>Chart orientation</p></figcaption></figure>

The different orientations are shown here.

<div><figure><img src="../.gitbook/assets/image (1491).png" alt=""><figcaption><p>180 degrees</p></figcaption></figure> <figure><img src="../.gitbook/assets/2024-05-15_10h39_31.png" alt=""><figcaption><p>90 degrees</p></figcaption></figure> <figure><img src="../.gitbook/assets/2024-05-15_10h38_40.png" alt=""><figcaption><p>270 degrees</p></figcaption></figure></div>

You can also specify a custom angle.

<figure><img src="../.gitbook/assets/image (1492).png" alt=""><figcaption><p>Custom orientation for semi circular pie charts</p></figcaption></figure>

**1.3. Pad radius**

You can add padding between the different categories by specifying a pad radius.

<figure><img src="../.gitbook/assets/image (1493).png" alt=""><figcaption><p>Pad radius</p></figcaption></figure>

**1.4. Corner radius**

You can display rounded corners by specifying a corner radius value.

<figure><img src="../.gitbook/assets/image (1494).png" alt=""><figcaption><p>Corner radius</p></figcaption></figure>

**1.5. Pie explosion**

Spotlight specific categories in your pie chart, like the top-performing region, a critical segment, or an outlier, with the exploded slice option.&#x20;

Enable the **Pie Explosion** toggle - for each category, you will be able to specify in pixels how far each slice pops out from the pie for better emphasis.

<figure><img src="../.gitbook/assets/image (2046).png" alt=""><figcaption><p>Pie explosion</p></figcaption></figure>

### **2. Data label settings for pie charts**

**2.1. Label display**

You can choose to display the category names outside the pie chart.

<figure><img src="../.gitbook/assets/image (574).png" alt=""><figcaption><p>Label display</p></figcaption></figure>

You can also display the proportions of each category using the Size option.

* **Size type:** You can display the contribution of each category as a percentage or the actual value. We have displayed both.
* **Size value position:** You can display the value inside or outside the pie chart.
* **Size percentage position:** You can display the percentage contribution inside or outside the pie chart.

<figure><img src="../.gitbook/assets/image (575).png" alt=""><figcaption><p>Size label display</p></figcaption></figure>

**2.2. Image category**

You can make your pie charts more engaging by adding images. Add the image URL field to the **Tooltip Text Categories** visual parameter. You can then select the field from the Image Category dropdown.

* **Image position:** You can display images inside the pie chart or outside.
* **Image size:** You can adjust the size of the image.

<figure><img src="../.gitbook/assets/image (576).png" alt=""><figcaption><p>Adding images</p></figcaption></figure>
{% endtab %}

{% tab title="Donut" %}
* **Axis** parameter - Sub Region
* **Values** parameter - Actuals
* **Chart type** - Donut
* .Donut charts visually represent the proportions of different categories, making it easy to understand their relative sizes. Explicit measure configuration is not required. Accepts only one measure.

<figure><img src="../.gitbook/assets/image (578).png" alt=""><figcaption><p>Donut charts</p></figcaption></figure>

The canvas and data label settings for donut charts are identical to those of pie charts. Refer to the pie charts tab for details.

Donuts charts have one additional setting to adjust the inner radius.

<figure><img src="../.gitbook/assets/image (579).png" alt=""><figcaption><p>Inner radius</p></figcaption></figure>
{% endtab %}

{% tab title="Variable pie" %}
* **Axis** parameter - Sub Region
* **Values** parameter - Actuals
* **Chart type** - Variable pie
* .Variable charts visually represent the proportions of different categories, across 2 measures. Explicit measure configuration is not required. The radius and size of each slice are used to represent the contributions of each measure.

<figure><img src="../.gitbook/assets/image (580).png" alt=""><figcaption><p>Variable pie chart</p></figcaption></figure>

When you split a variable pie chart, Analytics+ generates 2 pie charts corresponding to each measure.

<figure><img src="../.gitbook/assets/Untitled Project (68).gif" alt=""><figcaption><p>Splitting the variable pie</p></figcaption></figure>

The canvas and data label settings for donut charts are identical to those of pie charts. Refer to the pie chart tab to see canvas and data label settings specific to pie charts.
{% endtab %}
{% endtabs %}

