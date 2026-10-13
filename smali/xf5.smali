.class public final Lxf5;
.super Lqq2;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lf22;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lyf5;


# direct methods
.method public synthetic constructor <init>(Lyf5;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lxf5;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lxf5;->b:Lyf5;

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
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lxf5;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v0, v0, Lxf5;->b:Lyf5;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, v0, Lyf5;->y:Lwf5;

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iput-boolean v1, v2, Lwf5;->c:Z

    .line 28
    .line 29
    invoke-static {v0}, Lgw6;->u(Lfr4;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcp8;->t(Lhs2;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lqc;->I(Lhb1;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    .line 40
    :goto_0
    return-object v0

    .line 41
    :pswitch_0
    move-object/from16 v1, p1

    .line 42
    .line 43
    check-cast v1, Lui;

    .line 44
    .line 45
    iget-object v5, v1, Lui;->a:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, v0, Lyf5;->y:Lwf5;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget-object v4, v1, Lwf5;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v5, v4}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iput-object v5, v1, Lwf5;->b:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v1, v1, Lwf5;->d:Ljx3;

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    iget-object v4, v0, Lyf5;->o:Lzf5;

    .line 67
    .line 68
    iget-object v6, v0, Lyf5;->p:Lay1;

    .line 69
    .line 70
    iget v7, v0, Lyf5;->q:I

    .line 71
    .line 72
    iget-boolean v8, v0, Lyf5;->r:Z

    .line 73
    .line 74
    iget v9, v0, Lyf5;->s:I

    .line 75
    .line 76
    iget v10, v0, Lyf5;->t:I

    .line 77
    .line 78
    iput-object v5, v1, Ljx3;->a:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v4, v1, Ljx3;->b:Lzf5;

    .line 81
    .line 82
    iput-object v6, v1, Ljx3;->c:Lay1;

    .line 83
    .line 84
    iput v7, v1, Ljx3;->d:I

    .line 85
    .line 86
    iput-boolean v8, v1, Ljx3;->e:Z

    .line 87
    .line 88
    iput v9, v1, Ljx3;->f:I

    .line 89
    .line 90
    iput v10, v1, Ljx3;->g:I

    .line 91
    .line 92
    iput-object v3, v1, Ljx3;->j:Lze;

    .line 93
    .line 94
    iput-object v3, v1, Ljx3;->n:Lix3;

    .line 95
    .line 96
    iput-object v3, v1, Ljx3;->o:Las2;

    .line 97
    .line 98
    const/4 v3, -0x1

    .line 99
    iput v3, v1, Ljx3;->q:I

    .line 100
    .line 101
    iput v3, v1, Ljx3;->r:I

    .line 102
    .line 103
    invoke-static {v2, v2, v2, v2}, Ltj7;->B(IIII)J

    .line 104
    .line 105
    .line 106
    move-result-wide v3

    .line 107
    iput-wide v3, v1, Ljx3;->p:J

    .line 108
    .line 109
    invoke-static {v2, v2}, Ley9;->c(II)J

    .line 110
    .line 111
    .line 112
    move-result-wide v3

    .line 113
    iput-wide v3, v1, Ljx3;->l:J

    .line 114
    .line 115
    iput-boolean v2, v1, Ljx3;->k:Z

    .line 116
    .line 117
    sget-object v3, Llq5;->a:Llq5;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    new-instance v1, Lwf5;

    .line 121
    .line 122
    iget-object v2, v0, Lyf5;->n:Ljava/lang/String;

    .line 123
    .line 124
    invoke-direct {v1, v2, v5}, Lwf5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    new-instance v4, Ljx3;

    .line 128
    .line 129
    iget-object v6, v0, Lyf5;->o:Lzf5;

    .line 130
    .line 131
    iget-object v7, v0, Lyf5;->p:Lay1;

    .line 132
    .line 133
    iget v8, v0, Lyf5;->q:I

    .line 134
    .line 135
    iget-boolean v9, v0, Lyf5;->r:Z

    .line 136
    .line 137
    iget v10, v0, Lyf5;->s:I

    .line 138
    .line 139
    iget v11, v0, Lyf5;->t:I

    .line 140
    .line 141
    invoke-direct/range {v4 .. v11}, Ljx3;-><init>(Ljava/lang/String;Lzf5;Lay1;IZII)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Lyf5;->J0()Ljx3;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iget-object v2, v2, Ljx3;->i:Lj61;

    .line 149
    .line 150
    invoke-virtual {v4, v2}, Ljx3;->c(Lj61;)V

    .line 151
    .line 152
    .line 153
    iput-object v4, v1, Lwf5;->d:Ljx3;

    .line 154
    .line 155
    iput-object v1, v0, Lyf5;->y:Lwf5;

    .line 156
    .line 157
    :cond_3
    :goto_1
    invoke-static {v0}, Lgw6;->u(Lfr4;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v0}, Lcp8;->t(Lhs2;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, Lqc;->I(Lhb1;)V

    .line 164
    .line 165
    .line 166
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 167
    .line 168
    return-object v0

    .line 169
    :pswitch_1
    move-object/from16 v1, p1

    .line 170
    .line 171
    check-cast v1, Ljava/util/List;

    .line 172
    .line 173
    invoke-virtual {v0}, Lyf5;->J0()Ljx3;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    iget-object v5, v0, Lyf5;->o:Lzf5;

    .line 178
    .line 179
    iget-object v0, v0, Lyf5;->u:Lvh0;

    .line 180
    .line 181
    if-eqz v0, :cond_4

    .line 182
    .line 183
    invoke-interface {v0}, Lvh0;->a()J

    .line 184
    .line 185
    .line 186
    move-result-wide v6

    .line 187
    goto :goto_2

    .line 188
    :cond_4
    sget-wide v6, Lqh0;->i:J

    .line 189
    .line 190
    :goto_2
    const-wide/16 v16, 0x0

    .line 191
    .line 192
    const v18, 0xfffffe

    .line 193
    .line 194
    .line 195
    const-wide/16 v8, 0x0

    .line 196
    .line 197
    const/4 v10, 0x0

    .line 198
    const/4 v11, 0x0

    .line 199
    const-wide/16 v12, 0x0

    .line 200
    .line 201
    const/4 v14, 0x0

    .line 202
    const/4 v15, 0x0

    .line 203
    invoke-static/range {v5 .. v18}, Lzf5;->e(Lzf5;JJLbz1;Lby1;JLhd5;IJI)Lzf5;

    .line 204
    .line 205
    .line 206
    move-result-object v21

    .line 207
    iget-object v0, v4, Ljx3;->o:Las2;

    .line 208
    .line 209
    const/4 v5, 0x1

    .line 210
    if-nez v0, :cond_5

    .line 211
    .line 212
    :goto_3
    move-object v8, v3

    .line 213
    goto/16 :goto_6

    .line 214
    .line 215
    :cond_5
    iget-object v6, v4, Ljx3;->i:Lj61;

    .line 216
    .line 217
    if-nez v6, :cond_6

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_6
    new-instance v7, Lui;

    .line 221
    .line 222
    iget-object v8, v4, Ljx3;->a:Ljava/lang/String;

    .line 223
    .line 224
    const/4 v9, 0x6

    .line 225
    invoke-direct {v7, v8, v9, v3}, Lui;-><init>(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 226
    .line 227
    .line 228
    iget-object v8, v4, Ljx3;->j:Lze;

    .line 229
    .line 230
    if-nez v8, :cond_7

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_7
    iget-object v8, v4, Ljx3;->n:Lix3;

    .line 234
    .line 235
    if-nez v8, :cond_8

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_8
    iget-wide v9, v4, Ljx3;->p:J

    .line 239
    .line 240
    const/4 v14, 0x0

    .line 241
    const/16 v15, 0xa

    .line 242
    .line 243
    const/4 v11, 0x0

    .line 244
    const/4 v12, 0x0

    .line 245
    const/4 v13, 0x0

    .line 246
    invoke-static/range {v9 .. v15}, Lqp0;->a(JIIIII)J

    .line 247
    .line 248
    .line 249
    move-result-wide v24

    .line 250
    new-instance v8, Lhf5;

    .line 251
    .line 252
    new-instance v19, Lgf5;

    .line 253
    .line 254
    iget v9, v4, Ljx3;->f:I

    .line 255
    .line 256
    iget-boolean v10, v4, Ljx3;->e:Z

    .line 257
    .line 258
    iget v11, v4, Ljx3;->d:I

    .line 259
    .line 260
    iget-object v12, v4, Ljx3;->c:Lay1;

    .line 261
    .line 262
    sget-object v22, Lhg1;->a:Lhg1;

    .line 263
    .line 264
    move-object/from16 v27, v0

    .line 265
    .line 266
    move-object/from16 v26, v6

    .line 267
    .line 268
    move-object/from16 v20, v7

    .line 269
    .line 270
    move/from16 v23, v9

    .line 271
    .line 272
    move-object/from16 v28, v12

    .line 273
    .line 274
    move-wide/from16 v29, v24

    .line 275
    .line 276
    move/from16 v24, v10

    .line 277
    .line 278
    move/from16 v25, v11

    .line 279
    .line 280
    invoke-direct/range {v19 .. v30}, Lgf5;-><init>(Lui;Lzf5;Ljava/util/List;IZILj61;Las2;Lay1;J)V

    .line 281
    .line 282
    .line 283
    move-object/from16 v0, v19

    .line 284
    .line 285
    move-object/from16 v23, v26

    .line 286
    .line 287
    move-object/from16 v24, v28

    .line 288
    .line 289
    new-instance v6, Lgj3;

    .line 290
    .line 291
    new-instance v19, Lxm;

    .line 292
    .line 293
    invoke-direct/range {v19 .. v24}, Lxm;-><init>(Lui;Lzf5;Ljava/util/List;Lj61;Lay1;)V

    .line 294
    .line 295
    .line 296
    iget v7, v4, Ljx3;->f:I

    .line 297
    .line 298
    iget v9, v4, Ljx3;->d:I

    .line 299
    .line 300
    const/4 v10, 0x2

    .line 301
    if-ne v9, v10, :cond_9

    .line 302
    .line 303
    move/from16 v27, v5

    .line 304
    .line 305
    :goto_4
    move-object/from16 v22, v6

    .line 306
    .line 307
    move/from16 v26, v7

    .line 308
    .line 309
    move-object/from16 v23, v19

    .line 310
    .line 311
    move-wide/from16 v24, v29

    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_9
    move/from16 v27, v2

    .line 315
    .line 316
    goto :goto_4

    .line 317
    :goto_5
    invoke-direct/range {v22 .. v27}, Lgj3;-><init>(Lxm;JIZ)V

    .line 318
    .line 319
    .line 320
    move-object/from16 v6, v22

    .line 321
    .line 322
    iget-wide v9, v4, Ljx3;->l:J

    .line 323
    .line 324
    invoke-direct {v8, v0, v6, v9, v10}, Lhf5;-><init>(Lgf5;Lgj3;J)V

    .line 325
    .line 326
    .line 327
    :goto_6
    if-eqz v8, :cond_a

    .line 328
    .line 329
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-object v3, v8

    .line 333
    :cond_a
    if-eqz v3, :cond_b

    .line 334
    .line 335
    move v2, v5

    .line 336
    :cond_b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    return-object v0

    .line 341
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
