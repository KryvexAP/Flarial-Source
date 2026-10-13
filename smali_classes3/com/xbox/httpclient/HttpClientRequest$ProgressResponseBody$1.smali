.class Lcom/xbox/httpclient/HttpClientRequest$ProgressResponseBody$1;
.super Lvz1;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbox/httpclient/HttpClientRequest$ProgressResponseBody;->source(Lm15;)Lm15;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xbox/httpclient/HttpClientRequest$ProgressResponseBody;

.field totalBytesRead:J


# direct methods
.method public constructor <init>(Lcom/xbox/httpclient/HttpClientRequest$ProgressResponseBody;Lm15;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xbox/httpclient/HttpClientRequest$ProgressResponseBody$1;->this$0:Lcom/xbox/httpclient/HttpClientRequest$ProgressResponseBody;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lvz1;-><init>(Lm15;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 p1, 0x0

    .line 7
    .line 8
    iput-wide p1, p0, Lcom/xbox/httpclient/HttpClientRequest$ProgressResponseBody$1;->totalBytesRead:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final read(Lo50;J)J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lvz1;->read(Lo50;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iget-wide v0, p0, Lcom/xbox/httpclient/HttpClientRequest$ProgressResponseBody$1;->totalBytesRead:J

    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    cmp-long p3, p1, v2

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    move-wide v2, p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    :goto_0
    add-long/2addr v0, v2

    .line 18
    iput-wide v0, p0, Lcom/xbox/httpclient/HttpClientRequest$ProgressResponseBody$1;->totalBytesRead:J

    .line 19
    .line 20
    iget-object v0, p0, Lcom/xbox/httpclient/HttpClientRequest$ProgressResponseBody$1;->this$0:Lcom/xbox/httpclient/HttpClientRequest$ProgressResponseBody;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/xbox/httpclient/HttpClientRequest$ProgressResponseBody;->c(Lcom/xbox/httpclient/HttpClientRequest$ProgressResponseBody;)Lcom/xbox/httpclient/HttpClientRequest$ProgressListener;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-wide v2, p0, Lcom/xbox/httpclient/HttpClientRequest$ProgressResponseBody$1;->totalBytesRead:J

    .line 27
    .line 28
    iget-object v0, p0, Lcom/xbox/httpclient/HttpClientRequest$ProgressResponseBody$1;->this$0:Lcom/xbox/httpclient/HttpClientRequest$ProgressResponseBody;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/xbox/httpclient/HttpClientRequest$ProgressResponseBody;->d(Lcom/xbox/httpclient/HttpClientRequest$ProgressResponseBody;)Lzg4;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lzg4;->contentLength()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    if-nez p3, :cond_1

    .line 39
    .line 40
    const/4 p3, 0x1

    .line 41
    :goto_1
    move v6, p3

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const/4 p3, 0x0

    .line 44
    goto :goto_1

    .line 45
    :goto_2
    iget-object p0, p0, Lcom/xbox/httpclient/HttpClientRequest$ProgressResponseBody$1;->this$0:Lcom/xbox/httpclient/HttpClientRequest$ProgressResponseBody;

    .line 46
    .line 47
    invoke-static {p0}, Lcom/xbox/httpclient/HttpClientRequest$ProgressResponseBody;->b(Lcom/xbox/httpclient/HttpClientRequest$ProgressResponseBody;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    invoke-interface/range {v1 .. v8}, Lcom/xbox/httpclient/HttpClientRequest$ProgressListener;->onDownloadProgress(JJZJ)V

    .line 52
    .line 53
    .line 54
    return-wide p1
.end method
