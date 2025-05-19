# Chart toolbar

The chart ribbon is divided into 7 sections based on the functionality provided. Let’s explore each of them.

## 1. Visualization

**Chart type**: Switch between chart types and choose from Inforiver's vast library of diverse charts.  [Learn more about chart discoverability and selection.](../3.-charts/3.5.-chart-discoverability.md)

**Rotate:** Change the orientation (horizontal to vertical or vice versa) of the chart by clicking on the button.

<figure><img src="../../.gitbook/assets/Untitled Project (91).gif" alt=""><figcaption><p>Changing the chart type and orientation</p></figcaption></figure>

## 2. Category

In small multiples mode, you can customize the trellis layout. Click on the dropdown icon to apply a layout.

<figure><img src="../../.gitbook/assets/Untitled Project (92).gif" alt=""><figcaption><p>Changing the layout</p></figcaption></figure>

If you need to apply detailed customizations, like configuring the number of rows and columns or setting a specific panel size, click the **Trellis** button to open the layout settings side pane. [Learn more about Trellis customizations.](../7.-trellis-customizations/)

<figure><img src="../../.gitbook/assets/image (846).png" alt=""><figcaption><p>Trellis layout settings</p></figcaption></figure>

## 3. Measure

**Series**: Click on this button to open the measure series configuration window. You can set the chart type for each measure and control which y-axis the measure is plotted on. [Learn more about series configurations.](../8.-customize-measures/)

<figure><img src="../../.gitbook/assets/image (848).png" alt=""><figcaption><p>Measure series configuration</p></figcaption></figure>

**Split**: When your reports have multiple non-comparative measures, you can display each measure in a separate panel by clicking on the split button. [Learn more about splitting and grouping measures.](../9.-splitting-and-grouping-measures/)

<figure><img src="../../.gitbook/assets/image (849).png" alt=""><figcaption><p>Split measures</p></figcaption></figure>

You can also **group measures** by clicking on the dropdown icon. In this case, we have 2024 Actuals + Plan, 2023 Actuals + Plan, and 2022 Actuals + Plan and overall Actuals + Plan. You can group the 8 measures into 4 panels based on the year as shown below.

<figure><img src="../../.gitbook/assets/image (851).png" alt=""><figcaption><p>Measure group</p></figcaption></figure>

## 4. Data

* **Conditional formatting:** Highlight your data instantly using Inforiver's built-in conditional formatting options. You can also specify custom conditional formatting rules. [Learn more about conditional formatting](../10.-conditional-formatting/).
* **Sorting**: Apply nested sorting or custom excel-like sorting. [Learn more about sorting options.](../11.-sort-and-reorder-data/)
* **Ranking**: Rank your data by applying TopN rules. When hierarchical datasets are involved, you can apply nested ranking. [Learn more about ranking](../12.-ranking-data-topn/).

<figure><img src="../../.gitbook/assets/image (852).png" alt=""><figcaption><p>Formatting, sorting and ranking</p></figcaption></figure>

* **Filter:** After assigning visual measures and dimensions, instead of using Power BI filters, you can apply filters on your data from within the Analytics+ visual. Click the filter icon at the top-right corner to view applied filters.
*

    <figure><img src="../../.gitbook/assets/image (359).png" alt=""><figcaption><p>Filter</p></figcaption></figure>
* **Formula:** You can create visual-level measures within the Analytics+ visual, without having to modify your data source. Click on the formula button to open the **Calculated Measure** side pane.

{% hint style="info" %}
- Type the '#' key to open the suggestions window and select measures.
- Click the <img src="../../.gitbook/assets/image (412).png" alt="" data-size="line">icon to maximize the formula editor. The maximized view is useful for entering large, complex formulae.
- Calculated measures can also be created from the [Pivot data](../2.-data-management/) window.
{% endhint %}

<figure><img src="../../.gitbook/assets/image (413).png" alt=""><figcaption><p>Create a new measure</p></figcaption></figure>

The new measure can then be assigned to the Actual or Comparison buckets and plotted like measures from the data source. Click on the<img src="../../.gitbook/assets/image (415).png" alt="" data-size="line">icon from the pivot data window to modify the formula.

<figure><img src="../../.gitbook/assets/image (414).png" alt=""><figcaption><p>Calculated measure created and plotted</p></figcaption></figure>

## 5. Display

Analytics+ enables you to customize data labels. You can regulate the number of labels displayed with options like First + Last or Min + Max. You can also customize the font size, style, offset, color, and background color. [Learn more about customizing data labels.](../3.-charts/3.6.-data-label-customizations.md)

<figure><img src="../../.gitbook/assets/image (853).png" alt=""><figcaption><p>Data label customizations</p></figcaption></figure>

## 6. Story

Leverage the built-in Analytics, Annotation, and Deviation features to create charts that tell compelling stories.

**Analytics**: Add trend lines, reference bands, or total/average bars to illustrate trends, correlations, or patterns in the data. [Learn more about analytics.](../20.-analytics/)

**Annotation**: Provide supplementary information about specific data points or add a report summary. [Learn more about annotations.](../13.-adding-notes/)

**Deviation**: Customize the deviation between individual data points with options like First to Last/ Min to Max or even create a custom deviation. [Learn more about adding deviation lines.](../3.-charts/3.7.-deviation.md)

<figure><img src="../../.gitbook/assets/image (854).png" alt=""><figcaption><p>Adding analytics, annotations and deviation</p></figcaption></figure>

## 7. Actions

The actions section provides single-click options like &#x20;

* Display KPI metrics
* View shortcut keys and search for features&#x20;
* Apply themes
* Navigate to legend settings
* Reset all configurations to default settings&#x20;
* Open display settings.

<figure><img src="../../.gitbook/assets/Untitled Project (93).gif" alt=""><figcaption><p>Actions section of the toolbar</p></figcaption></figure>

Click on the magnifying glass icon to view the keyboard shortcuts. You can use the search bar to locate a particular feature/option.

<figure><img src="../../.gitbook/assets/image (792).png" alt=""><figcaption><p>Search for a feature or view keyboard shortcuts</p></figcaption></figure>

## 8. Exporting reports

Analytics+ has been designed to generate fully formatted, high-resolution PDF extracts.&#x20;

<figure><img src="../../.gitbook/assets/image (856).png" alt=""><figcaption><p>PDF export</p></figcaption></figure>

{% hint style="info" %}
The PDF export option is enabled in the service only. Exports are not supported on the desktop.
{% endhint %}

<figure><img src="../../.gitbook/assets/image (855).png" alt=""><figcaption><p>Sample PDF extract</p></figcaption></figure>

## 9. Backup and restore

Analytics+ supports extensive customizations for every element. It also allows you to take a backup of the visual configuration and apply the same config to other visuals. You can import/export the visual configuration as a JSON file. The JSON file can be saved to your local system and shared with other users as well. [Learn more about backup and restore.](../17.-backup-and-restore.md)

You can copy the JSON config to the clipboard or export it as a file.

<figure><img src="../../.gitbook/assets/image (857).png" alt=""><figcaption><p>Exporting the config</p></figcaption></figure>
