.class public final Lcom/xbox/httpclient/HttpClientWebSocket;
.super La83;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field private static final OK_CLIENT:Llr3;


# instance fields
.field private final headers:Ld82;

.field private final owner:J

.field private pingInterval:J

.field private socket:Lsz5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llr3;

    .line 2
    .line 3
    invoke-direct {v0}, Llr3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/xbox/httpclient/HttpClientWebSocket;->OK_CLIENT:Llr3;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ld82;

    .line 5
    .line 6
    invoke-direct {v0}, Ld82;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xbox/httpclient/HttpClientWebSocket;->headers:Ld82;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/xbox/httpclient/HttpClientWebSocket;->pingInterval:J

    .line 14
    .line 15
    iput-wide p1, p0, Lcom/xbox/httpclient/HttpClientWebSocket;->owner:J

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xbox/httpclient/HttpClientWebSocket;->headers:Ld82;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ld82;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final connect(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "Sec-WebSocket-Protocol"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/xbox/httpclient/HttpClientWebSocket;->headers:Ld82;

    .line 4
    .line 5
    invoke-virtual {v1, v0, p2}, Ld82;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p2, Lcom/xbox/httpclient/HttpClientWebSocket;->OK_CLIENT:Llr3;

    .line 9
    .line 10
    invoke-virtual {p2}, Llr3;->a()Lkr3;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget-wide v0, p0, Lcom/xbox/httpclient/HttpClientWebSocket;->pingInterval:J

    .line 15
    .line 16
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string v3, "interval"

    .line 22
    .line 23
    invoke-static {v3, v0, v1, v2}, Lq56;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p2, Lkr3;->A:I

    .line 28
    .line 29
    new-instance v0, Llr3;

    .line 30
    .line 31
    invoke-direct {v0, p2}, Llr3;-><init>(Lkr3;)V

    .line 32
    .line 33
    .line 34
    new-instance p2, Lkf4;

    .line 35
    .line 36
    invoke-direct {p2}, Lkf4;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p1}, Lkf4;->f(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/xbox/httpclient/HttpClientWebSocket;->headers:Ld82;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lb69;->j(Ld82;)Le82;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lb69;->l(Le82;)Ld82;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p2, Lkf4;->c:Ld82;

    .line 56
    .line 57
    new-instance p1, Llf4;

    .line 58
    .line 59
    invoke-direct {p1, p2}, Llf4;-><init>(Lkf4;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1, p0}, Llr3;->b(Llf4;La83;)Ljb4;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lcom/xbox/httpclient/HttpClientWebSocket;->socket:Lsz5;

    .line 67
    .line 68
    return-void
.end method

.method public final disconnect(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/xbox/httpclient/HttpClientWebSocket;->socket:Lsz5;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    check-cast p0, Ljb4;

    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Ljb4;->c(ILjava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final finalize()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xbox/httpclient/HttpClientWebSocket;->socket:Lsz5;

    .line 2
    .line 3
    check-cast p0, Ljb4;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljb4;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public native onBinaryMessage(Ljava/nio/ByteBuffer;)V
.end method

.method public native onClose(I)V
.end method

.method public final onClosed(Lsz5;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/xbox/httpclient/HttpClientWebSocket;->onClose(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onClosing(Lsz5;ILjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public native onFailure(I)V
.end method

.method public final onFailure(Lsz5;Ljava/lang/Throwable;Lug4;)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget p1, p3, Lug4;->d:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, -0x1

    .line 7
    :goto_0
    invoke-virtual {p0, p1}, Lcom/xbox/httpclient/HttpClientWebSocket;->onFailure(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public native onMessage(Ljava/lang/String;)V
.end method

.method public final onMessage(Lsz5;Ljava/lang/String;)V
    .locals 0

    .line 24
    invoke-virtual {p0, p2}, Lcom/xbox/httpclient/HttpClientWebSocket;->onMessage(Ljava/lang/String;)V

    return-void
.end method

.method public final onMessage(Lsz5;Lu80;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lu80;->g()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2}, Lu80;->u()[B

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/xbox/httpclient/HttpClientWebSocket;->onBinaryMessage(Ljava/nio/ByteBuffer;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public native onOpen()V
.end method

.method public final onOpen(Lsz5;Lug4;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xbox/httpclient/HttpClientWebSocket;->onOpen()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final sendBinaryMessage(Ljava/nio/ByteBuffer;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/xbox/httpclient/HttpClientWebSocket;->socket:Lsz5;

    .line 2
    .line 3
    sget-object v0, Lu80;->d:Lu80;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-array v0, v0, [B

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    new-instance p1, Lu80;

    .line 18
    .line 19
    invoke-direct {p1, v0}, Lu80;-><init>([B)V

    .line 20
    .line 21
    .line 22
    check-cast p0, Ljb4;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-virtual {p0, v0, p1}, Ljb4;->g(ILu80;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final sendMessage(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/xbox/httpclient/HttpClientWebSocket;->socket:Lsz5;

    .line 2
    .line 3
    check-cast p0, Ljb4;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v0, Lu80;->d:Lu80;

    .line 12
    .line 13
    invoke-static {p1}, Lyr;->g(Ljava/lang/String;)Lu80;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, v0, p1}, Ljb4;->g(ILu80;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public final setPingInterval(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xbox/httpclient/HttpClientWebSocket;->pingInterval:J

    .line 2
    .line 3
    return-void
.end method
