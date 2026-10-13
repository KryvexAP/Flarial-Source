.class public Lcom/bytedance/adsdk/ugeno/no/nf/nf;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/xi/lej$jdl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public qam(Landroid/view/View;F)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/high16 v0, -0x40800000    # -1.0f

    .line 6
    .line 7
    cmpg-float v0, p2, v0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-ltz v0, :cond_1

    .line 11
    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    cmpg-float v2, p2, v0

    .line 15
    .line 16
    if-gtz v2, :cond_1

    .line 17
    .line 18
    cmpg-float v2, p2, v1

    .line 19
    .line 20
    if-gez v2, :cond_0

    .line 21
    .line 22
    neg-int p0, p0

    .line 23
    int-to-float p0, p0

    .line 24
    mul-float/2addr p0, p2

    .line 25
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationX(F)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    int-to-float v2, p0

    .line 30
    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 31
    .line 32
    .line 33
    neg-int p0, p0

    .line 34
    int-to-float p0, p0

    .line 35
    mul-float/2addr p0, p2

    .line 36
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationX(F)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    sub-float/2addr v0, p0

    .line 44
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
