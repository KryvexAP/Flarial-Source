.class public Lcom/mbridge/msdk/splash/middle/b;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field private a:Lcom/mbridge/msdk/out/MBSplashLoadListener;

.field private b:Lcom/mbridge/msdk/splash/middle/c;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lcom/mbridge/msdk/out/MBridgeIds;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/splash/middle/c;Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/splash/middle/b;->b:Lcom/mbridge/msdk/splash/middle/c;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mbridge/msdk/splash/middle/b;->e:Lcom/mbridge/msdk/out/MBridgeIds;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/mbridge/msdk/out/MBridgeIds;->getUnitId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/mbridge/msdk/splash/middle/b;->c:Ljava/lang/String;

    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/splash/middle/b;->b:Lcom/mbridge/msdk/splash/middle/c;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/splash/middle/c;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/mbridge/msdk/splash/middle/b;->a:Lcom/mbridge/msdk/out/MBSplashLoadListener;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v3, p0, Lcom/mbridge/msdk/splash/middle/b;->e:Lcom/mbridge/msdk/out/MBridgeIds;

    .line 20
    .line 21
    invoke-interface {v0, v3, p2}, Lcom/mbridge/msdk/out/MBSplashLoadListener;->onLoadSuccessed(Lcom/mbridge/msdk/out/MBridgeIds;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/mbridge/msdk/splash/middle/b;->a:Lcom/mbridge/msdk/out/MBSplashLoadListener;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/mbridge/msdk/splash/middle/b;->e:Lcom/mbridge/msdk/out/MBridgeIds;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getFlb()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-ne v4, v2, :cond_0

    .line 33
    .line 34
    move v4, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v4, v1

    .line 37
    :goto_0
    invoke-interface {v0, v3, v4}, Lcom/mbridge/msdk/out/MBSplashLoadListener;->isSupportZoomOut(Lcom/mbridge/msdk/out/MBridgeIds;Z)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/splash/middle/b;->b:Lcom/mbridge/msdk/splash/middle/c;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/splash/middle/c;->b(Z)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object v4, p0, Lcom/mbridge/msdk/splash/middle/b;->c:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isBidCampaign()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-static {v3, v0, v4, v5}, Lcom/mbridge/msdk/foundation/same/report/j;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    if-ne p2, v0, :cond_2

    .line 72
    .line 73
    iget-object p0, p0, Lcom/mbridge/msdk/splash/middle/b;->b:Lcom/mbridge/msdk/splash/middle/c;

    .line 74
    .line 75
    if-eqz p0, :cond_2

    .line 76
    .line 77
    invoke-virtual {p0, p1, v1, v2}, Lcom/mbridge/msdk/splash/middle/c;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;IZ)V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void
.end method

.method public a(Lcom/mbridge/msdk/foundation/error/b;I)V
    .locals 3

    .line 83
    iget-object v0, p0, Lcom/mbridge/msdk/splash/middle/b;->b:Lcom/mbridge/msdk/splash/middle/c;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/mbridge/msdk/splash/middle/c;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 84
    const-string v0, ""

    if-eqz p1, :cond_1

    .line 85
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/error/b;->k()Ljava/lang/String;

    move-result-object v1

    .line 86
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 87
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/mbridge/msdk/splash/middle/b;->a:Lcom/mbridge/msdk/out/MBSplashLoadListener;

    if-eqz v1, :cond_2

    .line 88
    iget-object v2, p0, Lcom/mbridge/msdk/splash/middle/b;->e:Lcom/mbridge/msdk/out/MBridgeIds;

    invoke-interface {v1, v2, v0, p2}, Lcom/mbridge/msdk/out/MBSplashLoadListener;->onLoadFailed(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;I)V

    .line 89
    :cond_2
    iget-object p2, p0, Lcom/mbridge/msdk/splash/middle/b;->b:Lcom/mbridge/msdk/splash/middle/c;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lcom/mbridge/msdk/splash/middle/c;->b(Z)V

    .line 90
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object p2

    iget-object v1, p0, Lcom/mbridge/msdk/splash/middle/b;->c:Ljava/lang/String;

    iget-object p0, p0, Lcom/mbridge/msdk/splash/middle/b;->d:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/error/b;->d()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    invoke-static {p2, v0, v1, p0, p1}, Lcom/mbridge/msdk/foundation/same/report/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    :cond_4
    return-void
.end method

.method public a(Lcom/mbridge/msdk/out/MBSplashLoadListener;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/mbridge/msdk/splash/middle/b;->a:Lcom/mbridge/msdk/out/MBSplashLoadListener;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/mbridge/msdk/splash/middle/b;->d:Ljava/lang/String;

    return-void
.end method
