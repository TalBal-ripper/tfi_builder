.class public final Landroidx/compose/runtime/CompositionImpl;
.super Ljava/lang/Object;
.source "Composition.kt"

# interfaces
.implements Landroidx/compose/runtime/ControlledComposition;
.implements Landroidx/compose/runtime/ReusableComposition;
.implements Landroidx/compose/runtime/RecomposeScopeOwner;
.implements Landroidx/compose/runtime/CompositionServices;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComposition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Composition.kt\nandroidx/compose/runtime/CompositionImpl\n+ 2 ActualJvm.jvm.kt\nandroidx/compose/runtime/ActualJvm_jvmKt\n+ 3 Preconditions.kt\nandroidx/compose/runtime/PreconditionsKt\n+ 4 ListUtils.kt\nandroidx/compose/runtime/snapshots/ListUtilsKt\n+ 5 SlotTable.kt\nandroidx/compose/runtime/SlotTable\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 7 ScatterSetWrapper.kt\nandroidx/compose/runtime/collection/ScatterSetWrapperKt\n+ 8 ScatterSet.kt\nandroidx/collection/ScatterSet\n+ 9 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 10 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 11 ScopeMap.kt\nandroidx/compose/runtime/collection/ScopeMap\n+ 12 ScatterMap.kt\nandroidx/collection/MutableScatterMap\n+ 13 ScatterMap.kt\nandroidx/collection/ScatterMap\n+ 14 ScatterSet.kt\nandroidx/collection/MutableScatterSet\n+ 15 StateObjectImpl.kt\nandroidx/compose/runtime/snapshots/ReaderKind$Companion\n+ 16 ObjectIntMap.kt\nandroidx/collection/ObjectIntMap\n+ 17 Trace.kt\nandroidx/compose/runtime/TraceKt\n+ 18 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,1504:1\n1055#1,2:1525\n1225#1,3:1527\n1045#1,6:1531\n1228#1,7:1537\n1057#1,4:1544\n1055#1,2:2056\n1225#1,3:2058\n1045#1,6:2061\n1228#1,7:2067\n1057#1,4:2074\n1055#1,2:2087\n1225#1,10:2089\n1057#1,4:2099\n1055#1,2:2196\n1225#1,10:2198\n1057#1,4:2208\n1055#1,2:2213\n1225#1,10:2215\n1057#1,4:2225\n1055#1,2:2230\n1225#1,10:2232\n1057#1,4:2242\n1225#1,10:2246\n89#2:1505\n89#2:1513\n89#2:1514\n89#2:1530\n89#2:1548\n89#2:1565\n89#2:1566\n89#2:2018\n89#2:2055\n89#2:2195\n89#2:2212\n89#2:2229\n89#2:2256\n89#2:2259\n89#2:2260\n89#2:2261\n89#2:2332\n50#3,7:1506\n50#3,7:1549\n50#3,7:2324\n93#4,2:1515\n33#4,4:1517\n95#4,2:1521\n38#4:1523\n97#4:1524\n110#4,2:2078\n33#4,6:2080\n112#4:2086\n33#4,4:2320\n38#4:2331\n174#5,5:1556\n180#5,3:1562\n174#5,5:2103\n180#5,3:2109\n174#5,5:2115\n180#5,3:2121\n174#5,5:2336\n180#5,3:2342\n1#6:1561\n1#6:2108\n1#6:2120\n1#6:2317\n1#6:2341\n48#7,3:1567\n53#7:1597\n55#7:1600\n48#7,3:1637\n53#7:1703\n55#7:1733\n267#8,4:1570\n237#8,7:1574\n248#8,3:1582\n251#8,2:1586\n272#8,2:1588\n254#8,6:1590\n274#8:1596\n267#8,4:1606\n237#8,7:1610\n248#8,3:1618\n251#8,2:1622\n272#8,2:1624\n254#8,6:1626\n274#8:1632\n267#8,4:1640\n237#8,7:1644\n248#8,3:1652\n251#8,2:1656\n272#8:1658\n267#8,4:1664\n237#8,7:1668\n248#8,3:1676\n251#8,2:1680\n272#8,2:1682\n254#8,6:1684\n274#8:1690\n273#8:1695\n254#8,6:1696\n274#8:1702\n267#8,4:1705\n237#8,7:1709\n248#8,3:1717\n251#8,2:1721\n272#8,2:1723\n254#8,6:1725\n274#8:1731\n237#8,7:1757\n248#8,3:1765\n251#8,2:1769\n254#8,6:1775\n237#8,7:1821\n248#8,3:1829\n251#8,2:1833\n254#8,6:1839\n237#8,16:1885\n254#8,6:1905\n237#8,7:1930\n248#8,3:1938\n251#8,2:1942\n254#8,6:1948\n267#8,4:1987\n237#8,7:1991\n248#8,3:1999\n251#8,2:2003\n272#8,2:2005\n254#8,6:2007\n274#8:2013\n267#8,4:2024\n237#8,7:2028\n248#8,3:2036\n251#8,2:2040\n272#8,2:2042\n254#8,6:2044\n274#8:2050\n237#8,16:2151\n254#8,6:2171\n267#8,4:2268\n237#8,7:2272\n248#8,3:2280\n251#8,2:2284\n272#8:2286\n273#8:2289\n254#8,6:2290\n274#8:2296\n1810#9:1581\n1672#9:1585\n1810#9:1617\n1672#9:1621\n1810#9:1651\n1672#9:1655\n1810#9:1675\n1672#9:1679\n1810#9:1716\n1672#9:1720\n1810#9:1742\n1672#9:1746\n1810#9:1764\n1672#9:1768\n1810#9:1806\n1672#9:1810\n1810#9:1828\n1672#9:1832\n1810#9:1870\n1672#9:1874\n1810#9:1937\n1672#9:1941\n1810#9:1965\n1672#9:1969\n1810#9:1998\n1672#9:2002\n1810#9:2035\n1672#9:2039\n1810#9:2136\n1672#9:2140\n1810#9:2279\n1672#9:2283\n1855#10,2:1598\n1855#10:1704\n1856#10:1732\n77#11,5:1601\n85#11,4:1633\n77#11,5:1659\n85#11,4:1691\n138#11:1734\n139#11,5:1750\n144#11,5:1782\n152#11:1797\n138#11:1798\n139#11,5:1814\n144#11,5:1846\n152#11:1861\n138#11:1862\n139#11,5:1878\n144#11,5:1912\n152#11:1927\n77#11,5:1982\n85#11,4:2014\n77#11,5:2019\n85#11,4:2051\n138#11:2128\n139#11,5:2144\n144#11,5:2178\n152#11:2193\n91#11:2262\n77#11,5:2263\n92#11,2:2287\n85#11,10:2297\n1047#12:1735\n1049#12:1749\n1050#12,3:1787\n1053#12:1796\n1047#12:1799\n1049#12:1813\n1050#12,3:1851\n1053#12:1860\n1047#12:1863\n1049#12:1877\n1050#12,3:1917\n1053#12:1926\n1047#12:2129\n1049#12:2143\n1050#12,3:2183\n1053#12:2192\n363#13,6:1736\n373#13,3:1743\n376#13,2:1747\n379#13,6:1790\n363#13,6:1800\n373#13,3:1807\n376#13,2:1811\n379#13,6:1854\n363#13,6:1864\n373#13,3:1871\n376#13,2:1875\n379#13,6:1920\n363#13,6:2130\n373#13,3:2137\n376#13,2:2141\n379#13,6:2186\n842#14,2:1755\n845#14,4:1771\n849#14:1781\n842#14,2:1819\n845#14,4:1835\n849#14:1845\n842#14,2:1883\n845#14,4:1901\n849#14:1911\n842#14,2:1928\n845#14,4:1944\n849#14:1954\n842#14,2:2149\n845#14,4:2167\n849#14:2177\n50#15:1955\n50#15:1973\n415#16,3:1956\n373#16,6:1959\n383#16,3:1966\n386#16,2:1970\n419#16:1972\n420#16:1974\n389#16,6:1975\n421#16:1981\n46#17,3:2112\n50#17:2124\n46#17,3:2125\n50#17:2194\n46#17,3:2333\n50#17:2345\n13579#18,2:2257\n11653#18,9:2307\n13579#18:2316\n13580#18:2318\n11662#18:2319\n*S KotlinDebug\n*F\n+ 1 Composition.kt\nandroidx/compose/runtime/CompositionImpl\n*L\n731#1:1525,2\n731#1:1527,3\n734#1:1531,6\n731#1:1537,7\n731#1:1544,4\n940#1:2056,2\n940#1:2058,3\n941#1:2061,6\n940#1:2067,7\n940#1:2074,4\n961#1:2087,2\n961#1:2089,10\n961#1:2099,4\n1012#1:2196,2\n1012#1:2198,10\n1012#1:2208,4\n1021#1:2213,2\n1021#1:2215,10\n1021#1:2225,4\n1031#1:2230,2\n1031#1:2232,10\n1031#1:2242,4\n1056#1:2246,10\n632#1:1505\n654#1:1513\n671#1:1514\n732#1:1530\n751#1:1548\n797#1:1565\n818#1:1566\n928#1:2018\n938#1:2055\n1011#1:2195\n1020#1:2212\n1030#1:2229\n1073#1:2256\n1079#1:2259\n1114#1:2260\n1141#1:2261\n1253#1:2332\n647#1:1506,7\n752#1:1549,7\n1215#1:2324,7\n678#1:1515,2\n678#1:1517,4\n678#1:1521,2\n678#1:1523\n678#1:1524\n960#1:2078,2\n960#1:2080,6\n960#1:2086\n1213#1:2320,4\n1213#1:2331\n782#1:1556,5\n782#1:1562,3\n969#1:2103,5\n969#1:2109,3\n983#1:2115,5\n983#1:2121,3\n1260#1:2336,5\n1260#1:2342,3\n782#1:1561\n969#1:2108\n983#1:2120\n1212#1:2317\n1260#1:2341\n828#1:1567,3\n828#1:1597\n828#1:1600\n855#1:1637,3\n855#1:1703\n855#1:1733\n828#1:1570,4\n828#1:1574,7\n828#1:1582,3\n828#1:1586,2\n828#1:1588,2\n828#1:1590,6\n828#1:1596\n840#1:1606,4\n840#1:1610,7\n840#1:1618,3\n840#1:1622,2\n840#1:1624,2\n840#1:1626,6\n840#1:1632\n855#1:1640,4\n855#1:1644,7\n855#1:1652,3\n855#1:1656,2\n855#1:1658\n860#1:1664,4\n860#1:1668,7\n860#1:1676,3\n860#1:1680,2\n860#1:1682,2\n860#1:1684,6\n860#1:1690\n855#1:1695\n855#1:1696,6\n855#1:1702\n860#1:1705,4\n860#1:1709,7\n860#1:1717,3\n860#1:1721,2\n860#1:1723,2\n860#1:1725,6\n860#1:1731\n869#1:1757,7\n869#1:1765,3\n869#1:1769,2\n869#1:1775,6\n875#1:1821,7\n875#1:1829,3\n875#1:1833,2\n875#1:1839,6\n882#1:1885,16\n882#1:1905,6\n884#1:1930,7\n884#1:1938,3\n884#1:1942,2\n884#1:1948,6\n920#1:1987,4\n920#1:1991,7\n920#1:1999,3\n920#1:2003,2\n920#1:2005,2\n920#1:2007,6\n920#1:2013\n933#1:2024,4\n933#1:2028,7\n933#1:2036,3\n933#1:2040,2\n933#1:2042,2\n933#1:2044,6\n933#1:2050\n998#1:2151,16\n998#1:2171,6\n1170#1:2268,4\n1170#1:2272,7\n1170#1:2280,3\n1170#1:2284,2\n1170#1:2286\n1170#1:2289\n1170#1:2290,6\n1170#1:2296\n828#1:1581\n828#1:1585\n840#1:1617\n840#1:1621\n855#1:1651\n855#1:1655\n860#1:1675\n860#1:1679\n860#1:1716\n860#1:1720\n869#1:1742\n869#1:1746\n869#1:1764\n869#1:1768\n875#1:1806\n875#1:1810\n875#1:1828\n875#1:1832\n882#1:1870\n882#1:1874\n884#1:1937\n884#1:1941\n905#1:1965\n905#1:1969\n920#1:1998\n920#1:2002\n933#1:2035\n933#1:2039\n998#1:2136\n998#1:2140\n1170#1:2279\n1170#1:2283\n828#1:1598,2\n855#1:1704\n855#1:1732\n840#1:1601,5\n840#1:1633,4\n860#1:1659,5\n860#1:1691,4\n869#1:1734\n869#1:1750,5\n869#1:1782,5\n869#1:1797\n875#1:1798\n875#1:1814,5\n875#1:1846,5\n875#1:1861\n882#1:1862\n882#1:1878,5\n882#1:1912,5\n882#1:1927\n920#1:1982,5\n920#1:2014,4\n933#1:2019,5\n933#1:2051,4\n998#1:2128\n998#1:2144,5\n998#1:2178,5\n998#1:2193\n1170#1:2262\n1170#1:2263,5\n1170#1:2287,2\n1170#1:2297,10\n869#1:1735\n869#1:1749\n869#1:1787,3\n869#1:1796\n875#1:1799\n875#1:1813\n875#1:1851,3\n875#1:1860\n882#1:1863\n882#1:1877\n882#1:1917,3\n882#1:1926\n998#1:2129\n998#1:2143\n998#1:2183,3\n998#1:2192\n869#1:1736,6\n869#1:1743,3\n869#1:1747,2\n869#1:1790,6\n875#1:1800,6\n875#1:1807,3\n875#1:1811,2\n875#1:1854,6\n882#1:1864,6\n882#1:1871,3\n882#1:1875,2\n882#1:1920,6\n998#1:2130,6\n998#1:2137,3\n998#1:2141,2\n998#1:2186,6\n869#1:1755,2\n869#1:1771,4\n869#1:1781\n875#1:1819,2\n875#1:1835,4\n875#1:1845\n882#1:1883,2\n882#1:1901,4\n882#1:1911\n884#1:1928,2\n884#1:1944,4\n884#1:1954\n998#1:2149,2\n998#1:2167,4\n998#1:2177\n896#1:1955\n907#1:1973\n905#1:1956,3\n905#1:1959,6\n905#1:1966,3\n905#1:1970,2\n905#1:1972\n905#1:1974\n905#1:1975,6\n905#1:1981\n979#1:2112,3\n979#1:2124\n996#1:2125,3\n996#1:2194\n1256#1:2333,3\n1256#1:2345\n1074#1:2257,2\n1212#1:2307,9\n1212#1:2316\n1212#1:2318\n1212#1:2319\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ec\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002\u00a5\u0001B%\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0002\u0010\u000bJ\u0008\u0010X\u001a\u00020\u001aH\u0016J\u0018\u0010Y\u001a\u00020\u001a2\u0006\u0010Z\u001a\u00020,2\u0006\u0010[\u001a\u00020\u0013H\u0002J\u001e\u0010Y\u001a\u00020\u001a2\u000c\u0010\\\u001a\u0008\u0012\u0004\u0012\u00020,0+2\u0006\u0010[\u001a\u00020\u0013H\u0002J\u0008\u0010]\u001a\u00020\u001aH\u0016J\u0010\u0010^\u001a\u00020\u001a2\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u0008\u0010_\u001a\u00020\u001aH\u0016J\u0008\u0010`\u001a\u00020\u001aH\u0016J\u0008\u0010a\u001a\u00020\u001aH\u0002J \u0010b\u001a\u00020\u001a2\u0011\u0010c\u001a\r\u0012\u0004\u0012\u00020\u001a0\u0019\u00a2\u0006\u0002\u0008\u001bH\u0016\u00a2\u0006\u0002\u0010\u001fJ \u0010d\u001a\u00020\u001a2\u0011\u0010c\u001a\r\u0012\u0004\u0012\u00020\u001a0\u0019\u00a2\u0006\u0002\u0008\u001bH\u0002\u00a2\u0006\u0002\u0010\u001fJ\r\u0010e\u001a\u00020:H\u0000\u00a2\u0006\u0002\u0008fJ\u0008\u0010g\u001a\u00020\u001aH\u0016J3\u0010h\u001a\u0002Hi\"\u0004\u0008\u0000\u0010i2\u0008\u0010j\u001a\u0004\u0018\u00010\u00012\u0006\u0010k\u001a\u00020:2\u000c\u0010l\u001a\u0008\u0012\u0004\u0012\u0002Hi0\u0019H\u0016\u00a2\u0006\u0002\u0010mJ\u0008\u0010n\u001a\u00020\u001aH\u0016J\u0010\u0010o\u001a\u00020\u001a2\u0006\u0010p\u001a\u00020qH\u0016J\u0008\u0010r\u001a\u00020\u001aH\u0002J\u0008\u0010s\u001a\u00020\u001aH\u0002J#\u0010t\u001a\u0004\u0018\u0001Hu\"\u0004\u0008\u0000\u0010u2\u000c\u0010v\u001a\u0008\u0012\u0004\u0012\u0002Hu0wH\u0016\u00a2\u0006\u0002\u0010xJ\"\u0010y\u001a\u0002Hu\"\u0004\u0008\u0000\u0010u2\u000c\u0010l\u001a\u0008\u0012\u0004\u0012\u0002Hu0\u0019H\u0082\u0008\u00a2\u0006\u0002\u0010zJC\u0010{\u001a\u0002Hu\"\u0004\u0008\u0000\u0010u2-\u0010l\u001a)\u0012\u001f\u0012\u001d\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020,00\u00a2\u0006\u000c\u0008}\u0012\u0008\u0008~\u0012\u0004\u0008\u0008(\u0016\u0012\u0004\u0012\u0002Hu0|H\u0082\u0008\u00a2\u0006\u0002\u0010\u007fJ)\u0010\u0080\u0001\u001a\u00020\u001a2\u001e\u0010\u0081\u0001\u001a\u0019\u0012\u0015\u0012\u0013\u0012\u0005\u0012\u00030\u0083\u0001\u0012\u0007\u0012\u0005\u0018\u00010\u0083\u00010\u0082\u00010$H\u0016J\u001e\u0010\u0084\u0001\u001a\u00030\u0085\u00012\u0007\u0010\u0086\u0001\u001a\u00020%2\t\u0010\u0087\u0001\u001a\u0004\u0018\u00010,H\u0016J\t\u0010\u0088\u0001\u001a\u00020\u001aH\u0016J(\u0010\u0089\u0001\u001a\u00030\u0085\u00012\u0007\u0010\u0086\u0001\u001a\u00020%2\u0008\u0010\u008a\u0001\u001a\u00030\u008b\u00012\t\u0010\u0087\u0001\u001a\u0004\u0018\u00010,H\u0002J\u000f\u0010\u008c\u0001\u001a\u00020\u001a2\u0006\u0010v\u001a\u00020:J\u0011\u0010\u008d\u0001\u001a\u00020\u001a2\u0006\u0010Z\u001a\u00020,H\u0002J\u001a\u0010\u008e\u0001\u001a\u00030\u008f\u00012\u0008\u0010\u0090\u0001\u001a\u00030\u0091\u0001H\u0000\u00a2\u0006\u0003\u0008\u0092\u0001J\u000c\u0010\u0090\u0001\u001a\u0005\u0018\u00010\u0091\u0001H\u0002J\u0017\u0010\u0093\u0001\u001a\u00020\u00132\u000c\u0010\\\u001a\u0008\u0012\u0004\u0012\u00020,0+H\u0016J\u0017\u0010\u0094\u0001\u001a\u00020\u001a2\u000c\u0010l\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019H\u0016J\t\u0010\u0095\u0001\u001a\u00020\u0013H\u0016J\u0012\u0010\u0096\u0001\u001a\u00020\u001a2\u0007\u0010\u0086\u0001\u001a\u00020%H\u0016J\u0017\u0010\u0097\u0001\u001a\u00020\u001a2\u000c\u0010\\\u001a\u0008\u0012\u0004\u0012\u00020,0+H\u0016J\u0011\u0010\u0098\u0001\u001a\u00020\u001a2\u0006\u0010Z\u001a\u00020,H\u0016J\u0011\u0010\u0099\u0001\u001a\u00020\u001a2\u0006\u0010Z\u001a\u00020,H\u0016J\u001b\u0010\u009a\u0001\u001a\u00020\u001a2\n\u0010p\u001a\u0006\u0012\u0002\u0008\u000301H\u0000\u00a2\u0006\u0003\u0008\u009b\u0001J!\u0010\u009c\u0001\u001a\u00020\u001a2\u0007\u0010\u0087\u0001\u001a\u00020,2\u0007\u0010\u0086\u0001\u001a\u00020%H\u0000\u00a2\u0006\u0003\u0008\u009d\u0001J!\u0010\u009e\u0001\u001a\u00020\u001a2\u0011\u0010c\u001a\r\u0012\u0004\u0012\u00020\u001a0\u0019\u00a2\u0006\u0002\u0008\u001bH\u0016\u00a2\u0006\u0002\u0010\u001fJ!\u0010\u009f\u0001\u001a\u00020\u001a2\u0011\u0010c\u001a\r\u0012\u0004\u0012\u00020\u001a0\u0019\u00a2\u0006\u0002\u0008\u001bH\u0016\u00a2\u0006\u0002\u0010\u001fJ\u0015\u0010\u00a0\u0001\u001a\u000e\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020,00H\u0002J#\u0010\u00a1\u0001\u001a\u0002Hu\"\u0004\u0008\u0000\u0010u2\u000c\u0010l\u001a\u0008\u0012\u0004\u0012\u0002Hu0\u0019H\u0082\u0008\u00a2\u0006\u0002\u0010zJ\u001d\u0010\u00a2\u0001\u001a\u00020\u00132\u0007\u0010\u0086\u0001\u001a\u00020%2\t\u0010\u0087\u0001\u001a\u0004\u0018\u00010,H\u0002J\u0011\u0010\u00a3\u0001\u001a\u00020\u001a2\u0006\u0010S\u001a\u00020TH\u0002J\t\u0010\u00a4\u0001\u001a\u00020\u001aH\u0016R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0010\u0010\u0011R\u0012\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u00020\u00138BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\'\u0010\u0018\u001a\r\u0012\u0004\u0012\u00020\u001a0\u0019\u00a2\u0006\u0002\u0008\u001bX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010 \u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u000e\u0010!\u001a\u00020\"X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010#\u001a\u0008\u0012\u0004\u0012\u00020%0$8AX\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'R\u0014\u0010(\u001a\u0008\u0012\u0004\u0012\u00020%0)X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010*\u001a\u0008\u0012\u0004\u0012\u00020,0+8AX\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010.R\u001e\u0010/\u001a\u0012\u0012\u0004\u0012\u00020,\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030100X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00102\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u00103\u001a\u00020\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00084\u0010\u0015R\u0014\u00105\u001a\u00020\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00086\u0010\u0015R\u0014\u00107\u001a\u0008\u0012\u0004\u0012\u00020%0)X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u00108\u001a\u0004\u0018\u00010\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00109\u001a\u00020:X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010;\u001a\u000e\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020,00X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010<\u001a\u00020\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010\u0015R\u0014\u0010=\u001a\u00020\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010\u0015R\u0011\u0010>\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u0010\u0015R\u000e\u0010?\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010@\u001a\u00020,X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010A\u001a\u000e\u0012\u0004\u0012\u00020,\u0012\u0004\u0012\u00020%00X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010B\u001a\u000e\u0012\u0004\u0012\u00020,\u0012\u0004\u0012\u00020%00X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010C\u001a\u0008\u0012\u0004\u0012\u00020,0+8AX\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010.R\u0014\u0010E\u001a\u00020FX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008G\u0010HR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010I\u001a\u00020\u0013X\u0080\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008J\u0010\u0011\u001a\u0004\u0008K\u0010\u0015\"\u0004\u0008L\u0010MR\"\u0010N\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010,0Oj\n\u0012\u0006\u0012\u0004\u0018\u00010,`PX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\t\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008Q\u0010RR\u001a\u0010S\u001a\u00020TX\u0080\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008U\u0010\u0011\u001a\u0004\u0008V\u0010W\u00a8\u0006\u00a6\u0001"
    }
    d2 = {
        "Landroidx/compose/runtime/CompositionImpl;",
        "Landroidx/compose/runtime/ControlledComposition;",
        "Landroidx/compose/runtime/ReusableComposition;",
        "Landroidx/compose/runtime/RecomposeScopeOwner;",
        "Landroidx/compose/runtime/CompositionServices;",
        "parent",
        "Landroidx/compose/runtime/CompositionContext;",
        "applier",
        "Landroidx/compose/runtime/Applier;",
        "recomposeContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "(Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/Applier;Lkotlin/coroutines/CoroutineContext;)V",
        "_recomposeContext",
        "abandonSet",
        "",
        "Landroidx/compose/runtime/RememberObserver;",
        "getAbandonSet$annotations",
        "()V",
        "areChildrenComposing",
        "",
        "getAreChildrenComposing",
        "()Z",
        "changes",
        "Landroidx/compose/runtime/changelist/ChangeList;",
        "composable",
        "Lkotlin/Function0;",
        "",
        "Landroidx/compose/runtime/Composable;",
        "getComposable",
        "()Lkotlin/jvm/functions/Function2;",
        "setComposable",
        "(Lkotlin/jvm/functions/Function2;)V",
        "Lkotlin/jvm/functions/Function2;",
        "composer",
        "Landroidx/compose/runtime/ComposerImpl;",
        "conditionalScopes",
        "",
        "Landroidx/compose/runtime/RecomposeScopeImpl;",
        "getConditionalScopes$runtime_release",
        "()Ljava/util/List;",
        "conditionallyInvalidatedScopes",
        "Landroidx/collection/MutableScatterSet;",
        "derivedStateDependencies",
        "",
        "",
        "getDerivedStateDependencies$runtime_release",
        "()Ljava/util/Set;",
        "derivedStates",
        "Landroidx/compose/runtime/collection/ScopeMap;",
        "Landroidx/compose/runtime/DerivedState;",
        "disposed",
        "hasInvalidations",
        "getHasInvalidations",
        "hasPendingChanges",
        "getHasPendingChanges",
        "invalidatedScopes",
        "invalidationDelegate",
        "invalidationDelegateGroup",
        "",
        "invalidations",
        "isComposing",
        "isDisposed",
        "isRoot",
        "lateChanges",
        "lock",
        "observations",
        "observationsProcessed",
        "observedObjects",
        "getObservedObjects$runtime_release",
        "observerHolder",
        "Landroidx/compose/runtime/CompositionObserverHolder;",
        "getObserverHolder$runtime_release",
        "()Landroidx/compose/runtime/CompositionObserverHolder;",
        "pendingInvalidScopes",
        "getPendingInvalidScopes$runtime_release$annotations",
        "getPendingInvalidScopes$runtime_release",
        "setPendingInvalidScopes$runtime_release",
        "(Z)V",
        "pendingModifications",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "Landroidx/compose/runtime/AtomicReference;",
        "getRecomposeContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "slotTable",
        "Landroidx/compose/runtime/SlotTable;",
        "getSlotTable$runtime_release$annotations",
        "getSlotTable$runtime_release",
        "()Landroidx/compose/runtime/SlotTable;",
        "abandonChanges",
        "addPendingInvalidationsLocked",
        "value",
        "forgetConditionalScopes",
        "values",
        "applyChanges",
        "applyChangesInLocked",
        "applyLateChanges",
        "changesApplied",
        "cleanUpDerivedStateObservations",
        "composeContent",
        "content",
        "composeInitial",
        "composerStacksSizes",
        "composerStacksSizes$runtime_release",
        "deactivate",
        "delegateInvalidations",
        "R",
        "to",
        "groupIndex",
        "block",
        "(Landroidx/compose/runtime/ControlledComposition;ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "dispose",
        "disposeUnusedMovableContent",
        "state",
        "Landroidx/compose/runtime/MovableContentState;",
        "drainPendingModificationsForCompositionLocked",
        "drainPendingModificationsLocked",
        "getCompositionService",
        "T",
        "key",
        "Landroidx/compose/runtime/CompositionServiceKey;",
        "(Landroidx/compose/runtime/CompositionServiceKey;)Ljava/lang/Object;",
        "guardChanges",
        "(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "guardInvalidationsLocked",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "insertMovableContent",
        "references",
        "Lkotlin/Pair;",
        "Landroidx/compose/runtime/MovableContentStateReference;",
        "invalidate",
        "Landroidx/compose/runtime/InvalidationResult;",
        "scope",
        "instance",
        "invalidateAll",
        "invalidateChecked",
        "anchor",
        "Landroidx/compose/runtime/Anchor;",
        "invalidateGroupsWithKey",
        "invalidateScopeOfLocked",
        "observe",
        "Landroidx/compose/runtime/tooling/CompositionObserverHandle;",
        "observer",
        "Landroidx/compose/runtime/tooling/CompositionObserver;",
        "observe$runtime_release",
        "observesAnyOf",
        "prepareCompose",
        "recompose",
        "recomposeScopeReleased",
        "recordModificationsOf",
        "recordReadOf",
        "recordWriteOf",
        "removeDerivedStateObservation",
        "removeDerivedStateObservation$runtime_release",
        "removeObservation",
        "removeObservation$runtime_release",
        "setContent",
        "setContentWithReuse",
        "takeInvalidations",
        "trackAbandonedValues",
        "tryImminentInvalidation",
        "validateRecomposeScopeAnchors",
        "verifyConsistent",
        "RememberEventDispatcher",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _recomposeContext:Lkotlin/coroutines/CoroutineContext;

.field private final abandonSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/compose/runtime/RememberObserver;",
            ">;"
        }
    .end annotation
.end field

.field private final applier:Landroidx/compose/runtime/Applier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/Applier<",
            "*>;"
        }
    .end annotation
.end field

.field private final changes:Landroidx/compose/runtime/changelist/ChangeList;

.field private composable:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final composer:Landroidx/compose/runtime/ComposerImpl;

.field private final conditionallyInvalidatedScopes:Landroidx/collection/MutableScatterSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterSet<",
            "Landroidx/compose/runtime/RecomposeScopeImpl;",
            ">;"
        }
    .end annotation
.end field

.field private final derivedStates:Landroidx/compose/runtime/collection/ScopeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/ScopeMap<",
            "Ljava/lang/Object;",
            "Landroidx/compose/runtime/DerivedState<",
            "*>;>;"
        }
    .end annotation
.end field

.field private disposed:Z

.field private final invalidatedScopes:Landroidx/collection/MutableScatterSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterSet<",
            "Landroidx/compose/runtime/RecomposeScopeImpl;",
            ">;"
        }
    .end annotation
.end field

.field private invalidationDelegate:Landroidx/compose/runtime/CompositionImpl;

.field private invalidationDelegateGroup:I

.field private invalidations:Landroidx/compose/runtime/collection/ScopeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/ScopeMap<",
            "Landroidx/compose/runtime/RecomposeScopeImpl;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final isRoot:Z

.field private final lateChanges:Landroidx/compose/runtime/changelist/ChangeList;

.field private final lock:Ljava/lang/Object;

.field private final observations:Landroidx/compose/runtime/collection/ScopeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/ScopeMap<",
            "Ljava/lang/Object;",
            "Landroidx/compose/runtime/RecomposeScopeImpl;",
            ">;"
        }
    .end annotation
.end field

.field private final observationsProcessed:Landroidx/compose/runtime/collection/ScopeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/ScopeMap<",
            "Ljava/lang/Object;",
            "Landroidx/compose/runtime/RecomposeScopeImpl;",
            ">;"
        }
    .end annotation
.end field

.field private final observerHolder:Landroidx/compose/runtime/CompositionObserverHolder;

.field private final parent:Landroidx/compose/runtime/CompositionContext;

.field private pendingInvalidScopes:Z

.field private final pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final slotTable:Landroidx/compose/runtime/SlotTable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/Applier;Lkotlin/coroutines/CoroutineContext;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/CompositionContext;",
            "Landroidx/compose/runtime/Applier<",
            "*>;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")V"
        }
    .end annotation

    .line 438
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 444
    iput-object p1, p0, Landroidx/compose/runtime/CompositionImpl;->parent:Landroidx/compose/runtime/CompositionContext;

    .line 449
    iput-object p2, p0, Landroidx/compose/runtime/CompositionImpl;->applier:Landroidx/compose/runtime/Applier;

    .line 460
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;

    .line 463
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .line 473
    new-instance v0, Landroidx/collection/MutableScatterSet;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Landroidx/collection/MutableScatterSet;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0}, Landroidx/collection/MutableScatterSet;->asMutableSet()Ljava/util/Set;

    move-result-object v8

    iput-object v8, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    .line 479
    new-instance v7, Landroidx/compose/runtime/SlotTable;

    invoke-direct {v7}, Landroidx/compose/runtime/SlotTable;-><init>()V

    .line 480
    invoke-virtual {p1}, Landroidx/compose/runtime/CompositionContext;->getCollectingCallByInformation$runtime_release()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v7}, Landroidx/compose/runtime/SlotTable;->collectCalledByInformation()V

    .line 481
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/CompositionContext;->getCollectingSourceInformation$runtime_release()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, Landroidx/compose/runtime/SlotTable;->collectSourceInformation()V

    .line 479
    :cond_1
    iput-object v7, p0, Landroidx/compose/runtime/CompositionImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    .line 488
    new-instance v0, Landroidx/compose/runtime/collection/ScopeMap;

    invoke-direct {v0}, Landroidx/compose/runtime/collection/ScopeMap;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/compose/runtime/collection/ScopeMap;

    .line 500
    new-instance v0, Landroidx/collection/MutableScatterSet;

    invoke-direct {v0, v2, v3, v1}, Landroidx/collection/MutableScatterSet;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->invalidatedScopes:Landroidx/collection/MutableScatterSet;

    .line 508
    new-instance v0, Landroidx/collection/MutableScatterSet;

    invoke-direct {v0, v2, v3, v1}, Landroidx/collection/MutableScatterSet;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->conditionallyInvalidatedScopes:Landroidx/collection/MutableScatterSet;

    .line 513
    new-instance v0, Landroidx/compose/runtime/collection/ScopeMap;

    invoke-direct {v0}, Landroidx/compose/runtime/collection/ScopeMap;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->derivedStates:Landroidx/compose/runtime/collection/ScopeMap;

    .line 533
    new-instance v9, Landroidx/compose/runtime/changelist/ChangeList;

    invoke-direct {v9}, Landroidx/compose/runtime/changelist/ChangeList;-><init>()V

    iput-object v9, p0, Landroidx/compose/runtime/CompositionImpl;->changes:Landroidx/compose/runtime/changelist/ChangeList;

    .line 543
    new-instance v10, Landroidx/compose/runtime/changelist/ChangeList;

    invoke-direct {v10}, Landroidx/compose/runtime/changelist/ChangeList;-><init>()V

    iput-object v10, p0, Landroidx/compose/runtime/CompositionImpl;->lateChanges:Landroidx/compose/runtime/changelist/ChangeList;

    .line 552
    new-instance v0, Landroidx/compose/runtime/collection/ScopeMap;

    invoke-direct {v0}, Landroidx/compose/runtime/collection/ScopeMap;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->observationsProcessed:Landroidx/compose/runtime/collection/ScopeMap;

    .line 561
    new-instance v0, Landroidx/compose/runtime/collection/ScopeMap;

    invoke-direct {v0}, Landroidx/compose/runtime/collection/ScopeMap;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/compose/runtime/collection/ScopeMap;

    .line 576
    new-instance v0, Landroidx/compose/runtime/CompositionObserverHolder;

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3, v1}, Landroidx/compose/runtime/CompositionObserverHolder;-><init>(Landroidx/compose/runtime/tooling/CompositionObserver;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->observerHolder:Landroidx/compose/runtime/CompositionObserverHolder;

    .line 582
    new-instance v0, Landroidx/compose/runtime/ComposerImpl;

    .line 589
    move-object v11, p0

    check-cast v11, Landroidx/compose/runtime/ControlledComposition;

    move-object v4, v0

    move-object v5, p2

    move-object v6, p1

    .line 582
    invoke-direct/range {v4 .. v11}, Landroidx/compose/runtime/ComposerImpl;-><init>(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/SlotTable;Ljava/util/Set;Landroidx/compose/runtime/changelist/ChangeList;Landroidx/compose/runtime/changelist/ChangeList;Landroidx/compose/runtime/ControlledComposition;)V

    .line 591
    move-object p2, v0

    check-cast p2, Landroidx/compose/runtime/Composer;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/CompositionContext;->registerComposer$runtime_release(Landroidx/compose/runtime/Composer;)V

    .line 590
    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    .line 597
    iput-object p3, p0, Landroidx/compose/runtime/CompositionImpl;->_recomposeContext:Lkotlin/coroutines/CoroutineContext;

    .line 608
    instance-of p1, p1, Landroidx/compose/runtime/Recomposer;

    iput-boolean p1, p0, Landroidx/compose/runtime/CompositionImpl;->isRoot:Z

    sget-object p1, Landroidx/compose/runtime/ComposableSingletons$CompositionKt;->INSTANCE:Landroidx/compose/runtime/ComposableSingletons$CompositionKt;

    invoke-virtual {p1}, Landroidx/compose/runtime/ComposableSingletons$CompositionKt;->getLambda-1$runtime_release()Lkotlin/jvm/functions/Function2;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/runtime/CompositionImpl;->composable:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/Applier;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 439
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/runtime/CompositionImpl;-><init>(Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/Applier;Lkotlin/coroutines/CoroutineContext;)V

    return-void
.end method

.method public static final synthetic access$getLock$p(Landroidx/compose/runtime/CompositionImpl;)Ljava/lang/Object;
    .locals 0

    .line 438
    iget-object p0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic access$getObservations$p(Landroidx/compose/runtime/CompositionImpl;)Landroidx/compose/runtime/collection/ScopeMap;
    .locals 0

    .line 438
    iget-object p0, p0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/compose/runtime/collection/ScopeMap;

    return-object p0
.end method

.method private final addPendingInvalidationsLocked(Ljava/lang/Object;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 840
    iget-object v2, v0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/compose/runtime/collection/ScopeMap;

    .line 1601
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/ScopeMap;->getMap()Landroidx/collection/MutableScatterMap;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 1603
    instance-of v3, v2, Landroidx/collection/MutableScatterSet;

    if-eqz v3, :cond_4

    .line 1605
    check-cast v2, Landroidx/collection/MutableScatterSet;

    check-cast v2, Landroidx/collection/ScatterSet;

    .line 1607
    iget-object v3, v2, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 1611
    iget-object v2, v2, Landroidx/collection/ScatterSet;->metadata:[J

    .line 1612
    array-length v4, v2

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_6

    const/4 v5, 0x0

    move v6, v5

    .line 1615
    :goto_0
    aget-wide v7, v2, v6

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v11

    cmp-long v9, v9, v11

    if-eqz v9, :cond_3

    sub-int v9, v6, v4

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    move v11, v5

    :goto_1
    if-ge v11, v9, :cond_2

    const-wide/16 v12, 0xff

    and-long/2addr v12, v7

    const-wide/16 v14, 0x80

    cmp-long v12, v12, v14

    if-gez v12, :cond_1

    shl-int/lit8 v12, v6, 0x3

    add-int/2addr v12, v11

    .line 1624
    aget-object v12, v3, v12

    check-cast v12, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 842
    iget-object v13, v0, Landroidx/compose/runtime/CompositionImpl;->observationsProcessed:Landroidx/compose/runtime/collection/ScopeMap;

    invoke-virtual {v13, v1, v12}, Landroidx/compose/runtime/collection/ScopeMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1

    .line 843
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/RecomposeScopeImpl;->invalidateForResult(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    move-result-object v13

    sget-object v14, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    if-eq v13, v14, :cond_1

    .line 845
    invoke-virtual {v12}, Landroidx/compose/runtime/RecomposeScopeImpl;->isConditional()Z

    move-result v13

    if-eqz v13, :cond_0

    if-nez p2, :cond_0

    .line 846
    iget-object v13, v0, Landroidx/compose/runtime/CompositionImpl;->conditionallyInvalidatedScopes:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v13, v12}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 848
    :cond_0
    iget-object v13, v0, Landroidx/compose/runtime/CompositionImpl;->invalidatedScopes:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v13, v12}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_2
    shr-long/2addr v7, v10

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_2
    if-ne v9, v10, :cond_6

    :cond_3
    if-eq v6, v4, :cond_6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 1633
    :cond_4
    check-cast v2, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 842
    iget-object v3, v0, Landroidx/compose/runtime/CompositionImpl;->observationsProcessed:Landroidx/compose/runtime/collection/ScopeMap;

    invoke-virtual {v3, v1, v2}, Landroidx/compose/runtime/collection/ScopeMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 843
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/RecomposeScopeImpl;->invalidateForResult(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    move-result-object v1

    sget-object v3, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    if-eq v1, v3, :cond_6

    .line 845
    invoke-virtual {v2}, Landroidx/compose/runtime/RecomposeScopeImpl;->isConditional()Z

    move-result v1

    if-eqz v1, :cond_5

    if-nez p2, :cond_5

    .line 846
    iget-object v1, v0, Landroidx/compose/runtime/CompositionImpl;->conditionallyInvalidatedScopes:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v1, v2}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 848
    :cond_5
    iget-object v1, v0, Landroidx/compose/runtime/CompositionImpl;->invalidatedScopes:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v1, v2}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_3
    return-void
.end method

.method private final addPendingInvalidationsLocked(Ljava/util/Set;Z)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 1638
    instance-of v3, v1, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    const/4 v9, 0x7

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v14, 0x8

    if-eqz v3, :cond_b

    .line 1639
    check-cast v1, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/ScatterSetWrapper;->getSet$runtime_release()Landroidx/collection/ScatterSet;

    move-result-object v1

    .line 1641
    iget-object v3, v1, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 1645
    iget-object v1, v1, Landroidx/collection/ScatterSet;->metadata:[J

    .line 1646
    array-length v15, v1

    add-int/lit8 v15, v15, -0x2

    if-ltz v15, :cond_12

    const/4 v12, 0x0

    .line 1649
    :goto_0
    aget-wide v4, v1, v12

    not-long v7, v4

    shl-long v6, v7, v9

    and-long/2addr v6, v4

    and-long/2addr v6, v10

    cmp-long v6, v6, v10

    if-eqz v6, :cond_a

    sub-int v6, v12, v15

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    rsub-int/lit8 v6, v6, 0x8

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_9

    const-wide/16 v19, 0xff

    and-long v21, v4, v19

    const-wide/16 v17, 0x80

    cmp-long v8, v21, v17

    if-gez v8, :cond_8

    shl-int/lit8 v8, v12, 0x3

    add-int/2addr v8, v7

    .line 1658
    aget-object v8, v3, v8

    .line 856
    instance-of v13, v8, Landroidx/compose/runtime/RecomposeScopeImpl;

    if-eqz v13, :cond_1

    .line 857
    check-cast v8, Landroidx/compose/runtime/RecomposeScopeImpl;

    const/4 v13, 0x0

    invoke-virtual {v8, v13}, Landroidx/compose/runtime/RecomposeScopeImpl;->invalidateForResult(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    :cond_0
    move/from16 v25, v6

    move/from16 v26, v7

    move/from16 p1, v12

    goto/16 :goto_5

    .line 859
    :cond_1
    invoke-direct {v0, v8, v2}, Landroidx/compose/runtime/CompositionImpl;->addPendingInvalidationsLocked(Ljava/lang/Object;Z)V

    .line 860
    iget-object v13, v0, Landroidx/compose/runtime/CompositionImpl;->derivedStates:Landroidx/compose/runtime/collection/ScopeMap;

    .line 1659
    invoke-virtual {v13}, Landroidx/compose/runtime/collection/ScopeMap;->getMap()Landroidx/collection/MutableScatterMap;

    move-result-object v13

    invoke-virtual {v13, v8}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 1661
    instance-of v13, v8, Landroidx/collection/MutableScatterSet;

    if-eqz v13, :cond_6

    .line 1663
    check-cast v8, Landroidx/collection/MutableScatterSet;

    check-cast v8, Landroidx/collection/ScatterSet;

    .line 1665
    iget-object v13, v8, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 1669
    iget-object v8, v8, Landroidx/collection/ScatterSet;->metadata:[J

    .line 1670
    array-length v14, v8

    add-int/lit8 v14, v14, -0x2

    if-ltz v14, :cond_0

    move/from16 p1, v12

    const/4 v10, 0x0

    .line 1673
    :goto_2
    aget-wide v11, v8, v10

    move/from16 v25, v6

    move/from16 v26, v7

    not-long v6, v11

    shl-long/2addr v6, v9

    and-long/2addr v6, v11

    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v6, v6, v23

    cmp-long v6, v6, v23

    if-eqz v6, :cond_5

    sub-int v6, v10, v14

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v6, :cond_4

    const-wide/16 v19, 0xff

    and-long v27, v11, v19

    const-wide/16 v17, 0x80

    cmp-long v27, v27, v17

    if-gez v27, :cond_2

    const/16 v27, 0x1

    goto :goto_4

    :cond_2
    const/16 v27, 0x0

    :goto_4
    if-eqz v27, :cond_3

    shl-int/lit8 v27, v10, 0x3

    add-int v27, v27, v7

    .line 1682
    aget-object v27, v13, v27

    move-object/from16 v9, v27

    check-cast v9, Landroidx/compose/runtime/DerivedState;

    .line 861
    invoke-direct {v0, v9, v2}, Landroidx/compose/runtime/CompositionImpl;->addPendingInvalidationsLocked(Ljava/lang/Object;Z)V

    :cond_3
    const/16 v9, 0x8

    shr-long/2addr v11, v9

    add-int/lit8 v7, v7, 0x1

    const/4 v9, 0x7

    goto :goto_3

    :cond_4
    const/16 v9, 0x8

    if-ne v6, v9, :cond_7

    :cond_5
    if-eq v10, v14, :cond_7

    add-int/lit8 v10, v10, 0x1

    move/from16 v6, v25

    move/from16 v7, v26

    const/4 v9, 0x7

    goto :goto_2

    :cond_6
    move/from16 v25, v6

    move/from16 v26, v7

    move/from16 p1, v12

    .line 1691
    check-cast v8, Landroidx/compose/runtime/DerivedState;

    .line 861
    invoke-direct {v0, v8, v2}, Landroidx/compose/runtime/CompositionImpl;->addPendingInvalidationsLocked(Ljava/lang/Object;Z)V

    :cond_7
    :goto_5
    const/16 v6, 0x8

    goto :goto_6

    :cond_8
    move/from16 v25, v6

    move/from16 v26, v7

    move/from16 p1, v12

    move v6, v14

    :goto_6
    shr-long/2addr v4, v6

    add-int/lit8 v7, v26, 0x1

    move/from16 v12, p1

    move v14, v6

    move/from16 v6, v25

    const/4 v9, 0x7

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto/16 :goto_1

    :cond_9
    move/from16 p1, v12

    move/from16 v32, v14

    move v14, v6

    move/from16 v6, v32

    if-ne v14, v6, :cond_12

    move/from16 v13, p1

    goto :goto_7

    :cond_a
    move v13, v12

    :goto_7
    if-eq v13, v15, :cond_12

    add-int/lit8 v12, v13, 0x1

    const/4 v9, 0x7

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v14, 0x8

    goto/16 :goto_0

    .line 1703
    :cond_b
    check-cast v1, Ljava/lang/Iterable;

    .line 1704
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 856
    instance-of v4, v3, Landroidx/compose/runtime/RecomposeScopeImpl;

    if-eqz v4, :cond_d

    .line 857
    check-cast v3, Landroidx/compose/runtime/RecomposeScopeImpl;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/RecomposeScopeImpl;->invalidateForResult(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    goto :goto_8

    :cond_d
    const/4 v4, 0x0

    .line 859
    invoke-direct {v0, v3, v2}, Landroidx/compose/runtime/CompositionImpl;->addPendingInvalidationsLocked(Ljava/lang/Object;Z)V

    .line 860
    iget-object v5, v0, Landroidx/compose/runtime/CompositionImpl;->derivedStates:Landroidx/compose/runtime/collection/ScopeMap;

    .line 1659
    invoke-virtual {v5}, Landroidx/compose/runtime/collection/ScopeMap;->getMap()Landroidx/collection/MutableScatterMap;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 1661
    instance-of v5, v3, Landroidx/collection/MutableScatterSet;

    if-eqz v5, :cond_11

    .line 1663
    check-cast v3, Landroidx/collection/MutableScatterSet;

    check-cast v3, Landroidx/collection/ScatterSet;

    .line 1706
    iget-object v5, v3, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 1710
    iget-object v3, v3, Landroidx/collection/ScatterSet;->metadata:[J

    .line 1711
    array-length v6, v3

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_c

    const/4 v7, 0x0

    .line 1714
    :goto_9
    aget-wide v8, v3, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_10

    sub-int v10, v7, v6

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v14, v10, 0x8

    const/4 v10, 0x0

    :goto_a
    if-ge v10, v14, :cond_f

    const-wide/16 v11, 0xff

    and-long v25, v8, v11

    const-wide/16 v11, 0x80

    cmp-long v13, v25, v11

    if-gez v13, :cond_e

    shl-int/lit8 v11, v7, 0x3

    add-int/2addr v11, v10

    .line 1723
    aget-object v11, v5, v11

    check-cast v11, Landroidx/compose/runtime/DerivedState;

    .line 861
    invoke-direct {v0, v11, v2}, Landroidx/compose/runtime/CompositionImpl;->addPendingInvalidationsLocked(Ljava/lang/Object;Z)V

    :cond_e
    const/16 v11, 0x8

    shr-long/2addr v8, v11

    add-int/lit8 v10, v10, 0x1

    goto :goto_a

    :cond_f
    const/16 v11, 0x8

    if-ne v14, v11, :cond_c

    :cond_10
    if-eq v7, v6, :cond_c

    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    .line 1691
    :cond_11
    check-cast v3, Landroidx/compose/runtime/DerivedState;

    .line 861
    invoke-direct {v0, v3, v2}, Landroidx/compose/runtime/CompositionImpl;->addPendingInvalidationsLocked(Ljava/lang/Object;Z)V

    goto :goto_8

    .line 866
    :cond_12
    iget-object v1, v0, Landroidx/compose/runtime/CompositionImpl;->conditionallyInvalidatedScopes:Landroidx/collection/MutableScatterSet;

    .line 867
    iget-object v3, v0, Landroidx/compose/runtime/CompositionImpl;->invalidatedScopes:Landroidx/collection/MutableScatterSet;

    .line 868
    const-string v4, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$2>"

    const-string v5, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$2"

    if-eqz v2, :cond_24

    invoke-virtual {v1}, Landroidx/collection/MutableScatterSet;->isNotEmpty()Z

    move-result v2

    if-eqz v2, :cond_24

    .line 869
    iget-object v2, v0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/compose/runtime/collection/ScopeMap;

    .line 1734
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/ScopeMap;->getMap()Landroidx/collection/MutableScatterMap;

    move-result-object v2

    .line 1735
    move-object v6, v2

    check-cast v6, Landroidx/collection/ScatterMap;

    .line 1736
    iget-object v6, v6, Landroidx/collection/ScatterMap;->metadata:[J

    .line 1737
    array-length v7, v6

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_23

    const/4 v8, 0x0

    .line 1740
    :goto_b
    aget-wide v9, v6, v8

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v11, v11, v13

    if-eqz v11, :cond_22

    sub-int v11, v8, v7

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v14, v11, 0x8

    const/4 v11, 0x0

    :goto_c
    if-ge v11, v14, :cond_21

    const-wide/16 v12, 0xff

    and-long v25, v9, v12

    const-wide/16 v12, 0x80

    cmp-long v15, v25, v12

    if-gez v15, :cond_1f

    shl-int/lit8 v12, v8, 0x3

    add-int/2addr v12, v11

    .line 1749
    iget-object v13, v2, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    aget-object v13, v13, v12

    iget-object v13, v2, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    aget-object v13, v13, v12

    .line 1751
    instance-of v15, v13, Landroidx/collection/MutableScatterSet;

    if-eqz v15, :cond_1c

    .line 1753
    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Landroidx/collection/MutableScatterSet;

    .line 1755
    iget-object v15, v13, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    move-object/from16 v16, v6

    .line 1756
    move-object v6, v13

    check-cast v6, Landroidx/collection/ScatterSet;

    .line 1758
    iget-object v6, v6, Landroidx/collection/ScatterSet;->metadata:[J

    move-object/from16 p1, v4

    .line 1759
    array-length v4, v6

    add-int/lit8 v4, v4, -0x2

    move/from16 p2, v7

    move/from16 v25, v8

    if-ltz v4, :cond_1a

    const/4 v0, 0x0

    .line 1762
    :goto_d
    aget-wide v7, v6, v0

    move-wide/from16 v26, v9

    not-long v9, v7

    const/16 v28, 0x7

    shl-long v9, v9, v28

    and-long/2addr v9, v7

    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v9, v9, v23

    cmp-long v9, v9, v23

    if-eqz v9, :cond_19

    sub-int v9, v0, v4

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    const/4 v10, 0x0

    :goto_e
    if-ge v10, v9, :cond_18

    const-wide/16 v19, 0xff

    and-long v29, v7, v19

    const-wide/16 v17, 0x80

    cmp-long v29, v29, v17

    if-gez v29, :cond_13

    const/16 v29, 0x1

    goto :goto_f

    :cond_13
    const/16 v29, 0x0

    :goto_f
    if-eqz v29, :cond_16

    shl-int/lit8 v29, v0, 0x3

    move-object/from16 v30, v6

    add-int v6, v29, v10

    .line 1771
    aget-object v29, v15, v6

    move-object/from16 v31, v15

    move-object/from16 v15, v29

    check-cast v15, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 870
    invoke-virtual {v1, v15}, Landroidx/collection/MutableScatterSet;->contains(Ljava/lang/Object;)Z

    move-result v29

    if-nez v29, :cond_15

    invoke-virtual {v3, v15}, Landroidx/collection/MutableScatterSet;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_14

    goto :goto_10

    :cond_14
    const/4 v15, 0x0

    goto :goto_11

    :cond_15
    :goto_10
    const/4 v15, 0x1

    :goto_11
    if-eqz v15, :cond_17

    .line 1772
    invoke-virtual {v13, v6}, Landroidx/collection/MutableScatterSet;->removeElementAt(I)V

    goto :goto_12

    :cond_16
    move-object/from16 v30, v6

    move-object/from16 v31, v15

    :cond_17
    :goto_12
    const/16 v6, 0x8

    shr-long/2addr v7, v6

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v6, v30

    move-object/from16 v15, v31

    goto :goto_e

    :cond_18
    move-object/from16 v30, v6

    move-object/from16 v31, v15

    const/16 v6, 0x8

    if-ne v9, v6, :cond_1b

    goto :goto_13

    :cond_19
    move-object/from16 v30, v6

    move-object/from16 v31, v15

    :goto_13
    if-eq v0, v4, :cond_1b

    add-int/lit8 v0, v0, 0x1

    move-wide/from16 v9, v26

    move-object/from16 v6, v30

    move-object/from16 v15, v31

    goto :goto_d

    :cond_1a
    move-wide/from16 v26, v9

    .line 1782
    :cond_1b
    invoke-virtual {v13}, Landroidx/collection/MutableScatterSet;->isEmpty()Z

    move-result v0

    goto :goto_15

    :cond_1c
    move-object/from16 p1, v4

    move-object/from16 v16, v6

    move/from16 p2, v7

    move/from16 v25, v8

    move-wide/from16 v26, v9

    .line 1786
    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 870
    invoke-virtual {v1, v13}, Landroidx/collection/MutableScatterSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-virtual {v3, v13}, Landroidx/collection/MutableScatterSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_14

    :cond_1d
    const/4 v0, 0x0

    goto :goto_15

    :cond_1e
    :goto_14
    const/4 v0, 0x1

    :goto_15
    if-eqz v0, :cond_20

    .line 1787
    invoke-virtual {v2, v12}, Landroidx/collection/MutableScatterMap;->removeValueAt(I)Ljava/lang/Object;

    goto :goto_16

    :cond_1f
    move-object/from16 p1, v4

    move-object/from16 v16, v6

    move/from16 p2, v7

    move/from16 v25, v8

    move-wide/from16 v26, v9

    :cond_20
    :goto_16
    const/16 v0, 0x8

    shr-long v9, v26, v0

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move/from16 v7, p2

    move-object/from16 v6, v16

    move/from16 v8, v25

    goto/16 :goto_c

    :cond_21
    move-object/from16 p1, v4

    move-object/from16 v16, v6

    move/from16 p2, v7

    move/from16 v25, v8

    const/16 v0, 0x8

    if-ne v14, v0, :cond_23

    move/from16 v7, p2

    move/from16 v0, v25

    goto :goto_17

    :cond_22
    move-object/from16 p1, v4

    move-object/from16 v16, v6

    move v0, v8

    :goto_17
    if-eq v0, v7, :cond_23

    add-int/lit8 v8, v0, 0x1

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move-object/from16 v6, v16

    goto/16 :goto_b

    .line 872
    :cond_23
    invoke-virtual {v1}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 873
    invoke-direct/range {p0 .. p0}, Landroidx/compose/runtime/CompositionImpl;->cleanUpDerivedStateObservations()V

    goto/16 :goto_22

    :cond_24
    move-object/from16 p1, v4

    .line 874
    invoke-virtual {v3}, Landroidx/collection/MutableScatterSet;->isNotEmpty()Z

    move-result v0

    if-eqz v0, :cond_32

    move-object/from16 v0, p0

    .line 875
    iget-object v1, v0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/compose/runtime/collection/ScopeMap;

    .line 1798
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/ScopeMap;->getMap()Landroidx/collection/MutableScatterMap;

    move-result-object v1

    .line 1799
    move-object v2, v1

    check-cast v2, Landroidx/collection/ScatterMap;

    .line 1800
    iget-object v2, v2, Landroidx/collection/ScatterMap;->metadata:[J

    .line 1801
    array-length v4, v2

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_31

    const/4 v6, 0x0

    .line 1804
    :goto_18
    aget-wide v7, v2, v6

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v11

    cmp-long v9, v9, v11

    if-eqz v9, :cond_30

    sub-int v9, v6, v4

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v14, v9, 0x8

    const/4 v9, 0x0

    :goto_19
    if-ge v9, v14, :cond_2f

    const-wide/16 v10, 0xff

    and-long v12, v7, v10

    const-wide/16 v10, 0x80

    cmp-long v12, v12, v10

    if-gez v12, :cond_2d

    shl-int/lit8 v10, v6, 0x3

    add-int/2addr v10, v9

    .line 1813
    iget-object v11, v1, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    aget-object v11, v11, v10

    iget-object v11, v1, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    aget-object v11, v11, v10

    .line 1815
    instance-of v12, v11, Landroidx/collection/MutableScatterSet;

    if-eqz v12, :cond_2c

    move-object/from16 v12, p1

    .line 1817
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Landroidx/collection/MutableScatterSet;

    .line 1819
    iget-object v13, v11, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 1820
    move-object v15, v11

    check-cast v15, Landroidx/collection/ScatterSet;

    .line 1822
    iget-object v15, v15, Landroidx/collection/ScatterSet;->metadata:[J

    .line 1823
    array-length v0, v15

    add-int/lit8 v0, v0, -0x2

    move-object/from16 v16, v2

    move/from16 p1, v6

    move-wide/from16 v25, v7

    if-ltz v0, :cond_2a

    const/4 v2, 0x0

    .line 1826
    :goto_1a
    aget-wide v6, v15, v2

    move/from16 p2, v14

    move-object v8, v15

    not-long v14, v6

    const/16 v27, 0x7

    shl-long v14, v14, v27

    and-long/2addr v14, v6

    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v14, v14, v23

    cmp-long v14, v14, v23

    if-eqz v14, :cond_29

    sub-int v14, v2, v0

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    const/16 v15, 0x8

    rsub-int/lit8 v14, v14, 0x8

    const/4 v15, 0x0

    :goto_1b
    if-ge v15, v14, :cond_28

    const-wide/16 v19, 0xff

    and-long v28, v6, v19

    const-wide/16 v17, 0x80

    cmp-long v28, v28, v17

    if-gez v28, :cond_25

    const/16 v28, 0x1

    goto :goto_1c

    :cond_25
    const/16 v28, 0x0

    :goto_1c
    if-eqz v28, :cond_26

    shl-int/lit8 v28, v2, 0x3

    move-object/from16 v29, v8

    add-int v8, v28, v15

    .line 1835
    aget-object v28, v13, v8

    move-object/from16 v30, v12

    move-object/from16 v12, v28

    check-cast v12, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 875
    invoke-virtual {v3, v12}, Landroidx/collection/MutableScatterSet;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_27

    .line 1836
    invoke-virtual {v11, v8}, Landroidx/collection/MutableScatterSet;->removeElementAt(I)V

    goto :goto_1d

    :cond_26
    move-object/from16 v29, v8

    move-object/from16 v30, v12

    :cond_27
    :goto_1d
    const/16 v8, 0x8

    shr-long/2addr v6, v8

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v8, v29

    move-object/from16 v12, v30

    goto :goto_1b

    :cond_28
    move-object/from16 v29, v8

    move-object/from16 v30, v12

    const/16 v8, 0x8

    const-wide/16 v17, 0x80

    const-wide/16 v19, 0xff

    if-ne v14, v8, :cond_2b

    goto :goto_1e

    :cond_29
    move-object/from16 v29, v8

    move-object/from16 v30, v12

    const-wide/16 v17, 0x80

    const-wide/16 v19, 0xff

    :goto_1e
    if-eq v2, v0, :cond_2b

    add-int/lit8 v2, v2, 0x1

    move/from16 v14, p2

    move-object/from16 v15, v29

    move-object/from16 v12, v30

    goto :goto_1a

    :cond_2a
    move-object/from16 v30, v12

    move/from16 p2, v14

    const-wide/16 v17, 0x80

    const-wide/16 v19, 0xff

    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v27, 0x7

    .line 1846
    :cond_2b
    invoke-virtual {v11}, Landroidx/collection/MutableScatterSet;->isEmpty()Z

    move-result v0

    goto :goto_1f

    :cond_2c
    move-object/from16 v30, p1

    move-object/from16 v16, v2

    move/from16 p1, v6

    move-wide/from16 v25, v7

    move/from16 p2, v14

    const-wide/16 v17, 0x80

    const-wide/16 v19, 0xff

    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v27, 0x7

    .line 1850
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 875
    invoke-virtual {v3, v11}, Landroidx/collection/MutableScatterSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    :goto_1f
    if-eqz v0, :cond_2e

    .line 1851
    invoke-virtual {v1, v10}, Landroidx/collection/MutableScatterMap;->removeValueAt(I)Ljava/lang/Object;

    goto :goto_20

    :cond_2d
    move-object/from16 v30, p1

    move-object/from16 v16, v2

    move/from16 p1, v6

    move-wide/from16 v25, v7

    move/from16 p2, v14

    const-wide/16 v17, 0x80

    const-wide/16 v19, 0xff

    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v27, 0x7

    :cond_2e
    :goto_20
    const/16 v0, 0x8

    shr-long v7, v25, v0

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, p0

    move/from16 v6, p1

    move/from16 v14, p2

    move-object/from16 v2, v16

    move-object/from16 p1, v30

    goto/16 :goto_19

    :cond_2f
    move-object/from16 v30, p1

    move-object/from16 v16, v2

    move/from16 p1, v6

    const/16 v0, 0x8

    const-wide/16 v17, 0x80

    const-wide/16 v19, 0xff

    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v27, 0x7

    if-ne v14, v0, :cond_31

    move/from16 v2, p1

    goto :goto_21

    :cond_30
    move-object/from16 v30, p1

    move-object/from16 v16, v2

    const/16 v0, 0x8

    const-wide/16 v17, 0x80

    const-wide/16 v19, 0xff

    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v27, 0x7

    move v2, v6

    :goto_21
    if-eq v2, v4, :cond_31

    add-int/lit8 v6, v2, 0x1

    move-object/from16 v0, p0

    move-object/from16 v2, v16

    move-object/from16 p1, v30

    goto/16 :goto_18

    .line 876
    :cond_31
    invoke-direct/range {p0 .. p0}, Landroidx/compose/runtime/CompositionImpl;->cleanUpDerivedStateObservations()V

    .line 877
    invoke-virtual {v3}, Landroidx/collection/MutableScatterSet;->clear()V

    :cond_32
    :goto_22
    return-void
.end method

.method private final applyChangesInLocked(Landroidx/compose/runtime/changelist/ChangeList;)V
    .locals 31

    move-object/from16 v1, p0

    .line 976
    new-instance v2, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;

    iget-object v0, v1, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    invoke-direct {v2, v0}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;-><init>(Ljava/util/Set;)V

    .line 978
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/changelist/ChangeList;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    if-eqz v0, :cond_1

    .line 1005
    iget-object v0, v1, Landroidx/compose/runtime/CompositionImpl;->lateChanges:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/ChangeList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1006
    invoke-virtual {v2}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->dispatchAbandons()V

    :cond_0
    return-void

    .line 979
    :cond_1
    :try_start_1
    const-string v0, "Compose:applyChanges"

    .line 2112
    sget-object v3, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/Trace;->beginSection(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 980
    :try_start_2
    iget-object v0, v1, Landroidx/compose/runtime/CompositionImpl;->applier:Landroidx/compose/runtime/Applier;

    invoke-interface {v0}, Landroidx/compose/runtime/Applier;->onBeginChanges()V

    .line 983
    iget-object v0, v1, Landroidx/compose/runtime/CompositionImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    .line 2115
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->openWriter()Landroidx/compose/runtime/SlotWriter;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    const/4 v5, 0x0

    .line 984
    :try_start_3
    iget-object v0, v1, Landroidx/compose/runtime/CompositionImpl;->applier:Landroidx/compose/runtime/Applier;

    move-object v6, v2

    check-cast v6, Landroidx/compose/runtime/RememberManager;

    move-object/from16 v7, p1

    invoke-virtual {v7, v0, v4, v6}, Landroidx/compose/runtime/changelist/ChangeList;->executeAndFlushAllPendingChanges(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/RememberManager;)V

    .line 985
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    const/4 v0, 0x1

    .line 2121
    :try_start_4
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/SlotWriter;->close(Z)V

    .line 986
    iget-object v4, v1, Landroidx/compose/runtime/CompositionImpl;->applier:Landroidx/compose/runtime/Applier;

    invoke-interface {v4}, Landroidx/compose/runtime/Applier;->onEndChanges()V

    .line 987
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 2124
    :try_start_5
    sget-object v4, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/Trace;->endSection(Ljava/lang/Object;)V

    .line 992
    invoke-virtual {v2}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->dispatchRememberObservers()V

    .line 993
    invoke-virtual {v2}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->dispatchSideEffects()V

    .line 995
    iget-boolean v3, v1, Landroidx/compose/runtime/CompositionImpl;->pendingInvalidScopes:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    if-eqz v3, :cond_11

    .line 996
    :try_start_6
    const-string v3, "Compose:unobserve"

    .line 2125
    sget-object v4, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/Trace;->beginSection(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 997
    :try_start_7
    iput-boolean v5, v1, Landroidx/compose/runtime/CompositionImpl;->pendingInvalidScopes:Z

    .line 998
    iget-object v4, v1, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/compose/runtime/collection/ScopeMap;

    .line 2128
    invoke-virtual {v4}, Landroidx/compose/runtime/collection/ScopeMap;->getMap()Landroidx/collection/MutableScatterMap;

    move-result-object v4

    .line 2129
    move-object v6, v4

    check-cast v6, Landroidx/collection/ScatterMap;

    .line 2130
    iget-object v6, v6, Landroidx/collection/ScatterMap;->metadata:[J

    .line 2131
    array-length v7, v6

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_f

    move v8, v5

    .line 2134
    :goto_0
    aget-wide v9, v6, v8

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v14

    cmp-long v11, v11, v14

    if-eqz v11, :cond_e

    sub-int v11, v8, v7

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    move v0, v5

    :goto_1
    if-ge v0, v11, :cond_d

    const-wide/16 v16, 0xff

    and-long v18, v9, v16

    const-wide/16 v20, 0x80

    cmp-long v18, v18, v20

    if-gez v18, :cond_c

    shl-int/lit8 v18, v8, 0x3

    add-int v5, v18, v0

    .line 2143
    iget-object v12, v4, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    aget-object v12, v12, v5

    iget-object v12, v4, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    aget-object v12, v12, v5

    .line 2145
    instance-of v14, v12, Landroidx/collection/MutableScatterSet;

    if-eqz v14, :cond_9

    .line 2147
    const-string v14, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$2>"

    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Landroidx/collection/MutableScatterSet;

    .line 2149
    iget-object v14, v12, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 2150
    move-object v15, v12

    check-cast v15, Landroidx/collection/ScatterSet;

    .line 2152
    iget-object v15, v15, Landroidx/collection/ScatterSet;->metadata:[J

    .line 2153
    array-length v13, v15
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    add-int/lit8 v13, v13, -0x2

    move-object/from16 v26, v2

    move-object/from16 v25, v6

    if-ltz v13, :cond_7

    const/4 v6, 0x0

    .line 2156
    :goto_2
    :try_start_8
    aget-wide v1, v15, v6

    move/from16 v27, v7

    move/from16 v28, v8

    not-long v7, v1

    const/16 v24, 0x7

    shl-long v7, v7, v24

    and-long/2addr v7, v1

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v7, v7, v22

    cmp-long v7, v7, v22

    if-eqz v7, :cond_6

    sub-int v7, v6, v13

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v7, :cond_5

    and-long v29, v1, v16

    cmp-long v29, v29, v20

    if-gez v29, :cond_2

    const/16 v29, 0x1

    goto :goto_4

    :cond_2
    const/16 v29, 0x0

    :goto_4
    if-eqz v29, :cond_3

    shl-int/lit8 v29, v6, 0x3

    move-object/from16 v30, v15

    add-int v15, v29, v8

    .line 2167
    aget-object v29, v14, v15

    check-cast v29, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 998
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/RecomposeScopeImpl;->getValid()Z

    move-result v29

    if-nez v29, :cond_4

    .line 2168
    invoke-virtual {v12, v15}, Landroidx/collection/MutableScatterSet;->removeElementAt(I)V

    goto :goto_5

    :cond_3
    move-object/from16 v30, v15

    :cond_4
    :goto_5
    const/16 v15, 0x8

    shr-long/2addr v1, v15

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v15, v30

    goto :goto_3

    :cond_5
    move-object/from16 v30, v15

    const/16 v15, 0x8

    if-ne v7, v15, :cond_8

    goto :goto_6

    :cond_6
    move-object/from16 v30, v15

    :goto_6
    if-eq v6, v13, :cond_8

    add-int/lit8 v6, v6, 0x1

    move/from16 v7, v27

    move/from16 v8, v28

    move-object/from16 v15, v30

    goto :goto_2

    :cond_7
    move/from16 v27, v7

    move/from16 v28, v8

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v24, 0x7

    .line 2178
    :cond_8
    invoke-virtual {v12}, Landroidx/collection/MutableScatterSet;->isEmpty()Z

    move-result v1

    goto :goto_7

    :cond_9
    move-object/from16 v26, v2

    move-object/from16 v25, v6

    move/from16 v27, v7

    move/from16 v28, v8

    move/from16 v24, v13

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 2182
    const-string v1, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$2"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 998
    invoke-virtual {v12}, Landroidx/compose/runtime/RecomposeScopeImpl;->getValid()Z

    move-result v1

    if-nez v1, :cond_a

    const/4 v1, 0x1

    goto :goto_7

    :cond_a
    const/4 v1, 0x0

    :goto_7
    if-eqz v1, :cond_b

    .line 2183
    invoke-virtual {v4, v5}, Landroidx/collection/MutableScatterMap;->removeValueAt(I)Ljava/lang/Object;

    :cond_b
    const/16 v1, 0x8

    goto :goto_8

    :cond_c
    move-object/from16 v26, v2

    move-object/from16 v25, v6

    move/from16 v27, v7

    move/from16 v28, v8

    move/from16 v24, v13

    move-wide/from16 v22, v14

    move v1, v12

    :goto_8
    shr-long/2addr v9, v1

    add-int/lit8 v0, v0, 0x1

    move v12, v1

    move-wide/from16 v14, v22

    move/from16 v13, v24

    move-object/from16 v6, v25

    move-object/from16 v2, v26

    move/from16 v7, v27

    move/from16 v8, v28

    const/4 v5, 0x0

    move-object/from16 v1, p0

    goto/16 :goto_1

    :cond_d
    move-object/from16 v26, v2

    move-object/from16 v25, v6

    move/from16 v27, v7

    move/from16 v28, v8

    move v1, v12

    if-ne v11, v1, :cond_10

    move/from16 v7, v27

    move/from16 v5, v28

    goto :goto_9

    :cond_e
    move-object/from16 v26, v2

    move-object/from16 v25, v6

    move v5, v8

    :goto_9
    if-eq v5, v7, :cond_10

    add-int/lit8 v8, v5, 0x1

    move-object/from16 v1, p0

    move-object/from16 v6, v25

    move-object/from16 v2, v26

    const/4 v0, 0x1

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_f
    move-object/from16 v26, v2

    .line 999
    :cond_10
    invoke-direct/range {p0 .. p0}, Landroidx/compose/runtime/CompositionImpl;->cleanUpDerivedStateObservations()V

    .line 1000
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 2194
    :try_start_9
    sget-object v0, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/Trace;->endSection(Ljava/lang/Object;)V

    goto :goto_c

    :catchall_0
    move-exception v0

    goto :goto_a

    :catchall_1
    move-exception v0

    move-object/from16 v26, v2

    :goto_a
    sget-object v1, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/Trace;->endSection(Ljava/lang/Object;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_b

    :catchall_3
    move-exception v0

    move-object/from16 v26, v2

    :goto_b
    move-object/from16 v1, p0

    goto :goto_e

    :cond_11
    move-object/from16 v26, v2

    :goto_c
    move-object/from16 v1, p0

    .line 1005
    iget-object v0, v1, Landroidx/compose/runtime/CompositionImpl;->lateChanges:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/ChangeList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1006
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->dispatchAbandons()V

    :cond_12
    return-void

    :catchall_4
    move-exception v0

    move-object/from16 v26, v2

    const/4 v2, 0x0

    .line 2121
    :try_start_a
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/SlotWriter;->close(Z)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    move-exception v0

    goto :goto_d

    :catchall_6
    move-exception v0

    move-object/from16 v26, v2

    .line 2124
    :goto_d
    :try_start_b
    sget-object v2, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/Trace;->endSection(Ljava/lang/Object;)V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :catchall_7
    move-exception v0

    goto :goto_e

    :catchall_8
    move-exception v0

    move-object/from16 v26, v2

    .line 1005
    :goto_e
    iget-object v2, v1, Landroidx/compose/runtime/CompositionImpl;->lateChanges:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {v2}, Landroidx/compose/runtime/changelist/ChangeList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 1006
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->dispatchAbandons()V

    :cond_13
    throw v0
.end method

.method private final cleanUpDerivedStateObservations()V
    .locals 31

    move-object/from16 v0, p0

    .line 882
    iget-object v1, v0, Landroidx/compose/runtime/CompositionImpl;->derivedStates:Landroidx/compose/runtime/collection/ScopeMap;

    .line 1862
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/ScopeMap;->getMap()Landroidx/collection/MutableScatterMap;

    move-result-object v1

    .line 1863
    move-object v2, v1

    check-cast v2, Landroidx/collection/ScatterMap;

    .line 1864
    iget-object v2, v2, Landroidx/collection/ScatterMap;->metadata:[J

    .line 1865
    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    const-wide/16 v6, 0xff

    const/4 v8, 0x7

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v11, 0x8

    if-ltz v3, :cond_d

    const/4 v13, 0x0

    .line 1868
    :goto_0
    aget-wide v14, v2, v13

    not-long v4, v14

    shl-long/2addr v4, v8

    and-long/2addr v4, v14

    and-long/2addr v4, v9

    cmp-long v4, v4, v9

    if-eqz v4, :cond_c

    sub-int v4, v13, v3

    not-int v4, v4

    ushr-int/lit8 v4, v4, 0x1f

    rsub-int/lit8 v4, v4, 0x8

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_b

    and-long v18, v14, v6

    const-wide/16 v16, 0x80

    cmp-long v18, v18, v16

    if-gez v18, :cond_a

    shl-int/lit8 v18, v13, 0x3

    add-int v12, v18, v5

    .line 1877
    iget-object v6, v1, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    aget-object v6, v6, v12

    iget-object v6, v1, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    aget-object v6, v6, v12

    .line 1879
    instance-of v7, v6, Landroidx/collection/MutableScatterSet;

    const/16 v18, 0x1

    if-eqz v7, :cond_7

    .line 1881
    const-string v7, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$2>"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroidx/collection/MutableScatterSet;

    .line 1883
    iget-object v7, v6, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 1884
    move-object v11, v6

    check-cast v11, Landroidx/collection/ScatterSet;

    .line 1886
    iget-object v11, v11, Landroidx/collection/ScatterSet;->metadata:[J

    .line 1887
    array-length v9, v11

    add-int/lit8 v9, v9, -0x2

    move-object/from16 v24, v2

    move/from16 v25, v3

    if-ltz v9, :cond_5

    const/4 v10, 0x0

    .line 1890
    :goto_2
    aget-wide v2, v11, v10

    move/from16 v26, v4

    move/from16 v27, v5

    not-long v4, v2

    shl-long/2addr v4, v8

    and-long/2addr v4, v2

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v4, v4, v22

    cmp-long v4, v4, v22

    if-eqz v4, :cond_4

    sub-int v4, v10, v9

    not-int v4, v4

    ushr-int/lit8 v4, v4, 0x1f

    const/16 v5, 0x8

    rsub-int/lit8 v4, v4, 0x8

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v4, :cond_3

    const-wide/16 v20, 0xff

    and-long v28, v2, v20

    const-wide/16 v16, 0x80

    cmp-long v28, v28, v16

    if-gez v28, :cond_0

    move/from16 v28, v18

    goto :goto_4

    :cond_0
    const/16 v28, 0x0

    :goto_4
    if-eqz v28, :cond_1

    shl-int/lit8 v28, v10, 0x3

    add-int v8, v28, v5

    .line 1901
    aget-object v28, v7, v8

    move-object/from16 v30, v7

    move-object/from16 v7, v28

    check-cast v7, Landroidx/compose/runtime/DerivedState;

    move-object/from16 v28, v11

    .line 882
    invoke-static/range {p0 .. p0}, Landroidx/compose/runtime/CompositionImpl;->access$getObservations$p(Landroidx/compose/runtime/CompositionImpl;)Landroidx/compose/runtime/collection/ScopeMap;

    move-result-object v11

    invoke-virtual {v11, v7}, Landroidx/compose/runtime/collection/ScopeMap;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 1902
    invoke-virtual {v6, v8}, Landroidx/collection/MutableScatterSet;->removeElementAt(I)V

    goto :goto_5

    :cond_1
    move-object/from16 v30, v7

    move-object/from16 v28, v11

    :cond_2
    :goto_5
    const/16 v7, 0x8

    shr-long/2addr v2, v7

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v11, v28

    move-object/from16 v7, v30

    const/4 v8, 0x7

    goto :goto_3

    :cond_3
    move-object/from16 v30, v7

    move-object/from16 v28, v11

    const/16 v7, 0x8

    if-ne v4, v7, :cond_6

    goto :goto_6

    :cond_4
    move-object/from16 v30, v7

    move-object/from16 v28, v11

    :goto_6
    if-eq v10, v9, :cond_6

    add-int/lit8 v10, v10, 0x1

    move/from16 v4, v26

    move/from16 v5, v27

    move-object/from16 v11, v28

    move-object/from16 v7, v30

    const/4 v8, 0x7

    goto :goto_2

    :cond_5
    move/from16 v26, v4

    move/from16 v27, v5

    .line 1912
    :cond_6
    invoke-virtual {v6}, Landroidx/collection/MutableScatterSet;->isEmpty()Z

    move-result v18

    goto :goto_7

    :cond_7
    move-object/from16 v24, v2

    move/from16 v25, v3

    move/from16 v26, v4

    move/from16 v27, v5

    .line 1916
    const-string v2, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$2"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroidx/compose/runtime/DerivedState;

    .line 882
    invoke-static/range {p0 .. p0}, Landroidx/compose/runtime/CompositionImpl;->access$getObservations$p(Landroidx/compose/runtime/CompositionImpl;)Landroidx/compose/runtime/collection/ScopeMap;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/collection/ScopeMap;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_7

    :cond_8
    const/16 v18, 0x0

    :goto_7
    if-eqz v18, :cond_9

    .line 1917
    invoke-virtual {v1, v12}, Landroidx/collection/MutableScatterMap;->removeValueAt(I)Ljava/lang/Object;

    :cond_9
    const/16 v2, 0x8

    goto :goto_8

    :cond_a
    move-object/from16 v24, v2

    move/from16 v25, v3

    move/from16 v26, v4

    move/from16 v27, v5

    move v2, v11

    :goto_8
    shr-long/2addr v14, v2

    add-int/lit8 v5, v27, 0x1

    move v11, v2

    move-object/from16 v2, v24

    move/from16 v3, v25

    move/from16 v4, v26

    const-wide/16 v6, 0xff

    const/4 v8, 0x7

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto/16 :goto_1

    :cond_b
    move-object/from16 v24, v2

    move/from16 v25, v3

    move v2, v11

    move v11, v4

    if-ne v11, v2, :cond_d

    move/from16 v3, v25

    goto :goto_9

    :cond_c
    move-object/from16 v24, v2

    :goto_9
    if-eq v13, v3, :cond_d

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v2, v24

    const-wide/16 v6, 0xff

    const/4 v8, 0x7

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v11, 0x8

    goto/16 :goto_0

    .line 883
    :cond_d
    iget-object v1, v0, Landroidx/compose/runtime/CompositionImpl;->conditionallyInvalidatedScopes:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v1}, Landroidx/collection/MutableScatterSet;->isNotEmpty()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 884
    iget-object v1, v0, Landroidx/compose/runtime/CompositionImpl;->conditionallyInvalidatedScopes:Landroidx/collection/MutableScatterSet;

    .line 1928
    iget-object v2, v1, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 1929
    move-object v3, v1

    check-cast v3, Landroidx/collection/ScatterSet;

    .line 1931
    iget-object v3, v3, Landroidx/collection/ScatterSet;->metadata:[J

    .line 1932
    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_11

    const/4 v5, 0x0

    .line 1935
    :goto_a
    aget-wide v6, v3, v5

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v11

    cmp-long v8, v8, v11

    if-eqz v8, :cond_10

    sub-int v8, v5, v4

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    const/4 v9, 0x0

    :goto_b
    if-ge v9, v8, :cond_f

    const-wide/16 v13, 0xff

    and-long v20, v6, v13

    const-wide/16 v15, 0x80

    cmp-long v17, v20, v15

    if-gez v17, :cond_e

    shl-int/lit8 v17, v5, 0x3

    add-int v10, v17, v9

    .line 1944
    aget-object v17, v2, v10

    check-cast v17, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 884
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/RecomposeScopeImpl;->isConditional()Z

    move-result v17

    if-nez v17, :cond_e

    .line 1945
    invoke-virtual {v1, v10}, Landroidx/collection/MutableScatterSet;->removeElementAt(I)V

    :cond_e
    const/16 v10, 0x8

    shr-long/2addr v6, v10

    add-int/lit8 v9, v9, 0x1

    const/4 v10, 0x7

    goto :goto_b

    :cond_f
    const/16 v10, 0x8

    const-wide/16 v13, 0xff

    const-wide/16 v15, 0x80

    if-ne v8, v10, :cond_11

    goto :goto_c

    :cond_10
    const/16 v10, 0x8

    const-wide/16 v13, 0xff

    const-wide/16 v15, 0x80

    :goto_c
    if-eq v5, v4, :cond_11

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_11
    return-void
.end method

.method private final composeInitial(Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 647
    iget-boolean v0, p0, Landroidx/compose/runtime/CompositionImpl;->disposed:Z

    if-eqz v0, :cond_0

    const-string v0, "The composition is disposed"

    .line 1510
    invoke-static {v0}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 648
    :cond_0
    iput-object p1, p0, Landroidx/compose/runtime/CompositionImpl;->composable:Lkotlin/jvm/functions/Function2;

    .line 649
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->parent:Landroidx/compose/runtime/CompositionContext;

    move-object v1, p0

    check-cast v1, Landroidx/compose/runtime/ControlledComposition;

    invoke-virtual {v0, v1, p1}, Landroidx/compose/runtime/CompositionContext;->composeInitial$runtime_release(Landroidx/compose/runtime/ControlledComposition;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method private final drainPendingModificationsForCompositionLocked()V
    .locals 5

    .line 690
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Landroidx/compose/runtime/CompositionKt;->access$getPendingApplyNoModifications$p()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 694
    invoke-static {}, Landroidx/compose/runtime/CompositionKt;->access$getPendingApplyNoModifications$p()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 697
    instance-of v1, v0, Ljava/util/Set;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 698
    check-cast v0, Ljava/util/Set;

    invoke-direct {p0, v0, v2}, Landroidx/compose/runtime/CompositionImpl;->addPendingInvalidationsLocked(Ljava/util/Set;Z)V

    goto :goto_1

    .line 700
    :cond_0
    instance-of v1, v0, [Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v0, [Ljava/util/Set;

    array-length v1, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    .line 701
    invoke-direct {p0, v4, v2}, Landroidx/compose/runtime/CompositionImpl;->addPendingInvalidationsLocked(Ljava/util/Set;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 703
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "corrupt pendingModifications drain: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    .line 695
    :cond_2
    const-string v0, "pending composition has not been applied"

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_3
    :goto_1
    return-void
.end method

.method private final drainPendingModificationsLocked()V
    .locals 5

    .line 709
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 710
    invoke-static {}, Landroidx/compose/runtime/CompositionKt;->access$getPendingApplyNoModifications$p()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 713
    instance-of v1, v0, Ljava/util/Set;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 714
    check-cast v0, Ljava/util/Set;

    invoke-direct {p0, v0, v2}, Landroidx/compose/runtime/CompositionImpl;->addPendingInvalidationsLocked(Ljava/util/Set;Z)V

    goto :goto_1

    .line 716
    :cond_0
    instance-of v1, v0, [Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v0, [Ljava/util/Set;

    array-length v1, v0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    .line 717
    invoke-direct {p0, v4, v2}, Landroidx/compose/runtime/CompositionImpl;->addPendingInvalidationsLocked(Ljava/util/Set;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    .line 720
    const-string v0, "calling recordModificationsOf and applyChanges concurrently is not supported"

    .line 719
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    .line 723
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "corrupt pendingModifications drain: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 722
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_3
    :goto_1
    return-void
.end method

.method private static synthetic getAbandonSet$annotations()V
    .locals 0

    return-void
.end method

.method private final getAreChildrenComposing()Z
    .locals 1

    .line 618
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->getAreChildrenComposing$runtime_release()Z

    move-result v0

    return v0
.end method

.method public static synthetic getPendingInvalidScopes$runtime_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSlotTable$runtime_release$annotations()V
    .locals 0

    return-void
.end method

.method private final guardChanges(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 2248
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 2252
    :try_start_1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2253
    new-instance v0, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;

    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;-><init>(Ljava/util/Set;)V

    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->dispatchAbandons()V

    :cond_0
    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 1058
    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionImpl;->abandonChanges()V

    .line 1059
    throw p1
.end method

.method private final guardInvalidationsLocked(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/runtime/collection/ScopeMap<",
            "Landroidx/compose/runtime/RecomposeScopeImpl;",
            "Ljava/lang/Object;",
            ">;+TT;>;)TT;"
        }
    .end annotation

    .line 1045
    invoke-direct {p0}, Landroidx/compose/runtime/CompositionImpl;->takeInvalidations()Landroidx/compose/runtime/collection/ScopeMap;

    move-result-object v0

    .line 1047
    :try_start_0
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 1049
    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/compose/runtime/collection/ScopeMap;

    .line 1050
    throw p1
.end method

.method private final invalidateChecked(Landroidx/compose/runtime/RecomposeScopeImpl;Landroidx/compose/runtime/Anchor;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 1141
    iget-object v4, v1, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .line 2261
    monitor-enter v4

    .line 1142
    :try_start_0
    iget-object v5, v1, Landroidx/compose/runtime/CompositionImpl;->invalidationDelegate:Landroidx/compose/runtime/CompositionImpl;

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    .line 1148
    iget-object v7, v1, Landroidx/compose/runtime/CompositionImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    iget v8, v1, Landroidx/compose/runtime/CompositionImpl;->invalidationDelegateGroup:I

    invoke-virtual {v7, v8, v2}, Landroidx/compose/runtime/SlotTable;->groupContainsAnchor(ILandroidx/compose/runtime/Anchor;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    move-object v5, v6

    :goto_0
    move-object v6, v5

    :cond_1
    if-nez v6, :cond_b

    .line 1153
    invoke-direct {v1, v0, v3}, Landroidx/compose/runtime/CompositionImpl;->tryImminentInvalidation(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1155
    sget-object v0, Landroidx/compose/runtime/InvalidationResult;->IMMINENT:Landroidx/compose/runtime/InvalidationResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-object v0

    .line 1160
    :cond_2
    :try_start_1
    invoke-direct/range {p0 .. p0}, Landroidx/compose/runtime/CompositionImpl;->observer()Landroidx/compose/runtime/tooling/CompositionObserver;

    move-result-object v5

    if-nez v3, :cond_3

    .line 1164
    iget-object v5, v1, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/compose/runtime/collection/ScopeMap;

    sget-object v7, Landroidx/compose/runtime/ScopeInvalidated;->INSTANCE:Landroidx/compose/runtime/ScopeInvalidated;

    invoke-virtual {v5, v0, v7}, Landroidx/compose/runtime/collection/ScopeMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    if-nez v5, :cond_4

    .line 1165
    instance-of v5, v3, Landroidx/compose/runtime/DerivedState;

    if-nez v5, :cond_4

    .line 1168
    iget-object v5, v1, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/compose/runtime/collection/ScopeMap;

    sget-object v7, Landroidx/compose/runtime/ScopeInvalidated;->INSTANCE:Landroidx/compose/runtime/ScopeInvalidated;

    invoke-virtual {v5, v0, v7}, Landroidx/compose/runtime/collection/ScopeMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 1170
    :cond_4
    iget-object v5, v1, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/compose/runtime/collection/ScopeMap;

    .line 2263
    invoke-virtual {v5}, Landroidx/compose/runtime/collection/ScopeMap;->getMap()Landroidx/collection/MutableScatterMap;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_a

    .line 2265
    instance-of v7, v5, Landroidx/collection/MutableScatterSet;

    if-eqz v7, :cond_9

    .line 2267
    check-cast v5, Landroidx/collection/MutableScatterSet;

    check-cast v5, Landroidx/collection/ScatterSet;

    .line 2269
    iget-object v7, v5, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 2273
    iget-object v5, v5, Landroidx/collection/ScatterSet;->metadata:[J

    .line 2274
    array-length v8, v5

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_a

    const/4 v10, 0x0

    .line 2277
    :goto_1
    aget-wide v11, v5, v10

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_8

    sub-int v13, v10, v8

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v13, :cond_7

    const-wide/16 v16, 0xff

    and-long v16, v11, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_6

    shl-int/lit8 v16, v10, 0x3

    add-int v16, v16, v15

    .line 2286
    aget-object v9, v7, v16

    .line 1170
    sget-object v14, Landroidx/compose/runtime/ScopeInvalidated;->INSTANCE:Landroidx/compose/runtime/ScopeInvalidated;

    if-ne v9, v14, :cond_5

    goto :goto_4

    :cond_5
    const/16 v9, 0x8

    goto :goto_3

    :cond_6
    move v9, v14

    :goto_3
    shr-long/2addr v11, v9

    add-int/lit8 v15, v15, 0x1

    move v14, v9

    goto :goto_2

    :cond_7
    move v9, v14

    if-ne v13, v9, :cond_a

    :cond_8
    if-eq v10, v8, :cond_a

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_9
    sget-object v7, Landroidx/compose/runtime/ScopeInvalidated;->INSTANCE:Landroidx/compose/runtime/ScopeInvalidated;

    if-ne v5, v7, :cond_a

    goto :goto_4

    .line 1171
    :cond_a
    iget-object v5, v1, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/compose/runtime/collection/ScopeMap;

    invoke-virtual {v5, v0, v3}, Landroidx/compose/runtime/collection/ScopeMap;->add(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2261
    :cond_b
    :goto_4
    monitor-exit v4

    if-eqz v6, :cond_c

    .line 1180
    invoke-direct {v6, v0, v2, v3}, Landroidx/compose/runtime/CompositionImpl;->invalidateChecked(Landroidx/compose/runtime/RecomposeScopeImpl;Landroidx/compose/runtime/Anchor;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    move-result-object v0

    return-object v0

    .line 1182
    :cond_c
    iget-object v0, v1, Landroidx/compose/runtime/CompositionImpl;->parent:Landroidx/compose/runtime/CompositionContext;

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/ControlledComposition;

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/CompositionContext;->invalidate$runtime_release(Landroidx/compose/runtime/ControlledComposition;)V

    .line 1183
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/CompositionImpl;->isComposing()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Landroidx/compose/runtime/InvalidationResult;->DEFERRED:Landroidx/compose/runtime/InvalidationResult;

    goto :goto_5

    :cond_d
    sget-object v0, Landroidx/compose/runtime/InvalidationResult;->SCHEDULED:Landroidx/compose/runtime/InvalidationResult;

    :goto_5
    return-object v0

    :catchall_0
    move-exception v0

    .line 2261
    monitor-exit v4

    throw v0
.end method

.method private final invalidateScopeOfLocked(Ljava/lang/Object;)V
    .locals 14

    .line 920
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/compose/runtime/collection/ScopeMap;

    .line 1982
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/ScopeMap;->getMap()Landroidx/collection/MutableScatterMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1984
    instance-of v1, v0, Landroidx/collection/MutableScatterSet;

    if-eqz v1, :cond_3

    .line 1986
    check-cast v0, Landroidx/collection/MutableScatterSet;

    check-cast v0, Landroidx/collection/ScatterSet;

    .line 1988
    iget-object v1, v0, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 1992
    iget-object v0, v0, Landroidx/collection/ScatterSet;->metadata:[J

    .line 1993
    array-length v2, v0

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_4

    const/4 v3, 0x0

    move v4, v3

    .line 1996
    :goto_0
    aget-wide v5, v0, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_2

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_1

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_0

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    .line 2005
    aget-object v10, v1, v10

    check-cast v10, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 921
    invoke-virtual {v10, p1}, Landroidx/compose/runtime/RecomposeScopeImpl;->invalidateForResult(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    move-result-object v11

    sget-object v12, Landroidx/compose/runtime/InvalidationResult;->IMMINENT:Landroidx/compose/runtime/InvalidationResult;

    if-ne v11, v12, :cond_0

    .line 923
    iget-object v11, p0, Landroidx/compose/runtime/CompositionImpl;->observationsProcessed:Landroidx/compose/runtime/collection/ScopeMap;

    invoke-virtual {v11, p1, v10}, Landroidx/compose/runtime/collection/ScopeMap;->add(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    if-ne v7, v8, :cond_4

    :cond_2
    if-eq v4, v2, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 2014
    :cond_3
    check-cast v0, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 921
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/RecomposeScopeImpl;->invalidateForResult(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/InvalidationResult;->IMMINENT:Landroidx/compose/runtime/InvalidationResult;

    if-ne v1, v2, :cond_4

    .line 923
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->observationsProcessed:Landroidx/compose/runtime/collection/ScopeMap;

    invoke-virtual {v1, p1, v0}, Landroidx/compose/runtime/collection/ScopeMap;->add(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method private final observer()Landroidx/compose/runtime/tooling/CompositionObserver;
    .locals 3

    .line 1238
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->observerHolder:Landroidx/compose/runtime/CompositionObserverHolder;

    .line 1240
    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionObserverHolder;->getRoot()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1241
    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionObserverHolder;->getObserver()Landroidx/compose/runtime/tooling/CompositionObserver;

    move-result-object v0

    goto :goto_1

    .line 1243
    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->parent:Landroidx/compose/runtime/CompositionContext;

    invoke-virtual {v1}, Landroidx/compose/runtime/CompositionContext;->getObserverHolder$runtime_release()Landroidx/compose/runtime/CompositionObserverHolder;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1244
    invoke-virtual {v1}, Landroidx/compose/runtime/CompositionObserverHolder;->getObserver()Landroidx/compose/runtime/tooling/CompositionObserver;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 1245
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionObserverHolder;->getObserver()Landroidx/compose/runtime/tooling/CompositionObserver;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1246
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/CompositionObserverHolder;->setObserver(Landroidx/compose/runtime/tooling/CompositionObserver;)V

    :cond_2
    move-object v0, v1

    :goto_1
    return-object v0
.end method

.method private final takeInvalidations()Landroidx/compose/runtime/collection/ScopeMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/collection/ScopeMap<",
            "Landroidx/compose/runtime/RecomposeScopeImpl;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1202
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/compose/runtime/collection/ScopeMap;

    .line 1203
    new-instance v1, Landroidx/compose/runtime/collection/ScopeMap;

    invoke-direct {v1}, Landroidx/compose/runtime/collection/ScopeMap;-><init>()V

    iput-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/compose/runtime/collection/ScopeMap;

    return-object v0
.end method

.method private final trackAbandonedValues(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1227
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 1231
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1232
    new-instance v0, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;

    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;-><init>(Ljava/util/Set;)V

    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->dispatchAbandons()V

    :cond_0
    throw p1
.end method

.method private final tryImminentInvalidation(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Z
    .locals 1

    .line 1134
    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionImpl;->isComposing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/ComposerImpl;->tryImminentInvalidation$runtime_release(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final validateRecomposeScopeAnchors(Landroidx/compose/runtime/SlotTable;)V
    .locals 8

    .line 1212
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->getSlots()[Ljava/lang/Object;

    move-result-object v0

    .line 2307
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 2316
    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v0, v4

    .line 1212
    instance-of v6, v5, Landroidx/compose/runtime/RecomposeScopeImpl;

    if-eqz v6, :cond_0

    check-cast v5, Landroidx/compose/runtime/RecomposeScopeImpl;

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_1

    .line 2315
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 2319
    :cond_2
    check-cast v1, Ljava/util/List;

    .line 2321
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    :goto_2
    if-ge v3, v0, :cond_4

    .line 2322
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 2323
    check-cast v2, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 1214
    invoke-virtual {v2}, Landroidx/compose/runtime/RecomposeScopeImpl;->getAnchor()Landroidx/compose/runtime/Anchor;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 1215
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/Anchor;->toIndexFor(Landroidx/compose/runtime/SlotTable;)I

    move-result v5

    invoke-virtual {p1, v5}, Landroidx/compose/runtime/SlotTable;->slotsOf$runtime_release(I)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 1216
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->getSlots()[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/collections/ArraysKt;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    .line 1217
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Misaligned anchor "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " in scope "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " encountered, scope found at "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2328
    invoke-static {v2}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method


# virtual methods
.method public abandonChanges()V
    .locals 2

    .line 1063
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1064
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->changes:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/ChangeList;->clear()V

    .line 1065
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lateChanges:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/ChangeList;->clear()V

    .line 1067
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1068
    new-instance v0, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;

    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;-><init>(Ljava/util/Set;)V

    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->dispatchAbandons()V

    :cond_0
    return-void
.end method

.method public applyChanges()V
    .locals 4

    .line 1011
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .line 2195
    monitor-enter v0

    .line 1013
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->changes:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-direct {p0, v1}, Landroidx/compose/runtime/CompositionImpl;->applyChangesInLocked(Landroidx/compose/runtime/changelist/ChangeList;)V

    .line 1014
    invoke-direct {p0}, Landroidx/compose/runtime/CompositionImpl;->drainPendingModificationsLocked()V

    .line 1015
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1016
    :try_start_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2195
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 2204
    :try_start_2
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 2205
    new-instance v2, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;

    iget-object v3, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    invoke-direct {v2, v3}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;-><init>(Ljava/util/Set;)V

    invoke-virtual {v2}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->dispatchAbandons()V

    :cond_0
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 2209
    :try_start_3
    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionImpl;->abandonChanges()V

    .line 2210
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 2195
    :goto_0
    monitor-exit v0

    throw v1
.end method

.method public applyLateChanges()V
    .locals 4

    .line 1020
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .line 2212
    monitor-enter v0

    .line 1022
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->lateChanges:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/ChangeList;->isNotEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1023
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->lateChanges:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-direct {p0, v1}, Landroidx/compose/runtime/CompositionImpl;->applyChangesInLocked(Landroidx/compose/runtime/changelist/ChangeList;)V

    .line 1025
    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1026
    :try_start_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2212
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 2221
    :try_start_2
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 2222
    new-instance v2, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;

    iget-object v3, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    invoke-direct {v2, v3}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;-><init>(Ljava/util/Set;)V

    invoke-virtual {v2}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->dispatchAbandons()V

    :cond_1
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 2226
    :try_start_3
    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionImpl;->abandonChanges()V

    .line 2227
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 2212
    :goto_0
    monitor-exit v0

    throw v1
.end method

.method public changesApplied()V
    .locals 4

    .line 1030
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .line 2229
    monitor-enter v0

    .line 1032
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->changesApplied$runtime_release()V

    .line 1035
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1036
    new-instance v1, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;

    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    invoke-direct {v1, v2}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;-><init>(Ljava/util/Set;)V

    invoke-virtual {v1}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->dispatchAbandons()V

    .line 1038
    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1039
    :try_start_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2229
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 2238
    :try_start_2
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 2239
    new-instance v2, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;

    iget-object v3, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    invoke-direct {v2, v3}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;-><init>(Ljava/util/Set;)V

    invoke-virtual {v2}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->dispatchAbandons()V

    :cond_1
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 2243
    :try_start_3
    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionImpl;->abandonChanges()V

    .line 2244
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 2229
    :goto_0
    monitor-exit v0

    throw v1
.end method

.method public composeContent(Lkotlin/jvm/functions/Function2;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 732
    :try_start_0
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .line 1530
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 733
    :try_start_1
    invoke-direct {p0}, Landroidx/compose/runtime/CompositionImpl;->drainPendingModificationsForCompositionLocked()V

    .line 1531
    invoke-direct {p0}, Landroidx/compose/runtime/CompositionImpl;->takeInvalidations()Landroidx/compose/runtime/collection/ScopeMap;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 735
    :try_start_2
    invoke-direct {p0}, Landroidx/compose/runtime/CompositionImpl;->observer()Landroidx/compose/runtime/tooling/CompositionObserver;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 739
    move-object v3, p0

    check-cast v3, Landroidx/compose/runtime/Composition;

    .line 740
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/ScopeMap;->asMap()Ljava/util/Map;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type kotlin.collections.Map<androidx.compose.runtime.RecomposeScope, kotlin.collections.Set<kotlin.Any>?>"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 738
    invoke-interface {v2, v3, v4}, Landroidx/compose/runtime/tooling/CompositionObserver;->onBeginComposition(Landroidx/compose/runtime/Composition;Ljava/util/Map;)V

    .line 743
    :cond_0
    iget-object v3, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v3, v1, p1}, Landroidx/compose/runtime/ComposerImpl;->composeContent$runtime_release(Landroidx/compose/runtime/collection/ScopeMap;Lkotlin/jvm/functions/Function2;)V

    if-eqz v2, :cond_1

    .line 744
    move-object p1, p0

    check-cast p1, Landroidx/compose/runtime/Composition;

    invoke-interface {v2, p1}, Landroidx/compose/runtime/tooling/CompositionObserver;->onEndComposition(Landroidx/compose/runtime/Composition;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1530
    :cond_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    :catch_0
    move-exception p1

    .line 1535
    :try_start_4
    iput-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/compose/runtime/collection/ScopeMap;

    .line 1536
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception p1

    .line 1530
    :try_start_5
    monitor-exit v0

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    .line 1540
    :try_start_6
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1541
    new-instance v0, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;

    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;-><init>(Ljava/util/Set;)V

    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->dispatchAbandons()V

    :cond_2
    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception p1

    .line 1545
    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionImpl;->abandonChanges()V

    .line 1546
    throw p1
.end method

.method public final composerStacksSizes$runtime_release()I
    .locals 1

    .line 1279
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->stacksSize$runtime_release()I

    move-result v0

    return v0
.end method

.method public deactivate()V
    .locals 7

    .line 1253
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .line 2332
    monitor-enter v0

    .line 1254
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v1}, Landroidx/compose/runtime/SlotTable;->getGroupsSize()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-nez v1, :cond_1

    .line 1255
    iget-object v4, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    .line 1256
    :cond_1
    const-string v4, "Compose:deactivate"

    .line 2333
    sget-object v5, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/Trace;->beginSection(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1257
    :try_start_1
    new-instance v5, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;

    iget-object v6, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    invoke-direct {v5, v6}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;-><init>(Ljava/util/Set;)V

    if-eqz v1, :cond_2

    .line 1259
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->applier:Landroidx/compose/runtime/Applier;

    invoke-interface {v1}, Landroidx/compose/runtime/Applier;->onBeginChanges()V

    .line 1260
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    .line 2336
    invoke-virtual {v1}, Landroidx/compose/runtime/SlotTable;->openWriter()Landroidx/compose/runtime/SlotWriter;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1261
    :try_start_2
    move-object v6, v5

    check-cast v6, Landroidx/compose/runtime/RememberManager;

    invoke-static {v1, v6}, Landroidx/compose/runtime/ComposerKt;->deactivateCurrentGroup(Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/RememberManager;)V

    .line 1262
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2342
    :try_start_3
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/SlotWriter;->close(Z)V

    .line 1263
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->applier:Landroidx/compose/runtime/Applier;

    invoke-interface {v1}, Landroidx/compose/runtime/Applier;->onEndChanges()V

    .line 1264
    invoke-virtual {v5}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->dispatchRememberObservers()V

    goto :goto_1

    :catchall_0
    move-exception v2

    .line 2342
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/SlotWriter;->close(Z)V

    throw v2

    .line 1266
    :cond_2
    :goto_1
    invoke-virtual {v5}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->dispatchAbandons()V

    .line 1267
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 2345
    :try_start_4
    sget-object v1, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/Trace;->endSection(Ljava/lang/Object;)V

    .line 1269
    :cond_3
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/compose/runtime/collection/ScopeMap;

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/ScopeMap;->clear()V

    .line 1270
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->derivedStates:Landroidx/compose/runtime/collection/ScopeMap;

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/ScopeMap;->clear()V

    .line 1271
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/compose/runtime/collection/ScopeMap;

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/ScopeMap;->clear()V

    .line 1272
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->changes:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/ChangeList;->clear()V

    .line 1273
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->lateChanges:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/ChangeList;->clear()V

    .line 1274
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->deactivate$runtime_release()V

    .line 1275
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 2332
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    .line 2345
    :try_start_5
    sget-object v2, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/Trace;->endSection(Ljava/lang/Object;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    .line 2332
    monitor-exit v0

    throw v1
.end method

.method public delegateInvalidations(Landroidx/compose/runtime/ControlledComposition;ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/ControlledComposition;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "+TR;>;)TR;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1093
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-ltz p2, :cond_0

    .line 1094
    check-cast p1, Landroidx/compose/runtime/CompositionImpl;

    iput-object p1, p0, Landroidx/compose/runtime/CompositionImpl;->invalidationDelegate:Landroidx/compose/runtime/CompositionImpl;

    .line 1095
    iput p2, p0, Landroidx/compose/runtime/CompositionImpl;->invalidationDelegateGroup:I

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 1097
    :try_start_0
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1099
    iput-object p2, p0, Landroidx/compose/runtime/CompositionImpl;->invalidationDelegate:Landroidx/compose/runtime/CompositionImpl;

    .line 1100
    iput p1, p0, Landroidx/compose/runtime/CompositionImpl;->invalidationDelegateGroup:I

    goto :goto_0

    :catchall_0
    move-exception p3

    .line 1099
    iput-object p2, p0, Landroidx/compose/runtime/CompositionImpl;->invalidationDelegate:Landroidx/compose/runtime/CompositionImpl;

    .line 1100
    iput p1, p0, Landroidx/compose/runtime/CompositionImpl;->invalidationDelegateGroup:I

    throw p3

    .line 1102
    :cond_0
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p3

    :goto_0
    return-object p3
.end method

.method public dispose()V
    .locals 6

    .line 751
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .line 1548
    monitor-enter v0

    .line 752
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->isComposing$runtime_release()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 753
    const-string v1, "Composition is disposed while composing. If dispose is triggered by a call in @Composable function, consider wrapping it with SideEffect block."

    .line 1553
    invoke-static {v1}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 756
    :cond_0
    iget-boolean v1, p0, Landroidx/compose/runtime/CompositionImpl;->disposed:Z

    if-nez v1, :cond_6

    const/4 v1, 0x1

    .line 757
    iput-boolean v1, p0, Landroidx/compose/runtime/CompositionImpl;->disposed:Z

    .line 758
    sget-object v2, Landroidx/compose/runtime/ComposableSingletons$CompositionKt;->INSTANCE:Landroidx/compose/runtime/ComposableSingletons$CompositionKt;

    invoke-virtual {v2}, Landroidx/compose/runtime/ComposableSingletons$CompositionKt;->getLambda-2$runtime_release()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->composable:Lkotlin/jvm/functions/Function2;

    .line 767
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->getDeferredChanges$runtime_release()Landroidx/compose/runtime/changelist/ChangeList;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 769
    invoke-direct {p0, v2}, Landroidx/compose/runtime/CompositionImpl;->applyChangesInLocked(Landroidx/compose/runtime/changelist/ChangeList;)V

    .line 777
    :cond_1
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v2}, Landroidx/compose/runtime/SlotTable;->getGroupsSize()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_2

    move v2, v1

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_0
    if-nez v2, :cond_3

    .line 778
    iget-object v4, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    .line 779
    :cond_3
    new-instance v4, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;

    iget-object v5, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    invoke-direct {v4, v5}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;-><init>(Ljava/util/Set;)V

    if-eqz v2, :cond_4

    .line 781
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->applier:Landroidx/compose/runtime/Applier;

    invoke-interface {v2}, Landroidx/compose/runtime/Applier;->onBeginChanges()V

    .line 782
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    .line 1556
    invoke-virtual {v2}, Landroidx/compose/runtime/SlotTable;->openWriter()Landroidx/compose/runtime/SlotWriter;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 783
    :try_start_1
    move-object v5, v4

    check-cast v5, Landroidx/compose/runtime/RememberManager;

    invoke-static {v2, v5}, Landroidx/compose/runtime/ComposerKt;->removeCurrentGroup(Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/RememberManager;)V

    .line 784
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1562
    :try_start_2
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/SlotWriter;->close(Z)V

    .line 785
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->applier:Landroidx/compose/runtime/Applier;

    invoke-interface {v1}, Landroidx/compose/runtime/Applier;->clear()V

    .line 786
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->applier:Landroidx/compose/runtime/Applier;

    invoke-interface {v1}, Landroidx/compose/runtime/Applier;->onEndChanges()V

    .line 787
    invoke-virtual {v4}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->dispatchRememberObservers()V

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 1562
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/SlotWriter;->close(Z)V

    throw v1

    .line 789
    :cond_4
    :goto_1
    invoke-virtual {v4}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->dispatchAbandons()V

    .line 791
    :cond_5
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->dispose$runtime_release()V

    .line 793
    :cond_6
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1548
    monitor-exit v0

    .line 794
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->parent:Landroidx/compose/runtime/CompositionContext;

    move-object v1, p0

    check-cast v1, Landroidx/compose/runtime/ControlledComposition;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/CompositionContext;->unregisterComposition$runtime_release(Landroidx/compose/runtime/ControlledComposition;)V

    return-void

    :catchall_1
    move-exception v1

    .line 1548
    monitor-exit v0

    throw v1
.end method

.method public disposeUnusedMovableContent(Landroidx/compose/runtime/MovableContentState;)V
    .locals 2

    .line 967
    new-instance v0, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;

    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;-><init>(Ljava/util/Set;)V

    .line 968
    invoke-virtual {p1}, Landroidx/compose/runtime/MovableContentState;->getSlotTable$runtime_release()Landroidx/compose/runtime/SlotTable;

    move-result-object p1

    .line 2103
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->openWriter()Landroidx/compose/runtime/SlotWriter;

    move-result-object p1

    .line 970
    :try_start_0
    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/RememberManager;

    invoke-static {p1, v1}, Landroidx/compose/runtime/ComposerKt;->removeCurrentGroup(Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/RememberManager;)V

    .line 971
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    .line 2109
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/SlotWriter;->close(Z)V

    .line 972
    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->dispatchRememberObservers()V

    return-void

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    .line 2109
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/SlotWriter;->close(Z)V

    throw v0
.end method

.method public final getComposable()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 624
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->composable:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public getCompositionService(Landroidx/compose/runtime/CompositionServiceKey;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/CompositionServiceKey<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1131
    invoke-static {}, Landroidx/compose/runtime/CompositionKt;->getCompositionImplServiceKey()Landroidx/compose/runtime/CompositionServiceKey;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move-object p1, p0

    check-cast p1, Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final getConditionalScopes$runtime_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/RecomposeScopeImpl;",
            ">;"
        }
    .end annotation

    .line 526
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->conditionallyInvalidatedScopes:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v0}, Landroidx/collection/MutableScatterSet;->asSet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getDerivedStateDependencies$runtime_release()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 519
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->derivedStates:Landroidx/compose/runtime/collection/ScopeMap;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/ScopeMap;->getMap()Landroidx/collection/MutableScatterMap;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/collection/MutableScatterMap;->asMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getHasInvalidations()Z
    .locals 2

    .line 797
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .line 1565
    monitor-enter v0

    .line 797
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/compose/runtime/collection/ScopeMap;

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/ScopeMap;->getSize()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1565
    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public getHasPendingChanges()Z
    .locals 2

    .line 632
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .line 1505
    monitor-enter v0

    .line 632
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->getHasPendingChanges$runtime_release()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1505
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final getObservedObjects$runtime_release()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 494
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/compose/runtime/collection/ScopeMap;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/ScopeMap;->getMap()Landroidx/collection/MutableScatterMap;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/collection/MutableScatterMap;->asMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final getObserverHolder$runtime_release()Landroidx/compose/runtime/CompositionObserverHolder;
    .locals 1

    .line 576
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->observerHolder:Landroidx/compose/runtime/CompositionObserverHolder;

    return-object v0
.end method

.method public final getPendingInvalidScopes$runtime_release()Z
    .locals 1

    .line 570
    iget-boolean v0, p0, Landroidx/compose/runtime/CompositionImpl;->pendingInvalidScopes:Z

    return v0
.end method

.method public final getRecomposeContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 603
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->_recomposeContext:Lkotlin/coroutines/CoroutineContext;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->parent:Landroidx/compose/runtime/CompositionContext;

    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionContext;->getRecomposeCoroutineContext$runtime_release()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final getSlotTable$runtime_release()Landroidx/compose/runtime/SlotTable;
    .locals 1

    .line 479
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    return-object v0
.end method

.method public insertMovableContent(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Landroidx/compose/runtime/MovableContentStateReference;",
            "Landroidx/compose/runtime/MovableContentStateReference;",
            ">;>;)V"
        }
    .end annotation

    .line 2081
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2082
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 2079
    check-cast v3, Lkotlin/Pair;

    .line 960
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/MovableContentStateReference;

    invoke-virtual {v3}, Landroidx/compose/runtime/MovableContentStateReference;->getComposition$runtime_release()Landroidx/compose/runtime/ControlledComposition;

    move-result-object v3

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->runtimeCheck(Z)V

    .line 962
    :try_start_0
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/ComposerImpl;->insertMovableContentReferences(Ljava/util/List;)V

    .line 963
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 2095
    :try_start_1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2096
    new-instance v0, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;

    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;-><init>(Ljava/util/Set;)V

    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->dispatchAbandons()V

    :cond_2
    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 2100
    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionImpl;->abandonChanges()V

    .line 2101
    throw p1
.end method

.method public invalidate(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;
    .locals 3

    .line 1106
    invoke-virtual {p1}, Landroidx/compose/runtime/RecomposeScopeImpl;->getDefaultsInScope()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1107
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/RecomposeScopeImpl;->setDefaultsInvalid(Z)V

    .line 1109
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/RecomposeScopeImpl;->getAnchor()Landroidx/compose/runtime/Anchor;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1110
    invoke-virtual {v0}, Landroidx/compose/runtime/Anchor;->getValid()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 1112
    :cond_1
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/SlotTable;->ownsAnchor(Landroidx/compose/runtime/Anchor;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1114
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .line 2260
    monitor-enter v0

    .line 1114
    :try_start_0
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->invalidationDelegate:Landroidx/compose/runtime/CompositionImpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2260
    monitor-exit v0

    if-eqz v2, :cond_2

    .line 1115
    invoke-direct {v2, p1, p2}, Landroidx/compose/runtime/CompositionImpl;->tryImminentInvalidation(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Z

    move-result p1

    if-ne p1, v1, :cond_2

    .line 1116
    sget-object p1, Landroidx/compose/runtime/InvalidationResult;->IMMINENT:Landroidx/compose/runtime/InvalidationResult;

    return-object p1

    .line 1118
    :cond_2
    sget-object p1, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    return-object p1

    :catchall_0
    move-exception p1

    .line 2260
    monitor-exit v0

    throw p1

    .line 1120
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/RecomposeScopeImpl;->getCanRecompose()Z

    move-result v1

    if-nez v1, :cond_4

    .line 1121
    sget-object p1, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    return-object p1

    .line 1122
    :cond_4
    invoke-direct {p0, p1, v0, p2}, Landroidx/compose/runtime/CompositionImpl;->invalidateChecked(Landroidx/compose/runtime/RecomposeScopeImpl;Landroidx/compose/runtime/Anchor;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    move-result-object p1

    return-object p1

    .line 1111
    :cond_5
    :goto_0
    sget-object p1, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    return-object p1
.end method

.method public invalidateAll()V
    .locals 6

    .line 1073
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .line 2256
    monitor-enter v0

    .line 1074
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v1}, Landroidx/compose/runtime/SlotTable;->getSlots()[Ljava/lang/Object;

    move-result-object v1

    .line 2257
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 1074
    instance-of v5, v4, Landroidx/compose/runtime/RecomposeScopeImpl;

    if-eqz v5, :cond_0

    check-cast v4, Landroidx/compose/runtime/RecomposeScopeImpl;

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroidx/compose/runtime/RecomposeScopeImpl;->invalidate()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1075
    :cond_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2256
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final invalidateGroupsWithKey(I)V
    .locals 4

    .line 671
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .line 1514
    monitor-enter v0

    .line 672
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v1, p1}, Landroidx/compose/runtime/SlotTable;->invalidateGroupsWithKey$runtime_release(I)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1514
    monitor-exit v0

    if-eqz p1, :cond_1

    .line 1518
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 1519
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 1521
    check-cast v2, Landroidx/compose/runtime/RecomposeScopeImpl;

    const/4 v3, 0x0

    .line 679
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/RecomposeScopeImpl;->invalidateForResult(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 681
    :cond_1
    :goto_1
    iget-object p1, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->forceRecomposeScopes$runtime_release()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 682
    iget-object p1, p0, Landroidx/compose/runtime/CompositionImpl;->parent:Landroidx/compose/runtime/CompositionContext;

    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/ControlledComposition;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/CompositionContext;->invalidate$runtime_release(Landroidx/compose/runtime/ControlledComposition;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 1514
    monitor-exit v0

    throw p1
.end method

.method public isComposing()Z
    .locals 1

    .line 627
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->isComposing$runtime_release()Z

    move-result v0

    return v0
.end method

.method public isDisposed()Z
    .locals 1

    .line 629
    iget-boolean v0, p0, Landroidx/compose/runtime/CompositionImpl;->disposed:Z

    return v0
.end method

.method public final isRoot()Z
    .locals 1

    .line 608
    iget-boolean v0, p0, Landroidx/compose/runtime/CompositionImpl;->isRoot:Z

    return v0
.end method

.method public final observe$runtime_release(Landroidx/compose/runtime/tooling/CompositionObserver;)Landroidx/compose/runtime/tooling/CompositionObserverHandle;
    .locals 3

    .line 654
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .line 1513
    monitor-enter v0

    .line 655
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->observerHolder:Landroidx/compose/runtime/CompositionObserverHolder;

    invoke-virtual {v1, p1}, Landroidx/compose/runtime/CompositionObserverHolder;->setObserver(Landroidx/compose/runtime/tooling/CompositionObserver;)V

    .line 656
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->observerHolder:Landroidx/compose/runtime/CompositionObserverHolder;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/CompositionObserverHolder;->setRoot(Z)V

    .line 657
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1513
    monitor-exit v0

    .line 658
    new-instance v0, Landroidx/compose/runtime/CompositionImpl$observe$2;

    invoke-direct {v0, p0, p1}, Landroidx/compose/runtime/CompositionImpl$observe$2;-><init>(Landroidx/compose/runtime/CompositionImpl;Landroidx/compose/runtime/tooling/CompositionObserver;)V

    check-cast v0, Landroidx/compose/runtime/tooling/CompositionObserverHandle;

    return-object v0

    :catchall_0
    move-exception p1

    .line 1513
    monitor-exit v0

    throw p1
.end method

.method public observesAnyOf(Ljava/util/Set;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1568
    instance-of v0, p1, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 1569
    check-cast p1, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    invoke-virtual {p1}, Landroidx/compose/runtime/collection/ScatterSetWrapper;->getSet$runtime_release()Landroidx/collection/ScatterSet;

    move-result-object p1

    .line 1571
    iget-object v0, p1, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 1575
    iget-object p1, p1, Landroidx/collection/ScatterSet;->metadata:[J

    .line 1576
    array-length v3, p1

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_7

    move v4, v1

    .line 1579
    :goto_0
    aget-wide v5, p1, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_3

    sub-int v7, v4, v3

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v1

    :goto_1
    if-ge v9, v7, :cond_2

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_1

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    .line 1588
    aget-object v10, v0, v10

    .line 829
    iget-object v11, p0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/compose/runtime/collection/ScopeMap;

    invoke-virtual {v11, v10}, Landroidx/compose/runtime/collection/ScopeMap;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_0

    iget-object v11, p0, Landroidx/compose/runtime/CompositionImpl;->derivedStates:Landroidx/compose/runtime/collection/ScopeMap;

    invoke-virtual {v11, v10}, Landroidx/compose/runtime/collection/ScopeMap;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    :cond_0
    return v2

    :cond_1
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    if-ne v7, v8, :cond_7

    :cond_3
    if-eq v4, v3, :cond_7

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1597
    :cond_4
    check-cast p1, Ljava/lang/Iterable;

    .line 1598
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 829
    iget-object v3, p0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/compose/runtime/collection/ScopeMap;

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/collection/ScopeMap;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p0, Landroidx/compose/runtime/CompositionImpl;->derivedStates:Landroidx/compose/runtime/collection/ScopeMap;

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/collection/ScopeMap;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_6
    return v2

    :cond_7
    return v1
.end method

.method public prepareCompose(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 834
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/ComposerImpl;->prepareCompose$runtime_release(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public recompose()Z
    .locals 6

    .line 938
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .line 2055
    monitor-enter v0

    .line 939
    :try_start_0
    invoke-direct {p0}, Landroidx/compose/runtime/CompositionImpl;->drainPendingModificationsForCompositionLocked()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2061
    :try_start_1
    invoke-direct {p0}, Landroidx/compose/runtime/CompositionImpl;->takeInvalidations()Landroidx/compose/runtime/collection/ScopeMap;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 942
    :try_start_2
    invoke-direct {p0}, Landroidx/compose/runtime/CompositionImpl;->observer()Landroidx/compose/runtime/tooling/CompositionObserver;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 945
    move-object v3, p0

    check-cast v3, Landroidx/compose/runtime/Composition;

    .line 946
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/ScopeMap;->asMap()Ljava/util/Map;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type kotlin.collections.Map<androidx.compose.runtime.RecomposeScope, kotlin.collections.Set<kotlin.Any>?>"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 944
    invoke-interface {v2, v3, v4}, Landroidx/compose/runtime/tooling/CompositionObserver;->onBeginComposition(Landroidx/compose/runtime/Composition;Ljava/util/Map;)V

    .line 948
    :cond_0
    iget-object v3, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->recompose$runtime_release(Landroidx/compose/runtime/collection/ScopeMap;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 950
    invoke-direct {p0}, Landroidx/compose/runtime/CompositionImpl;->drainPendingModificationsLocked()V

    :cond_1
    if-eqz v2, :cond_2

    .line 951
    move-object v4, p0

    check-cast v4, Landroidx/compose/runtime/Composition;

    invoke-interface {v2, v4}, Landroidx/compose/runtime/tooling/CompositionObserver;->onEndComposition(Landroidx/compose/runtime/Composition;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2055
    :cond_2
    monitor-exit v0

    return v3

    :catch_0
    move-exception v2

    .line 2065
    :try_start_3
    iput-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/compose/runtime/collection/ScopeMap;

    .line 2066
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    .line 2070
    :try_start_4
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 2071
    new-instance v2, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;

    iget-object v3, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    invoke-direct {v2, v3}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;-><init>(Ljava/util/Set;)V

    invoke-virtual {v2}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->dispatchAbandons()V

    :cond_3
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_1
    move-exception v1

    .line 2075
    :try_start_5
    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionImpl;->abandonChanges()V

    .line 2076
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    .line 2055
    monitor-exit v0

    throw v1
.end method

.method public recomposeScopeReleased(Landroidx/compose/runtime/RecomposeScopeImpl;)V
    .locals 0

    const/4 p1, 0x1

    .line 1126
    iput-boolean p1, p0, Landroidx/compose/runtime/CompositionImpl;->pendingInvalidScopes:Z

    return-void
.end method

.method public recordModificationsOf(Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 809
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    move v2, v1

    goto :goto_0

    .line 811
    :cond_1
    invoke-static {}, Landroidx/compose/runtime/CompositionKt;->access$getPendingApplyNoModifications$p()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_2

    move-object v2, p1

    goto :goto_1

    .line 812
    :cond_2
    instance-of v2, v0, Ljava/util/Set;

    if-eqz v2, :cond_3

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/util/Set;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    aput-object p1, v2, v1

    goto :goto_1

    .line 813
    :cond_3
    instance-of v1, v0, [Ljava/lang/Object;

    if-eqz v1, :cond_5

    const-string v1, "null cannot be cast to non-null type kotlin.Array<kotlin.collections.Set<kotlin.Any>>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, [Ljava/util/Set;

    invoke-static {v1, p1}, Lkotlin/collections/ArraysKt;->plus([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    .line 816
    :goto_1
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1, v0, v2}, Landroidx/compose/animation/core/ComplexDouble$$ExternalSyntheticBackport0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_4

    .line 818
    iget-object p1, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .line 1566
    monitor-enter p1

    .line 819
    :try_start_0
    invoke-direct {p0}, Landroidx/compose/runtime/CompositionImpl;->drainPendingModificationsLocked()V

    .line 820
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1566
    monitor-exit p1

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_4
    :goto_2
    return-void

    .line 813
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 814
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "corrupt pendingModifications: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public recordReadOf(Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 890
    invoke-direct/range {p0 .. p0}, Landroidx/compose/runtime/CompositionImpl;->getAreChildrenComposing()Z

    move-result v2

    if-nez v2, :cond_6

    .line 891
    iget-object v2, v0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->getCurrentRecomposeScope$runtime_release()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v2

    if-eqz v2, :cond_6

    const/4 v3, 0x1

    .line 892
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/RecomposeScopeImpl;->setUsed(Z)V

    .line 893
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/RecomposeScopeImpl;->recordRead(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 895
    instance-of v4, v1, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    if-eqz v4, :cond_0

    .line 896
    move-object v4, v1

    check-cast v4, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    sget-object v5, Landroidx/compose/runtime/snapshots/ReaderKind;->Companion:Landroidx/compose/runtime/snapshots/ReaderKind$Companion;

    .line 1955
    invoke-static {v3}, Landroidx/compose/runtime/snapshots/ReaderKind;->constructor-impl(I)I

    move-result v5

    .line 896
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/snapshots/StateObjectImpl;->recordReadIn-h_f27i8$runtime_release(I)V

    .line 899
    :cond_0
    iget-object v4, v0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/compose/runtime/collection/ScopeMap;

    invoke-virtual {v4, v1, v2}, Landroidx/compose/runtime/collection/ScopeMap;->add(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 902
    instance-of v4, v1, Landroidx/compose/runtime/DerivedState;

    if-eqz v4, :cond_6

    .line 903
    move-object v4, v1

    check-cast v4, Landroidx/compose/runtime/DerivedState;

    invoke-interface {v4}, Landroidx/compose/runtime/DerivedState;->getCurrentRecord()Landroidx/compose/runtime/DerivedState$Record;

    move-result-object v5

    .line 904
    iget-object v6, v0, Landroidx/compose/runtime/CompositionImpl;->derivedStates:Landroidx/compose/runtime/collection/ScopeMap;

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/collection/ScopeMap;->removeScope(Ljava/lang/Object;)V

    .line 905
    invoke-interface {v5}, Landroidx/compose/runtime/DerivedState$Record;->getDependencies()Landroidx/collection/ObjectIntMap;

    move-result-object v6

    .line 1956
    iget-object v7, v6, Landroidx/collection/ObjectIntMap;->keys:[Ljava/lang/Object;

    .line 1959
    iget-object v6, v6, Landroidx/collection/ObjectIntMap;->metadata:[J

    .line 1960
    array-length v8, v6

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_5

    const/4 v10, 0x0

    .line 1963
    :goto_0
    aget-wide v11, v6, v10

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_4

    sub-int v13, v10, v8

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v13, :cond_3

    const-wide/16 v16, 0xff

    and-long v16, v11, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_2

    shl-int/lit8 v16, v10, 0x3

    add-int v16, v16, v15

    .line 1972
    aget-object v16, v7, v16

    move-object/from16 v9, v16

    check-cast v9, Landroidx/compose/runtime/snapshots/StateObject;

    .line 906
    instance-of v14, v9, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    if-eqz v14, :cond_1

    .line 907
    move-object v14, v9

    check-cast v14, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    sget-object v18, Landroidx/compose/runtime/snapshots/ReaderKind;->Companion:Landroidx/compose/runtime/snapshots/ReaderKind$Companion;

    move-object/from16 v18, v6

    .line 1973
    invoke-static {v3}, Landroidx/compose/runtime/snapshots/ReaderKind;->constructor-impl(I)I

    move-result v6

    .line 907
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/snapshots/StateObjectImpl;->recordReadIn-h_f27i8$runtime_release(I)V

    goto :goto_2

    :cond_1
    move-object/from16 v18, v6

    .line 909
    :goto_2
    iget-object v6, v0, Landroidx/compose/runtime/CompositionImpl;->derivedStates:Landroidx/compose/runtime/collection/ScopeMap;

    invoke-virtual {v6, v9, v1}, Landroidx/compose/runtime/collection/ScopeMap;->add(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v6, 0x8

    goto :goto_3

    :cond_2
    move-object/from16 v18, v6

    move v6, v14

    :goto_3
    shr-long/2addr v11, v6

    add-int/lit8 v15, v15, 0x1

    move v14, v6

    move-object/from16 v6, v18

    goto :goto_1

    :cond_3
    move-object/from16 v18, v6

    move v6, v14

    if-ne v13, v6, :cond_5

    goto :goto_4

    :cond_4
    move-object/from16 v18, v6

    :goto_4
    if-eq v10, v8, :cond_5

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v6, v18

    goto :goto_0

    .line 911
    :cond_5
    invoke-interface {v5}, Landroidx/compose/runtime/DerivedState$Record;->getCurrentValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, Landroidx/compose/runtime/RecomposeScopeImpl;->recordDerivedStateValue(Landroidx/compose/runtime/DerivedState;Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public recordWriteOf(Ljava/lang/Object;)V
    .locals 14

    .line 928
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .line 2018
    monitor-enter v0

    .line 929
    :try_start_0
    invoke-direct {p0, p1}, Landroidx/compose/runtime/CompositionImpl;->invalidateScopeOfLocked(Ljava/lang/Object;)V

    .line 933
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->derivedStates:Landroidx/compose/runtime/collection/ScopeMap;

    .line 2019
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/ScopeMap;->getMap()Landroidx/collection/MutableScatterMap;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 2021
    instance-of v1, p1, Landroidx/collection/MutableScatterSet;

    if-eqz v1, :cond_3

    .line 2023
    check-cast p1, Landroidx/collection/MutableScatterSet;

    check-cast p1, Landroidx/collection/ScatterSet;

    .line 2025
    iget-object v1, p1, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 2029
    iget-object p1, p1, Landroidx/collection/ScatterSet;->metadata:[J

    .line 2030
    array-length v2, p1

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_4

    const/4 v3, 0x0

    move v4, v3

    .line 2033
    :goto_0
    aget-wide v5, p1, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_2

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_1

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_0

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    .line 2042
    aget-object v10, v1, v10

    check-cast v10, Landroidx/compose/runtime/DerivedState;

    .line 934
    invoke-direct {p0, v10}, Landroidx/compose/runtime/CompositionImpl;->invalidateScopeOfLocked(Ljava/lang/Object;)V

    :cond_0
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    if-ne v7, v8, :cond_4

    :cond_2
    if-eq v4, v2, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 2051
    :cond_3
    check-cast p1, Landroidx/compose/runtime/DerivedState;

    .line 934
    invoke-direct {p0, p1}, Landroidx/compose/runtime/CompositionImpl;->invalidateScopeOfLocked(Ljava/lang/Object;)V

    .line 936
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2018
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final removeDerivedStateObservation$runtime_release(Landroidx/compose/runtime/DerivedState;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/DerivedState<",
            "*>;)V"
        }
    .end annotation

    .line 1192
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/compose/runtime/collection/ScopeMap;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/ScopeMap;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1193
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->derivedStates:Landroidx/compose/runtime/collection/ScopeMap;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/ScopeMap;->removeScope(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final removeObservation$runtime_release(Ljava/lang/Object;Landroidx/compose/runtime/RecomposeScopeImpl;)V
    .locals 1

    .line 1187
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/compose/runtime/collection/ScopeMap;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/collection/ScopeMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final setComposable(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 624
    iput-object p1, p0, Landroidx/compose/runtime/CompositionImpl;->composable:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public setContent(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 635
    invoke-direct {p0, p1}, Landroidx/compose/runtime/CompositionImpl;->composeInitial(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public setContentWithReuse(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 639
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->startReuseFromRoot()V

    .line 641
    invoke-direct {p0, p1}, Landroidx/compose/runtime/CompositionImpl;->composeInitial(Lkotlin/jvm/functions/Function2;)V

    .line 643
    iget-object p1, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->endReuseFromRoot()V

    return-void
.end method

.method public final setPendingInvalidScopes$runtime_release(Z)V
    .locals 0

    .line 570
    iput-boolean p1, p0, Landroidx/compose/runtime/CompositionImpl;->pendingInvalidScopes:Z

    return-void
.end method

.method public verifyConsistent()V
    .locals 2

    .line 1079
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .line 2259
    monitor-enter v0

    .line 1080
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionImpl;->isComposing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1081
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->verifyConsistent$runtime_release()V

    .line 1082
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v1}, Landroidx/compose/runtime/SlotTable;->verifyWellFormed()V

    .line 1083
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    invoke-direct {p0, v1}, Landroidx/compose/runtime/CompositionImpl;->validateRecomposeScopeAnchors(Landroidx/compose/runtime/SlotTable;)V

    .line 1085
    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2259
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
