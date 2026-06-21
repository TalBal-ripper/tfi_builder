.class final Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1$unregisterApplyObserver$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SnapshotFlow.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/util/Set<",
        "+",
        "Ljava/lang/Object;",
        ">;",
        "Landroidx/compose/runtime/snapshots/Snapshot;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSnapshotFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapshotFlow.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1$unregisterApplyObserver$1\n+ 2 ScatterSetWrapper.kt\nandroidx/compose/runtime/collection/ScatterSetWrapperKt\n+ 3 ScatterSet.kt\nandroidx/collection/ScatterSet\n+ 4 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 5 StateObjectImpl.kt\nandroidx/compose/runtime/snapshots/ReaderKind$Companion\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,183:1\n58#2,2:184\n61#2:219\n62#2:223\n296#3,2:186\n267#3,4:188\n237#3,7:192\n248#3,3:200\n251#3,2:204\n272#3:206\n298#3:207\n299#3:209\n273#3:210\n254#3,6:211\n274#3:217\n300#3:218\n1810#4:199\n1672#4:203\n52#5:208\n1747#6,3:220\n*S KotlinDebug\n*F\n+ 1 SnapshotFlow.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1$unregisterApplyObserver$1\n*L\n129#1:184,2\n129#1:219\n129#1:223\n129#1:186,2\n129#1:188,4\n129#1:192,7\n129#1:200,3\n129#1:204,2\n129#1:206\n129#1:207\n129#1:209\n129#1:210\n129#1:211,6\n129#1:217\n129#1:218\n129#1:199\n129#1:203\n130#1:208\n129#1:220,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "changed",
        "",
        "",
        "<anonymous parameter 1>",
        "Landroidx/compose/runtime/snapshots/Snapshot;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $appliedChanges:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/Channel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/Channel<",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1$unregisterApplyObserver$1;->$appliedChanges:Lkotlinx/coroutines/channels/Channel;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 128
    check-cast p1, Ljava/util/Set;

    check-cast p2, Landroidx/compose/runtime/snapshots/Snapshot;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1$unregisterApplyObserver$1;->invoke(Ljava/util/Set;Landroidx/compose/runtime/snapshots/Snapshot;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/Set;Landroidx/compose/runtime/snapshots/Snapshot;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/snapshots/Snapshot;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 184
    instance-of v1, v0, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    const/4 v2, 0x4

    if-eqz v1, :cond_3

    .line 185
    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/ScatterSetWrapper;->getSet$runtime_release()Landroidx/collection/ScatterSet;

    move-result-object v1

    .line 189
    iget-object v3, v1, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 193
    iget-object v1, v1, Landroidx/collection/ScatterSet;->metadata:[J

    .line 194
    array-length v4, v1

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_4

    const/4 v5, 0x0

    move v6, v5

    .line 197
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

    sub-int v9, v6, v4

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    move v11, v5

    :goto_1
    if-ge v11, v9, :cond_1

    const-wide/16 v12, 0xff

    and-long/2addr v12, v7

    const-wide/16 v14, 0x80

    cmp-long v12, v12, v14

    if-gez v12, :cond_0

    shl-int/lit8 v12, v6, 0x3

    add-int/2addr v12, v11

    .line 206
    aget-object v12, v3, v12

    .line 130
    instance-of v13, v12, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    if-eqz v13, :cond_7

    check-cast v12, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    sget-object v13, Landroidx/compose/runtime/snapshots/ReaderKind;->Companion:Landroidx/compose/runtime/snapshots/ReaderKind$Companion;

    .line 208
    invoke-static {v2}, Landroidx/compose/runtime/snapshots/ReaderKind;->constructor-impl(I)I

    move-result v13

    .line 130
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/snapshots/StateObjectImpl;->isReadIn-h_f27i8$runtime_release(I)Z

    move-result v12

    if-eqz v12, :cond_0

    goto :goto_2

    :cond_0
    shr-long/2addr v7, v10

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_1
    if-ne v9, v10, :cond_4

    :cond_2
    if-eq v6, v4, :cond_4

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 219
    :cond_3
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    .line 220
    instance-of v3, v1, Ljava/util/Collection;

    if-eqz v3, :cond_5

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    move-object/from16 v1, p0

    goto :goto_3

    .line 221
    :cond_5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 130
    instance-of v4, v3, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    if-eqz v4, :cond_7

    check-cast v3, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    sget-object v4, Landroidx/compose/runtime/snapshots/ReaderKind;->Companion:Landroidx/compose/runtime/snapshots/ReaderKind$Companion;

    .line 208
    invoke-static {v2}, Landroidx/compose/runtime/snapshots/ReaderKind;->constructor-impl(I)I

    move-result v4

    .line 130
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/snapshots/StateObjectImpl;->isReadIn-h_f27i8$runtime_release(I)Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_7
    :goto_2
    move-object/from16 v1, p0

    .line 134
    iget-object v2, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1$unregisterApplyObserver$1;->$appliedChanges:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {v2, v0}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    return-void
.end method
