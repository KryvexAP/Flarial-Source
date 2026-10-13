.class public final Lwr2;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lwr2;->a:F

    .line 7
    .line 8
    iput v0, p0, Lwr2;->b:F

    .line 9
    .line 10
    const/high16 v0, 0x41000000    # 8.0f

    .line 11
    .line 12
    iput v0, p0, Lwr2;->d:F

    .line 13
    .line 14
    sget v0, Lrj5;->c:I

    .line 15
    .line 16
    sget-wide v0, Lrj5;->b:J

    .line 17
    .line 18
    iput-wide v0, p0, Lwr2;->e:J

    .line 19
    .line 20
    return-void
.end method
