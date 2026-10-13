.class public final Luw3;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lx83;
.implements Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionListener;


# instance fields
.field public final a:Lr83;

.field public final b:Lfx3;

.field public final c:Lvw3;

.field public d:Ly83;

.field public e:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Lr83;Lxw3;Lfx3;Lvw3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luw3;->a:Lr83;

    .line 5
    .line 6
    iput-object p3, p0, Luw3;->b:Lfx3;

    .line 7
    .line 8
    iput-object p4, p0, Luw3;->c:Lvw3;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Luw3;->e:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onAdClicked()V
    .locals 0

    .line 1
    iget-object p0, p0, Luw3;->d:Ly83;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lq83;->h()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onAdDismissed()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAdShowed()V
    .locals 0

    .line 1
    iget-object p0, p0, Luw3;->d:Ly83;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lq83;->g()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
