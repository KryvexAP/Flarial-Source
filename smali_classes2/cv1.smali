.class public final Lcv1;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Luu1;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lsd1;

.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>(IILsd1;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcv1;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcv1;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcv1;->c:Lsd1;

    .line 9
    .line 10
    int-to-long v0, p1

    .line 11
    const-wide/32 v2, 0xf4240

    .line 12
    .line 13
    .line 14
    mul-long/2addr v0, v2

    .line 15
    iput-wide v0, p0, Lcv1;->d:J

    .line 16
    .line 17
    int-to-long p1, p2

    .line 18
    mul-long/2addr p1, v2

    .line 19
    iput-wide p1, p0, Lcv1;->e:J

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final b(FFFJ)F
    .locals 8

    .line 1
    iget-wide v0, p0, Lcv1;->e:J

    .line 2
    .line 3
    sub-long v2, p4, v0

    .line 4
    .line 5
    const-wide/16 v4, 0x0

    .line 6
    .line 7
    iget-wide v6, p0, Lcv1;->d:J

    .line 8
    .line 9
    invoke-static/range {v2 .. v7}, Lnl2;->n(JJJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p4

    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    cmp-long v0, p4, v0

    .line 16
    .line 17
    if-gez v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_0
    if-nez v0, :cond_1

    .line 22
    .line 23
    return p3

    .line 24
    :cond_1
    const-wide/32 v0, 0xf4240

    .line 25
    .line 26
    .line 27
    sub-long v6, p4, v0

    .line 28
    .line 29
    move-object v2, p0

    .line 30
    move v3, p1

    .line 31
    move v4, p2

    .line 32
    move v5, p3

    .line 33
    invoke-virtual/range {v2 .. v7}, Lcv1;->e(FFFJ)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual/range {p0 .. p5}, Lcv1;->e(FFFJ)F

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    sub-float/2addr p0, v0

    .line 42
    const/high16 p1, 0x447a0000    # 1000.0f

    .line 43
    .line 44
    mul-float/2addr p0, p1

    .line 45
    return p0
.end method

.method public final d(FFF)J
    .locals 0

    .line 1
    iget p1, p0, Lcv1;->b:I

    .line 2
    .line 3
    iget p0, p0, Lcv1;->a:I

    .line 4
    .line 5
    add-int/2addr p1, p0

    .line 6
    int-to-long p0, p1

    .line 7
    const-wide/32 p2, 0xf4240

    .line 8
    .line 9
    .line 10
    mul-long/2addr p0, p2

    .line 11
    return-wide p0
.end method

.method public final e(FFFJ)F
    .locals 8

    .line 1
    iget-wide v0, p0, Lcv1;->e:J

    .line 2
    .line 3
    sub-long v2, p4, v0

    .line 4
    .line 5
    const-wide/16 v4, 0x0

    .line 6
    .line 7
    iget-wide v6, p0, Lcv1;->d:J

    .line 8
    .line 9
    invoke-static/range {v2 .. v7}, Lnl2;->n(JJJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p3

    .line 13
    iget p5, p0, Lcv1;->a:I

    .line 14
    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    if-nez p5, :cond_0

    .line 18
    .line 19
    move p3, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    long-to-float p3, p3

    .line 22
    iget-wide p4, p0, Lcv1;->d:J

    .line 23
    .line 24
    long-to-float p4, p4

    .line 25
    div-float/2addr p3, p4

    .line 26
    :goto_0
    const/4 p4, 0x0

    .line 27
    cmpg-float p5, p3, p4

    .line 28
    .line 29
    if-gez p5, :cond_1

    .line 30
    .line 31
    move p3, p4

    .line 32
    :cond_1
    cmpl-float p4, p3, v0

    .line 33
    .line 34
    if-lez p4, :cond_2

    .line 35
    .line 36
    move p3, v0

    .line 37
    :cond_2
    iget-object p0, p0, Lcv1;->c:Lsd1;

    .line 38
    .line 39
    invoke-interface {p0, p3}, Lsd1;->a(F)F

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    sget-object p3, Lyt5;->a:Lpm5;

    .line 44
    .line 45
    sub-float/2addr v0, p0

    .line 46
    mul-float/2addr v0, p1

    .line 47
    mul-float/2addr p2, p0

    .line 48
    add-float/2addr p2, v0

    .line 49
    return p2
.end method
