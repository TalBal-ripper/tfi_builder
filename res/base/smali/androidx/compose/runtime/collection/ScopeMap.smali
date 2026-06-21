.class public final Landroidx/compose/runtime/collection/ScopeMap;
.super Ljava/lang/Object;
.source "ScopeMap.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Scope:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScopeMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScopeMap.kt\nandroidx/compose/runtime/collection/ScopeMap\n+ 2 ScatterMap.kt\nandroidx/collection/MutableScatterMap\n+ 3 ScatterSet.kt\nandroidx/collection/ScatterSet\n+ 4 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 5 ScatterMap.kt\nandroidx/collection/ScatterMap\n+ 6 ScatterSet.kt\nandroidx/collection/MutableScatterSet\n*L\n1#1,194:1\n77#1,5:240\n85#1,4:272\n874#2,18:195\n1047#2:276\n1049#2:290\n1050#2,3:318\n1053#2:327\n1047#2:328\n1049#2,4:342\n1053#2:352\n267#3,4:213\n237#3,7:217\n248#3,3:225\n251#3,2:229\n272#3,2:231\n254#3,6:233\n274#3:239\n267#3,4:245\n237#3,7:249\n248#3,3:257\n251#3,2:261\n272#3,2:263\n254#3,6:265\n274#3:271\n237#3,7:293\n248#3,3:301\n251#3,2:305\n254#3,6:311\n1810#4:224\n1672#4:228\n1810#4:256\n1672#4:260\n1810#4:283\n1672#4:287\n1810#4:300\n1672#4:304\n1810#4:335\n1672#4:339\n1810#4:363\n1672#4:367\n363#5,6:277\n373#5,3:284\n376#5,2:288\n379#5,6:321\n363#5,6:329\n373#5,3:336\n376#5,2:340\n379#5,6:346\n391#5,4:353\n363#5,6:357\n373#5,3:364\n376#5,2:368\n396#5,2:370\n379#5,6:372\n398#5:378\n842#6,2:291\n845#6,4:307\n849#6:317\n*S KotlinDebug\n*F\n+ 1 ScopeMap.kt\nandroidx/compose/runtime/collection/ScopeMap\n*L\n91#1:240,5\n91#1:272,4\n37#1:195,18\n138#1:276\n138#1:290\n138#1:318,3\n138#1:327\n159#1:328\n159#1:342,4\n159#1:352\n81#1:213,4\n81#1:217,7\n81#1:225,3\n81#1:229,2\n81#1:231,2\n81#1:233,6\n81#1:239\n91#1:245,4\n91#1:249,7\n91#1:257,3\n91#1:261,2\n91#1:263,2\n91#1:265,6\n91#1:271\n143#1:293,7\n143#1:301,3\n143#1:305,2\n143#1:311,6\n81#1:224\n81#1:228\n91#1:256\n91#1:260\n138#1:283\n138#1:287\n143#1:300\n143#1:304\n159#1:335\n159#1:339\n180#1:363\n180#1:367\n138#1:277,6\n138#1:284,3\n138#1:288,2\n138#1:321,6\n159#1:329,6\n159#1:336,3\n159#1:340,2\n159#1:346,6\n180#1:353,4\n180#1:357,6\n180#1:364,3\n180#1:368,2\n180#1:370,2\n180#1:372,6\n180#1:378\n143#1:291,2\n143#1:307,4\n143#1:317\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\"\n\u0002\u0008\u000f\u0008\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u0008\u0008\u0001\u0010\u0003*\u00020\u00022\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0004J\u001b\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00028\u00002\u0006\u0010\u0010\u001a\u00028\u0001\u00a2\u0006\u0002\u0010\u0011J9\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u000f\u001a\u00028\u00002!\u0010\u0014\u001a\u001d\u0012\u0013\u0012\u00118\u0001\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\u0010\u0012\u0004\u0012\u00020\u00130\u0015H\u0086\u0008\u00a2\u0006\u0002\u0010\u0018J\u0018\u0010\u0019\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u001b0\u001aJ\u0006\u0010\u001c\u001a\u00020\u000eJ\u0016\u0010\u001d\u001a\u00020\u00132\u0006\u0010\u001e\u001a\u00028\u0000H\u0086\u0002\u00a2\u0006\u0002\u0010\u001fJ9\u0010 \u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00028\u00002!\u0010\u0014\u001a\u001d\u0012\u0013\u0012\u00118\u0001\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\u0010\u0012\u0004\u0012\u00020\u000e0\u0015H\u0086\u0008\u00a2\u0006\u0002\u0010!J\u001b\u0010\"\u001a\u00020\u00132\u0006\u0010\u000f\u001a\u00028\u00002\u0006\u0010\u0010\u001a\u00028\u0001\u00a2\u0006\u0002\u0010#J\u0013\u0010$\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00028\u0001\u00a2\u0006\u0002\u0010%J.\u0010&\u001a\u00020\u000e2#\u0008\u0004\u0010\'\u001a\u001d\u0012\u0013\u0012\u00118\u0001\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\u0010\u0012\u0004\u0012\u00020\u00130\u0015H\u0086\u0008J\u001b\u0010(\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00028\u00002\u0006\u0010)\u001a\u00028\u0001\u00a2\u0006\u0002\u0010\u0011R\u001d\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006*"
    }
    d2 = {
        "Landroidx/compose/runtime/collection/ScopeMap;",
        "Key",
        "",
        "Scope",
        "()V",
        "map",
        "Landroidx/collection/MutableScatterMap;",
        "getMap",
        "()Landroidx/collection/MutableScatterMap;",
        "size",
        "",
        "getSize",
        "()I",
        "add",
        "",
        "key",
        "scope",
        "(Ljava/lang/Object;Ljava/lang/Object;)V",
        "anyScopeOf",
        "",
        "block",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z",
        "asMap",
        "",
        "",
        "clear",
        "contains",
        "element",
        "(Ljava/lang/Object;)Z",
        "forEachScopeOf",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V",
        "remove",
        "(Ljava/lang/Object;Ljava/lang/Object;)Z",
        "removeScope",
        "(Ljava/lang/Object;)V",
        "removeScopeIf",
        "predicate",
        "set",
        "value",
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
.field private final map:Landroidx/collection/MutableScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {}, Landroidx/collection/ScatterMapKt;->mutableScatterMapOf()Landroidx/collection/MutableScatterMap;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/collection/ScopeMap;->map:Landroidx/collection/MutableScatterMap;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;TScope;)V"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Landroidx/compose/runtime/collection/ScopeMap;->map:Landroidx/collection/MutableScatterMap;

    .line 195
    invoke-virtual {v0, p1}, Landroidx/collection/MutableScatterMap;->findInsertIndex(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gez v1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    const/4 v5, 0x0

    if-eqz v4, :cond_1

    move-object v6, v5

    goto :goto_1

    .line 201
    :cond_1
    iget-object v6, v0, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    aget-object v6, v6, v1

    :goto_1
    if-nez v6, :cond_2

    goto :goto_3

    .line 40
    :cond_2
    instance-of v7, v6, Landroidx/collection/MutableScatterSet;

    if-eqz v7, :cond_3

    .line 42
    const-string v2, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap.add$lambda$0>"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v6

    check-cast v2, Landroidx/collection/MutableScatterSet;

    invoke-virtual {v2, p2}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    if-eq v6, p2, :cond_4

    .line 48
    new-instance v7, Landroidx/collection/MutableScatterSet;

    invoke-direct {v7, v3, v2, v5}, Landroidx/collection/MutableScatterSet;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    const-string v2, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap.add$lambda$0"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 51
    invoke-virtual {v7, p2}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    move-object p2, v7

    goto :goto_3

    :cond_4
    :goto_2
    move-object p2, v6

    :goto_3
    if-eqz v4, :cond_5

    not-int v1, v1

    .line 207
    iget-object v2, v0, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    aput-object p1, v2, v1

    .line 208
    iget-object p1, v0, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    aput-object p2, p1, v1

    goto :goto_4

    .line 210
    :cond_5
    iget-object p1, v0, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    aput-object p2, p1, v1

    :goto_4
    return-void
.end method

.method public final anyScopeOf(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;",
            "Lkotlin/jvm/functions/Function1<",
            "-TScope;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v0, p2

    .line 240
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/collection/ScopeMap;->getMap()Landroidx/collection/MutableScatterMap;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 242
    instance-of v3, v1, Landroidx/collection/MutableScatterSet;

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    .line 244
    check-cast v1, Landroidx/collection/MutableScatterSet;

    check-cast v1, Landroidx/collection/ScatterSet;

    .line 246
    iget-object v3, v1, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 250
    iget-object v1, v1, Landroidx/collection/ScatterSet;->metadata:[J

    .line 251
    array-length v5, v1

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_4

    move v6, v2

    .line 254
    :goto_0
    aget-wide v7, v1, v6

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v11

    cmp-long v9, v9, v11

    if-eqz v9, :cond_2

    sub-int v9, v6, v5

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    move v11, v2

    :goto_1
    if-ge v11, v9, :cond_1

    const-wide/16 v12, 0xff

    and-long/2addr v12, v7

    const-wide/16 v14, 0x80

    cmp-long v12, v12, v14

    if-gez v12, :cond_0

    shl-int/lit8 v12, v6, 0x3

    add-int/2addr v12, v11

    .line 263
    aget-object v12, v3, v12

    .line 92
    invoke-interface {v0, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_0

    return v4

    :cond_0
    shr-long/2addr v7, v10

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_1
    if-ne v9, v10, :cond_4

    :cond_2
    if-eq v6, v5, :cond_4

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    return v4

    :cond_4
    return v2
.end method

.method public final asMap()Ljava/util/Map;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TKey;",
            "Ljava/util/Set<",
            "TScope;>;>;"
        }
    .end annotation

    .line 179
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v1, p0

    .line 180
    iget-object v2, v1, Landroidx/compose/runtime/collection/ScopeMap;->map:Landroidx/collection/MutableScatterMap;

    check-cast v2, Landroidx/collection/ScatterMap;

    .line 353
    iget-object v3, v2, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    .line 354
    iget-object v4, v2, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    .line 357
    iget-object v2, v2, Landroidx/collection/ScatterMap;->metadata:[J

    .line 358
    array-length v5, v2

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_4

    const/4 v6, 0x0

    move v7, v6

    .line 361
    :goto_0
    aget-wide v8, v2, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_3

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v6

    :goto_1
    if-ge v12, v10, :cond_2

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_1

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    .line 370
    aget-object v14, v3, v13

    aget-object v13, v4, v13

    .line 182
    move-object v15, v0

    check-cast v15, Ljava/util/Map;

    const-string v11, "null cannot be cast to non-null type Key of androidx.compose.runtime.collection.ScopeMap.asMap$lambda$4"

    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    instance-of v11, v13, Landroidx/collection/MutableScatterSet;

    if-eqz v11, :cond_0

    .line 184
    const-string v11, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap.asMap$lambda$4>"

    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Landroidx/collection/MutableScatterSet;

    .line 186
    invoke-virtual {v13}, Landroidx/collection/MutableScatterSet;->asSet()Ljava/util/Set;

    move-result-object v11

    goto :goto_2

    .line 188
    :cond_0
    const-string v11, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap.asMap$lambda$4"

    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    aput-object v13, v11, v6

    invoke-static {v11}, Lkotlin/collections/SetsKt;->mutableSetOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v11

    .line 182
    :goto_2
    invoke-interface {v15, v14, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v11, 0x8

    :cond_1
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_2
    if-ne v10, v11, :cond_4

    :cond_3
    if-eq v7, v5, :cond_4

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 191
    :cond_4
    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final clear()V
    .locals 1

    .line 101
    iget-object v0, p0, Landroidx/compose/runtime/collection/ScopeMap;->map:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v0}, Landroidx/collection/MutableScatterMap;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;)Z"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Landroidx/compose/runtime/collection/ScopeMap;->map:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v0, p1}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final forEachScopeOf(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;",
            "Lkotlin/jvm/functions/Function1<",
            "-TScope;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 77
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/ScopeMap;->getMap()Landroidx/collection/MutableScatterMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 79
    instance-of v0, p1, Landroidx/collection/MutableScatterSet;

    if-eqz v0, :cond_3

    .line 81
    check-cast p1, Landroidx/collection/MutableScatterSet;

    check-cast p1, Landroidx/collection/ScatterSet;

    .line 214
    iget-object v0, p1, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 218
    iget-object p1, p1, Landroidx/collection/ScatterSet;->metadata:[J

    .line 219
    array-length v1, p1

    add-int/lit8 v1, v1, -0x2

    if-ltz v1, :cond_4

    const/4 v2, 0x0

    move v3, v2

    .line 222
    :goto_0
    aget-wide v4, p1, v3

    not-long v6, v4

    const/4 v8, 0x7

    shl-long/2addr v6, v8

    and-long/2addr v6, v4

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v8

    cmp-long v6, v6, v8

    if-eqz v6, :cond_2

    sub-int v6, v3, v1

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    move v8, v2

    :goto_1
    if-ge v8, v6, :cond_1

    const-wide/16 v9, 0xff

    and-long/2addr v9, v4

    const-wide/16 v11, 0x80

    cmp-long v9, v9, v11

    if-gez v9, :cond_0

    shl-int/lit8 v9, v3, 0x3

    add-int/2addr v9, v8

    .line 231
    aget-object v9, v0, v9

    invoke-interface {p2, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    shr-long/2addr v4, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    if-ne v6, v7, :cond_4

    :cond_2
    if-eq v3, v1, :cond_4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 85
    :cond_3
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public final getMap()Landroidx/collection/MutableScatterMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Landroidx/compose/runtime/collection/ScopeMap;->map:Landroidx/collection/MutableScatterMap;

    return-object v0
.end method

.method public final getSize()I
    .locals 1

    .line 31
    iget-object v0, p0, Landroidx/compose/runtime/collection/ScopeMap;->map:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v0}, Landroidx/collection/MutableScatterMap;->getSize()I

    move-result v0

    return v0
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;TScope;)Z"
        }
    .end annotation

    .line 113
    iget-object v0, p0, Landroidx/compose/runtime/collection/ScopeMap;->map:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v0, p1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 115
    :cond_0
    instance-of v2, v0, Landroidx/collection/MutableScatterSet;

    if-eqz v2, :cond_2

    .line 117
    check-cast v0, Landroidx/collection/MutableScatterSet;

    .line 119
    invoke-virtual {v0, p2}, Landroidx/collection/MutableScatterSet;->remove(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 120
    invoke-virtual {v0}, Landroidx/collection/MutableScatterSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 121
    iget-object v0, p0, Landroidx/compose/runtime/collection/ScopeMap;->map:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v0, p1}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return p2

    .line 125
    :cond_2
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 126
    iget-object p2, p0, Landroidx/compose/runtime/collection/ScopeMap;->map:Landroidx/collection/MutableScatterMap;

    invoke-virtual {p2, p1}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public final removeScope(Ljava/lang/Object;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TScope;)V"
        }
    .end annotation

    .line 159
    iget-object v0, p0, Landroidx/compose/runtime/collection/ScopeMap;->map:Landroidx/collection/MutableScatterMap;

    .line 328
    move-object v1, v0

    check-cast v1, Landroidx/collection/ScatterMap;

    .line 329
    iget-object v1, v1, Landroidx/collection/ScatterMap;->metadata:[J

    .line 330
    array-length v2, v1

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_5

    const/4 v3, 0x0

    move v4, v3

    .line 333
    :goto_0
    aget-wide v5, v1, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_4

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_3

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_2

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    .line 342
    iget-object v11, v0, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    aget-object v11, v11, v10

    iget-object v11, v0, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    aget-object v11, v11, v10

    .line 161
    instance-of v12, v11, Landroidx/collection/MutableScatterSet;

    if-eqz v12, :cond_0

    .line 163
    const-string v12, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap.removeScope$lambda$3>"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Landroidx/collection/MutableScatterSet;

    .line 164
    invoke-virtual {v11, p1}, Landroidx/collection/MutableScatterSet;->remove(Ljava/lang/Object;)Z

    .line 165
    invoke-virtual {v11}, Landroidx/collection/MutableScatterSet;->isEmpty()Z

    move-result v11

    goto :goto_2

    :cond_0
    if-ne v11, p1, :cond_1

    const/4 v11, 0x1

    goto :goto_2

    :cond_1
    move v11, v3

    :goto_2
    if-eqz v11, :cond_2

    .line 343
    invoke-virtual {v0, v10}, Landroidx/collection/MutableScatterMap;->removeValueAt(I)Ljava/lang/Object;

    :cond_2
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    if-ne v7, v8, :cond_5

    :cond_4
    if-eq v4, v2, :cond_5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final removeScopeIf(Lkotlin/jvm/functions/Function1;)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TScope;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 138
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/collection/ScopeMap;->getMap()Landroidx/collection/MutableScatterMap;

    move-result-object v1

    .line 276
    move-object v2, v1

    check-cast v2, Landroidx/collection/ScatterMap;

    .line 277
    iget-object v2, v2, Landroidx/collection/ScatterMap;->metadata:[J

    .line 278
    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_c

    const/4 v5, 0x0

    .line 281
    :goto_0
    aget-wide v6, v2, v5

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v11

    cmp-long v8, v8, v11

    if-eqz v8, :cond_b

    sub-int v8, v5, v3

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v8, :cond_a

    const-wide/16 v14, 0xff

    and-long v16, v6, v14

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_9

    shl-int/lit8 v16, v5, 0x3

    add-int v4, v16, v13

    .line 290
    iget-object v14, v1, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    aget-object v14, v14, v4

    iget-object v14, v1, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    aget-object v14, v14, v4

    .line 140
    instance-of v15, v14, Landroidx/collection/MutableScatterSet;

    if-eqz v15, :cond_7

    .line 142
    const-string v15, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$2>"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Landroidx/collection/MutableScatterSet;

    .line 291
    iget-object v15, v14, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 292
    move-object v9, v14

    check-cast v9, Landroidx/collection/ScatterSet;

    .line 294
    iget-object v9, v9, Landroidx/collection/ScatterSet;->metadata:[J

    .line 295
    array-length v11, v9

    add-int/lit8 v11, v11, -0x2

    move-object/from16 v24, v2

    move/from16 v25, v3

    if-ltz v11, :cond_5

    const/4 v12, 0x0

    .line 298
    :goto_2
    aget-wide v2, v9, v12

    move/from16 v26, v8

    move-object/from16 v27, v9

    not-long v8, v2

    shl-long/2addr v8, v10

    and-long/2addr v8, v2

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v8, v8, v22

    cmp-long v8, v8, v22

    if-eqz v8, :cond_4

    sub-int v8, v12, v11

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v8, :cond_3

    const-wide/16 v20, 0xff

    and-long v28, v2, v20

    cmp-long v28, v28, v18

    if-gez v28, :cond_0

    const/16 v28, 0x1

    goto :goto_4

    :cond_0
    const/16 v28, 0x0

    :goto_4
    if-eqz v28, :cond_1

    shl-int/lit8 v28, v12, 0x3

    add-int v10, v28, v9

    move/from16 v28, v5

    .line 307
    aget-object v5, v15, v10

    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 308
    invoke-virtual {v14, v10}, Landroidx/collection/MutableScatterSet;->removeElementAt(I)V

    goto :goto_5

    :cond_1
    move/from16 v28, v5

    :cond_2
    :goto_5
    const/16 v5, 0x8

    shr-long/2addr v2, v5

    add-int/lit8 v9, v9, 0x1

    move/from16 v5, v28

    const/4 v10, 0x7

    goto :goto_3

    :cond_3
    move/from16 v28, v5

    const/16 v5, 0x8

    const-wide/16 v20, 0xff

    if-ne v8, v5, :cond_6

    goto :goto_6

    :cond_4
    move/from16 v28, v5

    const-wide/16 v20, 0xff

    :goto_6
    if-eq v12, v11, :cond_6

    add-int/lit8 v12, v12, 0x1

    move/from16 v8, v26

    move-object/from16 v9, v27

    move/from16 v5, v28

    const/4 v10, 0x7

    goto :goto_2

    :cond_5
    move/from16 v28, v5

    move/from16 v26, v8

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 144
    :cond_6
    invoke-virtual {v14}, Landroidx/collection/MutableScatterSet;->isEmpty()Z

    move-result v2

    goto :goto_7

    :cond_7
    move-object/from16 v24, v2

    move/from16 v25, v3

    move/from16 v28, v5

    move/from16 v26, v8

    move-wide/from16 v22, v11

    .line 148
    const-string v2, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$2"

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_7
    if-eqz v2, :cond_8

    .line 318
    invoke-virtual {v1, v4}, Landroidx/collection/MutableScatterMap;->removeValueAt(I)Ljava/lang/Object;

    :cond_8
    const/16 v2, 0x8

    goto :goto_8

    :cond_9
    move-object/from16 v24, v2

    move/from16 v25, v3

    move/from16 v28, v5

    move/from16 v26, v8

    move-wide/from16 v22, v11

    move v2, v9

    :goto_8
    shr-long/2addr v6, v2

    add-int/lit8 v13, v13, 0x1

    move v9, v2

    move-wide/from16 v11, v22

    move-object/from16 v2, v24

    move/from16 v3, v25

    move/from16 v8, v26

    move/from16 v5, v28

    const/4 v10, 0x7

    goto/16 :goto_1

    :cond_a
    move-object/from16 v24, v2

    move/from16 v25, v3

    move/from16 v28, v5

    move v2, v9

    move v9, v8

    if-ne v9, v2, :cond_c

    move/from16 v3, v25

    move/from16 v4, v28

    goto :goto_9

    :cond_b
    move-object/from16 v24, v2

    move v4, v5

    :goto_9
    if-eq v4, v3, :cond_c

    add-int/lit8 v5, v4, 0x1

    move-object/from16 v2, v24

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;TScope;)V"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Landroidx/compose/runtime/collection/ScopeMap;->map:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
