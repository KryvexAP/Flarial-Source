.class public Lcom/mbridge/msdk/config/component/common/network/connect/socket/a;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field private a:Lcom/mbridge/msdk/config/component/nori/model/a;

.field private b:Lcom/mbridge/msdk/config/component/common/network/result/a;

.field private c:Lcom/mbridge/msdk/config/component/common/network/a;

.field private d:Lcom/mbridge/msdk/config/component/common/network/retry/a;

.field private e:Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;

.field private f:Lcom/mbridge/msdk/config/component/nori/monitor/a;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/config/component/nori/model/a;Lcom/mbridge/msdk/config/component/common/network/result/a;Lcom/mbridge/msdk/config/component/common/network/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/a;->a:Lcom/mbridge/msdk/config/component/nori/model/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/a;->b:Lcom/mbridge/msdk/config/component/common/network/result/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/a;->c:Lcom/mbridge/msdk/config/component/common/network/a;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/mbridge/msdk/config/component/common/network/result/a;->b()Lcom/mbridge/msdk/config/component/nori/monitor/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/a;->f:Lcom/mbridge/msdk/config/component/nori/monitor/a;

    .line 15
    .line 16
    return-void
.end method

.method private a(IILjava/lang/String;)Lcom/mbridge/msdk/config/component/common/network/result/a;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/a;->b:Lcom/mbridge/msdk/config/component/common/network/result/a;

    invoke-virtual {v0, p3}, Lcom/mbridge/msdk/config/component/common/network/result/a;->a(Ljava/lang/String;)V

    .line 57
    iget-object p3, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/a;->b:Lcom/mbridge/msdk/config/component/common/network/result/a;

    invoke-virtual {p3, p1}, Lcom/mbridge/msdk/config/component/common/network/result/a;->c(I)V

    .line 58
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/a;->b:Lcom/mbridge/msdk/config/component/common/network/result/a;

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/config/component/common/network/result/a;->a(I)V

    .line 59
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/a;->b:Lcom/mbridge/msdk/config/component/common/network/result/a;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/config/component/common/network/result/a;->b(I)V

    .line 60
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/a;->b:Lcom/mbridge/msdk/config/component/common/network/result/a;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/mbridge/msdk/config/component/common/network/result/a;
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, "URL cannot be empty"

    .line 8
    .line 9
    const/16 v0, 0x3f0

    .line 10
    .line 11
    invoke-direct {p0, v0, v0, p1}, Lcom/mbridge/msdk/config/component/common/network/connect/socket/a;->a(IILjava/lang/String;)Lcom/mbridge/msdk/config/component/common/network/result/a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/a;->a:Lcom/mbridge/msdk/config/component/nori/model/a;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/a;->b:Lcom/mbridge/msdk/config/component/common/network/result/a;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/a;->c:Lcom/mbridge/msdk/config/component/common/network/a;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2, v3}, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;-><init>(Lcom/mbridge/msdk/config/component/nori/model/a;Lcom/mbridge/msdk/config/component/common/network/result/a;Lcom/mbridge/msdk/config/component/common/network/a;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/a;->e:Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->c(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/a;->e:Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/a;->d:Lcom/mbridge/msdk/config/component/common/network/retry/a;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->a(Lcom/mbridge/msdk/config/component/common/network/retry/a;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/mbridge/msdk/config/component/common/network/connect/socket/c;->a()Lcom/mbridge/msdk/config/component/common/network/connect/socket/c;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/a;->e:Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/a;->f:Lcom/mbridge/msdk/config/component/nori/monitor/a;

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Lcom/mbridge/msdk/config/component/common/network/connect/socket/c;->a(Ljava/lang/Runnable;Lcom/mbridge/msdk/config/component/nori/monitor/a;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/a;->b:Lcom/mbridge/msdk/config/component/common/network/result/a;

    .line 51
    .line 52
    return-object p0
.end method

.method public a()V
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/a;->e:Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;

    if-eqz p0, :cond_0

    .line 54
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->a()V

    :cond_0
    return-void
.end method

.method public a(Lcom/mbridge/msdk/config/component/common/network/retry/a;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/a;->d:Lcom/mbridge/msdk/config/component/common/network/retry/a;

    return-void
.end method
