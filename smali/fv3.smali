.class public final Lfv3;
.super Lqq2;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lf22;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:La14;

.field public final synthetic d:La14;

.field public final synthetic e:La14;

.field public final synthetic f:La14;

.field public final synthetic g:La14;

.field public final synthetic h:La14;

.field public final synthetic i:La14;

.field public final synthetic j:La14;

.field public final synthetic k:La14;

.field public final synthetic l:Lgv3;

.field public final synthetic m:Lb63;


# direct methods
.method public constructor <init>(IILa14;La14;La14;La14;La14;La14;La14;La14;La14;Lgv3;Lb63;)V
    .locals 0

    .line 1
    iput p1, p0, Lfv3;->a:I

    .line 2
    .line 3
    iput p2, p0, Lfv3;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lfv3;->c:La14;

    .line 6
    .line 7
    iput-object p4, p0, Lfv3;->d:La14;

    .line 8
    .line 9
    iput-object p5, p0, Lfv3;->e:La14;

    .line 10
    .line 11
    iput-object p6, p0, Lfv3;->f:La14;

    .line 12
    .line 13
    iput-object p7, p0, Lfv3;->g:La14;

    .line 14
    .line 15
    iput-object p8, p0, Lfv3;->h:La14;

    .line 16
    .line 17
    iput-object p9, p0, Lfv3;->i:La14;

    .line 18
    .line 19
    iput-object p10, p0, Lfv3;->j:La14;

    .line 20
    .line 21
    iput-object p11, p0, Lfv3;->k:La14;

    .line 22
    .line 23
    iput-object p12, p0, Lfv3;->l:Lgv3;

    .line 24
    .line 25
    iput-object p13, p0, Lfv3;->m:Lb63;

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    invoke-direct {p0, p1}, Lqq2;-><init>(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Lz04;

    .line 2
    .line 3
    iget-object v0, p0, Lfv3;->l:Lgv3;

    .line 4
    .line 5
    iget v1, v0, Lgv3;->c:F

    .line 6
    .line 7
    iget-boolean v2, v0, Lgv3;->b:Z

    .line 8
    .line 9
    iget-object v3, p0, Lfv3;->m:Lb63;

    .line 10
    .line 11
    invoke-interface {v3}, Lj61;->b()F

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-interface {v3}, Lkl2;->getLayoutDirection()Las2;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v0, v0, Lgv3;->d:Lew3;

    .line 20
    .line 21
    sget v5, Lev3;->b:I

    .line 22
    .line 23
    const-wide/16 v5, 0x0

    .line 24
    .line 25
    iget-object v7, p0, Lfv3;->j:La14;

    .line 26
    .line 27
    invoke-static {p1, v7, v5, v6}, Lz04;->e(Lz04;La14;J)V

    .line 28
    .line 29
    .line 30
    sget v5, Lwd5;->b:F

    .line 31
    .line 32
    iget-object v5, p0, Lfv3;->k:La14;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    iget v7, v5, La14;->b:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v7, v6

    .line 41
    :goto_0
    iget v8, p0, Lfv3;->a:I

    .line 42
    .line 43
    sub-int/2addr v8, v7

    .line 44
    iget v7, v0, Lew3;->b:F

    .line 45
    .line 46
    mul-float/2addr v7, v4

    .line 47
    invoke-static {v7}, Ll53;->y(F)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    sget-object v9, Las2;->a:Las2;

    .line 52
    .line 53
    if-ne v3, v9, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Lew3;->a(Las2;)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v0, v3}, Lew3;->b(Las2;)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    :goto_1
    mul-float/2addr v0, v4

    .line 65
    invoke-static {v0}, Ll53;->y(F)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    sget v3, Lwd5;->c:F

    .line 70
    .line 71
    mul-float/2addr v3, v4

    .line 72
    iget-object v4, p0, Lfv3;->c:La14;

    .line 73
    .line 74
    const/high16 v9, 0x40000000    # 2.0f

    .line 75
    .line 76
    const/high16 v10, 0x3f800000    # 1.0f

    .line 77
    .line 78
    if-eqz v4, :cond_2

    .line 79
    .line 80
    iget v11, v4, La14;->b:I

    .line 81
    .line 82
    sub-int v11, v8, v11

    .line 83
    .line 84
    int-to-float v11, v11

    .line 85
    invoke-static {v11, v9, v10}, Ljm3;->b(FFF)I

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    invoke-static {p1, v4, v6, v11}, Lz04;->f(Lz04;La14;II)V

    .line 90
    .line 91
    .line 92
    :cond_2
    iget-object v11, p0, Lfv3;->h:La14;

    .line 93
    .line 94
    if-eqz v11, :cond_5

    .line 95
    .line 96
    if-eqz v2, :cond_3

    .line 97
    .line 98
    iget v12, v11, La14;->b:I

    .line 99
    .line 100
    sub-int v12, v8, v12

    .line 101
    .line 102
    int-to-float v12, v12

    .line 103
    invoke-static {v12, v9, v10}, Ljm3;->b(FFF)I

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    goto :goto_2

    .line 108
    :cond_3
    move v12, v7

    .line 109
    :goto_2
    iget v13, v11, La14;->b:I

    .line 110
    .line 111
    div-int/lit8 v13, v13, 0x2

    .line 112
    .line 113
    neg-int v13, v13

    .line 114
    invoke-static {v1, v12, v13}, Lgo7;->w(FII)I

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    if-nez v4, :cond_4

    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    goto :goto_3

    .line 122
    :cond_4
    iget v13, v4, La14;->a:I

    .line 123
    .line 124
    int-to-float v13, v13

    .line 125
    sub-float/2addr v13, v3

    .line 126
    sub-float v1, v10, v1

    .line 127
    .line 128
    mul-float/2addr v1, v13

    .line 129
    :goto_3
    invoke-static {v1}, Ll53;->y(F)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    add-int/2addr v1, v0

    .line 134
    invoke-static {p1, v11, v1, v12}, Lz04;->f(Lz04;La14;II)V

    .line 135
    .line 136
    .line 137
    :cond_5
    iget-object v0, p0, Lfv3;->e:La14;

    .line 138
    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    if-eqz v4, :cond_6

    .line 142
    .line 143
    iget v1, v4, La14;->a:I

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_6
    move v1, v6

    .line 147
    :goto_4
    invoke-static {v2, v8, v7, v11, v0}, Lev3;->e(ZIILa14;La14;)I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    invoke-static {p1, v0, v1, v3}, Lz04;->f(Lz04;La14;II)V

    .line 152
    .line 153
    .line 154
    :cond_7
    if-eqz v4, :cond_8

    .line 155
    .line 156
    iget v1, v4, La14;->a:I

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_8
    move v1, v6

    .line 160
    :goto_5
    if-eqz v0, :cond_9

    .line 161
    .line 162
    iget v0, v0, La14;->a:I

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_9
    move v0, v6

    .line 166
    :goto_6
    add-int/2addr v1, v0

    .line 167
    iget-object v0, p0, Lfv3;->g:La14;

    .line 168
    .line 169
    invoke-static {v2, v8, v7, v11, v0}, Lev3;->e(ZIILa14;La14;)I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    invoke-static {p1, v0, v1, v3}, Lz04;->f(Lz04;La14;II)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lfv3;->i:La14;

    .line 177
    .line 178
    if-eqz v0, :cond_a

    .line 179
    .line 180
    invoke-static {v2, v8, v7, v11, v0}, Lev3;->e(ZIILa14;La14;)I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    invoke-static {p1, v0, v1, v3}, Lz04;->f(Lz04;La14;II)V

    .line 185
    .line 186
    .line 187
    :cond_a
    iget v0, p0, Lfv3;->b:I

    .line 188
    .line 189
    iget-object v1, p0, Lfv3;->d:La14;

    .line 190
    .line 191
    iget-object p0, p0, Lfv3;->f:La14;

    .line 192
    .line 193
    if-eqz p0, :cond_c

    .line 194
    .line 195
    if-eqz v1, :cond_b

    .line 196
    .line 197
    iget v3, v1, La14;->a:I

    .line 198
    .line 199
    goto :goto_7

    .line 200
    :cond_b
    move v3, v6

    .line 201
    :goto_7
    sub-int v3, v0, v3

    .line 202
    .line 203
    iget v4, p0, La14;->a:I

    .line 204
    .line 205
    sub-int/2addr v3, v4

    .line 206
    invoke-static {v2, v8, v7, v11, p0}, Lev3;->e(ZIILa14;La14;)I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    invoke-static {p1, p0, v3, v2}, Lz04;->f(Lz04;La14;II)V

    .line 211
    .line 212
    .line 213
    :cond_c
    if-eqz v1, :cond_d

    .line 214
    .line 215
    iget p0, v1, La14;->a:I

    .line 216
    .line 217
    sub-int/2addr v0, p0

    .line 218
    iget p0, v1, La14;->b:I

    .line 219
    .line 220
    sub-int p0, v8, p0

    .line 221
    .line 222
    int-to-float p0, p0

    .line 223
    invoke-static {p0, v9, v10}, Ljm3;->b(FFF)I

    .line 224
    .line 225
    .line 226
    move-result p0

    .line 227
    invoke-static {p1, v1, v0, p0}, Lz04;->f(Lz04;La14;II)V

    .line 228
    .line 229
    .line 230
    :cond_d
    if-eqz v5, :cond_e

    .line 231
    .line 232
    invoke-static {p1, v5, v6, v8}, Lz04;->f(Lz04;La14;II)V

    .line 233
    .line 234
    .line 235
    :cond_e
    sget-object p0, Llq5;->a:Llq5;

    .line 236
    .line 237
    return-object p0
.end method
