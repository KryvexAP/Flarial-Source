.class Lcom/applovin/impl/f2$a;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lcom/applovin/impl/c1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/f2;-><init>(Lcom/applovin/impl/sdk/ad/b;Landroid/app/Activity;Ljava/util/Map;Lcom/applovin/impl/sdk/l;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/applovin/impl/f2;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/f2;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/f2$a;->b:Lcom/applovin/impl/f2;

    .line 2
    .line 3
    iput p2, p0, Lcom/applovin/impl/f2$a;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/f2$a;->b:Lcom/applovin/impl/f2;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/applovin/impl/f2;->S:Lcom/applovin/impl/k0;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget v1, p0, Lcom/applovin/impl/f2$a;->a:I

    .line 8
    .line 9
    int-to-float v1, v1

    .line 10
    iget-object v0, v0, Lcom/applovin/impl/f2;->P:Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;->getCurrentPosition()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sub-float/2addr v1, v0

    .line 17
    const/4 v0, 0x0

    .line 18
    cmpg-float v0, v1, v0

    .line 19
    .line 20
    iget-object v2, p0, Lcom/applovin/impl/f2$a;->b:Lcom/applovin/impl/f2;

    .line 21
    .line 22
    if-gtz v0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    iput-boolean p0, v2, Lcom/applovin/impl/y1;->w:Z

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {v2}, Lcom/applovin/impl/f2;->Q()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object p0, p0, Lcom/applovin/impl/f2$a;->b:Lcom/applovin/impl/f2;

    .line 35
    .line 36
    iget-object p0, p0, Lcom/applovin/impl/f2;->S:Lcom/applovin/impl/k0;

    .line 37
    .line 38
    float-to-int v0, v1

    .line 39
    invoke-virtual {p0, v0}, Lcom/applovin/impl/k0;->setProgress(I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/f2$a;->b:Lcom/applovin/impl/f2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/f2;->Q()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
