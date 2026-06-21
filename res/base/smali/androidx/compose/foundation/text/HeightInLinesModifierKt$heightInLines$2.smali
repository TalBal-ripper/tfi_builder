.class final Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;
.super Lkotlin/jvm/internal/Lambda;
.source "HeightInLinesModifier.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/HeightInLinesModifierKt;->heightInLines(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;II)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/Modifier;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHeightInLinesModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HeightInLinesModifier.kt\nandroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,135:1\n74#2:136\n74#2:137\n74#2:138\n50#3:139\n49#3:140\n50#3:147\n49#3:148\n83#3,3:155\n83#3,3:164\n1116#4,6:141\n1116#4,6:149\n1116#4,6:158\n1116#4,6:167\n81#5:173\n*S KotlinDebug\n*F\n+ 1 HeightInLinesModifier.kt\nandroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2\n*L\n63#1:136\n64#1:137\n65#1:138\n69#1:139\n69#1:140\n72#1:147\n72#1:148\n81#1:155,3\n97#1:164,3\n69#1:141,6\n72#1:149,6\n81#1:158,6\n97#1:167,6\n72#1:173\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/Modifier;",
        "invoke",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;"
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
.field final synthetic $maxLines:I

.field final synthetic $minLines:I

.field final synthetic $textStyle:Landroidx/compose/ui/text/TextStyle;


# direct methods
.method constructor <init>(IILandroidx/compose/ui/text/TextStyle;)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;->$minLines:I

    iput p2, p0, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;->$maxLines:I

    iput-object p3, p0, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;->$textStyle:Landroidx/compose/ui/text/TextStyle;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke$lambda$2(Landroidx/compose/runtime/State;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 173
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const v2, 0x1855405a

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v3, "C62@2391L7,63@2452L7,64@2507L7,68@2678L96,71@2795L312,80@3135L366,96@3533L428:HeightInLinesModifier.kt#423gt5"

    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    const-string v4, "androidx.compose.foundation.text.heightInLines.<anonymous> (HeightInLinesModifier.kt:59)"

    move/from16 v5, p3

    .line 60
    invoke-static {v2, v5, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    iget v2, v0, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;->$minLines:I

    iget v3, v0, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;->$maxLines:I

    invoke-static {v2, v3}, Landroidx/compose/foundation/text/HeightInLinesModifierKt;->validateMinMaxLines(II)V

    .line 61
    iget v2, v0, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;->$minLines:I

    const v3, 0x7fffffff

    const/4 v4, 0x1

    if-ne v2, v4, :cond_2

    iget v2, v0, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;->$maxLines:I

    if-ne v2, v3, :cond_2

    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v2, Landroidx/compose/ui/Modifier;

    return-object v2

    .line 63
    :cond_2
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/CompositionLocal;

    const v5, 0x789c5f52

    .line 136
    const-string v6, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v1, v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 63
    check-cast v2, Landroidx/compose/ui/unit/Density;

    .line 64
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalFontFamilyResolver()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v7

    check-cast v7, Landroidx/compose/runtime/CompositionLocal;

    .line 137
    invoke-static {v1, v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 64
    check-cast v7, Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 65
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v8

    check-cast v8, Landroidx/compose/runtime/CompositionLocal;

    .line 138
    invoke-static {v1, v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 65
    check-cast v5, Landroidx/compose/ui/unit/LayoutDirection;

    .line 69
    iget-object v6, v0, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;->$textStyle:Landroidx/compose/ui/text/TextStyle;

    const v8, 0x1e7b2b64

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v9, "CC(remember)P(1,2):Composables.kt#9igjgp"

    invoke-static {v1, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 139
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    .line 141
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_3

    .line 142
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v11, v10, :cond_4

    .line 70
    :cond_3
    invoke-static {v6, v5}, Landroidx/compose/ui/text/TextStyleKt;->resolveDefaults(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v11

    .line 144
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 140
    :cond_4
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 69
    check-cast v11, Landroidx/compose/ui/text/TextStyle;

    .line 72
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v1, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 147
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v6, v8

    .line 149
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_5

    .line 150
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v8, v6, :cond_9

    .line 74
    :cond_5
    invoke-virtual {v11}, Landroidx/compose/ui/text/TextStyle;->getFontFamily()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v6

    .line 75
    invoke-virtual {v11}, Landroidx/compose/ui/text/TextStyle;->getFontWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v8

    if-nez v8, :cond_6

    sget-object v8, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v8

    .line 76
    :cond_6
    invoke-virtual {v11}, Landroidx/compose/ui/text/TextStyle;->getFontStyle-4Lr2A7w()Landroidx/compose/ui/text/font/FontStyle;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Landroidx/compose/ui/text/font/FontStyle;->unbox-impl()I

    move-result v9

    goto :goto_0

    :cond_7
    sget-object v9, Landroidx/compose/ui/text/font/FontStyle;->Companion:Landroidx/compose/ui/text/font/FontStyle$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/text/font/FontStyle$Companion;->getNormal-_-LCdwA()I

    move-result v9

    .line 77
    :goto_0
    invoke-virtual {v11}, Landroidx/compose/ui/text/TextStyle;->getFontSynthesis-ZQGJjVo()Landroidx/compose/ui/text/font/FontSynthesis;

    move-result-object v10

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Landroidx/compose/ui/text/font/FontSynthesis;->unbox-impl()I

    move-result v10

    goto :goto_1

    :cond_8
    sget-object v10, Landroidx/compose/ui/text/font/FontSynthesis;->Companion:Landroidx/compose/ui/text/font/FontSynthesis$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/text/font/FontSynthesis$Companion;->getAll-GVVA2EU()I

    move-result v10

    .line 73
    :goto_1
    invoke-interface {v7, v6, v8, v9, v10}, Landroidx/compose/ui/text/font/FontFamily$Resolver;->resolve-DPcqOEQ(Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontWeight;II)Landroidx/compose/runtime/State;

    move-result-object v8

    .line 152
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 148
    :cond_9
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 72
    check-cast v8, Landroidx/compose/runtime/State;

    .line 84
    iget-object v6, v0, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;->$textStyle:Landroidx/compose/ui/text/TextStyle;

    .line 86
    invoke-static {v8}, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;->invoke$lambda$2(Landroidx/compose/runtime/State;)Ljava/lang/Object;

    move-result-object v9

    const/4 v10, 0x5

    new-array v12, v10, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v2, v12, v13

    aput-object v7, v12, v4

    const/4 v14, 0x2

    aput-object v6, v12, v14

    const/4 v6, 0x3

    aput-object v5, v12, v6

    const/4 v15, 0x4

    aput-object v9, v12, v15

    const v9, -0x21de6e89

    .line 81
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v3, "CC(remember)P(1):Composables.kt#9igjgp"

    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move v9, v13

    move/from16 v16, v9

    :goto_2
    if-ge v9, v10, :cond_a

    .line 156
    aget-object v15, v12, v9

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    or-int v16, v16, v15

    add-int/lit8 v9, v9, 0x1

    const/4 v15, 0x4

    goto :goto_2

    .line 158
    :cond_a
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v16, :cond_b

    .line 159
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v9, v12, :cond_c

    .line 92
    :cond_b
    invoke-static {}, Landroidx/compose/foundation/text/TextFieldDelegateKt;->getEmptyTextReplacement()Ljava/lang/String;

    move-result-object v9

    .line 88
    invoke-static {v11, v2, v7, v9, v4}, Landroidx/compose/foundation/text/TextFieldDelegateKt;->computeSizeForDefaultText(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/lang/String;I)J

    move-result-wide v15

    .line 94
    invoke-static/range {v15 .. v16}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 161
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 157
    :cond_c
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 81
    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    .line 100
    iget-object v12, v0, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;->$textStyle:Landroidx/compose/ui/text/TextStyle;

    .line 102
    invoke-static {v8}, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;->invoke$lambda$2(Landroidx/compose/runtime/State;)Ljava/lang/Object;

    move-result-object v8

    new-array v15, v10, [Ljava/lang/Object;

    aput-object v2, v15, v13

    aput-object v7, v15, v4

    aput-object v12, v15, v14

    aput-object v5, v15, v6

    const/4 v5, 0x4

    aput-object v8, v15, v5

    const v5, -0x21de6e89

    .line 97
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move v3, v13

    :goto_3
    if-ge v13, v10, :cond_d

    .line 165
    aget-object v5, v15, v13

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    .line 167
    :cond_d
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_e

    .line 168
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_f

    .line 104
    :cond_e
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroidx/compose/foundation/text/TextFieldDelegateKt;->getEmptyTextReplacement()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0xa

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/compose/foundation/text/TextFieldDelegateKt;->getEmptyTextReplacement()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 105
    invoke-static {v11, v2, v7, v3, v14}, Landroidx/compose/foundation/text/TextFieldDelegateKt;->computeSizeForDefaultText(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/lang/String;I)J

    move-result-wide v5

    .line 111
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 170
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 166
    :cond_f
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 97
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v3

    sub-int/2addr v3, v9

    .line 115
    iget v5, v0, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;->$minLines:I

    const/4 v6, 0x0

    if-ne v5, v4, :cond_10

    move-object v5, v6

    goto :goto_4

    :cond_10
    sub-int/2addr v5, v4

    mul-int/2addr v5, v3

    add-int/2addr v5, v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 117
    :goto_4
    iget v7, v0, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;->$maxLines:I

    const v8, 0x7fffffff

    if-ne v7, v8, :cond_11

    goto :goto_5

    :cond_11
    sub-int/2addr v7, v4

    mul-int/2addr v3, v7

    add-int/2addr v9, v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 120
    :goto_5
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    if-eqz v5, :cond_12

    .line 121
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v2, v4}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    move-result v4

    goto :goto_6

    :cond_12
    sget-object v4, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    move-result v4

    :goto_6
    if-eqz v6, :cond_13

    .line 122
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-interface {v2, v5}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    move-result v2

    goto :goto_7

    :cond_13
    sget-object v2, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    move-result v2

    .line 120
    :goto_7
    invoke-static {v3, v4, v2}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 119
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_14
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 52
    check-cast p1, Landroidx/compose/ui/Modifier;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method
