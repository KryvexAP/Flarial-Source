.class public abstract Lp94;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final a:Lv1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lpm2;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x22

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lwl1;

    .line 15
    .line 16
    invoke-direct {v0}, Lwl1;-><init>()V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    new-instance v0, Ly14;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    :goto_1
    sput-object v0, Lp94;->a:Lv1;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 0

    .line 1
    sget-object p0, Lp94;->a:Lv1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lv1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public d()I
    .locals 0

    .line 1
    sget-object p0, Lp94;->a:Lv1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lv1;->d()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public f()I
    .locals 4

    .line 1
    :cond_0
    invoke-virtual {p0}, Lp94;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    ushr-int/2addr v0, v1

    .line 7
    const v2, 0x5f5e0fe

    .line 8
    .line 9
    .line 10
    rem-int v2, v0, v2

    .line 11
    .line 12
    sub-int/2addr v0, v2

    .line 13
    const v3, 0x5f5e0fd

    .line 14
    .line 15
    .line 16
    add-int/2addr v0, v3

    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    add-int/2addr v1, v2

    .line 20
    return v1
.end method

.method public g()J
    .locals 2

    .line 1
    sget-object p0, Lp94;->a:Lv1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lv1;->g()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public h(JJ)J
    .locals 9

    .line 1
    cmp-long v0, p3, p1

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-lez v0, :cond_4

    .line 6
    .line 7
    sub-long v3, p3, p1

    .line 8
    .line 9
    cmp-long v0, v3, v1

    .line 10
    .line 11
    if-lez v0, :cond_3

    .line 12
    .line 13
    neg-long p3, v3

    .line 14
    and-long/2addr p3, v3

    .line 15
    cmp-long p3, p3, v3

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-nez p3, :cond_2

    .line 19
    .line 20
    long-to-int p3, v3

    .line 21
    const/16 p4, 0x20

    .line 22
    .line 23
    ushr-long v1, v3, p4

    .line 24
    .line 25
    long-to-int v1, v1

    .line 26
    const-wide v2, 0xffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    invoke-static {p3}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    rsub-int/lit8 p3, p3, 0x1f

    .line 38
    .line 39
    invoke-virtual {p0, p3}, Lp94;->a(I)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    :goto_0
    int-to-long p3, p0

    .line 44
    and-long/2addr p3, v2

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    if-ne v1, v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Lp94;->d()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    rsub-int/lit8 p3, p3, 0x1f

    .line 58
    .line 59
    invoke-virtual {p0, p3}, Lp94;->a(I)I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    int-to-long v0, p3

    .line 64
    shl-long p3, v0, p4

    .line 65
    .line 66
    invoke-virtual {p0}, Lp94;->d()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    int-to-long v0, p0

    .line 71
    and-long/2addr v0, v2

    .line 72
    add-long/2addr p3, v0

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {p0}, Lp94;->g()J

    .line 75
    .line 76
    .line 77
    move-result-wide p3

    .line 78
    ushr-long/2addr p3, v0

    .line 79
    rem-long v5, p3, v3

    .line 80
    .line 81
    sub-long/2addr p3, v5

    .line 82
    const-wide/16 v7, 0x1

    .line 83
    .line 84
    sub-long v7, v3, v7

    .line 85
    .line 86
    add-long/2addr v7, p3

    .line 87
    cmp-long p3, v7, v1

    .line 88
    .line 89
    if-ltz p3, :cond_2

    .line 90
    .line 91
    move-wide p3, v5

    .line 92
    :goto_1
    add-long/2addr p1, p3

    .line 93
    return-wide p1

    .line 94
    :cond_3
    invoke-virtual {p0}, Lp94;->g()J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    cmp-long v2, p1, v0

    .line 99
    .line 100
    if-gtz v2, :cond_3

    .line 101
    .line 102
    cmp-long v2, v0, p3

    .line 103
    .line 104
    if-gez v2, :cond_3

    .line 105
    .line 106
    return-wide v0

    .line 107
    :cond_4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p0, p1}, Lml2;->p(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-static {p0}, Lzb1;->h(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-wide v1
.end method

.method public i()J
    .locals 4

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    invoke-virtual {p0, v2, v3, v0, v1}, Lp94;->h(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method
