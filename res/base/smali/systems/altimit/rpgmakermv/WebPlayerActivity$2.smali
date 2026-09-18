.class Lsystems/altimit/rpgmakermv/WebPlayerActivity$2;
.super Ljava/lang/Object;
.source "WebPlayerActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsystems/altimit/rpgmakermv/WebPlayerActivity;->createQuitDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lsystems/altimit/rpgmakermv/WebPlayerActivity;


# direct methods
.method constructor <init>(Lsystems/altimit/rpgmakermv/WebPlayerActivity;)V
    .locals 0

    .line 203
    iput-object p1, p0, Lsystems/altimit/rpgmakermv/WebPlayerActivity$2;->this$0:Lsystems/altimit/rpgmakermv/WebPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 206
    iget-object p1, p0, Lsystems/altimit/rpgmakermv/WebPlayerActivity$2;->this$0:Lsystems/altimit/rpgmakermv/WebPlayerActivity;

    invoke-virtual {p1}, Lsystems/altimit/rpgmakermv/WebPlayerActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lsystems/altimit/rpgmakermv/WebPlayerActivity$2;->this$0:Lsystems/altimit/rpgmakermv/WebPlayerActivity;

    invoke-static {v0}, Lsystems/altimit/rpgmakermv/WebPlayerActivity;->access$300(Lsystems/altimit/rpgmakermv/WebPlayerActivity;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method
