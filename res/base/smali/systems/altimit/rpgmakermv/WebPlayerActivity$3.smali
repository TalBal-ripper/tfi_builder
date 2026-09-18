.class Lsystems/altimit/rpgmakermv/WebPlayerActivity$3;
.super Ljava/lang/Object;
.source "WebPlayerActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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

    .line 197
    iput-object p1, p0, Lsystems/altimit/rpgmakermv/WebPlayerActivity$3;->this$0:Lsystems/altimit/rpgmakermv/WebPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 200
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
