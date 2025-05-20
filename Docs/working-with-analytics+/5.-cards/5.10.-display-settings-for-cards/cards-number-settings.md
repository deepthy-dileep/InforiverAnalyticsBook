# Cards - number settings

The number formatting tab enables you to customize the data values rendered in the report. In this section, let's explore the number formatting options for setting the scaling, precision, null handling, measure display, etc.

### 1. Enable number format

Number formatting is enabled by default. You can disable this option to view the raw data values without applying formatting. Data values that exceed millions or billions are difficult to comprehend without number formatting.

<figure><img src="../../../.gitbook/assets/image (1280).png" alt=""><figcaption><p>Number formatting disabled</p></figcaption></figure>

The readability of metrics and values is greatly improved when number formatting is enabled.

<figure><img src="../../../.gitbook/assets/image (1283).png" alt=""><figcaption><p>Number formatting enabled</p></figcaption></figure>

### 2. Display

#### 2.1. Display format

Each data point's scaling factor is displayed when the **Custom** option is selected. The scaling factor is set at the report level when the **IBCS** display format is used.

When the Custom format is chosen, the scaling factor is displayed against each KPI header and data point. When the IBCS format is used, the scaling is set uniformly and is displayed in the report title.

<div><figure><img src="../../../.gitbook/assets/image (1288).png" alt=""><figcaption><p>Custom display format - scaling factor displayed for each data point</p></figcaption></figure> <figure><img src="../../../.gitbook/assets/image (1) (1) (1) (1) (1) (1) (1) (1) (1) (1) (1) (1) (1).png" alt=""><figcaption><p>IBCS display format</p></figcaption></figure></div>

#### 2.2. Scaling

You can customize the scaling factor based on your data. You can choose the **Flexible** option for data with mixed granularity (some values are in thousands, some in millions, etc). Analytics+ will automatically set the same scaling factor for the entire report when you choose the **Uniform** option. You can also set a custom scaling factor of thousands, billions, millions, etc.

The scaling factor is applied to the data points and KPI header.

<figure><img src="../../../.gitbook/assets/image (1293).png" alt=""><figcaption><p>Scaling factor for cards</p></figcaption></figure>

#### 2.3. Decimal places

Set the precision i.e. number of decimal places to display for each data point. In card mode, the precision setting will be applied to the KPI metrics and data points.

<figure><img src="../../../.gitbook/assets/image (1297).png" alt=""><figcaption><p>Decimal precision for cards</p></figcaption></figure>

### 3. Include signs at extreme

The positive or negative signs will be displayed at the leftmost end of the value, before any prefix.

<figure><img src="../../../.gitbook/assets/image (1268).png" alt=""><figcaption><p>Include signs at extreme for cards</p></figcaption></figure>

### 4. Show in percentage points

Percentage points are a simple way to express changes or differences in percentages. It is often used in contexts such as Interest or FX rates. For example, a decrease from 5% to 3% represents a change of 2 percentage points. With Analytics+ you can express the variance in percentage points.

{% hint style="info" %}
Set the Scaling option to Percentage to represent data values in percentage points.
{% endhint %}

<figure><img src="../../../.gitbook/assets/image (1274).png" alt=""><figcaption><p>Percentage points for cards</p></figcaption></figure>

### 5. Show in basis points

Basis points are used in finance and economics to describe small changes in percentages, especially when discussing interest rates, bond yields, or other financial metrics. One basis point equals one-hundredth of a percentage point (0.01%). Analytics+ enables you to express variances in basis points.

{% hint style="info" %}
Set the Scaling option to Percentage to represent data values in basis points.
{% endhint %}

<figure><img src="../../../.gitbook/assets/image (1277).png" alt=""><figcaption><p>Variance in Basis points</p></figcaption></figure>

### 6. Prefix/Suffix

Adding a prefix or a suffix to your values can provide more context around what the value represents. For example, a Cost measure may indicate the cost per unit or a Price measure may be the price in dollars. In the example, the Actuals are in dollars, we've added a $ prefix to capture that in the chart.

The prefixes/suffixes are applied to the KPI metrics and data values for cards.

<figure><img src="../../../.gitbook/assets/image (754).png" alt=""><figcaption><p>Prefix/Suffix for cards</p></figcaption></figure>

### 7. Separator

You can set the decimal and thousand separators using the options in this section. We've set the thousand separator to ", " in the example.

<figure><img src="../../../.gitbook/assets/image (757).png" alt=""><figcaption><p>Thousand separator applied</p></figcaption></figure>

### 8. Null

It is a common occurrence for data to contain null or blank values. This could be due to missing data entry, data processing errors, or data quality issues. Reports should be able to handle missing data gracefully  - Analytics+ provides a range of null handling options to achieve this. Notice the null values in the Depreciation account? In this section, we'll look at the options available in Analytics+ to handle the null values.

<figure><img src="../../../.gitbook/assets/image (605).png" alt=""><figcaption><p>Null values in the data</p></figcaption></figure>

#### 8.1. Treat null as zero

You can consider null values as zero by enabling the toggle. We have plotted charts only for the domestic and APAC regions to demonstrate this option.

<figure><img src="../../../.gitbook/assets/image (606).png" alt=""><figcaption><p>Treat null as zero</p></figcaption></figure>

#### 8.2. Suppress nulls

This option comes into play when all the values in a particular category are blank. For instance, if you have actuals and plan measures, you can suppress nulls only if both measures are blank for a particular category. In the APAC region, notice how the Depreciation category is not plotted when nulls are suppressed.

<figure><img src="../../../.gitbook/assets/image (607).png" alt=""><figcaption><p>Suppress nulls</p></figcaption></figure>

#### 8.3. Suppress null variance

You can choose not to plot null variances. Consider that you have actuals and plan measures. The variance will be null if the plan measure is null (or actuals is null) for a particular category - you can suppress such null variances. In the example, notice how the variance has been suppressed for the Net Cash category.

<figure><img src="../../../.gitbook/assets/image (1436).png" alt=""><figcaption><p>Suppress null variance</p></figcaption></figure>

#### 8.4. Include null in calculations

Null values will be considered for calculations when this property is enabled. In the example, notice how the position of the average line changes when this property is enabled or disabled.

<figure><img src="../../../.gitbook/assets/image (608).png" alt=""><figcaption><p>Include null in calculations</p></figcaption></figure>

### 9. Zero

If your data contains values with zeroes, Analytics+ offers multiple options to display them in your reports. You can display zeroes as blank, zero, null, or hide them in reports.

Zeroes have been displayed as blanks in the example.

<figure><img src="../../../.gitbook/assets/image (752).png" alt=""><figcaption><p>Displaying zeroes</p></figcaption></figure>

* You can choose to hide categories with zero values in your reports by enabling the Suppress zeros toggle.

{% hint style="info" %}
When you have more than one measure, suppress zero will work only if both measures are 0.
{% endhint %}

The Common Stock and Long-Term Debt categories have been suppressed in the LATAM panel when the **Suppress zeros** setting is enabled. The Domestic panel still has these two categories.

<figure><img src="../../../.gitbook/assets/image (1299).png" alt=""><figcaption><p>Zeroes suppressed</p></figcaption></figure>

### 10. Value format

You can set a custom color scheme for positive and negative values in your reports. You can also customize how to display positive(X, +X, X+) and negative(X, -X, X-, (X)) values. Enable the **Value color** toggle to set these options.

In this example, we have displayed the positive values and variances in black and the negative values in red.&#x20;

<figure><img src="../../../.gitbook/assets/image (1304).png" alt=""><figcaption><p>Format for values for variances</p></figcaption></figure>

### 11. Custom label

With Analytics+, you can even customize the notations for thousands, millions, billions, percentage points, or basis points. Enable the Custom Label toggle set assign notations.

In this example, we have set custom notations for thousands and millions.

<figure><img src="../../../.gitbook/assets/image (1307).png" alt=""><figcaption><p>Custom notations for cards</p></figcaption></figure>

### 12. Measure formatting

You can set the scaling, decimal precision, and prefix/suffix for individual measures as well. Enable the toggle against a measure to format it. In the examples, we applied number formatting options for the 2024 Actuals measure and used default formatting for the 2024 Plan measure.

{% hint style="info" %}
Individual measure formatting options are enabled when the display format is set to Custom. For IBCS, uniform scaling is applied for all measures at the report level.
{% endhint %}

<figure><img src="../../../.gitbook/assets/image (1309).png" alt=""><figcaption><p>Individual measure formatting</p></figcaption></figure>
