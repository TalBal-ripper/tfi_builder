.class public final Lcom/rpgmakergame/rpgmakertemplate/MainActivityKt;
.super Ljava/lang/Object;
.source "MainActivity.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainActivity.kt\ncom/rpgmakergame/rpgmakertemplate/MainActivityKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,68:1\n1223#2,6:69\n*S KotlinDebug\n*F\n+ 1 MainActivity.kt\ncom/rpgmakergame/rpgmakertemplate/MainActivityKt\n*L\n36#1:69,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u001a\u0015\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0007\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "WebViewScreen",
        "",
        "url",
        "",
        "(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V",
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


# direct methods
.method public static synthetic $r8$lambda$QqWWa5N3H0Q-5iEwasabBbRkStE(Ljava/lang/String;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/rpgmakergame/rpgmakertemplate/MainActivityKt;->WebViewScreen$lambda$5(Ljava/lang/String;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$TepOSMyvgE4oKZV8h7iUt2BVk8s(Ljava/lang/String;Landroid/content/Context;)Landroid/widget/FrameLayout;
    .locals 0

    invoke-static {p0, p1}, Lcom/rpgmakergame/rpgmakertemplate/MainActivityKt;->WebViewScreen$lambda$4$lambda$3(Ljava/lang/String;Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object p0

    return-object p0
.end method

.method public static final WebViewScreen(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    const-string v0, "url"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x472fb989

    .line 33
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    and-int/lit8 v0, p2, 0xe

    const/4 v1, 0x4

    const/4 v2, 0x2

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v3, v0, 0xb

    if-ne v3, v2, :cond_3

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 68
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_4

    .line 35
    :cond_3
    :goto_2
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v2, v3, v5, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const v3, 0x2ab422d0

    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v0, v0, 0xe

    if-ne v0, v1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    .line 69
    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v5, :cond_5

    .line 70
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_6

    .line 36
    :cond_5
    new-instance v0, Lcom/rpgmakergame/rpgmakertemplate/MainActivityKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/rpgmakergame/rpgmakertemplate/MainActivityKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 36
    :cond_6
    move-object v1, v0

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v5, 0x30

    const/4 v6, 0x4

    const/4 v3, 0x0

    move-object v4, p1

    .line 34
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->AndroidView(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 68
    :goto_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v0, Lcom/rpgmakergame/rpgmakertemplate/MainActivityKt$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p2}, Lcom/rpgmakergame/rpgmakertemplate/MainActivityKt$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_7
    return-void
.end method

.method private static final WebViewScreen$lambda$4$lambda$3(Ljava/lang/String;Landroid/content/Context;)Landroid/widget/FrameLayout;
    .locals 3

    const-string v0, "$url"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 38
    new-instance v1, Landroid/webkit/WebView;

    invoke-direct {v1, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 39
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 40
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 41
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 42
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 43
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 45
    new-instance p1, Landroid/webkit/WebViewClient;

    invoke-direct {p1}, Landroid/webkit/WebViewClient;-><init>()V

    invoke-virtual {v1, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 46
    new-instance p1, Landroid/webkit/WebChromeClient;

    invoke-direct {p1}, Landroid/webkit/WebChromeClient;-><init>()V

    invoke-virtual {v1, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 48
    invoke-virtual {v1, p0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v1}, Landroid/webkit/WebView;->requestFocus()Z

    const/16 p0, 0x1706

    .line 52
    invoke-virtual {v1, p0}, Landroid/webkit/WebView;->setSystemUiVisibility(I)V

    .line 59
    check-cast v1, Landroid/view/View;

    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p1, -0x1

    invoke-direct {p0, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0x11

    .line 63
    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 64
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 62
    check-cast p0, Landroid/view/ViewGroup$LayoutParams;

    .line 59
    invoke-virtual {v0, v1, p0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private static final WebViewScreen$lambda$5(Ljava/lang/String;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    const-string p3, "$url"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-static {p0, p2, p1}, Lcom/rpgmakergame/rpgmakertemplate/MainActivityKt;->WebViewScreen(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
