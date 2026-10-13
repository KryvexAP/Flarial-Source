.class public abstract Lki4;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final a:Lld1;

.field public static final b:Lld1;

.field public static final c:Lni4;

.field public static final d:Lni4;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Ls14;->e:Ls14;

    .line 2
    .line 3
    new-instance v1, Lld1;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v0, v2}, Lld1;-><init>(Ld22;B)V

    .line 7
    .line 8
    .line 9
    sput-object v1, Lki4;->a:Lld1;

    .line 10
    .line 11
    sget-object v0, Ls14;->c:Ls14;

    .line 12
    .line 13
    new-instance v1, Lld1;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, v0, v3}, Lld1;-><init>(Ld22;B)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lki4;->b:Lld1;

    .line 20
    .line 21
    new-instance v0, Lni4;

    .line 22
    .line 23
    sget-wide v4, Lqh0;->i:J

    .line 24
    .line 25
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 26
    .line 27
    invoke-direct {v0, v4, v5, v1, v2}, Lni4;-><init>(JFZ)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lki4;->c:Lni4;

    .line 31
    .line 32
    new-instance v0, Lni4;

    .line 33
    .line 34
    invoke-direct {v0, v4, v5, v1, v3}, Lni4;-><init>(JFZ)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lki4;->d:Lni4;

    .line 38
    .line 39
    return-void
.end method

.method public static final a(ZFLkm0;II)Lgi2;
    .locals 7

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    :cond_0
    move v0, p0

    .line 7
    and-int/lit8 p0, p4, 0x2

    .line 8
    .line 9
    const/high16 p4, 0x7fc00000    # Float.NaN

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    move v1, p4

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move v1, p1

    .line 16
    :goto_0
    sget-wide v2, Lqh0;->i:J

    .line 17
    .line 18
    const p0, -0x4c54e819

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p0}, Lkm0;->W(I)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lki4;->a:Lld1;

    .line 25
    .line 26
    invoke-virtual {p2, p0}, Lkm0;->j(Lg84;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    and-int/lit16 v5, p3, 0x3fe

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    move-object v4, p2

    .line 42
    invoke-static/range {v0 .. v6}, Lji4;->a(ZFJLkm0;II)Lq14;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object v4, p2

    .line 48
    invoke-static {v1, p4}, Lx91;->a(FF)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_4

    .line 53
    .line 54
    invoke-static {v2, v3, v2, v3}, Lkp5;->a(JJ)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_4

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    sget-object p0, Lki4;->c:Lni4;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    sget-object p0, Lki4;->d:Lni4;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    new-instance p0, Lni4;

    .line 69
    .line 70
    invoke-direct {p0, v2, v3, v1, v0}, Lni4;-><init>(JFZ)V

    .line 71
    .line 72
    .line 73
    :goto_1
    const/4 p1, 0x0

    .line 74
    invoke-virtual {v4, p1}, Lkm0;->q(Z)V

    .line 75
    .line 76
    .line 77
    return-object p0
.end method
