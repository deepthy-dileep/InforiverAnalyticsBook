# Hierarchies in charts

## 1. Hierarchical axis data

If your reports use hierarchical dimensions as Axis parameters,  Analytics+ allows you to **expand and collapse the hierarchy** and traverse the hierarchy with **drill-down and roll-up**. With these features, you can focus on specific levels of the hierarchy by expanding only those levels. Let's add a date hierarchy to the axis to see this action.

### 1.1. Drill down and rollup

When you add a hierarchy to the axis parameter, Analytics+ renders the data rolled up to the highest level of the hierarchy i.e. the root level.

<figure><img src="../../.gitbook/assets/image (690).png" alt=""><figcaption><p>Adding hierarchies to the axis parameter</p></figcaption></figure>

**Drill down:** Click the <img src="../../.gitbook/assets/image (623).png" alt="" data-size="line"> icon to drill down to the next level. you can traverse the hierarchy to the lowermost level using this icon.  In this chart, we've drilled down from the highest level (year) to the quarter level and then to the lowest level (month).

<figure><img src="../../.gitbook/assets/Untitled Project (72).gif" alt=""><figcaption><p>Drilling down to the next level</p></figcaption></figure>

**Roll up:** Click the <img src="../../.gitbook/assets/image (622).png" alt="" data-size="line"> icon to roll up to the next level. You can traverse the hierarchy and roll up to the root level.

<figure><img src="../../.gitbook/assets/Untitled Project (73).gif" alt=""><figcaption><p>Rollup to the next level</p></figcaption></figure>

**Fully expand:** Click on the <img src="../../.gitbook/assets/image (620).png" alt="" data-size="line">icon to fully expand the hierarchy to the lowest level. Click the icon again to roll up to the root level.

<figure><img src="../../.gitbook/assets/Untitled Project (74).gif" alt=""><figcaption><p>Fully expanding the hierarchy</p></figcaption></figure>

### 1.2. Navigating to a specific level

A caret icon appears when you hover near the x-axis category name. Click on the icon to directly navigate to a particular level of the hierarchy. In this example, we've chosen Quarter - the chart rendered would be the same as if we add only the Quarter as the axis instead of the date hierarchy.

<figure><img src="../../.gitbook/assets/image (691).png" alt=""><figcaption><p>Navigating to a specific level</p></figcaption></figure>

### 1.3. Selecting a specific categories

After you drill down, you can select a category within the hierarchy level. In this example, we have drilled down to the month level and Q4 is displayed for all 3 years. You can choose a specific year or a specific quarter from the dropdown.&#x20;

* We've changed the quarter from Q4 to Q2. Notice how the months change from Oct - Dec to Apr - June. &#x20;

<div><figure><img src="../../.gitbook/assets/image (692).png" alt=""><figcaption><p>Selecting a quarter</p></figcaption></figure> <figure><img src="../../.gitbook/assets/2024-03-29_15h29_59.png" alt=""><figcaption><p>Q2 selected</p></figcaption></figure></div>

* In this example, we've selected 2022. The report shows the data for 2022 only, not for all 3 years.

<div><figure><img src="../../.gitbook/assets/image (693).png" alt=""><figcaption><p>Selecting a year</p></figcaption></figure> <figure><img src="../../.gitbook/assets/2024-03-29_15h54_00 (1).png" alt=""><figcaption><p>Chart rendered when 2022 is selected</p></figcaption></figure></div>

### 1.4. Expand and collapse

When the hierarchy has been fully expanded to the lowest level (using the branch icon) you will be able to expand and collapse any level of the hierarchy. You can focus on specific levels of the hierarchy by expanding only those levels.

{% hint style="info" %}
Expand/collapse options are enabled only when Category grouping is enabled.&#x20;

* Navigate to Display settings > Axis > X-Axis > Category grouping to enable it for charts.
{% endhint %}

<figure><img src="../../.gitbook/assets/image (694).png" alt=""><figcaption><p>Expand collapse for hierarchical axes</p></figcaption></figure>

## 2. Hierarchical trellis

Analytics+ allows you to add hierarchies as row and column dimensions in small multiples mode.&#x20;

<figure><img src="../../.gitbook/assets/image (1365).png" alt=""><figcaption><p>Hierarchical dimensions in rows and columns</p></figcaption></figure>

You can also **expand and collapse** the hierarchies added to row and column dimensions. In the example, we have collapsed the US region and Beverages category.

<figure><img src="../../.gitbook/assets/image (1366).png" alt=""><figcaption><p>Expand - collapse</p></figcaption></figure>

