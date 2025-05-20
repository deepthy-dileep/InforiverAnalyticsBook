# Hierarchies in tables

## 1. Hierarchical axis data

If your reports use hierarchical dimensions as Axis parameters,  Analytics+ allows you to **expand and collapse the hierarchy** and traverse the hierarchy with **drill-down and roll-up**. With these features, you can focus on specific levels of the hierarchy by expanding only those levels. Let's add a date hierarchy to the axis to see this action.

### 1.1. Drill down and rollup

When you add a hierarchy to the axis parameter, Analytics+ renders the data rolled up to the highest level of the hierarchy i.e. the root level.

<figure><img src="../../.gitbook/assets/image (679).png" alt=""><figcaption><p>Adding hierarchies to the axis parameter</p></figcaption></figure>

**Drill down:** Click the <img src="../../.gitbook/assets/image (623).png" alt="" data-size="line"> icon to drill down to the next level. you can traverse the hierarchy to the lowermost level using this icon. &#x20;

**Root level: year**

<figure><img src="../../.gitbook/assets/image (680).png" alt=""><figcaption><p>Highest level of the hierarchy</p></figcaption></figure>

After drilling down one level to quarter:

<figure><img src="../../.gitbook/assets/image (681).png" alt=""><figcaption><p>Drill down to Quarter</p></figcaption></figure>

After drilling down to the lowest level, Month:

<figure><img src="../../.gitbook/assets/image (682).png" alt=""><figcaption><p>Drill down to month</p></figcaption></figure>

**Roll up:** Click the <img src="../../.gitbook/assets/image (622).png" alt="" data-size="line"> icon to roll up to the next level. You can traverse the hierarchy and roll up to the root level.

Lowermost level, month:

<figure><img src="../../.gitbook/assets/image (683).png" alt=""><figcaption><p>Month level</p></figcaption></figure>

Rolled up one level to quarter.

<figure><img src="../../.gitbook/assets/image (684).png" alt=""><figcaption><p>Quarter level</p></figcaption></figure>

Rolled up to root level, year.

<figure><img src="../../.gitbook/assets/image (685).png" alt=""><figcaption><p>Year level</p></figcaption></figure>

**Fully expand:** Click on the <img src="../../.gitbook/assets/image (619).png" alt="" data-size="line">icon to fully expand the hierarchy to the lowest level. Click the icon again to roll up to the root level.

Root level:

<figure><img src="../../.gitbook/assets/image (688).png" alt=""><figcaption><p>Year level of hierarchy</p></figcaption></figure>

Fully expanded:

<figure><img src="../../.gitbook/assets/image (689).png" alt=""><figcaption><p>Expanded to month level</p></figcaption></figure>

### 1.2. Selecting a specific categories

You can select a combination of categories across each level in a multi-level hierarchy. In the examples, we've selected the Channel Partners segment for Germany, the Government segment for France, and All Segments for Canada.&#x20;

<div><figure><img src="../../.gitbook/assets/2024-04-01_11h30_34.png" alt=""><figcaption><p>France - Government</p></figcaption></figure> <figure><img src="../../.gitbook/assets/2024-04-01_11h31_38 (1).png" alt=""><figcaption><p>Germany Channel partners</p></figcaption></figure></div>

<figure><img src="../../.gitbook/assets/2024-04-01_11h28_50.png" alt=""><figcaption><p>Canada - All Segments</p></figcaption></figure>

### 1.3. Expand and collapse

When the hierarchy has been fully expanded to the lowest level (using the branch icon) you will be able to expand and collapse any level of the hierarchy. You can focus on specific levels of the hierarchy by expanding only those levels.

{% hint style="info" %}
Expand/collapse options are enabled only when Category grouping is enabled.&#x20;

* Navigate to Display Settings > Canvas > Category grouping to enable it for tables.
{% endhint %}

<figure><img src="../../.gitbook/assets/image (678).png" alt=""><figcaption><p>Expand collapse hierachy levels for tables</p></figcaption></figure>

## 2. Hierarchical trellis

Analytics+ allows you to add hierarchies as row and column dimensions in small multiples mode.&#x20;

<figure><img src="../../.gitbook/assets/image (611).png" alt=""><figcaption><p>Hierarchical dimensions in rows and columns</p></figcaption></figure>

You can also **expand and collapse** the hierarchies added to row and column dimensions. In the example, we have collapsed the US region and Beverages category.

<figure><img src="../../.gitbook/assets/image (612).png" alt=""><figcaption><p>Expanding and collapsing hierarchical dimensions</p></figcaption></figure>
