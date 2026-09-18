.class final Lsystems/altimit/rpgmakermv/WebPlayerActivity$SourceListEvaluator;
.super Ljava/lang/Object;
.source "WebPlayerActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsystems/altimit/rpgmakermv/WebPlayerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SourceListEvaluator"
.end annotation


# instance fields
.field private mPlayer:Lsystems/altimit/rpgmakermv/Player;

.field private mSources:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lsystems/altimit/rpgmakermv/Player;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsystems/altimit/rpgmakermv/Player;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 236
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 237
    iput-object p1, p0, Lsystems/altimit/rpgmakermv/WebPlayerActivity$SourceListEvaluator;->mPlayer:Lsystems/altimit/rpgmakermv/Player;

    .line 238
    iput-object p2, p0, Lsystems/altimit/rpgmakermv/WebPlayerActivity$SourceListEvaluator;->mSources:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lsystems/altimit/rpgmakermv/Player;Ljava/util/List;Lsystems/altimit/rpgmakermv/WebPlayerActivity$1;)V
    .locals 0

    .line 231
    invoke-direct {p0, p1, p2}, Lsystems/altimit/rpgmakermv/WebPlayerActivity$SourceListEvaluator;-><init>(Lsystems/altimit/rpgmakermv/Player;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 243
    iget-object v0, p0, Lsystems/altimit/rpgmakermv/WebPlayerActivity$SourceListEvaluator;->mSources:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 244
    iget-object v2, p0, Lsystems/altimit/rpgmakermv/WebPlayerActivity$SourceListEvaluator;->mPlayer:Lsystems/altimit/rpgmakermv/Player;

    invoke-interface {v2, v1}, Lsystems/altimit/rpgmakermv/Player;->evaluateJavascript(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
