.class final Landroidx/compose/runtime/snapshots/SnapshotMapValueSet;
.super Landroidx/compose/runtime/snapshots/SnapshotMapSet;
.source "SnapshotStateMap.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/compose/runtime/snapshots/SnapshotMapSet<",
        "TK;TV;TV;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSnapshotStateMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapshotStateMap.kt\nandroidx/compose/runtime/snapshots/SnapshotMapValueSet\n+ 2 SnapshotStateMap.kt\nandroidx/compose/runtime/snapshots/SnapshotStateMap\n+ 3 ActualJvm.jvm.kt\nandroidx/compose/runtime/ActualJvm_jvmKt\n+ 4 Snapshot.kt\nandroidx/compose/runtime/snapshots/SnapshotKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,372:1\n96#2,2:373\n140#2,5:375\n145#2:381\n133#2:382\n146#2,5:384\n98#2,7:389\n151#2,2:396\n137#2:398\n153#2,6:404\n161#2,3:413\n105#2:416\n96#2,2:417\n140#2,5:419\n145#2:425\n133#2:426\n146#2,5:428\n98#2,7:433\n151#2,2:440\n137#2:442\n153#2,6:448\n161#2,3:457\n105#2:460\n89#3:380\n89#3:424\n2420#4:383\n2313#4,2:399\n1843#4:401\n2315#4,2:402\n2317#4,3:410\n2420#4:427\n2313#4,2:443\n1843#4:445\n2315#4,2:446\n2317#4,3:454\n1726#5,3:461\n*S KotlinDebug\n*F\n+ 1 SnapshotStateMap.kt\nandroidx/compose/runtime/snapshots/SnapshotMapValueSet\n*L\n262#1:373,2\n262#1:375,5\n262#1:381\n262#1:382\n262#1:384,5\n262#1:389,7\n262#1:396,2\n262#1:398\n262#1:404,6\n262#1:413,3\n262#1:416\n266#1:417,2\n266#1:419,5\n266#1:425\n266#1:426\n266#1:428,5\n266#1:433,7\n266#1:440,2\n266#1:442\n266#1:448,6\n266#1:457,3\n266#1:460\n262#1:380\n266#1:424\n262#1:383\n262#1:399,2\n262#1:401\n262#1:402,2\n262#1:410,3\n266#1:427\n266#1:443,2\n266#1:445\n266#1:446,2\n266#1:454,3\n270#1:461,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0004\n\u0002\u0010\u001e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u0014\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00020\u0003B\u0019\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0015\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00028\u0001H\u0016\u00a2\u0006\u0002\u0010\nJ\u0016\u0010\u000b\u001a\u00020\u00082\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00010\rH\u0016J\u0016\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00028\u0001H\u0096\u0002\u00a2\u0006\u0002\u0010\u0010J\u0016\u0010\u0011\u001a\u00020\u000f2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00010\rH\u0016J\u0015\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0013H\u0096\u0002J\u0015\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00028\u0001H\u0016\u00a2\u0006\u0002\u0010\u0010J\u0016\u0010\u0015\u001a\u00020\u000f2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00010\rH\u0016J\u0016\u0010\u0016\u001a\u00020\u000f2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00010\rH\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/compose/runtime/snapshots/SnapshotMapValueSet;",
        "K",
        "V",
        "Landroidx/compose/runtime/snapshots/SnapshotMapSet;",
        "map",
        "Landroidx/compose/runtime/snapshots/SnapshotStateMap;",
        "(Landroidx/compose/runtime/snapshots/SnapshotStateMap;)V",
        "add",
        "",
        "element",
        "(Ljava/lang/Object;)Ljava/lang/Void;",
        "addAll",
        "elements",
        "",
        "contains",
        "",
        "(Ljava/lang/Object;)Z",
        "containsAll",
        "iterator",
        "Landroidx/compose/runtime/snapshots/StateMapMutableValuesIterator;",
        "remove",
        "removeAll",
        "retainAll",
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


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/snapshots/SnapshotStateMap<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 254
    invoke-direct {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotMapSet;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateMap;)V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Ljava/lang/Void;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .line 255
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotStateMapKt;->unsupported()Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 252
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotMapValueSet;->add(Ljava/lang/Object;)Ljava/lang/Void;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public addAll(Ljava/util/Collection;)Ljava/lang/Void;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TV;>;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .line 256
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotStateMapKt;->unsupported()Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public bridge synthetic addAll(Ljava/util/Collection;)Z
    .locals 0

    .line 252
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotMapValueSet;->addAll(Ljava/util/Collection;)Ljava/lang/Void;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 268
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotMapValueSet;->getMap()Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 270
    check-cast p1, Ljava/lang/Iterable;

    .line 461
    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 462
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 270
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotMapValueSet;->getMap()Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public iterator()Landroidx/compose/runtime/snapshots/StateMapMutableValuesIterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/snapshots/StateMapMutableValuesIterator<",
            "TK;TV;>;"
        }
    .end annotation

    .line 258
    new-instance v0, Landroidx/compose/runtime/snapshots/StateMapMutableValuesIterator;

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotMapValueSet;->getMap()Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotMapValueSet;->getMap()Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->getReadable$runtime_release()Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;->getMap$runtime_release()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableSet;

    invoke-interface {v2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/snapshots/StateMapMutableValuesIterator;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateMap;Ljava/util/Iterator;)V

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 252
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotMapValueSet;->iterator()Landroidx/compose/runtime/snapshots/StateMapMutableValuesIterator;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 259
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotMapValueSet;->getMap()Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->removeValue$runtime_release(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 261
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    .line 262
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotMapValueSet;->getMap()Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    .line 379
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotStateMapKt;->access$getSync$p()Ljava/lang/Object;

    move-result-object v3

    .line 380
    monitor-enter v3

    .line 382
    :try_start_0
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;

    check-cast v4, Landroidx/compose/runtime/snapshots/StateRecord;

    .line 383
    invoke-static {v4}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;

    .line 384
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;->getMap$runtime_release()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    move-result-object v5

    .line 385
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;->getModification$runtime_release()I

    move-result v4

    .line 386
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 380
    monitor-exit v3

    .line 387
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v5}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;->builder()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap$Builder;

    move-result-object v3

    .line 388
    move-object v6, v3

    check-cast v6, Ljava/util/Map;

    .line 389
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 262
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {p1, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 391
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move v2, v9

    goto :goto_0

    .line 395
    :cond_2
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 396
    invoke-interface {v3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap$Builder;->build()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    move-result-object v3

    .line 397
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 398
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;

    check-cast v5, Landroidx/compose/runtime/snapshots/StateRecord;

    .line 399
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getSnapshotInitializer()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 401
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v6

    .line 380
    monitor-enter v6

    .line 402
    :try_start_1
    sget-object v7, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v7

    .line 403
    move-object v8, v0

    check-cast v8, Landroidx/compose/runtime/snapshots/StateObject;

    invoke-static {v5, v8, v7}, Landroidx/compose/runtime/snapshots/SnapshotKt;->writableRecord(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;

    .line 404
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotStateMapKt;->access$getSync$p()Ljava/lang/Object;

    move-result-object v8

    .line 380
    monitor-enter v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 405
    :try_start_2
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;->getModification$runtime_release()I

    move-result v10

    if-ne v10, v4, :cond_3

    .line 406
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;->setMap$runtime_release(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;)V

    .line 407
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;->getModification$runtime_release()I

    move-result v3

    add-int/2addr v3, v9

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;->setModification$runtime_release(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_3
    move v9, v1

    .line 380
    :goto_1
    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v6

    .line 411
    move-object v3, v0

    check-cast v3, Landroidx/compose/runtime/snapshots/StateObject;

    invoke-static {v7, v3}, Landroidx/compose/runtime/snapshots/SnapshotKt;->notifyWrite(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/StateObject;)V

    if-eqz v9, :cond_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 380
    :try_start_4
    monitor-exit v8

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit v6

    throw p1

    :cond_4
    :goto_2
    return v2

    :catchall_2
    move-exception p1

    monitor-exit v3

    throw p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 265
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    .line 266
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotMapValueSet;->getMap()Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    .line 423
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotStateMapKt;->access$getSync$p()Ljava/lang/Object;

    move-result-object v3

    .line 424
    monitor-enter v3

    .line 426
    :try_start_0
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;

    check-cast v4, Landroidx/compose/runtime/snapshots/StateRecord;

    .line 427
    invoke-static {v4}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;

    .line 428
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;->getMap$runtime_release()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    move-result-object v5

    .line 429
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;->getModification$runtime_release()I

    move-result v4

    .line 430
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 424
    monitor-exit v3

    .line 431
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v5}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;->builder()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap$Builder;

    move-result-object v3

    .line 432
    move-object v6, v3

    check-cast v6, Ljava/util/Map;

    .line 433
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 266
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {p1, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    .line 435
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move v2, v9

    goto :goto_0

    .line 439
    :cond_2
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 440
    invoke-interface {v3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap$Builder;->build()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    move-result-object v3

    .line 441
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 442
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;

    check-cast v5, Landroidx/compose/runtime/snapshots/StateRecord;

    .line 443
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getSnapshotInitializer()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 445
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v6

    .line 424
    monitor-enter v6

    .line 446
    :try_start_1
    sget-object v7, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v7

    .line 447
    move-object v8, v0

    check-cast v8, Landroidx/compose/runtime/snapshots/StateObject;

    invoke-static {v5, v8, v7}, Landroidx/compose/runtime/snapshots/SnapshotKt;->writableRecord(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;

    .line 448
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotStateMapKt;->access$getSync$p()Ljava/lang/Object;

    move-result-object v8

    .line 424
    monitor-enter v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 449
    :try_start_2
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;->getModification$runtime_release()I

    move-result v10

    if-ne v10, v4, :cond_3

    .line 450
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;->setMap$runtime_release(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;)V

    .line 451
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;->getModification$runtime_release()I

    move-result v3

    add-int/2addr v3, v9

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;->setModification$runtime_release(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_3
    move v9, v1

    .line 424
    :goto_1
    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v6

    .line 455
    move-object v3, v0

    check-cast v3, Landroidx/compose/runtime/snapshots/StateObject;

    invoke-static {v7, v3}, Landroidx/compose/runtime/snapshots/SnapshotKt;->notifyWrite(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/StateObject;)V

    if-eqz v9, :cond_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 424
    :try_start_4
    monitor-exit v8

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit v6

    throw p1

    :cond_4
    :goto_2
    return v2

    :catchall_2
    move-exception p1

    monitor-exit v3

    throw p1
.end method
