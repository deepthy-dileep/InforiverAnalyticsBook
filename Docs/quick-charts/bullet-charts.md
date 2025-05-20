# Bullet charts

### 1. Basic bullet charts

{% tabs %}
{% tab title="Conditional column" %}
## Conditional column

* **Axis** parameter - Sub Region
* **Values** parameter - 2021 Actuals,2021 Plan, 2022 Actuals
* **Chart type** - Conditional column
* .Tracks the progress based on targets. Explicit measure configuration is not required. The first measure added is used to render the featured measure(bar). The second measure is used to plot the reference line and the third measure to plot the reference marker arrow.

<figure><img src="../.gitbook/assets/image (1050).png" alt=""><figcaption><p>Conditional column</p></figcaption></figure>
{% endtab %}

{% tab title="Comparative column" %}
## Comparative column

* **Axis** parameter - Sub Category
* **Values** parameter - 2021 Actuals,2021 Plan, 2022 Actuals
* **Chart type** - Comparative bullet column
* .Tracks the progress based on targets. Explicit measure configuration is not required. The first measure added is used to render the featured measure(bar). The second measure is used to plot the reference line and the third measure to plot the reference marker arrow.

<figure><img src="../.gitbook/assets/image (1056).png" alt=""><figcaption><p>Comparative bullet column</p></figcaption></figure>
{% endtab %}

{% tab title="Qualitative column" %}
## Qualitative column

* **Axis** parameter - Sub Region
* **Values** parameter - 2021 Actuals,2021 Plan, 2022 Actuals
* **Chart type** - Qualitative bullet column
* .Tracks the progress based on targets. Explicit measure configuration is not required. The first measure added is used to render the featured measure(bar). The second measure is used to plot the reference line and the third measure to plot the reference marker arrow.

**Note**: The comparison band options can be accessed from the **Conditional formatting** dropdown.

<figure><img src="../.gitbook/assets/image (1057).png" alt=""><figcaption><p>Qualitative bullet column</p></figcaption></figure>

### **1. Canvas Settings for Qualitative bullet charts**

**1.1. Variance bar option for qualitative bullet charts**

Use the **Show Variance Bar** option under Canvas Settings to highlight variances in qualitative bullet charts.

<figure><img src="../.gitbook/assets/image (1883).png" alt=""><figcaption><p>Variance bar for Qualitative bullet charts</p></figcaption></figure>

**1.2. Variance position**

The variance bar can be rendered outside the Actuals bar or inside it.

<div><figure><img src="../.gitbook/assets/image (1886).png" alt=""><figcaption><p>Variance bar outside</p></figcaption></figure> <figure><img src="../.gitbook/assets/2025-01-27_10h22_20 (1).png" alt=""><figcaption><p>Variance bar inside</p></figcaption></figure></div>

Set custom colors for positive and negative variances.

<figure><img src="../.gitbook/assets/image (1888).png" alt=""><figcaption><p>Setting colors for variances </p></figcaption></figure>

**1.3. Invert color**

Enable the Invert color toggle to switch the positive and negative colors. In this case, green represents negative variance and red represents positive variance.

<figure><img src="../.gitbook/assets/image (1889).png" alt=""><figcaption><p>Invert color</p></figcaption></figure>
{% endtab %}

{% tab title="Multi-measure bullet" %}
## Multi-measure bullet

* **Axis** parameter - N/A
* **Values** parameter - Profit, COGS, Sales, Discounts
* **Chart type** - Xviz bullet bar
* Ideal for side-by-side visualization of multiple measures with different scaling factors. You can track the actuals against the target simultaneously for all the measures.

<figure><img src="../.gitbook/assets/image (92).png" alt=""><figcaption><p>Multi measure bullet chart</p></figcaption></figure>
{% endtab %}
{% endtabs %}

### 2. IBCS bullet charts

{% tabs %}
{% tab title="IBCS bullet" %}
## IBCS bullet

* **Axis** parameter - Sub Region
* **Values** parameter - 2024 Actuals,2024 Plan
* **Chart type** - IBCS bullet column
* .Tracks the progress based on targets. Explicit measure configuration is not required. The first measure added is used to render the featured measure(bar). The second measure is used to plot the target reference line.

<figure><img src="../.gitbook/assets/image (1589).png" alt=""><figcaption><p>IBCS bullet bar</p></figcaption></figure>

### 1. Canvas setting for IBCS Bullet charts

#### 1.1. Target indicator

Enable the **Target Indicator** toggle and assign a custom color to highlight the target value.

<figure><img src="../.gitbook/assets/image (132).png" alt=""><figcaption><p>Target indicator</p></figcaption></figure>
{% endtab %}
{% endtabs %}

### 3. Canvas settings for Bullet charts

#### 3.1. Actual

Set the style (Solid, Hatched, Outline) and color to plot the Actual bar.

<figure><img src="../.gitbook/assets/image (1881).png" alt=""><figcaption><p>Actual bar customization</p></figcaption></figure>

#### 3.2. Target

Set the type of target marker - Line/Diamond/Square etc. You can also customize the color and size of the marker as well as the style: Solid/Outline/Hatched/Dashed/Dotted depending on the marker type.

<figure><img src="../.gitbook/assets/image (1882).png" alt=""><figcaption><p>Target marker customizations<br></p></figcaption></figure>

#### 3.3. Target achieved

Enable the **Target Achieved** toggle to display the percentage of the target achieved in the tooltip.

<figure><img src="../.gitbook/assets/image (1885).png" alt=""><figcaption><p>Target achieved in tooltip</p></figcaption></figure>
