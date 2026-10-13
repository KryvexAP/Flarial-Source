.class public final synthetic Lcom/mbridge/msdk/out/strategy/component/b;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/mbridge/msdk/out/MBridgeIds;

.field public final synthetic c:Lcom/mbridge/msdk/config/manager/callback/c;

.field public final synthetic d:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Lcom/mbridge/msdk/config/manager/callback/c;Lcom/mbridge/msdk/out/MBridgeIds;Ljava/io/Serializable;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lcom/mbridge/msdk/out/strategy/component/b;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcom/mbridge/msdk/out/strategy/component/b;->c:Lcom/mbridge/msdk/config/manager/callback/c;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/mbridge/msdk/out/strategy/component/b;->b:Lcom/mbridge/msdk/out/MBridgeIds;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/mbridge/msdk/out/strategy/component/b;->d:Ljava/io/Serializable;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-byte v0, p0, Lcom/mbridge/msdk/out/strategy/component/b;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mbridge/msdk/out/strategy/component/b;->d:Ljava/io/Serializable;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mbridge/msdk/out/strategy/component/b;->b:Lcom/mbridge/msdk/out/MBridgeIds;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/mbridge/msdk/out/strategy/component/b;->c:Lcom/mbridge/msdk/config/manager/callback/c;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy$1;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p0, v2, v1}, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy$1;->a(Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy$1;Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p0, Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy$2;

    .line 21
    .line 22
    check-cast v1, Lcom/mbridge/msdk/out/RewardInfo;

    .line 23
    .line 24
    invoke-static {p0, v2, v1}, Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy$2;->a(Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy$2;Lcom/mbridge/msdk/out/MBridgeIds;Lcom/mbridge/msdk/out/RewardInfo;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    check-cast p0, Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy$1;

    .line 29
    .line 30
    check-cast v1, Lcom/mbridge/msdk/out/RewardInfo;

    .line 31
    .line 32
    invoke-static {p0, v2, v1}, Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy$1;->b(Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy$1;Lcom/mbridge/msdk/out/MBridgeIds;Lcom/mbridge/msdk/out/RewardInfo;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    check-cast p0, Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy$1;

    .line 37
    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p0, v2, v1}, Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy$1;->h(Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy$1;Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
