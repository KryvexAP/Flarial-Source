.class Lcom/mbridge/msdk/splash/manager/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lcom/mbridge/msdk/foundation/feedback/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/splash/manager/a;->a(Lcom/mbridge/msdk/splash/middle/a;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/dycreator/viewdata/base/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/splash/middle/a;

.field final synthetic b:I

.field final synthetic c:Lcom/mbridge/msdk/splash/manager/a;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/splash/manager/a;Lcom/mbridge/msdk/splash/middle/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/splash/manager/a$a;->c:Lcom/mbridge/msdk/splash/manager/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/splash/manager/a$a;->a:Lcom/mbridge/msdk/splash/middle/a;

    .line 4
    .line 5
    iput p3, p0, Lcom/mbridge/msdk/splash/manager/a$a;->b:I

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
    .locals 0

    .line 10
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mbridge/msdk/splash/manager/a$a;->a:Lcom/mbridge/msdk/splash/middle/a;

    .line 2
    .line 3
    iget p0, p0, Lcom/mbridge/msdk/splash/manager/a$a;->b:I

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-interface {p1, v0, p0}, Lcom/mbridge/msdk/splash/middle/a;->a(II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/splash/manager/a$a;->a:Lcom/mbridge/msdk/splash/middle/a;

    .line 2
    .line 3
    iget p0, p0, Lcom/mbridge/msdk/splash/manager/a$a;->b:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-interface {v0, v1, p0}, Lcom/mbridge/msdk/splash/middle/a;->a(II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
