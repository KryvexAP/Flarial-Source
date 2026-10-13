.class public Lcom/mbridge/msdk/out/strategy/legacy/reward/RewardVideoStrategy;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lcom/mbridge/msdk/out/strategy/IVideoAdStrategy;


# static fields
.field private static final TAG:Ljava/lang/String; = "TraditionalStrategy"


# instance fields
.field private cancelText:Ljava/lang/String;

.field private confirmContent:Ljava/lang/String;

.field private confirmText:Ljava/lang/String;

.field private confirmTitle:Ljava/lang/String;

.field private controller:Lcom/mbridge/msdk/reward/controller/a;

.field private isConfigAlertDialogTextController:Z

.field private isRewardPlusOpen:Z

.field private isSetListenerController:Z

.field private isSilent:I

.field private listener:Lcom/mbridge/msdk/video/bt/module/orglistener/g;

.field private placementId:Ljava/lang/String;

.field private unitId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/mbridge/msdk/out/strategy/legacy/reward/RewardVideoStrategy;->isSetListenerController:Z

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    iput v1, p0, Lcom/mbridge/msdk/out/strategy/legacy/reward/RewardVideoStrategy;->isSilent:I

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/mbridge/msdk/out/strategy/legacy/reward/RewardVideoStrategy;->isConfigAlertDialogTextController:Z

    .line 11
    .line 12
    iput-object p1, p0, Lcom/mbridge/msdk/out/strategy/legacy/reward/RewardVideoStrategy;->placementId:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/mbridge/msdk/out/strategy/legacy/reward/RewardVideoStrategy;->unitId:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/mbridge/msdk/out/strategy/legacy/reward/RewardVideoStrategy;->checkAndCreateController()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private checkAndCreateController()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/legacy/reward/RewardVideoStrategy;->controller:Lcom/mbridge/msdk/reward/controller/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/mbridge/msdk/out/strategy/legacy/reward/RewardVideoStrategy;->initController()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/mbridge/msdk/out/strategy/legacy/reward/RewardVideoStrategy;->configController()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private configController()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/legacy/reward/RewardVideoStrategy;->controller:Lcom/mbridge/msdk/reward/controller/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/out/strategy/legacy/reward/RewardVideoStrategy;->isSetListenerController:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-static {}, Lcom/mbridge/msdk/util/b;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v2, p0, Lcom/mbridge/msdk/out/strategy/legacy/reward/RewardVideoStrategy;->controller:Lcom/mbridge/msdk/reward/controller/a;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Lcom/mbridge/msdk/video/bt/module/orglistener/a;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/mbridge/msdk/out/strategy/legacy/reward/RewardVideoStrategy;->listener:Lcom/mbridge/msdk/video/bt/module/orglistener/g;

    .line 22
    .line 23
    iget-object v4, p0, Lcom/mbridge/msdk/out/strategy/legacy/reward/RewardVideoStrategy;->unitId:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v0, v3, v4, v1}, Lcom/mbridge/msdk/video/bt/module/orglistener/a;-><init>(Lcom/mbridge/msdk/video/bt/module/orglistener/g;Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Lcom/mbridge/msdk/reward/controller/a;->a(Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance v0, Lcom/mbridge/msdk/video/bt/module/orglistener/a;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/mbridge/msdk/out/strategy/legacy/reward/RewardVideoStrategy;->listener:Lcom/mbridge/msdk/video/bt/module/orglistener/g;

    .line 35
    .line 36
    invoke-direct {v0, v3}, Lcom/mbridge/msdk/video/bt/module/orglistener/a;-><init>(Lcom/mbridge/msdk/video/bt/module/orglistener/g;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Lcom/mbridge/msdk/reward/controller/a;->a(Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iput-boolean v1, p0, Lcom/mbridge/msdk/out/strategy/legacy/reward/RewardVideoStrategy;->isSetListenerController:Z

    .line 43
    .line 44
    :cond_2
    iget-boolean v0, p0, Lcom/mbridge/msdk/out/strategy/legacy/reward/RewardVideoStrategy;->isConfigAlertDialogTextController:Z

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/legacy/reward/RewardVideoStrategy;->controller:Lcom/mbridge/msdk/reward/controller/a;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/mbridge/msdk/out/strategy/legacy/reward/RewardVideoStrategy;->confirmTitle:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v3, p0, Lcom/mbridge/msdk/out/strategy/legacy/reward/RewardVideoStrategy;->confirmContent:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v4, p0, Lcom/mbridge/msdk/out/strategy/legacy/reward/RewardVideoStrategy;->confirmText:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v5, p0, Lcom/mbridge/msdk/out/strategy/legacy/reward/RewardVideoStrategy;->cancelText:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/mbridge/msdk/reward/controller/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iput-boolean v1, p0, Lcom/mbridge/msdk/out/strategy/legacy/reward/RewardVideoStrategy;->isConfigAlertDialogTextController:Z

    .line 62
    .line 63
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/legacy/reward/RewardVideoStrategy;->controller:Lcom/mbridge/msdk/reward/controller/a;

    .line 64
    .line 65
    iget-boolean p0, p0, Lcom/mbridge/msdk/out/strategy/legacy/reward/RewardVideoStrategy;->isRewardPlusOpen:Z

    .line 66
    .line 67
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/reward/controller/a;->f(Z)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private initController()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/legacy/reward/RewardVideoStrategy;->controller:Lcom/mbridge/msdk/reward/controller/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/mbridge/msdk/reward/controller/a;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/mbridge/msdk/reward/controller/a;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/mbridge/msdk/out/strategy/legacy/reward/RewardVideoStrategy;->controller:Lcom/mbridge/msdk/reward/controller/a;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/controller/a;->d(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/legacy/reward/RewardVideoStrategy;->controller:Lcom/mbridge/msdk/reward/controller/a;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/mbridge/msdk/out/strategy/legacy/reward/RewardVideoStrategy;->placementId:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/mbridge/msdk/out/strategy/legacy/reward/RewardVideoStrategy;->unitId:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1, p0}, Lcom/mbridge/msdk/reward/controller/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "TraditionalStrategy"

    .line 32
    .line 33
    invoke-static {v1, v0, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public clearBitmapCache()V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/mbridge/msdk/foundation/same/image/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/same/image/b;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/same/image/b;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v0, "TraditionalStrategy"

    .line 23
    .line 24
    invoke-static {v0, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public clearVideoCache()V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/mbridge/msdk/out/strategy/legacy/reward/RewardVideoStrategy;->controller:Lcom/mbridge/msdk/reward/controller/a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/mbridge/msdk/reward/controller/a;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :catch_0
    move-exception p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public getCreativeIdWithUnitId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/out/strategy/legacy/reward/RewardVideoStrategy;->controller:Lcom/mbridge/msdk/reward/controller/a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/mbridge/msdk/reward/controller/a;->j()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, ""

    .line 11
    .line 12
    return-object p0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/out/strategy/legacy/reward/RewardVideoStrategy;->controller:Lcom/mbridge/msdk/reward/controller/a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/mbridge/msdk/reward/controller/a;->m()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, ""

    .line 11
    .line 12
    return-object p0
.end method

.method public isReady()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/out/strategy/legacy/reward/RewardVideoStrategy;->checkAndCreateController()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/mbridge/msdk/out/strategy/legacy/reward/RewardVideoStrategy;->controller:Lcom/mbridge/msdk/reward/controller/a;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/reward/controller/a;->c(Z)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public load()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/out/strategy/legacy/reward/RewardVideoStrategy;->checkAndCreateController()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/legacy/reward/RewardVideoStrategy;->controller:Lcom/mbridge/msdk/reward/controller/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b()Lcom/mbridge/msdk/foundation/same/report/metrics/d;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v4, p0, Lcom/mbridge/msdk/out/strategy/legacy/reward/RewardVideoStrategy;->unitId:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v6, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    const/16 v3, 0x5e

    .line 18
    .line 19
    invoke-virtual/range {v1 .. v6}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->a(IILjava/lang/String;ZI)Lcom/mbridge/msdk/foundation/same/report/metrics/e;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object p0, p0, Lcom/mbridge/msdk/out/strategy/legacy/reward/RewardVideoStrategy;->controller:Lcom/mbridge/msdk/reward/controller/a;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {p0, v1, v0}, Lcom/mbridge/msdk/reward/controller/a;->a(ZLcom/mbridge/msdk/foundation/same/report/metrics/e;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public loadFormSelfFilling()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/out/strategy/legacy/reward/RewardVideoStrategy;->checkAndCreateController()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/legacy/reward/RewardVideoStrategy;->controller:Lcom/mbridge/msdk/reward/controller/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/mbridge/msdk/out/strategy/legacy/reward/RewardVideoStrategy;->configController()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b()Lcom/mbridge/msdk/foundation/same/report/metrics/d;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v4, p0, Lcom/mbridge/msdk/out/strategy/legacy/reward/RewardVideoStrategy;->unitId:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    const/4 v6, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    const/16 v3, 0x5e

    .line 21
    .line 22
    invoke-virtual/range {v1 .. v6}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->a(IILjava/lang/String;ZI)Lcom/mbridge/msdk/foundation/same/report/metrics/e;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object p0, p0, Lcom/mbridge/msdk/out/strategy/legacy/reward/RewardVideoStrategy;->controller:Lcom/mbridge/msdk/reward/controller/a;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p0, v1, v0}, Lcom/mbridge/msdk/reward/controller/a;->a(ZLcom/mbridge/msdk/foundation/same/report/metrics/e;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public playVideoMute(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/out/strategy/legacy/reward/RewardVideoStrategy;->isSilent:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/mbridge/msdk/out/strategy/legacy/reward/RewardVideoStrategy;->controller:Lcom/mbridge/msdk/reward/controller/a;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/reward/controller/a;->a(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setAlertDialogText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/out/strategy/legacy/reward/RewardVideoStrategy;->confirmTitle:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/out/strategy/legacy/reward/RewardVideoStrategy;->confirmContent:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mbridge/msdk/out/strategy/legacy/reward/RewardVideoStrategy;->confirmText:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/mbridge/msdk/out/strategy/legacy/reward/RewardVideoStrategy;->cancelText:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/mbridge/msdk/out/strategy/legacy/reward/RewardVideoStrategy;->isConfigAlertDialogTextController:Z

    .line 11
    .line 12
    iget-object p0, p0, Lcom/mbridge/msdk/out/strategy/legacy/reward/RewardVideoStrategy;->unitId:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p0, p1, p2, p3, p4}, Lcom/mbridge/msdk/newreward/function/common/MBridgeGlobalCommon;->setAlertDialogText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setExtraInfo(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/mbridge/msdk/out/strategy/legacy/reward/RewardVideoStrategy;->unitId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, p0, p1}, Lcom/mbridge/msdk/foundation/controller/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setIVRewardEnable(ID)V
    .locals 0

    .line 1
    return-void
.end method

.method public setIVRewardEnable(II)V
    .locals 0

    .line 2
    return-void
.end method

.method public setInterstitialVideoListener(Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setRewardPlus(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mbridge/msdk/out/strategy/legacy/reward/RewardVideoStrategy;->isRewardPlusOpen:Z

    .line 2
    .line 3
    iget-object p0, p0, Lcom/mbridge/msdk/out/strategy/legacy/reward/RewardVideoStrategy;->controller:Lcom/mbridge/msdk/reward/controller/a;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/reward/controller/a;->f(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setRewardVideoListener(Lcom/mbridge/msdk/video/bt/module/orglistener/g;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/out/strategy/legacy/reward/RewardVideoStrategy;->listener:Lcom/mbridge/msdk/video/bt/module/orglistener/g;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/mbridge/msdk/out/strategy/legacy/reward/RewardVideoStrategy;->isSetListenerController:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/legacy/reward/RewardVideoStrategy;->controller:Lcom/mbridge/msdk/reward/controller/a;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/mbridge/msdk/reward/controller/a;->u()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/mbridge/msdk/util/b;->a()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lcom/mbridge/msdk/out/strategy/legacy/reward/RewardVideoStrategy;->controller:Lcom/mbridge/msdk/reward/controller/a;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Lcom/mbridge/msdk/video/bt/module/orglistener/a;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/mbridge/msdk/out/strategy/legacy/reward/RewardVideoStrategy;->unitId:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {v0, p1, v3, v2}, Lcom/mbridge/msdk/video/bt/module/orglistener/a;-><init>(Lcom/mbridge/msdk/video/bt/module/orglistener/g;Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/reward/controller/a;->a(Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v0, Lcom/mbridge/msdk/video/bt/module/orglistener/a;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Lcom/mbridge/msdk/video/bt/module/orglistener/a;-><init>(Lcom/mbridge/msdk/video/bt/module/orglistener/g;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/reward/controller/a;->a(Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iput-boolean v2, p0, Lcom/mbridge/msdk/out/strategy/legacy/reward/RewardVideoStrategy;->isSetListenerController:Z

    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public show()V
    .locals 7

    .line 47
    invoke-direct {p0}, Lcom/mbridge/msdk/out/strategy/legacy/reward/RewardVideoStrategy;->checkAndCreateController()V

    .line 48
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/legacy/reward/RewardVideoStrategy;->controller:Lcom/mbridge/msdk/reward/controller/a;

    if-eqz v0, :cond_0

    .line 49
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b()Lcom/mbridge/msdk/foundation/same/report/metrics/d;

    move-result-object v1

    iget-object v4, p0, Lcom/mbridge/msdk/out/strategy/legacy/reward/RewardVideoStrategy;->unitId:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v2, 0x0

    const/16 v3, 0x5e

    invoke-virtual/range {v1 .. v6}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->a(IILjava/lang/String;ZI)Lcom/mbridge/msdk/foundation/same/report/metrics/e;

    move-result-object v0

    const/4 v1, 0x0

    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "activity_overload"

    invoke-virtual {v0, v2, v1}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    iget-object p0, p0, Lcom/mbridge/msdk/out/strategy/legacy/reward/RewardVideoStrategy;->controller:Lcom/mbridge/msdk/reward/controller/a;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1, v1, v0}, Lcom/mbridge/msdk/reward/controller/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/e;)V

    :cond_0
    return-void
.end method

.method public show(Landroid/app/Activity;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/out/strategy/legacy/reward/RewardVideoStrategy;->checkAndCreateController()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/legacy/reward/RewardVideoStrategy;->controller:Lcom/mbridge/msdk/reward/controller/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b()Lcom/mbridge/msdk/foundation/same/report/metrics/d;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v4, p0, Lcom/mbridge/msdk/out/strategy/legacy/reward/RewardVideoStrategy;->unitId:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, -0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/16 v3, 0x5e

    .line 18
    .line 19
    invoke-virtual/range {v1 .. v6}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->a(IILjava/lang/String;ZI)Lcom/mbridge/msdk/foundation/same/report/metrics/e;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "activity_overload"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/foundation/controller/a;->a(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lcom/mbridge/msdk/out/strategy/legacy/reward/RewardVideoStrategy;->controller:Lcom/mbridge/msdk/reward/controller/a;

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    invoke-virtual {p0, p1, p1, p1, v0}, Lcom/mbridge/msdk/reward/controller/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/e;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public show(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 7

    .line 57
    invoke-direct {p0}, Lcom/mbridge/msdk/out/strategy/legacy/reward/RewardVideoStrategy;->checkAndCreateController()V

    .line 58
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/legacy/reward/RewardVideoStrategy;->controller:Lcom/mbridge/msdk/reward/controller/a;

    if-eqz v0, :cond_0

    .line 59
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b()Lcom/mbridge/msdk/foundation/same/report/metrics/d;

    move-result-object v1

    iget-object v4, p0, Lcom/mbridge/msdk/out/strategy/legacy/reward/RewardVideoStrategy;->unitId:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v2, 0x0

    const/16 v3, 0x5e

    invoke-virtual/range {v1 .. v6}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->a(IILjava/lang/String;ZI)Lcom/mbridge/msdk/foundation/same/report/metrics/e;

    move-result-object v0

    const/4 v1, 0x1

    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "activity_overload"

    invoke-virtual {v0, v2, v1}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/foundation/controller/a;->a(Landroid/content/Context;)V

    .line 62
    iget-object p0, p0, Lcom/mbridge/msdk/out/strategy/legacy/reward/RewardVideoStrategy;->controller:Lcom/mbridge/msdk/reward/controller/a;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2, p1, v0}, Lcom/mbridge/msdk/reward/controller/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/e;)V

    :cond_0
    return-void
.end method

.method public show(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 68
    invoke-direct {p0}, Lcom/mbridge/msdk/out/strategy/legacy/reward/RewardVideoStrategy;->checkAndCreateController()V

    .line 69
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/legacy/reward/RewardVideoStrategy;->controller:Lcom/mbridge/msdk/reward/controller/a;

    if-eqz v0, :cond_0

    .line 70
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b()Lcom/mbridge/msdk/foundation/same/report/metrics/d;

    move-result-object v1

    iget-object v4, p0, Lcom/mbridge/msdk/out/strategy/legacy/reward/RewardVideoStrategy;->unitId:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v2, 0x0

    const/16 v3, 0x5e

    invoke-virtual/range {v1 .. v6}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->a(IILjava/lang/String;ZI)Lcom/mbridge/msdk/foundation/same/report/metrics/e;

    move-result-object v0

    const/4 v1, 0x1

    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "activity_overload"

    invoke-virtual {v0, v2, v1}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/foundation/controller/a;->a(Landroid/content/Context;)V

    .line 73
    iget-object p0, p0, Lcom/mbridge/msdk/out/strategy/legacy/reward/RewardVideoStrategy;->controller:Lcom/mbridge/msdk/reward/controller/a;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/mbridge/msdk/reward/controller/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/e;)V

    :cond_0
    return-void
.end method

.method public show(Ljava/lang/String;)V
    .locals 7

    .line 52
    invoke-direct {p0}, Lcom/mbridge/msdk/out/strategy/legacy/reward/RewardVideoStrategy;->checkAndCreateController()V

    .line 53
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/legacy/reward/RewardVideoStrategy;->controller:Lcom/mbridge/msdk/reward/controller/a;

    if-eqz v0, :cond_0

    .line 54
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b()Lcom/mbridge/msdk/foundation/same/report/metrics/d;

    move-result-object v1

    iget-object v4, p0, Lcom/mbridge/msdk/out/strategy/legacy/reward/RewardVideoStrategy;->unitId:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v2, 0x0

    const/16 v3, 0x5e

    invoke-virtual/range {v1 .. v6}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->a(IILjava/lang/String;ZI)Lcom/mbridge/msdk/foundation/same/report/metrics/e;

    move-result-object v0

    const/4 v1, 0x0

    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "activity_overload"

    invoke-virtual {v0, v2, v1}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    iget-object p0, p0, Lcom/mbridge/msdk/out/strategy/legacy/reward/RewardVideoStrategy;->controller:Lcom/mbridge/msdk/reward/controller/a;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, v1, v0}, Lcom/mbridge/msdk/reward/controller/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/e;)V

    :cond_0
    return-void
.end method

.method public show(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 63
    invoke-direct {p0}, Lcom/mbridge/msdk/out/strategy/legacy/reward/RewardVideoStrategy;->checkAndCreateController()V

    .line 64
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/legacy/reward/RewardVideoStrategy;->controller:Lcom/mbridge/msdk/reward/controller/a;

    if-eqz v0, :cond_0

    .line 65
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b()Lcom/mbridge/msdk/foundation/same/report/metrics/d;

    move-result-object v1

    iget-object v4, p0, Lcom/mbridge/msdk/out/strategy/legacy/reward/RewardVideoStrategy;->unitId:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v2, 0x0

    const/16 v3, 0x5e

    invoke-virtual/range {v1 .. v6}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->a(IILjava/lang/String;ZI)Lcom/mbridge/msdk/foundation/same/report/metrics/e;

    move-result-object v0

    const/4 v1, 0x0

    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "activity_overload"

    invoke-virtual {v0, v2, v1}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    iget-object p0, p0, Lcom/mbridge/msdk/out/strategy/legacy/reward/RewardVideoStrategy;->controller:Lcom/mbridge/msdk/reward/controller/a;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, p2, v0}, Lcom/mbridge/msdk/reward/controller/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/e;)V

    :cond_0
    return-void
.end method
