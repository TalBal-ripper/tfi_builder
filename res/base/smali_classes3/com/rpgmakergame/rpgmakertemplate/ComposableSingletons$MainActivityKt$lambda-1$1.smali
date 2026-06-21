.class final Lcom/rpgmakergame/rpgmakertemplate/ComposableSingletons$MainActivityKt$lambda-1$1;
.super Ljava/lang/Object;
.source "MainActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rpgmakergame/rpgmakertemplate/ComposableSingletons$MainActivityKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/rpgmakergame/rpgmakertemplate/ComposableSingletons$MainActivityKt$lambda-1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/rpgmakergame/rpgmakertemplate/ComposableSingletons$MainActivityKt$lambda-1$1;

    invoke-direct {v0}, Lcom/rpgmakergame/rpgmakertemplate/ComposableSingletons$MainActivityKt$lambda-1$1;-><init>()V

    sput-object v0, Lcom/rpgmakergame/rpgmakertemplate/ComposableSingletons$MainActivityKt$lambda-1$1;->INSTANCE:Lcom/rpgmakergame/rpgmakertemplate/ComposableSingletons$MainActivityKt$lambda-1$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 25
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/rpgmakergame/rpgmakertemplate/ComposableSingletons$MainActivityKt$lambda-1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 1

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 26
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    :cond_1
    :goto_0
    const-string p2, "file:///android_asset/www/index.html"

    const/4 v0, 0x6

    invoke-static {p2, p1, v0}, Lcom/rpgmakergame/rpgmakertemplate/MainActivityKt;->WebViewScreen(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    :goto_1
    return-void
.end method
