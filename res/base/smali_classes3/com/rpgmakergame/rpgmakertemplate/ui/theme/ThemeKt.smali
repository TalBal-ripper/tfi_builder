.class public final Lcom/rpgmakergame/rpgmakertemplate/ui/theme/ThemeKt;
.super Ljava/lang/Object;
.source "Theme.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTheme.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Theme.kt\ncom/rpgmakergame/rpgmakertemplate/ui/theme/ThemeKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,58:1\n77#2:59\n*S KotlinDebug\n*F\n+ 1 Theme.kt\ncom/rpgmakergame/rpgmakertemplate/ui/theme/ThemeKt\n*L\n45#1:59\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a4\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0011\u0010\u0008\u001a\r\u0012\u0004\u0012\u00020\u00040\t\u00a2\u0006\u0002\u0008\nH\u0007\u00a2\u0006\u0002\u0010\u000b\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "DarkColorScheme",
        "Landroidx/compose/material3/ColorScheme;",
        "LightColorScheme",
        "RPGMakerTemplateTheme",
        "",
        "darkTheme",
        "",
        "dynamicColor",
        "content",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "(ZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
        "app_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final DarkColorScheme:Landroidx/compose/material3/ColorScheme;

.field private static final LightColorScheme:Landroidx/compose/material3/ColorScheme;


# direct methods
.method public static synthetic $r8$lambda$DhzwFEY_29RsPG-pLrhoNzUrCfI(ZZLkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/rpgmakergame/rpgmakertemplate/ui/theme/ThemeKt;->RPGMakerTemplateTheme$lambda$0(ZZLkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 76

    .line 15
    invoke-static {}, Lcom/rpgmakergame/rpgmakertemplate/ui/theme/ColorKt;->getPurple80()J

    move-result-wide v0

    .line 16
    invoke-static {}, Lcom/rpgmakergame/rpgmakertemplate/ui/theme/ColorKt;->getPurpleGrey80()J

    move-result-wide v10

    .line 17
    invoke-static {}, Lcom/rpgmakergame/rpgmakertemplate/ui/theme/ColorKt;->getPink80()J

    move-result-wide v18

    const/16 v73, 0xf

    const/16 v74, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    const-wide/16 v38, 0x0

    const-wide/16 v40, 0x0

    const-wide/16 v42, 0x0

    const-wide/16 v44, 0x0

    const-wide/16 v46, 0x0

    const-wide/16 v48, 0x0

    const-wide/16 v50, 0x0

    const-wide/16 v52, 0x0

    const-wide/16 v54, 0x0

    const-wide/16 v56, 0x0

    const-wide/16 v58, 0x0

    const-wide/16 v60, 0x0

    const-wide/16 v62, 0x0

    const-wide/16 v64, 0x0

    const-wide/16 v66, 0x0

    const-wide/16 v68, 0x0

    const-wide/16 v70, 0x0

    const/16 v72, -0x222

    .line 14
    invoke-static/range {v0 .. v74}, Landroidx/compose/material3/ColorSchemeKt;->darkColorScheme-C-Xl9yA$default(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJIILjava/lang/Object;)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    sput-object v0, Lcom/rpgmakergame/rpgmakertemplate/ui/theme/ThemeKt;->DarkColorScheme:Landroidx/compose/material3/ColorScheme;

    .line 21
    invoke-static {}, Lcom/rpgmakergame/rpgmakertemplate/ui/theme/ColorKt;->getPurple40()J

    move-result-wide v1

    .line 22
    invoke-static {}, Lcom/rpgmakergame/rpgmakertemplate/ui/theme/ColorKt;->getPurpleGrey40()J

    move-result-wide v11

    .line 23
    invoke-static {}, Lcom/rpgmakergame/rpgmakertemplate/ui/theme/ColorKt;->getPink40()J

    move-result-wide v19

    const/16 v74, 0xf

    const/16 v75, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    const-wide/16 v41, 0x0

    const-wide/16 v43, 0x0

    const-wide/16 v45, 0x0

    const-wide/16 v47, 0x0

    const-wide/16 v49, 0x0

    const-wide/16 v51, 0x0

    const-wide/16 v53, 0x0

    const-wide/16 v55, 0x0

    const-wide/16 v57, 0x0

    const-wide/16 v59, 0x0

    const-wide/16 v61, 0x0

    const-wide/16 v63, 0x0

    const-wide/16 v65, 0x0

    const-wide/16 v67, 0x0

    const-wide/16 v69, 0x0

    const-wide/16 v71, 0x0

    const/16 v73, -0x222

    .line 20
    invoke-static/range {v1 .. v75}, Landroidx/compose/material3/ColorSchemeKt;->lightColorScheme-C-Xl9yA$default(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJIILjava/lang/Object;)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    sput-object v0, Lcom/rpgmakergame/rpgmakertemplate/ui/theme/ThemeKt;->LightColorScheme:Landroidx/compose/material3/ColorScheme;

    return-void
.end method

.method public static final RPGMakerTemplateTheme(ZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object v7, p2

    move/from16 v8, p4

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x4d41b008    # 2.03096192E8f

    move-object v1, p3

    .line 42
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    and-int/lit8 v0, v8, 0xe

    if-nez v0, :cond_2

    and-int/lit8 v0, p5, 0x1

    if-nez v0, :cond_0

    move v0, p0

    invoke-interface {v9, p0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v0, p0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v8

    goto :goto_1

    :cond_2
    move v0, p0

    move v1, v8

    :goto_1
    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v8, 0x70

    if-nez v3, :cond_5

    move v3, p1

    invoke-interface {v9, p1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    goto :goto_4

    :cond_5
    :goto_3
    move v3, p1

    :goto_4
    and-int/lit8 v4, p5, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v4, v8, 0x380

    if-nez v4, :cond_8

    invoke-interface {v9, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x100

    goto :goto_5

    :cond_7
    const/16 v4, 0x80

    :goto_5
    or-int/2addr v1, v4

    :cond_8
    :goto_6
    and-int/lit16 v4, v1, 0x2db

    const/16 v5, 0x92

    if-ne v4, v5, :cond_a

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_7

    .line 58
    :cond_9
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move v1, v0

    move v2, v3

    goto/16 :goto_c

    .line 42
    :cond_a
    :goto_7
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v4, v8, 0x1

    if-eqz v4, :cond_c

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_8

    .line 40
    :cond_b
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v2, p5, 0x1

    if-eqz v2, :cond_e

    and-int/lit8 v1, v1, -0xf

    goto :goto_9

    :cond_c
    :goto_8
    and-int/lit8 v4, p5, 0x1

    if-eqz v4, :cond_d

    const/4 v0, 0x0

    .line 38
    invoke-static {v9, v0}, Landroidx/compose/foundation/DarkThemeKt;->isSystemInDarkTheme(Landroidx/compose/runtime/Composer;I)Z

    move-result v0

    and-int/lit8 v1, v1, -0xf

    :cond_d
    if-eqz v2, :cond_e

    const/4 v2, 0x1

    move v10, v0

    move v11, v2

    goto :goto_a

    :cond_e
    :goto_9
    move v10, v0

    move v11, v3

    .line 40
    :goto_a
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endDefaults()V

    const v0, -0x1a2a4b2d

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-eqz v11, :cond_10

    .line 44
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v0, v2, :cond_10

    .line 45
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    const v2, 0x789c5f52

    const-string v3, "CC:CompositionLocal.kt#9igjgp"

    .line 59
    invoke-static {v9, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 45
    check-cast v0, Landroid/content/Context;

    if-eqz v10, :cond_f

    .line 46
    invoke-static {v0}, Landroidx/compose/material3/DynamicTonalPaletteKt;->dynamicDarkColorScheme(Landroid/content/Context;)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    goto :goto_b

    :cond_f
    invoke-static {v0}, Landroidx/compose/material3/DynamicTonalPaletteKt;->dynamicLightColorScheme(Landroid/content/Context;)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    goto :goto_b

    :cond_10
    if-eqz v10, :cond_11

    .line 49
    sget-object v0, Lcom/rpgmakergame/rpgmakertemplate/ui/theme/ThemeKt;->DarkColorScheme:Landroidx/compose/material3/ColorScheme;

    goto :goto_b

    .line 50
    :cond_11
    sget-object v0, Lcom/rpgmakergame/rpgmakertemplate/ui/theme/ThemeKt;->LightColorScheme:Landroidx/compose/material3/ColorScheme;

    .line 43
    :goto_b
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 55
    invoke-static {}, Lcom/rpgmakergame/rpgmakertemplate/ui/theme/TypeKt;->getTypography()Landroidx/compose/material3/Typography;

    move-result-object v2

    shl-int/lit8 v1, v1, 0x3

    and-int/lit16 v1, v1, 0x1c00

    or-int/lit16 v5, v1, 0x180

    const/4 v6, 0x2

    const/4 v1, 0x0

    move-object v3, p2

    move-object v4, v9

    .line 53
    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/MaterialThemeKt;->MaterialTheme(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/Shapes;Landroidx/compose/material3/Typography;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    move v1, v10

    move v2, v11

    .line 58
    :goto_c
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-eqz v6, :cond_12

    new-instance v9, Lcom/rpgmakergame/rpgmakertemplate/ui/theme/ThemeKt$$ExternalSyntheticLambda0;

    move-object v0, v9

    move-object v3, p2

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/rpgmakergame/rpgmakertemplate/ui/theme/ThemeKt$$ExternalSyntheticLambda0;-><init>(ZZLkotlin/jvm/functions/Function2;II)V

    invoke-interface {v6, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_12
    return-void
.end method

.method private static final RPGMakerTemplateTheme$lambda$0(ZZLkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    const-string p6, "$content"

    invoke-static {p2, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v4

    move v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p5

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/rpgmakergame/rpgmakertemplate/ui/theme/ThemeKt;->RPGMakerTemplateTheme(ZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
