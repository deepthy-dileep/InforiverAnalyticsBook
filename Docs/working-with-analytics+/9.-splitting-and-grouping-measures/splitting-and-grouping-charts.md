# Splitting and grouping: charts

In this section, we'll discover the various options in Inforiver to split and group measures in Chart mode.

### 1. Splitting measures

When you have multiple measures in your chart, you can display each measure in a separate panel. Click on the **Split** button in the toolbar to split charts.

<figure><img src="../../.gitbook/assets/image (648).png" alt=""><figcaption><p>Split option</p></figcaption></figure>

Notice how the Actuals and Plan for each year are rendered as a separate chart when splitting is enabled.

<figure><img src="../../.gitbook/assets/Splittedhart.png" alt=""><figcaption><p>Multi-measure chart split into multiple panels</p></figcaption></figure>

### 2. Measures category

When the split option is enabled a **measures category** is created: the measures can be rendered as rows/columns/legends. Note: we have added Sub Category as a small multiples parameter to demonstrate this.

<figure><img src="../../.gitbook/assets/image (642).png" alt=""><figcaption><p>Measures category assigned to the row bucket</p></figcaption></figure>

The image below shows the measures rendered as columns.

<figure><img src="../../.gitbook/assets/image (641).png" alt=""><figcaption><p>Measures category assigned to the columns bucket</p></figcaption></figure>

You can also render measures as stacked charts by assigning the measures group to the legends bucket.

<figure><img src="../../.gitbook/assets/image (643).png" alt=""><figcaption><p>Measures category assigned to the legend bucket</p></figcaption></figure>

### 3. Grouping measures

With Inforiver, you can combine measures into a single pane and create custom groups. Notice how the Actuals and Plan for each year have been combined into 3 distinct panes corresponding to 3 years. Note: in this example, the chart type was changed to a combo chart after grouping.

<figure><img src="../../.gitbook/assets/image (1189).png" alt=""><figcaption><p>Grouping measures</p></figcaption></figure>

Let's look at the steps involved in grouping measures.

**Step 1:**  Click on the Group Measure option, to create custom measure groups

<figure><img src="../../.gitbook/assets/image (1190).png" alt=""><figcaption><p>Group measure option</p></figcaption></figure>

**Step 2:**  Click on the Add new group button.

<figure><img src="../../.gitbook/assets/image (1375).png" alt=""><figcaption><p>Adding a new group</p></figcaption></figure>

**Step 3:** Select related measures to create a group. You can provide a relevant name for the group in the Title textbox. When you click Apply, the selected measures are combined into a single panel.

<figure><img src="../../.gitbook/assets/image (1376).png" alt=""><figcaption><p>Measures group created for 2024, 2023 and 2022 Actuals </p></figcaption></figure>

**Step 4:** Notice that a line chart is rendered for the group. You can customize the chart type for each panel after creating groups. In the example, we've created 2 measure groups for Actuals and Plan and changed the chart type to area.

<figure><img src="../../.gitbook/assets/image (1192).png" alt=""><figcaption><p>Chart type changed to area after creating groups for Actuals and Plan</p></figcaption></figure>

### 4. Row and column groups

In small multiples mode, you can create groups for dimensions or measures. To demonstrate this, let's add SubRegion as a small multiples parameter and split the chart. The resulting trellis is depicted in the image below. Notice that the measures are plotted as rows and dimension categories are plotted as columns.

{% hint style="info" %}
* Grouping dimensions can be used only in matrix mode i.e. when the dimensions are plotted either as rows or columns, not both.
* At a time, you can either create row groups or column groups.
{% endhint %}

<figure><img src="../../.gitbook/assets/image (1194).png" alt=""><figcaption><p>Split applied on small multiples table</p></figcaption></figure>

#### 4.1. Creating a custom row group

1. In Matrix mode, the Group Measure side pane has an additional _Bucket_ option. Let's create a row group for the 2024 Actuals and 2024 Plan measures.

<figure><img src="../../.gitbook/assets/image (1196).png" alt=""><figcaption><p>Creating row groups</p></figcaption></figure>

Notice how the 2024 Actuals and Plan which were plotted as 2 different rows have been combined into a single row.

<figure><img src="../../.gitbook/assets/image (1197).png" alt=""><figcaption><p>Row group created for 2024 measures</p></figcaption></figure>

#### 4.2. Creating a column group

Let's create a custom group for the dimensions in the columns. When we select the Column option from the Bucket dropdown, the dimension categories are displayed in the side pane.

<figure><img src="../../.gitbook/assets/image (1200).png" alt=""><figcaption><p>Creating a column group</p></figcaption></figure>

Notice how the APAC and EMEA subregions have been combined into a single column.

<figure><img src="../../.gitbook/assets/image (1201).png" alt=""><figcaption><p>Column groups</p></figcaption></figure>
