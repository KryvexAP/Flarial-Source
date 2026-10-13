.class public Lcom/mbridge/msdk/tracker/network/toolbox/j;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lcom/mbridge/msdk/thrid/okhttp/n;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/mbridge/msdk/tracker/network/p;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/tracker/network/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/tracker/network/toolbox/j;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mbridge/msdk/tracker/network/toolbox/j;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/mbridge/msdk/tracker/network/toolbox/j;->d:Lcom/mbridge/msdk/tracker/network/p;

    .line 9
    .line 10
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/net/UnknownHostException;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/net/UnknownHostException;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 71
    iget-object p0, p0, Lcom/mbridge/msdk/tracker/network/toolbox/j;->d:Lcom/mbridge/msdk/tracker/network/p;

    if-eqz p0, :cond_0

    .line 72
    const-string v0, "local"

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/tracker/network/p;->c(Ljava/lang/String;)V

    .line 73
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/tracker/network/toolbox/i;->b()Lcom/mbridge/msdk/tracker/network/toolbox/i;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/tracker/network/toolbox/i;->a(Ljava/lang/String;Ljava/net/UnknownHostException;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/n;->a:Lcom/mbridge/msdk/thrid/okhttp/n;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/thrid/okhttp/n;->a(Ljava/lang/String;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/mbridge/msdk/tracker/network/toolbox/i;->b()Lcom/mbridge/msdk/tracker/network/toolbox/i;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/mbridge/msdk/tracker/network/toolbox/j;->b:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/mbridge/msdk/tracker/network/toolbox/j;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3, p1}, Lcom/mbridge/msdk/tracker/network/toolbox/i;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    new-instance v0, Ljava/net/UnknownHostException;

    .line 28
    .line 29
    const-string v1, "DNS result is empty"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/tracker/network/toolbox/j;->a(Ljava/lang/String;Ljava/net/UnknownHostException;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    return-object p0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-object v0

    .line 42
    :goto_0
    invoke-static {}, Lcom/mbridge/msdk/tracker/network/toolbox/i;->b()Lcom/mbridge/msdk/tracker/network/toolbox/i;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v2, p0, Lcom/mbridge/msdk/tracker/network/toolbox/j;->b:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p0, Lcom/mbridge/msdk/tracker/network/toolbox/j;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, v2, v3, p1}, Lcom/mbridge/msdk/tracker/network/toolbox/i;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    new-instance v1, Ljava/net/UnknownHostException;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {v1, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, p1, v1}, Lcom/mbridge/msdk/tracker/network/toolbox/j;->a(Ljava/lang/String;Ljava/net/UnknownHostException;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_1
    throw v0
.end method
