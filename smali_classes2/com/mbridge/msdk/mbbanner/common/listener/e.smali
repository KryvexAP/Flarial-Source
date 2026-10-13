.class public Lcom/mbridge/msdk/mbbanner/common/listener/e;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lcom/mbridge/msdk/mbbanner/common/listener/c;


# instance fields
.field private a:Lcom/mbridge/msdk/mbbanner/common/listener/c;

.field private b:Lcom/mbridge/msdk/setting/m;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/mbbanner/common/listener/c;Lcom/mbridge/msdk/setting/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/mbridge/msdk/mbbanner/common/listener/e;->b:Lcom/mbridge/msdk/setting/m;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/listener/e;->a:Lcom/mbridge/msdk/mbbanner/common/listener/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/mbridge/msdk/mbbanner/common/listener/e;->a:Lcom/mbridge/msdk/mbbanner/common/listener/c;

    if-eqz p0, :cond_0

    .line 12
    invoke-interface {p0}, Lcom/mbridge/msdk/mbbanner/common/listener/c;->a()V

    :cond_0
    return-void
.end method

.method public a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/mbridge/msdk/mbbanner/common/listener/e;->a:Lcom/mbridge/msdk/mbbanner/common/listener/c;

    if-eqz p0, :cond_0

    .line 14
    invoke-interface {p0, p1}, Lcom/mbridge/msdk/mbbanner/common/listener/c;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/mbridge/msdk/foundation/error/b;)V
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/mbridge/msdk/mbbanner/common/listener/e;->a:Lcom/mbridge/msdk/mbbanner/common/listener/c;

    if-eqz p0, :cond_0

    .line 10
    invoke-interface {p0, p1}, Lcom/mbridge/msdk/mbbanner/common/listener/c;->a(Lcom/mbridge/msdk/foundation/error/b;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/mbbanner/common/listener/e;->a:Lcom/mbridge/msdk/mbbanner/common/listener/c;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/mbridge/msdk/mbbanner/common/listener/c;->a(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/mbbanner/common/listener/e;->a:Lcom/mbridge/msdk/mbbanner/common/listener/c;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/mbridge/msdk/mbbanner/common/listener/c;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/mbbanner/common/listener/e;->a:Lcom/mbridge/msdk/mbbanner/common/listener/c;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/mbridge/msdk/mbbanner/common/listener/c;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/mbbanner/common/listener/e;->a:Lcom/mbridge/msdk/mbbanner/common/listener/c;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/mbridge/msdk/mbbanner/common/listener/c;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onLeaveApp()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/mbbanner/common/listener/e;->a:Lcom/mbridge/msdk/mbbanner/common/listener/c;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/mbridge/msdk/mbbanner/common/listener/c;->onLeaveApp()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
