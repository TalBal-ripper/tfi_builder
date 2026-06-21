.class public final Landroidx/compose/runtime/BitVector;
.super Ljava/lang/Object;
.source "SlotTable.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSlotTable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/BitVector\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,4151:1\n1#2:4152\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0016\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0011\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\tH\u0086\u0002J\u000e\u0010\u000f\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\tJ\u000e\u0010\u0010\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\tJ\u0019\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u000e\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\rH\u0086\u0002J\u0016\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\tJ\u0008\u0010\u0017\u001a\u00020\u0018H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0008\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/compose/runtime/BitVector;",
        "",
        "()V",
        "first",
        "",
        "others",
        "",
        "second",
        "size",
        "",
        "getSize",
        "()I",
        "get",
        "",
        "index",
        "nextClear",
        "nextSet",
        "set",
        "",
        "value",
        "setRange",
        "start",
        "end",
        "toString",
        "",
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
.field private first:J

.field private others:[J

.field private second:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 3696
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(I)Z
    .locals 10

    if-ltz p1, :cond_7

    .line 3704
    invoke-virtual {p0}, Landroidx/compose/runtime/BitVector;->getSize()I

    move-result v0

    if-ge p1, v0, :cond_7

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x1

    const/16 v5, 0x40

    const/4 v6, 0x0

    if-ge p1, v5, :cond_1

    .line 3705
    iget-wide v7, p0, Landroidx/compose/runtime/BitVector;->first:J

    shl-long/2addr v3, p1

    and-long/2addr v3, v7

    cmp-long p1, v3, v1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v6

    :goto_0
    return v0

    :cond_1
    const/16 v7, 0x80

    if-ge p1, v7, :cond_3

    .line 3706
    iget-wide v7, p0, Landroidx/compose/runtime/BitVector;->second:J

    sub-int/2addr p1, v5

    shl-long/2addr v3, p1

    and-long/2addr v3, v7

    cmp-long p1, v3, v1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v0, v6

    :goto_1
    return v0

    .line 3707
    :cond_3
    iget-object v7, p0, Landroidx/compose/runtime/BitVector;->others:[J

    if-nez v7, :cond_4

    return v6

    .line 3708
    :cond_4
    div-int/lit8 v8, p1, 0x40

    add-int/lit8 v8, v8, -0x2

    .line 3709
    array-length v9, v7

    if-lt v8, v9, :cond_5

    return v6

    .line 3710
    :cond_5
    rem-int/2addr p1, v5

    .line 3711
    aget-wide v8, v7, v8

    shl-long/2addr v3, p1

    and-long/2addr v3, v8

    cmp-long p1, v3, v1

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    move v0, v6

    :goto_2
    return v0

    .line 3704
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " out of bound"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getSize()I
    .locals 1

    .line 3701
    iget-object v0, p0, Landroidx/compose/runtime/BitVector;->others:[J

    if-eqz v0, :cond_0

    array-length v0, v0

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x40

    goto :goto_0

    :cond_0
    const/16 v0, 0x80

    :goto_0
    return v0
.end method

.method public final nextClear(I)I
    .locals 2

    .line 3749
    invoke-virtual {p0}, Landroidx/compose/runtime/BitVector;->getSize()I

    move-result v0

    :goto_0
    if-ge p1, v0, :cond_1

    .line 3751
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/BitVector;->get(I)Z

    move-result v1

    if-nez v1, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const p1, 0x7fffffff

    return p1
.end method

.method public final nextSet(I)I
    .locals 2

    .line 3741
    invoke-virtual {p0}, Landroidx/compose/runtime/BitVector;->getSize()I

    move-result v0

    :goto_0
    if-ge p1, v0, :cond_1

    .line 3743
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/BitVector;->get(I)Z

    move-result v1

    if-eqz v1, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const p1, 0x7fffffff

    return p1
.end method

.method public final set(IZ)V
    .locals 5

    const-wide/16 v0, 0x1

    const/16 v2, 0x40

    if-ge p1, v2, :cond_1

    shl-long/2addr v0, p1

    if-eqz p2, :cond_0

    .line 3717
    iget-wide p1, p0, Landroidx/compose/runtime/BitVector;->first:J

    or-long/2addr p1, v0

    goto :goto_0

    :cond_0
    iget-wide p1, p0, Landroidx/compose/runtime/BitVector;->first:J

    not-long v0, v0

    and-long/2addr p1, v0

    :goto_0
    iput-wide p1, p0, Landroidx/compose/runtime/BitVector;->first:J

    return-void

    :cond_1
    const/16 v3, 0x80

    if-ge p1, v3, :cond_3

    sub-int/2addr p1, v2

    shl-long/2addr v0, p1

    if-eqz p2, :cond_2

    .line 3722
    iget-wide p1, p0, Landroidx/compose/runtime/BitVector;->second:J

    or-long/2addr p1, v0

    goto :goto_1

    :cond_2
    iget-wide p1, p0, Landroidx/compose/runtime/BitVector;->second:J

    not-long v0, v0

    and-long/2addr p1, v0

    :goto_1
    iput-wide p1, p0, Landroidx/compose/runtime/BitVector;->second:J

    return-void

    .line 3725
    :cond_3
    div-int/lit8 v3, p1, 0x40

    add-int/lit8 v4, v3, -0x2

    .line 3726
    rem-int/2addr p1, v2

    shl-long/2addr v0, p1

    .line 3727
    iget-object p1, p0, Landroidx/compose/runtime/BitVector;->others:[J

    if-nez p1, :cond_4

    move-object p1, p0

    check-cast p1, Landroidx/compose/runtime/BitVector;

    add-int/lit8 p1, v3, -0x1

    .line 3728
    new-array p1, p1, [J

    .line 3729
    iput-object p1, p0, Landroidx/compose/runtime/BitVector;->others:[J

    .line 3732
    :cond_4
    array-length v2, p1

    if-lt v4, v2, :cond_5

    add-int/lit8 v3, v3, -0x1

    .line 3733
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    const-string v2, "copyOf(this, newSize)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3734
    iput-object p1, p0, Landroidx/compose/runtime/BitVector;->others:[J

    .line 3736
    :cond_5
    aget-wide v2, p1, v4

    if-eqz p2, :cond_6

    or-long/2addr v0, v2

    goto :goto_2

    :cond_6
    not-long v0, v0

    and-long/2addr v0, v2

    .line 3737
    :goto_2
    aput-wide v0, p1, v4

    return-void
.end method

.method public final setRange(II)V
    .locals 1

    :goto_0
    if-ge p1, p2, :cond_0

    const/4 v0, 0x1

    .line 3757
    invoke-virtual {p0, p1, v0}, Landroidx/compose/runtime/BitVector;->set(IZ)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 3760
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BitVector ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3763
    invoke-virtual {p0}, Landroidx/compose/runtime/BitVector;->getSize()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_2

    .line 3764
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/BitVector;->get(I)Z

    move-result v5

    if-eqz v5, :cond_1

    if-nez v2, :cond_0

    .line 3765
    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3767
    :cond_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move v2, v3

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/16 v1, 0x5d

    .line 3770
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3760
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
