# Element interactions

Element interactions enable you quickly analyse the impact of a particular dimension category on your overall data, for instance, the contribution of a particular product to overall sales or profits.

### 1.  Cross highlighting

All the elements in the storyboard can talk to each other. In reading mode, when you select a dimension category in one element, the corresponding data is highlighted in all the other elements. When you click 'Canada', notice how the data is highlighted across the board.

<figure><img src="../.gitbook/assets/image (164).png" alt=""><figcaption><p>Cross highlighting </p></figcaption></figure>

Similarly, when you select the 'Medium' discount band under the 'Amarilla' product, the selection is reflected across all elements.

<figure><img src="../.gitbook/assets/image (165).png" alt=""><figcaption><p>Cross highlighting hierarchical data</p></figcaption></figure>

### 2.  Cross filtering

Elements in your dashboard can interact dynamically, allowing selection in one component to filter data in other elements. Enable the **Cross filtering** toggle in the Properties > Element > Interaction tab.

<figure><img src="../.gitbook/assets/image (166).png" alt=""><figcaption><p>Cross filtering toggle</p></figcaption></figure>

In the **Filtering** tab, you can specify which elements can be filtered by the selected element. Notice how we have only checked 3 charts: _Profit by segment, Profit by prod, and Profit by country._ This means that the selected element, _Sales by Product_ can only filter these 3 charts. The other elements will be cross-highlighted but not cross-filtered.

<figure><img src="../.gitbook/assets/image (167).png" alt=""><figcaption><p>Cross filtering with selection</p></figcaption></figure>

In the **Filtered By** tab, you can specify which elements can filter the selected element. As per the configuration in the dashboard below, the table can be filtered by selecting data in the 3 charts that are checked.

<figure><img src="../.gitbook/assets/image (168).png" alt=""><figcaption><p>Filtered by config</p></figcaption></figure>

You'll see that the row categories in the table change dynamically based on the product selected in the charts.

<figure><img src="../.gitbook/assets/Untitled Project (11).gif" alt=""><figcaption><p>Cross filtering data from the Filtered By tab</p></figcaption></figure>

### 3.  Slicer filtering

When you have a slicer in your dashboard, slicer selections filter data across the entire dashboard by default. You can control which elements are affected by slicer selections by disabling the **Cross Filtering** toggle and selecting the desired elements manually.

<figure><img src="../.gitbook/assets/image (169).png" alt=""><figcaption><p>Controlling slicer filters</p></figcaption></figure>

Check out how the slicer selection affects only the configured charts.

<figure><img src="../.gitbook/assets/image (170).png" alt=""><figcaption><p>Configuring slicer filters on dashboard elements</p></figcaption></figure>

&#x20;
