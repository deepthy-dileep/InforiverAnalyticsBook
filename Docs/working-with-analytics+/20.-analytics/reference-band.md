# Reference band

Reference bands depict a range of values rather than just a single point (as reference lines do). This is particularly useful when the data can vary within a certain expected range, such as target ranges for performance metrics.

Let's look at how to configure reference bands in Analytics+.

#### 1. Position

Plot the reference band horizontally (start and end on the y-axis) or vertically (start and end on the x-axis).

<figure><img src="../../.gitbook/assets/image (1537).png" alt=""><figcaption><p>Reference band position</p></figcaption></figure>

#### 2. Start

Configure the starting point from where to plot the reference band. It can start from 0, the average line, the minimum line, etc. You can also specify a custom starting point. Notice how the starting point of the reference band changes based on the selection.

<figure><img src="../../.gitbook/assets/Untitled Project (121).gif" alt=""><figcaption><p>Starting point for reference band</p></figcaption></figure>

#### 3. End

Similar to the Start property, you can set the end point of the reference band.

<figure><img src="../../.gitbook/assets/image (1538).png" alt=""><figcaption><p>End point for reference band</p></figcaption></figure>

Leverage the "Field" option to use storytelling tools like data-driven reference bands. Plot the start and end points for reference bands using input measures to visualize data over time, detect trends, and identify potential concerns. To plot data-driven reference bands, choose "Field" from the Start/End dropdowns and select the measures from the **Value** dropdown.

<figure><img src="../../.gitbook/assets/image (2061).png" alt=""><figcaption><p>Data driven reference band</p></figcaption></figure>

#### 4. Measures

Choose the measure values to plot the reference band. Reference bands can also be plotted based on the variance.

<figure><img src="../../.gitbook/assets/image (1539).png" alt=""><figcaption><p>Measure to plot reference band</p></figcaption></figure>

#### 5. Label

Display a label for the reference band. Display text, the end point value, or text along with the value.

* **Name:** The endpoint position is automatically used as the label name. You can specify a custom name if required.
* **Offset**: Specify the distance from the x-axis and y-axis to position the label.

<figure><img src="../../.gitbook/assets/image (1540).png" alt=""><figcaption><p>Label customization</p></figcaption></figure>

#### 6. Placement

The reference band is generally plotted behind the chart. You can also plot it in front as shown.

<figure><img src="../../.gitbook/assets/image (1541).png" alt=""><figcaption><p>Reference band placement</p></figcaption></figure>

#### 7. Color

You can customize the label, band and band border.

* **Label**: Set the text style to Regular, Semi bold or bold. You can also set the label color and font size.
* **Line**: Choose from solid, dotted and dashed styles for the border lines. You can set the width and color.
* **Band**: Customize the color of the reference band.

<figure><img src="../../.gitbook/assets/image (1542).png" alt=""><figcaption><p>Additional customizations</p></figcaption></figure>

## Reference bands for time series data

When your dataset contains a time series, you can render reference bands for custom date ranges or the current week/month/year.

Select the **Timeseries** radio button as the Type option.

<figure><img src="../../.gitbook/assets/image (75).png" alt=""><figcaption><p>Reference bands for time series data</p></figcaption></figure>
