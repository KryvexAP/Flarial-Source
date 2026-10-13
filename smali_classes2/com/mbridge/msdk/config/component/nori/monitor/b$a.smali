.class Lcom/mbridge/msdk/config/component/nori/monitor/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/config/component/nori/monitor/b;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/config/component/nori/monitor/b;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/config/component/nori/monitor/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/nori/monitor/b$a;->a:Lcom/mbridge/msdk/config/component/nori/monitor/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    const-string v0, "MonitorNetworkTimeout"

    .line 2
    .line 3
    const-string v1, "\u8d85\u65f6\u7ed3\u675f\u89e6\u53d1"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/b$a;->a:Lcom/mbridge/msdk/config/component/nori/monitor/b;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/nori/monitor/b;->a(Lcom/mbridge/msdk/config/component/nori/monitor/b;)Lcom/mbridge/msdk/config/component/common/network/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/b$a;->a:Lcom/mbridge/msdk/config/component/nori/monitor/b;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/nori/monitor/b;->b(Lcom/mbridge/msdk/config/component/nori/monitor/b;)Lcom/mbridge/msdk/config/component/common/network/result/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/b$a;->a:Lcom/mbridge/msdk/config/component/nori/monitor/b;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/nori/monitor/b;->b(Lcom/mbridge/msdk/config/component/nori/monitor/b;)Lcom/mbridge/msdk/config/component/common/network/result/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/common/network/result/a;->h()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/b$a;->a:Lcom/mbridge/msdk/config/component/nori/monitor/b;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/nori/monitor/b;->a(Lcom/mbridge/msdk/config/component/nori/monitor/b;)Lcom/mbridge/msdk/config/component/common/network/a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/nori/monitor/b$a;->a:Lcom/mbridge/msdk/config/component/nori/monitor/b;

    .line 43
    .line 44
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/nori/monitor/b;->b(Lcom/mbridge/msdk/config/component/nori/monitor/b;)Lcom/mbridge/msdk/config/component/common/network/result/a;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/config/component/common/network/a;->d(Lcom/mbridge/msdk/config/component/common/network/result/a;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/b$a;->a:Lcom/mbridge/msdk/config/component/nori/monitor/b;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/nori/monitor/b;->c(Lcom/mbridge/msdk/config/component/nori/monitor/b;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/b$a;->a:Lcom/mbridge/msdk/config/component/nori/monitor/b;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/nori/monitor/b;->e()V

    .line 59
    .line 60
    .line 61
    return-void
.end method
