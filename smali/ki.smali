.class public abstract Lki;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lzl1;

    .line 7
    .line 8
    sget-object v1, Lzl1;->d:[F

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lzl1;-><init>([F)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lzl1;

    .line 14
    .line 15
    invoke-direct {v0}, Lzl1;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lzl1;

    .line 19
    .line 20
    sget-object v1, Lzl1;->e:[F

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lzl1;-><init>([F)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static a(FFFFF)F
    .locals 1

    .line 1
    cmpg-float v0, p4, p2

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    cmpl-float v0, p4, p3

    .line 7
    .line 8
    if-ltz v0, :cond_1

    .line 9
    .line 10
    return p1

    .line 11
    :cond_1
    sub-float/2addr p4, p2

    .line 12
    sub-float/2addr p3, p2

    .line 13
    div-float/2addr p4, p3

    .line 14
    invoke-static {p1, p0, p4, p0}, Lws0;->c(FFFF)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method
