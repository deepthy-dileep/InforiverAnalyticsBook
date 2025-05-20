# Bubble charts

{% tabs %}
{% tab title="Bubble chart" %}
## **Bubble chart**

* **Axis parameter** - Sub Category
* **Values parameter** - 2024 Actuals, 2024 Plan, 2023 Actuals
* **Chart type** - Bubble
* **Description** - Bubble charts are particularly useful for datasets with a large number of data points, where the size of the bubbles can provide additional information about the data. The 2024 Actuals and 2024 Plan provide the x and y positions for each product subcategory. The 2023 actuals determine the size of each bubble.

<figure><img src="https://inforiver.gitbook.io/~gitbook/image?url=https%3A%2F%2F3132984990-files.gitbook.io%2F%7E%2Ffiles%2Fv0%2Fb%2Fgitbook-x-prod.appspot.com%2Fo%2Fspaces%252FbOoZhPvC57Z0CNgep4Ib%252Fuploads%252Ft3Z3nApYVtxJ38UcIgkb%252Fimage.png%3Falt%3Dmedia%26token%3Dd2b5482a-73c9-4689-97bd-293c4f7c8850&#x26;width=768&#x26;dpr=4&#x26;quality=100&#x26;sign=10c60afd604c7ec5198756464e9369f439314b606eea00419cc5ef9cb40d2841" alt=""><figcaption><p>Bubble chart</p></figcaption></figure>

The x-axis and y-axis settings are identical for bubble charts.

### **1. Small multiples for bubble charts** <a href="#id-1.-small-multiples-for-bubble-charts" id="id-1.-small-multiples-for-bubble-charts"></a>

Unlike other charts, adding a small multiple parameter to a bubble chart will not create a trellis. Analytics+ automatically maps small multiple parameters to the legend data well.

<figure><img src="https://inforiver.gitbook.io/~gitbook/image?url=https%3A%2F%2F3132984990-files.gitbook.io%2F%7E%2Ffiles%2Fv0%2Fb%2Fgitbook-x-prod.appspot.com%2Fo%2Fspaces%252FbOoZhPvC57Z0CNgep4Ib%252Fuploads%252F9xPzE97njwtU15fhjHxQ%252Fimage.png%3Falt%3Dmedia%26token%3D669fbc6b-8e4c-4eb9-b41a-eaf9e4b79fc2&#x26;width=768&#x26;dpr=4&#x26;quality=100&#x26;sign=86c044729772b3b622ca00cb61e2181286901185fda801f6e01da85e1d0fc393" alt=""><figcaption><p>Small multiples for bubble charts</p></figcaption></figure>

You can assign different markers to identify each small multiple category.

<figure><img src="https://inforiver.gitbook.io/~gitbook/image?url=https%3A%2F%2F3132984990-files.gitbook.io%2F%7E%2Ffiles%2Fv0%2Fb%2Fgitbook-x-prod.appspot.com%2Fo%2Fspaces%252FbOoZhPvC57Z0CNgep4Ib%252Fuploads%252FpmiJrH1v8SisHz8NBWE6%252Fimage.png%3Falt%3Dmedia%26token%3D16b55b51-bacb-45b8-8dea-bd077fd9216d&#x26;width=768&#x26;dpr=4&#x26;quality=100&#x26;sign=ec43512b18d1e2e538867d052a61d063f2a33bf867c3147c96912d4ff2ff8b44" alt=""><figcaption><p>Category markers for bubble charts</p></figcaption></figure>

### **2. Analytics for bubble charts** <a href="#id-2.-analytics-for-bubble-charts" id="id-2.-analytics-for-bubble-charts"></a>

**2.1. Reference lines**

For bubble charts, horizontal reference lines are plotted based on the y-axis measure, and vertical reference lines are plotted based on the x-axis measure.

<div><figure><img src="../.gitbook/assets/image (547).png" alt=""><figcaption><p>Horizontal reference line</p></figcaption></figure> <figure><img src="../.gitbook/assets/2024-05-16_16h55_19.png" alt=""><figcaption><p>Vertical reference line</p></figcaption></figure></div>



**2.2. Reference bands**

Like reference lines, horizontal reference bands are plotted based on the y-axis measure, and vertical reference bands are plotted based on the x-axis measure.

<div><figure><img src="../.gitbook/assets/image (548).png" alt=""><figcaption><p>Horizontal reference band</p></figcaption></figure> <figure><img src="../.gitbook/assets/2024-05-16_17h17_54 (1).png" alt=""><figcaption><p>Vertical reference band</p></figcaption></figure></div>

**2.3. Connector lines**

Connector lines interconnect different bubbles and display how the bubbles have been sorted.

<figure><img src="https://inforiver.gitbook.io/~gitbook/image?url=https%3A%2F%2F3132984990-files.gitbook.io%2F%7E%2Ffiles%2Fv0%2Fb%2Fgitbook-x-prod.appspot.com%2Fo%2Fspaces%252FbOoZhPvC57Z0CNgep4Ib%252Fuploads%252FiaZjPQAzK7o4p2ZZ98JF%252Fimage.png%3Falt%3Dmedia%26token%3Db0bc3feb-a4fa-437d-9744-177d0b7d9b7e&#x26;width=768&#x26;dpr=4&#x26;quality=100&#x26;sign=894a4168463288830efe2b9036faf33bdfb6280269a4592af7c489731a4104e0" alt=""><figcaption><p>Connector lines</p></figcaption></figure>

### **3. Canvas settings for bubble charts** <a href="#id-2.-analytics-for-bubble-charts" id="id-2.-analytics-for-bubble-charts"></a>

Distinguish the various categories in your bubble charts with fill patterns. Fill patterns help in increasing the clarity of charts with high data density. Analytics+ now supports solid, outlined, and hatched fill styles. Navigate to Canvas Settings and select the fill style from the dropdown menu.

<figure><img src="../.gitbook/assets/image (2027).png" alt=""><figcaption><p>Bubble charts canvas settings</p></figcaption></figure>

### 4. Legend settings for Bubble charts

#### 4.1. Bubble

Enable the Bubble toggle in the Legend tab to display a size-based legend. Size-based legends make it straightforward to associate the value with the size of the bubble.&#x20;

* **Label**

You can choose to display the legend as concentric circles or in a row.

<div><figure><img src="../.gitbook/assets/image (2052).png" alt=""><figcaption><p>Circles in a row</p></figcaption></figure> <figure><img src="../.gitbook/assets/2025-05-06_18h06_04.png" alt=""><figcaption><p>Concentric circles</p></figcaption></figure></div>

* **No of size range**

Based on your data, you can define the number of circles to display in the legend.

<figure><img src="../.gitbook/assets/image (2054).png" alt=""><figcaption><p>Number of circles in the legend</p></figcaption></figure>

* **Transparency**

For concentric circles, you can set the transparency factor.

<figure><img src="../.gitbook/assets/image (2055).png" alt=""><figcaption><p>Transparency for concentric circles</p></figcaption></figure>
{% endtab %}
{% endtabs %}























