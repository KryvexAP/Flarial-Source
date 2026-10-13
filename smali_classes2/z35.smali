.class public final Lz35;
.super Ll53;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final i:I

.field public final j:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    const-string v1, "maxStars must be a positive integer"

    invoke-static {v0, v1}, Lwp2;->f(ZLjava/lang/String;)V

    .line 39
    iput p1, p0, Lz35;->i:I

    const/high16 p1, -0x40800000    # -1.0f

    .line 40
    iput p1, p0, Lz35;->j:F

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-lez p1, :cond_0

    .line 7
    .line 8
    move v2, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v2, v0

    .line 11
    :goto_0
    const-string v3, "maxStars must be a positive integer"

    .line 12
    .line 13
    invoke-static {v2, v3}, Lwp2;->f(ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    cmpl-float v2, p2, v2

    .line 18
    .line 19
    if-ltz v2, :cond_1

    .line 20
    .line 21
    int-to-float v2, p1

    .line 22
    cmpg-float v2, p2, v2

    .line 23
    .line 24
    if-gtz v2, :cond_1

    .line 25
    .line 26
    move v0, v1

    .line 27
    :cond_1
    const-string v1, "starRating is out of range [0, maxStars]"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lwp2;->f(ZLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput p1, p0, Lz35;->i:I

    .line 33
    .line 34
    iput p2, p0, Lz35;->j:F

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lz35;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lz35;

    .line 8
    .line 9
    iget v0, p0, Lz35;->i:I

    .line 10
    .line 11
    iget v2, p1, Lz35;->i:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    iget p0, p0, Lz35;->j:F

    .line 16
    .line 17
    iget p1, p1, Lz35;->j:F

    .line 18
    .line 19
    cmpl-float p0, p0, p1

    .line 20
    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lz35;->i:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget p0, p0, Lz35;->j:F

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method
