.class public abstract Lsystems/altimit/rpgmakermv/PlayerHelper$Interface;
.super Ljava/lang/Object;
.source "PlayerHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsystems/altimit/rpgmakermv/PlayerHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Interface"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract onPrepare(ZZZ)V
.end method

.method protected abstract onStart()V
.end method

.method public prepare(ZZZ)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 46
    invoke-virtual {p0, p1, p2, p3}, Lsystems/altimit/rpgmakermv/PlayerHelper$Interface;->onPrepare(ZZZ)V

    return-void
.end method

.method public start()V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 41
    invoke-virtual {p0}, Lsystems/altimit/rpgmakermv/PlayerHelper$Interface;->onStart()V

    return-void
.end method
