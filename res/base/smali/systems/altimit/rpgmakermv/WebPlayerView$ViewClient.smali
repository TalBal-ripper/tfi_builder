.class Lsystems/altimit/rpgmakermv/WebPlayerView$ViewClient;
.super Landroid/webkit/WebViewClient;
.source "WebPlayerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsystems/altimit/rpgmakermv/WebPlayerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ViewClient"
.end annotation


# instance fields
.field final synthetic this$0:Lsystems/altimit/rpgmakermv/WebPlayerView;


# direct methods
.method private constructor <init>(Lsystems/altimit/rpgmakermv/WebPlayerView;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lsystems/altimit/rpgmakermv/WebPlayerView$ViewClient;->this$0:Lsystems/altimit/rpgmakermv/WebPlayerView;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsystems/altimit/rpgmakermv/WebPlayerView;Lsystems/altimit/rpgmakermv/WebPlayerView$1;)V
    .locals 0

    .line 135
    invoke-direct {p0, p1}, Lsystems/altimit/rpgmakermv/WebPlayerView$ViewClient;-><init>(Lsystems/altimit/rpgmakermv/WebPlayerView;)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 152
    iget-object p1, p0, Lsystems/altimit/rpgmakermv/WebPlayerView$ViewClient;->this$0:Lsystems/altimit/rpgmakermv/WebPlayerView;

    invoke-static {p1}, Lsystems/altimit/rpgmakermv/WebPlayerView;->access$300(Lsystems/altimit/rpgmakermv/WebPlayerView;)Lsystems/altimit/rpgmakermv/WebPlayerView$WebPlayer;

    move-result-object p1

    invoke-virtual {p1}, Lsystems/altimit/rpgmakermv/WebPlayerView$WebPlayer;->onPageFinished()V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 146
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    const/4 p2, -0x1

    .line 147
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 140
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    const/4 p2, -0x1

    .line 141
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    return-void
.end method
