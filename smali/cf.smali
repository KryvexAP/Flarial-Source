.class public final Lcf;
.super Lqq2;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lw22;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcf;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcf;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1}, Lqq2;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lcf;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lcf;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    check-cast p2, Lzr2;

    .line 15
    .line 16
    check-cast p3, Lar3;

    .line 17
    .line 18
    iget-wide v0, p3, Lar3;->a:J

    .line 19
    .line 20
    move-object v8, p4

    .line 21
    check-cast v8, Laq4;

    .line 22
    .line 23
    move-object v2, p0

    .line 24
    check-cast v2, Lwq4;

    .line 25
    .line 26
    invoke-interface {p2}, Lzr2;->h()J

    .line 27
    .line 28
    .line 29
    move-result-wide p3

    .line 30
    const/16 p0, 0x20

    .line 31
    .line 32
    shr-long v3, p3, p0

    .line 33
    .line 34
    long-to-int p0, v3

    .line 35
    int-to-float p0, p0

    .line 36
    const-wide v3, 0xffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr p3, v3

    .line 42
    long-to-int p3, p3

    .line 43
    int-to-float p3, p3

    .line 44
    invoke-static {v0, v1}, Lar3;->d(J)F

    .line 45
    .line 46
    .line 47
    move-result p4

    .line 48
    const/4 v3, 0x0

    .line 49
    cmpg-float v4, v3, p4

    .line 50
    .line 51
    if-gtz v4, :cond_0

    .line 52
    .line 53
    cmpg-float p4, p4, p0

    .line 54
    .line 55
    if-gtz p4, :cond_0

    .line 56
    .line 57
    invoke-static {v0, v1}, Lar3;->e(J)F

    .line 58
    .line 59
    .line 60
    move-result p4

    .line 61
    cmpg-float v4, v3, p4

    .line 62
    .line 63
    if-gtz v4, :cond_0

    .line 64
    .line 65
    cmpg-float p4, p4, p3

    .line 66
    .line 67
    if-gtz p4, :cond_0

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_0
    invoke-static {v0, v1}, Lar3;->d(J)F

    .line 71
    .line 72
    .line 73
    move-result p4

    .line 74
    cmpg-float p4, p4, v3

    .line 75
    .line 76
    if-gez p4, :cond_1

    .line 77
    .line 78
    move p0, v3

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-static {v0, v1}, Lar3;->d(J)F

    .line 81
    .line 82
    .line 83
    move-result p4

    .line 84
    cmpl-float p4, p4, p0

    .line 85
    .line 86
    if-lez p4, :cond_2

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    invoke-static {v0, v1}, Lar3;->d(J)F

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    :goto_0
    invoke-static {v0, v1}, Lar3;->e(J)F

    .line 94
    .line 95
    .line 96
    move-result p4

    .line 97
    cmpg-float p4, p4, v3

    .line 98
    .line 99
    if-gez p4, :cond_3

    .line 100
    .line 101
    move p3, v3

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    invoke-static {v0, v1}, Lar3;->e(J)F

    .line 104
    .line 105
    .line 106
    move-result p4

    .line 107
    cmpl-float p4, p4, p3

    .line 108
    .line 109
    if-lez p4, :cond_4

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    invoke-static {v0, v1}, Lar3;->e(J)F

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    :goto_1
    invoke-static {p0, p3}, Lru8;->C(FF)J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    :goto_2
    invoke-virtual {v2, p2, v0, v1}, Lwq4;->a(Lzr2;J)J

    .line 121
    .line 122
    .line 123
    move-result-wide v3

    .line 124
    invoke-static {v3, v4}, Lru8;->a0(J)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-eqz p0, :cond_5

    .line 129
    .line 130
    invoke-virtual {v2, p1}, Lwq4;->l(Z)V

    .line 131
    .line 132
    .line 133
    const/4 p0, 0x0

    .line 134
    iput-object p0, v2, Lwq4;->r:Lqq4;

    .line 135
    .line 136
    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    const/4 v7, 0x0

    .line 142
    invoke-virtual/range {v2 .. v8}, Lwq4;->p(JJZLaq4;)Z

    .line 143
    .line 144
    .line 145
    iget-object p0, v2, Lwq4;->h:Lmx1;

    .line 146
    .line 147
    invoke-virtual {p0}, Lmx1;->b()V

    .line 148
    .line 149
    .line 150
    const/4 p0, 0x0

    .line 151
    invoke-virtual {v2, p0}, Lwq4;->n(Z)V

    .line 152
    .line 153
    .line 154
    :cond_5
    sget-object p0, Llq5;->a:Llq5;

    .line 155
    .line 156
    return-object p0

    .line 157
    :pswitch_0
    check-cast p1, Lby1;

    .line 158
    .line 159
    check-cast p2, Lbz1;

    .line 160
    .line 161
    check-cast p3, Lxy1;

    .line 162
    .line 163
    iget p3, p3, Lxy1;->a:I

    .line 164
    .line 165
    check-cast p4, Lyy1;

    .line 166
    .line 167
    iget p4, p4, Lyy1;->a:I

    .line 168
    .line 169
    check-cast p0, Ldf;

    .line 170
    .line 171
    iget-object v0, p0, Ldf;->e:Lay1;

    .line 172
    .line 173
    check-cast v0, Lcy1;

    .line 174
    .line 175
    invoke-virtual {v0, p1, p2, p3, p4}, Lcy1;->b(Lby1;Lbz1;II)Lso5;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    instance-of p2, p1, Lro5;

    .line 180
    .line 181
    if-nez p2, :cond_6

    .line 182
    .line 183
    new-instance p2, Lqg8;

    .line 184
    .line 185
    iget-object p3, p0, Ldf;->j:Lqg8;

    .line 186
    .line 187
    invoke-direct {p2, p1, p3}, Lqg8;-><init>(Lso5;Lqg8;)V

    .line 188
    .line 189
    .line 190
    iput-object p2, p0, Ldf;->j:Lqg8;

    .line 191
    .line 192
    iget-object p0, p2, Lqg8;->d:Ljava/lang/Object;

    .line 193
    .line 194
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    check-cast p0, Landroid/graphics/Typeface;

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_6
    check-cast p1, Lro5;

    .line 201
    .line 202
    iget-object p0, p1, Lro5;->a:Ljava/lang/Object;

    .line 203
    .line 204
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    check-cast p0, Landroid/graphics/Typeface;

    .line 208
    .line 209
    :goto_3
    return-object p0

    .line 210
    nop

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
