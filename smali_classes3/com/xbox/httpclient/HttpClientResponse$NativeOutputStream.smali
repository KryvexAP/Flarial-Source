.class final Lcom/xbox/httpclient/HttpClientResponse$NativeOutputStream;
.super Ljava/io/OutputStream;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbox/httpclient/HttpClientResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "NativeOutputStream"
.end annotation


# instance fields
.field private final callHandle:J


# direct methods
.method public constructor <init>(Lcom/xbox/httpclient/HttpClientResponse;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lcom/xbox/httpclient/HttpClientResponse$NativeOutputStream;->callHandle:J

    .line 5
    .line 6
    return-void
.end method

.method private native nativeWrite(J[BII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method


# virtual methods
.method public final write(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    int-to-byte p1, p1

    const/4 v0, 0x1

    .line 25
    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte p1, v1, v2

    .line 26
    invoke-virtual {p0, v1, v2, v0}, Lcom/xbox/httpclient/HttpClientResponse$NativeOutputStream;->write([BII)V

    return-void
.end method

.method public final write([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 24
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/xbox/httpclient/HttpClientResponse$NativeOutputStream;->write([BII)V

    return-void
.end method

.method public final write([BII)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-ltz p2, :cond_0

    .line 2
    .line 3
    if-ltz p3, :cond_0

    .line 4
    .line 5
    add-int v0, p2, p3

    .line 6
    .line 7
    array-length v1, p1

    .line 8
    if-gt v0, v1, :cond_0

    .line 9
    .line 10
    iget-wide v3, p0, Lcom/xbox/httpclient/HttpClientResponse$NativeOutputStream;->callHandle:J

    .line 11
    .line 12
    move-object v2, p0

    .line 13
    move-object v5, p1

    .line 14
    move v6, p2

    .line 15
    move v7, p3

    .line 16
    invoke-direct/range {v2 .. v7}, Lcom/xbox/httpclient/HttpClientResponse$NativeOutputStream;->nativeWrite(J[BII)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {}, Lyo1;->a()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
