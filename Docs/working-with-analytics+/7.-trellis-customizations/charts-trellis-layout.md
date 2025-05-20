# Charts trellis layout

In small multiples mode, you can choose from different layouts to display charts.

* **Grid**: The data is displayed in a row-by-column grid with panels of equal size with uniform scaling.
* **Grid auto-fit:** The maximum possible data is rendered in the space available on the canvas, without scroll and pagination depending on the data volume.
* **Scaled rows:** The height of a row will be scaled according to the top-performing panel, rows can be of different heights based on the magnitude of the data in each panel. This layout is only applicable to vertical chart orientations.
* **Ranked panels:** The panel size varies based on the magnitude of the measure. This layout can be applied when you have a single small multiple parameter and it is assigned to the column bucket.

{% hint style="info" %}
Interactive resizing is available in the grid and grid auto-fit layouts. You can drag the sides to resize the panels.
{% endhint %}

<figure><img src="../../.gitbook/assets/Untitled design (8).gif" alt=""><figcaption><p>Charts trellis layouts</p></figcaption></figure>
