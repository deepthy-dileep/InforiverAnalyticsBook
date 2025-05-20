# Sorting data

Inforiver provides the standard sorting options -ascending/descending or native power BI sorting. You can sort based on measures, variances, or axis values. In small multiples mode, you can also sort the panels in a specific order. The card section shows sorting based on the small multiples parameter.

## 1. Sorting data in chart mode

**1.1. Measure-based sorting:** The chart below demonstrates how we can sort the bars by the Plan measure in ascending order.

<figure><img src="../../.gitbook/assets/image (814).png" alt=""><figcaption><p>Measure based sorting for charts</p></figcaption></figure>

**1.2. Axis-based sorting:** The chart below depicts how we can sort based on Axis categories.

<figure><img src="../../.gitbook/assets/image (633).png" alt=""><figcaption><p>Axis based sorting for charts</p></figcaption></figure>

**1.3. Variance-based sorting:** You can sort data based on the relative or absolute variance. In this chart, we've sorted the bars based on the relative variance.

<figure><img src="../../.gitbook/assets/image (634).png" alt=""><figcaption><p>Variance based sorting for charts</p></figcaption></figure>

For breakdown waterfall charts, you can sort the breakdown categories.

<div><figure><img src="../../.gitbook/assets/image (431).png" alt=""><figcaption><p>Variance sorted in descending order</p></figcaption></figure> <figure><img src="../../.gitbook/assets/Sorting breakdown.png" alt=""><figcaption><p>Variance sorted in ascending order</p></figcaption></figure></div>

**1.4. Panel sorting in trellis mode:** You can sort the trellis panels based on the measure values or the small multiples parameter. In this example, we've sorted the panels based on the small multiples parameter - Subregion.&#x20;

<figure><img src="../../.gitbook/assets/image (635).png" alt=""><figcaption><p>Sorting panels in small multiples mode</p></figcaption></figure>

**1.5. Stack sorting**: When it comes to stacked charts, you can sort by the name or values of the stack/legend field or the aggregated measure value for each group category.

* Stack value: The stacks within each bar are sorted in ascending or descending order based on the value.

<figure><img src="../../.gitbook/assets/image (1566).png" alt=""><figcaption><p>Sorting based on stack value</p></figcaption></figure>

Group: The stacks within each bar are sorted in alphabetical order based on the category name.

<figure><img src="../../.gitbook/assets/image (1567).png" alt=""><figcaption><p>Sorting based on dimension category name</p></figcaption></figure>

Measure value: The stack values are aggregated across axis categories and stacks are sorted based on the total value. Let's look at the data in the summary table to understand how this works.

<figure><img src="../../.gitbook/assets/image (1568).png" alt=""><figcaption><p>Summed-up values for each region</p></figcaption></figure>

Based on the summed-up data values, the stacks would be sorted in the order South < Central < West < East.

<figure><img src="../../.gitbook/assets/image (1569).png" alt=""><figcaption><p>Sort based on aggregated stack value</p></figcaption></figure>

## 2. Sorting data in card mode

All the sorting options discussed in the charts section: measure/axis/variance/trellis sorting can be used in card mode.

The card mode is most often used with a small multiple parameter. When you add a small multiples parameter, the sorting interface has an additional group tab. You can sort the panels based on the measures or the dimension categories of the small multiples parameter. In the example, we have sorted the panels by the Actuals measure in ascending order.&#x20;

<figure><img src="../../.gitbook/assets/image (815).png" alt=""><figcaption><p>Sorting panels in a trellis</p></figcaption></figure>

In the second example, we've sorted the panels by the group dimension (Subcategory) and the individual charts by Actuals.

<figure><img src="../../.gitbook/assets/image (816).png" alt=""><figcaption><p>Chart and panel sorting</p></figcaption></figure>

## 3. Sorting data in table mode

&#x20;**Measure-based sorting:** When you sort tables based on a measure, an arrow icon is displayed near the column used for sorting. We have sorted the table in the example by the AC measure.

<figure><img src="../../.gitbook/assets/image (974).png" alt=""><figcaption><p>Sorting options for tables</p></figcaption></figure>

For tables, you can also sort data based on a measure directly from the column gripper.

<figure><img src="../../.gitbook/assets/image (976).png" alt=""><figcaption><p>Sorting from the column gripper menu</p></figcaption></figure>

**Axis-based sorting:** You can sort the rows in a table based on the axis values as demonstrated below.

<figure><img src="../../.gitbook/assets/image (636).png" alt=""><figcaption><p>Axis based sorting for tables</p></figcaption></figure>

**Variance-based sorting:** Inforiver provides the option of sorting rows based on the absolute or relative variance. We've sorted the data based on the relative variance in this example.

<figure><img src="../../.gitbook/assets/image (637).png" alt=""><figcaption><p>Variance based sorting</p></figcaption></figure>

**Sorting trellis panels:** You can perform a multi-dimensional sort when you have row and column dimensions as small multiple parameters.

In the example, we've applied sort options for rows, columns, and data:

* **Axis**: The rows in each table are sorted based on the values in the AC column.
* **Row**: The trellis rows (Subcategory dimension) are sorted based on the row dimension categories.
* **Column:** The trellis columns are sorted based on the overall AC value for each panel.

<figure><img src="../../.gitbook/assets/image (638).png" alt=""><figcaption><p>Multi dimensional sorting</p></figcaption></figure>

## 4. Native sorting&#x20;

You can retain the sort order defined in Power by selecting the 'Native' option. The power BI sort order will be overridden when you select a different sorting method within Analytics+.

<figure><img src="../../.gitbook/assets/image (1552).png" alt=""><figcaption><p>Native sort option</p></figcaption></figure>
