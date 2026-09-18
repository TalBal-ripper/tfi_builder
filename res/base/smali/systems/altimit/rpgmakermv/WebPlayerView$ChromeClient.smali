.class Lsystems/altimit/rpgmakermv/WebPlayerView$ChromeClient;
.super Landroid/webkit/WebChromeClient;
.source "WebPlayerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsystems/altimit/rpgmakermv/WebPlayerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ChromeClient"
.end annotation


# instance fields
.field final synthetic this$0:Lsystems/altimit/rpgmakermv/WebPlayerView;


# direct methods
.method private constructor <init>(Lsystems/altimit/rpgmakermv/WebPlayerView;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lsystems/altimit/rpgmakermv/WebPlayerView$ChromeClient;->this$0:Lsystems/altimit/rpgmakermv/WebPlayerView;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsystems/altimit/rpgmakermv/WebPlayerView;Lsystems/altimit/rpgmakermv/WebPlayerView$1;)V
    .locals 0

    .line 118
    invoke-direct {p0, p1}, Lsystems/altimit/rpgmakermv/WebPlayerView$ChromeClient;-><init>(Lsystems/altimit/rpgmakermv/WebPlayerView;)V

    return-void
.end method


# virtual methods
.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 2

    const-string v0, "Scripts may close only the windows that were opened by it."

    .line 122
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lsystems/altimit/rpgmakermv/WebPlayerView$ChromeClient;->this$0:Lsystems/altimit/rpgmakermv/WebPlayerView;

    invoke-static {v0}, Lsystems/altimit/rpgmakermv/WebPlayerView;->access$300(Lsystems/altimit/rpgmakermv/WebPlayerView;)Lsystems/altimit/rpgmakermv/WebPlayerView$WebPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lsystems/altimit/rpgmakermv/WebPlayerView$WebPlayer;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lsystems/altimit/rpgmakermv/WebPlayerActivity;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lsystems/altimit/rpgmakermv/WebPlayerView$ChromeClient;->this$0:Lsystems/altimit/rpgmakermv/WebPlayerView;

    invoke-static {v0}, Lsystems/altimit/rpgmakermv/WebPlayerView;->access$300(Lsystems/altimit/rpgmakermv/WebPlayerView;)Lsystems/altimit/rpgmakermv/WebPlayerView$WebPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lsystems/altimit/rpgmakermv/WebPlayerView$WebPlayer;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lsystems/altimit/rpgmakermv/WebPlayerActivity;

    invoke-virtual {v0}, Lsystems/altimit/rpgmakermv/WebPlayerActivity;->finish()V

    .line 127
    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    move-result p1

    return p1
.end method
