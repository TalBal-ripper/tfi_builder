.class public final Landroidx/compose/runtime/PrioritySet;
.super Ljava/lang/Object;
.source "SlotTable.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSlotTable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/PrioritySet\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Preconditions.kt\nandroidx/compose/runtime/PreconditionsKt\n*L\n1#1,4151:1\n4551#2,7:4152\n61#3,7:4159\n61#3,7:4166\n*S KotlinDebug\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/PrioritySet\n*L\n4092#1:4152,7\n4140#1:4159,7\n4141#1:4166,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010!\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0004J\u0006\u0010\t\u001a\u00020\nJ\u0006\u0010\u000b\u001a\u00020\nJ\u0006\u0010\u000c\u001a\u00020\u0004J\u0006\u0010\r\u001a\u00020\u0004J\u0006\u0010\u000e\u001a\u00020\u0007R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/runtime/PrioritySet;",
        "",
        "list",
        "",
        "",
        "(Ljava/util/List;)V",
        "add",
        "",
        "value",
        "isEmpty",
        "",
        "isNotEmpty",
        "peek",
        "takeMax",
        "validateHeap",
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
.field private final list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
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
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Landroidx/compose/runtime/PrioritySet;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 4065
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/PrioritySet;->list:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 4065
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/runtime/PrioritySet;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final add(I)V
    .locals 4

    .line 4069
    iget-object v0, p0, Landroidx/compose/runtime/PrioritySet;->list:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/runtime/PrioritySet;->list:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/PrioritySet;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_1

    :cond_0
    return-void

    .line 4071
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/PrioritySet;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 4072
    iget-object v1, p0, Landroidx/compose/runtime/PrioritySet;->list:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    if-lez v0, :cond_2

    add-int/lit8 v1, v0, 0x1

    ushr-int/lit8 v1, v1, 0x1

    add-int/lit8 v1, v1, -0x1

    .line 4077
    iget-object v2, p0, Landroidx/compose/runtime/PrioritySet;->list:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-le p1, v2, :cond_2

    .line 4079
    iget-object v3, p0, Landroidx/compose/runtime/PrioritySet;->list:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v0, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v0, v1

    goto :goto_0

    .line 4083
    :cond_2
    iget-object v1, p0, Landroidx/compose/runtime/PrioritySet;->list:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    .line 4086
    iget-object v0, p0, Landroidx/compose/runtime/PrioritySet;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final isNotEmpty()Z
    .locals 1

    .line 4087
    iget-object v0, p0, Landroidx/compose/runtime/PrioritySet;->list:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final peek()I
    .locals 1

    .line 4088
    iget-object v0, p0, Landroidx/compose/runtime/PrioritySet;->list:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final takeMax()I
    .locals 11

    .line 4092
    iget-object v0, p0, Landroidx/compose/runtime/PrioritySet;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "Set is empty"

    .line 4156
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 4093
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/PrioritySet;->list:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 4099
    :cond_2
    iget-object v3, p0, Landroidx/compose/runtime/PrioritySet;->list:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Landroidx/compose/runtime/PrioritySet;->list:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ne v3, v0, :cond_4

    .line 4101
    iget-object v3, p0, Landroidx/compose/runtime/PrioritySet;->list:Ljava/util/List;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4102
    iget-object v3, p0, Landroidx/compose/runtime/PrioritySet;->list:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-interface {v3, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4104
    iget-object v3, p0, Landroidx/compose/runtime/PrioritySet;->list:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 4105
    iget-object v4, p0, Landroidx/compose/runtime/PrioritySet;->list:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    ushr-int/2addr v4, v1

    move v5, v2

    :goto_1
    if-ge v5, v4, :cond_2

    .line 4107
    iget-object v6, p0, Landroidx/compose/runtime/PrioritySet;->list:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    add-int/lit8 v7, v5, 0x1

    mul-int/lit8 v7, v7, 0x2

    add-int/lit8 v8, v7, -0x1

    .line 4109
    iget-object v9, p0, Landroidx/compose/runtime/PrioritySet;->list:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-ge v7, v3, :cond_3

    .line 4114
    iget-object v10, p0, Landroidx/compose/runtime/PrioritySet;->list:Ljava/util/List;

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-le v10, v9, :cond_3

    if-le v10, v6, :cond_2

    .line 4117
    iget-object v8, p0, Landroidx/compose/runtime/PrioritySet;->list:Ljava/util/List;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v5, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4118
    iget-object v5, p0, Landroidx/compose/runtime/PrioritySet;->list:Ljava/util/List;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v7, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v5, v7

    goto :goto_1

    :cond_3
    if-le v9, v6, :cond_2

    .line 4125
    iget-object v7, p0, Landroidx/compose/runtime/PrioritySet;->list:Ljava/util/List;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v5, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4126
    iget-object v5, p0, Landroidx/compose/runtime/PrioritySet;->list:Ljava/util/List;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v8, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v5, v8

    goto :goto_1

    :cond_4
    return v0
.end method

.method public final validateHeap()V
    .locals 9

    .line 4136
    iget-object v0, p0, Landroidx/compose/runtime/PrioritySet;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 4137
    div-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_5

    add-int/lit8 v4, v3, 0x1

    mul-int/lit8 v5, v4, 0x2

    add-int/lit8 v6, v5, -0x1

    .line 4140
    iget-object v7, p0, Landroidx/compose/runtime/PrioritySet;->list:Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget-object v8, p0, Landroidx/compose/runtime/PrioritySet;->list:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v8, 0x1

    if-lt v7, v6, :cond_0

    move v6, v8

    goto :goto_1

    :cond_0
    move v6, v2

    .line 4162
    :goto_1
    const-string v7, "Check failed."

    if-nez v6, :cond_1

    .line 4163
    invoke-static {v7}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_1
    if-ge v5, v0, :cond_3

    .line 4141
    iget-object v6, p0, Landroidx/compose/runtime/PrioritySet;->list:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v6, p0, Landroidx/compose/runtime/PrioritySet;->list:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-lt v3, v5, :cond_2

    goto :goto_2

    :cond_2
    move v8, v2

    :cond_3
    :goto_2
    if-nez v8, :cond_4

    .line 4170
    invoke-static {v7}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_4
    move v3, v4

    goto :goto_0

    :cond_5
    return-void
.end method
