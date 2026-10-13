.class public final Lfa0;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IB)V
    .locals 0

    .line 13
    iput-byte p3, p0, Lfa0;->a:B

    iput-object p1, p0, Lfa0;->c:Ljava/lang/Object;

    iput p2, p0, Lfa0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lvr9;IZ)V
    .locals 0

    .line 1
    const/16 p3, 0x8

    .line 2
    .line 3
    iput-byte p3, p0, Lfa0;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lfa0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput p2, p0, Lfa0;->b:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-byte v0, p0, Lfa0;->a:B

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lfa0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lod6;

    .line 12
    .line 13
    iget p0, p0, Lfa0;->b:I

    .line 14
    .line 15
    sget-object v4, Lgg8;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, v0, Lod6;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lsp9;

    .line 20
    .line 21
    new-instance v4, Lop9;

    .line 22
    .line 23
    invoke-direct {v4, p0}, Lop9;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lsp9;->a:Lgr9;

    .line 27
    .line 28
    iget-object v0, v0, Lgr9;->A:Le8;

    .line 29
    .line 30
    iget-object v5, v0, Le8;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v5, Lje8;

    .line 33
    .line 34
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    iget-object v5, v5, Lje8;->a:Landroid/os/Handler;

    .line 39
    .line 40
    invoke-virtual {v5}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    if-ne v6, v5, :cond_0

    .line 45
    .line 46
    move v2, v3

    .line 47
    :cond_0
    invoke-static {v2}, Lsc7;->b0(Z)V

    .line 48
    .line 49
    .line 50
    iget v2, v0, Le8;->a:I

    .line 51
    .line 52
    add-int/2addr v2, v3

    .line 53
    iput v2, v0, Le8;->a:I

    .line 54
    .line 55
    new-instance v2, Lko7;

    .line 56
    .line 57
    invoke-direct {v2, v0, v4, v1}, Lko7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Le8;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lje8;

    .line 63
    .line 64
    iget-object v3, v1, Lje8;->a:Landroid/os/Handler;

    .line 65
    .line 66
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3}, Ljava/lang/Thread;->isAlive()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {v1, v2}, Lje8;->e(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    iget-object v1, v0, Le8;->e:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {v0, p0}, Le8;->s(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_0
    iget-object v0, p0, Lfa0;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lvr9;

    .line 99
    .line 100
    iget p0, p0, Lfa0;->b:I

    .line 101
    .line 102
    iget-object v1, v0, Lvr9;->a:[Lty5;

    .line 103
    .line 104
    aget-object p0, v1, p0

    .line 105
    .line 106
    iget-object p0, p0, Lty5;->e:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p0, Le1a;

    .line 109
    .line 110
    iget-byte p0, p0, Le1a;->b:B

    .line 111
    .line 112
    iget-object p0, v0, Lvr9;->s:Llv9;

    .line 113
    .line 114
    invoke-virtual {p0}, Llv9;->n()Lxt9;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v1, Lou9;

    .line 119
    .line 120
    invoke-direct {v1, v2}, Lou9;-><init>(B)V

    .line 121
    .line 122
    .line 123
    const/16 v2, 0x409

    .line 124
    .line 125
    invoke-virtual {p0, v0, v2, v1}, Llv9;->h(Lxt9;ILm28;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_1
    iget-object v0, p0, Lfa0;->c:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Lwr8;

    .line 132
    .line 133
    iget p0, p0, Lfa0;->b:I

    .line 134
    .line 135
    add-int/2addr p0, v3

    .line 136
    invoke-virtual {v0, p0}, Lwr8;->b(I)Lw09;

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_2
    iget-object v0, p0, Lfa0;->c:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Lrj7;

    .line 143
    .line 144
    iget p0, p0, Lfa0;->b:I

    .line 145
    .line 146
    iget-object v0, v0, Lrj7;->g:Lgj7;

    .line 147
    .line 148
    if-eqz v0, :cond_2

    .line 149
    .line 150
    invoke-virtual {v0, p0}, Lgj7;->onWindowVisibilityChanged(I)V

    .line 151
    .line 152
    .line 153
    :cond_2
    return-void

    .line 154
    :pswitch_3
    iget-object v0, p0, Lfa0;->c:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Lcj7;

    .line 157
    .line 158
    iget p0, p0, Lfa0;->b:I

    .line 159
    .line 160
    iget-object v0, v0, Lcj7;->q:Lgj7;

    .line 161
    .line 162
    if-eqz v0, :cond_3

    .line 163
    .line 164
    invoke-virtual {v0, p0}, Lgj7;->onWindowVisibilityChanged(I)V

    .line 165
    .line 166
    .line 167
    :cond_3
    return-void

    .line 168
    :pswitch_4
    iget-object v0, p0, Lfa0;->c:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Ln47;

    .line 171
    .line 172
    iget p0, p0, Lfa0;->b:I

    .line 173
    .line 174
    iget-object v0, v0, Ln47;->d:Lf28;

    .line 175
    .line 176
    if-eqz v0, :cond_4

    .line 177
    .line 178
    invoke-virtual {v0}, Lf28;->a()Lu66;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const-string v1, "action"

    .line 183
    .line 184
    const-string v2, "cct_nav"

    .line 185
    .line 186
    invoke-virtual {v0, v1, v2}, Lu66;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    const-string v1, "cct_navs"

    .line 194
    .line 195
    invoke-virtual {v0, v1, p0}, Lu66;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Lu66;->o()V

    .line 199
    .line 200
    .line 201
    :cond_4
    return-void

    .line 202
    :pswitch_5
    iget v0, p0, Lfa0;->b:I

    .line 203
    .line 204
    iget-object v4, p0, Lfa0;->c:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v4, Lcy6;

    .line 207
    .line 208
    if-lez v0, :cond_5

    .line 209
    .line 210
    mul-int/lit16 v0, v0, 0x3e8

    .line 211
    .line 212
    int-to-long v5, v0

    .line 213
    :try_start_0
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    .line 215
    .line 216
    :catch_0
    :cond_5
    :try_start_1
    iget-object v0, v4, Lcy6;->a:Landroid/content/Context;

    .line 217
    .line 218
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-virtual {v4, v5, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 235
    .line 236
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-static {v0, v4, v2}, Lml2;->m0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lgv6;

    .line 241
    .line 242
    .line 243
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 244
    goto :goto_1

    .line 245
    :catchall_0
    const/4 v0, 0x0

    .line 246
    :goto_1
    iget-object v2, p0, Lfa0;->c:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v2, Lcy6;

    .line 249
    .line 250
    iput-object v0, v2, Lcy6;->h:Lgv6;

    .line 251
    .line 252
    iget p0, p0, Lfa0;->b:I

    .line 253
    .line 254
    if-ge p0, v1, :cond_9

    .line 255
    .line 256
    if-nez v0, :cond_6

    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_6
    invoke-virtual {v0}, Lgv6;->Y()Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_7

    .line 264
    .line 265
    invoke-virtual {v0}, Lgv6;->t0()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const-string v4, "0000000000000000000000000000000000000000000000000000000000000000"

    .line 270
    .line 271
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-nez v1, :cond_7

    .line 276
    .line 277
    invoke-virtual {v0}, Lgv6;->x0()Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-eqz v1, :cond_7

    .line 282
    .line 283
    invoke-virtual {v0}, Lgv6;->y0()Lov6;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {v1}, Lov6;->y()Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-eqz v1, :cond_7

    .line 292
    .line 293
    invoke-virtual {v0}, Lgv6;->y0()Lov6;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v0}, Lov6;->z()J

    .line 298
    .line 299
    .line 300
    move-result-wide v0

    .line 301
    const-wide/16 v4, -0x2

    .line 302
    .line 303
    cmp-long v0, v0, v4

    .line 304
    .line 305
    if-eqz v0, :cond_7

    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_7
    :goto_2
    add-int/2addr p0, v3

    .line 309
    iget-boolean v0, v2, Lcy6;->l:Z

    .line 310
    .line 311
    if-nez v0, :cond_8

    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_8
    iget-object v0, v2, Lcy6;->b:Ljava/util/concurrent/ExecutorService;

    .line 315
    .line 316
    new-instance v1, Lfa0;

    .line 317
    .line 318
    const/4 v3, 0x3

    .line 319
    invoke-direct {v1, v2, p0, v3}, Lfa0;-><init>(Ljava/lang/Object;IB)V

    .line 320
    .line 321
    .line 322
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    if-nez p0, :cond_9

    .line 327
    .line 328
    iput-object v0, v2, Lcy6;->i:Ljava/util/concurrent/Future;

    .line 329
    .line 330
    :cond_9
    :goto_3
    return-void

    .line 331
    :pswitch_6
    iget-object v0, p0, Lfa0;->c:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, Lqc6;

    .line 334
    .line 335
    iget p0, p0, Lfa0;->b:I

    .line 336
    .line 337
    invoke-virtual {v0, p0}, Lqc6;->b(I)V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :pswitch_7
    iget-object v0, p0, Lfa0;->c:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v0, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 344
    .line 345
    iget-object v0, v0, Landroidx/work/impl/foreground/SystemForegroundService;->e:Landroid/app/NotificationManager;

    .line 346
    .line 347
    iget p0, p0, Lfa0;->b:I

    .line 348
    .line 349
    invoke-virtual {v0, p0}, Landroid/app/NotificationManager;->cancel(I)V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :pswitch_8
    iget-object v0, p0, Lfa0;->c:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, Le98;

    .line 356
    .line 357
    iget p0, p0, Lfa0;->b:I

    .line 358
    .line 359
    iget-object v0, v0, Le98;->b:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v0, Lzl;

    .line 362
    .line 363
    if-eqz v0, :cond_a

    .line 364
    .line 365
    invoke-virtual {v0, p0}, Lzl;->j(I)V

    .line 366
    .line 367
    .line 368
    :cond_a
    return-void

    .line 369
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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
