# Tables - canvas settings

The canvas tab enables you to set the theme, assign chart colors, customize the variance, or change the font for the entire report.

### 1. Theme

Analytics+ comes packed with built-in themes you can apply in a single click. Select the theme from the dropdown to apply it.&#x20;

<figure><img src="../../../.gitbook/assets/Untitled Project (82).gif" alt=""><figcaption><p>Setting the theme for tables</p></figcaption></figure>

{% hint style="info" %}
With Analytics+, you can customize themes by setting the measure/font/background colors. You can design a custom theme by navigating to Canvas settings > Theme > Customize.
{% endhint %}

### 2. Background

You can set a custom background color for the canvas. It is set to white by default.

<figure><img src="../../../.gitbook/assets/image (771).png" alt=""><figcaption><p>Canvas background</p></figcaption></figure>

### 3. Font style

Set the font type, size, and color. To set a custom font color,  the **Auto color** toggle should be disabled.

<figure><img src="../../../.gitbook/assets/image (774).png" alt=""><figcaption><p>Setting the font for tables</p></figcaption></figure>

* **Auto color:** Analytics+ can adjust the font color for optimal visibility when this option is enabled. In the example below, notice how the font color is not visible against the color scales when the Auto Color option is turned off.

<figure><img src="../../../.gitbook/assets/Untitled Project (83).gif" alt=""><figcaption><p>Auto Color</p></figcaption></figure>

**Responsive:** When this option is enabled, Analytics+ will dynamically adjust the font size based on the canvas size. The font size will be reduced as you decrease the canvas size, enabling you to fit in as much data as possible and optimize the available canvas area.

<div><figure><img src="../../../.gitbook/assets/image (1415).png" alt=""><figcaption><p>Responsive font enabled</p></figcaption></figure> <figure><img src="../../../.gitbook/assets/2024-04-30_13h18_57.png" alt=""><figcaption><p>Title size reduced when responsive font is disabled</p></figcaption></figure></div>

### 4. Row highlight

You can choose from multiple options to highlight rows and make your tabular data more readable.&#x20;

* **Uniform**: Set a single color for all the rows. Enable the **Apply to row header** option to apply the same color to the row categories.
* **Individual**: You can apply a different color to highlight and distinguish between the rows and the row categories.&#x20;
* **Row alternate:** You can specify different colors for alternate rows. Enable the **Apply to row header** option to apply the same color scheme to the row categories.

<figure><img src="../../../.gitbook/assets/Untitled design (11).gif" alt=""><figcaption><p>Row highlight options</p></figcaption></figure>

### 5. Indent from parent

You can set the indentation of child rows with respect to the parent. Values between 1 and 25 are accepted.

<figure><img src="../../../.gitbook/assets/Untitled design (12).gif" alt=""><figcaption><p>Indentation from parent</p></figcaption></figure>

### 6. Sync panel scroll

Analytics+ facilitates comparative analysis with **synchronized horizontal & vertical scrolling.** When you scroll through one trellis panel, the other panels scroll automatically.

Note: In the gif below, we have enabled synchronized scrolling using the toolbar icon. You can enable it from the canvas settings side pane as well.

<figure><img src="../../../.gitbook/assets/Untitled Project726e01.autosave.gif" alt=""><figcaption><p>Synchronized scrolling</p></figcaption></figure>

### 7. Total row

Enable this option to display the aggregated total row.

<figure><img src="../../../.gitbook/assets/image (779).png" alt=""><figcaption><p>Calculate total row</p></figcaption></figure>

* **Charts on grand total/variance grand total:** You can decide whether to render charts for the grand total row. Disable these options if you do not want charts in the grand total.

<figure><img src="../../../.gitbook/assets/Untitled Project (80).gif" alt=""><figcaption><p>Display charts in grand total</p></figcaption></figure>

### 8. Outline

You can set an outline that demarcates the headers, rows, and the data. When the outline toggle is enabled, you can assign a color as well.

<figure><img src="../../../.gitbook/assets/image (1573).png" alt=""><figcaption><p>Outline option</p></figcaption></figure>

### 9. Major gridlines

Assign the color and thickness for major gridlines. Choose the 'Off' option to disable major gridlines.

<div><figure><img src="../../../.gitbook/assets/image (1574).png" alt=""><figcaption><p>Major gridlines - single</p></figcaption></figure> <figure><img src="../../../.gitbook/assets/Majot gridlines double.png" alt=""><figcaption><p>Major gridlines - double</p></figcaption></figure></div>

### 10. Minor gridlines - horizontal

Assign the color and style for horizontal minor gridlines. Choose the 'Off' option to disable minor gridlines.

<div><figure><img src="../../../.gitbook/assets/image (1575).png" alt=""><figcaption><p>Minor gridlines horizontal - solid</p></figcaption></figure> <figure><img src="../../../.gitbook/assets/2024-07-09_11h52_32.png" alt=""><figcaption><p>Minor gridlines horizontal - dashed</p></figcaption></figure></div>

* **Header**

Enable the **Header** toggle to set gridlines for the header row. You can set a custom color to distinguish between the header and data.

<figure><img src="../../../.gitbook/assets/image (1576).png" alt=""><figcaption><p>Header gridlines</p></figcaption></figure>

* **Skip lines**

Set the number of rows between consecutive horizontal gridlines. In the example, the gridline is rendered after every 2nd row instead of after every row (default option).

<figure><img src="../../../.gitbook/assets/image (1577).png" alt=""><figcaption><p>Skip lines</p></figcaption></figure>

### 11. Minor gridlines - vertical

Set the color and thickness of the vertical gridlines. Choose the 'Off' option to disable vertical gridlines.

<figure><img src="../../../.gitbook/assets/image (1578).png" alt=""><figcaption><p>Vertical gridlines</p></figcaption></figure>

### 12. Axis default date format

When you have a date dimension as your axis, you can double-click on the category and choose from the date formats supported in Analytics+.&#x20;

<figure><img src="../../../.gitbook/assets/image (1579).png" alt=""><figcaption><p>Axis default date format</p></figcaption></figure>

When this option is disabled, the date format is taken from the system settings.

<figure><img src="../../../.gitbook/assets/image (1581).png" alt=""><figcaption><p>Axis date format from system</p></figcaption></figure>

### 13. Group default date format

Like the **Axis default date format** option, when you have a date dimension as a small multiple parameter, you can choose to use the system date format or use the default Analytics+ format.

<div><figure><img src="../../../.gitbook/assets/image (1582).png" alt=""><figcaption><p>Group default date format enabled</p></figcaption></figure> <figure><img src="../../../.gitbook/assets/2024-07-09_12h55_44.png" alt=""><figcaption><p>Group default date format disabled</p></figcaption></figure></div>

### 14. Ragged hierarchy

In real-life business scenarios, not all hierarchies are balanced and symmetrical. Analytics+ provides extensive support for hierarchical datasets. When you have blank categories in your hierarchies, you can choose whether to suppress or display them using the Ragged hierarchy option.

<figure><img src="../../../.gitbook/assets/image (780).png" alt=""><figcaption><p>Blank rows displayed when ragged hierarchy is disabled</p></figcaption></figure>

Notice how blank rows are suppressed when the **Ragged hierarchy** option is turned on.

<figure><img src="../../../.gitbook/assets/image (781).png" alt=""><figcaption><p>Ragged hierarchy enabled</p></figcaption></figure>

### 15. Category grouping

When the category grouping toggle is disabled, the hierarchies are displayed as paths rather than parent-child categories.

<figure><img src="../../../.gitbook/assets/image (782).png" alt=""><figcaption><p>Category grouping disabled</p></figcaption></figure>



* **Single child:** The single child option can customize how you display single node hierarchies, i.e., when a parent hierarchy has only one child. You have options to hide leaf nodes, hide all nodes if they are single children, or hide the parent node and display the leaf node directly if it has just one child. [Learn more about working with hierarchies. ](../../15.-working-with-hierarchies/)

<figure><img src="../../../.gitbook/assets/image (783).png" alt=""><figcaption><p>Single child options</p></figcaption></figure>

### 16. Category expand collapse

* **Total position:** You can display the subtotal row before the child rows (choose the 'First' option) or at the bottom, after the child rows (choose the 'Last'). This option is enabled only when **Category grouping** is on.

<figure><img src="../../../.gitbook/assets/image (784).png" alt=""><figcaption><p>Total position</p></figcaption></figure>

### 17. Data table layout

Choose from Hierarchical(default), Stepped, Outline, and Table layouts.

<div><figure><img src="../../../.gitbook/assets/image (80).png" alt=""><figcaption><p>Hierarchical layout</p></figcaption></figure> <figure><img src="../../../.gitbook/assets/2025-02-04_13h19_42.png" alt=""><figcaption><p>Outline</p></figcaption></figure> <figure><img src="../../../.gitbook/assets/2025-02-04_13h20_44.png" alt=""><figcaption><p>Table</p></figcaption></figure> <figure><img src="../../../.gitbook/assets/2025-05-06_13h16_32.png" alt=""><figcaption><p>Stepped</p></figcaption></figure></div>

### 18. Row subtotals

You can customize the sub-total row by adding the parent category as a prefix/suffix, and enter a custom row header name in the Title textbox.

In this example, we've used the category as the prefix and "$value" as the text.

<figure><img src="../../../.gitbook/assets/image (1) (1) (1) (1) (1) (1).png" alt=""><figcaption><p>Row subtotals customization</p></figcaption></figure>

### 19. Show blank label

When the Ragged hierarchy option is disabled, blank categories in your hierarchies will be displayed. You can choose to display these records with a '(Blank)' identifier.

<figure><img src="../../../.gitbook/assets/image (696).png" alt=""><figcaption><p>Show blank label</p></figcaption></figure>
