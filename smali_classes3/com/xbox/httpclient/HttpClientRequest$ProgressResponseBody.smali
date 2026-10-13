.class final Lcom/xbox/httpclient/HttpClientRequest$ProgressResponseBody;
.super Lzg4;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbox/httpclient/HttpClientRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProgressResponseBody"
.end annotation


# instance fields
.field private bufferedSource:Lz50;

.field private final call:J

.field private final progressListener:Lcom/xbox/httpclient/HttpClientRequest$ProgressListener;

.field private final responseBody:Lzg4;


# direct methods
.method public constructor <init>(Lzg4;Lcom/xbox/httpclient/HttpClientRequest$ProgressListener;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/xbox/httpclient/HttpClientRequest$ProgressResponseBody;->responseBody:Lzg4;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/xbox/httpclient/HttpClientRequest$ProgressResponseBody;->progressListener:Lcom/xbox/httpclient/HttpClientRequest$ProgressListener;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/xbox/httpclient/HttpClientRequest$ProgressResponseBody;->call:J

    .line 9
    .line 10
    return-void
.end method

.method public static bridge synthetic b(Lcom/xbox/httpclient/HttpClientRequest$ProgressResponseBody;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xbox/httpclient/HttpClientRequest$ProgressResponseBody;->call:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static bridge synthetic c(Lcom/xbox/httpclient/HttpClientRequest$ProgressResponseBody;)Lcom/xbox/httpclient/HttpClientRequest$ProgressListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xbox/httpclient/HttpClientRequest$ProgressResponseBody;->progressListener:Lcom/xbox/httpclient/HttpClientRequest$ProgressListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic d(Lcom/xbox/httpclient/HttpClientRequest$ProgressResponseBody;)Lzg4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xbox/httpclient/HttpClientRequest$ProgressResponseBody;->responseBody:Lzg4;

    .line 2
    .line 3
    return-object p0
.end method

.method private source(Lm15;)Lm15;
    .locals 1

    .line 24
    new-instance v0, Lcom/xbox/httpclient/HttpClientRequest$ProgressResponseBody$1;

    invoke-direct {v0, p0, p1}, Lcom/xbox/httpclient/HttpClientRequest$ProgressResponseBody$1;-><init>(Lcom/xbox/httpclient/HttpClientRequest$ProgressResponseBody;Lm15;)V

    return-object v0
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/xbox/httpclient/HttpClientRequest$ProgressResponseBody;->responseBody:Lzg4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzg4;->contentLength()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final contentType()Ln83;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xbox/httpclient/HttpClientRequest$ProgressResponseBody;->responseBody:Lzg4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzg4;->contentType()Ln83;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final source()Lz50;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xbox/httpclient/HttpClientRequest$ProgressResponseBody;->bufferedSource:Lz50;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xbox/httpclient/HttpClientRequest$ProgressResponseBody;->responseBody:Lzg4;

    .line 6
    .line 7
    invoke-virtual {v0}, Lzg4;->source()Lz50;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/xbox/httpclient/HttpClientRequest$ProgressResponseBody$1;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Lcom/xbox/httpclient/HttpClientRequest$ProgressResponseBody$1;-><init>(Lcom/xbox/httpclient/HttpClientRequest$ProgressResponseBody;Lm15;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lia4;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lia4;-><init>(Lm15;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/xbox/httpclient/HttpClientRequest$ProgressResponseBody;->bufferedSource:Lz50;

    .line 22
    .line 23
    :cond_0
    return-object v0
.end method
