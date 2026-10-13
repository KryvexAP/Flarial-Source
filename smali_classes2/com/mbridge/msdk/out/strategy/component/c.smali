.class public final synthetic Lcom/mbridge/msdk/out/strategy/component/c;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy$1;

.field public final synthetic c:Lcom/mbridge/msdk/out/MBridgeIds;


# direct methods
.method public synthetic constructor <init>(Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy$1;Lcom/mbridge/msdk/out/MBridgeIds;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lcom/mbridge/msdk/out/strategy/component/c;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcom/mbridge/msdk/out/strategy/component/c;->b:Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy$1;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/mbridge/msdk/out/strategy/component/c;->c:Lcom/mbridge/msdk/out/MBridgeIds;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-byte v0, p0, Lcom/mbridge/msdk/out/strategy/component/c;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mbridge/msdk/out/strategy/component/c;->c:Lcom/mbridge/msdk/out/MBridgeIds;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/mbridge/msdk/out/strategy/component/c;->b:Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy$1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1}, Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy$1;->d(Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy$1;Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-static {p0, v1}, Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy$1;->e(Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy$1;Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    invoke-static {p0, v1}, Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy$1;->i(Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy$1;Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_2
    invoke-static {p0, v1}, Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy$1;->c(Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy$1;Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_3
    invoke-static {p0, v1}, Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy$1;->g(Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy$1;Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_4
    invoke-static {p0, v1}, Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy$1;->a(Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy$1;Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
