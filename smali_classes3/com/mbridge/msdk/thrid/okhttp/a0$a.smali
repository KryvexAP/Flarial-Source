.class public Lcom/mbridge/msdk/thrid/okhttp/a0$a;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/thrid/okhttp/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Lcom/mbridge/msdk/thrid/okhttp/y;

.field b:Lcom/mbridge/msdk/thrid/okhttp/w;

.field c:I

.field d:Ljava/lang/String;

.field e:Lcom/mbridge/msdk/thrid/okhttp/q;

.field f:Lcom/mbridge/msdk/thrid/okhttp/r$a;

.field g:Lcom/mbridge/msdk/thrid/okhttp/b0;

.field h:Lcom/mbridge/msdk/thrid/okhttp/a0;

.field i:Lcom/mbridge/msdk/thrid/okhttp/a0;

.field j:Lcom/mbridge/msdk/thrid/okhttp/a0;

.field k:J

.field l:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 61
    iput v0, p0, Lcom/mbridge/msdk/thrid/okhttp/a0$a;->c:I

    .line 62
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/r$a;

    invoke-direct {v0}, Lcom/mbridge/msdk/thrid/okhttp/r$a;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/a0$a;->f:Lcom/mbridge/msdk/thrid/okhttp/r$a;

    return-void
.end method

.method public constructor <init>(Lcom/mbridge/msdk/thrid/okhttp/a0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/mbridge/msdk/thrid/okhttp/a0$a;->c:I

    .line 6
    .line 7
    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/a0;->a:Lcom/mbridge/msdk/thrid/okhttp/y;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/a0$a;->a:Lcom/mbridge/msdk/thrid/okhttp/y;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/a0;->b:Lcom/mbridge/msdk/thrid/okhttp/w;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/a0$a;->b:Lcom/mbridge/msdk/thrid/okhttp/w;

    .line 14
    .line 15
    iget v0, p1, Lcom/mbridge/msdk/thrid/okhttp/a0;->c:I

    .line 16
    .line 17
    iput v0, p0, Lcom/mbridge/msdk/thrid/okhttp/a0$a;->c:I

    .line 18
    .line 19
    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/a0;->d:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/a0$a;->d:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/a0;->e:Lcom/mbridge/msdk/thrid/okhttp/q;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/a0$a;->e:Lcom/mbridge/msdk/thrid/okhttp/q;

    .line 26
    .line 27
    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/a0;->f:Lcom/mbridge/msdk/thrid/okhttp/r;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/r;->a()Lcom/mbridge/msdk/thrid/okhttp/r$a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/a0$a;->f:Lcom/mbridge/msdk/thrid/okhttp/r$a;

    .line 34
    .line 35
    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/a0;->g:Lcom/mbridge/msdk/thrid/okhttp/b0;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/a0$a;->g:Lcom/mbridge/msdk/thrid/okhttp/b0;

    .line 38
    .line 39
    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/a0;->h:Lcom/mbridge/msdk/thrid/okhttp/a0;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/a0$a;->h:Lcom/mbridge/msdk/thrid/okhttp/a0;

    .line 42
    .line 43
    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/a0;->i:Lcom/mbridge/msdk/thrid/okhttp/a0;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/a0$a;->i:Lcom/mbridge/msdk/thrid/okhttp/a0;

    .line 46
    .line 47
    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/a0;->j:Lcom/mbridge/msdk/thrid/okhttp/a0;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/a0$a;->j:Lcom/mbridge/msdk/thrid/okhttp/a0;

    .line 50
    .line 51
    iget-wide v0, p1, Lcom/mbridge/msdk/thrid/okhttp/a0;->k:J

    .line 52
    .line 53
    iput-wide v0, p0, Lcom/mbridge/msdk/thrid/okhttp/a0$a;->k:J

    .line 54
    .line 55
    iget-wide v0, p1, Lcom/mbridge/msdk/thrid/okhttp/a0;->l:J

    .line 56
    .line 57
    iput-wide v0, p0, Lcom/mbridge/msdk/thrid/okhttp/a0$a;->l:J

    .line 58
    .line 59
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/mbridge/msdk/thrid/okhttp/a0;)V
    .locals 0

    .line 1
    iget-object p0, p2, Lcom/mbridge/msdk/thrid/okhttp/a0;->g:Lcom/mbridge/msdk/thrid/okhttp/b0;

    .line 2
    .line 3
    if-nez p0, :cond_3

    .line 4
    .line 5
    iget-object p0, p2, Lcom/mbridge/msdk/thrid/okhttp/a0;->h:Lcom/mbridge/msdk/thrid/okhttp/a0;

    .line 6
    .line 7
    if-nez p0, :cond_2

    .line 8
    .line 9
    iget-object p0, p2, Lcom/mbridge/msdk/thrid/okhttp/a0;->i:Lcom/mbridge/msdk/thrid/okhttp/a0;

    .line 10
    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    iget-object p0, p2, Lcom/mbridge/msdk/thrid/okhttp/a0;->j:Lcom/mbridge/msdk/thrid/okhttp/a0;

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string p0, ".priorResponse != null"

    .line 19
    .line 20
    invoke-static {p1, p0}, Lqu1;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const-string p0, ".cacheResponse != null"

    .line 29
    .line 30
    invoke-static {p1, p0}, Lqu1;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    const-string p0, ".networkResponse != null"

    .line 39
    .line 40
    invoke-static {p1, p0}, Lqu1;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    const-string p0, ".body != null"

    .line 49
    .line 50
    invoke-static {p1, p0}, Lqu1;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private b(Lcom/mbridge/msdk/thrid/okhttp/a0;)V
    .locals 0

    .line 1
    iget-object p0, p1, Lcom/mbridge/msdk/thrid/okhttp/a0;->g:Lcom/mbridge/msdk/thrid/okhttp/b0;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string p0, "priorResponse.body != null"

    .line 7
    .line 8
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(I)Lcom/mbridge/msdk/thrid/okhttp/a0$a;
    .locals 0

    .line 59
    iput p1, p0, Lcom/mbridge/msdk/thrid/okhttp/a0$a;->c:I

    return-object p0
.end method

.method public a(J)Lcom/mbridge/msdk/thrid/okhttp/a0$a;
    .locals 0

    .line 68
    iput-wide p1, p0, Lcom/mbridge/msdk/thrid/okhttp/a0$a;->l:J

    return-object p0
.end method

.method public a(Lcom/mbridge/msdk/thrid/okhttp/a0;)Lcom/mbridge/msdk/thrid/okhttp/a0$a;
    .locals 1

    if-eqz p1, :cond_0

    .line 65
    const-string v0, "cacheResponse"

    invoke-direct {p0, v0, p1}, Lcom/mbridge/msdk/thrid/okhttp/a0$a;->a(Ljava/lang/String;Lcom/mbridge/msdk/thrid/okhttp/a0;)V

    .line 66
    :cond_0
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/a0$a;->i:Lcom/mbridge/msdk/thrid/okhttp/a0;

    return-object p0
.end method

.method public a(Lcom/mbridge/msdk/thrid/okhttp/b0;)Lcom/mbridge/msdk/thrid/okhttp/a0$a;
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/a0$a;->g:Lcom/mbridge/msdk/thrid/okhttp/b0;

    return-object p0
.end method

.method public a(Lcom/mbridge/msdk/thrid/okhttp/q;)Lcom/mbridge/msdk/thrid/okhttp/a0$a;
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/a0$a;->e:Lcom/mbridge/msdk/thrid/okhttp/q;

    return-object p0
.end method

.method public a(Lcom/mbridge/msdk/thrid/okhttp/r;)Lcom/mbridge/msdk/thrid/okhttp/a0$a;
    .locals 0

    .line 63
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/r;->a()Lcom/mbridge/msdk/thrid/okhttp/r$a;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/a0$a;->f:Lcom/mbridge/msdk/thrid/okhttp/r$a;

    return-object p0
.end method

.method public a(Lcom/mbridge/msdk/thrid/okhttp/w;)Lcom/mbridge/msdk/thrid/okhttp/a0$a;
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/a0$a;->b:Lcom/mbridge/msdk/thrid/okhttp/w;

    return-object p0
.end method

.method public a(Lcom/mbridge/msdk/thrid/okhttp/y;)Lcom/mbridge/msdk/thrid/okhttp/a0$a;
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/a0$a;->a:Lcom/mbridge/msdk/thrid/okhttp/y;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/a0$a;
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/a0$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/a0$a;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/a0$a;->f:Lcom/mbridge/msdk/thrid/okhttp/r$a;

    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/thrid/okhttp/r$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/r$a;

    return-object p0
.end method

.method public a()Lcom/mbridge/msdk/thrid/okhttp/a0;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/a0$a;->a:Lcom/mbridge/msdk/thrid/okhttp/y;

    if-eqz v0, :cond_3

    .line 70
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/a0$a;->b:Lcom/mbridge/msdk/thrid/okhttp/w;

    if-eqz v0, :cond_2

    .line 71
    iget v0, p0, Lcom/mbridge/msdk/thrid/okhttp/a0$a;->c:I

    if-ltz v0, :cond_1

    .line 72
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/a0$a;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 73
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/a0;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/thrid/okhttp/a0;-><init>(Lcom/mbridge/msdk/thrid/okhttp/a0$a;)V

    return-object v0

    .line 74
    :cond_0
    const-string p0, "message == null"

    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    return-object p0

    .line 75
    :cond_1
    const-string v0, "code < 0: "

    iget p0, p0, Lcom/mbridge/msdk/thrid/okhttp/a0$a;->c:I

    invoke-static {p0, v0}, Lzb1;->r(ILjava/lang/String;)V

    goto :goto_0

    .line 76
    :cond_2
    const-string p0, "protocol == null"

    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    goto :goto_0

    .line 77
    :cond_3
    const-string p0, "request == null"

    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(J)Lcom/mbridge/msdk/thrid/okhttp/a0$a;
    .locals 0

    .line 13
    iput-wide p1, p0, Lcom/mbridge/msdk/thrid/okhttp/a0$a;->k:J

    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/a0$a;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/a0$a;->f:Lcom/mbridge/msdk/thrid/okhttp/r$a;

    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/thrid/okhttp/r$a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/r$a;

    return-object p0
.end method

.method public c(Lcom/mbridge/msdk/thrid/okhttp/a0;)Lcom/mbridge/msdk/thrid/okhttp/a0$a;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "networkResponse"

    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Lcom/mbridge/msdk/thrid/okhttp/a0$a;->a(Ljava/lang/String;Lcom/mbridge/msdk/thrid/okhttp/a0;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/a0$a;->h:Lcom/mbridge/msdk/thrid/okhttp/a0;

    .line 9
    .line 10
    return-object p0
.end method

.method public d(Lcom/mbridge/msdk/thrid/okhttp/a0;)Lcom/mbridge/msdk/thrid/okhttp/a0$a;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/thrid/okhttp/a0$a;->b(Lcom/mbridge/msdk/thrid/okhttp/a0;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/a0$a;->j:Lcom/mbridge/msdk/thrid/okhttp/a0;

    .line 7
    .line 8
    return-object p0
.end method
