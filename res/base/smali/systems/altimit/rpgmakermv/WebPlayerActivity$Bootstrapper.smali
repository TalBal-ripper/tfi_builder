.class final Lsystems/altimit/rpgmakermv/WebPlayerActivity$Bootstrapper;
.super Lsystems/altimit/rpgmakermv/PlayerHelper$Interface;
.source "WebPlayerActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsystems/altimit/rpgmakermv/WebPlayerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Bootstrapper"
.end annotation


# static fields
.field private static final INTERFACE:Ljava/lang/String; = "boot"

.field private static final PREPARE_FUNC:Ljava/lang/String; = "prepare( webgl(), webaudio(), false )"


# instance fields
.field private mExtensionSources:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mPlayer:Lsystems/altimit/rpgmakermv/Player;

.field private mURIBuilder:Landroid/net/Uri$Builder;


# direct methods
.method private constructor <init>(Lsystems/altimit/rpgmakermv/Player;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsystems/altimit/rpgmakermv/Player;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 270
    invoke-direct {p0}, Lsystems/altimit/rpgmakermv/PlayerHelper$Interface;-><init>()V

    .line 271
    invoke-interface {p1}, Lsystems/altimit/rpgmakermv/Player;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "boot"

    .line 272
    invoke-interface {p1, p0, v1}, Lsystems/altimit/rpgmakermv/Player;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    iput-object p1, p0, Lsystems/altimit/rpgmakermv/WebPlayerActivity$Bootstrapper;->mPlayer:Lsystems/altimit/rpgmakermv/Player;

    .line 275
    iput-object p2, p0, Lsystems/altimit/rpgmakermv/WebPlayerActivity$Bootstrapper;->mExtensionSources:Ljava/util/List;

    .line 276
    new-instance p1, Ljava/io/File;

    const p2, 0x7f0d0020

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    iput-object p1, p0, Lsystems/altimit/rpgmakermv/WebPlayerActivity$Bootstrapper;->mURIBuilder:Landroid/net/Uri$Builder;

    .line 277
    iget-object p1, p0, Lsystems/altimit/rpgmakermv/WebPlayerActivity$Bootstrapper;->mPlayer:Lsystems/altimit/rpgmakermv/Player;

    new-instance p2, Ljava/lang/String;

    const v1, 0x7f0d0026

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-interface {p1, p2}, Lsystems/altimit/rpgmakermv/Player;->loadData(Ljava/lang/String;)V

    return-void
.end method

.method synthetic constructor <init>(Lsystems/altimit/rpgmakermv/Player;Ljava/util/List;Lsystems/altimit/rpgmakermv/WebPlayerActivity$1;)V
    .locals 0

    .line 252
    invoke-direct {p0, p1, p2}, Lsystems/altimit/rpgmakermv/WebPlayerActivity$Bootstrapper;-><init>(Lsystems/altimit/rpgmakermv/Player;Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$000(Landroid/net/Uri$Builder;Ljava/lang/String;)Landroid/net/Uri$Builder;
    .locals 0

    .line 252
    invoke-static {p0, p1}, Lsystems/altimit/rpgmakermv/WebPlayerActivity$Bootstrapper;->appendQuery(Landroid/net/Uri$Builder;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$500(Lsystems/altimit/rpgmakermv/WebPlayerActivity$Bootstrapper;)Lsystems/altimit/rpgmakermv/Player;
    .locals 0

    .line 252
    iget-object p0, p0, Lsystems/altimit/rpgmakermv/WebPlayerActivity$Bootstrapper;->mPlayer:Lsystems/altimit/rpgmakermv/Player;

    return-object p0
.end method

.method private static appendQuery(Landroid/net/Uri$Builder;Ljava/lang/String;)Landroid/net/Uri$Builder;
    .locals 2

    .line 255
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 256
    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 257
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 258
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 260
    :cond_0
    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected onPrepare(ZZZ)V
    .locals 2

    .line 294
    iget-object v0, p0, Lsystems/altimit/rpgmakermv/WebPlayerActivity$Bootstrapper;->mPlayer:Lsystems/altimit/rpgmakermv/Player;

    invoke-interface {v0}, Lsystems/altimit/rpgmakermv/Player;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 296
    iget-object p1, p0, Lsystems/altimit/rpgmakermv/WebPlayerActivity$Bootstrapper;->mURIBuilder:Landroid/net/Uri$Builder;

    const v1, 0x7f0d0023

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lsystems/altimit/rpgmakermv/WebPlayerActivity$Bootstrapper;->appendQuery(Landroid/net/Uri$Builder;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    iput-object p1, p0, Lsystems/altimit/rpgmakermv/WebPlayerActivity$Bootstrapper;->mURIBuilder:Landroid/net/Uri$Builder;

    :cond_0
    if-nez p2, :cond_1

    .line 299
    iget-object p1, p0, Lsystems/altimit/rpgmakermv/WebPlayerActivity$Bootstrapper;->mURIBuilder:Landroid/net/Uri$Builder;

    const p2, 0x7f0d0021

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lsystems/altimit/rpgmakermv/WebPlayerActivity$Bootstrapper;->appendQuery(Landroid/net/Uri$Builder;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    iput-object p1, p0, Lsystems/altimit/rpgmakermv/WebPlayerActivity$Bootstrapper;->mURIBuilder:Landroid/net/Uri$Builder;

    :cond_1
    if-nez p3, :cond_2

    goto :goto_0

    .line 302
    :cond_2
    iget-object p1, p0, Lsystems/altimit/rpgmakermv/WebPlayerActivity$Bootstrapper;->mURIBuilder:Landroid/net/Uri$Builder;

    const p2, 0x7f0d0022

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lsystems/altimit/rpgmakermv/WebPlayerActivity$Bootstrapper;->appendQuery(Landroid/net/Uri$Builder;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    iput-object p1, p0, Lsystems/altimit/rpgmakermv/WebPlayerActivity$Bootstrapper;->mURIBuilder:Landroid/net/Uri$Builder;

    .line 304
    :goto_0
    iget-object p1, p0, Lsystems/altimit/rpgmakermv/WebPlayerActivity$Bootstrapper;->mPlayer:Lsystems/altimit/rpgmakermv/Player;

    invoke-interface {p1, p0}, Lsystems/altimit/rpgmakermv/Player;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected onStart()V
    .locals 4

    .line 282
    iget-object v0, p0, Lsystems/altimit/rpgmakermv/WebPlayerActivity$Bootstrapper;->mPlayer:Lsystems/altimit/rpgmakermv/Player;

    invoke-interface {v0}, Lsystems/altimit/rpgmakermv/Player;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 283
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/lang/String;

    const v3, 0x7f0d0027

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    const-string v3, "UTF-8"

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "boot"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "prepare( webgl(), webaudio(), false )"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 284
    iget-object v1, p0, Lsystems/altimit/rpgmakermv/WebPlayerActivity$Bootstrapper;->mPlayer:Lsystems/altimit/rpgmakermv/Player;

    new-instance v2, Lsystems/altimit/rpgmakermv/WebPlayerActivity$Bootstrapper$1;

    invoke-direct {v2, p0, v0}, Lsystems/altimit/rpgmakermv/WebPlayerActivity$Bootstrapper$1;-><init>(Lsystems/altimit/rpgmakermv/WebPlayerActivity$Bootstrapper;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lsystems/altimit/rpgmakermv/Player;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public run()V
    .locals 6

    .line 309
    iget-object v0, p0, Lsystems/altimit/rpgmakermv/WebPlayerActivity$Bootstrapper;->mPlayer:Lsystems/altimit/rpgmakermv/Player;

    const-string v1, "boot"

    invoke-interface {v0, v1}, Lsystems/altimit/rpgmakermv/Player;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 310
    iget-object v0, p0, Lsystems/altimit/rpgmakermv/WebPlayerActivity$Bootstrapper;->mPlayer:Lsystems/altimit/rpgmakermv/Player;

    iget-object v1, p0, Lsystems/altimit/rpgmakermv/WebPlayerActivity$Bootstrapper;->mURIBuilder:Landroid/net/Uri$Builder;

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lsystems/altimit/rpgmakermv/WebPlayerActivity$SourceListEvaluator;

    iget-object v3, p0, Lsystems/altimit/rpgmakermv/WebPlayerActivity$Bootstrapper;->mPlayer:Lsystems/altimit/rpgmakermv/Player;

    iget-object v4, p0, Lsystems/altimit/rpgmakermv/WebPlayerActivity$Bootstrapper;->mExtensionSources:Ljava/util/List;

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lsystems/altimit/rpgmakermv/WebPlayerActivity$SourceListEvaluator;-><init>(Lsystems/altimit/rpgmakermv/Player;Ljava/util/List;Lsystems/altimit/rpgmakermv/WebPlayerActivity$1;)V

    invoke-interface {v0, v1, v2}, Lsystems/altimit/rpgmakermv/Player;->loadUrl(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method
