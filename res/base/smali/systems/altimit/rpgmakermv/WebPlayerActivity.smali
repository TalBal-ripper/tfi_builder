.class public Lsystems/altimit/rpgmakermv/WebPlayerActivity;
.super Landroid/app/Activity;
.source "WebPlayerActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsystems/altimit/rpgmakermv/WebPlayerActivity$Bootstrapper;,
        Lsystems/altimit/rpgmakermv/WebPlayerActivity$SourceListEvaluator;
    }
.end annotation


# static fields
.field private static final TOUCH_INPUT_ON_CANCEL:Ljava/lang/String; = "TouchInput._onCancel();"


# instance fields
.field private mExtensions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsystems/altimit/clientapi/AbstractExtension;",
            ">;"
        }
    .end annotation
.end field

.field private mPlayer:Lsystems/altimit/rpgmakermv/Player;

.field private mQuitDialog:Landroid/support/v7/app/AlertDialog;

.field private mSystemUiVisibility:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic access$201(Lsystems/altimit/rpgmakermv/WebPlayerActivity;)V
    .locals 0

    .line 42
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method static synthetic access$300(Lsystems/altimit/rpgmakermv/WebPlayerActivity;)I
    .locals 0

    .line 42
    iget p0, p0, Lsystems/altimit/rpgmakermv/WebPlayerActivity;->mSystemUiVisibility:I

    return p0
.end method

.method private static addBootstrapInterface(Lsystems/altimit/rpgmakermv/Player;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsystems/altimit/rpgmakermv/Player;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 221
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 222
    new-instance v0, Lsystems/altimit/rpgmakermv/WebPlayerActivity$Bootstrapper;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lsystems/altimit/rpgmakermv/WebPlayerActivity$Bootstrapper;-><init>(Lsystems/altimit/rpgmakermv/Player;Ljava/util/List;Lsystems/altimit/rpgmakermv/WebPlayerActivity$1;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private createQuitDialog()V
    .locals 6

    const v0, 0x7f0d001e

    .line 185
    invoke-virtual {p0, v0}, Lsystems/altimit/rpgmakermv/WebPlayerActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 186
    invoke-virtual {p0}, Lsystems/altimit/rpgmakermv/WebPlayerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x7f020000

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 187
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    .line 188
    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_1

    .line 189
    aget-object v4, v1, v3

    const-string v5, "$1"

    invoke-virtual {v4, v5, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    array-length v4, v1

    add-int/lit8 v4, v4, -0x1

    if-ge v3, v4, :cond_0

    const-string v4, "\n"

    .line 191
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 195
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 196
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Cancel"

    new-instance v3, Lsystems/altimit/rpgmakermv/WebPlayerActivity$3;

    invoke-direct {v3, p0}, Lsystems/altimit/rpgmakermv/WebPlayerActivity$3;-><init>(Lsystems/altimit/rpgmakermv/WebPlayerActivity;)V

    .line 197
    invoke-virtual {v0, v1, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lsystems/altimit/rpgmakermv/WebPlayerActivity$2;

    invoke-direct {v1, p0}, Lsystems/altimit/rpgmakermv/WebPlayerActivity$2;-><init>(Lsystems/altimit/rpgmakermv/WebPlayerActivity;)V

    .line 203
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Quit"

    new-instance v3, Lsystems/altimit/rpgmakermv/WebPlayerActivity$1;

    invoke-direct {v3, p0}, Lsystems/altimit/rpgmakermv/WebPlayerActivity$1;-><init>(Lsystems/altimit/rpgmakermv/WebPlayerActivity;)V

    .line 209
    invoke-virtual {v0, v1, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 215
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 216
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lsystems/altimit/rpgmakermv/WebPlayerActivity;->mQuitDialog:Landroid/support/v7/app/AlertDialog;

    :cond_2
    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 179
    iget-object v0, p0, Lsystems/altimit/rpgmakermv/WebPlayerActivity;->mExtensions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsystems/altimit/clientapi/AbstractExtension;

    .line 180
    invoke-virtual {v1, p1, p2, p3}, Lsystems/altimit/clientapi/AbstractExtension;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 108
    iget-object v0, p0, Lsystems/altimit/rpgmakermv/WebPlayerActivity;->mQuitDialog:Landroid/support/v7/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lsystems/altimit/rpgmakermv/WebPlayerActivity;->mQuitDialog:Landroid/support/v7/app/AlertDialog;

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->show()V

    goto :goto_0

    .line 111
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 53
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 55
    invoke-direct {p0}, Lsystems/altimit/rpgmakermv/WebPlayerActivity;->createQuitDialog()V

    const/4 p1, 0x2

    .line 58
    iput p1, p0, Lsystems/altimit/rpgmakermv/WebPlayerActivity;->mSystemUiVisibility:I

    .line 60
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt p1, v0, :cond_0

    .line 61
    iget p1, p0, Lsystems/altimit/rpgmakermv/WebPlayerActivity;->mSystemUiVisibility:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lsystems/altimit/rpgmakermv/WebPlayerActivity;->mSystemUiVisibility:I

    .line 62
    iget p1, p0, Lsystems/altimit/rpgmakermv/WebPlayerActivity;->mSystemUiVisibility:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lsystems/altimit/rpgmakermv/WebPlayerActivity;->mSystemUiVisibility:I

    .line 63
    iget p1, p0, Lsystems/altimit/rpgmakermv/WebPlayerActivity;->mSystemUiVisibility:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lsystems/altimit/rpgmakermv/WebPlayerActivity;->mSystemUiVisibility:I

    .line 64
    iget p1, p0, Lsystems/altimit/rpgmakermv/WebPlayerActivity;->mSystemUiVisibility:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lsystems/altimit/rpgmakermv/WebPlayerActivity;->mSystemUiVisibility:I

    .line 66
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt p1, v0, :cond_0

    .line 67
    iget p1, p0, Lsystems/altimit/rpgmakermv/WebPlayerActivity;->mSystemUiVisibility:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lsystems/altimit/rpgmakermv/WebPlayerActivity;->mSystemUiVisibility:I

    .line 71
    :cond_0
    invoke-static {p0}, Lsystems/altimit/rpgmakermv/PlayerHelper;->create(Landroid/content/Context;)Lsystems/altimit/rpgmakermv/Player;

    move-result-object p1

    iput-object p1, p0, Lsystems/altimit/rpgmakermv/WebPlayerActivity;->mPlayer:Lsystems/altimit/rpgmakermv/Player;

    .line 73
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsystems/altimit/rpgmakermv/WebPlayerActivity;->mExtensions:Ljava/util/List;

    const-string p1, "webview"

    const-string v0, "webview"

    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 76
    :try_start_0
    sget-object p1, Lsystems/altimit/rpgmakermv/BuildConfig;->EXTENSION_CLASSES:[Ljava/lang/String;

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 77
    iget-object v4, p0, Lsystems/altimit/rpgmakermv/WebPlayerActivity;->mExtensions:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, Landroid/content/Context;

    aput-object v7, v6, v1

    invoke-virtual {v3, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p0, v5, v1

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsystems/altimit/clientapi/AbstractExtension;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 80
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 84
    :cond_1
    iget-object p1, p0, Lsystems/altimit/rpgmakermv/WebPlayerActivity;->mPlayer:Lsystems/altimit/rpgmakermv/Player;

    invoke-interface {p1}, Lsystems/altimit/rpgmakermv/Player;->setKeepScreenOn()V

    .line 85
    iget-object p1, p0, Lsystems/altimit/rpgmakermv/WebPlayerActivity;->mPlayer:Lsystems/altimit/rpgmakermv/Player;

    invoke-interface {p1}, Lsystems/altimit/rpgmakermv/Player;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsystems/altimit/rpgmakermv/WebPlayerActivity;->setContentView(Landroid/view/View;)V

    .line 87
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 88
    iget-object v0, p0, Lsystems/altimit/rpgmakermv/WebPlayerActivity;->mExtensions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsystems/altimit/clientapi/AbstractExtension;

    .line 89
    invoke-virtual {v1}, Lsystems/altimit/clientapi/AbstractExtension;->getJavascriptInterfaces()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 90
    iget-object v4, p0, Lsystems/altimit/rpgmakermv/WebPlayerActivity;->mPlayer:Lsystems/altimit/rpgmakermv/Player;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v4, v5, v3}, Lsystems/altimit/rpgmakermv/Player;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 92
    :cond_2
    invoke-virtual {v1}, Lsystems/altimit/clientapi/AbstractExtension;->getJavascriptSources()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 95
    :cond_3
    iget-object v0, p0, Lsystems/altimit/rpgmakermv/WebPlayerActivity;->mPlayer:Lsystems/altimit/rpgmakermv/Player;

    invoke-static {v0, p1}, Lsystems/altimit/rpgmakermv/WebPlayerActivity;->addBootstrapInterface(Lsystems/altimit/rpgmakermv/Player;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 96
    new-instance v0, Ljava/io/File;

    const v1, 0x7f0d0020

    invoke-virtual {p0, v1}, Lsystems/altimit/rpgmakermv/WebPlayerActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const v1, 0x7f0d0021

    .line 97
    invoke-virtual {p0, v1}, Lsystems/altimit/rpgmakermv/WebPlayerActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsystems/altimit/rpgmakermv/WebPlayerActivity$Bootstrapper;->access$000(Landroid/net/Uri$Builder;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 101
    iget-object v1, p0, Lsystems/altimit/rpgmakermv/WebPlayerActivity;->mPlayer:Lsystems/altimit/rpgmakermv/Player;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lsystems/altimit/rpgmakermv/WebPlayerActivity$SourceListEvaluator;

    iget-object v3, p0, Lsystems/altimit/rpgmakermv/WebPlayerActivity;->mPlayer:Lsystems/altimit/rpgmakermv/Player;

    const/4 v4, 0x0

    invoke-direct {v2, v3, p1, v4}, Lsystems/altimit/rpgmakermv/WebPlayerActivity$SourceListEvaluator;-><init>(Lsystems/altimit/rpgmakermv/Player;Ljava/util/List;Lsystems/altimit/rpgmakermv/WebPlayerActivity$1;)V

    invoke-interface {v1, v0, v2}, Lsystems/altimit/rpgmakermv/Player;->loadUrl(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_4
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 161
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 162
    iget-object v0, p0, Lsystems/altimit/rpgmakermv/WebPlayerActivity;->mPlayer:Lsystems/altimit/rpgmakermv/Player;

    invoke-interface {v0}, Lsystems/altimit/rpgmakermv/Player;->onDestroy()V

    .line 164
    iget-object v0, p0, Lsystems/altimit/rpgmakermv/WebPlayerActivity;->mExtensions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsystems/altimit/clientapi/AbstractExtension;

    .line 165
    invoke-virtual {v1}, Lsystems/altimit/clientapi/AbstractExtension;->onDestroy()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 136
    iget-object v0, p0, Lsystems/altimit/rpgmakermv/WebPlayerActivity;->mPlayer:Lsystems/altimit/rpgmakermv/Player;

    invoke-interface {v0}, Lsystems/altimit/rpgmakermv/Player;->pauseTimers()V

    .line 137
    iget-object v0, p0, Lsystems/altimit/rpgmakermv/WebPlayerActivity;->mPlayer:Lsystems/altimit/rpgmakermv/Player;

    invoke-interface {v0}, Lsystems/altimit/rpgmakermv/Player;->onHide()V

    .line 139
    iget-object v0, p0, Lsystems/altimit/rpgmakermv/WebPlayerActivity;->mExtensions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsystems/altimit/clientapi/AbstractExtension;

    .line 140
    invoke-virtual {v1}, Lsystems/altimit/clientapi/AbstractExtension;->onPause()V

    goto :goto_0

    .line 142
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method protected onRestart()V
    .locals 2

    .line 171
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 172
    iget-object v0, p0, Lsystems/altimit/rpgmakermv/WebPlayerActivity;->mExtensions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsystems/altimit/clientapi/AbstractExtension;

    .line 173
    invoke-virtual {v1}, Lsystems/altimit/clientapi/AbstractExtension;->onRestart()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 147
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 148
    invoke-virtual {p0}, Lsystems/altimit/rpgmakermv/WebPlayerActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lsystems/altimit/rpgmakermv/WebPlayerActivity;->mSystemUiVisibility:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 149
    iget-object v0, p0, Lsystems/altimit/rpgmakermv/WebPlayerActivity;->mPlayer:Lsystems/altimit/rpgmakermv/Player;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lsystems/altimit/rpgmakermv/WebPlayerActivity;->mPlayer:Lsystems/altimit/rpgmakermv/Player;

    invoke-interface {v0}, Lsystems/altimit/rpgmakermv/Player;->resumeTimers()V

    .line 151
    iget-object v0, p0, Lsystems/altimit/rpgmakermv/WebPlayerActivity;->mPlayer:Lsystems/altimit/rpgmakermv/Player;

    invoke-interface {v0}, Lsystems/altimit/rpgmakermv/Player;->onShow()V

    .line 153
    iget-object v0, p0, Lsystems/altimit/rpgmakermv/WebPlayerActivity;->mExtensions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsystems/altimit/clientapi/AbstractExtension;

    .line 154
    invoke-virtual {v1}, Lsystems/altimit/clientapi/AbstractExtension;->onResume()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 120
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 121
    iget-object v0, p0, Lsystems/altimit/rpgmakermv/WebPlayerActivity;->mExtensions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsystems/altimit/clientapi/AbstractExtension;

    .line 122
    invoke-virtual {v1}, Lsystems/altimit/clientapi/AbstractExtension;->onStart()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 128
    iget-object v0, p0, Lsystems/altimit/rpgmakermv/WebPlayerActivity;->mExtensions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsystems/altimit/clientapi/AbstractExtension;

    .line 129
    invoke-virtual {v1}, Lsystems/altimit/clientapi/AbstractExtension;->onStop()V

    goto :goto_0

    .line 131
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void
.end method
