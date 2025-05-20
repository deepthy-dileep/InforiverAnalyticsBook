# Charts - number settings

The number formatting tab enables you to customize the data values rendered in the report. In this section, let's explore the number formatting options for setting the scaling, precision, null handling, measure display, etc.

### 1. Enable number format

Number formatting is enabled by default. You can disable this option to view the raw data values without applying formatting. Data values that exceed millions or billions are difficult to comprehend without number formatting.

<figure><img src="../../../.gitbook/assets/image (1279).png" alt=""><figcaption><p>Number formatting disabled</p></figcaption></figure>

Report users can easily grasp the magnitude of the values when number formatting is enabled.

<figure><img src="../../../.gitbook/assets/image (1284).png" alt=""><figcaption><p>Number formatting enabled</p></figcaption></figure>

### 2. Display

#### 2.1. Display format

Each data point's scaling factor is displayed when the **Custom** option is selected. The scaling factor is set at the report level when the **IBCS** display format is used.

<div><figure><img src="../../../.gitbook/assets/image (1285).png" alt=""><figcaption><p>Custom display format - scaling factor displayed for each data point</p></figcaption></figure> <figure><img src="../../../.gitbook/assets/image (1435).png" alt=""><figcaption><p>IBCS display format - uniform scaling for the report</p></figcaption></figure></div>

#### 2.2. Scaling

You can customize the scaling factor based on your data. You can choose the **Flexible** option for data with mixed granularity (some values are in thousands, some in millions, etc). Analytics+ will automatically set the same scaling factor for the entire report when you choose the **Uniform** option. You can also set a custom scaling factor of thousands, billions, millions, etc.

<figure><img src="../../../.gitbook/assets/image (1294).png" alt=""><figcaption><p>Scaling factor</p></figcaption></figure>

#### 2.3. Decimal places

Set the precision i.e. number of decimal places to display for each data point.

<figure><img src="../../../.gitbook/assets/image (1295).png" alt=""><figcaption><p>Decimal precision for charts</p></figcaption></figure>

### 3. Include signs at extreme

The positive or negative signs will be displayed at the leftmost end of the value, before any prefix.

<figure><img src="../../../.gitbook/assets/image (1269).png" alt=""><figcaption><p>Include signs at extreme for charts</p></figcaption></figure>

### 4. Show in percentage points

Percentage points are a simple way to express changes or differences in percentages. It is often used in contexts such as Interest or FX rates. For example, a decrease from 5% to 3% represents a change of 2 percentage points. With Analytics+ you can express the variance in percentage points.

{% hint style="info" %}
Set the Scaling option to Percentage to represent data values in percentage points.
{% endhint %}

<figure><img src="../../../.gitbook/assets/image (1272).png" alt=""><figcaption><p>Percentage points for charts</p></figcaption></figure>

### 5. Show in basis points

Basis points are used in finance and economics to describe small changes in percentages, especially when discussing interest rates, bond yields, or other financial metrics. One basis point equals one-hundredth of a percentage point (0.01%). Analytics+ enables you to express variances in basis points.

{% hint style="info" %}
Set the Scaling option to Percentage to represent data values in basis points.
{% endhint %}

<figure><img src="../../../.gitbook/assets/image (1278).png" alt=""><figcaption><p>Variance in basis points</p></figcaption></figure>

### 6. Prefix/Suffix

Adding a prefix or a suffix to your values can provide more context around what the value represents. For example, a Cost measure may indicate the cost per unit or a Price measure may be the price in dollars. In the example, the Actuals are in dollars, we've added a $ prefix to capture that in the chart.

<figure><img src="../../../.gitbook/assets/image (753).png" alt=""><figcaption><p>Adding a prefix for data values</p></figcaption></figure>

### 7. Separator

You can set the decimal and thousand separators using the options in this section. We've set the thousand separator to ", " in the example.

<figure><img src="../../../.gitbook/assets/image (758).png" alt=""><figcaption><p>Thousand separator</p></figcaption></figure>

### 8. Null

It is a common occurrence for data to contain null or blank values. This could be due to missing data entry, data processing errors, or data quality issues. Reports should be able to handle missing data gracefully  - Analytics+ provides a range of null handling options to achieve this. Notice the null values in the Depreciation account? In this section, we'll look at the options available in Analytics+ to handle the null values.

<figure><img src="../../../.gitbook/assets/image (1359).png" alt=""><figcaption><p>Null values in the data</p></figcaption></figure>

#### 8.1. Show null as&#x20;

Analytics+ offers different options to identify null measures in your data. You can choose to hide null measure values or you can display them as Blank/Null or 0.

<figure><img src="../../../.gitbook/assets/Untitled Project (136).gif" alt=""><figcaption><p>Show null as option</p></figcaption></figure>

#### 8.2. Treat null as zero

You can consider null values as zero by enabling the toggle. Notice how the average changes when nulls are considered as zeroes.

<figure><img src="../../../.gitbook/assets/image (1358).png" alt=""><figcaption><p>Nulls as zeroes</p></figcaption></figure>

#### 8.3. Suppress nulls

This option comes into play when all the values in a particular category are blank. Let's consider the EMEA and LATAM regions. Notice how the Depreciation account is null for Actuals and Plan in EMEA.&#x20;

<figure><img src="../../../.gitbook/assets/image (1361).png" alt=""><figcaption><p>EMEA and LATAM data</p></figcaption></figure>

When you suppress nulls, the Depreciation account will not be displayed for EMEA but LATAM is not impacted as it has non-null values in the Plan

<figure><img src="../../../.gitbook/assets/image (1356).png" alt=""><figcaption><p>Suppress vs display nulls</p></figcaption></figure>

#### 8.4. Suppress null variance

You can choose not to plot null variances. Consider that you have actuals and plan measures. The variance will be null if the plan measure is null (or actuals is null) for a particular category - you can suppress such null variances. In the example, notice how the variance has been suppressed for the Net Cash category.

<figure><img src="../../../.gitbook/assets/image (609).png" alt=""><figcaption><p>Suppress null variance</p></figcaption></figure>

#### 8.5. Include null in calculations

Null values will be considered for calculations when this property is enabled. In the example, notice how the position of the average line changes when this property is enabled or disabled.

<figure><img src="../../../.gitbook/assets/image (1363).png" alt=""><figcaption><p>Include null in calculations</p></figcaption></figure>

### 9. Zero

If your data contains values with zeroes, Analytics+ offers multiple options to display them in your reports. You can display zeroes as blank, zero, null, or hide them in reports.

<figure><img src="../../../.gitbook/assets/Zeroes.gif" alt=""><figcaption><p>Zero handling in charts</p></figcaption></figure>

* You can choose to hide categories with zero values in your reports by enabling the Suppress zeros toggle.

{% hint style="info" %}
When you have more than one measure, suppress zero will work only if both measures are 0.
{% endhint %}

Notice how the Depreciation and Long-Term Debt categories are no longer in the report.

<figure><img src="../../../.gitbook/assets/SuupressZeroes.gif" alt=""><figcaption><p>Suppress zeroes</p></figcaption></figure>

### 10. Value format

You can set a custom color scheme for positive and negative values in your reports. You can also customize how to display positive(X, +X, X+) and negative(X, -X, X-, (X)) values. Enable the **Value color** toggle to set these options.

In the example, we have set custom colors for positive and negative values and customized the value display -> +X and (X).

<figure><img src="../../../.gitbook/assets/image (1303).png" alt=""><figcaption><p>Value formatting for charts</p></figcaption></figure>

### 11. Custom label

With Analytics+, you can even customize the notations for thousands, millions, billions, percentage points, or basis points. Enable the Custom Label toggle set assign notations.

In the example, we have set custom notations for billions and millions.

<figure><img src="../../../.gitbook/assets/image (1306).png" alt=""><figcaption><p>Custom notations</p></figcaption></figure>

### 12. Measure formatting

You can set the scaling, decimal precision, and prefix/suffix for individual measures as well. Enable the toggle against a measure to format it. In the example, we applied number formatting options for the Actuals measure and relative variance. Default formatting has been used for the Plan measure.

{% hint style="info" %}
Individual measure formatting options are enabled when the display format is set to Custom. For IBCS, uniform scaling is applied for all measures at the report level.
{% endhint %}

<figure><img src="../../../.gitbook/assets/image (472).png" alt=""><figcaption><p>Individual measure formatting</p></figcaption></figure>
