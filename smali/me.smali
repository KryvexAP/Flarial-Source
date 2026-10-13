.class public final Lme;
.super Lqq2;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lf22;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;B)V
    .locals 0

    .line 19
    iput-byte p6, p0, Lme;->a:B

    iput-object p1, p0, Lme;->b:Ljava/lang/Object;

    iput-object p2, p0, Lme;->c:Ljava/lang/Object;

    iput-object p3, p0, Lme;->d:Ljava/lang/Object;

    iput-object p4, p0, Lme;->e:Ljava/lang/Object;

    iput-object p5, p0, Lme;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqq2;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lvw0;Lcr3;Lme5;Lzt2;Lj15;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lme;->a:B

    .line 3
    .line 4
    iput-object p1, p0, Lme;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lme;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lme;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lme;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lme;->f:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-direct {p0, p1}, Lqq2;-><init>(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lme;->a:B

    .line 2
    .line 3
    sget-object v1, Llq5;->a:Llq5;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lme;->f:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Lme;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, Lme;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, p0, Lme;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object p0, p0, Lme;->c:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object v0, p1

    .line 20
    check-cast v0, Lqs2;

    .line 21
    .line 22
    invoke-virtual {v0}, Lqs2;->a()V

    .line 23
    .line 24
    .line 25
    iget-object v7, v0, Lqs2;->a:Ljb0;

    .line 26
    .line 27
    check-cast p0, Lvw0;

    .line 28
    .line 29
    iget-object p0, p0, Lvw0;->b:Lrx3;

    .line 30
    .line 31
    invoke-virtual {p0}, Lrx3;->h()F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    const/4 v8, 0x0

    .line 36
    cmpg-float v9, p0, v8

    .line 37
    .line 38
    if-nez v9, :cond_0

    .line 39
    .line 40
    goto/16 :goto_8

    .line 41
    .line 42
    :cond_0
    check-cast v6, Lcr3;

    .line 43
    .line 44
    check-cast v5, Lme5;

    .line 45
    .line 46
    iget-wide v9, v5, Lme5;->b:J

    .line 47
    .line 48
    sget v5, Lrf5;->c:I

    .line 49
    .line 50
    const/16 v5, 0x20

    .line 51
    .line 52
    shr-long/2addr v9, v5

    .line 53
    long-to-int v5, v9

    .line 54
    invoke-interface {v6, v5}, Lcr3;->o(I)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    check-cast v4, Lzt2;

    .line 59
    .line 60
    invoke-virtual {v4}, Lzt2;->d()Lif5;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    iget-object v4, v4, Lif5;->a:Lhf5;

    .line 67
    .line 68
    invoke-virtual {v4, v5}, Lhf5;->c(I)Lwb4;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    new-instance v4, Lwb4;

    .line 74
    .line 75
    invoke-direct {v4, v8, v8, v8, v8}, Lwb4;-><init>(FFFF)V

    .line 76
    .line 77
    .line 78
    :goto_0
    sget v5, Lpd5;->a:F

    .line 79
    .line 80
    invoke-virtual {v0, v5}, Lqs2;->l0(F)F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget v5, v4, Lwb4;->a:F

    .line 85
    .line 86
    const/high16 v6, 0x40000000    # 2.0f

    .line 87
    .line 88
    div-float v6, v0, v6

    .line 89
    .line 90
    add-float/2addr v5, v6

    .line 91
    invoke-interface {v7}, Lib1;->f()J

    .line 92
    .line 93
    .line 94
    move-result-wide v8

    .line 95
    invoke-static {v8, v9}, Lcz4;->d(J)F

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    sub-float/2addr v8, v6

    .line 100
    cmpl-float v9, v5, v8

    .line 101
    .line 102
    if-lez v9, :cond_2

    .line 103
    .line 104
    move v5, v8

    .line 105
    :cond_2
    cmpg-float v8, v5, v6

    .line 106
    .line 107
    if-gez v8, :cond_3

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    move v6, v5

    .line 111
    :goto_1
    iget v5, v4, Lwb4;->b:F

    .line 112
    .line 113
    invoke-static {v6, v5}, Lru8;->C(FF)J

    .line 114
    .line 115
    .line 116
    move-result-wide v9

    .line 117
    iget v4, v4, Lwb4;->d:F

    .line 118
    .line 119
    invoke-static {v6, v4}, Lru8;->C(FF)J

    .line 120
    .line 121
    .line 122
    move-result-wide v11

    .line 123
    check-cast v3, Lj15;

    .line 124
    .line 125
    iget-object v4, v7, Ljb0;->a:Lib0;

    .line 126
    .line 127
    iget-object v8, v4, Lib0;->c:Lcb0;

    .line 128
    .line 129
    iget-object v4, v7, Ljb0;->d:Ln0a;

    .line 130
    .line 131
    const/4 v5, 0x1

    .line 132
    if-nez v4, :cond_4

    .line 133
    .line 134
    invoke-static {}, Lzr7;->c()Ln0a;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v4, v5}, Ln0a;->n(I)V

    .line 139
    .line 140
    .line 141
    iput-object v4, v7, Ljb0;->d:Ln0a;

    .line 142
    .line 143
    :cond_4
    move-object v13, v4

    .line 144
    iget-object v4, v13, Ln0a;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v4, Landroid/graphics/Paint;

    .line 147
    .line 148
    invoke-interface {v7}, Lib1;->f()J

    .line 149
    .line 150
    .line 151
    move-result-wide v6

    .line 152
    invoke-virtual {v3, p0, v6, v7, v13}, Lj15;->a(FJLn0a;)V

    .line 153
    .line 154
    .line 155
    iget-object p0, v13, Ln0a;->d:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p0, Lf30;

    .line 158
    .line 159
    invoke-static {p0, v2}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    if-nez p0, :cond_5

    .line 164
    .line 165
    invoke-virtual {v13, v2}, Ln0a;->h(Lf30;)V

    .line 166
    .line 167
    .line 168
    :cond_5
    iget p0, v13, Ln0a;->a:I

    .line 169
    .line 170
    const/4 v2, 0x3

    .line 171
    if-ne p0, v2, :cond_6

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_6
    invoke-virtual {v13, v2}, Ln0a;->f(I)V

    .line 175
    .line 176
    .line 177
    :goto_2
    invoke-virtual {v4}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    cmpg-float p0, p0, v0

    .line 182
    .line 183
    if-nez p0, :cond_7

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_7
    invoke-virtual {v13, v0}, Ln0a;->m(F)V

    .line 187
    .line 188
    .line 189
    :goto_3
    invoke-virtual {v4}, Landroid/graphics/Paint;->getStrokeMiter()F

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    const/high16 v0, 0x40800000    # 4.0f

    .line 194
    .line 195
    cmpg-float p0, p0, v0

    .line 196
    .line 197
    if-nez p0, :cond_8

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_8
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 201
    .line 202
    .line 203
    :goto_4
    invoke-virtual {v13}, Ln0a;->b()I

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    const/4 v0, 0x0

    .line 208
    if-nez p0, :cond_9

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_9
    invoke-virtual {v13, v0}, Ln0a;->k(I)V

    .line 212
    .line 213
    .line 214
    :goto_5
    invoke-virtual {v13}, Ln0a;->c()I

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    if-nez p0, :cond_a

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_a
    invoke-virtual {v13, v0}, Ln0a;->l(I)V

    .line 222
    .line 223
    .line 224
    :goto_6
    invoke-virtual {v4}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 225
    .line 226
    .line 227
    move-result p0

    .line 228
    if-ne p0, v5, :cond_b

    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_b
    invoke-virtual {v13, v5}, Ln0a;->i(I)V

    .line 232
    .line 233
    .line 234
    :goto_7
    invoke-interface/range {v8 .. v13}, Lcb0;->p(JJLn0a;)V

    .line 235
    .line 236
    .line 237
    :goto_8
    return-object v1

    .line 238
    :pswitch_0
    move-object v0, p1

    .line 239
    check-cast v0, Lw81;

    .line 240
    .line 241
    check-cast v5, Lr34;

    .line 242
    .line 243
    iget-object v0, v5, Lr34;->n:Landroid/view/WindowManager;

    .line 244
    .line 245
    iget-object v1, v5, Lr34;->o:Landroid/view/WindowManager$LayoutParams;

    .line 246
    .line 247
    invoke-interface {v0, v5, v1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 248
    .line 249
    .line 250
    check-cast p0, Ld22;

    .line 251
    .line 252
    check-cast v6, Lu34;

    .line 253
    .line 254
    check-cast v4, Ljava/lang/String;

    .line 255
    .line 256
    check-cast v3, Las2;

    .line 257
    .line 258
    invoke-virtual {v5, p0, v6, v4, v3}, Lr34;->j(Ld22;Lu34;Ljava/lang/String;Las2;)V

    .line 259
    .line 260
    .line 261
    new-instance p0, Ltc;

    .line 262
    .line 263
    const/4 v0, 0x2

    .line 264
    invoke-direct {p0, v5, v0}, Ltc;-><init>(Ljava/lang/Object;B)V

    .line 265
    .line 266
    .line 267
    return-object p0

    .line 268
    :pswitch_1
    move-object v0, p1

    .line 269
    check-cast v0, Lau2;

    .line 270
    .line 271
    check-cast v5, Lme5;

    .line 272
    .line 273
    check-cast p0, Lre;

    .line 274
    .line 275
    iget-object p0, p0, Lre;->a:Ltt2;

    .line 276
    .line 277
    check-cast v6, Lfh2;

    .line 278
    .line 279
    check-cast v4, Lyg;

    .line 280
    .line 281
    check-cast v3, Lf22;

    .line 282
    .line 283
    iput-object v5, v0, Lau2;->h:Lme5;

    .line 284
    .line 285
    iput-object v6, v0, Lau2;->i:Lfh2;

    .line 286
    .line 287
    iput-object v4, v0, Lau2;->c:Lf22;

    .line 288
    .line 289
    iput-object v3, v0, Lau2;->d:Lf22;

    .line 290
    .line 291
    if-eqz p0, :cond_c

    .line 292
    .line 293
    iget-object v3, p0, Ltt2;->o:Lzt2;

    .line 294
    .line 295
    goto :goto_9

    .line 296
    :cond_c
    move-object v3, v2

    .line 297
    :goto_9
    iput-object v3, v0, Lau2;->e:Lzt2;

    .line 298
    .line 299
    if-eqz p0, :cond_d

    .line 300
    .line 301
    iget-object v3, p0, Ltt2;->p:Lfe5;

    .line 302
    .line 303
    goto :goto_a

    .line 304
    :cond_d
    move-object v3, v2

    .line 305
    :goto_a
    iput-object v3, v0, Lau2;->f:Lfe5;

    .line 306
    .line 307
    if-eqz p0, :cond_e

    .line 308
    .line 309
    sget-object v2, Lgn0;->q:Lld1;

    .line 310
    .line 311
    invoke-static {p0, v2}, Lzv6;->k(Lbn0;Lg84;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    move-object v2, p0

    .line 316
    check-cast v2, Low5;

    .line 317
    .line 318
    :cond_e
    iput-object v2, v0, Lau2;->g:Low5;

    .line 319
    .line 320
    return-object v1

    .line 321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
