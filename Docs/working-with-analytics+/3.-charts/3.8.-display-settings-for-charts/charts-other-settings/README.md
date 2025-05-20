# Charts - other settings

The Others tab contains miscellaneous options like changing the orientation, disabling helper tooltips, setting highlight colors for data labels, etc.

Let's get started!

### 1. Orientation

You can switch between vertical and horizontal orientations.

<figure><img src="../../../../.gitbook/assets/image (1322).png" alt=""><figcaption><p>Horizontal orientation</p></figcaption></figure>

### 2. Title

You can hide the report title by choosing the None option. Choose the Default option to display the standard title.&#x20;

{% hint style="info" %}
Use the title on-object interaction menu to customize the title, restore the default title, or browse title presets.
{% endhint %}

<figure><img src="../../../../.gitbook/assets/Untitled Project (107).gif" alt=""><figcaption><p>Setting the report title</p></figcaption></figure>

### 3. Show title with

The title will indicate the measures that are considered AC, PY, and PL when you select the 'Series label' option from the dropdown. By default, the Show title with option is set to 'None'.

<figure><img src="../../../../.gitbook/assets/image (470).png" alt=""><figcaption><p>Show title with </p></figcaption></figure>

### 5. Lock fields type

Analytics+ allows you to lock measure/dimension configurations. Even when you re-assign measures and dimensions, they will be assigned to the designated data wells. The **Lock fields type** option is set to _By field_ by default, enabling you to utilize the lock feature in the pivot data window.

When you work with field parameters, you can lock field parameter assignments by choosing the _By field parameter_ option.&#x20;

<figure><img src="../../../../.gitbook/assets/image (1642).png" alt=""><figcaption><p>Field parameter lock option</p></figcaption></figure>

{% hint style="info" %}
This option works on a 1:1 basis. You need to assign one field parameter to one data well and use the lock icon to persist the assignment.
{% endhint %}

When you change field parameters, they get assigned to the respective buckets in the pivot data window.

<figure><img src="../../../../.gitbook/assets/Untitled Project (135).gif" alt=""><figcaption></figcaption></figure>

### 6. Persist property

During the course of developing your report, you may add or remove measures or switch measures between data wells(AC/PY/PL/FC). The  **Persist property** option allows you to retain customizations like measure colors, number formatting, data labels, TopN, and series based on measures or data wells.

<figure><img src="../../../../.gitbook/assets/image (1946).png" alt=""><figcaption><p>Persist property</p></figcaption></figure>

* **Measure(Data)**

Customizations are tied to specific measures when the Measure(Data) option is chosen. When we remove and add the 2024 Actuals measure back, notice how the chart type, color, data labels, number formatting, and ranking are retained.

<figure><img src="../../../../.gitbook/assets/Untitled Project (164).gif" alt=""><figcaption><p>Persist property by measure</p></figcaption></figure>

* **Data well**

Customizations are tied to the Actual and Comparison buckets (AC/PY/PL/FC fields) in the pivot data window. Notice how the chart type, color, data labels, ranking, etc are retained even when we replace the 2024 Actuals measure with Actuals.

<figure><img src="../../../../.gitbook/assets/Untitled Project (165).gif" alt=""><figcaption><p>Persist property by data well</p></figcaption></figure>

### 7. Native hierarchy expansion

When your axis data is hierarchical, enable this option if you want the hierarchy to be fully expanded on loading the visual.

<div><figure><img src="../../../../.gitbook/assets/image (471).png" alt=""><figcaption><p>Native hierarchy expansion enabled</p></figcaption></figure> <figure><img src="../../../../.gitbook/assets/Native hierarchy expansion disabled.png" alt=""><figcaption><p>Native hierarchy expansion disabled</p></figcaption></figure></div>

### 8. Hide drilldown icon in reading view

For hierarchical datasets, the Analytics+ drilldown icons will be displayed only in edit view when this option is enabled.

<figure><img src="../../../../.gitbook/assets/Untitled Project (46).gif" alt=""><figcaption><p>Drilldown icons hidden in reading view</p></figcaption></figure>

### 9. Report title

You can set a custom title for your reports when IBCS standards are enforced. The default title is Inforiver Analytics+.

<figure><img src="../../../../.gitbook/assets/image (545).png" alt=""><figcaption></figcaption></figure>

### 10. Show skip lines

If your reports use the[ IBCS C04 layout](https://www.ibcs.com/resource/multi-tier-bar-charts/) (overlapped column chart in horizontal orientation with IBCS theme), you can enable skip lines to demarcate categories. Analytics+ allows you to specify the interval between categories to render skip lines.

<figure><img src="../../../../.gitbook/assets/image (1324).png" alt=""><figcaption><p>Show skip lines</p></figcaption></figure>

### 11. Show variances in the tooltip

Analytics+ provides the flexibility to decide whether or not to display variances in the tooltip. You can choose to display the absolute variance, relative variance, or both.&#x20;

<figure><img src="../../../../.gitbook/assets/Untitled Project (110).gif" alt=""><figcaption><p>Variances in tooltip</p></figcaption></figure>

### 12. Footer

You can optionally display a footer with the Inforiver logo.

* **Show info logo**: Enable to toggle to display the logo.
* **Enabled**: You can display custom hyperlinked text. By default, the link navigates to the Inforiver webpage.
* **URL:** The website to navigate to by clicking the link.
* **Text:** Hyperlinked text will be displayed in the footer.
* **Font**: Set the size and color of the text

<figure><img src="../../../../.gitbook/assets/image (1893).png" alt=""><figcaption><p>Footer</p></figcaption></figure>

### 13. Show helper tooltips

When you hover over a toolbar or side pane element, Inforiver displays a tooltip that gives an overview of the functionality. You can disable the toggle if you do not wish to see tooltips.&#x20;

<figure><img src="../../../../.gitbook/assets/image (1328).png" alt=""><figcaption><p>Show helper tooltips</p></figcaption></figure>

### 14. Show warning toasts

Analytics+ displays warning notifications when you change an option that may affect an existing configuration. You can disable the toggle if you do not wish to see warning toast messages.

<figure><img src="../../../../.gitbook/assets/image (1331).png" alt=""><figcaption><p>Warning toasts</p></figcaption></figure>

### 14. Show on-object interaction

Inforiver's on-object interaction feature allows you to customize every element of your report, right from the canvas without navigating to the settings panes or using the toolbar. If the on-object interaction menus are inconvenient, you can disable them.

<figure><img src="../../../../.gitbook/assets/image (1334).png" alt=""><figcaption><p>On object interaction</p></figcaption></figure>

### 15. Show data label on highlight

When this setting is turned on, the data labels will be displayed on selecting that particular data point in the reading view.

<figure><img src="../../../../.gitbook/assets/image (1338).png" alt=""><figcaption><p>Data label shown on highight</p></figcaption></figure>

When this setting is turned off data labels are not displayed on selecting the data point.

<figure><img src="../../../../.gitbook/assets/image (1339).png" alt=""><figcaption><p>Data labels not shown</p></figcaption></figure>

### 16. Hide advance pivot

The advance pivot window is enabled by default when the canvas size is large. If you prefer the popup dialog window, you can turn on the **Hide advance pivot** toggle.

<div><figure><img src="../../../../.gitbook/assets/image (468).png" alt=""><figcaption><p>Advanced pivot settings</p></figcaption></figure> <figure><img src="../../../../.gitbook/assets/Pivot data.png" alt=""><figcaption><p>Pop up data management window</p></figcaption></figure></div>

### 17. Highlight color

#### 17.1. Data label

When you select a data point in the reading view, you can highlight the data label with a different color. In the example, the data label color is black but on selecting the data point, the label color is highlighted in red

<figure><img src="../../../../.gitbook/assets/image (743).png" alt=""><figcaption><p>Data labels highlighted in red</p></figcaption></figure>

#### 17.2. Bar

When you select data points in a bar chart, you can highlight the selected bars with a custom color. In the example, the bar color is changed to yellow on selecting a data point.

<figure><img src="../../../../.gitbook/assets/image (744).png" alt=""><figcaption><p>Bar highlight color</p></figcaption></figure>

### 18. Line border hover color

Assign a specific color to make each line stand out when hovered over. The corresponding legend category is also highlighted.

<figure><img src="../../../../.gitbook/assets/image (1786).png" alt=""><figcaption><p>Line border hover color</p></figcaption></figure>

When you have line charts in a trellis, use the **Line hover cross highlight** option to highlight the measure in all the panels (Individual) or only the particular panel you are analyzing (Combined).

<div><figure><img src="../../../../.gitbook/assets/Untitled Project (145).gif" alt=""><figcaption><p>Line hover cross highlight - Combined</p></figcaption></figure> <figure><img src="../../../../.gitbook/assets/Untitled Project (146).gif" alt=""><figcaption><p>Line hover cross highlight - Individual</p></figcaption></figure></div>

### 19. Fade out opacity

When you select a data point, that particular point is highlighted and the other data points are faded out. You can customize the degree of fading using the **Fade out opacity** optio&#x6E;**.**  In the example, we have demonstrated a fade out opacities of 30 and 80.&#x20;

<figure><img src="../../../../.gitbook/assets/image (746).png" alt=""><figcaption><p>Fade out opacity</p></figcaption></figure>

### 20. Drag selection

Analytics+ offers click-select and drag-select (lasso/reverse lasso/zoom) options to select data points in the reading view. You can choose the selection type when you are in reading mode or set it from the drag selection dropdown. [Learn more about selecting data.](../../../14.-data-selection.md)

<figure><img src="../../../../.gitbook/assets/Untitled Project (79).gif" alt=""><figcaption><p>Drag selection options</p></figcaption></figure>

### 21. Zoom type

You can choose to zoom in on the x-axis, y-axis or both axes when you are in reading mode. If you choose the X option, the drag selection is applied horizontally. When you choose the Y option, drag selection is applied vertically. Choose the XY option to drag-select uniformly in both directions.

<div><figure><img src="../../../../.gitbook/assets/Untitled Project (44).gif" alt=""><figcaption><p>X-axis zoom</p></figcaption></figure> <figure><img src="../../../../.gitbook/assets/Zoom y.gif" alt=""><figcaption><p>Y-axis zoom</p></figcaption></figure> <figure><img src="../../../../.gitbook/assets/zoom xy.gif" alt=""><figcaption><p>XY zoom</p></figcaption></figure></div>

{% hint style="info" %}
To restore the chart and reset the zoomed area, click the <img src="../../../../.gitbook/assets/image (469).png" alt="" data-size="line"> icon that appears at the top-right corner of the chart.
{% endhint %}

### 22. Charts animation

Animating charts can make data visualization more engaging. Each time a chart is rendered in Analytics+, it is accompanied by animation.

<figure><img src="../../../../.gitbook/assets/Untitled Project (45).gif" alt=""><figcaption><p>Animating charts</p></figcaption></figure>

### 23. Overflow color handling type

Analytics+ themes are assigned a specific range of colors.&#x20;

* IBCS and dark themes - 15 colors
* xViz theme - 49 colors
* White themes- 54 colors

When you have stacked charts, the number of categories may exceed the number of assigned colors. In such cases, you can choose how to handle the extra colors using the **Overflow color handling type** option.

<figure><img src="../../../../.gitbook/assets/image (422).png" alt=""><figcaption><p>Overflow color handling</p></figcaption></figure>

* **Module**: Consider that you are using an IBCS theme with 15 colors. When the number of categories exceeds 15, the colors are repeated i.e. the 16th category will be assigned the same color as the 1st category and so on.
* **Opacity reducer:** This option is similar to the Module option, however, the categories after the 15th category will be assigned the same colors with a 10% reduction in opacity. For each set of 15 categories, the opacity is reduced.
* **Random**: This option does not adhere to a specific theme, colors are randomly assigned to additional categories.
* **Blend**: The additional categories will be assigned a color that is a blend of the colors in the previous sequence. For instance, the 16th color will a combination of the 1st and 2nd color.

### 24. Debug mode

This option captures additional logs and errors that will be used by the Inforiver team to debug and root cause issues.

<figure><img src="../../../../.gitbook/assets/image (423).png" alt=""><figcaption><p>Debug mode</p></figcaption></figure>

### 25. Performance mode

Line and area charts with high data volume and a large number of data points can be plotted significantly faster with the performance mode option. Enable the toggle from Other settings for faster rendering.&#x20;

{% hint style="info" %}
* TopN ranking will be turned off in performance mode.
* Sorting will be set to native sort.
* Scrollbar will be disabled.
* Multi charts(different charts in each trellis panel) will be reset to uniform charts in all panels.
{% endhint %}

<figure><img src="../../../../.gitbook/assets/image (1959).png" alt=""><figcaption><p>Performance mode</p></figcaption></figure>
