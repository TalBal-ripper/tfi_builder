.class public final Landroidx/compose/runtime/saveable/RememberSaveableKt;
.super Ljava/lang/Object;
.source "RememberSaveable.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRememberSaveable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RememberSaveable.kt\nandroidx/compose/runtime/saveable/RememberSaveableKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,274:1\n77#2:275\n1223#3,6:276\n1223#3,6:282\n*S KotlinDebug\n*F\n+ 1 RememberSaveable.kt\nandroidx/compose/runtime/saveable/RememberSaveableKt\n*L\n82#1:275\n84#1:276,6\n94#1:282,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0000\u001a>\u0010\u0006\u001a\u001c\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\t0\u0008\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00080\u0007\"\u0004\u0008\u0000\u0010\t2\u0014\u0010\n\u001a\u0010\u0012\u0004\u0012\u0002H\t\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u0007H\u0002\u001aa\u0010\u000b\u001a\u0002H\t\"\u0008\u0008\u0000\u0010\t*\u00020\u00052\u0016\u0010\u000c\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00050\r\"\u0004\u0018\u00010\u00052\u0016\u0008\u0002\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u0002H\t\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u00072\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00032\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u0002H\t0\u0011H\u0007\u00a2\u0006\u0002\u0010\u0012\u001ag\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u0002H\t0\u0008\"\u0004\u0008\u0000\u0010\t2\u0016\u0010\u000c\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00050\r\"\u0004\u0018\u00010\u00052\u0014\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u0002H\t\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u00072\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00032\u0012\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\t0\u00080\u0011H\u0007\u00a2\u0006\u0002\u0010\u0014\u001a\u0016\u0010\u0015\u001a\u00020\u0016*\u00020\u00172\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "MaxSupportedRadix",
        "",
        "generateCannotBeSavedErrorMessage",
        "",
        "value",
        "",
        "mutableStateSaver",
        "Landroidx/compose/runtime/saveable/Saver;",
        "Landroidx/compose/runtime/MutableState;",
        "T",
        "inner",
        "rememberSaveable",
        "inputs",
        "",
        "saver",
        "key",
        "init",
        "Lkotlin/Function0;",
        "([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;",
        "stateSaver",
        "([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/MutableState;",
        "requireCanBeSaved",
        "",
        "Landroidx/compose/runtime/saveable/SaveableStateRegistry;",
        "runtime-saveable_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final MaxSupportedRadix:I = 0x24


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final synthetic access$requireCanBeSaved(Landroidx/compose/runtime/saveable/SaveableStateRegistry;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->requireCanBeSaved(Landroidx/compose/runtime/saveable/SaveableStateRegistry;Ljava/lang/Object;)V

    return-void
.end method

.method public static final generateCannotBeSavedErrorMessage(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 265
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it to rememberSaveable()."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final mutableStateSaver(Landroidx/compose/runtime/saveable/Saver;)Landroidx/compose/runtime/saveable/Saver;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/saveable/Saver<",
            "TT;+",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/compose/runtime/saveable/Saver<",
            "Landroidx/compose/runtime/MutableState<",
            "TT;>;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 214
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.saveable.Saver<T of androidx.compose.runtime.saveable.RememberSaveableKt.mutableStateSaver, kotlin.Any>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    new-instance v0, Landroidx/compose/runtime/saveable/RememberSaveableKt$mutableStateSaver$1$1;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/saveable/RememberSaveableKt$mutableStateSaver$1$1;-><init>(Landroidx/compose/runtime/saveable/Saver;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    new-instance v1, Landroidx/compose/runtime/saveable/RememberSaveableKt$mutableStateSaver$1$2;

    invoke-direct {v1, p0}, Landroidx/compose/runtime/saveable/RememberSaveableKt$mutableStateSaver$1$2;-><init>(Landroidx/compose/runtime/saveable/Saver;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/SaverKt;->Saver(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object p0

    return-object p0
.end method

.method public static final rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/MutableState;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            "Landroidx/compose/runtime/saveable/Saver<",
            "TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/compose/runtime/MutableState<",
            "TT;>;>;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/runtime/MutableState<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "C(rememberSaveable)P(1,3,2)127@5317L106:RememberSaveable.kt#r2ddri"

    const v1, -0xc0b1824

    .line 128
    invoke-static {p4, v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    move-object v4, p2

    .line 126
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, -0x1

    const-string p6, "androidx.compose.runtime.saveable.rememberSaveable (RememberSaveable.kt:127)"

    .line 128
    invoke-static {v1, p5, p2, p6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 129
    :cond_1
    array-length p2, p0

    invoke-static {p0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    .line 130
    invoke-static {p1}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->mutableStateSaver(Landroidx/compose/runtime/saveable/Saver;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object v3

    and-int/lit16 v7, p5, 0x1f80

    const/4 v8, 0x0

    move-object v5, p3

    move-object v6, p4

    .line 128
    invoke-static/range {v2 .. v8}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-static {p4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object p0
.end method

.method public static final rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            "Landroidx/compose/runtime/saveable/Saver<",
            "TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;",
            "Landroidx/compose/runtime/Composer;",
            "II)TT;"
        }
    .end annotation

    const-string v0, "C(rememberSaveable)P(1,3,2)71@3180L23,81@3526L7,83@3552L313,93@3951L71,93@3940L82:RememberSaveable.kt#r2ddri"

    const v1, 0x1a56bfab

    .line 71
    invoke-static {p4, v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    .line 68
    invoke-static {}, Landroidx/compose/runtime/saveable/SaverKt;->autoSaver()Landroidx/compose/runtime/saveable/Saver;

    move-result-object p1

    :cond_0
    and-int/lit8 p6, p6, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move-object p2, v0

    .line 69
    :cond_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p6

    if-eqz p6, :cond_2

    const/4 p6, -0x1

    const-string v2, "androidx.compose.runtime.saveable.rememberSaveable (RememberSaveable.kt:70)"

    .line 71
    invoke-static {v1, p5, p6, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const/4 p6, 0x0

    .line 72
    invoke-static {p4, p6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v1

    .line 74
    move-object v2, p2

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_4

    .line 77
    :cond_3
    sget p2, Landroidx/compose/runtime/saveable/RememberSaveableKt;->MaxSupportedRadix:I

    invoke-static {p2}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result p2

    invoke-static {v1, p2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v1, "toString(this, checkRadix(radix))"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    :cond_4
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.saveable.Saver<T of androidx.compose.runtime.saveable.RememberSaveableKt.rememberSaveable, kotlin.Any>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-static {}, Landroidx/compose/runtime/saveable/SaveableStateRegistryKt;->getLocalSaveableStateRegistry()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    const v2, 0x789c5f52

    const-string v3, "CC:CompositionLocal.kt#9igjgp"

    .line 275
    invoke-static {p4, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p4, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 82
    check-cast v1, Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    const v2, -0x5a8facc3

    .line 84
    const-string v8, "CC(remember):RememberSaveable.kt#9igjgp"

    invoke-static {p4, v2, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 276
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 277
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_7

    if-eqz v1, :cond_5

    .line 86
    invoke-interface {v1, p2}, Landroidx/compose/runtime/saveable/SaveableStateRegistry;->consumeRestored(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 87
    invoke-interface {p1, v2}, Landroidx/compose/runtime/saveable/Saver;->restore(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_5
    if-nez v0, :cond_6

    .line 89
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    :cond_6
    move-object v6, v0

    .line 90
    new-instance v0, Landroidx/compose/runtime/saveable/SaveableHolder;

    move-object v2, v0

    move-object v3, p1

    move-object v4, v1

    move-object v5, p2

    move-object v7, p0

    invoke-direct/range {v2 .. v7}, Landroidx/compose/runtime/saveable/SaveableHolder;-><init>(Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableStateRegistry;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 279
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84
    :cond_7
    move-object v3, v2

    check-cast v3, Landroidx/compose/runtime/saveable/SaveableHolder;

    invoke-static {p4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 93
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/saveable/SaveableHolder;->getValueIfInputsDidntChange([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    :cond_8
    const p3, -0x5a8f7bd5

    .line 94
    invoke-static {p4, p3, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p4, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p3

    and-int/lit8 v2, p5, 0x70

    xor-int/lit8 v2, v2, 0x30

    const/16 v4, 0x20

    if-le v2, v4, :cond_9

    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    :cond_9
    and-int/lit8 p5, p5, 0x30

    if-ne p5, v4, :cond_b

    :cond_a
    const/4 p5, 0x1

    goto :goto_0

    :cond_b
    move p5, p6

    :goto_0
    or-int/2addr p3, p5

    invoke-interface {p4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p5

    or-int/2addr p3, p5

    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p5

    or-int/2addr p3, p5

    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p5

    or-int/2addr p3, p5

    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p5

    or-int/2addr p3, p5

    .line 282
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p5

    if-nez p3, :cond_c

    .line 283
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p3

    if-ne p5, p3, :cond_d

    .line 94
    :cond_c
    new-instance p3, Landroidx/compose/runtime/saveable/RememberSaveableKt$rememberSaveable$1$1;

    move-object v2, p3

    move-object v4, p1

    move-object v5, v1

    move-object v6, p2

    move-object v7, v0

    move-object v8, p0

    invoke-direct/range {v2 .. v8}, Landroidx/compose/runtime/saveable/RememberSaveableKt$rememberSaveable$1$1;-><init>(Landroidx/compose/runtime/saveable/SaveableHolder;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableStateRegistry;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object p5, p3

    check-cast p5, Lkotlin/jvm/functions/Function0;

    .line 285
    invoke-interface {p4, p5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 94
    :cond_d
    check-cast p5, Lkotlin/jvm/functions/Function0;

    invoke-static {p4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {p5, p4, p6}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 71
    :cond_e
    invoke-static {p4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object v0
.end method

.method private static final requireCanBeSaved(Landroidx/compose/runtime/saveable/SaveableStateRegistry;Ljava/lang/Object;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 241
    invoke-interface {p0, p1}, Landroidx/compose/runtime/saveable/SaveableStateRegistry;->canBeSaved(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 242
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 243
    instance-of v0, p1, Landroidx/compose/runtime/snapshots/SnapshotMutableState;

    if-eqz v0, :cond_1

    .line 244
    check-cast p1, Landroidx/compose/runtime/snapshots/SnapshotMutableState;

    invoke-interface {p1}, Landroidx/compose/runtime/snapshots/SnapshotMutableState;->getPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->neverEqualPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 245
    invoke-interface {p1}, Landroidx/compose/runtime/snapshots/SnapshotMutableState;->getPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->structuralEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 246
    invoke-interface {p1}, Landroidx/compose/runtime/snapshots/SnapshotMutableState;->getPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->referentialEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 248
    const-string p1, "If you use a custom SnapshotMutationPolicy for your MutableState you have to write a custom Saver"

    goto :goto_0

    .line 251
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MutableState containing "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/compose/runtime/snapshots/SnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it as a stateSaver parameter to rememberSaveable()."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 258
    :cond_1
    invoke-static {p1}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->generateCannotBeSavedErrorMessage(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 242
    :goto_0
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return-void
.end method
