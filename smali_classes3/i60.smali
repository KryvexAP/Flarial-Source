.class public abstract Li60;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final a:Lew3;

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:Lew3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lew3;

    .line 2
    .line 3
    const/high16 v1, 0x41800000    # 16.0f

    .line 4
    .line 5
    const/high16 v2, 0x41000000    # 8.0f

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v1, v2}, Lew3;-><init>(FFFF)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Li60;->a:Lew3;

    .line 11
    .line 12
    const/high16 v0, 0x42800000    # 64.0f

    .line 13
    .line 14
    sput v0, Li60;->b:F

    .line 15
    .line 16
    const/high16 v0, 0x42100000    # 36.0f

    .line 17
    .line 18
    sput v0, Li60;->c:F

    .line 19
    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    sput v0, Li60;->d:F

    .line 23
    .line 24
    new-instance v0, Lew3;

    .line 25
    .line 26
    invoke-direct {v0, v2, v2, v2, v2}, Lew3;-><init>(FFFF)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Li60;->e:Lew3;

    .line 30
    .line 31
    return-void
.end method

.method public static a(JJLkm0;II)Lw01;
    .locals 9

    .line 1
    and-int/lit8 p5, p6, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p0, Lhi0;->a:Lld1;

    .line 6
    .line 7
    invoke-virtual {p4, p0}, Lkm0;->j(Lg84;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lgi0;

    .line 12
    .line 13
    invoke-virtual {p0}, Lgi0;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    :cond_0
    move-wide v1, p0

    .line 18
    and-int/lit8 p0, p6, 0x2

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-static {v1, v2, p4}, Lhi0;->b(JLkm0;)J

    .line 23
    .line 24
    .line 25
    move-result-wide p2

    .line 26
    :cond_1
    move-wide v3, p2

    .line 27
    sget-object p0, Lhi0;->a:Lld1;

    .line 28
    .line 29
    invoke-virtual {p4, p0}, Lkm0;->j(Lg84;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lgi0;

    .line 34
    .line 35
    invoke-virtual {p1}, Lgi0;->a()J

    .line 36
    .line 37
    .line 38
    move-result-wide p1

    .line 39
    const p3, 0x3df5c28f    # 0.12f

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p2, p3}, Lqh0;->b(JF)J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    invoke-virtual {p4, p0}, Lkm0;->j(Lg84;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    check-cast p3, Lgi0;

    .line 51
    .line 52
    invoke-virtual {p3}, Lgi0;->c()J

    .line 53
    .line 54
    .line 55
    move-result-wide p5

    .line 56
    invoke-static {p1, p2, p5, p6}, Lgk2;->t(JJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    invoke-virtual {p4, p0}, Lkm0;->j(Lg84;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lgi0;

    .line 65
    .line 66
    invoke-virtual {p1}, Lgi0;->a()J

    .line 67
    .line 68
    .line 69
    move-result-wide p1

    .line 70
    sget-object p3, Lhq0;->a:Lld1;

    .line 71
    .line 72
    invoke-virtual {p4, p3}, Lkm0;->j(Lg84;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    check-cast p3, Lqh0;

    .line 77
    .line 78
    iget-wide p5, p3, Lqh0;->a:J

    .line 79
    .line 80
    invoke-virtual {p4, p0}, Lkm0;->j(Lg84;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Lgi0;

    .line 85
    .line 86
    invoke-virtual {p0}, Lgi0;->d()Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_2

    .line 91
    .line 92
    invoke-static {p5, p6}, Lgk2;->H(J)F

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-static {p5, p6}, Lgk2;->H(J)F

    .line 97
    .line 98
    .line 99
    :goto_0
    const p0, 0x3ec28f5c    # 0.38f

    .line 100
    .line 101
    .line 102
    invoke-static {p1, p2, p0}, Lqh0;->b(JF)J

    .line 103
    .line 104
    .line 105
    move-result-wide v7

    .line 106
    new-instance v0, Lw01;

    .line 107
    .line 108
    invoke-direct/range {v0 .. v8}, Lw01;-><init>(JJJJ)V

    .line 109
    .line 110
    .line 111
    return-object v0
.end method
