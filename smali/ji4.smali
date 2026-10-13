.class public abstract Lji4;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final a:Lnm5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lnm5;

    .line 2
    .line 3
    sget-object v1, Ltd1;->c:Ly71;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0xf

    .line 7
    .line 8
    invoke-direct {v0, v3, v2, v1}, Lnm5;-><init>(IILsd1;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lji4;->a:Lnm5;

    .line 12
    .line 13
    return-void
.end method

.method public static final a(ZFJLkm0;II)Lq14;
    .locals 3

    .line 1
    and-int/lit8 v0, p6, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x4

    .line 8
    and-int/2addr p6, v0

    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    sget-wide p2, Lqh0;->i:J

    .line 12
    .line 13
    :cond_1
    new-instance p6, Lqh0;

    .line 14
    .line 15
    invoke-direct {p6, p2, p3}, Lqh0;-><init>(J)V

    .line 16
    .line 17
    .line 18
    invoke-static {p6, p4}, La83;->L(Ljava/lang/Object;Lkm0;)Lgl3;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    and-int/lit8 p3, p5, 0xe

    .line 23
    .line 24
    xor-int/lit8 p3, p3, 0x6

    .line 25
    .line 26
    const/4 p6, 0x0

    .line 27
    const/4 v1, 0x1

    .line 28
    if-le p3, v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p4, p0}, Lkm0;->g(Z)Z

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-nez p3, :cond_3

    .line 35
    .line 36
    :cond_2
    and-int/lit8 p3, p5, 0x6

    .line 37
    .line 38
    if-ne p3, v0, :cond_4

    .line 39
    .line 40
    :cond_3
    move p3, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_4
    move p3, p6

    .line 43
    :goto_0
    and-int/lit8 v0, p5, 0x70

    .line 44
    .line 45
    xor-int/lit8 v0, v0, 0x30

    .line 46
    .line 47
    const/16 v2, 0x20

    .line 48
    .line 49
    if-le v0, v2, :cond_5

    .line 50
    .line 51
    invoke-virtual {p4, p1}, Lkm0;->c(F)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_6

    .line 56
    .line 57
    :cond_5
    and-int/lit8 p5, p5, 0x30

    .line 58
    .line 59
    if-ne p5, v2, :cond_7

    .line 60
    .line 61
    :cond_6
    move p6, v1

    .line 62
    :cond_7
    or-int/2addr p3, p6

    .line 63
    invoke-virtual {p4}, Lkm0;->K()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p5

    .line 67
    if-nez p3, :cond_8

    .line 68
    .line 69
    sget-object p3, Lbm0;->a:Lyr;

    .line 70
    .line 71
    if-ne p5, p3, :cond_9

    .line 72
    .line 73
    :cond_8
    new-instance p5, Lq14;

    .line 74
    .line 75
    invoke-direct {p5, p0, p1, p2}, Lq14;-><init>(ZFLgl3;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p4, p5}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_9
    check-cast p5, Lq14;

    .line 82
    .line 83
    return-object p5
.end method
