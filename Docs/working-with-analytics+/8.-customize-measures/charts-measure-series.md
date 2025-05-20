# Charts measure series

In this section, let's look at the measure customization options specific to charts.

#### 1. Show or hide measures

You can hide a measure by unselecting the checkbox alongside it. To render hidden measures again, you just need to re-select the checkbox.

<figure><img src="../../.gitbook/assets/image (1368).png" alt=""><figcaption><p>Measure series interface</p></figcaption></figure>

Let's hide the 2024 Plan measure.

<figure><img src="../../.gitbook/assets/image (1369).png" alt=""><figcaption><p>2024 Plan is not rendered as it has been hidden</p></figcaption></figure>

#### 2. Change the chart type&#x20;

Inforiver automatically renders the chart for a measure based on its scale. Notice how the Actuals and Plan are on a different scale (Y-axis 2) and plotted as line charts. You can select the chart type from the dropdown and plot measures as line, bar, or area charts.

<figure><img src="../../.gitbook/assets/MeasureSeriesChartChange.gif" alt=""><figcaption><p>Changing the chart type</p></figcaption></figure>

#### 3. Change the Y-axis

You can choose to plot measures on Y-axis 1 or Y-axis 2. In this case, Inforiver automatically plotted the Actuals and Plan on the secondary y-axis based on the scale of the measures. You can override this and select the y-axis from the dropdown.

<figure><img src="../../.gitbook/assets/image (1374).png" alt=""><figcaption><p>Changing the y-axis</p></figcaption></figure>

#### 4. Responsive

The Analytics+ visual has been designed to be responsive to the canvas size i.e. the most relevant data is automatically displayed. Notice how the relative variances for FC and PY have not been plotted when the Responsive option is enabled.&#x20;

<figure><img src="../../.gitbook/assets/image (476).png" alt=""><figcaption><p>Responsive series</p></figcaption></figure>

If you manually enable the relative variances, the Responsive option is automatically turned off.

<figure><img src="../../.gitbook/assets/image (477).png" alt=""><figcaption><p>Responsive option disabled automatically</p></figcaption></figure>

When you resize the visual with the Responsive option enabled, the chart size is adjusted and the core chart is retained. Additional charts like variances are displayed based on the available canvas size.

<div><figure><img src="../../.gitbook/assets/Untitled Project (48).gif" alt=""><figcaption><p>Resizing with the responsive option enabled</p></figcaption></figure> <figure><img src="../../.gitbook/assets/Untitled Project (49).gif" alt=""><figcaption><p>Resizing with the responsive option disabled</p></figcaption></figure></div>

#### 5. Auto series height

Analytics+ plots the height of the chart relative to the available canvas size. If the Responsive option is disabled, you can specify the height of each chart by disabling the Auto series height option. To revert height overrides and restore the default config , click the <img src="../../.gitbook/assets/image (479).png" alt="" data-size="line">button.

<figure><img src="../../.gitbook/assets/image (478).png" alt=""><figcaption><p>Set the height of each measure</p></figcaption></figure>

#### 6. Reversing variance calculations

Generally, variances are calculated as AC-PY/AC-PL or AC-FC. You can reverse these to PY-AC/PL-AC or FC-AC.

<figure><img src="../../.gitbook/assets/image (480).png" alt=""><figcaption><p>Changing the variance calculation </p></figcaption></figure>
