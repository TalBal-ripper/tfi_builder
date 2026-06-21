.class public final synthetic Landroidx/compose/animation/core/Animation$-CC;
.super Ljava/lang/Object;
.source "Animation.kt"


# direct methods
.method public static $default$isFinishedFromNanos(Landroidx/compose/animation/core/Animation;J)Z
    .locals 2
    .param p0, "_this"    # Landroidx/compose/animation/core/Animation;

    .line 84
    invoke-interface {p0}, Landroidx/compose/animation/core/Animation;->getDurationNanos()J

    move-result-wide v0

    cmp-long p1, p1, v0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static synthetic access$isFinishedFromNanos$jd(Landroidx/compose/animation/core/Animation;J)Z
    .locals 0

    .line 37
    invoke-static {p0, p1, p2}, Landroidx/compose/animation/core/Animation$-CC;->$default$isFinishedFromNanos(Landroidx/compose/animation/core/Animation;J)Z

    move-result p0

    return p0
.end method
