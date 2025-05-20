# Histogram

* **Axis parameter** - Age
* **Values parameter** - Bill Amount
* **Chart type** - Histogram
* **Description** - Histograms provide a graphical representation of data distribution, making it easier to identify patterns. In this example, the histogram shows the bill amount for specific age groups.

<figure><img src="../.gitbook/assets/image (1757).png" alt=""><figcaption><p>Pivot data for Histogram</p></figcaption></figure>

### **1. Canvas settings for histogram charts**

**1.1. Show cumulative bar**

In a traditional histogram, bin values are totaled separately. In a cumulative histogram, each bin is the sum of the values in a bin and all previous bins.

<div><figure><img src="../.gitbook/assets/image (1758).png" alt=""><figcaption><p>Cumulative histogram</p></figcaption></figure> <figure><img src="../.gitbook/assets/2024-11-19_17h12_04.png" alt=""><figcaption><p>Traditional histogram</p></figcaption></figure></div>

**1.2. Bin**

* **Options**: You can plot the histogram by specifying the interval or defining the total number of bins. You need to specify the number of bins or the size of each bin accordingly.

<div><figure><img src="../.gitbook/assets/image (1759).png" alt=""><figcaption><p>Histogram based on number of bins</p></figcaption></figure> <figure><img src="../.gitbook/assets/2024-11-19_17h39_40.png" alt=""><figcaption><p>Histogram based on size of bins</p></figcaption></figure></div>

* **Type**: Histograms plotted based on the number of bins can have closed intervals or semi-closed intervals.

<div><figure><img src="../.gitbook/assets/image (1760).png" alt=""><figcaption><p>Semi closed interval</p></figcaption></figure> <figure><img src="../.gitbook/assets/2024-11-19_18h00_58.png" alt=""><figcaption><p>Fully closed interval</p></figcaption></figure></div>

**1.3. Underflow bin**

An **underflow bin** is used to group all data points that fall below the minimum value of the range of the defined bins. This is particularly useful when dealing with datasets where some values lie outside the specified range and need to be accounted for separately.

<figure><img src="../.gitbook/assets/image (1761).png" alt=""><figcaption><p>Underflow bin</p></figcaption></figure>

**1.4. Overflow bin**

Similar to underflow bins, you can define an upper limit with overflow bins.

<figure><img src="../.gitbook/assets/image (1763).png" alt=""><figcaption><p>Overflow bin</p></figcaption></figure>

**1.5. Gap width**

Define the space between consecutive bins.

<figure><img src="../.gitbook/assets/image (1765).png" alt=""><figcaption><p>Gap width for histograms</p></figcaption></figure>
