.class public final Ler0;
.super Lqq2;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lv22;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lde5;ZLjk3;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Ler0;->a:B

    .line 15
    iput-object p1, p0, Ler0;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Ler0;->b:Z

    iput-object p3, p0, Ler0;->d:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqq2;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lor0;ZLd22;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Ler0;->a:B

    .line 3
    .line 4
    iput-object p1, p0, Ler0;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p2, p0, Ler0;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Ler0;->d:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    invoke-direct {p0, p1}, Lqq2;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ler0;->a:B

    .line 4
    .line 5
    iget-object v2, v0, Ler0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    iget-object v4, v0, Ler0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Lch3;

    .line 17
    .line 18
    move-object/from16 v1, p2

    .line 19
    .line 20
    check-cast v1, Lkm0;

    .line 21
    .line 22
    move-object/from16 v6, p3

    .line 23
    .line 24
    check-cast v6, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    check-cast v4, Lde5;

    .line 30
    .line 31
    const v6, 0x3001dc2a

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v6}, Lkm0;->W(I)V

    .line 35
    .line 36
    .line 37
    sget-object v6, Lgn0;->l:Lld1;

    .line 38
    .line 39
    invoke-virtual {v1, v6}, Lkm0;->j(Lg84;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    sget-object v7, Las2;->b:Las2;

    .line 44
    .line 45
    const/4 v8, 0x1

    .line 46
    if-ne v6, v7, :cond_0

    .line 47
    .line 48
    move v6, v8

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v6, v5

    .line 51
    :goto_0
    iget-object v7, v4, Lde5;->e:Lvx3;

    .line 52
    .line 53
    invoke-virtual {v7}, Lvx3;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Lju3;

    .line 58
    .line 59
    sget-object v9, Lju3;->a:Lju3;

    .line 60
    .line 61
    if-eq v7, v9, :cond_2

    .line 62
    .line 63
    if-nez v6, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move v15, v5

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    :goto_1
    move v15, v8

    .line 69
    :goto_2
    invoke-virtual {v1, v4}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    invoke-virtual {v1}, Lkm0;->K()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    sget-object v9, Lbm0;->a:Lyr;

    .line 78
    .line 79
    if-nez v6, :cond_3

    .line 80
    .line 81
    if-ne v7, v9, :cond_4

    .line 82
    .line 83
    :cond_3
    new-instance v7, Lve4;

    .line 84
    .line 85
    const/16 v6, 0xc

    .line 86
    .line 87
    invoke-direct {v7, v4, v6}, Lve4;-><init>(Ljava/lang/Object;B)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v7}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    check-cast v7, Lf22;

    .line 94
    .line 95
    invoke-static {v7, v1}, La83;->L(Ljava/lang/Object;Lkm0;)Lgl3;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v1}, Lkm0;->K()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    if-ne v7, v9, :cond_5

    .line 104
    .line 105
    new-instance v7, Lsc;

    .line 106
    .line 107
    invoke-direct {v7, v6, v3}, Lsc;-><init>(Lgl3;B)V

    .line 108
    .line 109
    .line 110
    new-instance v3, Lr31;

    .line 111
    .line 112
    invoke-direct {v3, v7}, Lr31;-><init>(Lf22;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v3}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    move-object v7, v3

    .line 119
    :cond_5
    check-cast v7, Lmo4;

    .line 120
    .line 121
    invoke-virtual {v1, v7}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    invoke-virtual {v1, v4}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    or-int/2addr v3, v6

    .line 130
    invoke-virtual {v1}, Lkm0;->K()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    if-nez v3, :cond_6

    .line 135
    .line 136
    if-ne v6, v9, :cond_7

    .line 137
    .line 138
    :cond_6
    new-instance v6, Lce5;

    .line 139
    .line 140
    invoke-direct {v6, v7, v4}, Lce5;-><init>(Lmo4;Lde5;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v6}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_7
    move-object v11, v6

    .line 147
    check-cast v11, Lce5;

    .line 148
    .line 149
    iget-object v3, v4, Lde5;->e:Lvx3;

    .line 150
    .line 151
    invoke-virtual {v3}, Lvx3;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    move-object v12, v3

    .line 156
    check-cast v12, Lju3;

    .line 157
    .line 158
    iget-boolean v0, v0, Ler0;->b:Z

    .line 159
    .line 160
    if-eqz v0, :cond_9

    .line 161
    .line 162
    iget-object v0, v4, Lde5;->b:Lrx3;

    .line 163
    .line 164
    invoke-virtual {v0}, Lrx3;->h()F

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    const/4 v3, 0x0

    .line 169
    cmpg-float v0, v0, v3

    .line 170
    .line 171
    if-nez v0, :cond_8

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_8
    move v14, v8

    .line 175
    goto :goto_4

    .line 176
    :cond_9
    :goto_3
    move v14, v5

    .line 177
    :goto_4
    move-object/from16 v16, v2

    .line 178
    .line 179
    check-cast v16, Ljk3;

    .line 180
    .line 181
    const/4 v13, 0x0

    .line 182
    sget-object v10, Lzg3;->a:Lzg3;

    .line 183
    .line 184
    invoke-static/range {v10 .. v16}, Landroidx/compose/foundation/gestures/a;->a(Lch3;Lmo4;Lju3;Lpv3;ZZLjk3;)Lch3;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v1, v5}, Lkm0;->q(Z)V

    .line 189
    .line 190
    .line 191
    return-object v0

    .line 192
    :pswitch_0
    move-object/from16 v8, p1

    .line 193
    .line 194
    check-cast v8, Lbr0;

    .line 195
    .line 196
    move-object/from16 v10, p2

    .line 197
    .line 198
    check-cast v10, Lkm0;

    .line 199
    .line 200
    move-object/from16 v1, p3

    .line 201
    .line 202
    check-cast v1, Ljava/lang/Number;

    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    and-int/lit8 v6, v1, 0x6

    .line 209
    .line 210
    if-nez v6, :cond_b

    .line 211
    .line 212
    invoke-virtual {v10, v8}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    if-eqz v6, :cond_a

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_a
    const/4 v3, 0x2

    .line 220
    :goto_5
    or-int/2addr v1, v3

    .line 221
    :cond_b
    and-int/lit8 v3, v1, 0x13

    .line 222
    .line 223
    const/16 v6, 0x12

    .line 224
    .line 225
    if-ne v3, v6, :cond_d

    .line 226
    .line 227
    invoke-virtual {v10}, Lkm0;->z()Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-nez v3, :cond_c

    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_c
    invoke-virtual {v10}, Lkm0;->Q()V

    .line 235
    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_d
    :goto_6
    check-cast v4, Lor0;

    .line 239
    .line 240
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-virtual {v4, v10, v3}, Lor0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    move-object v6, v3

    .line 249
    check-cast v6, Ljava/lang/String;

    .line 250
    .line 251
    invoke-static {v6}, Li65;->D0(Ljava/lang/CharSequence;)Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-nez v3, :cond_e

    .line 256
    .line 257
    move-object v9, v2

    .line 258
    check-cast v9, Ld22;

    .line 259
    .line 260
    shl-int/lit8 v1, v1, 0x6

    .line 261
    .line 262
    and-int/lit16 v11, v1, 0x380

    .line 263
    .line 264
    iget-boolean v7, v0, Ler0;->b:Z

    .line 265
    .line 266
    invoke-static/range {v6 .. v11}, Llr0;->b(Ljava/lang/String;ZLbr0;Ld22;Lkm0;I)V

    .line 267
    .line 268
    .line 269
    :goto_7
    sget-object v0, Llq5;->a:Llq5;

    .line 270
    .line 271
    goto :goto_8

    .line 272
    :cond_e
    const-string v0, "Label must not be blank"

    .line 273
    .line 274
    invoke-static {v0}, Lzb1;->u(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    const/4 v0, 0x0

    .line 278
    :goto_8
    return-object v0

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
