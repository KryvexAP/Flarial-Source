.class final Lcom/xbox/httpclient/CountingRequestBody$CountingSink;
.super Luz1;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbox/httpclient/CountingRequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CountingSink"
.end annotation


# instance fields
.field private bytesWritten:J

.field final synthetic this$0:Lcom/xbox/httpclient/CountingRequestBody;


# direct methods
.method public constructor <init>(Lcom/xbox/httpclient/CountingRequestBody;Lzy4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xbox/httpclient/CountingRequestBody$CountingSink;->this$0:Lcom/xbox/httpclient/CountingRequestBody;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Luz1;-><init>(Lzy4;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 p1, 0x0

    .line 7
    .line 8
    iput-wide p1, p0, Lcom/xbox/httpclient/CountingRequestBody$CountingSink;->bytesWritten:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final write(Lo50;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Luz1;->write(Lo50;J)V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/xbox/httpclient/CountingRequestBody$CountingSink;->bytesWritten:J

    .line 5
    .line 6
    add-long/2addr v0, p2

    .line 7
    iput-wide v0, p0, Lcom/xbox/httpclient/CountingRequestBody$CountingSink;->bytesWritten:J

    .line 8
    .line 9
    iget-object p1, p0, Lcom/xbox/httpclient/CountingRequestBody$CountingSink;->this$0:Lcom/xbox/httpclient/CountingRequestBody;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/xbox/httpclient/CountingRequestBody;->b(Lcom/xbox/httpclient/CountingRequestBody;)Lcom/xbox/httpclient/CountingRequestBody$Listener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-wide v1, p0, Lcom/xbox/httpclient/CountingRequestBody$CountingSink;->bytesWritten:J

    .line 16
    .line 17
    iget-object p1, p0, Lcom/xbox/httpclient/CountingRequestBody$CountingSink;->this$0:Lcom/xbox/httpclient/CountingRequestBody;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/xbox/httpclient/CountingRequestBody;->contentLength()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    iget-object p0, p0, Lcom/xbox/httpclient/CountingRequestBody$CountingSink;->this$0:Lcom/xbox/httpclient/CountingRequestBody;

    .line 24
    .line 25
    invoke-static {p0}, Lcom/xbox/httpclient/CountingRequestBody;->a(Lcom/xbox/httpclient/CountingRequestBody;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    invoke-interface/range {v0 .. v6}, Lcom/xbox/httpclient/CountingRequestBody$Listener;->onUploadProgress(JJJ)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
