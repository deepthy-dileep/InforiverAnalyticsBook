# Tables - number settings

The number formatting tab enables you to customize the data values rendered in the report. In this section, let's explore the number formatting options for setting the scaling, precision, null handling, measure display, etc.

### 1. Enable number format

Number formatting is enabled by default. You can disable this option to view the raw data values without applying formatting. Data values that exceed millions or billions are difficult to comprehend without number formatting.

<figure><img src="../../../.gitbook/assets/image (1281).png" alt=""><figcaption><p>Formatting disabled</p></figcaption></figure>

The readability of data points is vastly improved when number formatting is enabled.

<figure><img src="../../../.gitbook/assets/image (1282).png" alt=""><figcaption><p>Number formatting enabled</p></figcaption></figure>

### 2. Display

#### 2.1. Display format

Each data point's scaling factor is displayed when the **Custom** option is selected. The scaling factor is set at the report level when the **IBCS** display format is used.

<div><figure><img src="../../../.gitbook/assets/image (1290).png" alt=""><figcaption><p>Custom display format for tables</p></figcaption></figure> <figure><img src="../../../.gitbook/assets/image (2) (1) (1) (1) (1) (1).png" alt=""><figcaption><p>IBCS display for tables</p></figcaption></figure></div>

#### 2.2. Scaling

You can customize the scaling factor based on your data. You can choose the **Flexible** option for data with mixed granularity (some values are in thousands, some in millions, etc). Analytics+ will automatically set the same scaling factor for the entire report when you choose the **Uniform** option. You can also set a custom scaling factor of thousands, billions, millions, etc.

When the scaling option is set to 'Flexible', notice how the scaling factor for the absolute variance column varies for different rows based on the granularity.&#x20;

<figure><img src="../../../.gitbook/assets/image (1292).png" alt=""><figcaption><p>Scaling factor for tables</p></figcaption></figure>

#### 2.3. Decimal places

Set the precision i.e. number of decimal places to display for each data point.

<figure><img src="../../../.gitbook/assets/image (1298).png" alt=""><figcaption><p>Decimal places </p></figcaption></figure>

### 3. Include signs at extreme

The positive or negative signs will be displayed at the leftmost end of the value, before any prefix.

<figure><img src="../../../.gitbook/assets/image (1271).png" alt=""><figcaption><p>Include signs at extreme for tables</p></figcaption></figure>

### 4. Show in percentage points

Percentage points are a simple way to express changes or differences in percentages. It is often used in contexts such as Interest or FX rates. For example, a decrease from 5% to 3% represents a change of 2 percentage points. With Analytics+ you can express the variance in percentage points.

{% hint style="info" %}
Set the Scaling option to Percentage to represent data values in percentage points.
{% endhint %}

<figure><img src="../../../.gitbook/assets/image (1275).png" alt=""><figcaption><p>Variance dispayed in percentage points</p></figcaption></figure>

### 5. Show in basis points

Basis points are used in finance and economics to describe small changes in percentages, especially when discussing interest rates, bond yields, or other financial metrics. One basis point equals one-hundredth of a percentage point (0.01%). Analytics+ enables you to express variances in basis points.

{% hint style="info" %}
Set the Scaling option to Percentage to represent data values in basis points.
{% endhint %}

<figure><img src="../../../.gitbook/assets/image (1276).png" alt=""><figcaption><p>Variance in basis points</p></figcaption></figure>

### 6. Prefix/Suffix

Adding a prefix or a suffix to your values can provide more context around what the value represents. For example, a Cost measure may indicate the cost per unit or a Price measure may be the price in dollars. In the example, the Actuals are in dollars, we've added a $ prefix to capture that in the chart.

In the case of tables, when you add a prefix from display settings, it gets applied globally to all the columns in the report. To add a prefix for a specific column, select the column and use the number formatting options from the toolbar. [Learn more about using the toolbar.](../../1.-navigating-the-analytics+-toolbar/)

<figure><img src="../../../.gitbook/assets/image (755).png" alt=""><figcaption><p>Prefix for tables</p></figcaption></figure>

### 7. Separator

You can set the decimal and thousand separators using the options in this section. We've set the thousand separator to ", " in the example.

<figure><img src="../../../.gitbook/assets/image (756).png" alt=""><figcaption><p>Thousand separator</p></figcaption></figure>

### 8. Null

It is a common occurrence for data to contain null or blank values. This could be due to missing data entry, data processing errors, or data quality issues. Reports should be able to handle missing data gracefully  - Analytics+ provides a range of null handling options to achieve this. In this sub-section, we'll look at the options available in Analytics+ to handle the null values.

#### 8.1. Treat null as zero

You can consider null values as zero by enabling the toggle. Notice how the variance field changes when nulls are considered as zeroes

<figure><img src="../../../.gitbook/assets/image (1360).png" alt=""><figcaption><p>Nulls as zeroes</p></figcaption></figure>

#### 8.2. Suppress nulls

This option comes into play when all the values in a particular measure are blank. Let's consider the EMEA and LATAM regions. Notice how the Depreciation account is null for Actuals and Plan in EMEA.

<figure><img src="../../../.gitbook/assets/image (1361).png" alt=""><figcaption><p>EMEA and LATAM raw data</p></figcaption></figure>

When you suppress nulls, the Depreciation account will not be displayed for EMEA but LATAM is not impacted as it has non-null values in the Plan

<figure><img src="../../../.gitbook/assets/image (1357).png" alt=""><figcaption><p>Suppress vs display null</p></figcaption></figure>

#### 8.3. Suppress null variance

When there are multiple comparative measures involved, Analytics+ calculates the variance. If comparative measures contain null values, the variance for those rows will also be null. You can choose to display a variance of 100% (positive or negative based on the data) instead of blank values.&#x20;

<figure><img src="../../../.gitbook/assets/image (1362).png" alt=""><figcaption><p>Displaying null variances</p></figcaption></figure>

### 9. Zero

If your data contains values with zeroes, Analytics+ offers multiple options to display them in your reports. You can display zeroes as blank, zero, null, or hide them in reports.

In the table, zero is displayed as Null.

<figure><img src="../../../.gitbook/assets/image (1300).png" alt=""><figcaption><p>Zeroes are displayed as Null</p></figcaption></figure>

* You can choose to hide categories with zero values in your reports by enabling the Suppress zeros toggle.

{% hint style="info" %}
When you have more than one measure, suppress zero will work only if both measures are 0.
{% endhint %}

The Depreciation category has Actuals and Plan equal to 0.

<figure><img src="../../../.gitbook/assets/image (1301).png" alt=""><figcaption><p>Suppress zero disabled</p></figcaption></figure>

When zeros are suppressed, the Depreciation category no longer shows on the report.

<figure><img src="../../../.gitbook/assets/image (1302).png" alt=""><figcaption><p>Zeros suppressed</p></figcaption></figure>

### 11. Custom label

With Analytics+, you can even customize the notations for thousands, millions, billions, percentage points, or basis points. Enable the Custom Label toggle set assign notations.

In the example, we have set a custom notation for million which has been applied across the report.

<figure><img src="../../../.gitbook/assets/image (1305).png" alt=""><figcaption><p>Custom notations</p></figcaption></figure>

