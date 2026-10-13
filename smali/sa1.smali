.class public final Lsa1;
.super Lqq2;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lt22;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Llo4;


# direct methods
.method public synthetic constructor <init>(Llo4;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lsa1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lsa1;->b:Llo4;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lqq2;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lsa1;->a:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Lsa1;->b:Llo4;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    check-cast p2, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p0}, Lbh3;->x0()Ljt0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v3, Lko4;

    .line 27
    .line 28
    invoke-direct {v3, p0, p1, p2, v2}, Lko4;-><init>(Llo4;FFLqr0;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2, v2, v3, v1}, Lmh9;->x(Ljt0;Lzs0;Lmt0;Lt22;I)Lv35;

    .line 32
    .line 33
    .line 34
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_0
    check-cast p1, Lw24;

    .line 38
    .line 39
    check-cast p2, Lar3;

    .line 40
    .line 41
    iget-wide v3, p2, Lar3;->a:J

    .line 42
    .line 43
    iget-object p2, p0, Llo4;->q:Lf22;

    .line 44
    .line 45
    invoke-interface {p2, p1}, Lf22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    iget-boolean p2, p0, Llo4;->v:Z

    .line 58
    .line 59
    if-nez p2, :cond_1

    .line 60
    .line 61
    iget-object p2, p0, Llo4;->t:Lu50;

    .line 62
    .line 63
    if-nez p2, :cond_0

    .line 64
    .line 65
    const p2, 0x7fffffff

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x6

    .line 69
    invoke-static {p2, v0, v2}, Lzr7;->a(IILq50;)Lu50;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iput-object p2, p0, Llo4;->t:Lu50;

    .line 74
    .line 75
    :cond_0
    const/4 p2, 0x1

    .line 76
    iput-boolean p2, p0, Llo4;->v:Z

    .line 77
    .line 78
    invoke-virtual {p0}, Lbh3;->x0()Ljt0;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    new-instance v0, Le80;

    .line 83
    .line 84
    invoke-direct {v0, p0, v2}, Le80;-><init>(Llo4;Lqr0;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p2, v2, v2, v0, v1}, Lmh9;->x(Ljt0;Lzs0;Lmt0;Lt22;I)Lv35;

    .line 88
    .line 89
    .line 90
    :cond_1
    iget-wide p1, p1, Lw24;->c:J

    .line 91
    .line 92
    invoke-static {p1, p2}, Lar3;->d(J)F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {p1, p2}, Lar3;->e(J)F

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-static {v3, v4}, Lar3;->d(J)F

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    mul-float/2addr v2, v0

    .line 113
    invoke-static {v3, v4}, Lar3;->e(J)F

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    mul-float/2addr v0, v1

    .line 118
    invoke-static {v2, v0}, Lru8;->C(FF)J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    invoke-static {p1, p2, v0, v1}, Lar3;->g(JJ)J

    .line 123
    .line 124
    .line 125
    move-result-wide p1

    .line 126
    iget-object p0, p0, Llo4;->t:Lu50;

    .line 127
    .line 128
    if-eqz p0, :cond_2

    .line 129
    .line 130
    new-instance v0, Lha1;

    .line 131
    .line 132
    invoke-direct {v0, p1, p2}, Lha1;-><init>(J)V

    .line 133
    .line 134
    .line 135
    invoke-interface {p0, v0}, Lzr4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    :cond_2
    sget-object p0, Llq5;->a:Llq5;

    .line 139
    .line 140
    return-object p0

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
