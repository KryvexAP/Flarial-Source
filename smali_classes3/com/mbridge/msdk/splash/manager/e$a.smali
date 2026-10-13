.class Lcom/mbridge/msdk/splash/manager/e$a;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lcom/mbridge/msdk/splash/manager/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/splash/manager/e;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field final synthetic b:I

.field final synthetic c:Lcom/mbridge/msdk/splash/manager/e;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/splash/manager/e;Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/splash/manager/e$a;->c:Lcom/mbridge/msdk/splash/manager/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/splash/manager/e$a;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 4
    .line 5
    iput p3, p0, Lcom/mbridge/msdk/splash/manager/e$a;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/mbridge/msdk/splash/manager/e$a;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isHasMBTplMark()Z

    move-result v0

    if-nez v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/mbridge/msdk/splash/manager/e$a;->c:Lcom/mbridge/msdk/splash/manager/e;

    iget-object v1, p0, Lcom/mbridge/msdk/splash/manager/e$a;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget p0, p0, Lcom/mbridge/msdk/splash/manager/e$a;->b:I

    invoke-static {v0, v1, p0}, Lcom/mbridge/msdk/splash/manager/e;->b(Lcom/mbridge/msdk/splash/manager/e;Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/splash/manager/e$a;->c:Lcom/mbridge/msdk/splash/manager/e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p1, v1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/mbridge/msdk/splash/manager/e$a;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 7
    .line 8
    iget p0, p0, Lcom/mbridge/msdk/splash/manager/e$a;->b:I

    .line 9
    .line 10
    invoke-static {v0, p1, p0}, Lcom/mbridge/msdk/splash/manager/e;->b(Lcom/mbridge/msdk/splash/manager/e;Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget p1, p0, Lcom/mbridge/msdk/splash/manager/e$a;->b:I

    .line 15
    .line 16
    iget-object p0, p0, Lcom/mbridge/msdk/splash/manager/e$a;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 17
    .line 18
    const-string v1, "readyState 2"

    .line 19
    .line 20
    invoke-static {v0, v1, p1, p0}, Lcom/mbridge/msdk/splash/manager/e;->a(Lcom/mbridge/msdk/splash/manager/e;Ljava/lang/String;ILcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/splash/manager/e$a;->c:Lcom/mbridge/msdk/splash/manager/e;

    .line 2
    .line 3
    iget v1, p0, Lcom/mbridge/msdk/splash/manager/e$a;->b:I

    .line 4
    .line 5
    iget-object p0, p0, Lcom/mbridge/msdk/splash/manager/e$a;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 6
    .line 7
    invoke-static {v0, p1, v1, p0}, Lcom/mbridge/msdk/splash/manager/e;->a(Lcom/mbridge/msdk/splash/manager/e;Ljava/lang/String;ILcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
