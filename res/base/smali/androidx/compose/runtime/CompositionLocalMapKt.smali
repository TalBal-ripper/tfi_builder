.class public final Landroidx/compose/runtime/CompositionLocalMapKt;
.super Ljava/lang/Object;
.source "CompositionLocalMap.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCompositionLocalMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CompositionLocalMap.kt\nandroidx/compose/runtime/CompositionLocalMapKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,113:1\n1#2:114\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010%\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a3\u0010\u0000\u001a\u00020\u00012\u0012\u0010\u0002\u001a\u000e\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0001H\u0000\u00a2\u0006\u0002\u0010\u0007\u001a \u0010\u0008\u001a\u00020\t\"\u0004\u0008\u0000\u0010\n*\u00020\u00012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u0002H\n0\u000cH\u0000\u001a=\u0010\r\u001a\u00020\u0001*\u00020\u00012.\u0010\u000e\u001a*\u0012 \u0012\u001e\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u000c\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u00120\u0010\u0012\u0004\u0012\u00020\u00130\u000fH\u0080\u0008\u001a%\u0010\u0014\u001a\u0002H\n\"\u0004\u0008\u0000\u0010\n*\u00020\u00012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u0002H\n0\u000cH\u0000\u00a2\u0006\u0002\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "updateCompositionMap",
        "Landroidx/compose/runtime/PersistentCompositionLocalMap;",
        "values",
        "",
        "Landroidx/compose/runtime/ProvidedValue;",
        "parentScope",
        "previous",
        "([Landroidx/compose/runtime/ProvidedValue;Landroidx/compose/runtime/PersistentCompositionLocalMap;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Landroidx/compose/runtime/PersistentCompositionLocalMap;",
        "contains",
        "",
        "T",
        "key",
        "Landroidx/compose/runtime/CompositionLocal;",
        "mutate",
        "mutator",
        "Lkotlin/Function1;",
        "",
        "",
        "Landroidx/compose/runtime/ValueHolder;",
        "",
        "read",
        "(Landroidx/compose/runtime/PersistentCompositionLocalMap;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;",
        "runtime_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final contains(Landroidx/compose/runtime/PersistentCompositionLocalMap;Landroidx/compose/runtime/CompositionLocal;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/PersistentCompositionLocalMap;",
            "Landroidx/compose/runtime/CompositionLocal<",
            "TT;>;)Z"
        }
    .end annotation

    .line 86
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.CompositionLocal<kotlin.Any?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Landroidx/compose/runtime/PersistentCompositionLocalMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final mutate(Landroidx/compose/runtime/PersistentCompositionLocalMap;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/PersistentCompositionLocalMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/PersistentCompositionLocalMap;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Map<",
            "Landroidx/compose/runtime/CompositionLocal<",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/ValueHolder<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/runtime/PersistentCompositionLocalMap;"
        }
    .end annotation

    .line 82
    invoke-interface {p0}, Landroidx/compose/runtime/PersistentCompositionLocalMap;->builder()Landroidx/compose/runtime/PersistentCompositionLocalMap$Builder;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Landroidx/compose/runtime/PersistentCompositionLocalMap$Builder;->build()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object p0

    return-object p0
.end method

.method public static final read(Landroidx/compose/runtime/PersistentCompositionLocalMap;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/PersistentCompositionLocalMap;",
            "Landroidx/compose/runtime/CompositionLocal<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 91
    move-object v0, p0

    check-cast v0, Ljava/util/Map;

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.CompositionLocal<kotlin.Any?>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroidx/compose/runtime/CompositionLocal;->getDefaultValueHolder$runtime_release()Landroidx/compose/runtime/ValueHolder;

    move-result-object v0

    :cond_0
    check-cast v0, Landroidx/compose/runtime/ValueHolder;

    invoke-interface {v0, p0}, Landroidx/compose/runtime/ValueHolder;->readValue(Landroidx/compose/runtime/PersistentCompositionLocalMap;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final updateCompositionMap([Landroidx/compose/runtime/ProvidedValue;Landroidx/compose/runtime/PersistentCompositionLocalMap;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Landroidx/compose/runtime/PersistentCompositionLocalMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroidx/compose/runtime/ProvidedValue<",
            "*>;",
            "Landroidx/compose/runtime/PersistentCompositionLocalMap;",
            "Landroidx/compose/runtime/PersistentCompositionLocalMap;",
            ")",
            "Landroidx/compose/runtime/PersistentCompositionLocalMap;"
        }
    .end annotation

    .line 99
    invoke-static {}, Landroidx/compose/runtime/internal/PersistentCompositionLocalMapKt;->persistentCompositionLocalHashMapOf()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;->builder()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/PersistentCompositionLocalMap$Builder;

    .line 100
    check-cast p2, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    .line 102
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 103
    aget-object v3, p0, v2

    .line 104
    invoke-virtual {v3}, Landroidx/compose/runtime/ProvidedValue;->getCompositionLocal()Landroidx/compose/runtime/CompositionLocal;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.ProvidableCompositionLocal<kotlin.Any?>"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 105
    invoke-virtual {v3}, Landroidx/compose/runtime/ProvidedValue;->getCanOverride()Z

    move-result v5

    if-nez v5, :cond_0

    move-object v5, v4

    check-cast v5, Landroidx/compose/runtime/CompositionLocal;

    invoke-static {p1, v5}, Landroidx/compose/runtime/CompositionLocalMapKt;->contains(Landroidx/compose/runtime/PersistentCompositionLocalMap;Landroidx/compose/runtime/CompositionLocal;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 106
    :cond_0
    invoke-interface {p2, v4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/ValueHolder;

    .line 107
    const-string v6, "null cannot be cast to non-null type androidx.compose.runtime.ProvidedValue<kotlin.Any?>"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3, v5}, Landroidx/compose/runtime/ProvidableCompositionLocal;->updatedStateOf$runtime_release(Landroidx/compose/runtime/ProvidedValue;Landroidx/compose/runtime/ValueHolder;)Landroidx/compose/runtime/ValueHolder;

    move-result-object v3

    .line 108
    move-object v5, v0

    check-cast v5, Ljava/util/Map;

    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 111
    :cond_2
    invoke-interface {v0}, Landroidx/compose/runtime/PersistentCompositionLocalMap$Builder;->build()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic updateCompositionMap$default([Landroidx/compose/runtime/ProvidedValue;Landroidx/compose/runtime/PersistentCompositionLocalMap;Landroidx/compose/runtime/PersistentCompositionLocalMap;ILjava/lang/Object;)Landroidx/compose/runtime/PersistentCompositionLocalMap;
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    .line 96
    invoke-static {}, Landroidx/compose/runtime/internal/PersistentCompositionLocalMapKt;->persistentCompositionLocalHashMapOf()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    move-result-object p2

    check-cast p2, Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 93
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/CompositionLocalMapKt;->updateCompositionMap([Landroidx/compose/runtime/ProvidedValue;Landroidx/compose/runtime/PersistentCompositionLocalMap;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object p0

    return-object p0
.end method
