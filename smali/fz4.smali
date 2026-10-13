.class public final Lfz4;
.super Lqq2;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lf22;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lb63;

.field public final synthetic e:La14;


# direct methods
.method public constructor <init>(Lgz4;JIILb63;La14;)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lfz4;->a:J

    .line 2
    .line 3
    iput p4, p0, Lfz4;->b:I

    .line 4
    .line 5
    iput p5, p0, Lfz4;->c:I

    .line 6
    .line 7
    iput-object p6, p0, Lfz4;->d:Lb63;

    .line 8
    .line 9
    iput-object p7, p0, Lfz4;->e:La14;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lqq2;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lz04;

    .line 2
    .line 3
    iget v0, p0, Lfz4;->b:I

    .line 4
    .line 5
    iget v1, p0, Lfz4;->c:I

    .line 6
    .line 7
    invoke-static {v0, v1}, Ley9;->c(II)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object v2, p0, Lfz4;->d:Lb63;

    .line 12
    .line 13
    invoke-interface {v2}, Lkl2;->getLayoutDirection()Las2;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/16 v3, 0x20

    .line 18
    .line 19
    shr-long v4, v0, v3

    .line 20
    .line 21
    long-to-int v4, v4

    .line 22
    iget-wide v5, p0, Lfz4;->a:J

    .line 23
    .line 24
    shr-long v7, v5, v3

    .line 25
    .line 26
    long-to-int v3, v7

    .line 27
    sub-int/2addr v4, v3

    .line 28
    int-to-float v3, v4

    .line 29
    const/high16 v4, 0x40000000    # 2.0f

    .line 30
    .line 31
    div-float/2addr v3, v4

    .line 32
    const-wide v7, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v0, v7

    .line 38
    long-to-int v0, v0

    .line 39
    and-long/2addr v5, v7

    .line 40
    long-to-int v1, v5

    .line 41
    sub-int/2addr v0, v1

    .line 42
    int-to-float v0, v0

    .line 43
    div-float/2addr v0, v4

    .line 44
    sget-object v1, Las2;->a:Las2;

    .line 45
    .line 46
    const/high16 v4, -0x40800000    # -1.0f

    .line 47
    .line 48
    if-ne v2, v1, :cond_0

    .line 49
    .line 50
    move v1, v4

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    mul-float v1, v4, v4

    .line 53
    .line 54
    :goto_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 55
    .line 56
    add-float/2addr v1, v2

    .line 57
    mul-float/2addr v1, v3

    .line 58
    add-float/2addr v2, v4

    .line 59
    mul-float/2addr v2, v0

    .line 60
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-static {v0, v1}, Lb69;->c(II)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    iget-object p0, p0, Lfz4;->e:La14;

    .line 73
    .line 74
    invoke-static {p1, p0, v0, v1}, Lz04;->g(Lz04;La14;J)V

    .line 75
    .line 76
    .line 77
    sget-object p0, Llq5;->a:Llq5;

    .line 78
    .line 79
    return-object p0
.end method
