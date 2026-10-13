.class Lcom/mbridge/msdk/mbbanner/controll/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lcom/mbridge/msdk/mbbanner/common/listener/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/mbbanner/controll/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/mbbanner/controll/a;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/mbbanner/controll/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/mbbanner/controll/a$b;->a:Lcom/mbridge/msdk/mbbanner/controll/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/mbridge/msdk/foundation/error/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/controll/a$b;->a:Lcom/mbridge/msdk/mbbanner/controll/a;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1, p1}, Lcom/mbridge/msdk/mbbanner/controll/a;->a(Lcom/mbridge/msdk/mbbanner/controll/a;ILcom/mbridge/msdk/foundation/error/b;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/controll/a$b;->a:Lcom/mbridge/msdk/mbbanner/controll/a;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/error/b;->j()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1, p1}, Lcom/mbridge/msdk/mbbanner/controll/a;->a(Lcom/mbridge/msdk/mbbanner/controll/a;Ljava/lang/String;Lcom/mbridge/msdk/foundation/error/b;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/mbridge/msdk/mbbanner/controll/a$b;->a:Lcom/mbridge/msdk/mbbanner/controll/a;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/mbridge/msdk/mbbanner/controll/a;->c()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public a(Ljava/lang/String;IZ)V
    .locals 0

    .line 24
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/controll/a$b;->a:Lcom/mbridge/msdk/mbbanner/controll/a;

    invoke-static {p1}, Lcom/mbridge/msdk/mbbanner/controll/a;->d(Lcom/mbridge/msdk/mbbanner/controll/a;)Lcom/mbridge/msdk/out/MBBannerView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 25
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/controll/a$b;->a:Lcom/mbridge/msdk/mbbanner/controll/a;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/mbridge/msdk/mbbanner/controll/a;->a(Lcom/mbridge/msdk/mbbanner/controll/a;Z)Z

    .line 26
    iget-object p0, p0, Lcom/mbridge/msdk/mbbanner/controll/a$b;->a:Lcom/mbridge/msdk/mbbanner/controll/a;

    invoke-static {p0}, Lcom/mbridge/msdk/mbbanner/controll/a;->e(Lcom/mbridge/msdk/mbbanner/controll/a;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignUnit;Z)V
    .locals 0

    .line 22
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/controll/a$b;->a:Lcom/mbridge/msdk/mbbanner/controll/a;

    invoke-static {p1, p2}, Lcom/mbridge/msdk/mbbanner/controll/a;->a(Lcom/mbridge/msdk/mbbanner/controll/a;Lcom/mbridge/msdk/foundation/entity/CampaignUnit;)Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    .line 23
    iget-object p0, p0, Lcom/mbridge/msdk/mbbanner/controll/a$b;->a:Lcom/mbridge/msdk/mbbanner/controll/a;

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lcom/mbridge/msdk/mbbanner/controll/a;->a(Lcom/mbridge/msdk/mbbanner/controll/a;ILcom/mbridge/msdk/foundation/error/b;)V

    return-void
.end method

.method public b(Lcom/mbridge/msdk/foundation/error/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/controll/a$b;->a:Lcom/mbridge/msdk/mbbanner/controll/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/error/b;->j()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1, p1}, Lcom/mbridge/msdk/mbbanner/controll/a;->a(Lcom/mbridge/msdk/mbbanner/controll/a;Ljava/lang/String;Lcom/mbridge/msdk/foundation/error/b;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/mbridge/msdk/mbbanner/controll/a$b;->a:Lcom/mbridge/msdk/mbbanner/controll/a;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/mbridge/msdk/mbbanner/controll/a;->c()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
