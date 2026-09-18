.class public Lsystems/altimit/libandroidapi/AndroidAPI;
.super Lsystems/altimit/clientapi/AbstractExtension;
.source "AndroidAPI.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsystems/altimit/libandroidapi/AndroidAPI$Util;
    }
.end annotation


# static fields
.field private static final INTERFACE_NAME:Ljava/lang/String; = "__android_api"


# instance fields
.field private mInterfaces:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mModuleFilename:Ljava/lang/String;

.field private mSources:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 48
    invoke-direct {p0, p1}, Lsystems/altimit/clientapi/AbstractExtension;-><init>(Landroid/content/Context;)V

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsystems/altimit/libandroidapi/AndroidAPI;->mInterfaces:Ljava/util/Map;

    .line 50
    iget-object v0, p0, Lsystems/altimit/libandroidapi/AndroidAPI;->mInterfaces:Ljava/util/Map;

    const-string v1, "__android_api"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iget-object v0, p0, Lsystems/altimit/libandroidapi/AndroidAPI;->mInterfaces:Ljava/util/Map;

    const-string v1, "__android_api_path"

    new-instance v2, Lsystems/altimit/libandroidapi/modules/AndroidPath;

    invoke-direct {v2}, Lsystems/altimit/libandroidapi/modules/AndroidPath;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iget-object v0, p0, Lsystems/altimit/libandroidapi/AndroidAPI;->mInterfaces:Ljava/util/Map;

    const-string v1, "__android_api_fs"

    new-instance v2, Lsystems/altimit/libandroidapi/modules/AndroidFS;

    invoke-direct {v2}, Lsystems/altimit/libandroidapi/modules/AndroidFS;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x3

    .line 55
    new-array v1, v1, [Ljava/lang/String;

    sget v2, Lsystems/altimit/libandroidapi/R$raw;->android_require:I

    .line 56
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v2}, Lsystems/altimit/libandroidapi/AndroidAPI$Util;->access$000(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget v2, Lsystems/altimit/libandroidapi/R$raw;->android_path:I

    .line 57
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v2}, Lsystems/altimit/libandroidapi/AndroidAPI$Util;->access$000(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget v2, Lsystems/altimit/libandroidapi/R$raw;->android_fs:I

    .line 58
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lsystems/altimit/libandroidapi/AndroidAPI$Util;->access$000(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v1, v2

    iput-object v1, p0, Lsystems/altimit/libandroidapi/AndroidAPI;->mSources:[Ljava/lang/String;

    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsystems/altimit/libandroidapi/AndroidAPI;->mModuleFilename:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getJavascriptInterfaces()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lsystems/altimit/libandroidapi/AndroidAPI;->mInterfaces:Ljava/util/Map;

    return-object v0
.end method

.method public getJavascriptSources()[Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lsystems/altimit/libandroidapi/AndroidAPI;->mSources:[Ljava/lang/String;

    return-object v0
.end method

.method public mainModuleFilename()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 76
    iget-object v0, p0, Lsystems/altimit/libandroidapi/AndroidAPI;->mModuleFilename:Ljava/lang/String;

    return-object v0
.end method
