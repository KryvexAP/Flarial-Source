.class Lorg/spongycastle/cms/CMSProcessableInputStream;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lorg/spongycastle/cms/CMSProcessable;
.implements Lorg/spongycastle/cms/CMSReadable;


# instance fields
.field private input:Ljava/io/InputStream;

.field private used:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/spongycastle/cms/CMSProcessableInputStream;->used:Z

    .line 6
    .line 7
    iput-object p1, p0, Lorg/spongycastle/cms/CMSProcessableInputStream;->input:Ljava/io/InputStream;

    .line 8
    .line 9
    return-void
.end method

.method private declared-synchronized checkSingleUsage()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lorg/spongycastle/cms/CMSProcessableInputStream;->used:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lorg/spongycastle/cms/CMSProcessableInputStream;->used:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v1, "CMSProcessableInputStream can only be used once"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
.end method


# virtual methods
.method public final getContent()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/cms/CMSProcessableInputStream;->checkSingleUsage()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/spongycastle/cms/CMSProcessableInputStream;->input:Ljava/io/InputStream;

    .line 5
    .line 6
    return-object p0
.end method

.method public final getInputStream()Ljava/io/InputStream;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/cms/CMSProcessableInputStream;->checkSingleUsage()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/spongycastle/cms/CMSProcessableInputStream;->input:Ljava/io/InputStream;

    .line 5
    .line 6
    return-object p0
.end method

.method public final write(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/spongycastle/cms/CMSException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/cms/CMSProcessableInputStream;->checkSingleUsage()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/spongycastle/cms/CMSProcessableInputStream;->input:Ljava/io/InputStream;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lorg/spongycastle/util/io/Streams;->pipeAll(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lorg/spongycastle/cms/CMSProcessableInputStream;->input:Ljava/io/InputStream;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
