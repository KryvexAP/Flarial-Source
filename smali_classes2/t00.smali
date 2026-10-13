.class public final synthetic Lt00;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lcom/mbridge/msdk/config/manager/callback/a;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;


# direct methods
.method public synthetic constructor <init>(Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lt00;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lt00;->b:Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lt00;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lt00;->b:Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/mbridge/msdk/out/strategy/component/ComponentStrategy;

    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/mbridge/msdk/out/strategy/component/ComponentStrategy;->a(Lcom/mbridge/msdk/out/strategy/component/ComponentStrategy;Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy;

    .line 15
    .line 16
    invoke-static {p0, p1}, Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy;->a(Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
