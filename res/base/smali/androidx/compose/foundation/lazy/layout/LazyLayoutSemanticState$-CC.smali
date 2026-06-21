.class public final synthetic Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState$-CC;
.super Ljava/lang/Object;
.source "LazyLayoutSemantics.kt"


# direct methods
.method public static $default$pseudoMaxScrollOffset(Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;)F
    .locals 2
    .param p0, "_this"    # Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;

    .line 161
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;->getCanScrollForward()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;->pseudoScrollOffset()F

    move-result v0

    const/16 v1, 0x64

    int-to-float v1, v1

    add-float/2addr v0, v1

    goto :goto_0

    .line 167
    :cond_0
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;->pseudoScrollOffset()F

    move-result v0

    :goto_0
    return v0
.end method

.method public static $default$pseudoScrollOffset(Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;)F
    .locals 2
    .param p0, "_this"    # Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;

    .line 158
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;->getFirstVisibleItemScrollOffset()I

    move-result v0

    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;->getFirstVisibleItemIndex()I

    move-result v1

    mul-int/lit16 v1, v1, 0x1f4

    add-int/2addr v0, v1

    int-to-float v0, v0

    return v0
.end method
