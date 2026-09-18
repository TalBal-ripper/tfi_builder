.class public Lsystems/altimit/rpgmakermv/WebPlayerView;
.super Landroid/webkit/WebView;
.source "WebPlayerView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsystems/altimit/rpgmakermv/WebPlayerView$WebPlayer;,
        Lsystems/altimit/rpgmakermv/WebPlayerView$ViewClient;,
        Lsystems/altimit/rpgmakermv/WebPlayerView$ChromeClient;
    }
.end annotation


# instance fields
.field private mPlayer:Lsystems/altimit/rpgmakermv/WebPlayerView$WebPlayer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 46
    invoke-direct {p0, p1}, Lsystems/altimit/rpgmakermv/WebPlayerView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 51
    invoke-direct {p0, p1}, Lsystems/altimit/rpgmakermv/WebPlayerView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 56
    invoke-direct {p0, p1}, Lsystems/altimit/rpgmakermv/WebPlayerView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 61
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 62
    invoke-direct {p0, p1}, Lsystems/altimit/rpgmakermv/WebPlayerView;->init(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$300(Lsystems/altimit/rpgmakermv/WebPlayerView;)Lsystems/altimit/rpgmakermv/WebPlayerView$WebPlayer;
    .locals 0

    .line 40
    iget-object p0, p0, Lsystems/altimit/rpgmakermv/WebPlayerView;->mPlayer:Lsystems/altimit/rpgmakermv/WebPlayerView$WebPlayer;

    return-object p0
.end method

.method private enableJavascript()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .line 96
    invoke-virtual {p0}, Lsystems/altimit/rpgmakermv/WebPlayerView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    .line 97
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 5

    .line 66
    new-instance v0, Lsystems/altimit/rpgmakermv/WebPlayerView$WebPlayer;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsystems/altimit/rpgmakermv/WebPlayerView$WebPlayer;-><init>(Lsystems/altimit/rpgmakermv/WebPlayerView;Lsystems/altimit/rpgmakermv/WebPlayerView$1;)V

    iput-object v0, p0, Lsystems/altimit/rpgmakermv/WebPlayerView;->mPlayer:Lsystems/altimit/rpgmakermv/WebPlayerView$WebPlayer;

    const/high16 v0, -0x1000000

    .line 68
    invoke-virtual {p0, v0}, Lsystems/altimit/rpgmakermv/WebPlayerView;->setBackgroundColor(I)V

    .line 70
    invoke-direct {p0}, Lsystems/altimit/rpgmakermv/WebPlayerView;->enableJavascript()V

    .line 72
    invoke-virtual {p0}, Lsystems/altimit/rpgmakermv/WebPlayerView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v2, 0x1

    .line 73
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 74
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 75
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 76
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 77
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 78
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    const-string v3, "database"

    const/4 v4, 0x0

    .line 79
    invoke-virtual {p1, v3, v4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setDatabasePath(Ljava/lang/String;)V

    .line 81
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt p1, v3, :cond_0

    .line 82
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 83
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 86
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-ge p1, v2, :cond_1

    .line 87
    sget-object p1, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    .line 90
    :cond_1
    new-instance p1, Lsystems/altimit/rpgmakermv/WebPlayerView$ChromeClient;

    invoke-direct {p1, p0, v1}, Lsystems/altimit/rpgmakermv/WebPlayerView$ChromeClient;-><init>(Lsystems/altimit/rpgmakermv/WebPlayerView;Lsystems/altimit/rpgmakermv/WebPlayerView$1;)V

    invoke-virtual {p0, p1}, Lsystems/altimit/rpgmakermv/WebPlayerView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 91
    new-instance p1, Lsystems/altimit/rpgmakermv/WebPlayerView$ViewClient;

    invoke-direct {p1, p0, v1}, Lsystems/altimit/rpgmakermv/WebPlayerView$ViewClient;-><init>(Lsystems/altimit/rpgmakermv/WebPlayerView;Lsystems/altimit/rpgmakermv/WebPlayerView$1;)V

    invoke-virtual {p0, p1}, Lsystems/altimit/rpgmakermv/WebPlayerView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method


# virtual methods
.method public computeScroll()V
    .locals 0

    return-void
.end method

.method public getPlayer()Lsystems/altimit/rpgmakermv/Player;
    .locals 1

    .line 112
    iget-object v0, p0, Lsystems/altimit/rpgmakermv/WebPlayerView;->mPlayer:Lsystems/altimit/rpgmakermv/WebPlayerView$WebPlayer;

    return-object v0
.end method

.method public overScrollBy(IIIIIIIIZ)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public scrollTo(II)V
    .locals 0

    return-void
.end method
