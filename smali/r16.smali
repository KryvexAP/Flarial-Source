.class public abstract Lr16;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public a:F

.field public final b:Landroid/view/animation/Interpolator;

.field public final c:S


# direct methods
.method public constructor <init>(Landroid/view/animation/Interpolator;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr16;->b:Landroid/view/animation/Interpolator;

    .line 5
    .line 6
    long-to-int p1, p2

    .line 7
    iput-short p1, p0, Lr16;->c:S

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-short p0, p0, Lr16;->c:S

    .line 2
    .line 3
    int-to-long v0, p0

    .line 4
    return-wide v0
.end method

.method public b()F
    .locals 1

    .line 1
    iget v0, p0, Lr16;->a:F

    .line 2
    .line 3
    iget-object p0, p0, Lr16;->b:Landroid/view/animation/Interpolator;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    return v0
.end method

.method public c(F)V
    .locals 0

    .line 1
    iput p1, p0, Lr16;->a:F

    .line 2
    .line 3
    return-void
.end method
