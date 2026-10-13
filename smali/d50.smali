.class public final Ld50;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lc50;


# instance fields
.field public final b:Lnm5;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmw0;

    .line 5
    .line 6
    const/high16 v1, 0x3e800000    # 0.25f

    .line 7
    .line 8
    const v2, 0x3dcccccd    # 0.1f

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v1}, Lmw0;-><init>(FFF)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const/16 v2, 0x7d

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, Lb69;->I(IILsd1;)Lnm5;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Ld50;->b:Lnm5;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(FFF)F
    .locals 2

    .line 1
    add-float/2addr p2, p1

    .line 2
    sub-float/2addr p2, p1

    .line 3
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    cmpg-float p2, p0, p3

    .line 8
    .line 9
    if-gtz p2, :cond_0

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    :goto_0
    const v0, 0x3e99999a    # 0.3f

    .line 15
    .line 16
    .line 17
    mul-float/2addr v0, p3

    .line 18
    const/4 v1, 0x0

    .line 19
    mul-float/2addr v1, p0

    .line 20
    sub-float/2addr v0, v1

    .line 21
    sub-float v1, p3, v0

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    cmpg-float p2, v1, p0

    .line 26
    .line 27
    if-gez p2, :cond_1

    .line 28
    .line 29
    sub-float v0, p3, p0

    .line 30
    .line 31
    :cond_1
    sub-float/2addr p1, v0

    .line 32
    return p1
.end method

.method public final b()Lii;
    .locals 0

    .line 1
    iget-object p0, p0, Ld50;->b:Lnm5;

    .line 2
    .line 3
    return-object p0
.end method
