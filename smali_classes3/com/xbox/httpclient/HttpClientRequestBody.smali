.class public final Lcom/xbox/httpclient/HttpClientRequestBody;
.super Lsf4;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xbox/httpclient/HttpClientRequestBody$NativeInputStream;
    }
.end annotation


# instance fields
.field private final callHandle:J

.field private final contentLength:J

.field private final contentType:Ln83;


# direct methods
.method public constructor <init>(JLjava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/xbox/httpclient/HttpClientRequestBody;->callHandle:J

    .line 5
    .line 6
    invoke-static {p3}, Lcom/xbox/httpclient/HttpClientRequestBody;->parseMediaType(Ljava/lang/String;)Ln83;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/xbox/httpclient/HttpClientRequestBody;->contentType:Ln83;

    .line 11
    .line 12
    iput-wide p4, p0, Lcom/xbox/httpclient/HttpClientRequestBody;->contentLength:J

    .line 13
    .line 14
    return-void
.end method

.method private static parseMediaType(Ljava/lang/String;)Ln83;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    :try_start_0
    sget-object v1, Ln83;->c:Lpd4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    :try_start_1
    invoke-static {p0}, Lru8;->S(Ljava/lang/String;)Ln83;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :catch_0
    :catchall_0
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xbox/httpclient/HttpClientRequestBody;->contentLength:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final contentType()Ln83;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xbox/httpclient/HttpClientRequestBody;->contentType:Ln83;

    .line 2
    .line 3
    return-object p0
.end method

.method public final writeTo(Ly50;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xbox/httpclient/HttpClientRequestBody$NativeInputStream;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/xbox/httpclient/HttpClientRequestBody;->callHandle:J

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, v2}, Lcom/xbox/httpclient/HttpClientRequestBody$NativeInputStream;-><init>(Lcom/xbox/httpclient/HttpClientRequestBody;J)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lb69;->D(Ljava/io/InputStream;)Lyp;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p1, p0}, Ly50;->e(Lm15;)J

    .line 13
    .line 14
    .line 15
    return-void
.end method
