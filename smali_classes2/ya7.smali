.class public final Lya7;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lp09;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lez7;Ljava/lang/String;Leh7;Liw6;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lya7;->a:B

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lya7;->c:Ljava/lang/Object;

    iput-object p2, p0, Lya7;->b:Ljava/lang/Object;

    iput-object p3, p0, Lya7;->d:Ljava/lang/Object;

    iput-object p4, p0, Lya7;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 17
    iput-byte p5, p0, Lya7;->a:B

    iput-object p1, p0, Lya7;->c:Ljava/lang/Object;

    iput-object p2, p0, Lya7;->d:Ljava/lang/Object;

    iput-object p3, p0, Lya7;->e:Ljava/lang/Object;

    iput-object p4, p0, Lya7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;B)V
    .locals 0

    .line 16
    iput-byte p5, p0, Lya7;->a:B

    iput-object p1, p0, Lya7;->c:Ljava/lang/Object;

    iput-object p2, p0, Lya7;->d:Ljava/lang/Object;

    iput-object p3, p0, Lya7;->b:Ljava/lang/Object;

    iput-object p4, p0, Lya7;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lna7;Ljava/lang/String;Lra7;Lqa7;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lya7;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lya7;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lya7;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lya7;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lya7;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Luw2;
    .locals 7

    .line 1
    new-instance v4, Lri7;

    .line 2
    .line 3
    invoke-direct {v4}, Lri7;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lya7;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lna7;

    .line 9
    .line 10
    invoke-virtual {v0}, Lna7;->b()Lla7;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v0, "callJs > getEngine: Promise created"

    .line 15
    .line 16
    invoke-static {v0}, Lw18;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lse6;

    .line 20
    .line 21
    const/16 v5, 0xa

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    move-object v1, p0

    .line 25
    move-object v3, p1

    .line 26
    invoke-direct/range {v0 .. v6}, Lse6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;BZ)V

    .line 27
    .line 28
    .line 29
    new-instance p0, Lu66;

    .line 30
    .line 31
    const/4 p1, 0x7

    .line 32
    invoke-direct {p0, v1, v4, v2, p1}, Lu66;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0, p0}, Lt2;->q(Lti7;Lsi7;)V

    .line 36
    .line 37
    .line 38
    return-object v4
.end method

.method public final b(Ljava/lang/Object;)Luw2;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lya7;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Void;

    .line 13
    .line 14
    iget-object v1, v0, Lya7;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lqo8;

    .line 17
    .line 18
    iget-object v2, v0, Lya7;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Landroid/content/Context;

    .line 21
    .line 22
    iget-object v3, v0, Lya7;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, v0, Lya7;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroid/view/View;

    .line 29
    .line 30
    iget-object v1, v1, Lqo8;->b:Lcq8;

    .line 31
    .line 32
    iget-object v1, v1, Lcq8;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lyp8;

    .line 39
    .line 40
    invoke-interface {v1, v2, v0, v3}, Lyp8;->c(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)Luw2;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_0
    iget-object v1, v0, Lya7;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Landroid/view/View;

    .line 48
    .line 49
    iget-object v2, v0, Lya7;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Landroid/app/Activity;

    .line 52
    .line 53
    move-object/from16 v3, p1

    .line 54
    .line 55
    check-cast v3, Ljava/lang/Void;

    .line 56
    .line 57
    iget-object v3, v0, Lya7;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Lqo8;

    .line 60
    .line 61
    iget-object v0, v0, Lya7;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Landroid/content/Context;

    .line 64
    .line 65
    iget-object v3, v3, Lqo8;->b:Lcq8;

    .line 66
    .line 67
    iget-object v3, v3, Lcq8;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lyp8;

    .line 74
    .line 75
    invoke-interface {v3, v0, v1, v2}, Lyp8;->a(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Luw2;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :pswitch_1
    iget-object v1, v0, Lya7;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Lnk8;

    .line 83
    .line 84
    iget-object v2, v0, Lya7;->d:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Lzw6;

    .line 87
    .line 88
    iget-object v4, v0, Lya7;->e:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v4, Llh7;

    .line 91
    .line 92
    iget-object v0, v0, Lya7;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lte8;

    .line 95
    .line 96
    move-object/from16 v5, p1

    .line 97
    .line 98
    check-cast v5, Lah8;

    .line 99
    .line 100
    monitor-enter v1

    .line 101
    :try_start_0
    iput-boolean v3, v1, Lnk8;->b:Z

    .line 102
    .line 103
    iget-object v2, v2, Lzw6;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, Lv87;

    .line 106
    .line 107
    iget-object v2, v2, Lv87;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v2, Lvs7;

    .line 110
    .line 111
    iput-object v2, v5, Lah8;->a:Lvs7;

    .line 112
    .line 113
    iget-boolean v2, v1, Lnk8;->a:Z

    .line 114
    .line 115
    if-nez v2, :cond_0

    .line 116
    .line 117
    iget-object v0, v0, Lte8;->g:Lbh8;

    .line 118
    .line 119
    invoke-virtual {v4, v0, v5}, Llh7;->B(Lbh8;Lah8;)V

    .line 120
    .line 121
    .line 122
    sget-object v0, Ld19;->b:Ld19;

    .line 123
    .line 124
    monitor-exit v1

    .line 125
    goto :goto_0

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    goto :goto_1

    .line 128
    :cond_0
    new-instance v2, Lih8;

    .line 129
    .line 130
    invoke-direct {v2, v5, v0}, Lih8;-><init>(Lah8;Lte8;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v2}, Llj9;->a(Ljava/lang/Object;)Ld19;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    monitor-exit v1

    .line 138
    :goto_0
    return-object v0

    .line 139
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    throw v0

    .line 141
    :pswitch_2
    iget-object v1, v0, Lya7;->c:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, Lm88;

    .line 144
    .line 145
    iget-object v3, v0, Lya7;->d:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v3, Lvf8;

    .line 148
    .line 149
    iget-object v4, v0, Lya7;->e:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v4, Lbg8;

    .line 152
    .line 153
    iget-object v0, v0, Lya7;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Lq68;

    .line 156
    .line 157
    move-object/from16 v5, p1

    .line 158
    .line 159
    check-cast v5, Ljava/lang/Throwable;

    .line 160
    .line 161
    iget-object v5, v1, Lm88;->j:Landroid/content/Context;

    .line 162
    .line 163
    const/16 v6, 0xc

    .line 164
    .line 165
    invoke-static {v5, v6}, Lbi8;->f(Landroid/content/Context;I)Lbi8;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    iget-object v6, v3, Lvf8;->E:Ljava/lang/String;

    .line 170
    .line 171
    invoke-interface {v5, v6}, Lbi8;->j(Ljava/lang/String;)Lbi8;

    .line 172
    .line 173
    .line 174
    invoke-interface {v5}, Lbi8;->zza()Lbi8;

    .line 175
    .line 176
    .line 177
    invoke-interface {v0, v4, v3}, Lq68;->b(Lbg8;Lvf8;)Luw2;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iget v6, v3, Lvf8;->R:I

    .line 182
    .line 183
    int-to-long v6, v6

    .line 184
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 185
    .line 186
    iget-object v9, v1, Lm88;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 187
    .line 188
    invoke-static {v0, v6, v7, v8, v9}, Llj9;->h(Luw2;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Luw2;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iget-object v6, v1, Lm88;->c:Lij8;

    .line 193
    .line 194
    iget-object v7, v1, Lm88;->h:Li88;

    .line 195
    .line 196
    invoke-virtual {v7, v4, v3, v0, v6}, Li88;->b(Lbg8;Lvf8;Luw2;Lij8;)V

    .line 197
    .line 198
    .line 199
    iget-object v1, v1, Lm88;->k:Lgi8;

    .line 200
    .line 201
    invoke-static {v0, v1, v5, v2}, Ley9;->P(Luw2;Lgi8;Lbi8;Z)V

    .line 202
    .line 203
    .line 204
    return-object v0

    .line 205
    :pswitch_3
    iget-object v1, v0, Lya7;->c:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v1, Lyf0;

    .line 208
    .line 209
    iget-object v2, v0, Lya7;->d:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v2, Lf58;

    .line 212
    .line 213
    iget-object v3, v0, Lya7;->e:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v3, Luf7;

    .line 216
    .line 217
    iget-object v0, v0, Lya7;->b:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Lp09;

    .line 220
    .line 221
    move-object/from16 v4, p1

    .line 222
    .line 223
    check-cast v4, Ld58;

    .line 224
    .line 225
    iget-object v1, v1, Lyf0;->a:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v1, Lpi7;

    .line 228
    .line 229
    invoke-interface {v2, v3}, Lf58;->k(Luf7;)Luw2;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-static {v2, v0, v1}, Llj9;->i(Luw2;Lp09;Ljava/util/concurrent/Executor;)Le09;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    return-object v0

    .line 238
    :pswitch_4
    iget-object v1, v0, Lya7;->c:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v1, Lez7;

    .line 241
    .line 242
    iget-object v4, v0, Lya7;->b:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v4, Ljava/lang/String;

    .line 245
    .line 246
    iget-object v5, v0, Lya7;->d:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v5, Leh7;

    .line 249
    .line 250
    iget-object v0, v0, Lya7;->e:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, Liw6;

    .line 253
    .line 254
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    sget-object v6, Lnz9;->B:Lnz9;

    .line 258
    .line 259
    iget-object v6, v6, Lnz9;->d:Ldz5;

    .line 260
    .line 261
    iget-object v7, v1, Lez7;->a:Landroid/content/Context;

    .line 262
    .line 263
    iget-object v6, v1, Lez7;->p:Lh68;

    .line 264
    .line 265
    new-instance v8, Lem7;

    .line 266
    .line 267
    invoke-direct {v8, v2, v2, v2}, Lem7;-><init>(III)V

    .line 268
    .line 269
    .line 270
    iget-object v12, v1, Lez7;->c:Ljx6;

    .line 271
    .line 272
    iget-object v2, v1, Lez7;->e:Lt46;

    .line 273
    .line 274
    iget-object v9, v1, Lez7;->q:Llg8;

    .line 275
    .line 276
    move-object/from16 v21, v9

    .line 277
    .line 278
    const-string v9, "native-omid"

    .line 279
    .line 280
    iget-object v14, v1, Lez7;->d:Lev5;

    .line 281
    .line 282
    iget-object v10, v1, Lez7;->f:Ls17;

    .line 283
    .line 284
    const/16 v19, 0x0

    .line 285
    .line 286
    iget-object v1, v1, Lez7;->m:Lf28;

    .line 287
    .line 288
    move-object/from16 v17, v10

    .line 289
    .line 290
    const/4 v10, 0x0

    .line 291
    const/4 v11, 0x0

    .line 292
    const/4 v13, 0x0

    .line 293
    const/4 v15, 0x0

    .line 294
    const/16 v18, 0x0

    .line 295
    .line 296
    move-object/from16 v22, v1

    .line 297
    .line 298
    move-object/from16 v16, v2

    .line 299
    .line 300
    move-object/from16 v20, v6

    .line 301
    .line 302
    invoke-static/range {v7 .. v22}, Ldz5;->e(Landroid/content/Context;Lem7;Ljava/lang/String;ZZLjx6;Lr47;Lev5;Lv87;Lt46;Ls17;Lvf8;Lxf8;Lh68;Llg8;Lf28;)Lel7;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    new-instance v2, Ll17;

    .line 307
    .line 308
    invoke-direct {v2, v1}, Ll17;-><init>(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v1}, Lel7;->Y()Lvl7;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    new-instance v7, Ll67;

    .line 316
    .line 317
    const/4 v8, 0x7

    .line 318
    invoke-direct {v7, v2, v8}, Ll67;-><init>(Ljava/lang/Object;B)V

    .line 319
    .line 320
    .line 321
    iput-object v7, v6, Lvl7;->g:Lxl7;

    .line 322
    .line 323
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    invoke-static {v4, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    const-string v4, "text/html"

    .line 332
    .line 333
    const-string v6, "base64"

    .line 334
    .line 335
    invoke-interface {v1, v3, v4, v6}, Lel7;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    sget-object v3, Ld47;->xf:Lw37;

    .line 339
    .line 340
    sget-object v4, Lsw6;->e:Lsw6;

    .line 341
    .line 342
    iget-object v4, v4, Lsw6;->c:Lc47;

    .line 343
    .line 344
    invoke-virtual {v4, v3}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    check-cast v3, Ljava/lang/Boolean;

    .line 349
    .line 350
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    if-eqz v3, :cond_2

    .line 355
    .line 356
    if-eqz v5, :cond_1

    .line 357
    .line 358
    invoke-interface {v1}, Lel7;->Y()Lvl7;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    iput-object v5, v3, Lvl7;->y:Leh7;

    .line 363
    .line 364
    :cond_1
    invoke-interface {v1}, Lel7;->Y()Lvl7;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    iput-object v0, v1, Lvl7;->w:Liw6;

    .line 369
    .line 370
    :cond_2
    return-object v2

    .line 371
    :pswitch_5
    iget-object v1, v0, Lya7;->c:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v1, Ljava/lang/Long;

    .line 374
    .line 375
    iget-object v3, v0, Lya7;->d:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v3, Lf28;

    .line 378
    .line 379
    iget-object v4, v0, Lya7;->e:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v4, Lbi8;

    .line 382
    .line 383
    iget-object v0, v0, Lya7;->b:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v0, Lhi8;

    .line 386
    .line 387
    move-object/from16 v5, p1

    .line 388
    .line 389
    check-cast v5, Lorg/json/JSONObject;

    .line 390
    .line 391
    const-string v6, "isSuccessful"

    .line 392
    .line 393
    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    if-eqz v2, :cond_7

    .line 398
    .line 399
    const-string v6, "appSettingsJson"

    .line 400
    .line 401
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    sget-object v7, Lnz9;->B:Lnz9;

    .line 406
    .line 407
    iget-object v7, v7, Lnz9;->h:Lji7;

    .line 408
    .line 409
    invoke-virtual {v7}, Lji7;->g()Lrn9;

    .line 410
    .line 411
    .line 412
    move-result-object v7

    .line 413
    invoke-virtual {v7}, Lrn9;->i()V

    .line 414
    .line 415
    .line 416
    iget-object v8, v7, Lrn9;->a:Ljava/lang/Object;

    .line 417
    .line 418
    monitor-enter v8

    .line 419
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 420
    .line 421
    .line 422
    move-result-wide v9

    .line 423
    if-eqz v6, :cond_6

    .line 424
    .line 425
    iget-object v11, v7, Lrn9;->n:Lhi7;

    .line 426
    .line 427
    iget-object v11, v11, Lhi7;->e:Ljava/lang/String;

    .line 428
    .line 429
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v11

    .line 433
    if-eqz v11, :cond_3

    .line 434
    .line 435
    goto :goto_4

    .line 436
    :cond_3
    new-instance v11, Lhi7;

    .line 437
    .line 438
    invoke-direct {v11, v6, v9, v10}, Lhi7;-><init>(Ljava/lang/String;J)V

    .line 439
    .line 440
    .line 441
    iput-object v11, v7, Lrn9;->n:Lhi7;

    .line 442
    .line 443
    iget-object v11, v7, Lrn9;->g:Landroid/content/SharedPreferences$Editor;

    .line 444
    .line 445
    if-eqz v11, :cond_4

    .line 446
    .line 447
    const-string v12, "app_settings_json"

    .line 448
    .line 449
    invoke-interface {v11, v12, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 450
    .line 451
    .line 452
    iget-object v6, v7, Lrn9;->g:Landroid/content/SharedPreferences$Editor;

    .line 453
    .line 454
    const-string v11, "app_settings_last_update_ms"

    .line 455
    .line 456
    invoke-interface {v6, v11, v9, v10}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 457
    .line 458
    .line 459
    iget-object v6, v7, Lrn9;->g:Landroid/content/SharedPreferences$Editor;

    .line 460
    .line 461
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 462
    .line 463
    .line 464
    goto :goto_2

    .line 465
    :catchall_1
    move-exception v0

    .line 466
    goto :goto_6

    .line 467
    :cond_4
    :goto_2
    invoke-virtual {v7}, Lrn9;->j()V

    .line 468
    .line 469
    .line 470
    iget-object v6, v7, Lrn9;->c:Ljava/util/ArrayList;

    .line 471
    .line 472
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 477
    .line 478
    .line 479
    move-result v7

    .line 480
    if-eqz v7, :cond_5

    .line 481
    .line 482
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v7

    .line 486
    check-cast v7, Ljava/lang/Runnable;

    .line 487
    .line 488
    invoke-interface {v7}, Ljava/lang/Runnable;->run()V

    .line 489
    .line 490
    .line 491
    goto :goto_3

    .line 492
    :cond_5
    monitor-exit v8

    .line 493
    goto :goto_5

    .line 494
    :cond_6
    :goto_4
    iget-object v6, v7, Lrn9;->n:Lhi7;

    .line 495
    .line 496
    iput-wide v9, v6, Lhi7;->f:J

    .line 497
    .line 498
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 499
    :goto_5
    if-eqz v1, :cond_7

    .line 500
    .line 501
    sget-object v6, Lnz9;->B:Lnz9;

    .line 502
    .line 503
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 507
    .line 508
    .line 509
    move-result-wide v6

    .line 510
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 511
    .line 512
    .line 513
    move-result-wide v8

    .line 514
    sub-long/2addr v6, v8

    .line 515
    const-string v1, "cld_s"

    .line 516
    .line 517
    invoke-static {v3, v1, v6, v7}, Lqe0;->F(Lf28;Ljava/lang/String;J)V

    .line 518
    .line 519
    .line 520
    goto :goto_7

    .line 521
    :goto_6
    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 522
    throw v0

    .line 523
    :cond_7
    :goto_7
    const-string v1, "errorReason"

    .line 524
    .line 525
    const-string v3, ""

    .line 526
    .line 527
    invoke-virtual {v5, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 532
    .line 533
    .line 534
    move-result v3

    .line 535
    if-nez v3, :cond_8

    .line 536
    .line 537
    invoke-interface {v4, v1}, Lbi8;->C(Ljava/lang/String;)Lbi8;

    .line 538
    .line 539
    .line 540
    :cond_8
    invoke-interface {v4, v2}, Lbi8;->b(Z)Lbi8;

    .line 541
    .line 542
    .line 543
    invoke-interface {v4}, Lbi8;->zzm()Ldi8;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    invoke-virtual {v0, v1}, Lhi8;->b(Ldi8;)V

    .line 548
    .line 549
    .line 550
    sget-object v0, Ld19;->b:Ld19;

    .line 551
    .line 552
    return-object v0

    .line 553
    :pswitch_6
    iget-object v1, v0, Lya7;->c:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v1, Lto7;

    .line 556
    .line 557
    iget-object v2, v0, Lya7;->d:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v2, Landroid/net/Uri$Builder;

    .line 560
    .line 561
    iget-object v4, v0, Lya7;->b:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v4, Ljava/lang/String;

    .line 564
    .line 565
    iget-object v0, v0, Lya7;->e:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v0, Landroid/view/InputEvent;

    .line 568
    .line 569
    move-object/from16 v5, p1

    .line 570
    .line 571
    check-cast v5, Ljava/lang/Integer;

    .line 572
    .line 573
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 574
    .line 575
    .line 576
    move-result v5

    .line 577
    if-ne v5, v3, :cond_a

    .line 578
    .line 579
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    sget-object v5, Ld47;->Qb:Lw37;

    .line 588
    .line 589
    sget-object v6, Lsw6;->e:Lsw6;

    .line 590
    .line 591
    iget-object v6, v6, Lsw6;->c:Lc47;

    .line 592
    .line 593
    invoke-virtual {v6, v5}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v5

    .line 597
    check-cast v5, Ljava/lang/String;

    .line 598
    .line 599
    const-string v7, "1"

    .line 600
    .line 601
    invoke-virtual {v3, v5, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 602
    .line 603
    .line 604
    sget-object v5, Ld47;->Pb:Lw37;

    .line 605
    .line 606
    invoke-virtual {v6, v5}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v5

    .line 610
    check-cast v5, Ljava/lang/String;

    .line 611
    .line 612
    const-string v7, "12"

    .line 613
    .line 614
    invoke-virtual {v3, v5, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 615
    .line 616
    .line 617
    sget-object v5, Ld47;->Rb:Lw37;

    .line 618
    .line 619
    invoke-virtual {v6, v5}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v5

    .line 623
    check-cast v5, Ljava/lang/CharSequence;

    .line 624
    .line 625
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 626
    .line 627
    .line 628
    move-result v4

    .line 629
    if-eqz v4, :cond_9

    .line 630
    .line 631
    sget-object v4, Ld47;->Sb:Lw37;

    .line 632
    .line 633
    invoke-virtual {v6, v4}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v4

    .line 637
    check-cast v4, Ljava/lang/String;

    .line 638
    .line 639
    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 640
    .line 641
    .line 642
    :cond_9
    iget-object v4, v1, Lto7;->c:Lp68;

    .line 643
    .line 644
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 649
    .line 650
    .line 651
    :try_start_3
    iget-object v4, v4, Lp68;->a:Le63;

    .line 652
    .line 653
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v4, v3, v0}, Le63;->d(Landroid/net/Uri;Landroid/view/InputEvent;)Luw2;

    .line 657
    .line 658
    .line 659
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 660
    goto :goto_8

    .line 661
    :catch_0
    move-exception v0

    .line 662
    invoke-static {v0}, Llj9;->c(Ljava/lang/Throwable;)Lc19;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    :goto_8
    invoke-static {v0}, Lw09;->q(Luw2;)Lw09;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    new-instance v3, Lg97;

    .line 671
    .line 672
    const/4 v4, 0x2

    .line 673
    invoke-direct {v3, v2, v4}, Lg97;-><init>(Ljava/lang/Object;B)V

    .line 674
    .line 675
    .line 676
    iget-object v1, v1, Lto7;->f:Lpi7;

    .line 677
    .line 678
    invoke-static {v0, v3, v1}, Llj9;->i(Luw2;Lp09;Ljava/util/concurrent/Executor;)Le09;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    goto :goto_9

    .line 683
    :cond_a
    sget-object v0, Ld47;->Pb:Lw37;

    .line 684
    .line 685
    sget-object v1, Lsw6;->e:Lsw6;

    .line 686
    .line 687
    iget-object v1, v1, Lsw6;->c:Lc47;

    .line 688
    .line 689
    invoke-virtual {v1, v0}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    check-cast v0, Ljava/lang/String;

    .line 694
    .line 695
    const-string v1, "10"

    .line 696
    .line 697
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 698
    .line 699
    .line 700
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    invoke-static {v0}, Llj9;->a(Ljava/lang/Object;)Ld19;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    :goto_9
    return-object v0

    .line 709
    :pswitch_7
    invoke-virtual/range {p0 .. p1}, Lya7;->a(Ljava/lang/Object;)Luw2;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    return-object v0

    .line 714
    nop

    .line 715
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
