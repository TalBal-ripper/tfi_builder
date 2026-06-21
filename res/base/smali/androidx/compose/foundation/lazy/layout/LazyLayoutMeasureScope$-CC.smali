.class public final synthetic Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope$-CC;
.super Ljava/lang/Object;
.source "LazyLayoutMeasureScope.kt"


# direct methods
.method public static $default$toDp-GaN1DYA(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;J)F
    .locals 4
    .param p0, "_this"    # Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;

    .line 69
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    move-result-wide v0

    sget-object v2, Landroidx/compose/ui/unit/TextUnitType;->Companion:Landroidx/compose/ui/unit/TextUnitType$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/unit/TextUnitType$Companion;->getSp-UIouoOA()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    move-result p1

    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;->getFontScale()F

    move-result p2

    mul-float/2addr p1, p2

    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p1

    return p1

    .line 69
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Only Sp can convert to Px"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static $default$toDp-u2uoSUM(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;F)F
    .locals 1
    .param p0, "_this"    # Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;

    .line 77
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;->getDensity()F

    move-result v0

    div-float/2addr p1, v0

    .line 157
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p1

    return p1
.end method

.method public static $default$toDp-u2uoSUM(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;I)F
    .locals 1
    .param p0, "_this"    # Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;

    .line 0
    int-to-float p1, p1

    .line 74
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;->getDensity()F

    move-result v0

    div-float/2addr p1, v0

    .line 156
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p1

    return p1
.end method

.method public static $default$toDpSize-k-rfVVM(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;J)J
    .locals 2
    .param p0, "_this"    # Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;

    .line 159
    sget-object v0, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 97
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v0

    invoke-interface {p0, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;->toDp-u2uoSUM(F)F

    move-result v0

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result p1

    invoke-interface {p0, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;->toDp-u2uoSUM(F)F

    move-result p1

    invoke-static {v0, p1}, Landroidx/compose/ui/unit/DpKt;->DpSize-YgX7TsA(FF)J

    move-result-wide p1

    goto :goto_0

    .line 99
    :cond_0
    sget-object p1, Landroidx/compose/ui/unit/DpSize;->Companion:Landroidx/compose/ui/unit/DpSize$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/unit/DpSize$Companion;->getUnspecified-MYxV2XQ()J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method

.method public static $default$toSize-XkaWNTQ(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;J)J
    .locals 2
    .param p0, "_this"    # Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;

    .line 158
    sget-object v0, Landroidx/compose/ui/unit/DpSize;->Companion:Landroidx/compose/ui/unit/DpSize$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/DpSize$Companion;->getUnspecified-MYxV2XQ()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 90
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/DpSize;->getWidth-D9Ej5fM(J)F

    move-result v0

    invoke-interface {p0, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;->toPx-0680j_4(F)F

    move-result v0

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/DpSize;->getHeight-D9Ej5fM(J)F

    move-result p1

    invoke-interface {p0, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;->toPx-0680j_4(F)F

    move-result p1

    invoke-static {v0, p1}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide p1

    goto :goto_0

    .line 92
    :cond_0
    sget-object p1, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method

.method public static $default$toSp-0xMU5do(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;F)J
    .locals 2
    .param p0, "_this"    # Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;

    .line 86
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;->getFontScale()F

    move-result v0

    div-float/2addr p1, v0

    invoke-static {p1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public static $default$toSp-kPz2Gy4(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;F)J
    .locals 2
    .param p0, "_this"    # Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;

    .line 80
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;->getFontScale()F

    move-result v0

    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;->getDensity()F

    move-result v1

    mul-float/2addr v0, v1

    div-float/2addr p1, v0

    invoke-static {p1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public static $default$toSp-kPz2Gy4(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;I)J
    .locals 2
    .param p0, "_this"    # Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;

    .line 0
    int-to-float p1, p1

    .line 83
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;->getFontScale()F

    move-result v0

    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;->getDensity()F

    move-result v1

    mul-float/2addr v0, v1

    div-float/2addr p1, v0

    invoke-static {p1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(F)J

    move-result-wide v0

    return-wide v0
.end method
