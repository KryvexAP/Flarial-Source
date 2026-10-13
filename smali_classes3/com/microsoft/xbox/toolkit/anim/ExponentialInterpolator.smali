.class public Lcom/microsoft/xbox/toolkit/anim/ExponentialInterpolator;
.super Lcom/microsoft/xbox/toolkit/anim/XLEInterpolator;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field private final exponent:F


# direct methods
.method public constructor <init>(FLcom/microsoft/xbox/toolkit/anim/EasingMode;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/microsoft/xbox/toolkit/anim/XLEInterpolator;-><init>(Lcom/microsoft/xbox/toolkit/anim/EasingMode;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/microsoft/xbox/toolkit/anim/ExponentialInterpolator;->exponent:F

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getInterpolationCore(F)F
    .locals 6

    .line 1
    iget v0, p0, Lcom/microsoft/xbox/toolkit/anim/ExponentialInterpolator;->exponent:F

    .line 2
    .line 3
    mul-float/2addr v0, p1

    .line 4
    float-to-double v0, v0

    .line 5
    const-wide v2, 0x4005bf0a8b145769L    # Math.E

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 15
    .line 16
    sub-double/2addr v0, v4

    .line 17
    iget p0, p0, Lcom/microsoft/xbox/toolkit/anim/ExponentialInterpolator;->exponent:F

    .line 18
    .line 19
    float-to-double p0, p0

    .line 20
    invoke-static {v2, v3, p0, p1}, Ljava/lang/Math;->pow(DD)D

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    sub-double/2addr p0, v4

    .line 25
    div-double/2addr v0, p0

    .line 26
    double-to-float p0, v0

    .line 27
    return p0
.end method
