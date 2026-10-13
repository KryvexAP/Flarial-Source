.class Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd$3;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/oe/no/nf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;->cd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd$3;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public nf(Ljava/lang/String;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd$3;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;->nf(Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd$3;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;

    .line 14
    .line 15
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;->xi(Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v6

    .line 19
    sub-long v5, v4, v6

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v2, 0x1

    .line 24
    const-string v4, "success"

    .line 25
    .line 26
    const-string v8, "endcard"

    .line 27
    .line 28
    move-object v7, p1

    .line 29
    invoke-static/range {v1 .. v10}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public qam()V
    .locals 0

    .line 44
    return-void
.end method

.method public qam(ILjava/lang/String;)V
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd$3;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;->qgq(Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public qam(ILjava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd$3;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;->qgq(Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd$3;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;->nf(Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd$3;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;

    .line 24
    .line 25
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;->xi(Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    sub-long v5, v4, v6

    .line 30
    .line 31
    const-string v8, "endcard"

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    const-string v4, "fail"

    .line 35
    .line 36
    move v9, p1

    .line 37
    move-object v10, p2

    .line 38
    move-object v7, p3

    .line 39
    invoke-static/range {v1 .. v10}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public qam(Lcom/bytedance/adsdk/ugeno/nf/lej;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/nf/lej<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd$3;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;->nf(Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;Lcom/bytedance/adsdk/ugeno/nf/lej;)Lcom/bytedance/adsdk/ugeno/nf/lej;

    .line 47
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd$3;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;->qgq(Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public qam(Ljava/lang/String;)V
    .locals 2

    .line 43
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd$3;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;->lej(Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;J)J

    return-void
.end method
