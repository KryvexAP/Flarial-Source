.class public abstract Lkw3;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public a:Ln0a;

.field public b:Z

.field public c:Lf30;

.field public d:F

.field public e:Las2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lkw3;->d:F

    .line 7
    .line 8
    sget-object v0, Las2;->a:Las2;

    .line 9
    .line 10
    iput-object v0, p0, Lkw3;->e:Las2;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract a(F)Z
.end method

.method public abstract b(Lf30;)Z
.end method

.method public d(Las2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lib1;JFLf30;)V
    .locals 4

    .line 1
    iget v0, p0, Lkw3;->d:F

    .line 2
    .line 3
    cmpg-float v0, v0, p4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-virtual {p0, p4}, Lkw3;->a(F)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_4

    .line 15
    .line 16
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    cmpg-float v0, p4, v0

    .line 19
    .line 20
    iget-object v3, p0, Lkw3;->a:Ln0a;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v3, p4}, Ln0a;->e(F)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iput-boolean v2, p0, Lkw3;->b:Z

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    if-nez v3, :cond_3

    .line 34
    .line 35
    invoke-static {}, Lzr7;->c()Ln0a;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iput-object v3, p0, Lkw3;->a:Ln0a;

    .line 40
    .line 41
    :cond_3
    invoke-virtual {v3, p4}, Ln0a;->e(F)V

    .line 42
    .line 43
    .line 44
    iput-boolean v1, p0, Lkw3;->b:Z

    .line 45
    .line 46
    :cond_4
    :goto_1
    iput p4, p0, Lkw3;->d:F

    .line 47
    .line 48
    :goto_2
    iget-object v0, p0, Lkw3;->c:Lf30;

    .line 49
    .line 50
    invoke-static {v0, p5}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_9

    .line 55
    .line 56
    invoke-virtual {p0, p5}, Lkw3;->b(Lf30;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_8

    .line 61
    .line 62
    iget-object v0, p0, Lkw3;->a:Ln0a;

    .line 63
    .line 64
    if-nez p5, :cond_6

    .line 65
    .line 66
    if-nez v0, :cond_5

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_5
    const/4 v1, 0x0

    .line 70
    invoke-virtual {v0, v1}, Ln0a;->h(Lf30;)V

    .line 71
    .line 72
    .line 73
    :goto_3
    iput-boolean v2, p0, Lkw3;->b:Z

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_6
    if-nez v0, :cond_7

    .line 77
    .line 78
    invoke-static {}, Lzr7;->c()Ln0a;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lkw3;->a:Ln0a;

    .line 83
    .line 84
    :cond_7
    invoke-virtual {v0, p5}, Ln0a;->h(Lf30;)V

    .line 85
    .line 86
    .line 87
    iput-boolean v1, p0, Lkw3;->b:Z

    .line 88
    .line 89
    :cond_8
    :goto_4
    iput-object p5, p0, Lkw3;->c:Lf30;

    .line 90
    .line 91
    :cond_9
    invoke-interface {p1}, Lib1;->getLayoutDirection()Las2;

    .line 92
    .line 93
    .line 94
    move-result-object p5

    .line 95
    iget-object v0, p0, Lkw3;->e:Las2;

    .line 96
    .line 97
    if-eq v0, p5, :cond_a

    .line 98
    .line 99
    invoke-virtual {p0, p5}, Lkw3;->d(Las2;)V

    .line 100
    .line 101
    .line 102
    iput-object p5, p0, Lkw3;->e:Las2;

    .line 103
    .line 104
    :cond_a
    invoke-interface {p1}, Lib1;->f()J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    invoke-static {v0, v1}, Lcz4;->d(J)F

    .line 109
    .line 110
    .line 111
    move-result p5

    .line 112
    invoke-static {p2, p3}, Lcz4;->d(J)F

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    sub-float/2addr p5, v0

    .line 117
    invoke-interface {p1}, Lib1;->f()J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    invoke-static {v0, v1}, Lcz4;->b(J)F

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-static {p2, p3}, Lcz4;->b(J)F

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    sub-float/2addr v0, v1

    .line 130
    invoke-interface {p1}, Lib1;->m0()Llh7;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget-object v1, v1, Llh7;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, Li42;

    .line 137
    .line 138
    const/4 v2, 0x0

    .line 139
    invoke-virtual {v1, v2, v2, p5, v0}, Li42;->t(FFFF)V

    .line 140
    .line 141
    .line 142
    cmpl-float p4, p4, v2

    .line 143
    .line 144
    const/high16 v1, -0x80000000

    .line 145
    .line 146
    if-lez p4, :cond_d

    .line 147
    .line 148
    :try_start_0
    invoke-static {p2, p3}, Lcz4;->d(J)F

    .line 149
    .line 150
    .line 151
    move-result p4

    .line 152
    cmpl-float p4, p4, v2

    .line 153
    .line 154
    if-lez p4, :cond_d

    .line 155
    .line 156
    invoke-static {p2, p3}, Lcz4;->b(J)F

    .line 157
    .line 158
    .line 159
    move-result p4

    .line 160
    cmpl-float p4, p4, v2

    .line 161
    .line 162
    if-lez p4, :cond_d

    .line 163
    .line 164
    iget-boolean p4, p0, Lkw3;->b:Z

    .line 165
    .line 166
    if-eqz p4, :cond_c

    .line 167
    .line 168
    invoke-static {p2, p3}, Lcz4;->d(J)F

    .line 169
    .line 170
    .line 171
    move-result p4

    .line 172
    invoke-static {p2, p3}, Lcz4;->b(J)F

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    invoke-static {p4, p2}, Lsu0;->a(FF)J

    .line 177
    .line 178
    .line 179
    move-result-wide p2

    .line 180
    const-wide/16 v2, 0x0

    .line 181
    .line 182
    invoke-static {v2, v3, p2, p3}, Ls46;->c(JJ)Lwb4;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-interface {p1}, Lib1;->m0()Llh7;

    .line 187
    .line 188
    .line 189
    move-result-object p3

    .line 190
    invoke-virtual {p3}, Llh7;->c()Lcb0;

    .line 191
    .line 192
    .line 193
    move-result-object p3

    .line 194
    iget-object p4, p0, Lkw3;->a:Ln0a;

    .line 195
    .line 196
    if-nez p4, :cond_b

    .line 197
    .line 198
    invoke-static {}, Lzr7;->c()Ln0a;

    .line 199
    .line 200
    .line 201
    move-result-object p4

    .line 202
    iput-object p4, p0, Lkw3;->a:Ln0a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    .line 204
    :cond_b
    :try_start_1
    invoke-interface {p3, p2, p4}, Lcb0;->n(Lwb4;Ln0a;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, p1}, Lkw3;->i(Lib1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 208
    .line 209
    .line 210
    :try_start_2
    invoke-interface {p3}, Lcb0;->h()V

    .line 211
    .line 212
    .line 213
    goto :goto_6

    .line 214
    :catchall_0
    move-exception p0

    .line 215
    goto :goto_5

    .line 216
    :catchall_1
    move-exception p0

    .line 217
    invoke-interface {p3}, Lcb0;->h()V

    .line 218
    .line 219
    .line 220
    throw p0

    .line 221
    :cond_c
    invoke-virtual {p0, p1}, Lkw3;->i(Lib1;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 222
    .line 223
    .line 224
    goto :goto_6

    .line 225
    :goto_5
    invoke-interface {p1}, Lib1;->m0()Llh7;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    iget-object p1, p1, Llh7;->a:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast p1, Li42;

    .line 232
    .line 233
    neg-float p2, p5

    .line 234
    neg-float p3, v0

    .line 235
    invoke-virtual {p1, v1, v1, p2, p3}, Li42;->t(FFFF)V

    .line 236
    .line 237
    .line 238
    throw p0

    .line 239
    :cond_d
    :goto_6
    invoke-interface {p1}, Lib1;->m0()Llh7;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    iget-object p0, p0, Llh7;->a:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast p0, Li42;

    .line 246
    .line 247
    neg-float p1, p5

    .line 248
    neg-float p2, v0

    .line 249
    invoke-virtual {p0, v1, v1, p1, p2}, Li42;->t(FFFF)V

    .line 250
    .line 251
    .line 252
    return-void
.end method

.method public h()J
    .locals 2

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method

.method public abstract i(Lib1;)V
.end method
