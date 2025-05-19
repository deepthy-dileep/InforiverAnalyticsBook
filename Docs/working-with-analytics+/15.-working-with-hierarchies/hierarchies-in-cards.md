# Hierarchies in cards

## 1. Hierarchical axis data

If your reports use hierarchical dimensions as Axis parameters,  Analytics+ allows you to **expand and collapse the hierarchy** and traverse the hierarchy with **drill-down and roll-up**. With these features, you can focus on specific levels of the hierarchy by expanding only those levels. Let's add a date hierarchy to the axis to see this action.

### 1.1. Drill down and rollup

When you add a hierarchy to the axis parameter, Analytics+ renders the data rolled up to the highest level of the hierarchy i.e. the root level.

<figure><img src="../../.gitbook/assets/image (613).png" alt=""><figcaption><p>Adding hierarchies to the axis parameter</p></figcaption></figure>

**Drill down:** Click the <img src="../../.gitbook/assets/image (623).png" alt="" data-size="line"> icon to drill down to the next level. you can traverse the hierarchy to the lowermost level using this icon.  Click the images below to see how we've drilled down from the highest level (year) to the quarter level and then to the lowest level (month).

<div><figure><img src="../../.gitbook/assets/image (614).png" alt=""><figcaption><p>Year level</p></figcaption></figure> <figure><img src="../../.gitbook/assets/2024-04-29_14h06_05.png" alt=""><figcaption><p>Drill down to quarter level</p></figcaption></figure> <figure><img src="../../.gitbook/assets/2024-04-29_14h09_37.png" alt=""><figcaption><p>Drill down to month level</p></figcaption></figure></div>

**Roll up:** Click the <img src="../../.gitbook/assets/image (622).png" alt="" data-size="line"> icon to roll up to the next level. You can traverse the hierarchy and roll up to the root level. Click the images below to see how we've drilled up from the lowest level (month) to the quarter level and then to the highest level (year).

<div><figure><img src="../../.gitbook/assets/image (615).png" alt=""><figcaption><p>Month level</p></figcaption></figure> <figure><img src="../../.gitbook/assets/2024-04-29_14h13_03.png" alt=""><figcaption><p>Drill up to quarter level</p></figcaption></figure> <figure><img src="../../.gitbook/assets/2024-04-29_14h14_32.png" alt=""><figcaption><p>Drill up to year level</p></figcaption></figure></div>

**Fully expand:** Click on the <img src="../../.gitbook/assets/image (618).png" alt="" data-size="line">icon to fully expand the hierarchy to the lowest level. Click the icon again to roll up to the root level.

<div><figure><img src="../../.gitbook/assets/image (616).png" alt=""><figcaption><p>Highest level of the hierarchy</p></figcaption></figure> <figure><img src="../../.gitbook/assets/2024-04-29_14h21_08.png" alt=""><figcaption><p>Fully expanded hierarchy</p></figcaption></figure></div>

### 1.2. Selecting a specific categories

After you drill down, you can select a category within the hierarchy level. In this example, we have drilled down to the month level and Q4 is displayed for all 3 years. You can choose a specific year or a specific quarter from the dropdown.&#x20;

* We've changed the quarter from Q4 to Q2. Notice how the months change from Oct - Dec to Apr - June. &#x20;

<div><figure><img src="../../.gitbook/assets/image (1409).png" alt=""><figcaption><p>Selecting a quarter</p></figcaption></figure> <figure><img src="../../.gitbook/assets/2024-04-29_16h09_37.png" alt=""><figcaption><p>Q2 selected</p></figcaption></figure></div>

* You can also select the small multiple category from the dropdown.

<div><figure><img src="../../.gitbook/assets/image (1410).png" alt=""><figcaption><p>Selecting a small multiple category</p></figcaption></figure> <figure><img src="../../.gitbook/assets/2024-04-29_16h14_02.png" alt=""><figcaption><p>Region changed from APAC to Pacific</p></figcaption></figure></div>

### 1.4. Expand and collapse

When the hierarchy has been fully expanded to the lowest level (using the branch icon) you will be able to expand and collapse any level of the hierarchy. You can focus on specific levels of the hierarchy by expanding only those levels.

{% hint style="info" %}
Expand/collapse options are enabled only when Category grouping is enabled.&#x20;

* Navigate to Display settings > Axis > X-Axis > Category grouping to enable it for charts.
{% endhint %}

<figure><img src="../../.gitbook/assets/image (1411).png" alt=""><figcaption><p>Expand collapse selected levels of the hierarchy</p></figcaption></figure>

## 2. Hierarchical trellis

Analytics+ allows you to add hierarchies as row and column dimensions in small multiples mode.&#x20;

<figure><img src="../../.gitbook/assets/image (1412).png" alt=""><figcaption><p>Hierarchical row and column dimensions</p></figcaption></figure>

You can also **expand and collapse** the hierarchies added to row and column dimensions. In the example, we have collapsed the US region and Beverages category.

<figure><img src="../../.gitbook/assets/image (1413).png" alt=""><figcaption><p>Expanding and collapsing hierarchical dimensions</p></figcaption></figure>
