# Gantt: Timeline settings

The Analytics+ Gantt ships with a multi-level timeline. You can tailor the appearance of the timeline headers.&#x20;

#### 1. Header format

Customize your timeline by selecting from built-in header formats.

* **Normal:** The default 'Normal' option displays the years/months/days, etc, as is.
* **Combined**: Displays the current period as well as the next consecutive period.
* **Days**: Displays the number of days in each period.

<div><figure><img src="../../.gitbook/assets/image (2021).png" alt=""><figcaption><p>Normal</p></figcaption></figure> <figure><img src="../../.gitbook/assets/2025-04-08_17h40_06.png" alt=""><figcaption><p>Combined</p></figcaption></figure> <figure><img src="../../.gitbook/assets/2025-04-08_17h42_27.png" alt=""><figcaption><p>Days</p></figcaption></figure></div>

#### 2. Start/end date

Specify the start and end dates of the Gantt timeline. Analytics+ offers 3 options:

* **Default**: The start and end dates are automatically set based on the data.
* **Static date:** Select a start or end date from the date picker. In this case, although we have data from January to October, the Gantt is rendered from April to August based on the selected dates.
* **Data**: Source the start and end dates from a date measure.

<div><figure><img src="../../.gitbook/assets/image (27).png" alt=""><figcaption><p>Default start and end date</p></figcaption></figure> <figure><img src="../../.gitbook/assets/2025-04-08_18h36_24.png" alt=""><figcaption><p>Static start and end date</p></figcaption></figure></div>

You can also use a combination of options. We've used a static start date and the default option for the end date.

<figure><img src="../../.gitbook/assets/image (28).png" alt=""><figcaption></figcaption></figure>

#### 3. Top-level

Specify the background color, font style, color, size, border color, and width for the topmost level of the timeline.

<figure><img src="../../.gitbook/assets/image (110).png" alt=""><figcaption><p>Customizing the top level of the time line</p></figcaption></figure>

Disable the toggle if you do not want to display the top-level header.

<figure><img src="../../.gitbook/assets/image (111).png" alt=""><figcaption><p>Disabling the top-level header</p></figcaption></figure>

#### 4. Mid-level

Similar to the top-level header, you can customize the appearance of the mid-level header.

<figure><img src="../../.gitbook/assets/image (112).png" alt=""><figcaption><p>Mid-level header customization</p></figcaption></figure>

#### 5. Low-level

As we saw for top and mid-level headers, you can tailor the lowest-level header.

<figure><img src="../../.gitbook/assets/image (113).png" alt=""><figcaption><p>Low level header customization</p></figcaption></figure>

#### 6. Padding

In addition to the configured start and end timeline, a buffer time range is displayed on either end of the Gantt. Use the **Left** and **Right** textboxes to adjust the padding in pixels for the buffer.

<figure><img src="../../.gitbook/assets/image (2013).png" alt=""><figcaption><p>Timeline padding</p></figcaption></figure>

#### 7. Scroll bar

Choose how to navigate the Gantt chart timeline:

**Fit all:** The entire timeline between the configured start and end date is accommodated in the canvas.

<figure><img src="../../.gitbook/assets/image (31).png" alt=""><figcaption><p>Fit all</p></figcaption></figure>

&#x20;**Scroll:** The timeline is fully expanded, use the scroll bar to navigate the timeline.

<figure><img src="../../.gitbook/assets/image (2019).png" alt=""><figcaption><p>Scroll</p></figcaption></figure>

**Zoom unit:** The zoom unit option gives you the flexibility to determine how much of the timeline will be visible in a single screen. If your project has monthly deliverables, you can set the **Zoom unit** to 'Month' and the **Zoom range** to 1 - this way, each scroll will display one month on the Gantt chart. If you set the Zoom unit to 'Week' and the Zoom range to 6, Analytics+ will display 6 weeks of the timeline.

<figure><img src="../../.gitbook/assets/image (29).png" alt=""><figcaption><p>Zoom unit - 1 month</p></figcaption></figure>

The **Zoom Anchor option** determines the starting point of the timeline. The user can scroll to view the rest of the Gantt chart.

* **First**: This option displays the beginning of the timeline. In this case, the Gantt timeline starts in Q1 January. When you choose the 'First' option, the progress in January - February will be displayed.
* **Last**: This option will display the end of the timeline.
* **Today/Custom:** Display the Gantt timeline with respect to the current date or a custom date that you can set from the date picker. In this example, the Zoom unit is set to 'Day' and we've set a custom date as the Zoom anchor. The Zoom range is 10 - which means that the Gantt will initially display data for 10 days from 15th August (the chosen custom date).

<div><figure><img src="../../.gitbook/assets/image (30).png" alt=""><figcaption><p>Zoom anchor - first</p></figcaption></figure> <figure><img src="../../.gitbook/assets/2025-04-07_16h37_14.png" alt=""><figcaption><p>Zoom anchor - last</p></figcaption></figure> <figure><img src="../../.gitbook/assets/2025-04-07_17h32_51.png" alt=""><figcaption><p>Custom zoom anchor</p></figcaption></figure></div>

#### 8. Scroll bar color

Set custom fill and track colors for the scroll bar.

<figure><img src="../../.gitbook/assets/image (2020).png" alt=""><figcaption><p>Scroll bar color</p></figcaption></figure>
