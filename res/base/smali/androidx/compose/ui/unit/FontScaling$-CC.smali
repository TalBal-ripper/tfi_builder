.class public final synthetic Landroidx/compose/ui/unit/FontScaling$-CC;
.super Ljava/lang/Object;
.source "FontScaling.android.kt"


# direct methods
.method public static $default$toDp-GaN1DYA(Landroidx/compose/ui/unit/FontScaling;J)F
    .locals 4
    .param p0, "_this"    # Landroidx/compose/ui/unit/FontScaling;

    .line 62
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    move-result-wide v0

    sget-object v2, Landroidx/compose/ui/unit/TextUnitType;->Companion:Landroidx/compose/ui/unit/TextUnitType$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/unit/TextUnitType$Companion;->getSp-UIouoOA()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 63
    sget-object v0, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->INSTANCE:Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;

    invoke-interface {p0}, Landroidx/compose/ui/unit/FontScaling;->getFontScale()F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->isNonLinearFontScalingActive(F)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 64
    invoke-static {}, Landroidx/compose/ui/unit/FontScalingKt;->getDisableNonLinearFontScalingInCompose()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 68
    :cond_0
    sget-object v0, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->INSTANCE:Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;

    invoke-interface {p0}, Landroidx/compose/ui/unit/FontScaling;->getFontScale()F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->forScale(F)Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;

    move-result-object v0

    .line 69
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    move-result p1

    if-nez v0, :cond_1

    invoke-interface {p0}, Landroidx/compose/ui/unit/FontScaling;->getFontScale()F

    move-result p2

    mul-float/2addr p1, p2

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;->convertSpToDp(F)F

    move-result p1

    :goto_0
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p1

    return p1

    .line 65
    :cond_2
    :goto_1
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    move-result p1

    invoke-interface {p0}, Landroidx/compose/ui/unit/FontScaling;->getFontScale()F

    move-result p2

    mul-float/2addr p1, p2

    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p1

    return p1

    .line 62
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Only Sp can convert to Px"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static $default$toSp-0xMU5do(Landroidx/compose/ui/unit/FontScaling;F)J
    .locals 2
    .param p0, "_this"    # Landroidx/compose/ui/unit/FontScaling;

    .line 47
    sget-object v0, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->INSTANCE:Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;

    invoke-interface {p0}, Landroidx/compose/ui/unit/FontScaling;->getFontScale()F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->isNonLinearFontScalingActive(F)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 48
    invoke-static {}, Landroidx/compose/ui/unit/FontScalingKt;->getDisableNonLinearFontScalingInCompose()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 52
    :cond_0
    sget-object v0, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->INSTANCE:Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;

    invoke-interface {p0}, Landroidx/compose/ui/unit/FontScaling;->getFontScale()F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->forScale(F)Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 53
    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;->convertDpToSp(F)F

    move-result p1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Landroidx/compose/ui/unit/FontScaling;->getFontScale()F

    move-result v0

    div-float/2addr p1, v0

    :goto_0
    invoke-static {p1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(F)J

    move-result-wide v0

    return-wide v0

    .line 49
    :cond_2
    :goto_1
    invoke-interface {p0}, Landroidx/compose/ui/unit/FontScaling;->getFontScale()F

    move-result v0

    div-float/2addr p1, v0

    invoke-static {p1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic access$toDp-GaN1DYA$jd(Landroidx/compose/ui/unit/FontScaling;J)F
    .locals 0

    .line 32
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/unit/FontScaling$-CC;->$default$toDp-GaN1DYA(Landroidx/compose/ui/unit/FontScaling;J)F

    move-result p0

    return p0
.end method

.method public static synthetic access$toSp-0xMU5do$jd(Landroidx/compose/ui/unit/FontScaling;F)J
    .locals 0

    .line 32
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/FontScaling$-CC;->$default$toSp-0xMU5do(Landroidx/compose/ui/unit/FontScaling;F)J

    move-result-wide p0

    return-wide p0
.end method
