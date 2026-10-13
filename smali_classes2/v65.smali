.class public final Lv65;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Le24;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Lg75;


# direct methods
.method public constructor <init>(Lg75;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv65;->a:Lg75;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ld24;)V
    .locals 4

    .line 1
    iget-object v0, p1, Ld24;->a:Lws1;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x5

    .line 5
    filled-new-array {v1, v2}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {p1, v3}, Ld24;->a([I)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget-object p0, p0, Lv65;->a:Lg75;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lg75;->k()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v3, 0x7

    .line 21
    filled-new-array {v1, v2, v3}, [I

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1, v1}, Ld24;->a([I)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lg75;->m()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v1, v0, Lws1;->a:Landroid/util/SparseBooleanArray;

    .line 35
    .line 36
    const/16 v2, 0x8

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Lg75;->n()V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v1, v0, Lws1;->a:Landroid/util/SparseBooleanArray;

    .line 48
    .line 49
    const/16 v2, 0x9

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Lg75;->p()V

    .line 58
    .line 59
    .line 60
    :cond_3
    new-array v1, v3, [I

    .line 61
    .line 62
    fill-array-data v1, :array_0

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, Ld24;->a([I)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    invoke-virtual {p0}, Lg75;->j()V

    .line 72
    .line 73
    .line 74
    :cond_4
    const/16 v1, 0xb

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    filled-new-array {v1, v2}, [I

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p1, v1}, Ld24;->a([I)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    invoke-virtual {p0}, Lg75;->q()V

    .line 88
    .line 89
    .line 90
    :cond_5
    const/16 p1, 0xc

    .line 91
    .line 92
    iget-object v1, v0, Lws1;->a:Landroid/util/SparseBooleanArray;

    .line 93
    .line 94
    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    invoke-virtual {p0}, Lg75;->l()V

    .line 101
    .line 102
    .line 103
    :cond_6
    const/4 p1, 0x2

    .line 104
    iget-object v0, v0, Lws1;->a:Landroid/util/SparseBooleanArray;

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_7

    .line 111
    .line 112
    invoke-virtual {p0}, Lg75;->r()V

    .line 113
    .line 114
    .line 115
    :cond_7
    return-void

    .line 116
    nop

    .line 117
    :array_0
    .array-data 4
        0x8
        0x9
        0xb
        0x0
        0x10
        0x11
        0xd
    .end array-data
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 1
    iget-object p0, p0, Lv65;->a:Lg75;

    .line 2
    .line 3
    iget-object v0, p0, Lg75;->w:Landroid/widget/ImageView;

    .line 4
    .line 5
    iget-object v1, p0, Lg75;->B:Landroid/view/View;

    .line 6
    .line 7
    iget-object v2, p0, Lg75;->A:Landroid/view/View;

    .line 8
    .line 9
    iget-object v3, p0, Lg75;->z:Landroid/view/View;

    .line 10
    .line 11
    iget-object v4, p0, Lg75;->a:Ll75;

    .line 12
    .line 13
    iget-object v5, p0, Lg75;->h0:Lg24;

    .line 14
    .line 15
    if-nez v5, :cond_0

    .line 16
    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v4}, Ll75;->g()V

    .line 20
    .line 21
    .line 22
    iget-object v6, p0, Lg75;->n:Landroid/view/View;

    .line 23
    .line 24
    if-ne v6, p1, :cond_1

    .line 25
    .line 26
    check-cast v5, Lok1;

    .line 27
    .line 28
    invoke-virtual {v5}, Lok1;->E()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v6, p0, Lg75;->m:Landroid/view/View;

    .line 33
    .line 34
    if-ne v6, p1, :cond_2

    .line 35
    .line 36
    check-cast v5, Lok1;

    .line 37
    .line 38
    invoke-virtual {v5}, Lok1;->F()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    iget-object v6, p0, Lg75;->p:Landroid/view/View;

    .line 43
    .line 44
    const-wide/16 v7, 0x0

    .line 45
    .line 46
    const/4 v9, 0x4

    .line 47
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    const/4 v12, 0x0

    .line 53
    if-ne v6, p1, :cond_4

    .line 54
    .line 55
    check-cast v5, Lok1;

    .line 56
    .line 57
    invoke-virtual {v5}, Lok1;->p()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eq p0, v9, :cond_16

    .line 62
    .line 63
    invoke-virtual {v5}, Lok1;->U()V

    .line 64
    .line 65
    .line 66
    iget-short p0, v5, Lok1;->v:S

    .line 67
    .line 68
    int-to-long p0, p0

    .line 69
    invoke-virtual {v5}, Lok1;->i()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    add-long/2addr v0, p0

    .line 74
    invoke-virtual {v5}, Lok1;->n()J

    .line 75
    .line 76
    .line 77
    move-result-wide p0

    .line 78
    cmp-long v2, p0, v10

    .line 79
    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->min(JJ)J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    :cond_3
    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 87
    .line 88
    .line 89
    move-result-wide p0

    .line 90
    invoke-virtual {v5}, Lok1;->h()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {v5}, Lok1;->U()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, p0, p1, v0, v12}, Lok1;->D(JIZ)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_4
    iget-object v6, p0, Lg75;->q:Landroid/view/View;

    .line 102
    .line 103
    if-ne v6, p1, :cond_6

    .line 104
    .line 105
    check-cast v5, Lok1;

    .line 106
    .line 107
    invoke-virtual {v5}, Lok1;->U()V

    .line 108
    .line 109
    .line 110
    iget-short p0, v5, Lok1;->u:S

    .line 111
    .line 112
    int-to-long p0, p0

    .line 113
    neg-long p0, p0

    .line 114
    invoke-virtual {v5}, Lok1;->i()J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    add-long/2addr v0, p0

    .line 119
    invoke-virtual {v5}, Lok1;->n()J

    .line 120
    .line 121
    .line 122
    move-result-wide p0

    .line 123
    cmp-long v2, p0, v10

    .line 124
    .line 125
    if-eqz v2, :cond_5

    .line 126
    .line 127
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->min(JJ)J

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    :cond_5
    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 132
    .line 133
    .line 134
    move-result-wide p0

    .line 135
    invoke-virtual {v5}, Lok1;->h()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-virtual {v5}, Lok1;->U()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, p0, p1, v0, v12}, Lok1;->D(JIZ)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_6
    iget-object v6, p0, Lg75;->o:Landroid/view/View;

    .line 147
    .line 148
    const/4 v7, 0x1

    .line 149
    if-ne v6, p1, :cond_b

    .line 150
    .line 151
    check-cast v5, Lok1;

    .line 152
    .line 153
    invoke-virtual {v5}, Lok1;->p()I

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    if-eq p0, v7, :cond_8

    .line 158
    .line 159
    if-eq p0, v9, :cond_8

    .line 160
    .line 161
    invoke-virtual {v5}, Lok1;->o()Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    if-nez p0, :cond_7

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_7
    invoke-virtual {v5, v12}, Lok1;->K(Z)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_8
    :goto_0
    invoke-virtual {v5}, Lok1;->p()I

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    if-ne p0, v7, :cond_9

    .line 177
    .line 178
    invoke-virtual {v5}, Lok1;->z()V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_9
    if-ne p0, v9, :cond_a

    .line 183
    .line 184
    invoke-virtual {v5}, Lok1;->h()I

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    invoke-virtual {v5}, Lok1;->U()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5, v10, v11, p0, v12}, Lok1;->D(JIZ)V

    .line 192
    .line 193
    .line 194
    :cond_a
    :goto_1
    invoke-virtual {v5, v7}, Lok1;->K(Z)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_b
    iget-object v6, p0, Lg75;->t:Landroid/widget/ImageView;

    .line 199
    .line 200
    if-ne v6, p1, :cond_11

    .line 201
    .line 202
    check-cast v5, Lok1;

    .line 203
    .line 204
    invoke-virtual {v5}, Lok1;->U()V

    .line 205
    .line 206
    .line 207
    iget p1, v5, Lok1;->F:I

    .line 208
    .line 209
    iget p0, p0, Lg75;->q0:I

    .line 210
    .line 211
    move v0, v7

    .line 212
    :goto_2
    const/4 v1, 0x2

    .line 213
    if-gt v0, v1, :cond_10

    .line 214
    .line 215
    add-int v2, p1, v0

    .line 216
    .line 217
    rem-int/lit8 v2, v2, 0x3

    .line 218
    .line 219
    if-eqz v2, :cond_f

    .line 220
    .line 221
    if-eq v2, v7, :cond_d

    .line 222
    .line 223
    if-eq v2, v1, :cond_c

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_c
    and-int/lit8 v1, p0, 0x2

    .line 227
    .line 228
    if-eqz v1, :cond_e

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_d
    and-int/lit8 v1, p0, 0x1

    .line 232
    .line 233
    if-eqz v1, :cond_e

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_e
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_f
    :goto_4
    move p1, v2

    .line 240
    :cond_10
    invoke-virtual {v5, p1}, Lok1;->L(I)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_11
    iget-object v6, p0, Lg75;->u:Landroid/widget/ImageView;

    .line 245
    .line 246
    if-ne v6, p1, :cond_12

    .line 247
    .line 248
    check-cast v5, Lok1;

    .line 249
    .line 250
    invoke-virtual {v5}, Lok1;->U()V

    .line 251
    .line 252
    .line 253
    iget-boolean p0, v5, Lok1;->G:Z

    .line 254
    .line 255
    xor-int/2addr p0, v7

    .line 256
    iget-object p1, v5, Lok1;->l:Lgx2;

    .line 257
    .line 258
    invoke-virtual {v5}, Lok1;->U()V

    .line 259
    .line 260
    .line 261
    iget-boolean v0, v5, Lok1;->G:Z

    .line 262
    .line 263
    if-eq v0, p0, :cond_16

    .line 264
    .line 265
    iput-boolean p0, v5, Lok1;->G:Z

    .line 266
    .line 267
    iget-object v0, v5, Lok1;->k:Luk1;

    .line 268
    .line 269
    iget-object v0, v0, Luk1;->h:Lva5;

    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    invoke-static {}, Lva5;->b()Lua5;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    iget-object v0, v0, Lva5;->a:Landroid/os/Handler;

    .line 279
    .line 280
    const/16 v2, 0xc

    .line 281
    .line 282
    invoke-virtual {v0, v2, p0, v12}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    iput-object v0, v1, Lua5;->a:Landroid/os/Message;

    .line 287
    .line 288
    invoke-virtual {v1}, Lua5;->b()V

    .line 289
    .line 290
    .line 291
    new-instance v0, Lgk1;

    .line 292
    .line 293
    invoke-direct {v0, v12, p0}, Lgk1;-><init>(BZ)V

    .line 294
    .line 295
    .line 296
    const/16 p0, 0x9

    .line 297
    .line 298
    invoke-virtual {p1, p0, v0}, Lgx2;->l(ILdx2;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v5}, Lok1;->Q()V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1}, Lgx2;->k()V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :cond_12
    if-ne v3, p1, :cond_13

    .line 309
    .line 310
    invoke-virtual {v4}, Ll75;->f()V

    .line 311
    .line 312
    .line 313
    iget-object p1, p0, Lg75;->f:Lb75;

    .line 314
    .line 315
    invoke-virtual {p0, p1, v3}, Lg75;->c(Landroidx/recyclerview/widget/d;Landroid/view/View;)V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :cond_13
    if-ne v2, p1, :cond_14

    .line 320
    .line 321
    invoke-virtual {v4}, Ll75;->f()V

    .line 322
    .line 323
    .line 324
    iget-object p1, p0, Lg75;->g:Ly65;

    .line 325
    .line 326
    invoke-virtual {p0, p1, v2}, Lg75;->c(Landroidx/recyclerview/widget/d;Landroid/view/View;)V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :cond_14
    if-ne v1, p1, :cond_15

    .line 331
    .line 332
    invoke-virtual {v4}, Ll75;->f()V

    .line 333
    .line 334
    .line 335
    iget-object p1, p0, Lg75;->i:Lu65;

    .line 336
    .line 337
    invoke-virtual {p0, p1, v1}, Lg75;->c(Landroidx/recyclerview/widget/d;Landroid/view/View;)V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :cond_15
    if-ne v0, p1, :cond_16

    .line 342
    .line 343
    invoke-virtual {v4}, Ll75;->f()V

    .line 344
    .line 345
    .line 346
    iget-object p1, p0, Lg75;->h:Lu65;

    .line 347
    .line 348
    invoke-virtual {p0, p1, v0}, Lg75;->c(Landroidx/recyclerview/widget/d;Landroid/view/View;)V

    .line 349
    .line 350
    .line 351
    :cond_16
    :goto_5
    return-void
.end method

.method public final onDismiss()V
    .locals 1

    .line 1
    iget-object p0, p0, Lv65;->a:Lg75;

    .line 2
    .line 3
    iget-boolean v0, p0, Lg75;->w0:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lg75;->a:Ll75;

    .line 8
    .line 9
    invoke-virtual {p0}, Ll75;->g()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
