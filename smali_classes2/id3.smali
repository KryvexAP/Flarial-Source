.class public final Lid3;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ljava/io/RandomAccessFile;

.field public final b:Ljava/nio/channels/FileChannel;

.field public final c:Ljava/nio/channels/FileLock;


# direct methods
.method public constructor <init>(Ljava/io/RandomAccessFile;Ljava/nio/channels/FileChannel;Ljava/nio/channels/FileLock;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lid3;->a:Ljava/io/RandomAccessFile;

    .line 5
    .line 6
    iput-object p2, p0, Lid3;->b:Ljava/nio/channels/FileChannel;

    .line 7
    .line 8
    iput-object p3, p0, Lid3;->c:Ljava/nio/channels/FileLock;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lid3;->c:Ljava/nio/channels/FileLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    :catchall_0
    :try_start_1
    iget-object v0, p0, Lid3;->b:Ljava/nio/channels/FileChannel;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 9
    .line 10
    .line 11
    :catchall_1
    :try_start_2
    iget-object p0, p0, Lid3;->a:Ljava/io/RandomAccessFile;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 14
    .line 15
    .line 16
    :catchall_2
    return-void
.end method
