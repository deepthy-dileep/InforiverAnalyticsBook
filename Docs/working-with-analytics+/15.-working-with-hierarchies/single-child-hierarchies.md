# Single child hierarchies

With Analytics+, you can customize how you display single-node hierarchies, i.e., when a parent hierarchy has only one child. You can hide leaf nodes, hide all nodes if they are single children, or hide the parent node and display the leaf node directly if it has just one child.

## Single-child hierarchies

This option allows you to select which nodes to display when a parent hierarchy has only one child. In chart mode, this option is available under the x-axis settings > Category grouping. For tables, navigate to Canvas settings > Category grouping > Single child.

{% hint style="info" %}
This option is displayed only when the hierarchy is fully expanded.
{% endhint %}

### **1. Single-child hierarchies in charts**

{% hint style="info" %}
Single-child hierarchy options for charts and cards are identical. This section covers charts but the same applies to cards as well.
{% endhint %}

To demonstrate single-child options, let's look at a multi-level account hierarchy.

**1.1. All**

Display the hierarchy as-is with all the rows i.e. parent and single child rows.&#x20;

<figure><img src="../../.gitbook/assets/image (1637).png" alt=""><figcaption><p>Single child - All</p></figcaption></figure>

**1.2. Parent only**

The leaf nodes which are single children are suppressed. This option affects only the leaf nodes. Notice how all the level 5 rows which are single children are suppressed in the hierarchy.&#x20;

<div><figure><img src="../../.gitbook/assets/image (1638).png" alt=""><figcaption><p>Single child - Parent only</p></figcaption></figure> <figure><img src="../../.gitbook/assets/PArent only charts.png" alt=""><figcaption><p>Levels suppressed for Parent Only option</p></figcaption></figure></div>

#### **1.3. Parent (Multi-level)**

The single child nodes at all levels (not just leaf nodes) are hidden when this option is selected - only the highest level row of the multi-level hierarchy is displayed. For Gross Revenue, IT Expenses, and Other Expenses (Level 3), notice how the Level 4 and Level 5 nodes have been hidden as they are all single-child nodes.

<div><figure><img src="../../.gitbook/assets/image (1639).png" alt=""><figcaption><p>Single child - Parent (Multi level)</p></figcaption></figure> <figure><img src="../../.gitbook/assets/Parent multi-level rows suppressed charts.png" alt=""><figcaption><p>Levels suppressed for Parent (Multi level) option</p></figcaption></figure></div>

#### **1.4. Single child level as parent**

The single child nodes at the lowermost level of the hierarchy will replace their immediate parent nodes. Notice how the 'Networking' single child node at level 5 replaced its immediate parent (Infrastructure) at level 4. Similarly, under 'Other Expenses', the 'Cafeteria Costs' row at level 5 replaced the 'Miscellaneous' category at level 4. Even if the leaf node category is blank, it will still replace the parent value, like the blank category in level 5 replaced 'Gross Sales' in level 4.

<div><figure><img src="../../.gitbook/assets/image (1641).png" alt=""><figcaption><p>Single child level as parent option</p></figcaption></figure> <figure><img src="../../.gitbook/assets/child level as parent suppressed row charts.png" alt=""><figcaption><p>Rows suppressed with single child level as parent option</p></figcaption></figure></div>

#### **1.5. Single child as parent**

single-childWhen you have a multi-level hierarchy with single child nodes, the leaf node will replace all the parent nodes above it, provided the parent node is also a single-child nod&#x65;**.** Notice how the 'Recycled Plastic' at level 5 replaced the 'Raw Materials' category at level 3. Similarly, 'Networking' at level 5 replaced 'Infrastructure' at level 4, and 'Cafeteria Costs' at level 5 replaced 'Miscellaneous' at level 4

<div><figure><img src="../../.gitbook/assets/image (1636).png" alt=""><figcaption><p>Single child as parent option</p></figcaption></figure> <figure><img src="../../.gitbook/assets/Single child as parent rows suppressed.png" alt=""><figcaption><p>Levels suppressed with Single child as parent option</p></figcaption></figure></div>

### **2. Single-child hierarchies in tables**

To demonstrate single-child options, let's look at a multi-level account hierarchy.

**2.1. All**

Display the hierarchy as-is with all the rows i.e. parent and single child rows.&#x20;

<figure><img src="../../.gitbook/assets/image (395).png" alt=""><figcaption><p>Single child - All</p></figcaption></figure>

**2.2. Parent only**

The leaf nodes which are single children are suppressed. This option affects only the leaf nodes. Notice how all the level 5 rows which are single children are suppressed in the hierarchy.&#x20;

<div><figure><img src="../../.gitbook/assets/image (396).png" alt=""><figcaption><p>Parent only option</p></figcaption></figure> <figure><img src="../../.gitbook/assets/Rows removed for parent option.png" alt=""><figcaption><p>Levels suppressed for Parent Only option</p></figcaption></figure></div>

#### **2.3. Parent (Multi-level)**

The single child nodes at all levels (not just leaf nodes) are hidden when this option is selected - only the highest level row of the multi-level hierarchy is displayed. For IT Expenses and Other Expenses (Level 3), notice how the Level 4 and Level 5 nodes have been hidden as they are all single-child nodes.

<div><figure><img src="../../.gitbook/assets/image (397).png" alt=""><figcaption><p>Parent (Multi-level) option</p></figcaption></figure> <figure><img src="../../.gitbook/assets/Parent multi-level rows suppressed.png" alt=""><figcaption><p>Levels suppressed for Parent(Multi-level) option</p></figcaption></figure></div>

#### **2.4. Single child level as parent**

The single child nodes at the lowermost level of the hierarchy will replace their immediate parent nodes. Notice how the 'Networking' single child node at level 5 replaced its immediate parent (Infrastructure) at level 4. Similarly, under 'Other Expenses', the blank row at level 5 replaced the blank category at level 4

<div><figure><img src="../../.gitbook/assets/image (398).png" alt=""><figcaption><p>Single child level as parent</p></figcaption></figure> <figure><img src="../../.gitbook/assets/Single child level as parent.png" alt=""><figcaption><p>Levels suppressed for single child level as parent option</p></figcaption></figure></div>

#### **2.5. Single child as parent**

When you have a multi-level hierarchy with single child nodes, the leaf node will replace all the parent nodes above it, provided the parent node is also a single-child nod&#x65;**.**

Let's consider a slightly different account hierarchy to demonstrate this option. 'Gross Profit' and 'Operating Expenses' have 3 levels of single children under them.

<figure><img src="../../.gitbook/assets/image (399).png" alt=""><figcaption><p>Single child account hierarchy will 'All' option</p></figcaption></figure>

The parent nodes at level 4 and level 3 have been replaced by the child nodes at level 5.

<figure><img src="../../.gitbook/assets/image (400).png" alt=""><figcaption><p>Single child as parent option</p></figcaption></figure>
