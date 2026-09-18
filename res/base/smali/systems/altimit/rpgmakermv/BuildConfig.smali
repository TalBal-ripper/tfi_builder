.class public final Lsystems/altimit/rpgmakermv/BuildConfig;
.super Ljava/lang/Object;
.source "BuildConfig.java"


# static fields
.field public static final APPLICATION_ID:Ljava/lang/String; = "com.npckc.lilac"

.field public static final BACK_BUTTON_QUITS:Z = true

.field public static final BUILD_TYPE:Ljava/lang/String; = "release"

.field public static final DEBUG:Z = false

.field public static final EXTENSION_CLASSES:[Ljava/lang/String;

.field public static final FLAVOR:Ljava/lang/String; = "webview"

.field public static final SHOW_FPS:Z = false

.field public static final VERSION_CODE:I = 0x65

.field public static final VERSION_NAME:Ljava/lang/String; = "1.01"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 15
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "systems.altimit.libandroidapi.AndroidAPI"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lsystems/altimit/rpgmakermv/BuildConfig;->EXTENSION_CLASSES:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
