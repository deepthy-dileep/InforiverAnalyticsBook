# Table toolbar

The table ribbon is divided into 8 sections based on the functionality provided. Let’s explore each of them.

## 1. Style

* You can customize the look and feel of the report with the options in this section. Set the font style, size, color, and background fill. Select a row, column, or cell to enable the bold, italicize, underline, background, and font color options. [Learn more about styling and formatting tables.](../6.-tables/6.5.-formatting-data.md)

<figure><img src="../../.gitbook/assets/image (1258).png" alt=""><figcaption><p>Applying font styles</p></figcaption></figure>

* You can hide columns by selecting them and clicking on the hide icon. Enable columns from the series window.&#x20;

<figure><img src="../../.gitbook/assets/image (1259).png" alt=""><figcaption><p>Hiding columns</p></figcaption></figure>

## 2. Alignment

This section provides options to:

* Arrange your data according to the content, based on the canvas, or fit the maximum possible data in the available space.
* Increase or decrease the padding between rows.
* Change the horizontal and vertical alignment of the content within a cell.

[Learn more about styling and formatting tables.](../6.-tables/6.5.-formatting-data.md)

<figure><img src="../../.gitbook/assets/image (1260).png" alt=""><figcaption><p>Alignment options</p></figcaption></figure>

## 3. Number

The number formatting section provides options to:

* Set the scaling factor (thousands, millions, billions, etc) at report level or measure/cell level for data with mixed granularities i.e. some of the data may have values in thousands and some values may be in millions.&#x20;
* Express data such as rates as a percentage.
* Add a prefix/suffix.
* Specify the decimal precision.

In the example below, we have used the number formatting options to apply a scaling factor of millions, added a $ prefix, and increased the decimal precision of the relative variance. [Learn more about number formatting.](../6.-tables/6.6.-number-formatting.md)

<figure><img src="../../.gitbook/assets/image (1261).png" alt=""><figcaption><p>Number formatting</p></figcaption></figure>

## 4. Charts

With Analytics+, you can insert a row-level chart in a single click. All you need to do is, select the measure and choose the type of chart required for your data. [Learn more about inline charts.](../6.-tables/6.7.-inline-charts.md)

<figure><img src="../../.gitbook/assets/image (1262).png" alt=""><figcaption><p>Inline charts</p></figcaption></figure>

## 5. Category

* **Trellis**

In small multiples mode, you can customize the trellis layout. Click on the dropdown icon to apply a layout. You can add additional customizations by clicking **Customize grid**. [Learn more about trellis customizations.](../7.-trellis-customizations/)

<figure><img src="../../.gitbook/assets/Table trellis.gif" alt=""><figcaption><p>Trellis layouts</p></figcaption></figure>

* **Series**

Open the series configuration window to:

-> Set a custom width for your measures

-> Hide or display measures

-> Re-order measures

[Learn more about customizing measures.](../8.-customize-measures/tables-measure-series.md)

<figure><img src="../../.gitbook/assets/image (1263).png" alt=""><figcaption><p>Customizing measures</p></figcaption></figure>

* **Split**

When you have multiple measures in your report, you can display them in different tables with the split option. [Learn more about splitting and grouping measures.](../9.-splitting-and-grouping-measures/)

<figure><img src="../../.gitbook/assets/SplitMeasures.gif" alt=""><figcaption><p>Splitting measures</p></figcaption></figure>

## 6. Data

* **Conditional formatting:** Highlight your data instantly using Inforiver's built-in conditional formatting options. You can also specify custom conditional formatting rules. [Learn more about conditional formatting](../10.-conditional-formatting/).

<figure><img src="../../.gitbook/assets/image (1265).png" alt=""><figcaption><p>Conditional formatting</p></figcaption></figure>

* **Sorting**: Sort your data based on measures or variances with options like ascending, descending, or Power BI native sort. Apply nested sorting or custom Excel-like sorting. [Learn more about sorting options.](../11.-sort-and-reorder-data/)

<figure><img src="../../.gitbook/assets/image (1266).png" alt=""><figcaption><p>Sorting</p></figcaption></figure>

* **Ranking**: Rank your data by applying TopN rules. When hierarchical datasets are involved, you can apply nested ranking. [Learn more about ranking](../12.-ranking-data-topn/).

<figure><img src="../../.gitbook/assets/image (1267).png" alt=""><figcaption><p>TopN</p></figcaption></figure>

* **Filter:** After assigning visual measures and dimensions, instead of using Power BI filters, you can apply filters on your data from within the Analytics+ visual. Click the filter icon at the top-right corner to view applied filters.

<figure><img src="../../.gitbook/assets/image (358).png" alt=""><figcaption><p>Filter</p></figcaption></figure>

*   **Blend**: Analytics+ enables you to combine related measures into a single column using the blend option. [Learn more about blending measures](../6.-tables/6.8.-blend-measures.md).

    <figure><img src="../../.gitbook/assets/image (1264).png" alt=""><figcaption><p>Blend measures</p></figcaption></figure>



    * **Formula:** You can create visual-level measures within the Analytics+ visual, without having to modify your data source. Click on the formula button to open the **Calculated Measure** side pane.

    {% hint style="info" %}
    - Type the '#' key to open the suggestions window and select measures.
    - Click the <img src="../../.gitbook/assets/image (412).png" alt="" data-size="line">icon to maximize the formula editor. The maximized view is useful for entering large, complex formulae.
    - Calculated measures can also be created from the [Pivot data](../2.-data-management/) window.
    {% endhint %}

<figure><img src="../../.gitbook/assets/image (418).png" alt=""><figcaption><p>Creating a calculated measure</p></figcaption></figure>

The new measure can then be assigned to the Actual or Comparison buckets and plotted like measures from the data source. Click on the<img src="../../.gitbook/assets/image (415).png" alt="" data-size="line">icon from the pivot data window to modify the formula.

<figure><img src="../../.gitbook/assets/image (419).png" alt=""><figcaption><p>Created and plotted a formula measure</p></figcaption></figure>

## 7. Story

* **Annotations**

With its annotation feature, Inforiver Analytics+ helps you capture perspectives, descriptive stories, and priorities in your reports. [Learn more about annotations.](../13.-adding-notes/)

<figure><img src="../../.gitbook/assets/image (793).png" alt=""><figcaption><p>Annotations in Analytics+</p></figcaption></figure>

* **Templates**

The Analytics+ visual is IBCS compliant, adhering to standardized IBCS design principles.  The visual ships with integrated IBCS templates, you can instantly create an [IBCS report](https://inforiver.com/ibcs-reports-powerbi/) with in-built variance calculations in a single click. Regular rid templates are also provided.

<figure><img src="../../.gitbook/assets/image (795).png" alt=""><figcaption><p>Templates</p></figcaption></figure>

## 8. Actions

The actions section provides single-click options like &#x20;

* Enable synchronized scrolling
* View shortcut keys and search for features&#x20;
* Apply themes
* Enable or disable KPI
* Reset all configurations to default settings&#x20;
* Open display settings.

<figure><img src="../../.gitbook/assets/Untitled Project (106).gif" alt=""><figcaption><p>Actions</p></figcaption></figure>

**Synchronized scrolling**

Analytics+ facilitates comparative analysis with **synchronized horizontal & vertical scrolling.** When you scroll through one trellis panel, the other panels scroll automatically.

<figure><img src="../../.gitbook/assets/Untitled Project726e01.autosave.gif" alt=""><figcaption><p>Synchronized scrolling</p></figcaption></figure>

## 9. Exporting reports

Analytics+ has been designed to generate fully formatted, high-resolution PDF extracts.&#x20;

<figure><img src="../../.gitbook/assets/image (1255).png" alt=""><figcaption><p>PDF export option</p></figcaption></figure>

{% hint style="info" %}
The PDF export option is enabled in the service only. Exports are not supported on the desktop.
{% endhint %}

<figure><img src="../../.gitbook/assets/image (1256).png" alt=""><figcaption><p>PDF export</p></figcaption></figure>

## 10. Backup and restore

Analytics+ supports extensive customizations for every element. It also allows you to take a backup of the visual configuration and apply the same config to other visuals. You can import/export the visual configuration as a JSON file. The JSON file can be saved to your local system and shared with other users as well. [Learn more about backup and restore.](../17.-backup-and-restore.md)

You can copy the JSON config to the clipboard or export it as a file.

<figure><img src="../../.gitbook/assets/image (1257).png" alt=""><figcaption><p>Backup and restore</p></figcaption></figure>
