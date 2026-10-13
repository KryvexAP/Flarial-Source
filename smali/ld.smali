.class public final Lld;
.super Lqq2;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lf22;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(BJ)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lld;->a:B

    .line 2
    .line 3
    iput-wide p2, p0, Lld;->b:J

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lqq2;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lld;->a:B

    .line 2
    .line 3
    sget-object v1, Llq5;->a:Llq5;

    .line 4
    .line 5
    const/high16 v2, 0x40000000    # 2.0f

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object v3, p1

    .line 11
    check-cast v3, Lib1;

    .line 12
    .line 13
    const/high16 p1, 0x40800000    # 4.0f

    .line 14
    .line 15
    invoke-interface {v3, p1}, Lj61;->l0(F)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-interface {v3}, Lib1;->f()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    invoke-static {v4, v5}, Lcz4;->b(J)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-interface {v3}, Lib1;->f()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    invoke-static {v4, v5}, Lcz4;->b(J)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sub-float/2addr v0, p1

    .line 40
    div-float/2addr v0, v2

    .line 41
    div-float v6, p1, v2

    .line 42
    .line 43
    invoke-interface {v3}, Lib1;->f()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    invoke-static {v4, v5}, Lcz4;->d(J)F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    sub-float/2addr p1, v6

    .line 52
    sub-float/2addr p1, v0

    .line 53
    invoke-interface {v3}, Lib1;->f()J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    invoke-static {v4, v5}, Lcz4;->b(J)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    div-float/2addr v0, v2

    .line 62
    invoke-static {p1, v0}, Lru8;->C(FF)J

    .line 63
    .line 64
    .line 65
    move-result-wide v7

    .line 66
    const/16 v9, 0x78

    .line 67
    .line 68
    iget-wide v4, p0, Lld;->b:J

    .line 69
    .line 70
    invoke-static/range {v3 .. v9}, Lib1;->P(Lib1;JFJI)V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :pswitch_0
    check-cast p1, Ldr4;

    .line 75
    .line 76
    sget-object v0, Lpq4;->a:Lpr4;

    .line 77
    .line 78
    new-instance v2, Loq4;

    .line 79
    .line 80
    const/4 v6, 0x2

    .line 81
    const/4 v7, 0x1

    .line 82
    sget-object v3, Lc72;->a:Lc72;

    .line 83
    .line 84
    iget-wide v4, p0, Lld;->b:J

    .line 85
    .line 86
    invoke-direct/range {v2 .. v7}, Loq4;-><init>(Lc72;JIZ)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0, v2}, Ldr4;->b(Lpr4;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
    :pswitch_1
    check-cast p1, Lf90;

    .line 94
    .line 95
    iget-object v0, p1, Lf90;->a:Lb60;

    .line 96
    .line 97
    invoke-interface {v0}, Lb60;->f()J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    invoke-static {v0, v1}, Lcz4;->d(J)F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    div-float/2addr v0, v2

    .line 106
    invoke-static {p1, v0}, Lp98;->L(Lf90;F)Lge;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    new-instance v2, Lf30;

    .line 111
    .line 112
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 113
    .line 114
    const/16 v4, 0x1d

    .line 115
    .line 116
    iget-wide v5, p0, Lld;->b:J

    .line 117
    .line 118
    const/4 p0, 0x5

    .line 119
    if-lt v3, v4, :cond_0

    .line 120
    .line 121
    sget-object v3, Lg30;->a:Lg30;

    .line 122
    .line 123
    invoke-virtual {v3, v5, v6, p0}, Lg30;->a(JI)Landroid/graphics/BlendModeColorFilter;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    goto :goto_0

    .line 128
    :cond_0
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 129
    .line 130
    invoke-static {v5, v6}, Lgk2;->X(J)I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    invoke-static {p0}, Ls46;->N(I)Landroid/graphics/PorterDuff$Mode;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-direct {v3, v4, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 139
    .line 140
    .line 141
    :goto_0
    invoke-direct {v2, v5, v6, p0, v3}, Lf30;-><init>(JILandroid/graphics/ColorFilter;)V

    .line 142
    .line 143
    .line 144
    new-instance p0, Lkd;

    .line 145
    .line 146
    invoke-direct {p0, v0, v1, v2}, Lkd;-><init>(FLge;Lf30;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, p0}, Lf90;->a(Lf22;)Loz1;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
