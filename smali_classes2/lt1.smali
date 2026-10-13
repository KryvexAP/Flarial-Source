.class public final synthetic Llt1;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lv22;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Las2;

.field public final synthetic c:Lgl0;


# direct methods
.method public synthetic constructor <init>(JLas2;Lgl0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Llt1;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Llt1;->b:Las2;

    .line 7
    .line 8
    iput-object p4, p0, Llt1;->c:Lgl0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroidx/compose/foundation/layout/b;

    .line 3
    .line 4
    check-cast p2, Lkm0;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    and-int/lit8 p3, p1, 0x6

    .line 16
    .line 17
    if-nez p3, :cond_1

    .line 18
    .line 19
    invoke-virtual {p2, v4}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    const/4 p3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p3, 0x2

    .line 28
    :goto_0
    or-int/2addr p1, p3

    .line 29
    :cond_1
    and-int/lit8 p3, p1, 0x13

    .line 30
    .line 31
    const/16 v0, 0x12

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x1

    .line 35
    if-eq p3, v0, :cond_2

    .line 36
    .line 37
    move p3, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move p3, v1

    .line 40
    :goto_1
    and-int/2addr p1, v2

    .line 41
    invoke-virtual {p2, p1, p3}, Lkm0;->N(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_6

    .line 46
    .line 47
    move p1, v1

    .line 48
    new-instance v1, Lou1;

    .line 49
    .line 50
    invoke-virtual {v4}, Landroidx/compose/foundation/layout/b;->c()F

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    invoke-virtual {v4}, Landroidx/compose/foundation/layout/b;->b()F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/high16 v3, 0x44160000    # 600.0f

    .line 59
    .line 60
    cmpl-float v3, p3, v3

    .line 61
    .line 62
    if-gez v3, :cond_4

    .line 63
    .line 64
    cmpl-float p3, p3, v0

    .line 65
    .line 66
    if-lez p3, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    sget-object p3, Lpu1;->a:Lpu1;

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    :goto_2
    sget-object p3, Lpu1;->b:Lpu1;

    .line 73
    .line 74
    :goto_3
    invoke-virtual {v4}, Landroidx/compose/foundation/layout/b;->c()F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {v4}, Landroidx/compose/foundation/layout/b;->b()F

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-static {v0, v3}, Ljava/lang/Float;->compare(FF)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-lez v0, :cond_5

    .line 87
    .line 88
    move p1, v2

    .line 89
    :cond_5
    invoke-virtual {v4}, Landroidx/compose/foundation/layout/b;->c()F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {v4}, Landroidx/compose/foundation/layout/b;->b()F

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-direct {v1, p3, p1, v0, v2}, Lou1;-><init>(Lpu1;ZFF)V

    .line 98
    .line 99
    .line 100
    sget-object p1, Lqt1;->b:Lld1;

    .line 101
    .line 102
    invoke-virtual {p1, v1}, Lld1;->a(Ljava/lang/Object;)Ljk;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance v0, Lnt1;

    .line 107
    .line 108
    iget-wide v2, p0, Llt1;->a:J

    .line 109
    .line 110
    iget-object v5, p0, Llt1;->b:Las2;

    .line 111
    .line 112
    iget-object v6, p0, Llt1;->c:Lgl0;

    .line 113
    .line 114
    invoke-direct/range {v0 .. v6}, Lnt1;-><init>(Lou1;JLandroidx/compose/foundation/layout/b;Las2;Lgl0;)V

    .line 115
    .line 116
    .line 117
    const p0, 0x5c40bf7d

    .line 118
    .line 119
    .line 120
    invoke-static {p0, p2, v0}, Lgw6;->C(ILkm0;Lu22;)Lgl0;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    const/16 p3, 0x38

    .line 125
    .line 126
    invoke-static {p1, p0, p2, p3}, Lbw6;->b(Ljk;Lt22;Lkm0;I)V

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_6
    invoke-virtual {p2}, Lkm0;->Q()V

    .line 131
    .line 132
    .line 133
    :goto_4
    sget-object p0, Llq5;->a:Llq5;

    .line 134
    .line 135
    return-object p0
.end method
