.class public final Lcom/mbridge/msdk/thrid/okhttp/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/thrid/okhttp/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field a:Z

.field b:Z

.field c:I

.field d:I

.field e:I

.field f:Z

.field g:Z

.field h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/mbridge/msdk/thrid/okhttp/c$a;->c:I

    .line 6
    .line 7
    iput v0, p0, Lcom/mbridge/msdk/thrid/okhttp/c$a;->d:I

    .line 8
    .line 9
    iput v0, p0, Lcom/mbridge/msdk/thrid/okhttp/c$a;->e:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(ILjava/util/concurrent/TimeUnit;)Lcom/mbridge/msdk/thrid/okhttp/c$a;
    .locals 2

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    int-to-long v0, p1

    .line 4
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide p1

    .line 8
    const-wide/32 v0, 0x7fffffff

    .line 9
    .line 10
    .line 11
    cmp-long v0, p1, v0

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    const p1, 0x7fffffff

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    long-to-int p1, p1

    .line 20
    :goto_0
    iput p1, p0, Lcom/mbridge/msdk/thrid/okhttp/c$a;->d:I

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    const-string p0, "maxStale < 0: "

    .line 24
    .line 25
    invoke-static {p1, p0}, Lpl4;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public a()Lcom/mbridge/msdk/thrid/okhttp/c;
    .locals 1

    .line 34
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/c;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/thrid/okhttp/c;-><init>(Lcom/mbridge/msdk/thrid/okhttp/c$a;)V

    return-object v0
.end method

.method public b()Lcom/mbridge/msdk/thrid/okhttp/c$a;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/c$a;->a:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public c()Lcom/mbridge/msdk/thrid/okhttp/c$a;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/c$a;->f:Z

    .line 3
    .line 4
    return-object p0
.end method
