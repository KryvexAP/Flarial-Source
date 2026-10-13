.class public final Ldj4;
.super Laa5;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lt22;


# instance fields
.field public final synthetic a:B

.field public b:B

.field public synthetic c:Z

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;Lk64;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s;Lqr0;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Ldj4;->a:B

    .line 15
    iput-object p1, p0, Ldj4;->d:Ljava/lang/Object;

    iput-object p2, p0, Ldj4;->e:Ljava/lang/Object;

    iput-object p3, p0, Ldj4;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Laa5;-><init>(ILqr0;)V

    return-void
.end method

.method public constructor <init>(Lej4;Z[Ljava/lang/String;Lqr0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Ldj4;->a:B

    .line 3
    .line 4
    iput-object p1, p0, Ldj4;->e:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p2, p0, Ldj4;->c:Z

    .line 7
    .line 8
    iput-object p3, p0, Ldj4;->f:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p4}, Laa5;-><init>(ILqr0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqr0;)Lqr0;
    .locals 3

    .line 1
    iget-byte v0, p0, Ldj4;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Ldj4;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Ldj4;->e:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ldj4;

    .line 11
    .line 12
    iget-object p0, p0, Ldj4;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Landroid/view/View;

    .line 15
    .line 16
    check-cast v2, Lk64;

    .line 17
    .line 18
    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s;

    .line 19
    .line 20
    invoke-direct {v0, p0, v2, v1, p2}, Ldj4;-><init>(Landroid/view/View;Lk64;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s;Lqr0;)V

    .line 21
    .line 22
    .line 23
    check-cast p1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    iput-boolean p0, v0, Ldj4;->c:Z

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_0
    new-instance v0, Ldj4;

    .line 33
    .line 34
    check-cast v2, Lej4;

    .line 35
    .line 36
    iget-boolean p0, p0, Ldj4;->c:Z

    .line 37
    .line 38
    check-cast v1, [Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {v0, v2, p0, v1, p2}, Ldj4;-><init>(Lej4;Z[Ljava/lang/String;Lqr0;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, v0, Ldj4;->d:Ljava/lang/Object;

    .line 44
    .line 45
    return-object v0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ldj4;->a:B

    .line 2
    .line 3
    sget-object v1, Llq5;->a:Llq5;

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
    check-cast p2, Lqr0;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Ldj4;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ldj4;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Ldj4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_0
    check-cast p1, Loj5;

    .line 27
    .line 28
    check-cast p2, Lqr0;

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Ldj4;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ldj4;

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Ldj4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ldj4;->a:B

    .line 4
    .line 5
    sget-object v2, Llq5;->a:Llq5;

    .line 6
    .line 7
    iget-object v3, v0, Ldj4;->f:Ljava/lang/Object;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v5, Lkt0;->a:Lkt0;

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x1

    .line 15
    iget-object v8, v0, Ldj4;->e:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object v13, v8

    .line 22
    check-cast v13, Lk64;

    .line 23
    .line 24
    iget-object v1, v0, Ldj4;->d:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v12, v1

    .line 27
    check-cast v12, Landroid/view/View;

    .line 28
    .line 29
    iget-byte v1, v0, Ldj4;->b:B

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-eq v1, v7, :cond_1

    .line 34
    .line 35
    if-ne v1, v6, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v4}, Lzb1;->u(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v2, v9

    .line 42
    goto :goto_4

    .line 43
    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_4

    .line 47
    :cond_2
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-boolean v1, v0, Ldj4;->c:Z

    .line 51
    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    invoke-static {v12}, Lby0;->s(Landroid/view/View;)Ltu2;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v14, 0x0

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    invoke-interface {v1}, Ltu2;->getLifecycle()Lju2;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    new-instance v4, Lhy3;

    .line 69
    .line 70
    const/16 v6, 0x14

    .line 71
    .line 72
    invoke-direct {v4, v1, v14, v6}, Lhy3;-><init>(Ljava/lang/Object;Lqr0;B)V

    .line 73
    .line 74
    .line 75
    invoke-static {v4}, Laj0;->f(Lt22;)Lba0;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k0;->c(Lfv1;)Lfv1;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    :goto_1
    new-instance v1, Lsa2;

    .line 85
    .line 86
    invoke-direct {v1, v6, v14}, Lsa2;-><init>(ILqr0;)V

    .line 87
    .line 88
    .line 89
    new-instance v4, Lhl4;

    .line 90
    .line 91
    invoke-direct {v4, v1}, Lhl4;-><init>(Lt22;)V

    .line 92
    .line 93
    .line 94
    move-object v1, v4

    .line 95
    :goto_2
    new-instance v10, Le80;

    .line 96
    .line 97
    move-object v11, v3

    .line 98
    check-cast v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s;

    .line 99
    .line 100
    const/16 v15, 0x9

    .line 101
    .line 102
    invoke-direct/range {v10 .. v15}, Le80;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lqr0;B)V

    .line 103
    .line 104
    .line 105
    iput-byte v7, v0, Ldj4;->b:B

    .line 106
    .line 107
    invoke-static {v1, v10, v0}, Le40;->G(Lfv1;Lt22;Laa5;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-ne v0, v5, :cond_6

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 115
    .line 116
    iput-byte v6, v0, Ldj4;->b:B

    .line 117
    .line 118
    check-cast v13, Lj64;

    .line 119
    .line 120
    iget-object v3, v13, Lj64;->e:Lu50;

    .line 121
    .line 122
    invoke-interface {v3, v0, v1}, Lzr4;->p(Lqr0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-ne v0, v5, :cond_6

    .line 127
    .line 128
    :goto_3
    move-object v2, v5

    .line 129
    :cond_6
    :goto_4
    return-object v2

    .line 130
    :pswitch_0
    check-cast v8, Lej4;

    .line 131
    .line 132
    iget-byte v1, v0, Ldj4;->b:B

    .line 133
    .line 134
    packed-switch v1, :pswitch_data_1

    .line 135
    .line 136
    .line 137
    invoke-static {v4}, Lzb1;->u(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    move-object v2, v9

    .line 141
    goto/16 :goto_d

    .line 142
    .line 143
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_c

    .line 147
    .line 148
    :pswitch_2
    iget-object v1, v0, Ldj4;->d:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, Loj5;

    .line 151
    .line 152
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_a

    .line 156
    .line 157
    :pswitch_3
    iget-object v1, v0, Ldj4;->d:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, Loj5;

    .line 160
    .line 161
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    move-object/from16 v3, p1

    .line 165
    .line 166
    goto/16 :goto_9

    .line 167
    .line 168
    :pswitch_4
    iget-object v1, v0, Ldj4;->d:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, Loj5;

    .line 171
    .line 172
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    goto :goto_8

    .line 176
    :pswitch_5
    iget-object v1, v0, Ldj4;->d:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v1, Loj5;

    .line 179
    .line 180
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    goto :goto_7

    .line 184
    :pswitch_6
    iget-object v1, v0, Ldj4;->d:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v1, Loj5;

    .line 187
    .line 188
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    move-object/from16 v4, p1

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :pswitch_7
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    iget-object v1, v0, Ldj4;->d:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v1, Loj5;

    .line 200
    .line 201
    iput-object v1, v0, Ldj4;->d:Ljava/lang/Object;

    .line 202
    .line 203
    iput-byte v7, v0, Ldj4;->b:B

    .line 204
    .line 205
    invoke-interface {v1, v0}, Loj5;->b(Lqr0;)Ljava/lang/Boolean;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    if-ne v4, v5, :cond_7

    .line 210
    .line 211
    goto :goto_b

    .line 212
    :cond_7
    :goto_5
    check-cast v4, Ljava/lang/Boolean;

    .line 213
    .line 214
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-nez v4, :cond_9

    .line 219
    .line 220
    invoke-virtual {v8}, Lej4;->getInvalidationTracker()Lhm2;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    iput-object v1, v0, Ldj4;->d:Ljava/lang/Object;

    .line 225
    .line 226
    iput-byte v6, v0, Ldj4;->b:B

    .line 227
    .line 228
    iget-object v4, v4, Lhm2;->c:Lef7;

    .line 229
    .line 230
    invoke-virtual {v4, v0}, Lef7;->h(Lsr0;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    if-ne v4, v5, :cond_8

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_8
    move-object v4, v2

    .line 238
    :goto_6
    if-ne v4, v5, :cond_9

    .line 239
    .line 240
    goto :goto_b

    .line 241
    :cond_9
    :goto_7
    new-instance v4, Lcj4;

    .line 242
    .line 243
    iget-boolean v6, v0, Ldj4;->c:Z

    .line 244
    .line 245
    check-cast v3, [Ljava/lang/String;

    .line 246
    .line 247
    invoke-direct {v4, v6, v3, v9}, Lcj4;-><init>(Z[Ljava/lang/String;Lqr0;)V

    .line 248
    .line 249
    .line 250
    iput-object v1, v0, Ldj4;->d:Ljava/lang/Object;

    .line 251
    .line 252
    const/4 v3, 0x3

    .line 253
    iput-byte v3, v0, Ldj4;->b:B

    .line 254
    .line 255
    sget-object v3, Lnj5;->b:Lnj5;

    .line 256
    .line 257
    invoke-interface {v1, v3, v4, v0}, Loj5;->d(Lnj5;Lt22;Laa5;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    if-ne v3, v5, :cond_a

    .line 262
    .line 263
    goto :goto_b

    .line 264
    :cond_a
    :goto_8
    iput-object v1, v0, Ldj4;->d:Ljava/lang/Object;

    .line 265
    .line 266
    const/4 v3, 0x4

    .line 267
    iput-byte v3, v0, Ldj4;->b:B

    .line 268
    .line 269
    invoke-interface {v1, v0}, Loj5;->b(Lqr0;)Ljava/lang/Boolean;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    if-ne v3, v5, :cond_b

    .line 274
    .line 275
    goto :goto_b

    .line 276
    :cond_b
    :goto_9
    check-cast v3, Ljava/lang/Boolean;

    .line 277
    .line 278
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    if-nez v3, :cond_e

    .line 283
    .line 284
    iput-object v1, v0, Ldj4;->d:Ljava/lang/Object;

    .line 285
    .line 286
    const/4 v3, 0x5

    .line 287
    iput-byte v3, v0, Ldj4;->b:B

    .line 288
    .line 289
    const-string v3, "PRAGMA wal_checkpoint(FULL)"

    .line 290
    .line 291
    invoke-static {v1, v3, v0}, Le40;->M(Lh34;Ljava/lang/String;Lsr0;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    if-ne v3, v5, :cond_c

    .line 296
    .line 297
    goto :goto_b

    .line 298
    :cond_c
    :goto_a
    iput-object v9, v0, Ldj4;->d:Ljava/lang/Object;

    .line 299
    .line 300
    const/4 v3, 0x6

    .line 301
    iput-byte v3, v0, Ldj4;->b:B

    .line 302
    .line 303
    const-string v3, "VACUUM"

    .line 304
    .line 305
    invoke-static {v1, v3, v0}, Le40;->M(Lh34;Ljava/lang/String;Lsr0;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    if-ne v0, v5, :cond_d

    .line 310
    .line 311
    :goto_b
    move-object v2, v5

    .line 312
    goto :goto_d

    .line 313
    :cond_d
    :goto_c
    invoke-virtual {v8}, Lej4;->getInvalidationTracker()Lhm2;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    iget-object v1, v0, Lhm2;->c:Lef7;

    .line 318
    .line 319
    iget-object v3, v0, Lhm2;->f:Lkt1;

    .line 320
    .line 321
    iget-object v0, v0, Lhm2;->g:Lkt1;

    .line 322
    .line 323
    invoke-virtual {v1, v3, v0}, Lef7;->e(Ld22;Ld22;)V

    .line 324
    .line 325
    .line 326
    :cond_e
    :goto_d
    return-object v2

    .line 327
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
