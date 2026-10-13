.class public final synthetic Lcom/mbridge/msdk/out/strategy/component/k;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/mbridge/msdk/config/manager/callback/c;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/mbridge/msdk/config/manager/callback/c;Ljava/lang/Object;IB)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lcom/mbridge/msdk/out/strategy/component/k;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcom/mbridge/msdk/out/strategy/component/k;->b:Lcom/mbridge/msdk/config/manager/callback/c;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/mbridge/msdk/out/strategy/component/k;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput p3, p0, Lcom/mbridge/msdk/out/strategy/component/k;->d:I

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
    iget-byte v0, p0, Lcom/mbridge/msdk/out/strategy/component/k;->a:B

    .line 2
    .line 3
    iget v1, p0, Lcom/mbridge/msdk/out/strategy/component/k;->d:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mbridge/msdk/out/strategy/component/k;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/mbridge/msdk/out/strategy/component/k;->b:Lcom/mbridge/msdk/config/manager/callback/c;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy$1;

    .line 13
    .line 14
    check-cast v2, Ljava/util/List;

    .line 15
    .line 16
    invoke-static {p0, v2, v1}, Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy$1;->f(Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy$1;Ljava/util/List;I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p0, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy$1;

    .line 21
    .line 22
    check-cast v2, Lcom/mbridge/msdk/out/MBridgeIds;

    .line 23
    .line 24
    invoke-static {p0, v2, v1}, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy$1;->g(Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy$1;Lcom/mbridge/msdk/out/MBridgeIds;I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    check-cast p0, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy$1;

    .line 29
    .line 30
    check-cast v2, Lcom/mbridge/msdk/out/MBridgeIds;

    .line 31
    .line 32
    invoke-static {p0, v2, v1}, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy$1;->b(Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy$1;Lcom/mbridge/msdk/out/MBridgeIds;I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
