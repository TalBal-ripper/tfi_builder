.class public final Landroidx/compose/runtime/internal/ComposableLambdaN_jvmKt;
.super Ljava/lang/Object;
.source "ComposableLambdaN.jvm.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComposableLambdaN.jvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposableLambdaN.jvm.kt\nandroidx/compose/runtime/internal/ComposableLambdaN_jvmKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,193:1\n1223#2,6:194\n1#3:200\n*S KotlinDebug\n*F\n+ 1 ComposableLambdaN.jvm.kt\nandroidx/compose/runtime/internal/ComposableLambdaN_jvmKt\n*L\n177#1:194,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u001a0\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\nH\u0007\u001a(\u0010\u000b\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\nH\u0007\u001a-\u0010\u000c\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\nH\u0007\u00a2\u0006\u0002\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "composableLambdaN",
        "Landroidx/compose/runtime/internal/ComposableLambdaN;",
        "composer",
        "Landroidx/compose/runtime/Composer;",
        "key",
        "",
        "tracked",
        "",
        "arity",
        "block",
        "",
        "composableLambdaNInstance",
        "rememberComposableLambdaN",
        "(IZILjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambdaN;",
        "runtime_release"
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
.method public static final composableLambdaN(Landroidx/compose/runtime/Composer;IZILjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambdaN;
    .locals 2
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 154
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 155
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 156
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 157
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaNImpl;

    invoke-direct {v0, p1, p2, p3}, Landroidx/compose/runtime/internal/ComposableLambdaNImpl;-><init>(IZI)V

    .line 158
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 162
    :cond_0
    const-string p1, "null cannot be cast to non-null type androidx.compose.runtime.internal.ComposableLambdaNImpl"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/runtime/internal/ComposableLambdaNImpl;

    .line 164
    :goto_0
    invoke-virtual {v0, p4}, Landroidx/compose/runtime/internal/ComposableLambdaNImpl;->update(Ljava/lang/Object;)V

    .line 165
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 166
    check-cast v0, Landroidx/compose/runtime/internal/ComposableLambdaN;

    return-object v0
.end method

.method public static final composableLambdaNInstance(IZILjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambdaN;
    .locals 1
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 188
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaNImpl;

    invoke-direct {v0, p0, p1, p2}, Landroidx/compose/runtime/internal/ComposableLambdaNImpl;-><init>(IZI)V

    .line 192
    invoke-virtual {v0, p3}, Landroidx/compose/runtime/internal/ComposableLambdaNImpl;->update(Ljava/lang/Object;)V

    check-cast v0, Landroidx/compose/runtime/internal/ComposableLambdaN;

    return-object v0
.end method

.method public static final rememberComposableLambdaN(IZILjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambdaN;
    .locals 3
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    const-string v0, "C(rememberComposableLambdaN)P(2,3)*176@5693L55:ComposableLambdaN.jvm.kt#9drcc"

    const v1, -0x117dc9da

    .line 177
    invoke-static {p4, v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "androidx.compose.runtime.internal.rememberComposableLambdaN (ComposableLambdaN.jvm.kt:176)"

    invoke-static {v1, p5, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const p5, -0x23653e76

    const-string v0, "CC(remember):ComposableLambdaN.jvm.kt#9igjgp"

    invoke-static {p4, p5, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 194
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p5

    .line 195
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne p5, v0, :cond_1

    .line 177
    new-instance p5, Landroidx/compose/runtime/internal/ComposableLambdaNImpl;

    invoke-direct {p5, p0, p1, p2}, Landroidx/compose/runtime/internal/ComposableLambdaNImpl;-><init>(IZI)V

    .line 197
    invoke-interface {p4, p5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 177
    :cond_1
    check-cast p5, Landroidx/compose/runtime/internal/ComposableLambdaNImpl;

    invoke-static {p4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 178
    invoke-virtual {p5, p3}, Landroidx/compose/runtime/internal/ComposableLambdaNImpl;->update(Ljava/lang/Object;)V

    .line 177
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-static {p4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast p5, Landroidx/compose/runtime/internal/ComposableLambdaN;

    return-object p5
.end method
