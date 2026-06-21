.class public final Landroidx/compose/runtime/Recomposer;
.super Landroidx/compose/runtime/CompositionContext;
.source "Recomposer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/Recomposer$Companion;,
        Landroidx/compose/runtime/Recomposer$HotReloadable;,
        Landroidx/compose/runtime/Recomposer$RecomposerErrorState;,
        Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;,
        Landroidx/compose/runtime/Recomposer$State;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecomposer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Recomposer.kt\nandroidx/compose/runtime/Recomposer\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 ActualJvm.jvm.kt\nandroidx/compose/runtime/ActualJvm_jvmKt\n+ 4 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 ListUtils.kt\nandroidx/compose/runtime/snapshots/ListUtilsKt\n+ 7 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 8 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 9 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot\n+ 10 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,1646:1\n1299#1,5:1712\n1305#1:1722\n1299#1,5:1735\n1305#1:1745\n1299#1,5:1766\n1305#1:1829\n1208#2:1647\n1187#2,2:1648\n89#3:1650\n89#3:1651\n89#3:1654\n89#3:1656\n89#3:1663\n89#3:1664\n89#3:1665\n89#3:1666\n89#3:1684\n89#3:1685\n89#3:1686\n89#3:1687\n89#3:1688\n89#3:1689\n89#3:1690\n89#3:1697\n89#3:1707\n89#3:1710\n89#3:1711\n89#3:1723\n89#3:1724\n89#3:1774\n89#3:1816\n89#3:1830\n89#3:1853\n89#3:1854\n89#3:1855\n89#3:1856\n89#3:1859\n89#3:1862\n89#3:1863\n89#3:1864\n89#3:1865\n89#3:1866\n89#3:1867\n89#3:1868\n1229#4,2:1652\n1#5:1655\n1#5:1812\n33#6,6:1657\n33#6,6:1667\n33#6,6:1691\n93#6,2:1725\n33#6,4:1727\n95#6,2:1731\n38#6:1733\n97#6:1734\n120#6,3:1746\n33#6,4:1749\n123#6,2:1753\n125#6,2:1762\n38#6:1764\n127#6:1765\n82#6,3:1775\n33#6,4:1778\n85#6,2:1782\n38#6:1784\n87#6:1785\n110#6,2:1786\n33#6,6:1788\n112#6:1794\n110#6,2:1795\n33#6,6:1797\n112#6:1803\n211#6,3:1804\n33#6,4:1807\n214#6:1811\n215#6:1813\n38#6:1814\n216#6:1815\n231#6,3:1817\n64#6,4:1820\n234#6,2:1824\n69#6:1826\n236#6:1827\n82#6,3:1831\n33#6,4:1834\n85#6,2:1838\n38#6:1840\n87#6:1841\n33#6,6:1842\n460#7,11:1673\n735#7,2:1857\n728#7,2:1860\n314#8,9:1698\n323#8,2:1708\n138#9,5:1717\n138#9,5:1740\n138#9,3:1771\n142#9:1828\n138#9,5:1848\n361#10,7:1755\n*S KotlinDebug\n*F\n+ 1 Recomposer.kt\nandroidx/compose/runtime/Recomposer\n*L\n1121#1:1712,5\n1121#1:1722\n1198#1:1735,5\n1198#1:1745\n1218#1:1766,5\n1218#1:1829\n218#1:1647\n218#1:1648,2\n297#1:1650\n347#1:1651\n441#1:1654\n446#1:1656\n460#1:1663\n469#1:1664\n474#1:1665\n485#1:1666\n497#1:1684\n505#1:1685\n751#1:1686\n781#1:1687\n812#1:1688\n824#1:1689\n841#1:1690\n989#1:1697\n1001#1:1707\n1086#1:1710\n1102#1:1711\n1134#1:1723\n1165#1:1724\n1221#1:1774\n1239#1:1816\n1262#1:1830\n1329#1:1853\n1366#1:1854\n1381#1:1855\n1413#1:1856\n1421#1:1859\n1430#1:1862\n1437#1:1863\n1444#1:1864\n1453#1:1865\n1459#1:1866\n1471#1:1867\n1171#1:1868\n348#1:1652,2\n1236#1:1812\n452#1:1657,6\n491#1:1667,6\n842#1:1691,6\n1166#1:1725,2\n1166#1:1727,4\n1166#1:1731,2\n1166#1:1733\n1166#1:1734\n1215#1:1746,3\n1215#1:1749,4\n1215#1:1753,2\n1215#1:1762,2\n1215#1:1764\n1215#1:1765\n1222#1:1775,3\n1222#1:1778,4\n1222#1:1782,2\n1222#1:1784\n1222#1:1785\n1231#1:1786,2\n1231#1:1788,6\n1231#1:1794\n1231#1:1795,2\n1231#1:1797,6\n1231#1:1803\n1236#1:1804,3\n1236#1:1807,4\n1236#1:1811\n1236#1:1813\n1236#1:1814\n1236#1:1815\n1244#1:1817,3\n1244#1:1820,4\n1244#1:1824,2\n1244#1:1826\n1244#1:1827\n1266#1:1831,3\n1266#1:1834,4\n1266#1:1838,2\n1266#1:1840\n1266#1:1841\n1273#1:1842,6\n495#1:1673,11\n1415#1:1857,2\n1423#1:1860,2\n1000#1:1698,9\n1000#1:1708,2\n1121#1:1717,5\n1198#1:1740,5\n1218#1:1771,3\n1218#1:1828\n1303#1:1848,5\n1215#1:1755,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u0000 \u00bd\u00012\u00020\u0001:\n\u00bd\u0001\u00be\u0001\u00bf\u0001\u00c0\u0001\u00c1\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010`\u001a\u00020_2\u0006\u0010a\u001a\u00020\u0007H\u0002J\u0010\u0010b\u001a\u00020_2\u0006\u0010c\u001a\u00020dH\u0002J\u0006\u0010e\u001a\u00020fJ\u000e\u0010g\u001a\u00020_H\u0086@\u00a2\u0006\u0002\u0010hJ\u000e\u0010i\u001a\u00020_H\u0082@\u00a2\u0006\u0002\u0010hJ\u0006\u0010j\u001a\u00020_J\u0008\u0010k\u001a\u00020_H\u0002J\u0006\u0010l\u001a\u00020_J*\u0010m\u001a\u00020_2\u0006\u0010a\u001a\u00020\u00072\u0011\u0010n\u001a\r\u0012\u0004\u0012\u00020_0o\u00a2\u0006\u0002\u0008pH\u0010\u00a2\u0006\u0004\u0008q\u0010rJ:\u0010s\u001a\u0002Ht\"\u0004\u0008\u0000\u0010t2\u0006\u0010a\u001a\u00020\u00072\u000e\u0010u\u001a\n\u0012\u0004\u0012\u00020\'\u0018\u00010U2\u000c\u0010v\u001a\u0008\u0012\u0004\u0012\u0002Ht0oH\u0082\u0008\u00a2\u0006\u0002\u0010wJ\u0015\u0010x\u001a\u00020_2\u0006\u0010y\u001a\u00020\"H\u0010\u00a2\u0006\u0002\u0008zJ\u0010\u0010{\u001a\n\u0012\u0004\u0012\u00020_\u0018\u00010^H\u0002J\u0008\u0010|\u001a\u00020_H\u0002J\u0015\u0010}\u001a\u00020_2\u0006\u0010y\u001a\u00020\"H\u0010\u00a2\u0006\u0002\u0008~J\u0016\u0010\u007f\u001a\u00020_2\u0006\u0010a\u001a\u00020\u0007H\u0010\u00a2\u0006\u0003\u0008\u0080\u0001J\u0019\u0010\u0081\u0001\u001a\u00020_2\u0008\u0010\u0082\u0001\u001a\u00030\u0083\u0001H\u0010\u00a2\u0006\u0003\u0008\u0084\u0001J\u000f\u0010\u0085\u0001\u001a\u00020_H\u0086@\u00a2\u0006\u0002\u0010hJ \u0010\u0086\u0001\u001a\u00020_2\u0006\u0010y\u001a\u00020\"2\u0007\u0010\u0087\u0001\u001a\u00020#H\u0010\u00a2\u0006\u0003\u0008\u0088\u0001J\u0019\u0010\u0089\u0001\u001a\u0004\u0018\u00010#2\u0006\u0010y\u001a\u00020\"H\u0010\u00a2\u0006\u0003\u0008\u008a\u0001J\u0007\u0010\u008b\u0001\u001a\u00020_J\u0011\u0010\u008c\u0001\u001a\u00020_2\u0006\u0010a\u001a\u00020\u0007H\u0002J.\u0010\u008d\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00070\t2\r\u0010\u008e\u0001\u001a\u0008\u0012\u0004\u0012\u00020\"0\t2\u000e\u0010u\u001a\n\u0012\u0004\u0012\u00020\'\u0018\u00010UH\u0002J#\u0010\u008f\u0001\u001a\u0004\u0018\u00010\u00072\u0006\u0010a\u001a\u00020\u00072\u000e\u0010u\u001a\n\u0012\u0004\u0012\u00020\'\u0018\u00010UH\u0002J0\u0010\u0090\u0001\u001a\u00020_2\r\u0010\u0091\u0001\u001a\u00080\u0092\u0001j\u0003`\u0093\u00012\u000b\u0008\u0002\u0010\u0094\u0001\u001a\u0004\u0018\u00010\u00072\t\u0008\u0002\u0010\u0095\u0001\u001a\u00020\u0017H\u0002J\u001e\u0010\u0096\u0001\u001a\u000f\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020_0\u0097\u00012\u0006\u0010a\u001a\u00020\u0007H\u0002JV\u0010\u0098\u0001\u001a\u00020_2D\u0010v\u001a@\u0008\u0001\u0012\u0005\u0012\u00030\u009a\u0001\u0012\u0017\u0012\u00150\u009b\u0001\u00a2\u0006\u000f\u0008\u009c\u0001\u0012\n\u0008\u009d\u0001\u0012\u0005\u0008\u0008(\u009e\u0001\u0012\u000b\u0012\t\u0012\u0004\u0012\u00020_0\u009f\u0001\u0012\u0006\u0012\u0004\u0018\u00010\'0\u0099\u0001\u00a2\u0006\u0003\u0008\u00a0\u0001H\u0082@\u00a2\u0006\u0003\u0010\u00a1\u0001J\t\u0010\u00a2\u0001\u001a\u00020\u0017H\u0002J \u0010\u00a2\u0001\u001a\u00020_2\u0014\u0010\u00a3\u0001\u001a\u000f\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020_0\u0097\u0001H\u0082\u0008J\u0011\u0010\u00a4\u0001\u001a\u00020_2\u0006\u0010a\u001a\u00020\u0007H\u0002J\u001f\u0010\u00a5\u0001\u001a\u00020_2\u000e\u0010\u00a6\u0001\u001a\t\u0012\u0005\u0012\u00030\u00a7\u00010*H\u0010\u00a2\u0006\u0003\u0008\u00a8\u0001J\u0017\u0010\u00a9\u0001\u001a\u00020_2\u0006\u0010a\u001a\u00020\u0007H\u0010\u00a2\u0006\u0003\u0008\u00aa\u0001J\u0012\u0010\u00ab\u0001\u001a\u00020_2\u0007\u0010\u00ac\u0001\u001a\u00020QH\u0002J\u0011\u0010\u00ad\u0001\u001a\u00020_2\u0006\u0010a\u001a\u00020\u0007H\u0002J\u0017\u0010\u00ae\u0001\u001a\u00020_2\u0006\u0010a\u001a\u00020\u0007H\u0010\u00a2\u0006\u0003\u0008\u00af\u0001J\u000b\u0010\u00b0\u0001\u001a\u0004\u0018\u000109H\u0002J\u0007\u0010\u00b1\u0001\u001a\u00020_J\t\u0010\u00b2\u0001\u001a\u00020_H\u0002J$\u0010\u00b3\u0001\u001a\u00020_2\u0008\u0010\u009e\u0001\u001a\u00030\u009b\u00012\u0008\u0010\u00b4\u0001\u001a\u00030\u00b5\u0001H\u0082@\u00a2\u0006\u0003\u0010\u00b6\u0001J\u000f\u0010\u00b7\u0001\u001a\u00020_H\u0086@\u00a2\u0006\u0002\u0010hJ\u0018\u0010\u00b8\u0001\u001a\u00020_2\u0006\u0010L\u001a\u00020\u0003H\u0087@\u00a2\u0006\u0003\u0010\u00b9\u0001J\u0017\u0010\u00ba\u0001\u001a\u00020_2\u0006\u0010a\u001a\u00020\u0007H\u0010\u00a2\u0006\u0003\u0008\u00bb\u0001J.\u0010\u00bc\u0001\u001a\u000f\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020_0\u0097\u00012\u0006\u0010a\u001a\u00020\u00072\u000e\u0010u\u001a\n\u0012\u0004\u0012\u00020\'\u0018\u00010UH\u0002R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u0010@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\u00020\u00178PX\u0090\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001a\u001a\u00020\u00178PX\u0090\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0019R\u0014\u0010\u001c\u001a\u00020\u00178PX\u0090\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u0019R\u0014\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020#0!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\"0\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R(\u0010%\u001a\u001c\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\'0&\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\"0\u00060!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010)\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010*X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010+\u001a\u00020,8PX\u0090\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010.R\u000e\u0010/\u001a\u00020,X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0017\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u000c018F\u00a2\u0006\u0006\u001a\u0004\u00082\u00103R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u00105R\u000e\u00106\u001a\u000207X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u00108\u001a\u0004\u0018\u000109X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010:\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010;\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010<\u001a\u00020\u00178BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010\u0019R\u0014\u0010>\u001a\u00020\u00178BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010\u0019R\u0014\u0010@\u001a\u00020\u00178BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010\u0019R\u0014\u0010B\u001a\u00020\u00178BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010\u0019R\u0011\u0010D\u001a\u00020\u00178F\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010\u0019R\u0014\u0010F\u001a\u00020\u00178BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010\u0019R\u000e\u0010H\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010I\u001a\u0008\u0012\u0004\u0012\u00020\u00070\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008J\u0010KR\u0014\u0010L\u001a\u00020\u00038PX\u0090\u0004\u00a2\u0006\u0006\u001a\u0004\u0008M\u00105R\u0012\u0010N\u001a\u00060OR\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010P\u001a\u0004\u0018\u00010QX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010R\u001a\u00020\u00178BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008S\u0010\u0019R\u0014\u0010T\u001a\u0008\u0012\u0004\u0012\u00020\'0UX\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010V\u001a\u0008\u0012\u0004\u0012\u00020\u000c0W8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008X\u0010Y\u001a\u0004\u0008Z\u0010[R\u000e\u0010\\\u001a\u00020\'X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010]\u001a\n\u0012\u0004\u0012\u00020_\u0018\u00010^X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u00c2\u0001"
    }
    d2 = {
        "Landroidx/compose/runtime/Recomposer;",
        "Landroidx/compose/runtime/CompositionContext;",
        "effectCoroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "(Lkotlin/coroutines/CoroutineContext;)V",
        "_knownCompositions",
        "",
        "Landroidx/compose/runtime/ControlledComposition;",
        "_knownCompositionsCache",
        "",
        "_state",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Landroidx/compose/runtime/Recomposer$State;",
        "broadcastFrameClock",
        "Landroidx/compose/runtime/BroadcastFrameClock;",
        "<set-?>",
        "",
        "changeCount",
        "getChangeCount",
        "()J",
        "closeCause",
        "",
        "collectingCallByInformation",
        "",
        "getCollectingCallByInformation$runtime_release",
        "()Z",
        "collectingParameterInformation",
        "getCollectingParameterInformation$runtime_release",
        "collectingSourceInformation",
        "getCollectingSourceInformation$runtime_release",
        "compositionInvalidations",
        "Landroidx/compose/runtime/collection/MutableVector;",
        "compositionValueStatesAvailable",
        "",
        "Landroidx/compose/runtime/MovableContentStateReference;",
        "Landroidx/compose/runtime/MovableContentState;",
        "compositionValuesAwaitingInsert",
        "compositionValuesRemoved",
        "Landroidx/compose/runtime/MovableContent;",
        "",
        "compositionsAwaitingApply",
        "compositionsRemoved",
        "",
        "compoundHashKey",
        "",
        "getCompoundHashKey$runtime_release",
        "()I",
        "concurrentCompositionsOutstanding",
        "currentState",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getCurrentState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "getEffectCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "effectJob",
        "Lkotlinx/coroutines/CompletableJob;",
        "errorState",
        "Landroidx/compose/runtime/Recomposer$RecomposerErrorState;",
        "failedCompositions",
        "frameClockPaused",
        "hasBroadcastFrameClockAwaiters",
        "getHasBroadcastFrameClockAwaiters",
        "hasBroadcastFrameClockAwaitersLocked",
        "getHasBroadcastFrameClockAwaitersLocked",
        "hasConcurrentFrameWorkLocked",
        "getHasConcurrentFrameWorkLocked",
        "hasFrameWorkLocked",
        "getHasFrameWorkLocked",
        "hasPendingWork",
        "getHasPendingWork",
        "hasSchedulingWork",
        "getHasSchedulingWork",
        "isClosed",
        "knownCompositions",
        "getKnownCompositions",
        "()Ljava/util/List;",
        "recomposeCoroutineContext",
        "getRecomposeCoroutineContext$runtime_release",
        "recomposerInfo",
        "Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;",
        "runnerJob",
        "Lkotlinx/coroutines/Job;",
        "shouldKeepRecomposing",
        "getShouldKeepRecomposing",
        "snapshotInvalidations",
        "Landroidx/collection/MutableScatterSet;",
        "state",
        "Lkotlinx/coroutines/flow/Flow;",
        "getState$annotations",
        "()V",
        "getState",
        "()Lkotlinx/coroutines/flow/Flow;",
        "stateLock",
        "workContinuation",
        "Lkotlinx/coroutines/CancellableContinuation;",
        "",
        "addKnownCompositionLocked",
        "composition",
        "applyAndCheck",
        "snapshot",
        "Landroidx/compose/runtime/snapshots/MutableSnapshot;",
        "asRecomposerInfo",
        "Landroidx/compose/runtime/RecomposerInfo;",
        "awaitIdle",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "awaitWorkAvailable",
        "cancel",
        "clearKnownCompositionsLocked",
        "close",
        "composeInitial",
        "content",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "composeInitial$runtime_release",
        "(Landroidx/compose/runtime/ControlledComposition;Lkotlin/jvm/functions/Function2;)V",
        "composing",
        "T",
        "modifiedValues",
        "block",
        "(Landroidx/compose/runtime/ControlledComposition;Landroidx/collection/MutableScatterSet;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "deletedMovableContent",
        "reference",
        "deletedMovableContent$runtime_release",
        "deriveStateLocked",
        "discardUnusedValues",
        "insertMovableContent",
        "insertMovableContent$runtime_release",
        "invalidate",
        "invalidate$runtime_release",
        "invalidateScope",
        "scope",
        "Landroidx/compose/runtime/RecomposeScopeImpl;",
        "invalidateScope$runtime_release",
        "join",
        "movableContentStateReleased",
        "data",
        "movableContentStateReleased$runtime_release",
        "movableContentStateResolve",
        "movableContentStateResolve$runtime_release",
        "pauseCompositionFrameClock",
        "performInitialMovableContentInserts",
        "performInsertValues",
        "references",
        "performRecompose",
        "processCompositionError",
        "e",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "failedInitialComposition",
        "recoverable",
        "readObserverOf",
        "Lkotlin/Function1;",
        "recompositionRunner",
        "Lkotlin/Function3;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Landroidx/compose/runtime/MonotonicFrameClock;",
        "Lkotlin/ParameterName;",
        "name",
        "parentFrameClock",
        "Lkotlin/coroutines/Continuation;",
        "Lkotlin/ExtensionFunctionType;",
        "(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "recordComposerModifications",
        "onEachInvalidComposition",
        "recordFailedCompositionLocked",
        "recordInspectionTable",
        "table",
        "Landroidx/compose/runtime/tooling/CompositionData;",
        "recordInspectionTable$runtime_release",
        "registerComposition",
        "registerComposition$runtime_release",
        "registerRunnerJob",
        "callingJob",
        "removeKnownCompositionLocked",
        "reportRemovedComposition",
        "reportRemovedComposition$runtime_release",
        "resetErrorState",
        "resumeCompositionFrameClock",
        "retryFailedCompositions",
        "runFrameLoop",
        "frameSignal",
        "Landroidx/compose/runtime/ProduceFrameSignal;",
        "(Landroidx/compose/runtime/MonotonicFrameClock;Landroidx/compose/runtime/ProduceFrameSignal;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "runRecomposeAndApplyChanges",
        "runRecomposeConcurrentlyAndApplyChanges",
        "(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "unregisterComposition",
        "unregisterComposition$runtime_release",
        "writeObserverOf",
        "Companion",
        "HotReloadable",
        "RecomposerErrorState",
        "RecomposerInfoImpl",
        "State",
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
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/runtime/Recomposer$Companion;

.field private static final _hotReloadEnabled:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final _runningRecomposers:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet<",
            "Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final _knownCompositions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/runtime/ControlledComposition;",
            ">;"
        }
    .end annotation
.end field

.field private _knownCompositionsCache:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/runtime/ControlledComposition;",
            ">;"
        }
    .end annotation
.end field

.field private final _state:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Landroidx/compose/runtime/Recomposer$State;",
            ">;"
        }
    .end annotation
.end field

.field private final broadcastFrameClock:Landroidx/compose/runtime/BroadcastFrameClock;

.field private changeCount:J

.field private closeCause:Ljava/lang/Throwable;

.field private final compositionInvalidations:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/runtime/ControlledComposition;",
            ">;"
        }
    .end annotation
.end field

.field private final compositionValueStatesAvailable:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/compose/runtime/MovableContentStateReference;",
            "Landroidx/compose/runtime/MovableContentState;",
            ">;"
        }
    .end annotation
.end field

.field private final compositionValuesAwaitingInsert:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/runtime/MovableContentStateReference;",
            ">;"
        }
    .end annotation
.end field

.field private final compositionValuesRemoved:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/compose/runtime/MovableContent<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/MovableContentStateReference;",
            ">;>;"
        }
    .end annotation
.end field

.field private final compositionsAwaitingApply:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/runtime/ControlledComposition;",
            ">;"
        }
    .end annotation
.end field

.field private compositionsRemoved:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/compose/runtime/ControlledComposition;",
            ">;"
        }
    .end annotation
.end field

.field private concurrentCompositionsOutstanding:I

.field private final effectCoroutineContext:Lkotlin/coroutines/CoroutineContext;

.field private final effectJob:Lkotlinx/coroutines/CompletableJob;

.field private errorState:Landroidx/compose/runtime/Recomposer$RecomposerErrorState;

.field private failedCompositions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/runtime/ControlledComposition;",
            ">;"
        }
    .end annotation
.end field

.field private frameClockPaused:Z

.field private isClosed:Z

.field private final recomposerInfo:Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;

.field private runnerJob:Lkotlinx/coroutines/Job;

.field private snapshotInvalidations:Landroidx/collection/MutableScatterSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterSet<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final stateLock:Ljava/lang/Object;

.field private workContinuation:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/runtime/Recomposer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/runtime/Recomposer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/runtime/Recomposer;->Companion:Landroidx/compose/runtime/Recomposer$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/runtime/Recomposer;->$stable:I

    .line 1486
    invoke-static {}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/ExtensionsKt;->persistentSetOf()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    sput-object v0, Landroidx/compose/runtime/Recomposer;->_runningRecomposers:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 1488
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Landroidx/compose/runtime/Recomposer;->_hotReloadEnabled:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;)V
    .locals 5

    .line 136
    invoke-direct {p0}, Landroidx/compose/runtime/CompositionContext;-><init>()V

    .line 145
    new-instance v0, Landroidx/compose/runtime/BroadcastFrameClock;

    new-instance v1, Landroidx/compose/runtime/Recomposer$broadcastFrameClock$1;

    invoke-direct {v1, p0}, Landroidx/compose/runtime/Recomposer$broadcastFrameClock$1;-><init>(Landroidx/compose/runtime/Recomposer;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/BroadcastFrameClock;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->broadcastFrameClock:Landroidx/compose/runtime/BroadcastFrameClock;

    .line 204
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 209
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->_knownCompositions:Ljava/util/List;

    .line 217
    new-instance v1, Landroidx/collection/MutableScatterSet;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2, v3}, Landroidx/collection/MutableScatterSet;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->snapshotInvalidations:Landroidx/collection/MutableScatterSet;

    .line 1649
    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v2, 0x10

    new-array v2, v2, [Landroidx/compose/runtime/ControlledComposition;

    invoke-direct {v1, v2, v4}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 218
    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->compositionInvalidations:Landroidx/compose/runtime/collection/MutableVector;

    .line 219
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->compositionsAwaitingApply:Ljava/util/List;

    .line 220
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->compositionValuesAwaitingInsert:Ljava/util/List;

    .line 222
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->compositionValuesRemoved:Ljava/util/Map;

    .line 224
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->compositionValueStatesAvailable:Ljava/util/Map;

    .line 234
    sget-object v1, Landroidx/compose/runtime/Recomposer$State;->Inactive:Landroidx/compose/runtime/Recomposer$State;

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 244
    sget-object v1, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    check-cast v1, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {p1, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/Job;

    invoke-static {v1}, Lkotlinx/coroutines/JobKt;->Job(Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v1

    .line 245
    new-instance v2, Landroidx/compose/runtime/Recomposer$effectJob$1$1;

    invoke-direct {v2, p0}, Landroidx/compose/runtime/Recomposer$effectJob$1$1;-><init>(Landroidx/compose/runtime/Recomposer;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v2}, Lkotlinx/coroutines/CompletableJob;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 244
    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->effectJob:Lkotlinx/coroutines/CompletableJob;

    .line 288
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {p1, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/runtime/Recomposer;->effectCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 427
    new-instance p1, Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;

    invoke-direct {p1, p0}, Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;-><init>(Landroidx/compose/runtime/Recomposer;)V

    iput-object p1, p0, Landroidx/compose/runtime/Recomposer;->recomposerInfo:Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;

    return-void
.end method

.method public static final synthetic access$awaitWorkAvailable(Landroidx/compose/runtime/Recomposer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 132
    invoke-direct {p0, p1}, Landroidx/compose/runtime/Recomposer;->awaitWorkAvailable(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$deriveStateLocked(Landroidx/compose/runtime/Recomposer;)Lkotlinx/coroutines/CancellableContinuation;
    .locals 0

    .line 132
    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->deriveStateLocked()Lkotlinx/coroutines/CancellableContinuation;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$discardUnusedValues(Landroidx/compose/runtime/Recomposer;)V
    .locals 0

    .line 132
    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->discardUnusedValues()V

    return-void
.end method

.method public static final synthetic access$getBroadcastFrameClock$p(Landroidx/compose/runtime/Recomposer;)Landroidx/compose/runtime/BroadcastFrameClock;
    .locals 0

    .line 132
    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->broadcastFrameClock:Landroidx/compose/runtime/BroadcastFrameClock;

    return-object p0
.end method

.method public static final synthetic access$getCloseCause$p(Landroidx/compose/runtime/Recomposer;)Ljava/lang/Throwable;
    .locals 0

    .line 132
    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->closeCause:Ljava/lang/Throwable;

    return-object p0
.end method

.method public static final synthetic access$getCompositionInvalidations$p(Landroidx/compose/runtime/Recomposer;)Landroidx/compose/runtime/collection/MutableVector;
    .locals 0

    .line 132
    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->compositionInvalidations:Landroidx/compose/runtime/collection/MutableVector;

    return-object p0
.end method

.method public static final synthetic access$getCompositionValuesAwaitingInsert$p(Landroidx/compose/runtime/Recomposer;)Ljava/util/List;
    .locals 0

    .line 132
    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->compositionValuesAwaitingInsert:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getCompositionsAwaitingApply$p(Landroidx/compose/runtime/Recomposer;)Ljava/util/List;
    .locals 0

    .line 132
    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->compositionsAwaitingApply:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getConcurrentCompositionsOutstanding$p(Landroidx/compose/runtime/Recomposer;)I
    .locals 0

    .line 132
    iget p0, p0, Landroidx/compose/runtime/Recomposer;->concurrentCompositionsOutstanding:I

    return p0
.end method

.method public static final synthetic access$getErrorState$p(Landroidx/compose/runtime/Recomposer;)Landroidx/compose/runtime/Recomposer$RecomposerErrorState;
    .locals 0

    .line 132
    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->errorState:Landroidx/compose/runtime/Recomposer$RecomposerErrorState;

    return-object p0
.end method

.method public static final synthetic access$getHasBroadcastFrameClockAwaiters(Landroidx/compose/runtime/Recomposer;)Z
    .locals 0

    .line 132
    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->getHasBroadcastFrameClockAwaiters()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getHasConcurrentFrameWorkLocked(Landroidx/compose/runtime/Recomposer;)Z
    .locals 0

    .line 132
    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->getHasConcurrentFrameWorkLocked()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getHasSchedulingWork(Landroidx/compose/runtime/Recomposer;)Z
    .locals 0

    .line 132
    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->getHasSchedulingWork()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getKnownCompositions(Landroidx/compose/runtime/Recomposer;)Ljava/util/List;
    .locals 0

    .line 132
    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->getKnownCompositions()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRecomposerInfo$p(Landroidx/compose/runtime/Recomposer;)Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;
    .locals 0

    .line 132
    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->recomposerInfo:Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;

    return-object p0
.end method

.method public static final synthetic access$getRunnerJob$p(Landroidx/compose/runtime/Recomposer;)Lkotlinx/coroutines/Job;
    .locals 0

    .line 132
    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->runnerJob:Lkotlinx/coroutines/Job;

    return-object p0
.end method

.method public static final synthetic access$getShouldKeepRecomposing(Landroidx/compose/runtime/Recomposer;)Z
    .locals 0

    .line 132
    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->getShouldKeepRecomposing()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getSnapshotInvalidations$p(Landroidx/compose/runtime/Recomposer;)Landroidx/collection/MutableScatterSet;
    .locals 0

    .line 132
    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->snapshotInvalidations:Landroidx/collection/MutableScatterSet;

    return-object p0
.end method

.method public static final synthetic access$getStateLock$p(Landroidx/compose/runtime/Recomposer;)Ljava/lang/Object;
    .locals 0

    .line 132
    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic access$getWorkContinuation$p(Landroidx/compose/runtime/Recomposer;)Lkotlinx/coroutines/CancellableContinuation;
    .locals 0

    .line 132
    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->workContinuation:Lkotlinx/coroutines/CancellableContinuation;

    return-object p0
.end method

.method public static final synthetic access$get_hotReloadEnabled$cp()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 1

    .line 132
    sget-object v0, Landroidx/compose/runtime/Recomposer;->_hotReloadEnabled:Ljava/util/concurrent/atomic/AtomicReference;

    return-object v0
.end method

.method public static final synthetic access$get_runningRecomposers$cp()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1

    .line 132
    sget-object v0, Landroidx/compose/runtime/Recomposer;->_runningRecomposers:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public static final synthetic access$get_state$p(Landroidx/compose/runtime/Recomposer;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 132
    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$isClosed$p(Landroidx/compose/runtime/Recomposer;)Z
    .locals 0

    .line 132
    iget-boolean p0, p0, Landroidx/compose/runtime/Recomposer;->isClosed:Z

    return p0
.end method

.method public static final synthetic access$performInsertValues(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Landroidx/collection/MutableScatterSet;)Ljava/util/List;
    .locals 0

    .line 132
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/Recomposer;->performInsertValues(Ljava/util/List;Landroidx/collection/MutableScatterSet;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$performRecompose(Landroidx/compose/runtime/Recomposer;Landroidx/compose/runtime/ControlledComposition;Landroidx/collection/MutableScatterSet;)Landroidx/compose/runtime/ControlledComposition;
    .locals 0

    .line 132
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/Recomposer;->performRecompose(Landroidx/compose/runtime/ControlledComposition;Landroidx/collection/MutableScatterSet;)Landroidx/compose/runtime/ControlledComposition;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$recompositionRunner(Landroidx/compose/runtime/Recomposer;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 132
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/Recomposer;->recompositionRunner(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$recordComposerModifications(Landroidx/compose/runtime/Recomposer;)Z
    .locals 0

    .line 132
    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->recordComposerModifications()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$recordFailedCompositionLocked(Landroidx/compose/runtime/Recomposer;Landroidx/compose/runtime/ControlledComposition;)V
    .locals 0

    .line 132
    invoke-direct {p0, p1}, Landroidx/compose/runtime/Recomposer;->recordFailedCompositionLocked(Landroidx/compose/runtime/ControlledComposition;)V

    return-void
.end method

.method public static final synthetic access$registerRunnerJob(Landroidx/compose/runtime/Recomposer;Lkotlinx/coroutines/Job;)V
    .locals 0

    .line 132
    invoke-direct {p0, p1}, Landroidx/compose/runtime/Recomposer;->registerRunnerJob(Lkotlinx/coroutines/Job;)V

    return-void
.end method

.method public static final synthetic access$resetErrorState(Landroidx/compose/runtime/Recomposer;)Landroidx/compose/runtime/Recomposer$RecomposerErrorState;
    .locals 0

    .line 132
    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->resetErrorState()Landroidx/compose/runtime/Recomposer$RecomposerErrorState;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$retryFailedCompositions(Landroidx/compose/runtime/Recomposer;)V
    .locals 0

    .line 132
    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->retryFailedCompositions()V

    return-void
.end method

.method public static final synthetic access$runFrameLoop(Landroidx/compose/runtime/Recomposer;Landroidx/compose/runtime/MonotonicFrameClock;Landroidx/compose/runtime/ProduceFrameSignal;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 132
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/runtime/Recomposer;->runFrameLoop(Landroidx/compose/runtime/MonotonicFrameClock;Landroidx/compose/runtime/ProduceFrameSignal;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setChangeCount$p(Landroidx/compose/runtime/Recomposer;J)V
    .locals 0

    .line 132
    iput-wide p1, p0, Landroidx/compose/runtime/Recomposer;->changeCount:J

    return-void
.end method

.method public static final synthetic access$setCloseCause$p(Landroidx/compose/runtime/Recomposer;Ljava/lang/Throwable;)V
    .locals 0

    .line 132
    iput-object p1, p0, Landroidx/compose/runtime/Recomposer;->closeCause:Ljava/lang/Throwable;

    return-void
.end method

.method public static final synthetic access$setCompositionsRemoved$p(Landroidx/compose/runtime/Recomposer;Ljava/util/Set;)V
    .locals 0

    .line 132
    iput-object p1, p0, Landroidx/compose/runtime/Recomposer;->compositionsRemoved:Ljava/util/Set;

    return-void
.end method

.method public static final synthetic access$setConcurrentCompositionsOutstanding$p(Landroidx/compose/runtime/Recomposer;I)V
    .locals 0

    .line 132
    iput p1, p0, Landroidx/compose/runtime/Recomposer;->concurrentCompositionsOutstanding:I

    return-void
.end method

.method public static final synthetic access$setRunnerJob$p(Landroidx/compose/runtime/Recomposer;Lkotlinx/coroutines/Job;)V
    .locals 0

    .line 132
    iput-object p1, p0, Landroidx/compose/runtime/Recomposer;->runnerJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$setSnapshotInvalidations$p(Landroidx/compose/runtime/Recomposer;Landroidx/collection/MutableScatterSet;)V
    .locals 0

    .line 132
    iput-object p1, p0, Landroidx/compose/runtime/Recomposer;->snapshotInvalidations:Landroidx/collection/MutableScatterSet;

    return-void
.end method

.method public static final synthetic access$setWorkContinuation$p(Landroidx/compose/runtime/Recomposer;Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0

    .line 132
    iput-object p1, p0, Landroidx/compose/runtime/Recomposer;->workContinuation:Lkotlinx/coroutines/CancellableContinuation;

    return-void
.end method

.method private final addKnownCompositionLocked(Landroidx/compose/runtime/ControlledComposition;)V
    .locals 1

    .line 807
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->_knownCompositions:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 808
    iput-object p1, p0, Landroidx/compose/runtime/Recomposer;->_knownCompositionsCache:Ljava/util/List;

    return-void
.end method

.method private final applyAndCheck(Landroidx/compose/runtime/snapshots/MutableSnapshot;)V
    .locals 2

    .line 1311
    :try_start_0
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->apply()Landroidx/compose/runtime/snapshots/SnapshotApplyResult;

    move-result-object v0

    .line 1312
    instance-of v0, v0, Landroidx/compose/runtime/snapshots/SnapshotApplyResult$Failure;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 1320
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->dispose()V

    return-void

    .line 1313
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1314
    const-string v1, "Unsupported concurrent change during composition. A state object was modified by composition as well as being modified outside composition."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 1320
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->dispose()V

    throw v0
.end method

.method private final awaitWorkAvailable(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 996
    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->getHasSchedulingWork()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1699
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 1705
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 1706
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 1001
    invoke-static {p0}, Landroidx/compose/runtime/Recomposer;->access$getStateLock$p(Landroidx/compose/runtime/Recomposer;)Ljava/lang/Object;

    move-result-object v2

    .line 1707
    monitor-enter v2

    .line 1002
    :try_start_0
    invoke-static {p0}, Landroidx/compose/runtime/Recomposer;->access$getHasSchedulingWork(Landroidx/compose/runtime/Recomposer;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 1005
    :cond_0
    invoke-static {p0, v1}, Landroidx/compose/runtime/Recomposer;->access$setWorkContinuation$p(Landroidx/compose/runtime/Recomposer;Lkotlinx/coroutines/CancellableContinuation;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    .line 1707
    :goto_0
    monitor-exit v2

    if-eqz v1, :cond_1

    .line 1001
    check-cast v1, Lkotlin/coroutines/Continuation;

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1008
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 1708
    :cond_1
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v0

    .line 1698
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_2

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_2
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne v0, p1, :cond_3

    return-object v0

    .line 1709
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_0
    move-exception p1

    .line 1707
    monitor-exit v2

    throw p1

    .line 1011
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final clearKnownCompositionsLocked()V
    .locals 1

    .line 797
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->_knownCompositions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 798
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->_knownCompositionsCache:Ljava/util/List;

    return-void
.end method

.method private final composing(Landroidx/compose/runtime/ControlledComposition;Landroidx/collection/MutableScatterSet;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/ControlledComposition;",
            "Landroidx/collection/MutableScatterSet<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1299
    sget-object v0, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 1300
    invoke-direct {p0, p1}, Landroidx/compose/runtime/Recomposer;->readObserverOf(Landroidx/compose/runtime/ControlledComposition;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/Recomposer;->writeObserverOf(Landroidx/compose/runtime/ControlledComposition;Landroidx/collection/MutableScatterSet;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    .line 1299
    invoke-virtual {v0, v1, p1}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->takeMutableSnapshot(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/MutableSnapshot;

    move-result-object p1

    .line 1303
    :try_start_0
    move-object p2, p1

    check-cast p2, Landroidx/compose/runtime/snapshots/Snapshot;

    .line 1848
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/Snapshot;->makeCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1850
    :try_start_1
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1852
    :try_start_2
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1305
    invoke-direct {p0, p1}, Landroidx/compose/runtime/Recomposer;->applyAndCheck(Landroidx/compose/runtime/snapshots/MutableSnapshot;)V

    return-object p3

    :catchall_0
    move-exception p3

    .line 1852
    :try_start_3
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V

    throw p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p2

    .line 1305
    invoke-direct {p0, p1}, Landroidx/compose/runtime/Recomposer;->applyAndCheck(Landroidx/compose/runtime/snapshots/MutableSnapshot;)V

    throw p2
.end method

.method private final deriveStateLocked()Lkotlinx/coroutines/CancellableContinuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 303
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/Recomposer$State;

    sget-object v1, Landroidx/compose/runtime/Recomposer$State;->ShuttingDown:Landroidx/compose/runtime/Recomposer$State;

    check-cast v1, Ljava/lang/Enum;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/Recomposer$State;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gtz v0, :cond_1

    .line 304
    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->clearKnownCompositionsLocked()V

    .line 305
    new-instance v0, Landroidx/collection/MutableScatterSet;

    invoke-direct {v0, v1, v2, v3}, Landroidx/collection/MutableScatterSet;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->snapshotInvalidations:Landroidx/collection/MutableScatterSet;

    .line 306
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->compositionInvalidations:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 307
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->compositionsAwaitingApply:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 308
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->compositionValuesAwaitingInsert:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 309
    iput-object v3, p0, Landroidx/compose/runtime/Recomposer;->failedCompositions:Ljava/util/List;

    .line 310
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->workContinuation:Lkotlinx/coroutines/CancellableContinuation;

    if-eqz v0, :cond_0

    invoke-static {v0, v3, v2, v3}, Lkotlinx/coroutines/CancellableContinuation$DefaultImpls;->cancel$default(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 311
    :cond_0
    iput-object v3, p0, Landroidx/compose/runtime/Recomposer;->workContinuation:Lkotlinx/coroutines/CancellableContinuation;

    .line 312
    iput-object v3, p0, Landroidx/compose/runtime/Recomposer;->errorState:Landroidx/compose/runtime/Recomposer$RecomposerErrorState;

    return-object v3

    .line 317
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->errorState:Landroidx/compose/runtime/Recomposer$RecomposerErrorState;

    if-eqz v0, :cond_2

    .line 318
    sget-object v0, Landroidx/compose/runtime/Recomposer$State;->Inactive:Landroidx/compose/runtime/Recomposer$State;

    goto :goto_1

    .line 320
    :cond_2
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->runnerJob:Lkotlinx/coroutines/Job;

    if-nez v0, :cond_4

    .line 321
    new-instance v0, Landroidx/collection/MutableScatterSet;

    invoke-direct {v0, v1, v2, v3}, Landroidx/collection/MutableScatterSet;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->snapshotInvalidations:Landroidx/collection/MutableScatterSet;

    .line 322
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->compositionInvalidations:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 323
    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->getHasBroadcastFrameClockAwaitersLocked()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Landroidx/compose/runtime/Recomposer$State;->InactivePendingWork:Landroidx/compose/runtime/Recomposer$State;

    goto :goto_1

    .line 324
    :cond_3
    sget-object v0, Landroidx/compose/runtime/Recomposer$State;->Inactive:Landroidx/compose/runtime/Recomposer$State;

    goto :goto_1

    .line 326
    :cond_4
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->compositionInvalidations:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->isNotEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 327
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->snapshotInvalidations:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v0}, Landroidx/collection/MutableScatterSet;->isNotEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 328
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->compositionsAwaitingApply:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 329
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->compositionValuesAwaitingInsert:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 330
    iget v0, p0, Landroidx/compose/runtime/Recomposer;->concurrentCompositionsOutstanding:I

    if-gtz v0, :cond_6

    .line 331
    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->getHasBroadcastFrameClockAwaitersLocked()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    .line 332
    :cond_5
    sget-object v0, Landroidx/compose/runtime/Recomposer$State;->Idle:Landroidx/compose/runtime/Recomposer$State;

    goto :goto_1

    .line 331
    :cond_6
    :goto_0
    sget-object v0, Landroidx/compose/runtime/Recomposer$State;->PendingWork:Landroidx/compose/runtime/Recomposer$State;

    .line 335
    :goto_1
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 336
    sget-object v1, Landroidx/compose/runtime/Recomposer$State;->PendingWork:Landroidx/compose/runtime/Recomposer$State;

    if-ne v0, v1, :cond_7

    .line 337
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->workContinuation:Lkotlinx/coroutines/CancellableContinuation;

    .line 338
    iput-object v3, p0, Landroidx/compose/runtime/Recomposer;->workContinuation:Lkotlinx/coroutines/CancellableContinuation;

    move-object v3, v0

    :cond_7
    return-object v3
.end method

.method private final discardUnusedValues()V
    .locals 9

    .line 1262
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 1830
    monitor-enter v0

    .line 1263
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->compositionValuesRemoved:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 1264
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->compositionValuesRemoved:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 1265
    iget-object v3, p0, Landroidx/compose/runtime/Recomposer;->compositionValuesRemoved:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 1832
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1835
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    move v5, v2

    :goto_0
    if-ge v5, v4, :cond_0

    .line 1836
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 1838
    move-object v7, v3

    check-cast v7, Ljava/util/Collection;

    check-cast v6, Landroidx/compose/runtime/MovableContentStateReference;

    .line 1267
    iget-object v8, p0, Landroidx/compose/runtime/Recomposer;->compositionValueStatesAvailable:Ljava/util/Map;

    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 1838
    invoke-interface {v7, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1841
    :cond_0
    check-cast v3, Ljava/util/List;

    .line 1269
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->compositionValueStatesAvailable:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    goto :goto_1

    .line 1271
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1830
    :goto_1
    monitor-exit v0

    .line 1843
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    :goto_2
    if-ge v2, v0, :cond_3

    .line 1844
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 1845
    check-cast v1, Lkotlin/Pair;

    .line 1273
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/MovableContentStateReference;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/MovableContentState;

    if-eqz v1, :cond_2

    .line 1275
    invoke-virtual {v4}, Landroidx/compose/runtime/MovableContentStateReference;->getComposition$runtime_release()Landroidx/compose/runtime/ControlledComposition;

    move-result-object v4

    invoke-interface {v4, v1}, Landroidx/compose/runtime/ControlledComposition;->disposeUnusedMovableContent(Landroidx/compose/runtime/MovableContentState;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    return-void

    :catchall_0
    move-exception v1

    .line 1830
    monitor-exit v0

    throw v1
.end method

.method private final getHasBroadcastFrameClockAwaiters()Z
    .locals 2

    .line 297
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 1650
    monitor-enter v0

    .line 297
    :try_start_0
    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->getHasBroadcastFrameClockAwaitersLocked()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1650
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private final getHasBroadcastFrameClockAwaitersLocked()Z
    .locals 1

    .line 294
    iget-boolean v0, p0, Landroidx/compose/runtime/Recomposer;->frameClockPaused:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->broadcastFrameClock:Landroidx/compose/runtime/BroadcastFrameClock;

    invoke-virtual {v0}, Landroidx/compose/runtime/BroadcastFrameClock;->getHasAwaiters()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final getHasConcurrentFrameWorkLocked()Z
    .locals 1

    .line 1341
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->compositionsAwaitingApply:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->getHasBroadcastFrameClockAwaitersLocked()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private final getHasFrameWorkLocked()Z
    .locals 1

    .line 1338
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->compositionInvalidations:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->isNotEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->getHasBroadcastFrameClockAwaitersLocked()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private final getHasSchedulingWork()Z
    .locals 2

    .line 989
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 1697
    monitor-enter v0

    .line 990
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->snapshotInvalidations:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v1}, Landroidx/collection/MutableScatterSet;->isNotEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 991
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->compositionInvalidations:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->isNotEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 992
    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->getHasBroadcastFrameClockAwaitersLocked()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 1697
    :goto_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private final getKnownCompositions()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/ControlledComposition;",
            ">;"
        }
    .end annotation

    .line 211
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->_knownCompositionsCache:Ljava/util/List;

    if-nez v0, :cond_1

    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/Recomposer;

    .line 212
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->_knownCompositions:Ljava/util/List;

    .line 213
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast v1, Ljava/util/List;

    move-object v0, v1

    .line 214
    :goto_0
    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->_knownCompositionsCache:Ljava/util/List;

    :cond_1
    return-object v0
.end method

.method private final getShouldKeepRecomposing()Z
    .locals 2

    .line 347
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 1651
    monitor-enter v0

    .line 347
    :try_start_0
    iget-boolean v1, p0, Landroidx/compose/runtime/Recomposer;->isClosed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1651
    monitor-exit v0

    if-eqz v1, :cond_2

    .line 348
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->effectJob:Lkotlinx/coroutines/CompletableJob;

    invoke-interface {v0}, Lkotlinx/coroutines/CompletableJob;->getChildren()Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 1652
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/Job;

    .line 348
    invoke-interface {v1}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    :catchall_0
    move-exception v1

    .line 1651
    monitor-exit v0

    throw v1
.end method

.method public static synthetic getState$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Replaced by currentState as a StateFlow"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "currentState"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method

.method private final performInitialMovableContentInserts(Landroidx/compose/runtime/ControlledComposition;)V
    .locals 5

    .line 1165
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 1724
    monitor-enter v0

    .line 1166
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->compositionValuesAwaitingInsert:Ljava/util/List;

    .line 1728
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 1729
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 1731
    check-cast v4, Landroidx/compose/runtime/MovableContentStateReference;

    .line 1166
    invoke-virtual {v4}, Landroidx/compose/runtime/MovableContentStateReference;->getComposition$runtime_release()Landroidx/compose/runtime/ControlledComposition;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1167
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1724
    monitor-exit v0

    .line 1168
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 1182
    invoke-static {v0, p0, p1}, Landroidx/compose/runtime/Recomposer;->performInitialMovableContentInserts$fillToInsert(Ljava/util/List;Landroidx/compose/runtime/Recomposer;Landroidx/compose/runtime/ControlledComposition;)V

    .line 1183
    :goto_1
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 1184
    invoke-direct {p0, v0, v1}, Landroidx/compose/runtime/Recomposer;->performInsertValues(Ljava/util/List;Landroidx/collection/MutableScatterSet;)Ljava/util/List;

    .line 1185
    invoke-static {v0, p0, p1}, Landroidx/compose/runtime/Recomposer;->performInitialMovableContentInserts$fillToInsert(Ljava/util/List;Landroidx/compose/runtime/Recomposer;Landroidx/compose/runtime/ControlledComposition;)V

    goto :goto_1

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1166
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 1724
    monitor-exit v0

    throw p1
.end method

.method private static final performInitialMovableContentInserts$fillToInsert(Ljava/util/List;Landroidx/compose/runtime/Recomposer;Landroidx/compose/runtime/ControlledComposition;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/MovableContentStateReference;",
            ">;",
            "Landroidx/compose/runtime/Recomposer;",
            "Landroidx/compose/runtime/ControlledComposition;",
            ")V"
        }
    .end annotation

    .line 1170
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 1171
    iget-object v0, p1, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 1868
    monitor-enter v0

    .line 1172
    :try_start_0
    iget-object p1, p1, Landroidx/compose/runtime/Recomposer;->compositionValuesAwaitingInsert:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 1173
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1174
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/MovableContentStateReference;

    .line 1175
    invoke-virtual {v1}, Landroidx/compose/runtime/MovableContentStateReference;->getComposition$runtime_release()Landroidx/compose/runtime/ControlledComposition;

    move-result-object v2

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1176
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1177
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 1180
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1868
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private final performInsertValues(Ljava/util/List;Landroidx/collection/MutableScatterSet;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/MovableContentStateReference;",
            ">;",
            "Landroidx/collection/MutableScatterSet<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/ControlledComposition;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1747
    new-instance v0, Ljava/util/HashMap;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1750
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    move-object/from16 v5, p1

    .line 1751
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 1753
    move-object v7, v6

    check-cast v7, Landroidx/compose/runtime/MovableContentStateReference;

    .line 1215
    invoke-virtual {v7}, Landroidx/compose/runtime/MovableContentStateReference;->getComposition$runtime_release()Landroidx/compose/runtime/ControlledComposition;

    move-result-object v7

    .line 1754
    move-object v8, v0

    check-cast v8, Ljava/util/Map;

    .line 1755
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_0

    .line 1754
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1758
    invoke-interface {v8, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1754
    :cond_0
    check-cast v9, Ljava/util/ArrayList;

    .line 1762
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1765
    :cond_1
    check-cast v0, Ljava/util/Map;

    .line 1216
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/ControlledComposition;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1217
    invoke-interface {v5}, Landroidx/compose/runtime/ControlledComposition;->isComposing()Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->runtimeCheck(Z)V

    .line 1766
    sget-object v6, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 1767
    invoke-direct {v1, v5}, Landroidx/compose/runtime/Recomposer;->readObserverOf(Landroidx/compose/runtime/ControlledComposition;)Lkotlin/jvm/functions/Function1;

    move-result-object v7

    move-object/from16 v8, p2

    invoke-direct {v1, v5, v8}, Landroidx/compose/runtime/Recomposer;->writeObserverOf(Landroidx/compose/runtime/ControlledComposition;Landroidx/collection/MutableScatterSet;)Lkotlin/jvm/functions/Function1;

    move-result-object v9

    .line 1766
    invoke-virtual {v6, v7, v9}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->takeMutableSnapshot(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/MutableSnapshot;

    move-result-object v6

    .line 1770
    :try_start_0
    move-object v7, v6

    check-cast v7, Landroidx/compose/runtime/snapshots/Snapshot;

    .line 1771
    invoke-virtual {v7}, Landroidx/compose/runtime/snapshots/Snapshot;->makeCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 1221
    :try_start_1
    iget-object v10, v1, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 1774
    monitor-enter v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 1776
    :try_start_2
    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 1779
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v12, :cond_2

    .line 1780
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 1782
    move-object v15, v11

    check-cast v15, Ljava/util/Collection;

    check-cast v14, Landroidx/compose/runtime/MovableContentStateReference;

    .line 1224
    iget-object v3, v1, Landroidx/compose/runtime/Recomposer;->compositionValuesRemoved:Ljava/util/Map;

    move-object/from16 p1, v2

    invoke-virtual {v14}, Landroidx/compose/runtime/MovableContentStateReference;->getContent$runtime_release()Landroidx/compose/runtime/MovableContent;

    move-result-object v2

    invoke-static {v3, v2}, Landroidx/compose/runtime/RecomposerKt;->removeLastMultiValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 1223
    invoke-static {v14, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 1782
    invoke-interface {v15, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v2, p1

    goto :goto_2

    :cond_2
    move-object/from16 p1, v2

    .line 1785
    check-cast v11, Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1774
    :try_start_3
    monitor-exit v10

    .line 1789
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v2, :cond_a

    .line 1790
    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 1787
    check-cast v4, Lkotlin/Pair;

    .line 1231
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 1798
    :cond_3
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v2, :cond_a

    .line 1799
    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 1796
    check-cast v4, Lkotlin/Pair;

    .line 1231
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 1805
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1808
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v3, :cond_7

    .line 1809
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 1811
    check-cast v10, Lkotlin/Pair;

    .line 1237
    invoke-virtual {v10}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_5

    invoke-virtual {v10}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/runtime/MovableContentStateReference;

    goto :goto_6

    :cond_5
    const/4 v10, 0x0

    :goto_6
    if-eqz v10, :cond_6

    .line 1811
    move-object v12, v2

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 1815
    :cond_7
    check-cast v2, Ljava/util/List;

    .line 1239
    iget-object v3, v1, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 1816
    monitor-enter v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1240
    :try_start_4
    iget-object v4, v1, Landroidx/compose/runtime/Recomposer;->compositionValuesAwaitingInsert:Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v4, v2}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 1241
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1816
    :try_start_5
    monitor-exit v3

    .line 1818
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1821
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v3, :cond_9

    .line 1822
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 1824
    move-object v12, v10

    check-cast v12, Lkotlin/Pair;

    .line 1244
    invoke-virtual {v12}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_8

    .line 1824
    move-object v12, v2

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 1827
    :cond_9
    move-object v11, v2

    check-cast v11, Ljava/util/List;

    goto :goto_8

    :catchall_0
    move-exception v0

    .line 1816
    monitor-exit v3

    throw v0

    .line 1255
    :cond_a
    :goto_8
    invoke-interface {v5, v11}, Landroidx/compose/runtime/ControlledComposition;->insertMovableContent(Ljava/util/List;)V

    .line 1256
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1828
    :try_start_6
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 1829
    invoke-direct {v1, v6}, Landroidx/compose/runtime/Recomposer;->applyAndCheck(Landroidx/compose/runtime/snapshots/MutableSnapshot;)V

    move-object/from16 v2, p1

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    .line 1774
    :try_start_7
    monitor-exit v10

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    .line 1828
    :try_start_8
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    .line 1829
    invoke-direct {v1, v6}, Landroidx/compose/runtime/Recomposer;->applyAndCheck(Landroidx/compose/runtime/snapshots/MutableSnapshot;)V

    throw v0

    .line 1258
    :cond_b
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final performRecompose(Landroidx/compose/runtime/ControlledComposition;Landroidx/collection/MutableScatterSet;)Landroidx/compose/runtime/ControlledComposition;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/ControlledComposition;",
            "Landroidx/collection/MutableScatterSet<",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/compose/runtime/ControlledComposition;"
        }
    .end annotation

    .line 1193
    invoke-interface {p1}, Landroidx/compose/runtime/ControlledComposition;->isComposing()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 1194
    invoke-interface {p1}, Landroidx/compose/runtime/ControlledComposition;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1195
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->compositionsRemoved:Ljava/util/Set;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_0

    goto :goto_3

    .line 1735
    :cond_0
    sget-object v0, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 1736
    invoke-direct {p0, p1}, Landroidx/compose/runtime/Recomposer;->readObserverOf(Landroidx/compose/runtime/ControlledComposition;)Lkotlin/jvm/functions/Function1;

    move-result-object v3

    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/Recomposer;->writeObserverOf(Landroidx/compose/runtime/ControlledComposition;Landroidx/collection/MutableScatterSet;)Lkotlin/jvm/functions/Function1;

    move-result-object v4

    .line 1735
    invoke-virtual {v0, v3, v4}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->takeMutableSnapshot(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/MutableSnapshot;

    move-result-object v0

    .line 1739
    :try_start_0
    move-object v3, v0

    check-cast v3, Landroidx/compose/runtime/snapshots/Snapshot;

    .line 1740
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot;->makeCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p2, :cond_1

    .line 1199
    :try_start_1
    invoke-virtual {p2}, Landroidx/collection/MutableScatterSet;->isNotEmpty()Z

    move-result v5

    if-ne v5, v2, :cond_1

    .line 1202
    new-instance v2, Landroidx/compose/runtime/Recomposer$performRecompose$1$1;

    invoke-direct {v2, p2, p1}, Landroidx/compose/runtime/Recomposer$performRecompose$1$1;-><init>(Landroidx/collection/MutableScatterSet;Landroidx/compose/runtime/ControlledComposition;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1, v2}, Landroidx/compose/runtime/ControlledComposition;->prepareCompose(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 1206
    :cond_1
    :goto_0
    invoke-interface {p1}, Landroidx/compose/runtime/ControlledComposition;->recompose()Z

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1744
    :try_start_2
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1745
    invoke-direct {p0, v0}, Landroidx/compose/runtime/Recomposer;->applyAndCheck(Landroidx/compose/runtime/snapshots/MutableSnapshot;)V

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, v1

    :goto_1
    return-object p1

    .line 1744
    :goto_2
    :try_start_3
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 1745
    invoke-direct {p0, v0}, Landroidx/compose/runtime/Recomposer;->applyAndCheck(Landroidx/compose/runtime/snapshots/MutableSnapshot;)V

    throw p1

    :cond_3
    :goto_3
    return-object v1
.end method

.method private final processCompositionError(Ljava/lang/Exception;Landroidx/compose/runtime/ControlledComposition;Z)V
    .locals 5

    .line 750
    sget-object v0, Landroidx/compose/runtime/Recomposer;->_hotReloadEnabled:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    instance-of v0, p1, Landroidx/compose/runtime/ComposeRuntimeError;

    if-nez v0, :cond_1

    .line 751
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 1686
    monitor-enter v0

    .line 752
    :try_start_0
    const-string v2, "Error was captured in composition while live edit was enabled."

    move-object v3, p1

    check-cast v3, Ljava/lang/Throwable;

    invoke-static {v2, v3}, Landroidx/compose/runtime/ActualAndroid_androidKt;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 754
    iget-object v2, p0, Landroidx/compose/runtime/Recomposer;->compositionsAwaitingApply:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 755
    iget-object v2, p0, Landroidx/compose/runtime/Recomposer;->compositionInvalidations:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 756
    new-instance v2, Landroidx/collection/MutableScatterSet;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v1, v3, v4}, Landroidx/collection/MutableScatterSet;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, p0, Landroidx/compose/runtime/Recomposer;->snapshotInvalidations:Landroidx/collection/MutableScatterSet;

    .line 758
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->compositionValuesAwaitingInsert:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 759
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->compositionValuesRemoved:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 760
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->compositionValueStatesAvailable:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 762
    new-instance v1, Landroidx/compose/runtime/Recomposer$RecomposerErrorState;

    invoke-direct {v1, p3, p1}, Landroidx/compose/runtime/Recomposer$RecomposerErrorState;-><init>(ZLjava/lang/Exception;)V

    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->errorState:Landroidx/compose/runtime/Recomposer$RecomposerErrorState;

    if-eqz p2, :cond_0

    .line 768
    invoke-direct {p0, p2}, Landroidx/compose/runtime/Recomposer;->recordFailedCompositionLocked(Landroidx/compose/runtime/ControlledComposition;)V

    .line 771
    :cond_0
    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->deriveStateLocked()Lkotlinx/coroutines/CancellableContinuation;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1686
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    .line 781
    :cond_1
    iget-object p2, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 1687
    monitor-enter p2

    .line 782
    :try_start_1
    iget-object p3, p0, Landroidx/compose/runtime/Recomposer;->errorState:Landroidx/compose/runtime/Recomposer$RecomposerErrorState;

    if-nez p3, :cond_2

    .line 785
    new-instance p3, Landroidx/compose/runtime/Recomposer$RecomposerErrorState;

    invoke-direct {p3, v1, p1}, Landroidx/compose/runtime/Recomposer$RecomposerErrorState;-><init>(ZLjava/lang/Exception;)V

    iput-object p3, p0, Landroidx/compose/runtime/Recomposer;->errorState:Landroidx/compose/runtime/Recomposer$RecomposerErrorState;

    .line 790
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1687
    monitor-exit p2

    .line 792
    throw p1

    .line 788
    :cond_2
    :try_start_2
    invoke-virtual {p3}, Landroidx/compose/runtime/Recomposer$RecomposerErrorState;->getCause()Ljava/lang/Exception;

    move-result-object p1

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    .line 1687
    monitor-exit p2

    throw p1
.end method

.method static synthetic processCompositionError$default(Landroidx/compose/runtime/Recomposer;Ljava/lang/Exception;Landroidx/compose/runtime/ControlledComposition;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 745
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/runtime/Recomposer;->processCompositionError(Ljava/lang/Exception;Landroidx/compose/runtime/ControlledComposition;Z)V

    return-void
.end method

.method private final readObserverOf(Landroidx/compose/runtime/ControlledComposition;)Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/ControlledComposition;",
            ")",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1281
    new-instance v0, Landroidx/compose/runtime/Recomposer$readObserverOf$1;

    invoke-direct {v0, p1}, Landroidx/compose/runtime/Recomposer$readObserverOf$1;-><init>(Landroidx/compose/runtime/ControlledComposition;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method private final recompositionRunner(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Landroidx/compose/runtime/MonotonicFrameClock;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1017
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/MonotonicFrameClockKt;->getMonotonicFrameClock(Lkotlin/coroutines/CoroutineContext;)Landroidx/compose/runtime/MonotonicFrameClock;

    move-result-object v0

    .line 1018
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->broadcastFrameClock:Landroidx/compose/runtime/BroadcastFrameClock;

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v0, v3}, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;-><init>(Landroidx/compose/runtime/Recomposer;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/MonotonicFrameClock;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v2, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final recordComposerModifications(Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/runtime/ControlledComposition;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 485
    invoke-static {p0}, Landroidx/compose/runtime/Recomposer;->access$getStateLock$p(Landroidx/compose/runtime/Recomposer;)Ljava/lang/Object;

    move-result-object v0

    .line 1666
    monitor-enter v0

    .line 486
    :try_start_0
    invoke-static {p0}, Landroidx/compose/runtime/Recomposer;->access$getSnapshotInvalidations$p(Landroidx/compose/runtime/Recomposer;)Landroidx/collection/MutableScatterSet;

    move-result-object v1

    .line 487
    invoke-virtual {v1}, Landroidx/collection/MutableScatterSet;->isNotEmpty()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    new-instance v2, Landroidx/collection/MutableScatterSet;

    const/4 v5, 0x0

    invoke-direct {v2, v4, v3, v5}, Landroidx/collection/MutableScatterSet;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p0, v2}, Landroidx/compose/runtime/Recomposer;->access$setSnapshotInvalidations$p(Landroidx/compose/runtime/Recomposer;Landroidx/collection/MutableScatterSet;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1666
    :cond_0
    monitor-exit v0

    check-cast v1, Landroidx/collection/ScatterSet;

    .line 489
    invoke-static {v1}, Landroidx/compose/runtime/collection/ScatterSetWrapperKt;->wrapIntoSet(Landroidx/collection/ScatterSet;)Ljava/util/Set;

    move-result-object v0

    .line 490
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 491
    invoke-static {p0}, Landroidx/compose/runtime/Recomposer;->access$getKnownCompositions(Landroidx/compose/runtime/Recomposer;)Ljava/util/List;

    move-result-object v1

    .line 1668
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_1

    .line 1669
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 1670
    check-cast v6, Landroidx/compose/runtime/ControlledComposition;

    .line 492
    invoke-interface {v6, v0}, Landroidx/compose/runtime/ControlledComposition;->recordModificationsOf(Ljava/util/Set;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 495
    :cond_1
    invoke-static {p0}, Landroidx/compose/runtime/Recomposer;->access$getCompositionInvalidations$p(Landroidx/compose/runtime/Recomposer;)Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v0

    .line 1674
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v1

    if-lez v1, :cond_3

    .line 1677
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v0

    .line 1679
    :cond_2
    aget-object v2, v0, v4

    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v4, v3

    if-lt v4, v1, :cond_2

    .line 496
    :cond_3
    invoke-static {p0}, Landroidx/compose/runtime/Recomposer;->access$getCompositionInvalidations$p(Landroidx/compose/runtime/Recomposer;)Landroidx/compose/runtime/collection/MutableVector;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 497
    invoke-static {p0}, Landroidx/compose/runtime/Recomposer;->access$getStateLock$p(Landroidx/compose/runtime/Recomposer;)Ljava/lang/Object;

    move-result-object p1

    .line 1684
    monitor-enter p1

    .line 498
    :try_start_1
    invoke-static {p0}, Landroidx/compose/runtime/Recomposer;->access$deriveStateLocked(Landroidx/compose/runtime/Recomposer;)Lkotlinx/coroutines/CancellableContinuation;

    move-result-object v0

    if-nez v0, :cond_4

    .line 501
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1684
    monitor-exit p1

    return-void

    .line 498
    :cond_4
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 499
    const-string v1, "called outside of runRecomposeAndApplyChanges"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    .line 1684
    monitor-exit p1

    throw v0

    :catchall_1
    move-exception p1

    .line 1666
    monitor-exit v0

    throw p1
.end method

.method private final recordComposerModifications()Z
    .locals 9

    .line 441
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 1654
    monitor-enter v0

    .line 442
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->snapshotInvalidations:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v1}, Landroidx/collection/MutableScatterSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->getHasFrameWorkLocked()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    monitor-exit v0

    return v1

    .line 443
    :cond_0
    :try_start_1
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->snapshotInvalidations:Landroidx/collection/MutableScatterSet;

    check-cast v1, Landroidx/collection/ScatterSet;

    invoke-static {v1}, Landroidx/compose/runtime/collection/ScatterSetWrapperKt;->wrapIntoSet(Landroidx/collection/ScatterSet;)Ljava/util/Set;

    move-result-object v1

    .line 444
    new-instance v2, Landroidx/collection/MutableScatterSet;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v2, v5, v4, v3}, Landroidx/collection/MutableScatterSet;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, p0, Landroidx/compose/runtime/Recomposer;->snapshotInvalidations:Landroidx/collection/MutableScatterSet;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 1654
    monitor-exit v0

    .line 446
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 1656
    monitor-enter v0

    .line 447
    :try_start_2
    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->getKnownCompositions()Ljava/util/List;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 1656
    monitor-exit v0

    .line 451
    :try_start_3
    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/Recomposer;

    .line 1658
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    move v6, v5

    :goto_0
    if-ge v6, v0, :cond_1

    .line 1659
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 1660
    check-cast v7, Landroidx/compose/runtime/ControlledComposition;

    .line 453
    invoke-interface {v7, v1}, Landroidx/compose/runtime/ControlledComposition;->recordModificationsOf(Ljava/util/Set;)V

    .line 457
    iget-object v7, p0, Landroidx/compose/runtime/Recomposer;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/runtime/Recomposer$State;

    sget-object v8, Landroidx/compose/runtime/Recomposer$State;->ShuttingDown:Landroidx/compose/runtime/Recomposer$State;

    check-cast v8, Ljava/lang/Enum;

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/Recomposer$State;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-lez v7, :cond_1

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 460
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 1663
    monitor-enter v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 461
    :try_start_4
    new-instance v2, Landroidx/collection/MutableScatterSet;

    invoke-direct {v2, v5, v4, v3}, Landroidx/collection/MutableScatterSet;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, p0, Landroidx/compose/runtime/Recomposer;->snapshotInvalidations:Landroidx/collection/MutableScatterSet;

    .line 462
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1663
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 474
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 1665
    monitor-enter v0

    .line 475
    :try_start_6
    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->deriveStateLocked()Lkotlinx/coroutines/CancellableContinuation;

    move-result-object v1

    if-nez v1, :cond_2

    .line 478
    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->getHasFrameWorkLocked()Z

    move-result v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1665
    monitor-exit v0

    return v1

    .line 475
    :cond_2
    :try_start_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 476
    const-string v2, "called outside of runRecomposeAndApplyChanges"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    move-exception v1

    .line 1665
    monitor-exit v0

    throw v1

    :catchall_1
    move-exception v2

    .line 1663
    :try_start_8
    monitor-exit v0

    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    .line 469
    iget-object v2, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 1664
    monitor-enter v2

    .line 470
    :try_start_9
    iget-object v3, p0, Landroidx/compose/runtime/Recomposer;->snapshotInvalidations:Landroidx/collection/MutableScatterSet;

    check-cast v1, Ljava/lang/Iterable;

    invoke-virtual {v3, v1}, Landroidx/collection/MutableScatterSet;->addAll(Ljava/lang/Iterable;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 1664
    monitor-exit v2

    throw v0

    :catchall_3
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_4
    move-exception v1

    .line 1656
    monitor-exit v0

    throw v1

    :catchall_5
    move-exception v1

    .line 1654
    monitor-exit v0

    throw v1
.end method

.method private final recordFailedCompositionLocked(Landroidx/compose/runtime/ControlledComposition;)V
    .locals 2

    .line 851
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->failedCompositions:Ljava/util/List;

    if-nez v0, :cond_0

    .line 852
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 853
    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->failedCompositions:Ljava/util/List;

    .line 856
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 857
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 859
    :cond_1
    invoke-direct {p0, p1}, Landroidx/compose/runtime/Recomposer;->removeKnownCompositionLocked(Landroidx/compose/runtime/ControlledComposition;)V

    return-void
.end method

.method private final registerRunnerJob(Lkotlinx/coroutines/Job;)V
    .locals 3

    .line 505
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 1685
    monitor-enter v0

    .line 506
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->closeCause:Ljava/lang/Throwable;

    if-nez v1, :cond_2

    .line 507
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/Recomposer$State;

    sget-object v2, Landroidx/compose/runtime/Recomposer$State;->ShuttingDown:Landroidx/compose/runtime/Recomposer$State;

    check-cast v2, Ljava/lang/Enum;

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/Recomposer$State;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-lez v1, :cond_1

    .line 508
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->runnerJob:Lkotlinx/coroutines/Job;

    if-nez v1, :cond_0

    .line 509
    iput-object p1, p0, Landroidx/compose/runtime/Recomposer;->runnerJob:Lkotlinx/coroutines/Job;

    .line 510
    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->deriveStateLocked()Lkotlinx/coroutines/CancellableContinuation;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1685
    monitor-exit v0

    return-void

    .line 508
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Recomposer already running"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 507
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Recomposer shut down"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 506
    :cond_2
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 1685
    monitor-exit v0

    throw p1
.end method

.method private final removeKnownCompositionLocked(Landroidx/compose/runtime/ControlledComposition;)V
    .locals 1

    .line 802
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->_knownCompositions:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 803
    iput-object p1, p0, Landroidx/compose/runtime/Recomposer;->_knownCompositionsCache:Ljava/util/List;

    return-void
.end method

.method private final resetErrorState()Landroidx/compose/runtime/Recomposer$RecomposerErrorState;
    .locals 3

    .line 812
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 1688
    monitor-enter v0

    .line 813
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->errorState:Landroidx/compose/runtime/Recomposer$RecomposerErrorState;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 815
    iput-object v2, p0, Landroidx/compose/runtime/Recomposer;->errorState:Landroidx/compose/runtime/Recomposer$RecomposerErrorState;

    .line 816
    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->deriveStateLocked()Lkotlinx/coroutines/CancellableContinuation;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1688
    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private final retryFailedCompositions()V
    .locals 6

    .line 824
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 1689
    monitor-enter v0

    .line 825
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->failedCompositions:Ljava/util/List;

    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/compose/runtime/Recomposer;->failedCompositions:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 1689
    monitor-exit v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 828
    :try_start_1
    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 829
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->removeLast(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/ControlledComposition;

    .line 830
    instance-of v3, v2, Landroidx/compose/runtime/CompositionImpl;

    if-eqz v3, :cond_0

    .line 832
    invoke-interface {v2}, Landroidx/compose/runtime/ControlledComposition;->invalidateAll()V

    .line 833
    move-object v3, v2

    check-cast v3, Landroidx/compose/runtime/CompositionImpl;

    invoke-virtual {v3}, Landroidx/compose/runtime/CompositionImpl;->getComposable()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ControlledComposition;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 835
    iget-object v2, p0, Landroidx/compose/runtime/Recomposer;->errorState:Landroidx/compose/runtime/Recomposer$RecomposerErrorState;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_0

    .line 838
    :cond_1
    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 841
    iget-object v2, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 1690
    monitor-enter v2

    .line 1692
    :try_start_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-ge v0, v3, :cond_2

    .line 1693
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 1694
    check-cast v4, Landroidx/compose/runtime/ControlledComposition;

    .line 843
    invoke-direct {p0, v4}, Landroidx/compose/runtime/Recomposer;->recordFailedCompositionLocked(Landroidx/compose/runtime/ControlledComposition;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 845
    :cond_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1690
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_3
    :goto_1
    return-void

    :catchall_1
    move-exception v2

    .line 838
    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    .line 841
    iget-object v3, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 1690
    monitor-enter v3

    .line 1692
    :try_start_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    :goto_2
    if-ge v0, v4, :cond_4

    .line 1693
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 1694
    check-cast v5, Landroidx/compose/runtime/ControlledComposition;

    .line 843
    invoke-direct {p0, v5}, Landroidx/compose/runtime/Recomposer;->recordFailedCompositionLocked(Landroidx/compose/runtime/ControlledComposition;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 845
    :cond_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1690
    monitor-exit v3

    goto :goto_3

    :catchall_2
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_5
    :goto_3
    throw v2

    :catchall_3
    move-exception v1

    .line 1689
    monitor-exit v0

    throw v1
.end method

.method private final runFrameLoop(Landroidx/compose/runtime/MonotonicFrameClock;Landroidx/compose/runtime/ProduceFrameSignal;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MonotonicFrameClock;",
            "Landroidx/compose/runtime/ProduceFrameSignal;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Landroidx/compose/runtime/Recomposer$runFrameLoop$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/compose/runtime/Recomposer$runFrameLoop$1;

    iget v1, v0, Landroidx/compose/runtime/Recomposer$runFrameLoop$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Landroidx/compose/runtime/Recomposer$runFrameLoop$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Landroidx/compose/runtime/Recomposer$runFrameLoop$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/runtime/Recomposer$runFrameLoop$1;

    invoke-direct {v0, p0, p3}, Landroidx/compose/runtime/Recomposer$runFrameLoop$1;-><init>(Landroidx/compose/runtime/Recomposer;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Landroidx/compose/runtime/Recomposer$runFrameLoop$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 914
    iget v2, v0, Landroidx/compose/runtime/Recomposer$runFrameLoop$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    if-ne v2, v3, :cond_2

    iget-object p1, v0, Landroidx/compose/runtime/Recomposer$runFrameLoop$1;->L$4:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p2, v0, Landroidx/compose/runtime/Recomposer$runFrameLoop$1;->L$3:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iget-object v2, v0, Landroidx/compose/runtime/Recomposer$runFrameLoop$1;->L$2:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/ProduceFrameSignal;

    iget-object v5, v0, Landroidx/compose/runtime/Recomposer$runFrameLoop$1;->L$1:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/runtime/MonotonicFrameClock;

    iget-object v6, v0, Landroidx/compose/runtime/Recomposer$runFrameLoop$1;->L$0:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/runtime/Recomposer;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_1
    move-object p3, p2

    move-object p2, v2

    move-object v2, p1

    move-object p1, v5

    move-object v5, v6

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-object p1, v0, Landroidx/compose/runtime/Recomposer$runFrameLoop$1;->L$4:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p2, v0, Landroidx/compose/runtime/Recomposer$runFrameLoop$1;->L$3:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iget-object v2, v0, Landroidx/compose/runtime/Recomposer$runFrameLoop$1;->L$2:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/ProduceFrameSignal;

    iget-object v5, v0, Landroidx/compose/runtime/Recomposer$runFrameLoop$1;->L$1:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/runtime/MonotonicFrameClock;

    iget-object v6, v0, Landroidx/compose/runtime/Recomposer$runFrameLoop$1;->L$0:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/runtime/Recomposer;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 918
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    check-cast p3, Ljava/util/List;

    .line 919
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    move-object v5, p0

    .line 921
    :goto_1
    iget-object v6, v5, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    iput-object v5, v0, Landroidx/compose/runtime/Recomposer$runFrameLoop$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/compose/runtime/Recomposer$runFrameLoop$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/compose/runtime/Recomposer$runFrameLoop$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Landroidx/compose/runtime/Recomposer$runFrameLoop$1;->L$3:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/compose/runtime/Recomposer$runFrameLoop$1;->L$4:Ljava/lang/Object;

    iput v4, v0, Landroidx/compose/runtime/Recomposer$runFrameLoop$1;->label:I

    invoke-virtual {p2, v6, v0}, Landroidx/compose/runtime/ProduceFrameSignal;->awaitFrameRequest(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_5

    return-object v1

    :cond_5
    move-object v6, v5

    move-object v5, p1

    move-object p1, v2

    move-object v2, p2

    move-object p2, p3

    .line 928
    :goto_2
    new-instance p3, Landroidx/compose/runtime/Recomposer$runFrameLoop$2;

    invoke-direct {p3, v6, p2, p1, v2}, Landroidx/compose/runtime/Recomposer$runFrameLoop$2;-><init>(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Landroidx/compose/runtime/ProduceFrameSignal;)V

    check-cast p3, Lkotlin/jvm/functions/Function1;

    iput-object v6, v0, Landroidx/compose/runtime/Recomposer$runFrameLoop$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Landroidx/compose/runtime/Recomposer$runFrameLoop$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/compose/runtime/Recomposer$runFrameLoop$1;->L$2:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/compose/runtime/Recomposer$runFrameLoop$1;->L$3:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/compose/runtime/Recomposer$runFrameLoop$1;->L$4:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/runtime/Recomposer$runFrameLoop$1;->label:I

    invoke-interface {v5, p3, v0}, Landroidx/compose/runtime/MonotonicFrameClock;->withFrameNanos(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_1

    return-object v1
.end method

.method private final writeObserverOf(Landroidx/compose/runtime/ControlledComposition;Landroidx/collection/MutableScatterSet;)Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/ControlledComposition;",
            "Landroidx/collection/MutableScatterSet<",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1288
    new-instance v0, Landroidx/compose/runtime/Recomposer$writeObserverOf$1;

    invoke-direct {v0, p1, p2}, Landroidx/compose/runtime/Recomposer$writeObserverOf$1;-><init>(Landroidx/compose/runtime/ControlledComposition;Landroidx/collection/MutableScatterSet;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    return-object v0
.end method


# virtual methods
.method public final asRecomposerInfo()Landroidx/compose/runtime/RecomposerInfo;
    .locals 1

    .line 432
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->recomposerInfo:Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;

    check-cast v0, Landroidx/compose/runtime/RecomposerInfo;

    return-object v0
.end method

.method public final awaitIdle(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1352
    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->getCurrentState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    new-instance v1, Landroidx/compose/runtime/Recomposer$awaitIdle$2;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroidx/compose/runtime/Recomposer$awaitIdle$2;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->takeWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/FlowKt;->collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final cancel()V
    .locals 3

    .line 1086
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 1710
    monitor-enter v0

    .line 1087
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/Recomposer$State;

    sget-object v2, Landroidx/compose/runtime/Recomposer$State;->Idle:Landroidx/compose/runtime/Recomposer$State;

    check-cast v2, Ljava/lang/Enum;

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/Recomposer$State;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_0

    .line 1088
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v2, Landroidx/compose/runtime/Recomposer$State;->ShuttingDown:Landroidx/compose/runtime/Recomposer$State;

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 1090
    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1710
    monitor-exit v0

    .line 1091
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->effectJob:Lkotlinx/coroutines/CompletableJob;

    check-cast v0, Lkotlinx/coroutines/Job;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v1

    .line 1710
    monitor-exit v0

    throw v1
.end method

.method public final close()V
    .locals 2

    .line 1101
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->effectJob:Lkotlinx/coroutines/CompletableJob;

    invoke-interface {v0}, Lkotlinx/coroutines/CompletableJob;->complete()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1102
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 1711
    monitor-enter v0

    const/4 v1, 0x1

    .line 1103
    :try_start_0
    iput-boolean v1, p0, Landroidx/compose/runtime/Recomposer;->isClosed:Z

    .line 1104
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1711
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_0
    :goto_0
    return-void
.end method

.method public composeInitial$runtime_release(Landroidx/compose/runtime/ControlledComposition;Lkotlin/jvm/functions/Function2;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/ControlledComposition;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1119
    invoke-interface {p1}, Landroidx/compose/runtime/ControlledComposition;->isComposing()Z

    move-result v0

    const/4 v1, 0x1

    .line 1712
    :try_start_0
    sget-object v2, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 1713
    invoke-direct {p0, p1}, Landroidx/compose/runtime/Recomposer;->readObserverOf(Landroidx/compose/runtime/ControlledComposition;)Lkotlin/jvm/functions/Function1;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {p0, p1, v4}, Landroidx/compose/runtime/Recomposer;->writeObserverOf(Landroidx/compose/runtime/ControlledComposition;Landroidx/collection/MutableScatterSet;)Lkotlin/jvm/functions/Function1;

    move-result-object v4

    .line 1712
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->takeMutableSnapshot(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/MutableSnapshot;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 1716
    :try_start_1
    move-object v3, v2

    check-cast v3, Landroidx/compose/runtime/snapshots/Snapshot;

    .line 1717
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot;->makeCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 1122
    :try_start_2
    invoke-interface {p1, p2}, Landroidx/compose/runtime/ControlledComposition;->composeContent(Lkotlin/jvm/functions/Function2;)V

    .line 1123
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1721
    :try_start_3
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1722
    :try_start_4
    invoke-direct {p0, v2}, Landroidx/compose/runtime/Recomposer;->applyAndCheck(Landroidx/compose/runtime/snapshots/MutableSnapshot;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    if-nez v0, :cond_0

    .line 1131
    sget-object p2, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->notifyObjectsInitialized()V

    .line 1134
    :cond_0
    iget-object p2, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 1723
    monitor-enter p2

    .line 1135
    :try_start_5
    iget-object v2, p0, Landroidx/compose/runtime/Recomposer;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/Recomposer$State;

    sget-object v3, Landroidx/compose/runtime/Recomposer$State;->ShuttingDown:Landroidx/compose/runtime/Recomposer$State;

    check-cast v3, Ljava/lang/Enum;

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/Recomposer$State;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-lez v2, :cond_1

    .line 1136
    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->getKnownCompositions()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1137
    invoke-direct {p0, p1}, Landroidx/compose/runtime/Recomposer;->addKnownCompositionLocked(Landroidx/compose/runtime/ControlledComposition;)V

    .line 1140
    :cond_1
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1723
    monitor-exit p2

    .line 1143
    :try_start_6
    invoke-direct {p0, p1}, Landroidx/compose/runtime/Recomposer;->performInitialMovableContentInserts(Landroidx/compose/runtime/ControlledComposition;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 1150
    :try_start_7
    invoke-interface {p1}, Landroidx/compose/runtime/ControlledComposition;->applyChanges()V

    .line 1151
    invoke-interface {p1}, Landroidx/compose/runtime/ControlledComposition;->applyLateChanges()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    if-nez v0, :cond_2

    .line 1160
    sget-object p1, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->notifyObjectsInitialized()V

    :cond_2
    return-void

    :catch_0
    move-exception p1

    move-object v1, p1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    .line 1153
    invoke-static/range {v0 .. v5}, Landroidx/compose/runtime/Recomposer;->processCompositionError$default(Landroidx/compose/runtime/Recomposer;Ljava/lang/Exception;Landroidx/compose/runtime/ControlledComposition;ZILjava/lang/Object;)V

    return-void

    :catch_1
    move-exception p2

    .line 1145
    invoke-direct {p0, p2, p1, v1}, Landroidx/compose/runtime/Recomposer;->processCompositionError(Ljava/lang/Exception;Landroidx/compose/runtime/ControlledComposition;Z)V

    return-void

    :catchall_0
    move-exception p1

    .line 1723
    monitor-exit p2

    throw p1

    :catchall_1
    move-exception p2

    .line 1721
    :try_start_8
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V

    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception p2

    .line 1722
    :try_start_9
    invoke-direct {p0, v2}, Landroidx/compose/runtime/Recomposer;->applyAndCheck(Landroidx/compose/runtime/snapshots/MutableSnapshot;)V

    throw p2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    :catch_2
    move-exception p2

    .line 1125
    invoke-direct {p0, p2, p1, v1}, Landroidx/compose/runtime/Recomposer;->processCompositionError(Ljava/lang/Exception;Landroidx/compose/runtime/ControlledComposition;Z)V

    return-void
.end method

.method public deletedMovableContent$runtime_release(Landroidx/compose/runtime/MovableContentStateReference;)V
    .locals 3

    .line 1444
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 1864
    monitor-enter v0

    .line 1445
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->compositionValuesRemoved:Ljava/util/Map;

    invoke-virtual {p1}, Landroidx/compose/runtime/MovableContentStateReference;->getContent$runtime_release()Landroidx/compose/runtime/MovableContent;

    move-result-object v2

    invoke-static {v1, v2, p1}, Landroidx/compose/runtime/RecomposerKt;->addMultiValue(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1864
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final getChangeCount()J
    .locals 2

    .line 142
    iget-wide v0, p0, Landroidx/compose/runtime/Recomposer;->changeCount:J

    return-wide v0
.end method

.method public getCollectingCallByInformation$runtime_release()Z
    .locals 1

    .line 1394
    sget-object v0, Landroidx/compose/runtime/Recomposer;->_hotReloadEnabled:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getCollectingParameterInformation$runtime_release()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCollectingSourceInformation$runtime_release()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCompoundHashKey$runtime_release()I
    .locals 1

    const/16 v0, 0x3e8

    return v0
.end method

.method public final getCurrentState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Landroidx/compose/runtime/Recomposer$State;",
            ">;"
        }
    .end annotation

    .line 361
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    check-cast v0, Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public getEffectCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 287
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->effectCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public final getHasPendingWork()Z
    .locals 2

    .line 1329
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 1853
    monitor-enter v0

    .line 1330
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->snapshotInvalidations:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v1}, Landroidx/collection/MutableScatterSet;->isNotEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1331
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->compositionInvalidations:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->isNotEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1332
    iget v1, p0, Landroidx/compose/runtime/Recomposer;->concurrentCompositionsOutstanding:I

    if-gtz v1, :cond_1

    .line 1333
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->compositionsAwaitingApply:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1334
    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->getHasBroadcastFrameClockAwaitersLocked()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 1853
    :goto_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public getRecomposeCoroutineContext$runtime_release()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 291
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public final getState()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Landroidx/compose/runtime/Recomposer$State;",
            ">;"
        }
    .end annotation

    .line 355
    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->getCurrentState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public insertMovableContent$runtime_release(Landroidx/compose/runtime/MovableContentStateReference;)V
    .locals 2

    .line 1437
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 1863
    monitor-enter v0

    .line 1438
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->compositionValuesAwaitingInsert:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1439
    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->deriveStateLocked()Lkotlinx/coroutines/CancellableContinuation;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1863
    monitor-exit v0

    if-eqz p1, :cond_0

    .line 1437
    check-cast p1, Lkotlin/coroutines/Continuation;

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1440
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 1863
    monitor-exit v0

    throw p1
.end method

.method public invalidate$runtime_release(Landroidx/compose/runtime/ControlledComposition;)V
    .locals 2

    .line 1421
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 1859
    monitor-enter v0

    .line 1422
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->compositionInvalidations:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v1, p1}, Landroidx/compose/runtime/collection/MutableVector;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1423
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->compositionInvalidations:Landroidx/compose/runtime/collection/MutableVector;

    .line 1860
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 1424
    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->deriveStateLocked()Lkotlinx/coroutines/CancellableContinuation;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1859
    :goto_0
    monitor-exit v0

    if-eqz p1, :cond_1

    .line 1421
    check-cast p1, Lkotlin/coroutines/Continuation;

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1426
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 1859
    monitor-exit v0

    throw p1
.end method

.method public invalidateScope$runtime_release(Landroidx/compose/runtime/RecomposeScopeImpl;)V
    .locals 2

    .line 1430
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 1862
    monitor-enter v0

    .line 1431
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->snapshotInvalidations:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v1, p1}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 1432
    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->deriveStateLocked()Lkotlinx/coroutines/CancellableContinuation;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1862
    monitor-exit v0

    if-eqz p1, :cond_0

    .line 1430
    check-cast p1, Lkotlin/coroutines/Continuation;

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1433
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 1862
    monitor-exit v0

    throw p1
.end method

.method public final join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1112
    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->getCurrentState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    new-instance v1, Landroidx/compose/runtime/Recomposer$join$2;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroidx/compose/runtime/Recomposer$join$2;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public movableContentStateReleased$runtime_release(Landroidx/compose/runtime/MovableContentStateReference;Landroidx/compose/runtime/MovableContentState;)V
    .locals 2

    .line 1453
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 1865
    monitor-enter v0

    .line 1454
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->compositionValueStatesAvailable:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1455
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1865
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public movableContentStateResolve$runtime_release(Landroidx/compose/runtime/MovableContentStateReference;)Landroidx/compose/runtime/MovableContentState;
    .locals 2

    .line 1471
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 1867
    monitor-enter v0

    .line 1472
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->compositionValueStatesAvailable:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/MovableContentState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1867
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final pauseCompositionFrameClock()V
    .locals 2

    .line 1366
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 1854
    monitor-enter v0

    const/4 v1, 0x1

    .line 1367
    :try_start_0
    iput-boolean v1, p0, Landroidx/compose/runtime/Recomposer;->frameClockPaused:Z

    .line 1368
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1854
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public recordInspectionTable$runtime_release(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/compose/runtime/tooling/CompositionData;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public registerComposition$runtime_release(Landroidx/compose/runtime/ControlledComposition;)V
    .locals 0

    return-void
.end method

.method public reportRemovedComposition$runtime_release(Landroidx/compose/runtime/ControlledComposition;)V
    .locals 2

    .line 1459
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 1866
    monitor-enter v0

    .line 1460
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->compositionsRemoved:Ljava/util/Set;

    if-nez v1, :cond_0

    .line 1461
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v1, Ljava/util/Set;

    .line 1462
    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->compositionsRemoved:Ljava/util/Set;

    .line 1464
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1866
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final resumeCompositionFrameClock()V
    .locals 2

    .line 1381
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 1855
    monitor-enter v0

    .line 1382
    :try_start_0
    iget-boolean v1, p0, Landroidx/compose/runtime/Recomposer;->frameClockPaused:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 1383
    iput-boolean v1, p0, Landroidx/compose/runtime/Recomposer;->frameClockPaused:Z

    .line 1384
    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->deriveStateLocked()Lkotlinx/coroutines/CancellableContinuation;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1855
    :goto_0
    monitor-exit v0

    if-eqz v1, :cond_1

    .line 1381
    check-cast v1, Lkotlin/coroutines/Continuation;

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1386
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 1855
    monitor-exit v0

    throw v1
.end method

.method public final runRecomposeAndApplyChanges(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 525
    new-instance v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;-><init>(Landroidx/compose/runtime/Recomposer;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-direct {p0, v0, p1}, Landroidx/compose/runtime/Recomposer;->recompositionRunner(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final runRecomposeConcurrentlyAndApplyChanges(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 879
    new-instance v0, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;-><init>(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Recomposer;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-direct {p0, v0, p2}, Landroidx/compose/runtime/Recomposer;->recompositionRunner(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public unregisterComposition$runtime_release(Landroidx/compose/runtime/ControlledComposition;)V
    .locals 2

    .line 1413
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 1856
    monitor-enter v0

    .line 1414
    :try_start_0
    invoke-direct {p0, p1}, Landroidx/compose/runtime/Recomposer;->removeKnownCompositionLocked(Landroidx/compose/runtime/ControlledComposition;)V

    .line 1415
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->compositionInvalidations:Landroidx/compose/runtime/collection/MutableVector;

    .line 1857
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/collection/MutableVector;->remove(Ljava/lang/Object;)Z

    .line 1416
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->compositionsAwaitingApply:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 1417
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1856
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
