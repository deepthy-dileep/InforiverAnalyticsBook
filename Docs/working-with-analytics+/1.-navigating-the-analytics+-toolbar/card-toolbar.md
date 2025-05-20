# Card toolbar

The card ribbon is divided into 8 sections based on the functionality provided. Let’s explore each of them.

## 1. Design

* **Presets:** Analytics+ provides a range of built-in KPI presets that can be applied instantly. You can choose simple or integrated variance presets presets based on your data. You also have the option to import preset templates.

<figure><img src="../../.gitbook/assets/image (232).png" alt=""><figcaption><p>Built in variance presets</p></figcaption></figure>

* **Variance**: You can customize the variance icons, titles and borders with this option. You can also choose to display neutral variances with a different icon and color.[Learn more about customizing variances.](../5.-cards/5.6.-variance-customizations.md)

<figure><img src="../../.gitbook/assets/image (233).png" alt=""><figcaption><p>Variance customizations</p></figcaption></figure>

* **Image**: Upload a background image for your metrics dashboard. You can adjust the opacity and scaling of the image.&#x20;

<div><figure><img src="../../.gitbook/assets/image (234).png" alt=""><figcaption><p>Image scaling: Fit</p></figcaption></figure> <figure><img src="../../.gitbook/assets/2024-11-14_15h28_24.png" alt=""><figcaption><p>Image scaling: Stretch</p></figcaption></figure></div>

## 2. KPI

* KPI containers

With Analytics+, you can create stunning KPI dashboards with insight charts, images, text and metrics. While designing your dashboard, you can easily group and re-arrange elements by creating containers. [Learn more about creating and customizing KPI containers](../5.-cards/5.7.-kpi-containers/).

<figure><img src="../../.gitbook/assets/image (236).png" alt=""><figcaption><p>KPI containers</p></figcaption></figure>

* **Chart border and shadow**

Accentuate your KPI cards by customizing the border and shadow. [Learn how to customize the look and feel of your cards](../5.-cards/5.9.-card-customizations.md).

<figure><img src="../../.gitbook/assets/image (237).png" alt=""><figcaption><p>Setting borders and shadows</p></figcaption></figure>

## 3. Chart

* **Sparkline**: Switch between sparkline or comparison charts. Area, Line, Column, Waterfall, Combo, Pie, Bullet charts, etc can be used in cards.

<figure><img src="../../.gitbook/assets/Untitled Project (20).gif" alt=""><figcaption><p>Choosing the chart type</p></figcaption></figure>

* **Elements**: Choose which chart elements to display, such as axes, data labels, and analytics. In reading mode, when you select a data point, the selection will be reflected across all the cards in the dashboard when the Sync highlight option is enabled. [Learn more about data selection](../14.-data-selection.md).

<figure><img src="../../.gitbook/assets/image (302).png" alt=""><figcaption><p>Chart elements customizations</p></figcaption></figure>

Access individual settings by clicking the icon that appears when you hover over an element name. [Learn more about chart customization settings](../3.-charts/3.8.-display-settings-for-charts/).

<figure><img src="../../.gitbook/assets/image (303).png" alt=""><figcaption><p>Chart element settings</p></figcaption></figure>

You can plot reference lines, trend lines, total bars, and a variety of other analytics to enhance your charts. [Learn more about analytics for charts](../20.-analytics/).

<figure><img src="../../.gitbook/assets/image (308).png" alt=""><figcaption><p>Analytics for sparklines</p></figcaption></figure>

* **Position:** Change the position of the chart with respect to the KPIs by selecting the position.

<figure><img src="../../.gitbook/assets/image (311).png" alt=""><figcaption><p>KPI position</p></figcaption></figure>

## 4. Format

Customize the font style, size, and color of your KPI metrics. Apply a background color to the KPI section and choose to display metrics in bold, italics, or underline. Additionally, you can set the horizontal and vertical alignment of the metrics for better presentation.

<figure><img src="../../.gitbook/assets/image (304).png" alt=""><figcaption><p>KPI formatting options</p></figcaption></figure>



## 5. Layout

* **Trellis**

Inforiver offers several built-in layouts for cards: Grid, Compact Grid, Single row, and Single column.

<figure><img src="../../.gitbook/assets/Untitled Project (27).gif" alt=""><figcaption><p>Trellis layouts</p></figcaption></figure>

## 6. Data

* **Conditional formatting:** Analytics+ can automatically apply formatting based on specific conditions. You can use the single-click options or create distinct formatting rules to highlight specific aspects of your data. [Learn more about conditional formatting.](../10.-conditional-formatting/)

<figure><img src="../../.gitbook/assets/image (305).png" alt=""><figcaption><p>Conditional formatting</p></figcaption></figure>

* **Sorting:** Sort your data based on measures or variances with options like ascending, descending, or Power BI native sort. You can also sort the trellis panels and apply nested sorting. [Learn more about sorting options.](../11.-sort-and-reorder-data/)&#x20;

<figure><img src="../../.gitbook/assets/image (306).png" alt=""><figcaption><p>Sorting</p></figcaption></figure>

* **Ranking:**  Rank your data by applying TopN rules. You can display the top performing regions or product categories with the least sales with this feature. When hierarchical datasets are involved, you can even apply nested ranking. [Learn more about ranking](../12.-ranking-data-topn/).

<figure><img src="../../.gitbook/assets/image (307).png" alt=""><figcaption><p>Ranking</p></figcaption></figure>

* **Aggregation**: With the Aggregation option, you can now apply custom aggregation to your axis categories. Notice how the KPI metrics change as you change the aggregation method.

<figure><img src="../../.gitbook/assets/Untitled Project (19).gif" alt=""><figcaption><p>Aggregation</p></figcaption></figure>

* **Filter:** After assigning visual measures and dimensions, instead of using Power BI filters, you can apply filters on your data from within the Analytics+ visual.&#x20;

<figure><img src="../../.gitbook/assets/image (229).png" alt=""><figcaption><p>Applying filters</p></figcaption></figure>

* **Formula:** You can create visual-level measures within the Analytics+ visual, without having to modify your data source. Click on the formula button to open the **Calculated Measure** side pane.

{% hint style="success" %}
- Type the '#' key to open the suggestions window and select measures.
- Click the <img src="../../.gitbook/assets/image (412).png" alt="" data-size="line">icon to maximize the formula editor. The maximized view is useful for entering large, complex formulae.
- Calculated measures can also be created from the [Pivot data](../2.-data-management/) window.
{% endhint %}

<figure><img src="../../.gitbook/assets/image (230).png" alt=""><figcaption><p>Creating a visual-level calculated measure</p></figcaption></figure>

The new measure can then be assigned to the Actual or Comparison buckets and plotted like measures from the data source. Click on the<img src="../../.gitbook/assets/image (415).png" alt="" data-size="line">icon from the pivot data window to modify the formula.

<figure><img src="../../.gitbook/assets/image (231).png" alt=""><figcaption><p>Plotting visual level measures</p></figcaption></figure>

## 7. Measures

* **Series**: Click on this button to open the measure series configuration window. You can set the chart type for each measure and control which y-axis the measure is plotted on. [Learn more about series configurations.](../8.-customize-measures/)

<figure><img src="../../.gitbook/assets/image (312).png" alt=""><figcaption><p>Customizing individual series</p></figcaption></figure>

* **Split**: When your cards have multiple non-comparative measures, you can display each measure in a separate card by clicking on the split button. [Learn more about splitting and grouping measures.](../9.-splitting-and-grouping-measures/) In the gif below, the sales, profit, and discount measures have been split into individual panels for each measure.

<figure><img src="../../.gitbook/assets/Untitled Project (28).gif" alt=""><figcaption><p>Split measures</p></figcaption></figure>

## 8. Actions

[Learn more about quick access, setting themes, and navigating to display settings with the actions icons. ](table-toolbar.md#id-8.-actions)

[Learn more about configuration backup and restore.](table-toolbar.md#id-10.-backup-and-restore)

[Learn more about exporting to PDF.](table-toolbar.md#id-9.-exporting-reports)

<figure><img src="../../.gitbook/assets/image (313).png" alt=""><figcaption><p>Actions section</p></figcaption></figure>

* **Export/Import KPI presets**

Certain organizations or lines of business may mandate a uniform template across all metrics dashboards. With Analytics+, you can create custom KPI card templates and reuse them across reports instead of building them from scratch.

Select the Export Card Preset option to create a JSON config file that can later be imported to use the same layout.

<figure><img src="../../.gitbook/assets/image (1781).png" alt=""><figcaption><p>Export/Import KPI presets</p></figcaption></figure>
