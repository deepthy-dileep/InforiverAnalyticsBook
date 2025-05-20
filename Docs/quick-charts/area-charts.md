# Area charts

{% tabs %}
{% tab title="Stacked area" %}
Stacked area charts can be rendered by stacking measures or small multiple dimensions.

<mark style="color:green;">**Stacked measure chart**</mark>

* **Axis** parameter - Month
* **Values** parameter - 2024 Plan, 2024 Actuals, 2023 Plan, 2023 Actuals, 2022 Actuals
* **Chart type** - Stacked area
* Compare the total values of multiple data series at each point in time. Explicit measure configuration is not required.

<figure><img src="../.gitbook/assets/image (658).png" alt=""><figcaption><p>Stacked measure chart</p></figcaption></figure>

<mark style="color:green;">**Stacked dimension chart**</mark>

* **Axis** parameter - Month
* **Values** parameter - 2024 Actuals
* **Small Multiples** parameter - Sub Region
* **Chart type** - Stacked area
* Show how different components (in this case, sub-regions) contribute to the overall trend over time. Map the Sub Region dimension to the Legend data well.

<figure><img src="../.gitbook/assets/image (659).png" alt=""><figcaption><p>Stacked dimension chart</p></figcaption></figure>
{% endtab %}

{% tab title="Cluster area" %}
Cluster area charts can be rendered with measures or small multiple dimensions. Unlike stacked area charts, each chart in a cluster starts from 0.&#x20;

<mark style="color:green;">**Cluster measure chart**</mark>

* **Axis** parameter - Month
* **Values** parameter - 2024 Plan, 2024 Actuals, 2023 Plan, 2023 Actuals, 2022 Actuals
* **Chart type** - Cluster area
* Clustered area charts can highlight both differences and similarities between categories or groups. Viewers can observe how the areas within each cluster vary in size and shape, indicating differences in data values, while also noting similarities in the overall trends. Explicit measure configuration is not required.

<figure><img src="../.gitbook/assets/image (660).png" alt=""><figcaption><p>Cluster measure chart</p></figcaption></figure>

<mark style="color:green;">**Cluster dimension chart**</mark>

* **Axis** parameter - Month
* **Values** parameter - 2024 Actuals
* **Small Multiples** parameter - Sub Region
* **Chart type** - Cluster area
* Show how different components (in this case, sub-regions) contribute to the overall trend over time. Map the Sub Region dimension to the Legend data well.

<figure><img src="../.gitbook/assets/image (661).png" alt=""><figcaption><p>Cluster area</p></figcaption></figure>
{% endtab %}

{% tab title="100% stacked area" %}
* **Axis** parameter - Month
* **Values** parameter - 2024 Plan, 2024 Actuals, 2023 Plan, 2023 Actuals, 2022 Plan, 2022 Actuals
* **Chart type** - 100% stacked area
* 100% stacked charts provide a consistent scale for comparison across different categories, regardless of the absolute values by normalizing the data to 100%.

<figure><img src="../.gitbook/assets/image (504).png" alt=""><figcaption><p>100% stacked area chart</p></figcaption></figure>
{% endtab %}
{% endtabs %}



{% tabs %}
{% tab title="Base area" %}
* **Axis** parameter - Month
* **Values** parameter - 2024 Actuals, 2024 Plan
* **Chart type** - Variance area
* Base area charts depict the variations of a particular measure with the high-performing portions in green and the low-performing portions in red.&#x20;

<figure><img src="../.gitbook/assets/image (1592).png" alt=""><figcaption><p>Base area chart</p></figcaption></figure>
{% endtab %}

{% tab title="Variance area" %}
* **Axis** parameter - Month
* **Values** parameter - 2024 Actuals
* **Chart type** - Base area
* Variance area charts depict the variances between two measures with the positive variance in green and the negative variance in red.&#x20;

<figure><img src="../.gitbook/assets/image (1593).png" alt=""><figcaption></figcaption></figure>
{% endtab %}
{% endtabs %}
