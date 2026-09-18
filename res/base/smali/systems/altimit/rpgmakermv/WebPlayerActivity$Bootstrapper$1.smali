.class Lsystems/altimit/rpgmakermv/WebPlayerActivity$Bootstrapper$1;
.super Ljava/lang/Object;
.source "WebPlayerActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsystems/altimit/rpgmakermv/WebPlayerActivity$Bootstrapper;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lsystems/altimit/rpgmakermv/WebPlayerActivity$Bootstrapper;

.field final synthetic val$code:Ljava/lang/String;


# direct methods
.method constructor <init>(Lsystems/altimit/rpgmakermv/WebPlayerActivity$Bootstrapper;Ljava/lang/String;)V
    .locals 0

    .line 284
    iput-object p1, p0, Lsystems/altimit/rpgmakermv/WebPlayerActivity$Bootstrapper$1;->this$0:Lsystems/altimit/rpgmakermv/WebPlayerActivity$Bootstrapper;

    iput-object p2, p0, Lsystems/altimit/rpgmakermv/WebPlayerActivity$Bootstrapper$1;->val$code:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 287
    iget-object v0, p0, Lsystems/altimit/rpgmakermv/WebPlayerActivity$Bootstrapper$1;->this$0:Lsystems/altimit/rpgmakermv/WebPlayerActivity$Bootstrapper;

    invoke-static {v0}, Lsystems/altimit/rpgmakermv/WebPlayerActivity$Bootstrapper;->access$500(Lsystems/altimit/rpgmakermv/WebPlayerActivity$Bootstrapper;)Lsystems/altimit/rpgmakermv/Player;

    move-result-object v0

    iget-object v1, p0, Lsystems/altimit/rpgmakermv/WebPlayerActivity$Bootstrapper$1;->val$code:Ljava/lang/String;

    invoke-interface {v0, v1}, Lsystems/altimit/rpgmakermv/Player;->evaluateJavascript(Ljava/lang/String;)V

    return-void
.end method
