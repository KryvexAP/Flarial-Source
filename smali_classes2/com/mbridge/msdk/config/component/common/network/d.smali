.class public Lcom/mbridge/msdk/config/component/common/network/d;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field private a:Lcom/mbridge/msdk/config/component/common/network/a;

.field private b:Lcom/mbridge/msdk/config/component/common/network/result/a;

.field private c:Lcom/mbridge/msdk/config/component/nori/model/a;

.field private d:Lcom/mbridge/msdk/config/component/nori/monitor/b;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lcom/mbridge/msdk/config/component/common/network/connect/socket/a;

.field private h:Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/config/component/nori/model/a;Lcom/mbridge/msdk/config/component/common/network/result/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "HTTP"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/d;->f:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/d;->g:Lcom/mbridge/msdk/config/component/common/network/connect/socket/a;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/d;->h:Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/common/network/d;->c:Lcom/mbridge/msdk/config/component/nori/model/a;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/mbridge/msdk/config/component/common/network/d;->b:Lcom/mbridge/msdk/config/component/common/network/result/a;

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/mbridge/msdk/config/component/common/network/result/a;->a()Lcom/mbridge/msdk/config/component/nori/monitor/b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/common/network/d;->d:Lcom/mbridge/msdk/config/component/nori/monitor/b;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/config/component/common/network/d;)Lcom/mbridge/msdk/config/component/common/network/connect/socket/a;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/common/network/d;->g:Lcom/mbridge/msdk/config/component/common/network/connect/socket/a;

    return-object p0
.end method

.method private a()V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/network/d;->c:Lcom/mbridge/msdk/config/component/nori/model/a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/common/network/d;->b:Lcom/mbridge/msdk/config/component/common/network/result/a;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/mbridge/msdk/config/component/common/network/d;->a:Lcom/mbridge/msdk/config/component/common/network/a;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;-><init>(Lcom/mbridge/msdk/config/component/nori/model/a;Lcom/mbridge/msdk/config/component/common/network/result/a;Lcom/mbridge/msdk/config/component/common/network/a;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/d;->h:Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/network/d;->e:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->a(Ljava/lang/String;)Lcom/mbridge/msdk/config/component/common/network/result/a;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/d;->d:Lcom/mbridge/msdk/config/component/nori/monitor/b;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance v1, Lcom/mbridge/msdk/config/component/common/network/d$b;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/mbridge/msdk/config/component/common/network/d$b;-><init>(Lcom/mbridge/msdk/config/component/common/network/d;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/config/component/nori/monitor/b;->a(Lcom/mbridge/msdk/config/component/common/network/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catch_0
    move-exception v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "NetworkRequestTask"

    .line 38
    .line 39
    invoke-static {v2, v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/network/d;->b:Lcom/mbridge/msdk/config/component/common/network/result/a;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/config/component/common/network/result/a;->b(I)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/network/d;->b:Lcom/mbridge/msdk/config/component/common/network/result/a;

    .line 51
    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v3, "Execute request error: "

    .line 55
    .line 56
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/config/component/common/network/result/a;->a(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/d;->a:Lcom/mbridge/msdk/config/component/common/network/a;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/common/network/d;->b:Lcom/mbridge/msdk/config/component/common/network/result/a;

    .line 78
    .line 79
    invoke-interface {v0, p0}, Lcom/mbridge/msdk/config/component/common/network/a;->d(Lcom/mbridge/msdk/config/component/common/network/result/a;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void
.end method

.method public static synthetic b(Lcom/mbridge/msdk/config/component/common/network/d;)Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/common/network/d;->h:Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;

    return-object p0
.end method

.method private c()V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/network/d;->c:Lcom/mbridge/msdk/config/component/nori/model/a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/common/network/d;->b:Lcom/mbridge/msdk/config/component/common/network/result/a;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/mbridge/msdk/config/component/common/network/d;->a:Lcom/mbridge/msdk/config/component/common/network/a;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/mbridge/msdk/config/component/common/network/connect/socket/a;-><init>(Lcom/mbridge/msdk/config/component/nori/model/a;Lcom/mbridge/msdk/config/component/common/network/result/a;Lcom/mbridge/msdk/config/component/common/network/a;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/d;->g:Lcom/mbridge/msdk/config/component/common/network/connect/socket/a;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/network/d;->e:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/config/component/common/network/connect/socket/a;->a(Ljava/lang/String;)Lcom/mbridge/msdk/config/component/common/network/result/a;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/d;->d:Lcom/mbridge/msdk/config/component/nori/monitor/b;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v1, Lcom/mbridge/msdk/config/component/common/network/d$a;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/mbridge/msdk/config/component/common/network/d$a;-><init>(Lcom/mbridge/msdk/config/component/common/network/d;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/config/component/nori/monitor/b;->a(Lcom/mbridge/msdk/config/component/common/network/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :catch_0
    move-exception p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "NetworkRequestTask"

    .line 38
    .line 39
    invoke-static {v1, v0, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/mbridge/msdk/config/component/common/network/a;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/common/network/d;->e:Ljava/lang/String;

    .line 84
    iput-object p2, p0, Lcom/mbridge/msdk/config/component/common/network/d;->a:Lcom/mbridge/msdk/config/component/common/network/a;

    .line 85
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/common/network/d;->c:Lcom/mbridge/msdk/config/component/nori/model/a;

    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/nori/model/a;->i()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/config/component/common/network/d;->f:Ljava/lang/String;

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/d;->a:Lcom/mbridge/msdk/config/component/common/network/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/network/d;->b:Lcom/mbridge/msdk/config/component/common/network/result/a;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/config/component/common/network/a;->a(Lcom/mbridge/msdk/config/component/common/network/result/a;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/d;->f:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "TCP"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/common/network/d;->c()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/common/network/d;->a()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
