.class public final Landroidx/activity/compose/PredictiveBackHandlerKt;
.super Ljava/lang/Object;
.source "PredictiveBackHandler.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPredictiveBackHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PredictiveBackHandler.kt\nandroidx/activity/compose/PredictiveBackHandlerKt\n+ 2 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 5 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 6 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,200:1\n481#2:201\n480#2,4:202\n484#2,2:209\n488#2:215\n1225#3,3:206\n1228#3,3:212\n1225#3,6:216\n1225#3,6:222\n1225#3,6:228\n1225#3,6:235\n480#4:211\n77#5:234\n81#6:241\n*S KotlinDebug\n*F\n+ 1 PredictiveBackHandler.kt\nandroidx/activity/compose/PredictiveBackHandlerKt\n*L\n80#1:201\n80#1:202,4\n80#1:209,2\n80#1:215\n80#1:206,3\n80#1:212,3\n82#1:216,6\n87#1:222,6\n92#1:228,6\n103#1:235,6\n80#1:211\n101#1:234\n79#1:241\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u001aZ\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032A\u0010\u0004\u001a=\u0008\u0001\u0012\u001e\u0012\u001c\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0002\u0008\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u000f\u0012\r\u0012\t\u0012\u00070\u0001\u00a2\u0006\u0002\u0008\u00080\u000c\u0012\u0006\u0012\u0004\u0018\u00010\r0\u0005H\u0007\u00a2\u0006\u0002\u0010\u000e\u00a8\u0006\u000f\u00b2\u0006E\u0010\u0010\u001a=\u0008\u0001\u0012\u001e\u0012\u001c\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0002\u0008\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u000f\u0012\r\u0012\t\u0012\u00070\u0001\u00a2\u0006\u0002\u0008\u00080\u000c\u0012\u0006\u0012\u0004\u0018\u00010\r0\u0005X\u008a\u0084\u0002"
    }
    d2 = {
        "PredictiveBackHandler",
        "",
        "enabled",
        "",
        "onBack",
        "Lkotlin/Function2;",
        "Lkotlinx/coroutines/flow/Flow;",
        "Landroidx/activity/BackEventCompat;",
        "Lkotlin/jvm/JvmSuppressWildcards;",
        "Lkotlin/ParameterName;",
        "name",
        "progress",
        "Lkotlin/coroutines/Continuation;",
        "",
        "(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
        "activity-compose_release",
        "currentOnBack"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final PredictiveBackHandler(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function2<",
            "Lkotlinx/coroutines/flow/Flow<",
            "Landroidx/activity/BackEventCompat;",
            ">;-",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    const v0, -0x264426c9

    .line 77
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    const-string v1, "C(PredictiveBackHandler)78@3130L28,79@3181L24,81@3230L91,86@3419L142,91@3591L38,91@3567L62,*94@3711L7,100@4006L7,102@4068L117,102@4019L166:PredictiveBackHandler.kt#q1dkbc"

    invoke-static {p2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, p4, 0x1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    or-int/lit8 v3, p3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, p3, 0x6

    if-nez v3, :cond_2

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, p3

    goto :goto_1

    :cond_2
    move v3, p3

    :goto_1
    and-int/lit8 v4, p4, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, p3, 0x30

    if-nez v4, :cond_5

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_5
    :goto_3
    and-int/lit8 v4, v3, 0x13

    const/16 v5, 0x12

    if-ne v4, v5, :cond_7

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_4

    .line 108
    :cond_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_6

    :cond_7
    :goto_4
    const/4 v4, 0x1

    if-eqz v1, :cond_8

    move p0, v4

    .line 73
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, -0x1

    const-string v5, "androidx.activity.compose.PredictiveBackHandler (PredictiveBackHandler.kt:76)"

    .line 77
    invoke-static {v0, v3, v1, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_9
    shr-int/lit8 v0, v3, 0x3

    and-int/lit8 v0, v0, 0xe

    .line 79
    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v0

    const v1, 0x2e20b340

    .line 80
    const-string v5, "CC(rememberCoroutineScope)482@20332L144:Effects.kt#9igjgp"

    .line 201
    invoke-static {p2, v1, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const v1, -0x38e27f50

    .line 204
    const-string v5, "CC(remember):Effects.kt#9igjgp"

    .line 205
    invoke-static {p2, v1, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 206
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 207
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v1, v5, :cond_a

    .line 211
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 210
    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v1, p2}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    .line 209
    new-instance v5, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v5, v1}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 212
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v1, v5

    .line 205
    :cond_a
    check-cast v1, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 215
    invoke-virtual {v1}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    .line 201
    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v5, 0x43ff35a9

    .line 82
    const-string v6, "CC(remember):PredictiveBackHandler.kt#9igjgp"

    invoke-static {p2, v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 216
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .line 217
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_b

    .line 83
    new-instance v5, Landroidx/activity/compose/PredictiveBackHandlerCallback;

    invoke-static {v0}, Landroidx/activity/compose/PredictiveBackHandlerKt;->PredictiveBackHandler$lambda$0(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-direct {v5, p0, v1, v7}, Landroidx/activity/compose/PredictiveBackHandlerCallback;-><init>(ZLkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)V

    .line 219
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 82
    :cond_b
    check-cast v5, Landroidx/activity/compose/PredictiveBackHandlerCallback;

    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 87
    invoke-static {v0}, Landroidx/activity/compose/PredictiveBackHandlerKt;->PredictiveBackHandler$lambda$0(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function2;

    move-result-object v7

    const v8, 0x43ff4d7c

    invoke-static {p2, v8, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p2, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    .line 222
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_c

    .line 223
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_d

    .line 88
    :cond_c
    invoke-static {v0}, Landroidx/activity/compose/PredictiveBackHandlerKt;->PredictiveBackHandler$lambda$0(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroidx/activity/compose/PredictiveBackHandlerCallback;->setCurrentOnBack(Lkotlin/jvm/functions/Function2;)V

    .line 89
    invoke-virtual {v5, v1}, Landroidx/activity/compose/PredictiveBackHandlerCallback;->setOnBackScope(Lkotlinx/coroutines/CoroutineScope;)V

    .line 90
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 225
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 87
    :cond_d
    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 92
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const v1, 0x43ff6294

    invoke-static {p2, v1, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit8 v3, v3, 0xe

    const/4 v7, 0x0

    if-ne v3, v2, :cond_e

    goto :goto_5

    :cond_e
    move v4, v7

    :goto_5
    or-int/2addr v1, v4

    .line 228
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_f

    .line 229
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_10

    .line 92
    :cond_f
    new-instance v1, Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$2$1;

    const/4 v2, 0x0

    invoke-direct {v1, v5, p0, v2}, Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$2$1;-><init>(Landroidx/activity/compose/PredictiveBackHandlerCallback;ZLkotlin/coroutines/Continuation;)V

    move-object v2, v1

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 231
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 92
    :cond_10
    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v0, v2, p2, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 95
    sget-object v0, Landroidx/activity/compose/LocalOnBackPressedDispatcherOwner;->INSTANCE:Landroidx/activity/compose/LocalOnBackPressedDispatcherOwner;

    const/4 v1, 0x6

    invoke-virtual {v0, p2, v1}, Landroidx/activity/compose/LocalOnBackPressedDispatcherOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/activity/OnBackPressedDispatcherOwner;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 98
    invoke-interface {v0}, Landroidx/activity/OnBackPressedDispatcherOwner;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    .line 101
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    const v2, 0x789c5f52

    const-string v3, "CC:CompositionLocal.kt#9igjgp"

    .line 234
    invoke-static {p2, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 101
    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    const v2, 0x43ff9e83

    .line 103
    invoke-static {p2, v2, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 235
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_11

    .line 236
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_12

    .line 103
    :cond_11
    new-instance v2, Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$3$1;

    invoke-direct {v2, v0, v1, v5}, Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$3$1;-><init>(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/compose/PredictiveBackHandlerCallback;)V

    move-object v3, v2

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 238
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 103
    :cond_12
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v1, v0, v3, p2, v7}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 108
    :cond_13
    :goto_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-eqz p2, :cond_14

    new-instance v0, Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$4;

    invoke-direct {v0, p0, p1, p3, p4}, Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$4;-><init>(ZLkotlin/jvm/functions/Function2;II)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_14
    return-void

    .line 95
    :cond_15
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No OnBackPressedDispatcherOwner was provided via LocalOnBackPressedDispatcherOwner"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final PredictiveBackHandler$lambda$0(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lkotlin/jvm/functions/Function2<",
            "Lkotlinx/coroutines/flow/Flow<",
            "Landroidx/activity/BackEventCompat;",
            ">;-",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Lkotlin/jvm/functions/Function2<",
            "Lkotlinx/coroutines/flow/Flow<",
            "Landroidx/activity/BackEventCompat;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 241
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function2;

    return-object p0
.end method
