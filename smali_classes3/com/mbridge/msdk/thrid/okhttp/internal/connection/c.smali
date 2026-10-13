.class public final Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;
.super Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$j;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lcom/mbridge/msdk/thrid/okhttp/h;


# instance fields
.field private final b:Lcom/mbridge/msdk/thrid/okhttp/i;

.field private final c:Lcom/mbridge/msdk/thrid/okhttp/c0;

.field private d:Ljava/net/Socket;

.field private e:Ljava/net/Socket;

.field private f:Lcom/mbridge/msdk/thrid/okhttp/q;

.field private g:Lcom/mbridge/msdk/thrid/okhttp/w;

.field private h:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;

.field private i:Lcom/mbridge/msdk/thrid/okio/e;

.field private j:Lcom/mbridge/msdk/thrid/okio/d;

.field public k:Z

.field public l:I

.field public m:I

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/Reference<",
            "Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;",
            ">;>;"
        }
    .end annotation
.end field

.field public o:J


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/thrid/okhttp/i;Lcom/mbridge/msdk/thrid/okhttp/c0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$j;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->m:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->n:Ljava/util/List;

    .line 13
    .line 14
    const-wide v0, 0x7fffffffffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    iput-wide v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->o:J

    .line 20
    .line 21
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->b:Lcom/mbridge/msdk/thrid/okhttp/i;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->c:Lcom/mbridge/msdk/thrid/okhttp/c0;

    .line 24
    .line 25
    return-void
.end method

.method private a(IILcom/mbridge/msdk/thrid/okhttp/y;Lcom/mbridge/msdk/thrid/okhttp/s;)Lcom/mbridge/msdk/thrid/okhttp/y;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 410
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CONNECT "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {p4, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->a(Lcom/mbridge/msdk/thrid/okhttp/s;Z)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " HTTP/1.1"

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 411
    :goto_0
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/a;

    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->i:Lcom/mbridge/msdk/thrid/okio/e;

    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->j:Lcom/mbridge/msdk/thrid/okio/d;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/a;-><init>(Lcom/mbridge/msdk/thrid/okhttp/v;Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;Lcom/mbridge/msdk/thrid/okio/e;Lcom/mbridge/msdk/thrid/okio/d;)V

    .line 412
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->i:Lcom/mbridge/msdk/thrid/okio/e;

    invoke-interface {v1}, Lcom/mbridge/msdk/thrid/okio/s;->b()Lcom/mbridge/msdk/thrid/okio/t;

    move-result-object v1

    int-to-long v4, p1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5, v2}, Lcom/mbridge/msdk/thrid/okio/t;->a(JLjava/util/concurrent/TimeUnit;)Lcom/mbridge/msdk/thrid/okio/t;

    .line 413
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->j:Lcom/mbridge/msdk/thrid/okio/d;

    invoke-interface {v1}, Lcom/mbridge/msdk/thrid/okio/r;->b()Lcom/mbridge/msdk/thrid/okio/t;

    move-result-object v1

    int-to-long v4, p2

    invoke-virtual {v1, v4, v5, v2}, Lcom/mbridge/msdk/thrid/okio/t;->a(JLjava/util/concurrent/TimeUnit;)Lcom/mbridge/msdk/thrid/okio/t;

    .line 414
    invoke-virtual {p3}, Lcom/mbridge/msdk/thrid/okhttp/y;->c()Lcom/mbridge/msdk/thrid/okhttp/r;

    move-result-object v1

    invoke-virtual {v0, v1, p4}, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/a;->a(Lcom/mbridge/msdk/thrid/okhttp/r;Ljava/lang/String;)V

    .line 415
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/a;->a()V

    const/4 v1, 0x0

    .line 416
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/a;->a(Z)Lcom/mbridge/msdk/thrid/okhttp/a0$a;

    move-result-object v1

    .line 417
    invoke-virtual {v1, p3}, Lcom/mbridge/msdk/thrid/okhttp/a0$a;->a(Lcom/mbridge/msdk/thrid/okhttp/y;)Lcom/mbridge/msdk/thrid/okhttp/a0$a;

    move-result-object p3

    .line 418
    invoke-virtual {p3}, Lcom/mbridge/msdk/thrid/okhttp/a0$a;->a()Lcom/mbridge/msdk/thrid/okhttp/a0;

    move-result-object p3

    .line 419
    invoke-static {p3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/e;->a(Lcom/mbridge/msdk/thrid/okhttp/a0;)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v1, v4, v6

    if-nez v1, :cond_0

    const-wide/16 v4, 0x0

    .line 420
    :cond_0
    invoke-virtual {v0, v4, v5}, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/a;->b(J)Lcom/mbridge/msdk/thrid/okio/s;

    move-result-object v0

    const v1, 0x7fffffff

    .line 421
    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->b(Lcom/mbridge/msdk/thrid/okio/s;ILjava/util/concurrent/TimeUnit;)Z

    .line 422
    invoke-interface {v0}, Lcom/mbridge/msdk/thrid/okio/s;->close()V

    .line 423
    invoke-virtual {p3}, Lcom/mbridge/msdk/thrid/okhttp/a0;->k()I

    move-result v0

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_4

    const/16 v1, 0x197

    if-ne v0, v1, :cond_3

    .line 424
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->c:Lcom/mbridge/msdk/thrid/okhttp/c0;

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/c0;->a()Lcom/mbridge/msdk/thrid/okhttp/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/a;->g()Lcom/mbridge/msdk/thrid/okhttp/b;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->c:Lcom/mbridge/msdk/thrid/okhttp/c0;

    invoke-interface {v0, v1, p3}, Lcom/mbridge/msdk/thrid/okhttp/b;->a(Lcom/mbridge/msdk/thrid/okhttp/c0;Lcom/mbridge/msdk/thrid/okhttp/a0;)Lcom/mbridge/msdk/thrid/okhttp/y;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 425
    const-string v1, "Connection"

    invoke-virtual {p3, v1}, Lcom/mbridge/msdk/thrid/okhttp/a0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v1, "close"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    return-object v0

    :cond_1
    move-object p3, v0

    goto :goto_0

    .line 426
    :cond_2
    const-string p0, "Failed to authenticate with proxy"

    invoke-static {p0}, Lyo1;->h(Ljava/lang/String;)V

    return-object v3

    .line 427
    :cond_3
    const-string p0, "Unexpected response code for CONNECT: "

    .line 428
    invoke-virtual {p3}, Lcom/mbridge/msdk/thrid/okhttp/a0;->k()I

    move-result p1

    invoke-static {p1, p0}, Lyo1;->e(ILjava/lang/String;)V

    return-object v3

    .line 429
    :cond_4
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->i:Lcom/mbridge/msdk/thrid/okio/e;

    invoke-interface {p1}, Lcom/mbridge/msdk/thrid/okio/e;->a()Lcom/mbridge/msdk/thrid/okio/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okio/c;->f()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->j:Lcom/mbridge/msdk/thrid/okio/d;

    invoke-interface {p0}, Lcom/mbridge/msdk/thrid/okio/d;->a()Lcom/mbridge/msdk/thrid/okio/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okio/c;->f()Z

    move-result p0

    if-eqz p0, :cond_5

    return-object v3

    .line 430
    :cond_5
    const-string p0, "TLS tunnel buffered too many bytes!"

    invoke-static {p0}, Lyo1;->h(Ljava/lang/String;)V

    return-object v3
.end method

.method private a(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 363
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->e:Ljava/net/Socket;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 364
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$h;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$h;-><init>(Z)V

    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->e:Ljava/net/Socket;

    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->c:Lcom/mbridge/msdk/thrid/okhttp/c0;

    .line 365
    invoke-virtual {v2}, Lcom/mbridge/msdk/thrid/okhttp/c0;->a()Lcom/mbridge/msdk/thrid/okhttp/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/thrid/okhttp/a;->k()Lcom/mbridge/msdk/thrid/okhttp/s;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/thrid/okhttp/s;->g()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->i:Lcom/mbridge/msdk/thrid/okio/e;

    iget-object v4, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->j:Lcom/mbridge/msdk/thrid/okio/d;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$h;->a(Ljava/net/Socket;Ljava/lang/String;Lcom/mbridge/msdk/thrid/okio/e;Lcom/mbridge/msdk/thrid/okio/d;)Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$h;

    move-result-object v0

    .line 366
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$h;->a(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$j;)Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$h;

    move-result-object v0

    .line 367
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$h;->a(I)Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$h;

    move-result-object p1

    .line 368
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$h;->a()Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->h:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;

    .line 369
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->m()V

    return-void
.end method

.method private a(IIILcom/mbridge/msdk/thrid/okhttp/d;Lcom/mbridge/msdk/thrid/okhttp/o;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 327
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->e()Lcom/mbridge/msdk/thrid/okhttp/y;

    move-result-object v0

    .line 328
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/y;->g()Lcom/mbridge/msdk/thrid/okhttp/s;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x15

    if-ge v2, v3, :cond_1

    .line 329
    invoke-direct {p0, p1, p2, p4, p5}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->a(IILcom/mbridge/msdk/thrid/okhttp/d;Lcom/mbridge/msdk/thrid/okhttp/o;)V

    .line 330
    invoke-direct {p0, p2, p3, v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->a(IILcom/mbridge/msdk/thrid/okhttp/y;Lcom/mbridge/msdk/thrid/okhttp/s;)Lcom/mbridge/msdk/thrid/okhttp/y;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 331
    :cond_0
    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->d:Ljava/net/Socket;

    invoke-static {v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->a(Ljava/net/Socket;)V

    const/4 v3, 0x0

    .line 332
    iput-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->d:Ljava/net/Socket;

    .line 333
    iput-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->j:Lcom/mbridge/msdk/thrid/okio/d;

    .line 334
    iput-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->i:Lcom/mbridge/msdk/thrid/okio/e;

    .line 335
    iget-object v4, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->c:Lcom/mbridge/msdk/thrid/okhttp/c0;

    invoke-virtual {v4}, Lcom/mbridge/msdk/thrid/okhttp/c0;->d()Ljava/net/InetSocketAddress;

    move-result-object v4

    iget-object v5, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->c:Lcom/mbridge/msdk/thrid/okhttp/c0;

    invoke-virtual {v5}, Lcom/mbridge/msdk/thrid/okhttp/c0;->b()Ljava/net/Proxy;

    move-result-object v5

    invoke-virtual {p5, p4, v4, v5, v3}, Lcom/mbridge/msdk/thrid/okhttp/o;->connectEnd(Lcom/mbridge/msdk/thrid/okhttp/d;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lcom/mbridge/msdk/thrid/okhttp/w;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private a(IILcom/mbridge/msdk/thrid/okhttp/d;Lcom/mbridge/msdk/thrid/okhttp/o;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 336
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->c:Lcom/mbridge/msdk/thrid/okhttp/c0;

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/c0;->b()Ljava/net/Proxy;

    move-result-object v0

    .line 337
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->c:Lcom/mbridge/msdk/thrid/okhttp/c0;

    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/c0;->a()Lcom/mbridge/msdk/thrid/okhttp/a;

    move-result-object v1

    .line 338
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v2, v3, :cond_1

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 339
    :cond_0
    new-instance v1, Ljava/net/Socket;

    invoke-direct {v1, v0}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/a;->i()Ljavax/net/SocketFactory;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v1

    :goto_1
    iput-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->d:Ljava/net/Socket;

    .line 340
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->c:Lcom/mbridge/msdk/thrid/okhttp/c0;

    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/c0;->d()Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-virtual {p4, p3, v1, v0}, Lcom/mbridge/msdk/thrid/okhttp/o;->connectStart(Lcom/mbridge/msdk/thrid/okhttp/d;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    .line 341
    iget-object p3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->d:Ljava/net/Socket;

    invoke-virtual {p3, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 342
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/thrid/okhttp/internal/platform/g;->d()Lcom/mbridge/msdk/thrid/okhttp/internal/platform/g;

    move-result-object p2

    iget-object p3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->d:Ljava/net/Socket;

    iget-object p4, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->c:Lcom/mbridge/msdk/thrid/okhttp/c0;

    invoke-virtual {p4}, Lcom/mbridge/msdk/thrid/okhttp/c0;->d()Ljava/net/InetSocketAddress;

    move-result-object p4

    invoke-virtual {p2, p3, p4, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/platform/g;->a(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    .line 343
    :try_start_1
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->d:Ljava/net/Socket;

    invoke-static {p1}, Lcom/mbridge/msdk/thrid/okio/l;->b(Ljava/net/Socket;)Lcom/mbridge/msdk/thrid/okio/s;

    move-result-object p1

    invoke-static {p1}, Lcom/mbridge/msdk/thrid/okio/l;->a(Lcom/mbridge/msdk/thrid/okio/s;)Lcom/mbridge/msdk/thrid/okio/e;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->i:Lcom/mbridge/msdk/thrid/okio/e;

    .line 344
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->d:Ljava/net/Socket;

    invoke-static {p1}, Lcom/mbridge/msdk/thrid/okio/l;->a(Ljava/net/Socket;)Lcom/mbridge/msdk/thrid/okio/r;

    move-result-object p1

    invoke-static {p1}, Lcom/mbridge/msdk/thrid/okio/l;->a(Lcom/mbridge/msdk/thrid/okio/r;)Lcom/mbridge/msdk/thrid/okio/d;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->j:Lcom/mbridge/msdk/thrid/okio/d;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 345
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "throw with null exception"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 346
    :cond_2
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p1

    .line 347
    new-instance p2, Ljava/net/ConnectException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Failed to connect to "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->c:Lcom/mbridge/msdk/thrid/okhttp/c0;

    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/c0;->d()Ljava/net/InetSocketAddress;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 348
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 349
    throw p2
.end method

.method private a(Lcom/mbridge/msdk/thrid/okhttp/internal/connection/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 370
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->c:Lcom/mbridge/msdk/thrid/okhttp/c0;

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/c0;->a()Lcom/mbridge/msdk/thrid/okhttp/a;

    move-result-object v0

    .line 371
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/a;->j()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    const/4 v2, 0x0

    .line 372
    :try_start_0
    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->d:Ljava/net/Socket;

    .line 373
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/a;->k()Lcom/mbridge/msdk/thrid/okhttp/s;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mbridge/msdk/thrid/okhttp/s;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/a;->k()Lcom/mbridge/msdk/thrid/okhttp/s;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mbridge/msdk/thrid/okhttp/s;->j()I

    move-result v5

    const/4 v6, 0x1

    .line 374
    invoke-virtual {v1, v3, v4, v5, v6}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v1

    check-cast v1, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 375
    :try_start_1
    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/b;->a(Ljavax/net/ssl/SSLSocket;)Lcom/mbridge/msdk/thrid/okhttp/j;

    move-result-object p1

    .line 376
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/j;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 377
    invoke-static {}, Lcom/mbridge/msdk/thrid/okhttp/internal/platform/g;->d()Lcom/mbridge/msdk/thrid/okhttp/internal/platform/g;

    move-result-object v3

    .line 378
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/a;->k()Lcom/mbridge/msdk/thrid/okhttp/s;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mbridge/msdk/thrid/okhttp/s;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/a;->e()Ljava/util/List;

    move-result-object v5

    .line 379
    invoke-virtual {v3, v1, v4, v5}, Lcom/mbridge/msdk/thrid/okhttp/internal/platform/g;->a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v2, v1

    goto/16 :goto_3

    :catch_0
    move-exception p0

    move-object v2, v1

    goto/16 :goto_2

    .line 380
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 381
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v3

    .line 382
    invoke-static {v3}, Lcom/mbridge/msdk/thrid/okhttp/q;->a(Ljavax/net/ssl/SSLSession;)Lcom/mbridge/msdk/thrid/okhttp/q;

    move-result-object v4

    .line 383
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/a;->d()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v5

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/a;->k()Lcom/mbridge/msdk/thrid/okhttp/s;

    move-result-object v6

    invoke-virtual {v6}, Lcom/mbridge/msdk/thrid/okhttp/s;->g()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v3}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 384
    invoke-virtual {v4}, Lcom/mbridge/msdk/thrid/okhttp/q;->b()Ljava/util/List;

    move-result-object p0

    .line 385
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v2, "Hostname "

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 386
    :try_start_2
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/security/cert/X509Certificate;

    .line 387
    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 388
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/a;->k()Lcom/mbridge/msdk/thrid/okhttp/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/s;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not verified:\n    certificate: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    invoke-static {p0}, Lcom/mbridge/msdk/thrid/okhttp/f;->a(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n    DN: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n    subjectAltNames: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    invoke-static {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/tls/d;->a(Ljava/security/cert/X509Certificate;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 392
    :cond_1
    new-instance p0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/a;->k()Lcom/mbridge/msdk/thrid/okhttp/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/s;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not verified (no certificates)"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 394
    :cond_2
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/a;->a()Lcom/mbridge/msdk/thrid/okhttp/f;

    move-result-object v3

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/a;->k()Lcom/mbridge/msdk/thrid/okhttp/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/s;->g()Ljava/lang/String;

    move-result-object v0

    .line 395
    invoke-virtual {v4}, Lcom/mbridge/msdk/thrid/okhttp/q;->b()Ljava/util/List;

    move-result-object v5

    .line 396
    invoke-virtual {v3, v0, v5}, Lcom/mbridge/msdk/thrid/okhttp/f;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 397
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/j;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 398
    invoke-static {}, Lcom/mbridge/msdk/thrid/okhttp/internal/platform/g;->d()Lcom/mbridge/msdk/thrid/okhttp/internal/platform/g;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/platform/g;->b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v2

    .line 399
    :cond_3
    iput-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->e:Ljava/net/Socket;

    .line 400
    invoke-static {v1}, Lcom/mbridge/msdk/thrid/okio/l;->b(Ljava/net/Socket;)Lcom/mbridge/msdk/thrid/okio/s;

    move-result-object p1

    invoke-static {p1}, Lcom/mbridge/msdk/thrid/okio/l;->a(Lcom/mbridge/msdk/thrid/okio/s;)Lcom/mbridge/msdk/thrid/okio/e;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->i:Lcom/mbridge/msdk/thrid/okio/e;

    .line 401
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->e:Ljava/net/Socket;

    invoke-static {p1}, Lcom/mbridge/msdk/thrid/okio/l;->a(Ljava/net/Socket;)Lcom/mbridge/msdk/thrid/okio/r;

    move-result-object p1

    invoke-static {p1}, Lcom/mbridge/msdk/thrid/okio/l;->a(Lcom/mbridge/msdk/thrid/okio/r;)Lcom/mbridge/msdk/thrid/okio/d;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->j:Lcom/mbridge/msdk/thrid/okio/d;

    .line 402
    iput-object v4, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->f:Lcom/mbridge/msdk/thrid/okhttp/q;

    if-eqz v2, :cond_4

    .line 403
    invoke-static {v2}, Lcom/mbridge/msdk/thrid/okhttp/w;->a(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/w;

    move-result-object p1

    goto :goto_1

    :cond_4
    sget-object p1, Lcom/mbridge/msdk/thrid/okhttp/w;->c:Lcom/mbridge/msdk/thrid/okhttp/w;

    :goto_1
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->g:Lcom/mbridge/msdk/thrid/okhttp/w;
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 404
    invoke-static {}, Lcom/mbridge/msdk/thrid/okhttp/internal/platform/g;->d()Lcom/mbridge/msdk/thrid/okhttp/internal/platform/g;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/platform/g;->a(Ljavax/net/ssl/SSLSocket;)V

    return-void

    :catchall_1
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p0

    .line 405
    :goto_2
    :try_start_3
    invoke-static {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->a(Ljava/lang/AssertionError;)Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 406
    :cond_5
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    if-eqz v2, :cond_6

    .line 407
    invoke-static {}, Lcom/mbridge/msdk/thrid/okhttp/internal/platform/g;->d()Lcom/mbridge/msdk/thrid/okhttp/internal/platform/g;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/platform/g;->a(Ljavax/net/ssl/SSLSocket;)V

    .line 408
    :cond_6
    invoke-static {v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->a(Ljava/net/Socket;)V

    .line 409
    throw p0
.end method

.method private a(Lcom/mbridge/msdk/thrid/okhttp/internal/connection/b;ILcom/mbridge/msdk/thrid/okhttp/d;Lcom/mbridge/msdk/thrid/okhttp/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 350
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->c:Lcom/mbridge/msdk/thrid/okhttp/c0;

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/c0;->a()Lcom/mbridge/msdk/thrid/okhttp/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/a;->j()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    if-nez v0, :cond_1

    .line 351
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->c:Lcom/mbridge/msdk/thrid/okhttp/c0;

    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/c0;->a()Lcom/mbridge/msdk/thrid/okhttp/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/a;->e()Ljava/util/List;

    move-result-object p1

    sget-object p3, Lcom/mbridge/msdk/thrid/okhttp/w;->f:Lcom/mbridge/msdk/thrid/okhttp/w;

    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    .line 352
    iget-object p4, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->d:Ljava/net/Socket;

    if-eqz p1, :cond_0

    .line 353
    iput-object p4, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->e:Ljava/net/Socket;

    .line 354
    iput-object p3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->g:Lcom/mbridge/msdk/thrid/okhttp/w;

    .line 355
    invoke-direct {p0, p2}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->a(I)V

    return-void

    .line 356
    :cond_0
    iput-object p4, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->e:Ljava/net/Socket;

    .line 357
    sget-object p1, Lcom/mbridge/msdk/thrid/okhttp/w;->c:Lcom/mbridge/msdk/thrid/okhttp/w;

    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->g:Lcom/mbridge/msdk/thrid/okhttp/w;

    return-void

    .line 358
    :cond_1
    invoke-virtual {p4, p3}, Lcom/mbridge/msdk/thrid/okhttp/o;->secureConnectStart(Lcom/mbridge/msdk/thrid/okhttp/d;)V

    .line 359
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->a(Lcom/mbridge/msdk/thrid/okhttp/internal/connection/b;)V

    .line 360
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->f:Lcom/mbridge/msdk/thrid/okhttp/q;

    invoke-virtual {p4, p3, p1}, Lcom/mbridge/msdk/thrid/okhttp/o;->secureConnectEnd(Lcom/mbridge/msdk/thrid/okhttp/d;Lcom/mbridge/msdk/thrid/okhttp/q;)V

    .line 361
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->g:Lcom/mbridge/msdk/thrid/okhttp/w;

    sget-object p3, Lcom/mbridge/msdk/thrid/okhttp/w;->e:Lcom/mbridge/msdk/thrid/okhttp/w;

    if-ne p1, p3, :cond_2

    .line 362
    invoke-direct {p0, p2}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->a(I)V

    :cond_2
    return-void
.end method

.method private e()Lcom/mbridge/msdk/thrid/okhttp/y;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/y$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mbridge/msdk/thrid/okhttp/y$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->c:Lcom/mbridge/msdk/thrid/okhttp/c0;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/c0;->a()Lcom/mbridge/msdk/thrid/okhttp/a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/a;->k()Lcom/mbridge/msdk/thrid/okhttp/s;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/y$a;->a(Lcom/mbridge/msdk/thrid/okhttp/s;)Lcom/mbridge/msdk/thrid/okhttp/y$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "CONNECT"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/thrid/okhttp/y$a;->a(Ljava/lang/String;Lcom/mbridge/msdk/thrid/okhttp/z;)Lcom/mbridge/msdk/thrid/okhttp/y$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->c:Lcom/mbridge/msdk/thrid/okhttp/c0;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/c0;->a()Lcom/mbridge/msdk/thrid/okhttp/a;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/a;->k()Lcom/mbridge/msdk/thrid/okhttp/s;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-static {v1, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->a(Lcom/mbridge/msdk/thrid/okhttp/s;Z)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "Host"

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Lcom/mbridge/msdk/thrid/okhttp/y$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/y$a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "Proxy-Connection"

    .line 49
    .line 50
    const-string v2, "Keep-Alive"

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/thrid/okhttp/y$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/y$a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {}, Lcom/mbridge/msdk/thrid/okhttp/internal/d;->a()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "User-Agent"

    .line 61
    .line 62
    invoke-virtual {v0, v2, v1}, Lcom/mbridge/msdk/thrid/okhttp/y$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/y$a;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/y$a;->a()Lcom/mbridge/msdk/thrid/okhttp/y;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/a0$a;

    .line 71
    .line 72
    invoke-direct {v1}, Lcom/mbridge/msdk/thrid/okhttp/a0$a;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/thrid/okhttp/a0$a;->a(Lcom/mbridge/msdk/thrid/okhttp/y;)Lcom/mbridge/msdk/thrid/okhttp/a0$a;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v2, Lcom/mbridge/msdk/thrid/okhttp/w;->c:Lcom/mbridge/msdk/thrid/okhttp/w;

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/thrid/okhttp/a0$a;->a(Lcom/mbridge/msdk/thrid/okhttp/w;)Lcom/mbridge/msdk/thrid/okhttp/a0$a;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/16 v2, 0x197

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/thrid/okhttp/a0$a;->a(I)Lcom/mbridge/msdk/thrid/okhttp/a0$a;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v2, "Preemptive Authenticate"

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/thrid/okhttp/a0$a;->a(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/a0$a;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget-object v2, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->c:Lcom/mbridge/msdk/thrid/okhttp/b0;

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/thrid/okhttp/a0$a;->a(Lcom/mbridge/msdk/thrid/okhttp/b0;)Lcom/mbridge/msdk/thrid/okhttp/a0$a;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-wide/16 v2, -0x1

    .line 104
    .line 105
    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/thrid/okhttp/a0$a;->b(J)Lcom/mbridge/msdk/thrid/okhttp/a0$a;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/thrid/okhttp/a0$a;->a(J)Lcom/mbridge/msdk/thrid/okhttp/a0$a;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v2, "Proxy-Authenticate"

    .line 114
    .line 115
    const-string v3, "OkHttp-Preemptive"

    .line 116
    .line 117
    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/thrid/okhttp/a0$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/a0$a;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/a0$a;->a()Lcom/mbridge/msdk/thrid/okhttp/a0;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->c:Lcom/mbridge/msdk/thrid/okhttp/c0;

    .line 126
    .line 127
    invoke-virtual {v2}, Lcom/mbridge/msdk/thrid/okhttp/c0;->a()Lcom/mbridge/msdk/thrid/okhttp/a;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v2}, Lcom/mbridge/msdk/thrid/okhttp/a;->g()Lcom/mbridge/msdk/thrid/okhttp/b;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->c:Lcom/mbridge/msdk/thrid/okhttp/c0;

    .line 136
    .line 137
    invoke-interface {v2, p0, v1}, Lcom/mbridge/msdk/thrid/okhttp/b;->a(Lcom/mbridge/msdk/thrid/okhttp/c0;Lcom/mbridge/msdk/thrid/okhttp/a0;)Lcom/mbridge/msdk/thrid/okhttp/y;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    if-eqz p0, :cond_0

    .line 142
    .line 143
    return-object p0

    .line 144
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Lcom/mbridge/msdk/thrid/okhttp/v;Lcom/mbridge/msdk/thrid/okhttp/t$a;Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;)Lcom/mbridge/msdk/thrid/okhttp/internal/http/c;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 446
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->h:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;

    if-eqz v0, :cond_0

    .line 447
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/f;

    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->h:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;

    invoke-direct {v0, p1, p2, p3, p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/f;-><init>(Lcom/mbridge/msdk/thrid/okhttp/v;Lcom/mbridge/msdk/thrid/okhttp/t$a;Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;)V

    return-object v0

    .line 448
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->e:Ljava/net/Socket;

    invoke-interface {p2}, Lcom/mbridge/msdk/thrid/okhttp/t$a;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 449
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->i:Lcom/mbridge/msdk/thrid/okio/e;

    invoke-interface {v0}, Lcom/mbridge/msdk/thrid/okio/s;->b()Lcom/mbridge/msdk/thrid/okio/t;

    move-result-object v0

    invoke-interface {p2}, Lcom/mbridge/msdk/thrid/okhttp/t$a;->b()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lcom/mbridge/msdk/thrid/okio/t;->a(JLjava/util/concurrent/TimeUnit;)Lcom/mbridge/msdk/thrid/okio/t;

    .line 450
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->j:Lcom/mbridge/msdk/thrid/okio/d;

    invoke-interface {v0}, Lcom/mbridge/msdk/thrid/okio/r;->b()Lcom/mbridge/msdk/thrid/okio/t;

    move-result-object v0

    invoke-interface {p2}, Lcom/mbridge/msdk/thrid/okhttp/t$a;->c()I

    move-result p2

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2, v3}, Lcom/mbridge/msdk/thrid/okio/t;->a(JLjava/util/concurrent/TimeUnit;)Lcom/mbridge/msdk/thrid/okio/t;

    .line 451
    new-instance p2, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/a;

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->i:Lcom/mbridge/msdk/thrid/okio/e;

    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->j:Lcom/mbridge/msdk/thrid/okio/d;

    invoke-direct {p2, p1, p3, v0, p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/a;-><init>(Lcom/mbridge/msdk/thrid/okhttp/v;Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;Lcom/mbridge/msdk/thrid/okio/e;Lcom/mbridge/msdk/thrid/okio/d;)V

    return-object p2
.end method

.method public a()Lcom/mbridge/msdk/thrid/okhttp/w;
    .locals 0

    .line 464
    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->g:Lcom/mbridge/msdk/thrid/okhttp/w;

    return-object p0
.end method

.method public a(IIIIZLcom/mbridge/msdk/thrid/okhttp/d;Lcom/mbridge/msdk/thrid/okhttp/o;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->g:Lcom/mbridge/msdk/thrid/okhttp/w;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->c:Lcom/mbridge/msdk/thrid/okhttp/c0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/c0;->a()Lcom/mbridge/msdk/thrid/okhttp/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/a;->b()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v7, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/b;

    .line 16
    .line 17
    invoke-direct {v7, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/b;-><init>(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->c:Lcom/mbridge/msdk/thrid/okhttp/c0;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/c0;->a()Lcom/mbridge/msdk/thrid/okhttp/a;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/a;->j()Ljavax/net/ssl/SSLSocketFactory;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    sget-object v1, Lcom/mbridge/msdk/thrid/okhttp/j;->j:Lcom/mbridge/msdk/thrid/okhttp/j;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->c:Lcom/mbridge/msdk/thrid/okhttp/c0;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/c0;->a()Lcom/mbridge/msdk/thrid/okhttp/a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/a;->k()Lcom/mbridge/msdk/thrid/okhttp/s;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/s;->g()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {}, Lcom/mbridge/msdk/thrid/okhttp/internal/platform/g;->d()Lcom/mbridge/msdk/thrid/okhttp/internal/platform/g;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/platform/g;->b(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    new-instance p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/e;

    .line 66
    .line 67
    new-instance p1, Ljava/net/UnknownServiceException;

    .line 68
    .line 69
    const-string p2, "CLEARTEXT communication to "

    .line 70
    .line 71
    const-string p3, " not permitted by network security policy"

    .line 72
    .line 73
    invoke-static {p2, v0, p3}, Li90;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-direct {p1, p2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/e;-><init>(Ljava/io/IOException;)V

    .line 81
    .line 82
    .line 83
    throw p0

    .line 84
    :cond_1
    new-instance p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/e;

    .line 85
    .line 86
    new-instance p1, Ljava/net/UnknownServiceException;

    .line 87
    .line 88
    const-string p2, "CLEARTEXT communication not enabled for client"

    .line 89
    .line 90
    invoke-direct {p1, p2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/e;-><init>(Ljava/io/IOException;)V

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->c:Lcom/mbridge/msdk/thrid/okhttp/c0;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/c0;->a()Lcom/mbridge/msdk/thrid/okhttp/a;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/a;->e()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sget-object v1, Lcom/mbridge/msdk/thrid/okhttp/w;->f:Lcom/mbridge/msdk/thrid/okhttp/w;

    .line 108
    .line 109
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_a

    .line 114
    .line 115
    :goto_0
    const/4 v8, 0x0

    .line 116
    move-object v9, v8

    .line 117
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->c:Lcom/mbridge/msdk/thrid/okhttp/c0;

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/c0;->c()Z

    .line 120
    .line 121
    .line 122
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    move-object v1, p0

    .line 126
    move v2, p1

    .line 127
    move v3, p2

    .line 128
    move v4, p3

    .line 129
    move-object/from16 v5, p6

    .line 130
    .line 131
    move-object/from16 v6, p7

    .line 132
    .line 133
    :try_start_1
    invoke-direct/range {v1 .. v6}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->a(IIILcom/mbridge/msdk/thrid/okhttp/d;Lcom/mbridge/msdk/thrid/okhttp/o;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 134
    .line 135
    .line 136
    move v10, v3

    .line 137
    move-object v2, v5

    .line 138
    move-object v1, v6

    .line 139
    :try_start_2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->d:Ljava/net/Socket;

    .line 140
    .line 141
    if-nez v0, :cond_3

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_3
    :goto_2
    move/from16 v11, p4

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :catch_0
    move-exception v0

    .line 148
    :goto_3
    move/from16 v11, p4

    .line 149
    .line 150
    :goto_4
    move-object v6, v0

    .line 151
    goto/16 :goto_9

    .line 152
    .line 153
    :catch_1
    move-exception v0

    .line 154
    move v10, v3

    .line 155
    move-object v2, v5

    .line 156
    move-object v1, v6

    .line 157
    goto :goto_3

    .line 158
    :cond_4
    move v10, p2

    .line 159
    move-object/from16 v2, p6

    .line 160
    .line 161
    move-object/from16 v1, p7

    .line 162
    .line 163
    invoke-direct {p0, p1, p2, v2, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->a(IILcom/mbridge/msdk/thrid/okhttp/d;Lcom/mbridge/msdk/thrid/okhttp/o;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :goto_5
    :try_start_3
    invoke-direct {p0, v7, v11, v2, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->a(Lcom/mbridge/msdk/thrid/okhttp/internal/connection/b;ILcom/mbridge/msdk/thrid/okhttp/d;Lcom/mbridge/msdk/thrid/okhttp/o;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->c:Lcom/mbridge/msdk/thrid/okhttp/c0;

    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/c0;->d()Ljava/net/InetSocketAddress;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->c:Lcom/mbridge/msdk/thrid/okhttp/c0;

    .line 177
    .line 178
    invoke-virtual {v3}, Lcom/mbridge/msdk/thrid/okhttp/c0;->b()Ljava/net/Proxy;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    iget-object v4, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->g:Lcom/mbridge/msdk/thrid/okhttp/w;

    .line 183
    .line 184
    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/mbridge/msdk/thrid/okhttp/o;->connectEnd(Lcom/mbridge/msdk/thrid/okhttp/d;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lcom/mbridge/msdk/thrid/okhttp/w;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 185
    .line 186
    .line 187
    :goto_6
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->c:Lcom/mbridge/msdk/thrid/okhttp/c0;

    .line 188
    .line 189
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/c0;->c()Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-eqz p1, :cond_6

    .line 194
    .line 195
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->d:Ljava/net/Socket;

    .line 196
    .line 197
    if-eqz p1, :cond_5

    .line 198
    .line 199
    goto :goto_7

    .line 200
    :cond_5
    new-instance p0, Ljava/net/ProtocolException;

    .line 201
    .line 202
    const-string p1, "Too many tunnel connections attempted: 21"

    .line 203
    .line 204
    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    new-instance p1, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/e;

    .line 208
    .line 209
    invoke-direct {p1, p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/e;-><init>(Ljava/io/IOException;)V

    .line 210
    .line 211
    .line 212
    throw p1

    .line 213
    :cond_6
    :goto_7
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->h:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;

    .line 214
    .line 215
    if-eqz p1, :cond_7

    .line 216
    .line 217
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->b:Lcom/mbridge/msdk/thrid/okhttp/i;

    .line 218
    .line 219
    monitor-enter p1

    .line 220
    :try_start_4
    iget-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->h:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;

    .line 221
    .line 222
    invoke-virtual {p2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->k()I

    .line 223
    .line 224
    .line 225
    move-result p2

    .line 226
    iput p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->m:I

    .line 227
    .line 228
    monitor-exit p1

    .line 229
    goto :goto_8

    .line 230
    :catchall_0
    move-exception v0

    .line 231
    move-object p0, v0

    .line 232
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 233
    throw p0

    .line 234
    :cond_7
    :goto_8
    return-void

    .line 235
    :catch_2
    move-exception v0

    .line 236
    goto :goto_4

    .line 237
    :catch_3
    move-exception v0

    .line 238
    move v10, p2

    .line 239
    move/from16 v11, p4

    .line 240
    .line 241
    move-object/from16 v2, p6

    .line 242
    .line 243
    move-object/from16 v1, p7

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :goto_9
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->e:Ljava/net/Socket;

    .line 247
    .line 248
    invoke-static {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->a(Ljava/net/Socket;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->d:Ljava/net/Socket;

    .line 252
    .line 253
    invoke-static {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->a(Ljava/net/Socket;)V

    .line 254
    .line 255
    .line 256
    iput-object v8, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->e:Ljava/net/Socket;

    .line 257
    .line 258
    iput-object v8, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->d:Ljava/net/Socket;

    .line 259
    .line 260
    iput-object v8, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->i:Lcom/mbridge/msdk/thrid/okio/e;

    .line 261
    .line 262
    iput-object v8, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->j:Lcom/mbridge/msdk/thrid/okio/d;

    .line 263
    .line 264
    iput-object v8, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->f:Lcom/mbridge/msdk/thrid/okhttp/q;

    .line 265
    .line 266
    iput-object v8, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->g:Lcom/mbridge/msdk/thrid/okhttp/w;

    .line 267
    .line 268
    iput-object v8, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->h:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;

    .line 269
    .line 270
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->c:Lcom/mbridge/msdk/thrid/okhttp/c0;

    .line 271
    .line 272
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/c0;->d()Ljava/net/InetSocketAddress;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->c:Lcom/mbridge/msdk/thrid/okhttp/c0;

    .line 277
    .line 278
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/c0;->b()Ljava/net/Proxy;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    const/4 v5, 0x0

    .line 283
    invoke-virtual/range {v1 .. v6}, Lcom/mbridge/msdk/thrid/okhttp/o;->connectFailed(Lcom/mbridge/msdk/thrid/okhttp/d;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lcom/mbridge/msdk/thrid/okhttp/w;Ljava/io/IOException;)V

    .line 284
    .line 285
    .line 286
    if-nez v9, :cond_8

    .line 287
    .line 288
    new-instance v9, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/e;

    .line 289
    .line 290
    invoke-direct {v9, v6}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/e;-><init>(Ljava/io/IOException;)V

    .line 291
    .line 292
    .line 293
    goto :goto_a

    .line 294
    :cond_8
    invoke-virtual {v9, v6}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/e;->a(Ljava/io/IOException;)V

    .line 295
    .line 296
    .line 297
    :goto_a
    if-eqz p5, :cond_9

    .line 298
    .line 299
    invoke-virtual {v7, v6}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/b;->a(Ljava/io/IOException;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_9

    .line 304
    .line 305
    goto/16 :goto_1

    .line 306
    .line 307
    :cond_9
    throw v9

    .line 308
    :cond_a
    new-instance p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/e;

    .line 309
    .line 310
    new-instance p1, Ljava/net/UnknownServiceException;

    .line 311
    .line 312
    const-string p2, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    .line 313
    .line 314
    invoke-direct {p1, p2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/e;-><init>(Ljava/io/IOException;)V

    .line 318
    .line 319
    .line 320
    throw p0

    .line 321
    :cond_b
    const-string p0, "already connected"

    .line 322
    .line 323
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    return-void
.end method

.method public a(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;)V
    .locals 1

    .line 461
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->b:Lcom/mbridge/msdk/thrid/okhttp/i;

    monitor-enter v0

    .line 462
    :try_start_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->k()I

    move-result p1

    iput p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->m:I

    .line 463
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public a(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 460
    sget-object p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;->f:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;

    invoke-virtual {p1, p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->a(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;)V

    return-void
.end method

.method public a(Lcom/mbridge/msdk/thrid/okhttp/a;Lcom/mbridge/msdk/thrid/okhttp/c0;)Z
    .locals 4

    .line 431
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->m:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_a

    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->k:Z

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 432
    :cond_0
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/a;->a:Lcom/mbridge/msdk/thrid/okhttp/internal/a;

    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->c:Lcom/mbridge/msdk/thrid/okhttp/c0;

    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/c0;->a()Lcom/mbridge/msdk/thrid/okhttp/a;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/a;->a(Lcom/mbridge/msdk/thrid/okhttp/a;Lcom/mbridge/msdk/thrid/okhttp/a;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    .line 433
    :cond_1
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/a;->k()Lcom/mbridge/msdk/thrid/okhttp/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/s;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->c()Lcom/mbridge/msdk/thrid/okhttp/c0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/c0;->a()Lcom/mbridge/msdk/thrid/okhttp/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/a;->k()Lcom/mbridge/msdk/thrid/okhttp/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/s;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    return v1

    .line 434
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->h:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;

    if-nez v0, :cond_3

    return v2

    :cond_3
    if-nez p2, :cond_4

    return v2

    .line 435
    :cond_4
    invoke-virtual {p2}, Lcom/mbridge/msdk/thrid/okhttp/c0;->b()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v3, :cond_5

    return v2

    .line 436
    :cond_5
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->c:Lcom/mbridge/msdk/thrid/okhttp/c0;

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/c0;->b()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    if-eq v0, v3, :cond_6

    return v2

    .line 437
    :cond_6
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->c:Lcom/mbridge/msdk/thrid/okhttp/c0;

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/c0;->d()Ljava/net/InetSocketAddress;

    move-result-object v0

    invoke-virtual {p2}, Lcom/mbridge/msdk/thrid/okhttp/c0;->d()Ljava/net/InetSocketAddress;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/net/InetSocketAddress;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    .line 438
    :cond_7
    invoke-virtual {p2}, Lcom/mbridge/msdk/thrid/okhttp/c0;->a()Lcom/mbridge/msdk/thrid/okhttp/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mbridge/msdk/thrid/okhttp/a;->d()Ljavax/net/ssl/HostnameVerifier;

    move-result-object p2

    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/tls/d;->a:Lcom/mbridge/msdk/thrid/okhttp/internal/tls/d;

    if-eq p2, v0, :cond_8

    return v2

    .line 439
    :cond_8
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/a;->k()Lcom/mbridge/msdk/thrid/okhttp/s;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->a(Lcom/mbridge/msdk/thrid/okhttp/s;)Z

    move-result p2

    if-nez p2, :cond_9

    return v2

    .line 440
    :cond_9
    :try_start_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/a;->a()Lcom/mbridge/msdk/thrid/okhttp/f;

    move-result-object p2

    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/a;->k()Lcom/mbridge/msdk/thrid/okhttp/s;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/s;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->b()Lcom/mbridge/msdk/thrid/okhttp/q;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/q;->b()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Lcom/mbridge/msdk/thrid/okhttp/f;->a(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    :cond_a
    :goto_0
    return v2
.end method

.method public a(Lcom/mbridge/msdk/thrid/okhttp/s;)Z
    .locals 3

    .line 441
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/s;->j()I

    move-result v0

    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->c:Lcom/mbridge/msdk/thrid/okhttp/c0;

    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/c0;->a()Lcom/mbridge/msdk/thrid/okhttp/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/a;->k()Lcom/mbridge/msdk/thrid/okhttp/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/s;->j()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 442
    :cond_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/s;->g()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->c:Lcom/mbridge/msdk/thrid/okhttp/c0;

    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/c0;->a()Lcom/mbridge/msdk/thrid/okhttp/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/a;->k()Lcom/mbridge/msdk/thrid/okhttp/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/s;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 443
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->f:Lcom/mbridge/msdk/thrid/okhttp/q;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/tls/d;->a:Lcom/mbridge/msdk/thrid/okhttp/internal/tls/d;

    .line 444
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/s;->g()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->f:Lcom/mbridge/msdk/thrid/okhttp/q;

    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/q;->b()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/security/cert/X509Certificate;

    .line 445
    invoke-virtual {v0, p1, p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/tls/d;->a(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    return v2

    :cond_2
    return v1
.end method

.method public a(Z)Z
    .locals 3

    .line 452
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->e:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->e:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->e:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 453
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->h:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;

    if-eqz v0, :cond_1

    .line 454
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->f(J)Z

    move-result p0

    return p0

    :cond_1
    const/4 v0, 0x1

    if-eqz p1, :cond_3

    .line 455
    :try_start_0
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->e:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->getSoTimeout()I

    move-result p1
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 456
    :try_start_1
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->e:Ljava/net/Socket;

    invoke-virtual {v2, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 457
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->i:Lcom/mbridge/msdk/thrid/okio/e;

    invoke-interface {v2}, Lcom/mbridge/msdk/thrid/okio/e;->f()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 458
    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->e:Ljava/net/Socket;

    if-eqz v2, :cond_2

    :try_start_2
    invoke-virtual {p0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    return v1

    :cond_2
    invoke-virtual {p0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    return v0

    :catchall_0
    move-exception v2

    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->e:Ljava/net/Socket;

    invoke-virtual {p0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 459
    throw v2
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return v1

    :catch_1
    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public b()Lcom/mbridge/msdk/thrid/okhttp/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->f:Lcom/mbridge/msdk/thrid/okhttp/q;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()Lcom/mbridge/msdk/thrid/okhttp/c0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->c:Lcom/mbridge/msdk/thrid/okhttp/c0;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->d:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->a(Ljava/net/Socket;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->h:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public g()Ljava/net/Socket;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->e:Ljava/net/Socket;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Connection{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->c:Lcom/mbridge/msdk/thrid/okhttp/c0;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/c0;->a()Lcom/mbridge/msdk/thrid/okhttp/a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/a;->k()Lcom/mbridge/msdk/thrid/okhttp/s;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/s;->g()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ":"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->c:Lcom/mbridge/msdk/thrid/okhttp/c0;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/c0;->a()Lcom/mbridge/msdk/thrid/okhttp/a;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/a;->k()Lcom/mbridge/msdk/thrid/okhttp/s;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/s;->j()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", proxy="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->c:Lcom/mbridge/msdk/thrid/okhttp/c0;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/c0;->b()Ljava/net/Proxy;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, " hostAddress="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->c:Lcom/mbridge/msdk/thrid/okhttp/c0;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/c0;->d()Ljava/net/InetSocketAddress;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, " cipherSuite="

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->f:Lcom/mbridge/msdk/thrid/okhttp/q;

    .line 81
    .line 82
    if-eqz v1, :cond_0

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/q;->a()Lcom/mbridge/msdk/thrid/okhttp/g;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    const-string v1, "none"

    .line 90
    .line 91
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, " protocol="

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->g:Lcom/mbridge/msdk/thrid/okhttp/w;

    .line 100
    .line 101
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const/16 p0, 0x7d

    .line 105
    .line 106
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0
.end method
