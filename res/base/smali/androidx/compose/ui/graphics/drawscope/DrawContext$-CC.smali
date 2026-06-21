.class public final synthetic Landroidx/compose/ui/graphics/drawscope/DrawContext$-CC;
.super Ljava/lang/Object;
.source "DrawContext.kt"


# direct methods
.method public static $default$getCanvas(Landroidx/compose/ui/graphics/drawscope/DrawContext;)Landroidx/compose/ui/graphics/Canvas;
    .locals 1
    .param p0, "_this"    # Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 54
    new-instance v0, Landroidx/compose/ui/graphics/drawscope/EmptyCanvas;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/drawscope/EmptyCanvas;-><init>()V

    check-cast v0, Landroidx/compose/ui/graphics/Canvas;

    return-object v0
.end method

.method public static $default$getDensity(Landroidx/compose/ui/graphics/drawscope/DrawContext;)Landroidx/compose/ui/unit/Density;
    .locals 1
    .param p0, "_this"    # Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 73
    invoke-static {}, Landroidx/compose/ui/graphics/drawscope/DrawContextKt;->getDefaultDensity()Landroidx/compose/ui/unit/Density;

    move-result-object v0

    return-object v0
.end method

.method public static $default$getLayoutDirection(Landroidx/compose/ui/graphics/drawscope/DrawContext;)Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1
    .param p0, "_this"    # Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 66
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    return-object v0
.end method

.method public static $default$setCanvas(Landroidx/compose/ui/graphics/drawscope/DrawContext;Landroidx/compose/ui/graphics/Canvas;)V
    .locals 0
    .param p0, "_this"    # Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 0
    return-void
.end method

.method public static $default$setDensity(Landroidx/compose/ui/graphics/drawscope/DrawContext;Landroidx/compose/ui/unit/Density;)V
    .locals 0
    .param p0, "_this"    # Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 0
    return-void
.end method

.method public static $default$setLayoutDirection(Landroidx/compose/ui/graphics/drawscope/DrawContext;Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0
    .param p0, "_this"    # Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 0
    return-void
.end method
