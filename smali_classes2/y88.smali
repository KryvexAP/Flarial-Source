.class public final Ly88;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lq68;


# instance fields
.field public final synthetic a:B

.field public final b:Lpi7;

.field public final c:Luh8;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Luh8;Lpi7;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Ly88;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ly88;->c:Luh8;

    .line 4
    .line 5
    iput-object p2, p0, Ly88;->b:Lpi7;

    .line 6
    .line 7
    iput-object p4, p0, Ly88;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Ly88;->d:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final c(ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x14

    .line 20
    .line 21
    add-int/2addr v0, v1

    .line 22
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const-string v0, "Error from: "

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, ", code: "

    .line 34
    .line 35
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method


# virtual methods
.method public final a(Lbg8;Lvf8;)Z
    .locals 2

    .line 1
    iget-byte p1, p0, Ly88;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ly88;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Li47;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    iget-object p0, p2, Lvf8;->s:Lzf8;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lzf8;->a:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    move v0, v1

    .line 23
    :cond_0
    return v0

    .line 24
    :pswitch_0
    iget-object p0, p2, Lvf8;->t:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    xor-int/2addr p0, v1

    .line 31
    return p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lbg8;Lvf8;)Luw2;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-byte v0, v1, Ly88;->a:B

    .line 4
    .line 5
    const/4 v7, 0x2

    .line 6
    const/4 v8, 0x3

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v2, Lri7;

    .line 11
    .line 12
    invoke-direct {v2}, Lri7;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v5, Lzw6;

    .line 16
    .line 17
    invoke-direct {v5}, Lzw6;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lxm;

    .line 21
    .line 22
    const/16 v6, 0x15

    .line 23
    .line 24
    move-object/from16 v3, p1

    .line 25
    .line 26
    move-object/from16 v4, p2

    .line 27
    .line 28
    invoke-direct/range {v0 .. v6}, Lxm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 29
    .line 30
    .line 31
    monitor-enter v5

    .line 32
    :try_start_0
    iput-object v0, v5, Lzw6;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    monitor-exit v5

    .line 35
    new-instance v0, Lh47;

    .line 36
    .line 37
    iget-object v3, v4, Lvf8;->s:Lzf8;

    .line 38
    .line 39
    iget-object v4, v3, Lzf8;->b:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v3, v3, Lzf8;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct {v0, v5, v4, v3}, Lh47;-><init>(Lom8;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object v11, Lsh8;->q:Lsh8;

    .line 47
    .line 48
    iget-object v10, v1, Ly88;->c:Luh8;

    .line 49
    .line 50
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    new-instance v3, Lu36;

    .line 54
    .line 55
    const/16 v4, 0x13

    .line 56
    .line 57
    invoke-direct {v3, v1, v0, v4}, Lu36;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v1, Ly88;->b:Lpi7;

    .line 61
    .line 62
    new-instance v1, Lpd8;

    .line 63
    .line 64
    invoke-direct {v1, v3, v8}, Lpd8;-><init>(Ljava/lang/Object;B)V

    .line 65
    .line 66
    .line 67
    new-instance v9, Lxs6;

    .line 68
    .line 69
    sget-object v13, Luh8;->d:Ld19;

    .line 70
    .line 71
    sget-object v14, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lpi7;->c(Ljava/util/concurrent/Callable;)Luw2;

    .line 74
    .line 75
    .line 76
    move-result-object v15

    .line 77
    const/4 v12, 0x0

    .line 78
    invoke-direct/range {v9 .. v15}, Lxs6;-><init>(Luh8;Ljava/lang/Object;Ljava/lang/String;Luw2;Ljava/util/List;Luw2;)V

    .line 79
    .line 80
    .line 81
    sget-object v0, Lsh8;->r:Lsh8;

    .line 82
    .line 83
    iget-object v1, v9, Lxs6;->f:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Luh8;

    .line 86
    .line 87
    invoke-virtual {v9}, Lxs6;->y()Lrh8;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v1, v3, v0}, Luh8;->a(Luw2;Ljava/lang/Object;)Lxs6;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v1, Lab7;

    .line 96
    .line 97
    invoke-direct {v1, v2, v7}, Lab7;-><init>(Luw2;B)V

    .line 98
    .line 99
    .line 100
    sget-object v2, Lqi7;->h:Lpi7;

    .line 101
    .line 102
    new-instance v3, Lxs6;

    .line 103
    .line 104
    iget-object v4, v0, Lxs6;->e:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v4, Luw2;

    .line 107
    .line 108
    iget-object v5, v0, Lxs6;->f:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v5, Luh8;

    .line 111
    .line 112
    move-object v6, v5

    .line 113
    iget-object v5, v0, Lxs6;->a:Ljava/lang/Object;

    .line 114
    .line 115
    iget-object v7, v0, Lxs6;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v7, Ljava/lang/String;

    .line 118
    .line 119
    iget-object v8, v0, Lxs6;->c:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v8, Luw2;

    .line 122
    .line 123
    iget-object v0, v0, Lxs6;->d:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Ljava/util/List;

    .line 126
    .line 127
    invoke-static {v4, v1, v2}, Llj9;->i(Luw2;Lp09;Ljava/util/concurrent/Executor;)Le09;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    move-object v4, v6

    .line 132
    move-object v6, v7

    .line 133
    move-object v7, v8

    .line 134
    move-object v8, v0

    .line 135
    invoke-direct/range {v3 .. v9}, Lxs6;-><init>(Luh8;Ljava/lang/Object;Ljava/lang/String;Luw2;Ljava/util/List;Luw2;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Lxs6;->y()Lrh8;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0

    .line 143
    :catchall_0
    move-exception v0

    .line 144
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    throw v0

    .line 146
    :pswitch_0
    move-object/from16 v3, p1

    .line 147
    .line 148
    move-object/from16 v4, p2

    .line 149
    .line 150
    iget-object v0, v4, Lvf8;->t:Ljava/util/List;

    .line 151
    .line 152
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    :catch_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_0

    .line 161
    .line 162
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Ljava/lang/String;

    .line 167
    .line 168
    :try_start_2
    iget-object v5, v1, Ly88;->d:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v5, Ls68;

    .line 171
    .line 172
    iget-object v6, v4, Lvf8;->v:Lorg/json/JSONObject;

    .line 173
    .line 174
    invoke-interface {v5, v2, v6}, Ls68;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lt68;

    .line 175
    .line 176
    .line 177
    move-result-object v0
    :try_end_2
    .catch Lmg8; {:try_start_2 .. :try_end_2} :catch_0

    .line 178
    goto :goto_0

    .line 179
    :cond_0
    const/4 v0, 0x0

    .line 180
    :goto_0
    if-nez v0, :cond_1

    .line 181
    .line 182
    new-instance v0, Ly78;

    .line 183
    .line 184
    const-string v1, "Unable to instantiate mediation adapter class."

    .line 185
    .line 186
    invoke-direct {v0, v8, v1}, Lh48;-><init>(ILjava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v0}, Llj9;->c(Ljava/lang/Throwable;)Lc19;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    goto/16 :goto_1

    .line 194
    .line 195
    :cond_1
    new-instance v2, Lri7;

    .line 196
    .line 197
    invoke-direct {v2}, Lri7;-><init>()V

    .line 198
    .line 199
    .line 200
    new-instance v5, Lfr;

    .line 201
    .line 202
    invoke-direct {v5, v1, v0, v2}, Lfr;-><init>(Ly88;Lt68;Lri7;)V

    .line 203
    .line 204
    .line 205
    iget-object v6, v0, Lt68;->c:Lut7;

    .line 206
    .line 207
    invoke-interface {v6, v5}, Lut7;->l3(Lfr;)V

    .line 208
    .line 209
    .line 210
    iget-boolean v5, v4, Lvf8;->M:Z

    .line 211
    .line 212
    if-eqz v5, :cond_3

    .line 213
    .line 214
    iget-object v5, v3, Lbg8;->a:Lv87;

    .line 215
    .line 216
    iget-object v5, v5, Lv87;->b:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v5, Lfg8;

    .line 219
    .line 220
    const-class v6, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 221
    .line 222
    iget-object v5, v5, Lfg8;->d:Las9;

    .line 223
    .line 224
    iget-object v5, v5, Las9;->m:Landroid/os/Bundle;

    .line 225
    .line 226
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    invoke-virtual {v5, v9}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    if-nez v9, :cond_2

    .line 235
    .line 236
    new-instance v9, Landroid/os/Bundle;

    .line 237
    .line 238
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    invoke-virtual {v5, v6, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 246
    .line 247
    .line 248
    :cond_2
    const-string v5, "render_test_ad_label"

    .line 249
    .line 250
    const/4 v6, 0x1

    .line 251
    invoke-virtual {v9, v5, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 252
    .line 253
    .line 254
    :cond_3
    iget-object v11, v1, Ly88;->c:Luh8;

    .line 255
    .line 256
    sget-object v12, Lsh8;->n:Lsh8;

    .line 257
    .line 258
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    new-instance v5, Lx88;

    .line 262
    .line 263
    invoke-direct {v5, v1, v3, v4, v0}, Lx88;-><init>(Ly88;Lbg8;Lvf8;Lt68;)V

    .line 264
    .line 265
    .line 266
    iget-object v6, v1, Ly88;->b:Lpi7;

    .line 267
    .line 268
    new-instance v9, Lpd8;

    .line 269
    .line 270
    invoke-direct {v9, v5, v8}, Lpd8;-><init>(Ljava/lang/Object;B)V

    .line 271
    .line 272
    .line 273
    new-instance v10, Lxs6;

    .line 274
    .line 275
    sget-object v14, Luh8;->d:Ld19;

    .line 276
    .line 277
    sget-object v15, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 278
    .line 279
    invoke-virtual {v6, v9}, Lpi7;->c(Ljava/util/concurrent/Callable;)Luw2;

    .line 280
    .line 281
    .line 282
    move-result-object v16

    .line 283
    const/4 v13, 0x0

    .line 284
    invoke-direct/range {v10 .. v16}, Lxs6;-><init>(Luh8;Ljava/lang/Object;Ljava/lang/String;Luw2;Ljava/util/List;Luw2;)V

    .line 285
    .line 286
    .line 287
    sget-object v5, Lsh8;->o:Lsh8;

    .line 288
    .line 289
    iget-object v6, v10, Lxs6;->f:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v6, Luh8;

    .line 292
    .line 293
    invoke-virtual {v10}, Lxs6;->y()Lrh8;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    invoke-virtual {v6, v8, v5}, Luh8;->a(Luw2;Ljava/lang/Object;)Lxs6;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    new-instance v6, Lab7;

    .line 302
    .line 303
    invoke-direct {v6, v2, v7}, Lab7;-><init>(Luw2;B)V

    .line 304
    .line 305
    .line 306
    sget-object v2, Lqi7;->h:Lpi7;

    .line 307
    .line 308
    new-instance v7, Lxs6;

    .line 309
    .line 310
    iget-object v8, v5, Lxs6;->e:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v8, Luw2;

    .line 313
    .line 314
    iget-object v9, v5, Lxs6;->f:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v9, Luh8;

    .line 317
    .line 318
    move-object v10, v9

    .line 319
    iget-object v9, v5, Lxs6;->a:Ljava/lang/Object;

    .line 320
    .line 321
    iget-object v11, v5, Lxs6;->b:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v11, Ljava/lang/String;

    .line 324
    .line 325
    iget-object v12, v5, Lxs6;->c:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v12, Luw2;

    .line 328
    .line 329
    iget-object v5, v5, Lxs6;->d:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v5, Ljava/util/List;

    .line 332
    .line 333
    invoke-static {v8, v6, v2}, Llj9;->i(Luw2;Lp09;Ljava/util/concurrent/Executor;)Le09;

    .line 334
    .line 335
    .line 336
    move-result-object v13

    .line 337
    move-object v8, v10

    .line 338
    move-object v10, v11

    .line 339
    move-object v11, v12

    .line 340
    move-object v12, v5

    .line 341
    invoke-direct/range {v7 .. v13}, Lxs6;-><init>(Luh8;Ljava/lang/Object;Ljava/lang/String;Luw2;Ljava/util/List;Luw2;)V

    .line 342
    .line 343
    .line 344
    sget-object v2, Lsh8;->p:Lsh8;

    .line 345
    .line 346
    iget-object v5, v7, Lxs6;->f:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v5, Luh8;

    .line 349
    .line 350
    invoke-virtual {v7}, Lxs6;->y()Lrh8;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    invoke-virtual {v5, v6, v2}, Luh8;->a(Luw2;Ljava/lang/Object;)Lxs6;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    new-instance v5, Lx88;

    .line 359
    .line 360
    invoke-direct {v5, v1, v3, v4, v0}, Lx88;-><init>(Ly88;Lbg8;Lvf8;Lt68;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2, v5}, Lxs6;->v(Lnh8;)Lxs6;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v0}, Lxs6;->y()Lrh8;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    :goto_1
    return-object v0

    .line 372
    nop

    .line 373
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
