.class final Lcom/xbox/httpclient/HttpClientRequestBody$NativeInputStream;
.super Ljava/io/InputStream;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbox/httpclient/HttpClientRequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "NativeInputStream"
.end annotation


# instance fields
.field private final callHandle:J

.field private offset:J


# direct methods
.method public constructor <init>(Lcom/xbox/httpclient/HttpClientRequestBody;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/xbox/httpclient/HttpClientRequestBody$NativeInputStream;->offset:J

    .line 7
    .line 8
    iput-wide p2, p0, Lcom/xbox/httpclient/HttpClientRequestBody$NativeInputStream;->callHandle:J

    .line 9
    .line 10
    return-void
.end method

.method private native nativeRead(JJ[BJJ)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method


# virtual methods
.method public final read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 55
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 56
    invoke-virtual {p0, v1, v2, v0}, Lcom/xbox/httpclient/HttpClientRequestBody$NativeInputStream;->read([BII)I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    return v0

    .line 57
    :cond_0
    aget-byte p0, v1, v2

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public final read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 54
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/xbox/httpclient/HttpClientRequestBody$NativeInputStream;->read([BII)I

    move-result p0

    return p0
.end method

.method public final read([BII)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v3, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    if-ltz p2, :cond_2

    .line 5
    .line 6
    if-ltz p3, :cond_2

    .line 7
    .line 8
    add-int v4, p2, p3

    .line 9
    .line 10
    array-length v6, p1

    .line 11
    if-gt v4, v6, :cond_2

    .line 12
    .line 13
    if-nez p3, :cond_0

    .line 14
    .line 15
    return v3

    .line 16
    :cond_0
    iget-wide v3, p0, Lcom/xbox/httpclient/HttpClientRequestBody$NativeInputStream;->callHandle:J

    .line 17
    .line 18
    move-wide v6, v3

    .line 19
    iget-wide v3, p0, Lcom/xbox/httpclient/HttpClientRequestBody$NativeInputStream;->offset:J

    .line 20
    .line 21
    int-to-long v8, p2

    .line 22
    int-to-long v1, p3

    .line 23
    move-wide v10, v8

    .line 24
    move-wide v8, v1

    .line 25
    move-wide v1, v6

    .line 26
    move-wide v6, v10

    .line 27
    move-object v0, p0

    .line 28
    move-object v5, p1

    .line 29
    invoke-direct/range {v0 .. v9}, Lcom/xbox/httpclient/HttpClientRequestBody$NativeInputStream;->nativeRead(JJ[BJJ)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, -0x1

    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    return v2

    .line 37
    :cond_1
    iget-wide v2, p0, Lcom/xbox/httpclient/HttpClientRequestBody$NativeInputStream;->offset:J

    .line 38
    .line 39
    int-to-long v4, v1

    .line 40
    add-long/2addr v2, v4

    .line 41
    iput-wide v2, p0, Lcom/xbox/httpclient/HttpClientRequestBody$NativeInputStream;->offset:J

    .line 42
    .line 43
    return v1

    .line 44
    :cond_2
    invoke-static {}, Lyo1;->a()V

    .line 45
    .line 46
    .line 47
    return v3

    .line 48
    :cond_3
    const-string v0, "Buffer cannot be null"

    .line 49
    .line 50
    invoke-static {v0}, Ljt5;->o(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return v3
.end method

.method public final skip(J)J
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gtz v2, :cond_0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    iget-wide v0, p0, Lcom/xbox/httpclient/HttpClientRequestBody$NativeInputStream;->offset:J

    .line 9
    .line 10
    add-long/2addr v0, p1

    .line 11
    iput-wide v0, p0, Lcom/xbox/httpclient/HttpClientRequestBody$NativeInputStream;->offset:J

    .line 12
    .line 13
    return-wide p1
.end method
