.class public final synthetic Lxc3;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ld22;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/flarial/client/BackupActivity;Lsp1;Ljava/util/Set;)V
    .locals 1

    .line 14
    const/4 v0, 0x1

    iput-byte v0, p0, Lxc3;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxc3;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxc3;->c:Ljava/lang/Object;

    iput-object p3, p0, Lxc3;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 15
    iput-byte p4, p0, Lxc3;->a:B

    iput-object p1, p0, Lxc3;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxc3;->c:Ljava/lang/Object;

    iput-object p3, p0, Lxc3;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkm0;Ltc0;Lnz4;Lli3;)V
    .locals 0

    .line 1
    const/4 p4, 0x6

    .line 2
    iput-byte p4, p0, Lxc3;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lxc3;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lxc3;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lxc3;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lxc3;->a:B

    .line 4
    .line 5
    const-string v2, " "

    .line 6
    .line 7
    const-string v3, "collapsed"

    .line 8
    .line 9
    const-string v4, "expanded"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lxc3;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lf22;

    .line 20
    .line 21
    iget-object v2, v0, Lxc3;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v0, v0, Lxc3;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lgl3;

    .line 26
    .line 27
    invoke-interface {v1, v2}, Lf22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Lgl3;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Llq5;->a:Llq5;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_0
    iget-object v1, v0, Lxc3;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Laa;

    .line 41
    .line 42
    iget-object v2, v0, Lxc3;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lrz4;

    .line 45
    .line 46
    iget-object v0, v0, Lxc3;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lau3;

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Lrz4;->c(Laa;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget v3, v2, Lrz4;->t:I

    .line 57
    .line 58
    sub-int/2addr v1, v3

    .line 59
    invoke-virtual {v2, v1}, Lrz4;->a(I)V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget v1, v2, Lrz4;->t:I

    .line 63
    .line 64
    invoke-static {v2, v7, v1, v7}, Ls46;->g(Lrz4;Ljava/lang/Integer;ILjava/lang/Integer;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, Llh0;->D0(Ljava/util/List;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lwl0;

    .line 73
    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    iget-object v2, v2, Lwl0;->a:Ljava/lang/Integer;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    move-object v2, v7

    .line 80
    :goto_0
    invoke-interface {v0, v2}, Lau3;->e(Ljava/lang/Integer;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_2

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    invoke-static {v0}, Llh0;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Lwl0;

    .line 98
    .line 99
    check-cast v0, Ljava/lang/Iterable;

    .line 100
    .line 101
    invoke-static {v0, v6}, Llh0;->q0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    new-instance v3, Lwl0;

    .line 109
    .line 110
    invoke-direct {v3, v7, v2}, Lwl0;-><init>(Lbo5;Ljava/lang/Integer;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v3}, Lmh0;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Ljava/util/Collection;

    .line 118
    .line 119
    check-cast v0, Ljava/lang/Iterable;

    .line 120
    .line 121
    invoke-static {v0, v2}, Llh0;->G0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :cond_3
    :goto_1
    check-cast v1, Ljava/util/Collection;

    .line 126
    .line 127
    check-cast v0, Ljava/lang/Iterable;

    .line 128
    .line 129
    invoke-static {v0, v1}, Llh0;->G0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0

    .line 134
    :pswitch_1
    iget-object v1, v0, Lxc3;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, Lcom/flarial/client/datamigration/MigrationOptionsActivity;

    .line 137
    .line 138
    iget-object v2, v0, Lxc3;->c:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v2, Ltd3;

    .line 141
    .line 142
    iget-object v0, v0, Lxc3;->d:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Lzb0;

    .line 145
    .line 146
    sget v3, Lcom/flarial/client/datamigration/MigrationOptionsActivity;->d:I

    .line 147
    .line 148
    sget-object v3, Llq5;->a:Llq5;

    .line 149
    .line 150
    invoke-virtual {v0}, Lzb0;->b()Ltd3;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    if-eqz v4, :cond_4

    .line 155
    .line 156
    invoke-virtual {v0}, Lzb0;->a()Lqc3;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-object v4, v4, Ltd3;->b:Lqc3;

    .line 161
    .line 162
    if-ne v0, v4, :cond_4

    .line 163
    .line 164
    move v5, v6

    .line 165
    :cond_4
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 166
    .line 167
    const-string v4, "com.flarial.client.datamigration.REQUEST"

    .line 168
    .line 169
    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const-class v4, Lcom/flarial/client/datamigration/MigrationActivity;

    .line 173
    .line 174
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const-string v4, "migration_source_package"

    .line 179
    .line 180
    iget-object v6, v2, Ltd3;->a:Lqc3;

    .line 181
    .line 182
    iget-object v6, v6, Lqc3;->a:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    const-string v4, "migration_target_package"

    .line 189
    .line 190
    iget-object v2, v2, Ltd3;->b:Lqc3;

    .line 191
    .line 192
    iget-object v2, v2, Lqc3;->a:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    const-string v2, "migration_mandatory"

    .line 199
    .line 200
    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    .line 209
    .line 210
    move-object v2, v3

    .line 211
    goto :goto_2

    .line 212
    :catchall_0
    move-exception v0

    .line 213
    new-instance v2, Lfh4;

    .line 214
    .line 215
    invoke-direct {v2, v0}, Lfh4;-><init>(Ljava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    :goto_2
    invoke-static {v2}, Lgh4;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    if-eqz v0, :cond_5

    .line 223
    .line 224
    const-string v0, "Could not open the migration screen."

    .line 225
    .line 226
    invoke-virtual {v1, v0}, Lcom/flarial/client/datamigration/MigrationOptionsActivity;->f(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :cond_5
    return-object v3

    .line 230
    :pswitch_2
    iget-object v1, v0, Lxc3;->b:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v1, Lt22;

    .line 233
    .line 234
    iget-object v2, v0, Lxc3;->c:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v2, Lgl3;

    .line 237
    .line 238
    iget-object v0, v0, Lxc3;->d:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, Lgl3;

    .line 241
    .line 242
    invoke-interface {v2}, Lj45;->getValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    check-cast v3, Ljava/lang/Boolean;

    .line 247
    .line 248
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 249
    .line 250
    .line 251
    invoke-interface {v0}, Lj45;->getValue()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Lng4;

    .line 256
    .line 257
    invoke-interface {v2}, Lj45;->getValue()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    check-cast v2, Ljava/lang/Boolean;

    .line 262
    .line 263
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-eqz v2, :cond_6

    .line 268
    .line 269
    move-object v7, v0

    .line 270
    :cond_6
    invoke-interface {v1, v3, v7}, Lt22;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    sget-object v0, Llq5;->a:Llq5;

    .line 274
    .line 275
    return-object v0

    .line 276
    :pswitch_3
    iget-object v1, v0, Lxc3;->b:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v1, Lt22;

    .line 279
    .line 280
    iget-object v2, v0, Lxc3;->c:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v2, Lbh4;

    .line 283
    .line 284
    iget-object v0, v0, Lxc3;->d:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, Lvh5;

    .line 287
    .line 288
    sget-object v3, Lvh5;->a:Lvh5;

    .line 289
    .line 290
    if-eq v0, v3, :cond_7

    .line 291
    .line 292
    move v5, v6

    .line 293
    :cond_7
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-interface {v1, v2, v0}, Lt22;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    sget-object v0, Llq5;->a:Llq5;

    .line 301
    .line 302
    return-object v0

    .line 303
    :pswitch_4
    iget-object v1, v0, Lxc3;->b:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v1, Lt22;

    .line 306
    .line 307
    iget-object v2, v0, Lxc3;->c:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v2, Lxq1;

    .line 310
    .line 311
    iget-object v0, v0, Lxc3;->d:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, Lgl3;

    .line 314
    .line 315
    invoke-interface {v0}, Lj45;->getValue()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, Lqp1;

    .line 320
    .line 321
    invoke-interface {v1, v2, v0}, Lt22;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    sget-object v0, Llq5;->a:Llq5;

    .line 325
    .line 326
    return-object v0

    .line 327
    :pswitch_5
    iget-object v1, v0, Lxc3;->b:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v1, Lf22;

    .line 330
    .line 331
    iget-object v5, v0, Lxc3;->c:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v5, Lbh4;

    .line 334
    .line 335
    iget-object v0, v0, Lxc3;->d:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, Lgl3;

    .line 338
    .line 339
    invoke-interface {v0}, Lj45;->getValue()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    check-cast v7, Ljava/lang/Boolean;

    .line 344
    .line 345
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 346
    .line 347
    .line 348
    move-result v7

    .line 349
    xor-int/2addr v6, v7

    .line 350
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    invoke-interface {v0, v6}, Lgl3;->setValue(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    iget-object v5, v5, Lbh4;->a:Ljava/lang/String;

    .line 358
    .line 359
    invoke-interface {v0}, Lj45;->getValue()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    check-cast v0, Ljava/lang/Boolean;

    .line 364
    .line 365
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_8

    .line 370
    .line 371
    move-object v3, v4

    .line 372
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 373
    .line 374
    const-string v4, "Restore "

    .line 375
    .line 376
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-interface {v1, v0}, Lf22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    sget-object v0, Llq5;->a:Llq5;

    .line 396
    .line 397
    return-object v0

    .line 398
    :pswitch_6
    iget-object v1, v0, Lxc3;->b:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v1, Lqp1;

    .line 401
    .line 402
    iget-object v2, v0, Lxc3;->c:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v2, Lgl3;

    .line 405
    .line 406
    iget-object v0, v0, Lxc3;->d:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v0, Lgl3;

    .line 409
    .line 410
    invoke-interface {v2, v1}, Lgl3;->setValue(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 414
    .line 415
    invoke-interface {v0, v1}, Lgl3;->setValue(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    sget-object v0, Llq5;->a:Llq5;

    .line 419
    .line 420
    return-object v0

    .line 421
    :pswitch_7
    iget-object v1, v0, Lxc3;->b:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v1, Lf22;

    .line 424
    .line 425
    iget-object v2, v0, Lxc3;->c:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 428
    .line 429
    iget-object v0, v0, Lxc3;->d:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v0, Lgl3;

    .line 432
    .line 433
    invoke-interface {v0}, Lj45;->getValue()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    check-cast v0, Ljava/util/Set;

    .line 438
    .line 439
    check-cast v0, Ljava/lang/Iterable;

    .line 440
    .line 441
    invoke-static {v0, v2}, Llh0;->y0(Ljava/lang/Iterable;Ljava/util/LinkedHashSet;)Ljava/util/LinkedHashSet;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-interface {v1, v0}, Lf22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    sget-object v0, Llq5;->a:Llq5;

    .line 449
    .line 450
    return-object v0

    .line 451
    :pswitch_8
    iget-object v1, v0, Lxc3;->b:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v1, Lkc0;

    .line 454
    .line 455
    iget-object v2, v0, Lxc3;->c:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v2, Lm72;

    .line 458
    .line 459
    iget-object v0, v0, Lxc3;->d:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v0, Li8;

    .line 462
    .line 463
    iget-object v1, v1, Lkc0;->b:Ltj7;

    .line 464
    .line 465
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v2}, Lm72;->a()Ljava/util/List;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    iget-object v0, v0, Li8;->h:Loe2;

    .line 473
    .line 474
    iget-object v0, v0, Loe2;->d:Ljava/lang/String;

    .line 475
    .line 476
    invoke-virtual {v1, v2, v0}, Ltj7;->w(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    return-object v0

    .line 481
    :pswitch_9
    iget-object v1, v0, Lxc3;->b:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v1, Lf22;

    .line 484
    .line 485
    iget-object v2, v0, Lxc3;->c:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v2, Lat1;

    .line 488
    .line 489
    iget-object v0, v0, Lxc3;->d:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v0, Lgl3;

    .line 492
    .line 493
    invoke-interface {v0, v7}, Lgl3;->setValue(Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    iget-object v0, v2, Lat1;->a:Ljava/lang/String;

    .line 497
    .line 498
    invoke-interface {v1, v0}, Lf22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    sget-object v0, Llq5;->a:Llq5;

    .line 502
    .line 503
    return-object v0

    .line 504
    :pswitch_a
    iget-object v1, v0, Lxc3;->b:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v1, Lkm0;

    .line 507
    .line 508
    iget-object v2, v0, Lxc3;->c:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v2, Ltc0;

    .line 511
    .line 512
    iget-object v0, v0, Lxc3;->d:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v0, Lnz4;

    .line 515
    .line 516
    iget-object v3, v1, Lkm0;->M:Lcm0;

    .line 517
    .line 518
    iget-object v4, v3, Lcm0;->b:Ltc0;

    .line 519
    .line 520
    :try_start_1
    iput-object v2, v3, Lcm0;->b:Ltc0;

    .line 521
    .line 522
    iget-object v2, v1, Lkm0;->G:Lnz4;

    .line 523
    .line 524
    iget-object v6, v1, Lkm0;->o:[I

    .line 525
    .line 526
    iget-object v8, v1, Lkm0;->v:Lhk3;

    .line 527
    .line 528
    iput-object v7, v1, Lkm0;->o:[I

    .line 529
    .line 530
    iput-object v7, v1, Lkm0;->v:Lhk3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 531
    .line 532
    :try_start_2
    iput-object v0, v1, Lkm0;->G:Lnz4;

    .line 533
    .line 534
    iget-boolean v9, v3, Lcm0;->e:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 535
    .line 536
    :try_start_3
    iput-boolean v5, v3, Lcm0;->e:Z

    .line 537
    .line 538
    invoke-virtual {v1, v7, v7}, Lkm0;->B(Lvz3;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 539
    .line 540
    .line 541
    :try_start_4
    iput-boolean v9, v3, Lcm0;->e:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 542
    .line 543
    :try_start_5
    iput-object v2, v1, Lkm0;->G:Lnz4;

    .line 544
    .line 545
    iput-object v6, v1, Lkm0;->o:[I

    .line 546
    .line 547
    iput-object v8, v1, Lkm0;->v:Lhk3;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 548
    .line 549
    iput-object v4, v3, Lcm0;->b:Ltc0;

    .line 550
    .line 551
    sget-object v0, Llq5;->a:Llq5;

    .line 552
    .line 553
    return-object v0

    .line 554
    :catchall_1
    move-exception v0

    .line 555
    goto :goto_4

    .line 556
    :catchall_2
    move-exception v0

    .line 557
    goto :goto_3

    .line 558
    :catchall_3
    move-exception v0

    .line 559
    :try_start_6
    iput-boolean v9, v3, Lcm0;->e:Z

    .line 560
    .line 561
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 562
    :goto_3
    :try_start_7
    iput-object v2, v1, Lkm0;->G:Lnz4;

    .line 563
    .line 564
    iput-object v6, v1, Lkm0;->o:[I

    .line 565
    .line 566
    iput-object v8, v1, Lkm0;->v:Lhk3;

    .line 567
    .line 568
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 569
    :goto_4
    iput-object v4, v3, Lcm0;->b:Ltc0;

    .line 570
    .line 571
    throw v0

    .line 572
    :pswitch_b
    iget-object v1, v0, Lxc3;->b:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v1, Lt22;

    .line 575
    .line 576
    iget-object v2, v0, Lxc3;->c:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v2, Ll00;

    .line 579
    .line 580
    iget-object v0, v0, Lxc3;->d:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v0, Lvh5;

    .line 583
    .line 584
    sget-object v3, Lvh5;->a:Lvh5;

    .line 585
    .line 586
    if-eq v0, v3, :cond_9

    .line 587
    .line 588
    move v5, v6

    .line 589
    :cond_9
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-interface {v1, v2, v0}, Lt22;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    sget-object v0, Llq5;->a:Llq5;

    .line 597
    .line 598
    return-object v0

    .line 599
    :pswitch_c
    iget-object v1, v0, Lxc3;->b:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v1, Lf22;

    .line 602
    .line 603
    iget-object v5, v0, Lxc3;->c:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v5, Ll00;

    .line 606
    .line 607
    iget-object v0, v0, Lxc3;->d:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v0, Lgl3;

    .line 610
    .line 611
    invoke-interface {v0}, Lj45;->getValue()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v7

    .line 615
    check-cast v7, Ljava/lang/Boolean;

    .line 616
    .line 617
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 618
    .line 619
    .line 620
    move-result v7

    .line 621
    xor-int/2addr v6, v7

    .line 622
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 623
    .line 624
    .line 625
    move-result-object v6

    .line 626
    invoke-interface {v0, v6}, Lgl3;->setValue(Ljava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    iget-object v5, v5, Ll00;->a:Ljava/lang/String;

    .line 630
    .line 631
    invoke-interface {v0}, Lj45;->getValue()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    check-cast v0, Ljava/lang/Boolean;

    .line 636
    .line 637
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    if-eqz v0, :cond_a

    .line 642
    .line 643
    move-object v3, v4

    .line 644
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 645
    .line 646
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    invoke-interface {v1, v0}, Lf22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    sget-object v0, Llq5;->a:Llq5;

    .line 663
    .line 664
    return-object v0

    .line 665
    :pswitch_d
    iget-object v1, v0, Lxc3;->b:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v1, Lh56;

    .line 668
    .line 669
    iget-object v2, v0, Lxc3;->c:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v2, Lsx3;

    .line 672
    .line 673
    iget-object v0, v0, Lxc3;->d:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v0, Lgl3;

    .line 676
    .line 677
    iget v1, v1, Lh56;->a:I

    .line 678
    .line 679
    invoke-virtual {v2, v1}, Lsx3;->i(I)V

    .line 680
    .line 681
    .line 682
    invoke-static {v0, v5}, Lc00;->h(Lgl3;Z)V

    .line 683
    .line 684
    .line 685
    sget-object v0, Llq5;->a:Llq5;

    .line 686
    .line 687
    return-object v0

    .line 688
    :pswitch_e
    iget-object v1, v0, Lxc3;->b:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v1, Lm00;

    .line 691
    .line 692
    iget-object v2, v0, Lxc3;->c:Ljava/lang/Object;

    .line 693
    .line 694
    move-object v10, v2

    .line 695
    check-cast v10, Lcom/flarial/client/BackupActivity;

    .line 696
    .line 697
    iget-object v0, v0, Lxc3;->d:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v0, Lgq1;

    .line 700
    .line 701
    sget-object v2, Lm00;->d:Lm00;

    .line 702
    .line 703
    if-ne v1, v2, :cond_e

    .line 704
    .line 705
    sget v1, Lcom/flarial/client/BackupActivity;->x:I

    .line 706
    .line 707
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 708
    .line 709
    .line 710
    const-string v1, "Could not fully clean Minecraft staging data: "

    .line 711
    .line 712
    sget-object v2, Llq5;->a:Llq5;

    .line 713
    .line 714
    const/16 v3, 0xd

    .line 715
    .line 716
    :try_start_8
    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 717
    .line 718
    .line 719
    move-result-object v4

    .line 720
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 721
    .line 722
    .line 723
    new-instance v8, Lhy;

    .line 724
    .line 725
    invoke-direct {v8, v10, v5}, Lhy;-><init>(Lcom/flarial/client/BackupActivity;B)V

    .line 726
    .line 727
    .line 728
    invoke-static {v4, v0, v8}, Lmh0;->Z(Landroid/content/Context;Lgq1;Lhy;)Lo35;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    iget-object v7, v0, Lo35;->b:Ljava/io/File;

    .line 733
    .line 734
    const-string v4, "Minecraft staging completed; validating staged data"

    .line 735
    .line 736
    new-instance v5, Lw6;

    .line 737
    .line 738
    invoke-direct {v5, v10, v4, v3}, Lw6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v10, v5}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 742
    .line 743
    .line 744
    new-instance v4, Los1;

    .line 745
    .line 746
    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 747
    .line 748
    .line 749
    move-result-object v5

    .line 750
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 751
    .line 752
    .line 753
    invoke-direct {v4, v5}, Los1;-><init>(Landroid/content/Context;)V

    .line 754
    .line 755
    .line 756
    iget-object v0, v0, Lo35;->a:Lgq1;

    .line 757
    .line 758
    new-instance v5, Lgy;

    .line 759
    .line 760
    invoke-direct {v5, v10, v6}, Lgy;-><init>(Lcom/flarial/client/BackupActivity;B)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v4, v0, v5}, Los1;->d(Lgq1;Lf22;)Las1;

    .line 764
    .line 765
    .line 766
    move-result-object v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 767
    :try_start_9
    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 772
    .line 773
    .line 774
    invoke-static {v0, v7}, Lmh0;->o(Landroid/content/Context;Ljava/io/File;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 775
    .line 776
    .line 777
    goto :goto_5

    .line 778
    :catchall_4
    move-exception v0

    .line 779
    new-instance v2, Lfh4;

    .line 780
    .line 781
    invoke-direct {v2, v0}, Lfh4;-><init>(Ljava/lang/Throwable;)V

    .line 782
    .line 783
    .line 784
    :goto_5
    invoke-static {v2}, Lgh4;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    if-eqz v0, :cond_f

    .line 789
    .line 790
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    if-nez v2, :cond_b

    .line 795
    .line 796
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    :cond_b
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    new-instance v1, Lw6;

    .line 809
    .line 810
    invoke-direct {v1, v10, v0, v3}, Lw6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v10, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 814
    .line 815
    .line 816
    goto :goto_7

    .line 817
    :catchall_5
    move-exception v0

    .line 818
    move-object v4, v0

    .line 819
    if-eqz v7, :cond_d

    .line 820
    .line 821
    :try_start_a
    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 826
    .line 827
    .line 828
    invoke-static {v0, v7}, Lmh0;->o(Landroid/content/Context;Ljava/io/File;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 829
    .line 830
    .line 831
    goto :goto_6

    .line 832
    :catchall_6
    move-exception v0

    .line 833
    new-instance v2, Lfh4;

    .line 834
    .line 835
    invoke-direct {v2, v0}, Lfh4;-><init>(Ljava/lang/Throwable;)V

    .line 836
    .line 837
    .line 838
    :goto_6
    invoke-static {v2}, Lgh4;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    if-eqz v0, :cond_d

    .line 843
    .line 844
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v2

    .line 848
    if-nez v2, :cond_c

    .line 849
    .line 850
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    :cond_c
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    new-instance v1, Lw6;

    .line 863
    .line 864
    invoke-direct {v1, v10, v0, v3}, Lw6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v10, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 868
    .line 869
    .line 870
    :cond_d
    throw v4

    .line 871
    :cond_e
    new-instance v1, Los1;

    .line 872
    .line 873
    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 874
    .line 875
    .line 876
    move-result-object v2

    .line 877
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 878
    .line 879
    .line 880
    invoke-direct {v1, v2}, Los1;-><init>(Landroid/content/Context;)V

    .line 881
    .line 882
    .line 883
    new-instance v8, Lnb;

    .line 884
    .line 885
    const/4 v14, 0x0

    .line 886
    const/4 v15, 0x7

    .line 887
    const/4 v9, 0x1

    .line 888
    const-class v11, Lcom/flarial/client/BackupActivity;

    .line 889
    .line 890
    const-string v12, "publishCreationProgress"

    .line 891
    .line 892
    const-string v13, "publishCreationProgress(Lcom/flarial/client/backup/FlBackupProgress;)V"

    .line 893
    .line 894
    invoke-direct/range {v8 .. v15}, Lnb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v1, v0, v8}, Los1;->d(Lgq1;Lf22;)Las1;

    .line 898
    .line 899
    .line 900
    move-result-object v4

    .line 901
    :cond_f
    :goto_7
    return-object v4

    .line 902
    :pswitch_f
    iget-object v1, v0, Lxc3;->b:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast v1, Lcom/flarial/client/BackupActivity;

    .line 905
    .line 906
    iget-object v2, v0, Lxc3;->c:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast v2, Lsp1;

    .line 909
    .line 910
    iget-object v0, v0, Lxc3;->d:Ljava/lang/Object;

    .line 911
    .line 912
    check-cast v0, Ljava/util/Set;

    .line 913
    .line 914
    new-instance v3, Lzr1;

    .line 915
    .line 916
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 921
    .line 922
    .line 923
    invoke-direct {v3, v1}, Lzr1;-><init>(Landroid/content/Context;)V

    .line 924
    .line 925
    .line 926
    invoke-virtual {v3, v2, v0}, Lzr1;->l(Lsp1;Ljava/util/Set;)Lxq1;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    return-object v0

    .line 931
    :pswitch_10
    iget-object v1, v0, Lxc3;->b:Ljava/lang/Object;

    .line 932
    .line 933
    check-cast v1, Landroid/content/Context;

    .line 934
    .line 935
    iget-object v2, v0, Lxc3;->c:Ljava/lang/Object;

    .line 936
    .line 937
    check-cast v2, Ljava/io/File;

    .line 938
    .line 939
    iget-object v0, v0, Lxc3;->d:Ljava/lang/Object;

    .line 940
    .line 941
    move-object v3, v0

    .line 942
    check-cast v3, Ljava/lang/String;

    .line 943
    .line 944
    sget-object v0, Lgd3;->a:Lgd3;

    .line 945
    .line 946
    new-instance v4, Ljava/io/File;

    .line 947
    .line 948
    const-string v0, "filesystem_transaction.json"

    .line 949
    .line 950
    invoke-direct {v4, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 951
    .line 952
    .line 953
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    .line 954
    .line 955
    .line 956
    move-result v0

    .line 957
    if-nez v0, :cond_10

    .line 958
    .line 959
    goto/16 :goto_d

    .line 960
    .line 961
    :cond_10
    :try_start_b
    invoke-static {v4}, Lgd3;->j(Ljava/io/File;)Lyc3;

    .line 962
    .line 963
    .line 964
    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 965
    goto :goto_8

    .line 966
    :catchall_7
    move-exception v0

    .line 967
    new-instance v8, Lfh4;

    .line 968
    .line 969
    invoke-direct {v8, v0}, Lfh4;-><init>(Ljava/lang/Throwable;)V

    .line 970
    .line 971
    .line 972
    move-object v0, v8

    .line 973
    :goto_8
    nop

    .line 974
    instance-of v8, v0, Lfh4;

    .line 975
    .line 976
    if-eqz v8, :cond_11

    .line 977
    .line 978
    move-object v0, v7

    .line 979
    :cond_11
    move-object v8, v0

    .line 980
    check-cast v8, Lyc3;

    .line 981
    .line 982
    if-nez v8, :cond_12

    .line 983
    .line 984
    :goto_9
    move v5, v6

    .line 985
    goto/16 :goto_c

    .line 986
    .line 987
    :cond_12
    invoke-virtual {v8}, Lyc3;->f()Lzc3;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    sget-object v9, Lzc3;->d:Lzc3;

    .line 992
    .line 993
    if-eq v0, v9, :cond_13

    .line 994
    .line 995
    invoke-virtual {v8}, Lyc3;->f()Lzc3;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    sget-object v9, Lzc3;->e:Lzc3;

    .line 1000
    .line 1001
    if-eq v0, v9, :cond_13

    .line 1002
    .line 1003
    invoke-virtual {v8}, Lyc3;->f()Lzc3;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    sget-object v9, Lzc3;->g:Lzc3;

    .line 1008
    .line 1009
    if-eq v0, v9, :cond_13

    .line 1010
    .line 1011
    goto :goto_9

    .line 1012
    :cond_13
    invoke-virtual {v8}, Lyc3;->g()Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    invoke-static {v0}, Lgd3;->n(Ljava/lang/String;)V

    .line 1017
    .line 1018
    .line 1019
    if-eqz v3, :cond_14

    .line 1020
    .line 1021
    invoke-virtual {v8}, Lyc3;->g()Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    invoke-static {v0, v3}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1026
    .line 1027
    .line 1028
    move-result v0

    .line 1029
    if-nez v0, :cond_14

    .line 1030
    .line 1031
    goto :goto_9

    .line 1032
    :cond_14
    new-instance v0, Ljava/io/File;

    .line 1033
    .line 1034
    new-instance v3, Ljava/io/File;

    .line 1035
    .line 1036
    const-string v9, "rollback"

    .line 1037
    .line 1038
    invoke-direct {v3, v2, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v8}, Lyc3;->g()Ljava/lang/String;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v10

    .line 1045
    invoke-direct {v0, v3, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1046
    .line 1047
    .line 1048
    sget-object v3, Lbe3;->a:Lpd4;

    .line 1049
    .line 1050
    invoke-virtual {v8}, Lyc3;->g()Ljava/lang/String;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v3

    .line 1054
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1055
    .line 1056
    .line 1057
    invoke-static {v3}, Lnc3;->l(Ljava/lang/String;)V

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v10

    .line 1064
    sget-object v11, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    .line 1065
    .line 1066
    filled-new-array {v11}, [Ljava/nio/file/LinkOption;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v11

    .line 1070
    invoke-static {v10, v11}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 1071
    .line 1072
    .line 1073
    move-result v10

    .line 1074
    if-nez v10, :cond_15

    .line 1075
    .line 1076
    goto :goto_b

    .line 1077
    :cond_15
    invoke-static {v1}, Lbe3;->a(Landroid/content/Context;)Ljava/io/File;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v1

    .line 1081
    sget-object v10, Lud3;->a:Ltd3;

    .line 1082
    .line 1083
    sget-object v10, Lud3;->a:Ltd3;

    .line 1084
    .line 1085
    invoke-virtual {v10}, Ltd3;->a()Loc3;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v10

    .line 1089
    sget-object v11, Loc3;->b:Loc3;

    .line 1090
    .line 1091
    if-eq v10, v11, :cond_18

    .line 1092
    .line 1093
    invoke-static {v1, v10}, Lbe3;->d(Ljava/io/File;Loc3;)Ljava/io/File;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v1

    .line 1097
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 1098
    .line 1099
    .line 1100
    new-instance v7, Ljava/io/File;

    .line 1101
    .line 1102
    invoke-direct {v7, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 1106
    .line 1107
    .line 1108
    move-result v3

    .line 1109
    if-eqz v3, :cond_16

    .line 1110
    .line 1111
    invoke-static {v0}, Lgd3;->c(Ljava/io/File;)V

    .line 1112
    .line 1113
    .line 1114
    invoke-static {v1}, Lbe3;->e(Ljava/io/File;)V

    .line 1115
    .line 1116
    .line 1117
    goto :goto_b

    .line 1118
    :cond_16
    :try_start_c
    invoke-virtual {v0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v3

    .line 1122
    invoke-virtual {v7}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v10

    .line 1126
    new-array v11, v6, [Ljava/nio/file/CopyOption;

    .line 1127
    .line 1128
    sget-object v12, Ljava/nio/file/StandardCopyOption;->ATOMIC_MOVE:Ljava/nio/file/StandardCopyOption;

    .line 1129
    .line 1130
    aput-object v12, v11, v5

    .line 1131
    .line 1132
    invoke-static {v3, v10, v11}, Ljava/nio/file/Files;->move(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;
    :try_end_c
    .catch Ljava/nio/file/AtomicMoveNotSupportedException; {:try_start_c .. :try_end_c} :catch_0
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1

    .line 1133
    .line 1134
    .line 1135
    goto :goto_a

    .line 1136
    :catch_0
    invoke-virtual {v0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v3

    .line 1140
    invoke-virtual {v7}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v7

    .line 1144
    new-array v5, v5, [Ljava/nio/file/CopyOption;

    .line 1145
    .line 1146
    invoke-static {v3, v7, v5}, Ljava/nio/file/Files;->move(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;

    .line 1147
    .line 1148
    .line 1149
    :goto_a
    invoke-static {v1}, Lbe3;->e(Ljava/io/File;)V

    .line 1150
    .line 1151
    .line 1152
    :goto_b
    invoke-virtual {v8}, Lyc3;->f()Lzc3;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v1

    .line 1156
    move-object v3, v9

    .line 1157
    sget-object v9, Lzc3;->g:Lzc3;

    .line 1158
    .line 1159
    if-eq v1, v9, :cond_17

    .line 1160
    .line 1161
    const/4 v14, 0x0

    .line 1162
    const/16 v15, 0xfd

    .line 1163
    .line 1164
    const-wide/16 v10, 0x0

    .line 1165
    .line 1166
    const/4 v12, 0x0

    .line 1167
    const/4 v13, 0x0

    .line 1168
    invoke-static/range {v8 .. v15}, Lyc3;->a(Lyc3;Lzc3;JILjava/lang/String;II)Lyc3;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v1

    .line 1172
    invoke-static {v4, v1}, Lgd3;->q(Ljava/io/File;Lyc3;)V

    .line 1173
    .line 1174
    .line 1175
    :cond_17
    invoke-static {v0}, Lgd3;->c(Ljava/io/File;)V

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 1179
    .line 1180
    .line 1181
    new-instance v0, Ljava/io/File;

    .line 1182
    .line 1183
    const-string v1, "launch_failure.marker"

    .line 1184
    .line 1185
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1189
    .line 1190
    .line 1191
    new-instance v0, Ljava/io/File;

    .line 1192
    .line 1193
    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1197
    .line 1198
    .line 1199
    goto/16 :goto_9

    .line 1200
    .line 1201
    :catch_1
    :goto_c
    move v6, v5

    .line 1202
    :goto_d
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v7

    .line 1206
    goto :goto_e

    .line 1207
    :cond_18
    const-string v0, "Migration snapshot route is unavailable"

    .line 1208
    .line 1209
    invoke-static {v0}, Lzb1;->u(Ljava/lang/String;)V

    .line 1210
    .line 1211
    .line 1212
    :goto_e
    return-object v7

    .line 1213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
