.class public final synthetic Landroidx/compose/foundation/gestures/BringIntoViewSpec$-CC;
.super Ljava/lang/Object;
.source "Scrollable.kt"


# direct methods
.method public static $default$getScrollAnimationSpec(Landroidx/compose/foundation/gestures/BringIntoViewSpec;)Landroidx/compose/animation/core/AnimationSpec;
    .locals 1
    .param p0, "_this"    # Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    .line 469
    sget-object v0, Landroidx/compose/foundation/gestures/BringIntoViewSpec;->Companion:Landroidx/compose/foundation/gestures/BringIntoViewSpec$Companion;

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/BringIntoViewSpec$Companion;->getDefaultScrollAnimationSpec()Landroidx/compose/animation/core/AnimationSpec;

    move-result-object v0

    return-object v0
.end method
