.class public final synthetic Lg25;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lcom/mbridge/msdk/config/manager/callback/a;


# instance fields
.field public final synthetic a:Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Landroid/view/ViewGroup;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;Ljava/lang/String;ILandroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg25;->a:Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;

    .line 5
    .line 6
    iput-object p2, p0, Lg25;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lg25;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lg25;->d:Landroid/view/ViewGroup;

    .line 11
    .line 12
    iput-object p5, p0, Lg25;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 6

    .line 1
    iget-object v3, p0, Lg25;->d:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iget-object v4, p0, Lg25;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lg25;->a:Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;

    .line 6
    .line 7
    iget-object v1, p0, Lg25;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget v2, p0, Lg25;->c:I

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;->a(Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;Ljava/lang/String;ILandroid/view/ViewGroup;Ljava/lang/String;Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
