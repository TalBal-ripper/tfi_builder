.class final Lsystems/altimit/rpgmakermv/WebPlayerView$WebPlayer;
.super Ljava/lang/Object;
.source "WebPlayerView.java"

# interfaces
.implements Lsystems/altimit/rpgmakermv/Player;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsystems/altimit/rpgmakermv/WebPlayerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "WebPlayer"
.end annotation


# instance fields
.field private mOnPageFinishedActions:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private mWebView:Lsystems/altimit/rpgmakermv/WebPlayerView;


# direct methods
.method private constructor <init>(Lsystems/altimit/rpgmakermv/WebPlayerView;)V
    .locals 0

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    iput-object p1, p0, Lsystems/altimit/rpgmakermv/WebPlayerView$WebPlayer;->mWebView:Lsystems/altimit/rpgmakermv/WebPlayerView;

    .line 167
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lsystems/altimit/rpgmakermv/WebPlayerView$WebPlayer;->mOnPageFinishedActions:Ljava/util/Queue;

    return-void
.end method

.method synthetic constructor <init>(Lsystems/altimit/rpgmakermv/WebPlayerView;Lsystems/altimit/rpgmakermv/WebPlayerView$1;)V
    .locals 0

    .line 160
    invoke-direct {p0, p1}, Lsystems/altimit/rpgmakermv/WebPlayerView$WebPlayer;-><init>(Lsystems/altimit/rpgmakermv/WebPlayerView;)V

    return-void
.end method


# virtual methods
.method public addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "JavascriptInterface",
            "AddJavascriptInterface"
        }
    .end annotation

    .line 189
    iget-object v0, p0, Lsystems/altimit/rpgmakermv/WebPlayerView$WebPlayer;->mWebView:Lsystems/altimit/rpgmakermv/WebPlayerView;

    invoke-virtual {v0, p1, p2}, Lsystems/altimit/rpgmakermv/WebPlayerView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public evaluateJavascript(Ljava/lang/String;)V
    .locals 3

    .line 204
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 205
    iget-object v0, p0, Lsystems/altimit/rpgmakermv/WebPlayerView$WebPlayer;->mWebView:Lsystems/altimit/rpgmakermv/WebPlayerView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lsystems/altimit/rpgmakermv/WebPlayerView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0

    .line 207
    :cond_0
    iget-object v0, p0, Lsystems/altimit/rpgmakermv/WebPlayerView$WebPlayer;->mWebView:Lsystems/altimit/rpgmakermv/WebPlayerView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsystems/altimit/rpgmakermv/WebPlayerView;->loadUrl(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 194
    iget-object v0, p0, Lsystems/altimit/rpgmakermv/WebPlayerView$WebPlayer;->mWebView:Lsystems/altimit/rpgmakermv/WebPlayerView;

    invoke-virtual {v0}, Lsystems/altimit/rpgmakermv/WebPlayerView;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 177
    iget-object v0, p0, Lsystems/altimit/rpgmakermv/WebPlayerView$WebPlayer;->mWebView:Lsystems/altimit/rpgmakermv/WebPlayerView;

    return-object v0
.end method

.method public loadData(Ljava/lang/String;)V
    .locals 3

    .line 199
    iget-object v0, p0, Lsystems/altimit/rpgmakermv/WebPlayerView$WebPlayer;->mWebView:Lsystems/altimit/rpgmakermv/WebPlayerView;

    const-string v1, "text/html"

    const-string v2, "UTF-8"

    invoke-virtual {v0, p1, v1, v2}, Lsystems/altimit/rpgmakermv/WebPlayerView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public loadUrl(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    .line 182
    iget-object v0, p0, Lsystems/altimit/rpgmakermv/WebPlayerView$WebPlayer;->mOnPageFinishedActions:Ljava/util/Queue;

    invoke-interface {v0, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 183
    iget-object p2, p0, Lsystems/altimit/rpgmakermv/WebPlayerView$WebPlayer;->mWebView:Lsystems/altimit/rpgmakermv/WebPlayerView;

    invoke-virtual {p2, p1}, Lsystems/altimit/rpgmakermv/WebPlayerView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 243
    iget-object v0, p0, Lsystems/altimit/rpgmakermv/WebPlayerView$WebPlayer;->mWebView:Lsystems/altimit/rpgmakermv/WebPlayerView;

    invoke-virtual {v0}, Lsystems/altimit/rpgmakermv/WebPlayerView;->destroy()V

    return-void
.end method

.method public onHide()V
    .locals 1

    .line 228
    iget-object v0, p0, Lsystems/altimit/rpgmakermv/WebPlayerView$WebPlayer;->mWebView:Lsystems/altimit/rpgmakermv/WebPlayerView;

    invoke-virtual {v0}, Lsystems/altimit/rpgmakermv/WebPlayerView;->onPause()V

    return-void
.end method

.method onPageFinished()V
    .locals 1

    .line 247
    :goto_0
    iget-object v0, p0, Lsystems/altimit/rpgmakermv/WebPlayerView$WebPlayer;->mOnPageFinishedActions:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 248
    iget-object v0, p0, Lsystems/altimit/rpgmakermv/WebPlayerView$WebPlayer;->mOnPageFinishedActions:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onShow()V
    .locals 1

    .line 238
    iget-object v0, p0, Lsystems/altimit/rpgmakermv/WebPlayerView$WebPlayer;->mWebView:Lsystems/altimit/rpgmakermv/WebPlayerView;

    invoke-virtual {v0}, Lsystems/altimit/rpgmakermv/WebPlayerView;->onResume()V

    return-void
.end method

.method public pauseTimers()V
    .locals 1

    .line 223
    iget-object v0, p0, Lsystems/altimit/rpgmakermv/WebPlayerView$WebPlayer;->mWebView:Lsystems/altimit/rpgmakermv/WebPlayerView;

    invoke-virtual {v0}, Lsystems/altimit/rpgmakermv/WebPlayerView;->pauseTimers()V

    return-void
.end method

.method public post(Ljava/lang/Runnable;)V
    .locals 1

    .line 213
    iget-object v0, p0, Lsystems/altimit/rpgmakermv/WebPlayerView$WebPlayer;->mWebView:Lsystems/altimit/rpgmakermv/WebPlayerView;

    invoke-virtual {v0, p1}, Lsystems/altimit/rpgmakermv/WebPlayerView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public removeJavascriptInterface(Ljava/lang/String;)V
    .locals 1

    .line 218
    iget-object v0, p0, Lsystems/altimit/rpgmakermv/WebPlayerView$WebPlayer;->mWebView:Lsystems/altimit/rpgmakermv/WebPlayerView;

    invoke-virtual {v0, p1}, Lsystems/altimit/rpgmakermv/WebPlayerView;->removeJavascriptInterface(Ljava/lang/String;)V

    return-void
.end method

.method public resumeTimers()V
    .locals 1

    .line 233
    iget-object v0, p0, Lsystems/altimit/rpgmakermv/WebPlayerView$WebPlayer;->mWebView:Lsystems/altimit/rpgmakermv/WebPlayerView;

    invoke-virtual {v0}, Lsystems/altimit/rpgmakermv/WebPlayerView;->resumeTimers()V

    return-void
.end method

.method public setKeepScreenOn()V
    .locals 2

    .line 172
    iget-object v0, p0, Lsystems/altimit/rpgmakermv/WebPlayerView$WebPlayer;->mWebView:Lsystems/altimit/rpgmakermv/WebPlayerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lsystems/altimit/rpgmakermv/WebPlayerView;->setKeepScreenOn(Z)V

    return-void
.end method
