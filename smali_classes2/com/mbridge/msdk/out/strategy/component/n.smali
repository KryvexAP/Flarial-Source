.class public final synthetic Lcom/mbridge/msdk/out/strategy/component/n;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy$1;

.field public final synthetic b:Lcom/mbridge/msdk/out/MBridgeIds;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy$1;Lcom/mbridge/msdk/out/MBridgeIds;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/out/strategy/component/n;->a:Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy$1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mbridge/msdk/out/strategy/component/n;->b:Lcom/mbridge/msdk/out/MBridgeIds;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/mbridge/msdk/out/strategy/component/n;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/n;->b:Lcom/mbridge/msdk/out/MBridgeIds;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/mbridge/msdk/out/strategy/component/n;->c:J

    .line 4
    .line 5
    iget-object p0, p0, Lcom/mbridge/msdk/out/strategy/component/n;->a:Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy$1;

    .line 6
    .line 7
    invoke-static {p0, v0, v1, v2}, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy$1;->f(Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy$1;Lcom/mbridge/msdk/out/MBridgeIds;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
