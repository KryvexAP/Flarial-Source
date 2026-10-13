.class public final synthetic Lcom/mbridge/msdk/out/strategy/component/l;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy$1;

.field public final synthetic b:Lcom/mbridge/msdk/out/MBridgeIds;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy$1;Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/out/strategy/component/l;->a:Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy$1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mbridge/msdk/out/strategy/component/l;->b:Lcom/mbridge/msdk/out/MBridgeIds;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/mbridge/msdk/out/strategy/component/l;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lcom/mbridge/msdk/out/strategy/component/l;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/l;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lcom/mbridge/msdk/out/strategy/component/l;->d:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mbridge/msdk/out/strategy/component/l;->a:Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy$1;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/mbridge/msdk/out/strategy/component/l;->b:Lcom/mbridge/msdk/out/MBridgeIds;

    .line 8
    .line 9
    invoke-static {v2, p0, v0, v1}, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy$1;->c(Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy$1;Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
