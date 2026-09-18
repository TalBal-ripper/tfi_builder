.class public Lsystems/altimit/rpgmakermv/PlayerHelper;
.super Ljava/lang/Object;
.source "PlayerHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsystems/altimit/rpgmakermv/PlayerHelper$Interface;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Landroid/content/Context;)Lsystems/altimit/rpgmakermv/Player;
    .locals 1

    .line 28
    new-instance v0, Lsystems/altimit/rpgmakermv/WebPlayerView;

    invoke-direct {v0, p0}, Lsystems/altimit/rpgmakermv/WebPlayerView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lsystems/altimit/rpgmakermv/WebPlayerView;->getPlayer()Lsystems/altimit/rpgmakermv/Player;

    move-result-object p0

    return-object p0
.end method
