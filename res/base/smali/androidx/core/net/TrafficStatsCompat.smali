.class public final Landroidx/core/net/TrafficStatsCompat;
.super Ljava/lang/Object;
.source "TrafficStatsCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/net/TrafficStatsCompat$Api24Impl;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clearThreadStatsTag()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 43
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-void
.end method

.method public static getThreadStatsTag()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 55
    invoke-static {}, Landroid/net/TrafficStats;->getThreadStatsTag()I

    move-result v0

    return v0
.end method

.method public static incrementOperationCount(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 69
    invoke-static {p0}, Landroid/net/TrafficStats;->incrementOperationCount(I)V

    return-void
.end method

.method public static incrementOperationCount(II)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 83
    invoke-static {p0, p1}, Landroid/net/TrafficStats;->incrementOperationCount(II)V

    return-void
.end method

.method public static setThreadStatsTag(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 101
    invoke-static {p0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    return-void
.end method

.method public static tagDatagramSocket(Ljava/net/DatagramSocket;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 139
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 140
    invoke-static {p0}, Landroidx/core/net/TrafficStatsCompat$Api24Impl;->tagDatagramSocket(Ljava/net/DatagramSocket;)V

    goto :goto_0

    .line 142
    :cond_0
    invoke-static {p0}, Landroid/os/ParcelFileDescriptor;->fromDatagramSocket(Ljava/net/DatagramSocket;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    .line 143
    new-instance v1, Landroidx/core/net/DatagramSocketWrapper;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Landroidx/core/net/DatagramSocketWrapper;-><init>(Ljava/net/DatagramSocket;Ljava/io/FileDescriptor;)V

    invoke-static {v1}, Landroid/net/TrafficStats;->tagSocket(Ljava/net/Socket;)V

    .line 148
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->detachFd()I

    :goto_0
    return-void
.end method

.method public static tagSocket(Ljava/net/Socket;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 116
    invoke-static {p0}, Landroid/net/TrafficStats;->tagSocket(Ljava/net/Socket;)V

    return-void
.end method

.method public static untagDatagramSocket(Ljava/net/DatagramSocket;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 156
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 157
    invoke-static {p0}, Landroidx/core/net/TrafficStatsCompat$Api24Impl;->untagDatagramSocket(Ljava/net/DatagramSocket;)V

    goto :goto_0

    .line 159
    :cond_0
    invoke-static {p0}, Landroid/os/ParcelFileDescriptor;->fromDatagramSocket(Ljava/net/DatagramSocket;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    .line 160
    new-instance v1, Landroidx/core/net/DatagramSocketWrapper;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Landroidx/core/net/DatagramSocketWrapper;-><init>(Ljava/net/DatagramSocket;Ljava/io/FileDescriptor;)V

    invoke-static {v1}, Landroid/net/TrafficStats;->untagSocket(Ljava/net/Socket;)V

    .line 165
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->detachFd()I

    :goto_0
    return-void
.end method

.method public static untagSocket(Ljava/net/Socket;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 126
    invoke-static {p0}, Landroid/net/TrafficStats;->untagSocket(Ljava/net/Socket;)V

    return-void
.end method
