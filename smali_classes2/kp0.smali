.class public final Lkp0;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 24
    iput-byte p1, p0, Lkp0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 20
    iput-byte p4, p0, Lkp0;->a:B

    iput-object p1, p0, Lkp0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lkp0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lkp0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 21
    iput-byte p4, p0, Lkp0;->a:B

    iput-object p1, p0, Lkp0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkp0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lkp0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZB)V
    .locals 0

    .line 22
    iput-byte p5, p0, Lkp0;->a:B

    iput-object p1, p0, Lkp0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lkp0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lkp0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lks8;Ljava/util/HashMap;Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0x15

    iput-byte v0, p0, Lkp0;->a:B

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkp0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkp0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lkp0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp07;Lj07;Landroid/webkit/WebView;Z)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    iput-byte v0, p0, Lkp0;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p3, p0, Lkp0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, Lkp0;->d:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance p1, Lo07;

    .line 13
    .line 14
    invoke-direct {p1, p0, p2, p3, p4}, Lo07;-><init>(Lkp0;Lj07;Landroid/webkit/WebView;Z)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lkp0;->b:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-byte v0, p0, Lkp0;->a:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lkp0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lod6;

    .line 14
    .line 15
    iget-object v1, p0, Lkp0;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lo0a;

    .line 18
    .line 19
    iget-object p0, p0, Lkp0;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lfo9;

    .line 22
    .line 23
    sget-object v2, Lgg8;->a:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, v0, Lod6;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lsp9;

    .line 28
    .line 29
    iget-object v0, v0, Lsp9;->a:Lgr9;

    .line 30
    .line 31
    iget-object v0, v0, Lgr9;->r:Llv9;

    .line 32
    .line 33
    invoke-virtual {v0}, Llv9;->n()Lxt9;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v3, Lzw6;

    .line 38
    .line 39
    invoke-direct {v3, v2, v1, p0}, Lzw6;-><init>(Lxt9;Lo0a;Lfo9;)V

    .line 40
    .line 41
    .line 42
    const/16 p0, 0x3f1

    .line 43
    .line 44
    invoke-virtual {v0, v2, p0, v3}, Llv9;->h(Lxt9;ILm28;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_0
    iget-object v0, p0, Lkp0;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Landroid/util/Pair;

    .line 51
    .line 52
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lh2a;

    .line 63
    .line 64
    iget-object v2, p0, Lkp0;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lts9;

    .line 67
    .line 68
    iget-object v2, v2, Lts9;->b:Lm83;

    .line 69
    .line 70
    iget-object v2, v2, Lm83;->i:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Llv9;

    .line 73
    .line 74
    iget-object p0, p0, Lkp0;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Lp73;

    .line 77
    .line 78
    invoke-virtual {v2, v1, v0, p0}, Llv9;->d(ILh2a;Lp73;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_1
    iget-object v0, p0, Lkp0;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Los9;

    .line 85
    .line 86
    iget-object v1, p0, Lkp0;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Luw8;

    .line 89
    .line 90
    iget-object p0, p0, Lkp0;->d:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Lh2a;

    .line 93
    .line 94
    iget-object v0, v0, Los9;->c:Llv9;

    .line 95
    .line 96
    invoke-virtual {v1}, Luw8;->f()Lwx8;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v2, v0, Llv9;->g:Lvt9;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget-object v0, v0, Llv9;->d:Lv69;

    .line 106
    .line 107
    invoke-static {v1}, Lxw8;->A(Ljava/util/Collection;)Lxw8;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iput-object v3, v0, Lv69;->b:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-nez v3, :cond_0

    .line 118
    .line 119
    invoke-virtual {v1, v5}, Lwx8;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Lh2a;

    .line 124
    .line 125
    iput-object v1, v0, Lv69;->e:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iput-object p0, v0, Lv69;->f:Ljava/lang/Object;

    .line 131
    .line 132
    :cond_0
    iget-object p0, v0, Lv69;->d:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p0, Lh2a;

    .line 135
    .line 136
    if-nez p0, :cond_1

    .line 137
    .line 138
    iget-object p0, v0, Lv69;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p0, Lxw8;

    .line 141
    .line 142
    iget-object v1, v0, Lv69;->e:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Lh2a;

    .line 145
    .line 146
    iget-object v3, v0, Lv69;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v3, Lny6;

    .line 149
    .line 150
    invoke-static {v2, p0, v1, v3}, Lv69;->i(Lvt9;Lxw8;Lh2a;Lny6;)Lh2a;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    iput-object p0, v0, Lv69;->d:Ljava/lang/Object;

    .line 155
    .line 156
    :cond_1
    invoke-virtual {v2}, Lvt9;->O1()Lwz6;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-virtual {v0, p0}, Lv69;->g(Lwz6;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_2
    iget-object v0, p0, Lkp0;->c:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Landroid/content/Context;

    .line 167
    .line 168
    const-string v1, "media_metrics"

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-static {v1}, Ll62;->c(Ljava/lang/Object;)Landroid/media/metrics/MediaMetricsManager;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    if-nez v1, :cond_2

    .line 179
    .line 180
    move-object v2, v4

    .line 181
    goto :goto_0

    .line 182
    :cond_2
    new-instance v2, Lcw9;

    .line 183
    .line 184
    invoke-static {v1}, Ll62;->h(Landroid/media/metrics/MediaMetricsManager;)Landroid/media/metrics/PlaybackSession;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-direct {v2, v0, v1}, Lcw9;-><init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V

    .line 189
    .line 190
    .line 191
    :goto_0
    if-nez v2, :cond_3

    .line 192
    .line 193
    const-string p0, "ExoPlayerImpl"

    .line 194
    .line 195
    const-string v0, "MediaMetricsService unavailable."

    .line 196
    .line 197
    invoke-static {p0, v0}, Lzr7;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_3
    iget-object v0, p0, Lkp0;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Lgr9;

    .line 204
    .line 205
    invoke-virtual {v0, v2}, Lgr9;->Z1(Lyt9;)V

    .line 206
    .line 207
    .line 208
    iget-object p0, p0, Lkp0;->d:Ljava/lang/Object;

    .line 209
    .line 210
    move-object v1, p0

    .line 211
    check-cast v1, Lgw9;

    .line 212
    .line 213
    iget-object p0, v2, Lcw9;->d:Landroid/media/metrics/PlaybackSession;

    .line 214
    .line 215
    invoke-static {p0}, Ll62;->b(Landroid/media/metrics/PlaybackSession;)Landroid/media/metrics/LogSessionId;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    monitor-enter v1

    .line 220
    :try_start_0
    iget-object v0, v1, Lgw9;->b:Lax6;

    .line 221
    .line 222
    if-eqz v0, :cond_4

    .line 223
    .line 224
    iget-object v2, v0, Lax6;->b:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v2, Landroid/media/metrics/LogSessionId;

    .line 227
    .line 228
    invoke-static {}, Ldb;->f()Landroid/media/metrics/LogSessionId;

    .line 229
    .line 230
    .line 231
    invoke-static {v2}, Ldb;->z(Landroid/media/metrics/LogSessionId;)Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    invoke-static {v2}, Lsc7;->b0(Z)V

    .line 236
    .line 237
    .line 238
    iput-object p0, v0, Lax6;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 239
    .line 240
    monitor-exit v1

    .line 241
    :goto_1
    return-void

    .line 242
    :catchall_0
    move-exception v0

    .line 243
    move-object p0, v0

    .line 244
    goto :goto_2

    .line 245
    :cond_4
    :try_start_1
    throw v4

    .line 246
    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 247
    throw p0

    .line 248
    :pswitch_3
    iget-object v0, p0, Lkp0;->b:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, Lsn9;

    .line 251
    .line 252
    iget-object v1, p0, Lkp0;->c:Ljava/lang/Object;

    .line 253
    .line 254
    iget-object p0, p0, Lkp0;->d:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast p0, Landroid/util/Pair;

    .line 257
    .line 258
    instance-of v2, v1, Landroid/webkit/WebView;

    .line 259
    .line 260
    if-nez v2, :cond_5

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_5
    iget-object v2, v0, Lsn9;->c:Landroid/content/Context;

    .line 264
    .line 265
    sget-object v2, Lnz9;->B:Lnz9;

    .line 266
    .line 267
    iget-object v2, v2, Lnz9;->f:Lu1a;

    .line 268
    .line 269
    invoke-static {}, Lu1a;->a()Landroid/webkit/CookieManager;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    if-nez v2, :cond_6

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_6
    check-cast v1, Landroid/webkit/WebView;

    .line 277
    .line 278
    invoke-virtual {v2, v1}, Landroid/webkit/CookieManager;->acceptThirdPartyCookies(Landroid/webkit/WebView;)Z

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    :goto_3
    iget-object v1, v0, Lsn9;->a:Ljava/util/HashMap;

    .line 283
    .line 284
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    check-cast v1, Lqq9;

    .line 293
    .line 294
    if-eqz v1, :cond_8

    .line 295
    .line 296
    sget-object v4, Lnz9;->B:Lnz9;

    .line 297
    .line 298
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 302
    .line 303
    .line 304
    move-result-wide v4

    .line 305
    iget-wide v6, v1, Lqq9;->c:J

    .line 306
    .line 307
    cmp-long v4, v6, v4

    .line 308
    .line 309
    if-gtz v4, :cond_7

    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_7
    invoke-virtual {v0, v1, p0, v3}, Lsn9;->e(Lqq9;Landroid/util/Pair;Z)V

    .line 313
    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_8
    :goto_4
    iget-object v0, v0, Lsn9;->b:Ljava/util/HashMap;

    .line 317
    .line 318
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    check-cast v1, Ljava/util/List;

    .line 323
    .line 324
    if-nez v1, :cond_9

    .line 325
    .line 326
    new-instance v1, Ljava/util/ArrayList;

    .line 327
    .line 328
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    :cond_9
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    :goto_5
    return-void

    .line 338
    :pswitch_4
    iget-object v0, p0, Lkp0;->c:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, Landroid/os/Bundle;

    .line 341
    .line 342
    iget-object v1, p0, Lkp0;->b:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v1, Lvu9;

    .line 345
    .line 346
    iget-object p0, p0, Lkp0;->d:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast p0, Lfp9;

    .line 349
    .line 350
    :try_start_2
    iget-object v1, v1, Lvu9;->a:Lef7;

    .line 351
    .line 352
    if-eqz v1, :cond_b

    .line 353
    .line 354
    iget-object v1, v1, Lef7;->k:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v1, Landroid/os/IInterface;

    .line 357
    .line 358
    check-cast v1, Lje7;

    .line 359
    .line 360
    if-nez v1, :cond_a

    .line 361
    .line 362
    goto :goto_6

    .line 363
    :cond_a
    check-cast v1, Lde6;

    .line 364
    .line 365
    invoke-virtual {v1}, Ljc6;->V()Landroid/os/Parcel;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    sget v4, Lfe7;->a:I

    .line 370
    .line 371
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v2, v5}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2, p0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1, v3, v2}, Ljc6;->b0(ILandroid/os/Parcel;)V

    .line 381
    .line 382
    .line 383
    goto :goto_6

    .line 384
    :cond_b
    throw v4
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 385
    :catch_0
    move-exception v0

    .line 386
    move-object p0, v0

    .line 387
    const-string v0, "HpoaClientImpl"

    .line 388
    .line 389
    const-string v1, "Failed to call hpoaService.startSession"

    .line 390
    .line 391
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 392
    .line 393
    .line 394
    :goto_6
    return-void

    .line 395
    :pswitch_5
    iget-object v0, p0, Lkp0;->b:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v0, Lmu8;

    .line 398
    .line 399
    iget-object v1, p0, Lkp0;->c:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v1, Lgu8;

    .line 402
    .line 403
    iget-object p0, p0, Lkp0;->d:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast p0, Ll67;

    .line 406
    .line 407
    iget-object v2, v0, Lmu8;->b:Ljava/lang/String;

    .line 408
    .line 409
    :try_start_3
    iget-object v6, v0, Lmu8;->a:Lg66;

    .line 410
    .line 411
    if-eqz v6, :cond_12

    .line 412
    .line 413
    iget-object v6, v6, Lg66;->i:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v6, Ldu8;

    .line 416
    .line 417
    if-nez v6, :cond_c

    .line 418
    .line 419
    goto/16 :goto_8

    .line 420
    .line 421
    :cond_c
    new-instance v7, Landroid/os/Bundle;

    .line 422
    .line 423
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 424
    .line 425
    .line 426
    const-string v8, "callerPackage"

    .line 427
    .line 428
    invoke-virtual {v7, v8, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    const-string v8, "windowToken"

    .line 432
    .line 433
    iget-object v9, v1, Lgu8;->a:Landroid/os/IBinder;

    .line 434
    .line 435
    invoke-virtual {v7, v8, v9}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 436
    .line 437
    .line 438
    iget-object v8, v1, Lgu8;->f:Ljava/lang/String;

    .line 439
    .line 440
    invoke-static {v8}, Lmu8;->b(Ljava/lang/String;)Z

    .line 441
    .line 442
    .line 443
    move-result v9

    .line 444
    if-nez v9, :cond_d

    .line 445
    .line 446
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v8

    .line 453
    const-string v9, "adFieldEnifd"

    .line 454
    .line 455
    invoke-virtual {v7, v9, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    :cond_d
    const-string v8, "layoutGravity"

    .line 459
    .line 460
    iget v9, v1, Lgu8;->c:I

    .line 461
    .line 462
    invoke-virtual {v7, v8, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 463
    .line 464
    .line 465
    const-string v8, "layoutVerticalMargin"

    .line 466
    .line 467
    iget v9, v1, Lgu8;->d:F

    .line 468
    .line 469
    invoke-virtual {v7, v8, v9}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 470
    .line 471
    .line 472
    const-string v8, "displayMode"

    .line 473
    .line 474
    invoke-virtual {v7, v8, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 475
    .line 476
    .line 477
    const-string v8, "triggerMode"

    .line 478
    .line 479
    invoke-virtual {v7, v8, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 480
    .line 481
    .line 482
    const-string v8, "theme"

    .line 483
    .line 484
    invoke-virtual {v7, v8, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 485
    .line 486
    .line 487
    const-string v5, "windowWidthPx"

    .line 488
    .line 489
    iget v8, v1, Lgu8;->e:I

    .line 490
    .line 491
    invoke-virtual {v7, v5, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 492
    .line 493
    .line 494
    invoke-static {v4}, Lmu8;->b(Ljava/lang/String;)Z

    .line 495
    .line 496
    .line 497
    move-result v5

    .line 498
    if-eqz v5, :cond_11

    .line 499
    .line 500
    invoke-static {v4}, Lmu8;->b(Ljava/lang/String;)Z

    .line 501
    .line 502
    .line 503
    move-result v5

    .line 504
    if-eqz v5, :cond_10

    .line 505
    .line 506
    iget-object v1, v1, Lgu8;->b:Ljava/lang/String;

    .line 507
    .line 508
    invoke-static {v1}, Lmu8;->b(Ljava/lang/String;)Z

    .line 509
    .line 510
    .line 511
    move-result v5

    .line 512
    if-nez v5, :cond_e

    .line 513
    .line 514
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    const-string v5, "appId"

    .line 522
    .line 523
    invoke-virtual {v7, v5, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    :cond_e
    invoke-static {v4}, Lmu8;->b(Ljava/lang/String;)Z

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    if-eqz v1, :cond_f

    .line 531
    .line 532
    const-string v1, "stableSessionToken"

    .line 533
    .line 534
    invoke-virtual {v7, v1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 535
    .line 536
    .line 537
    new-instance v1, Llu8;

    .line 538
    .line 539
    invoke-direct {v1, v0, p0}, Llu8;-><init>(Lmu8;Ll67;)V

    .line 540
    .line 541
    .line 542
    check-cast v6, Lbu8;

    .line 543
    .line 544
    invoke-virtual {v6}, Ljc6;->f0()Landroid/os/Parcel;

    .line 545
    .line 546
    .line 547
    move-result-object p0

    .line 548
    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    invoke-static {p0, v7}, Lrz6;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 552
    .line 553
    .line 554
    invoke-static {p0, v1}, Lrz6;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v6, v3, p0}, Ljc6;->v1(ILandroid/os/Parcel;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    .line 558
    .line 559
    .line 560
    goto :goto_8

    .line 561
    :catch_1
    move-exception v0

    .line 562
    move-object p0, v0

    .line 563
    goto :goto_7

    .line 564
    :cond_f
    throw v4

    .line 565
    :cond_10
    throw v4

    .line 566
    :cond_11
    throw v4

    .line 567
    :cond_12
    :try_start_4
    throw v4
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1

    .line 568
    :goto_7
    sget-object v0, Lmu8;->c:Ld39;

    .line 569
    .line 570
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    const-string v2, "show overlay display from: %s"

    .line 575
    .line 576
    invoke-virtual {v0, p0, v2, v1}, Ld39;->f(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    :goto_8
    return-void

    .line 580
    :pswitch_6
    iget-object v0, p0, Lkp0;->b:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v0, Lmu8;

    .line 583
    .line 584
    iget-object v2, p0, Lkp0;->c:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v2, Leu8;

    .line 587
    .line 588
    iget-object p0, p0, Lkp0;->d:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast p0, Ll67;

    .line 591
    .line 592
    iget-object v3, v0, Lmu8;->b:Ljava/lang/String;

    .line 593
    .line 594
    :try_start_5
    iget-object v5, v0, Lmu8;->a:Lg66;

    .line 595
    .line 596
    if-eqz v5, :cond_16

    .line 597
    .line 598
    iget-object v4, v5, Lg66;->i:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v4, Ldu8;

    .line 601
    .line 602
    if-nez v4, :cond_13

    .line 603
    .line 604
    goto :goto_a

    .line 605
    :cond_13
    new-instance v5, Landroid/os/Bundle;

    .line 606
    .line 607
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 608
    .line 609
    .line 610
    const-string v6, "callerPackage"

    .line 611
    .line 612
    invoke-virtual {v5, v6, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    iget-object v6, v2, Leu8;->a:Ljava/lang/String;

    .line 616
    .line 617
    invoke-static {v6}, Lmu8;->b(Ljava/lang/String;)Z

    .line 618
    .line 619
    .line 620
    move-result v7

    .line 621
    if-nez v7, :cond_14

    .line 622
    .line 623
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v6

    .line 630
    const-string v7, "sessionToken"

    .line 631
    .line 632
    invoke-virtual {v5, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    :cond_14
    iget-object v2, v2, Leu8;->b:Ljava/lang/String;

    .line 636
    .line 637
    invoke-static {v2}, Lmu8;->b(Ljava/lang/String;)Z

    .line 638
    .line 639
    .line 640
    move-result v6

    .line 641
    if-nez v6, :cond_15

    .line 642
    .line 643
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    const-string v6, "appId"

    .line 651
    .line 652
    invoke-virtual {v5, v6, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    :cond_15
    new-instance v2, Llu8;

    .line 656
    .line 657
    invoke-direct {v2, v0, p0}, Llu8;-><init>(Lmu8;Ll67;)V

    .line 658
    .line 659
    .line 660
    check-cast v4, Lbu8;

    .line 661
    .line 662
    invoke-virtual {v4}, Ljc6;->f0()Landroid/os/Parcel;

    .line 663
    .line 664
    .line 665
    move-result-object p0

    .line 666
    invoke-static {p0, v5}, Lrz6;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 667
    .line 668
    .line 669
    invoke-static {p0, v2}, Lrz6;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v4, v1, p0}, Ljc6;->v1(ILandroid/os/Parcel;)V

    .line 673
    .line 674
    .line 675
    goto :goto_a

    .line 676
    :catch_2
    move-exception v0

    .line 677
    move-object p0, v0

    .line 678
    goto :goto_9

    .line 679
    :cond_16
    throw v4
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2

    .line 680
    :goto_9
    sget-object v0, Lmu8;->c:Ld39;

    .line 681
    .line 682
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    const-string v2, "dismiss overlay display from: %s"

    .line 687
    .line 688
    invoke-virtual {v0, p0, v2, v1}, Ld39;->f(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    :goto_a
    return-void

    .line 692
    :pswitch_7
    iget-object v0, p0, Lkp0;->b:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v0, Lks8;

    .line 695
    .line 696
    iget-object v1, p0, Lkp0;->d:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v1, Ljava/util/HashMap;

    .line 699
    .line 700
    iget-object p0, p0, Lkp0;->c:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast p0, Landroid/content/Context;

    .line 703
    .line 704
    iget-object v2, v0, Lks8;->e:Llt8;

    .line 705
    .line 706
    invoke-virtual {v2}, Llt8;->a()Ljava/util/HashMap;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v0, v1}, Lks8;->e(Ljava/util/HashMap;)V

    .line 714
    .line 715
    .line 716
    const-string v0, "f"

    .line 717
    .line 718
    const-string v2, "q"

    .line 719
    .line 720
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    const-string v0, "ctx"

    .line 724
    .line 725
    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    return-void

    .line 729
    :pswitch_8
    iget-object v0, p0, Lkp0;->b:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v0, Lqj8;

    .line 732
    .line 733
    iget-object v1, p0, Lkp0;->c:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v1, Lmj8;

    .line 736
    .line 737
    iget-object p0, p0, Lkp0;->d:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast p0, Loj8;

    .line 740
    .line 741
    iget-object v0, v0, Lqj8;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 742
    .line 743
    invoke-virtual {v0, v5, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 744
    .line 745
    .line 746
    move-result v0

    .line 747
    if-eqz v0, :cond_17

    .line 748
    .line 749
    invoke-virtual {v1, p0, v3}, Lmj8;->b(Loj8;Z)V

    .line 750
    .line 751
    .line 752
    :cond_17
    return-void

    .line 753
    :pswitch_9
    iget-object v0, p0, Lkp0;->b:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v0, Lbg8;

    .line 756
    .line 757
    iget-object v1, p0, Lkp0;->c:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v1, Lvf8;

    .line 760
    .line 761
    iget-object p0, p0, Lkp0;->d:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast p0, Lt68;

    .line 764
    .line 765
    invoke-static {v0, v1, p0}, Ln88;->c(Lbg8;Lvf8;Lt68;)V

    .line 766
    .line 767
    .line 768
    return-void

    .line 769
    :pswitch_a
    iget-object v0, p0, Lkp0;->b:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 772
    .line 773
    iget-object v1, p0, Lkp0;->c:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v1, Ljava/lang/String;

    .line 776
    .line 777
    iget-object p0, p0, Lkp0;->d:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast p0, Lb0a;

    .line 780
    .line 781
    new-instance v2, Landroid/content/ContentValues;

    .line 782
    .line 783
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 784
    .line 785
    .line 786
    const-string v4, "event_state"

    .line 787
    .line 788
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 789
    .line 790
    .line 791
    move-result-object v3

    .line 792
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 793
    .line 794
    .line 795
    filled-new-array {v1}, [Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    const-string v3, "offline_buffered_pings"

    .line 800
    .line 801
    const-string v4, "gws_query_id = ?"

    .line 802
    .line 803
    invoke-virtual {v0, v3, v2, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 804
    .line 805
    .line 806
    invoke-static {v0, p0}, Lc68;->d(Landroid/database/sqlite/SQLiteDatabase;Lb0a;)V

    .line 807
    .line 808
    .line 809
    return-void

    .line 810
    :pswitch_b
    iget-object v0, p0, Lkp0;->b:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast v0, Lwg0;

    .line 813
    .line 814
    iget-object v2, v0, Lwg0;->a:Landroid/content/Intent;

    .line 815
    .line 816
    const-string v6, "google.message_id"

    .line 817
    .line 818
    invoke-virtual {v2, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v6

    .line 822
    if-nez v6, :cond_18

    .line 823
    .line 824
    const-string v6, "message_id"

    .line 825
    .line 826
    invoke-virtual {v2, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v6

    .line 830
    :cond_18
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 831
    .line 832
    .line 833
    move-result v2

    .line 834
    if-eqz v2, :cond_19

    .line 835
    .line 836
    invoke-static {v4}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    goto :goto_b

    .line 841
    :cond_19
    new-instance v2, Landroid/os/Bundle;

    .line 842
    .line 843
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 844
    .line 845
    .line 846
    iget-object v6, v0, Lwg0;->a:Landroid/content/Intent;

    .line 847
    .line 848
    const-string v7, "google.message_id"

    .line 849
    .line 850
    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v7

    .line 854
    if-nez v7, :cond_1a

    .line 855
    .line 856
    const-string v7, "message_id"

    .line 857
    .line 858
    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v7

    .line 862
    :cond_1a
    const-string v6, "google.message_id"

    .line 863
    .line 864
    invoke-virtual {v2, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    iget-object v0, v0, Lwg0;->a:Landroid/content/Intent;

    .line 868
    .line 869
    const-string v6, "google.product_id"

    .line 870
    .line 871
    invoke-virtual {v0, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 872
    .line 873
    .line 874
    move-result v7

    .line 875
    if-eqz v7, :cond_1b

    .line 876
    .line 877
    invoke-virtual {v0, v6, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 878
    .line 879
    .line 880
    move-result v0

    .line 881
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 882
    .line 883
    .line 884
    move-result-object v4

    .line 885
    :cond_1b
    if-eqz v4, :cond_1c

    .line 886
    .line 887
    const-string v0, "google.product_id"

    .line 888
    .line 889
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 890
    .line 891
    .line 892
    move-result v4

    .line 893
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 894
    .line 895
    .line 896
    :cond_1c
    iget-object v0, p0, Lkp0;->c:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast v0, Landroid/content/Context;

    .line 899
    .line 900
    const-string v4, "supports_message_handled"

    .line 901
    .line 902
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 903
    .line 904
    .line 905
    invoke-static {v0}, Ln0a;->p(Landroid/content/Context;)Ln0a;

    .line 906
    .line 907
    .line 908
    move-result-object v3

    .line 909
    new-instance v0, Lex9;

    .line 910
    .line 911
    monitor-enter v3

    .line 912
    :try_start_6
    iget v4, v3, Ln0a;->a:I

    .line 913
    .line 914
    add-int/lit8 v6, v4, 0x1

    .line 915
    .line 916
    iput v6, v3, Ln0a;->a:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 917
    .line 918
    monitor-exit v3

    .line 919
    invoke-direct {v0, v4, v1, v2, v5}, Lex9;-><init>(IILandroid/os/Bundle;B)V

    .line 920
    .line 921
    .line 922
    invoke-virtual {v3, v0}, Ln0a;->r(Lex9;)Lcom/google/android/gms/tasks/Task;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    :goto_b
    iget-object p0, p0, Lkp0;->d:Ljava/lang/Object;

    .line 927
    .line 928
    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    .line 929
    .line 930
    sget-object v1, Ld81;->h:Ld81;

    .line 931
    .line 932
    new-instance v2, Ll67;

    .line 933
    .line 934
    const/16 v3, 0xd

    .line 935
    .line 936
    invoke-direct {v2, p0, v3}, Ll67;-><init>(Ljava/lang/Object;B)V

    .line 937
    .line 938
    .line 939
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 940
    .line 941
    .line 942
    return-void

    .line 943
    :catchall_1
    move-exception v0

    .line 944
    move-object p0, v0

    .line 945
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 946
    throw p0

    .line 947
    :pswitch_c
    iget-object v0, p0, Lkp0;->b:Ljava/lang/Object;

    .line 948
    .line 949
    check-cast v0, Ljj8;

    .line 950
    .line 951
    iget-object v1, p0, Lkp0;->c:Ljava/lang/Object;

    .line 952
    .line 953
    check-cast v1, Ljava/lang/String;

    .line 954
    .line 955
    iget-object p0, p0, Lkp0;->d:Ljava/lang/Object;

    .line 956
    .line 957
    check-cast p0, Lur6;

    .line 958
    .line 959
    invoke-virtual {v0, v1, p0, v4, v4}, Ljj8;->b(Ljava/lang/String;Lur6;Lgi8;Lgu7;)V

    .line 960
    .line 961
    .line 962
    return-void

    .line 963
    :pswitch_d
    iget-object v0, p0, Lkp0;->b:Ljava/lang/Object;

    .line 964
    .line 965
    check-cast v0, Lcm7;

    .line 966
    .line 967
    iget-object v1, p0, Lkp0;->c:Ljava/lang/Object;

    .line 968
    .line 969
    check-cast v1, Landroid/content/Context;

    .line 970
    .line 971
    iget-object p0, p0, Lkp0;->d:Ljava/lang/Object;

    .line 972
    .line 973
    check-cast p0, Lev5;

    .line 974
    .line 975
    const-string v2, "webview_startup_l"

    .line 976
    .line 977
    sget-object v3, Lnz9;->B:Lnz9;

    .line 978
    .line 979
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 980
    .line 981
    .line 982
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 983
    .line 984
    .line 985
    move-result-wide v4

    .line 986
    iget-object v3, v3, Lnz9;->c:Lfy9;

    .line 987
    .line 988
    iget-object p0, p0, Lev5;->a:Ljava/lang/String;

    .line 989
    .line 990
    invoke-virtual {v3, v1, p0}, Lfy9;->E(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    sget-object p0, Ld47;->Kf:Lw37;

    .line 994
    .line 995
    sget-object v1, Lsw6;->e:Lsw6;

    .line 996
    .line 997
    iget-object v3, v1, Lsw6;->c:Lc47;

    .line 998
    .line 999
    invoke-virtual {v3, p0}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object p0

    .line 1003
    check-cast p0, Ljava/lang/Boolean;

    .line 1004
    .line 1005
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1006
    .line 1007
    .line 1008
    move-result p0

    .line 1009
    if-eqz p0, :cond_1d

    .line 1010
    .line 1011
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1012
    .line 1013
    .line 1014
    move-result-wide v6

    .line 1015
    sub-long/2addr v6, v4

    .line 1016
    iget-object p0, v0, Lcm7;->b:Lf28;

    .line 1017
    .line 1018
    invoke-virtual {p0}, Lf28;->a()Lu66;

    .line 1019
    .line 1020
    .line 1021
    move-result-object p0

    .line 1022
    const-string v3, "action"

    .line 1023
    .line 1024
    invoke-virtual {p0, v3, v2}, Lu66;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 1025
    .line 1026
    .line 1027
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v3

    .line 1031
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1032
    .line 1033
    .line 1034
    move-result v3

    .line 1035
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1036
    .line 1037
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v3

    .line 1047
    invoke-virtual {p0, v2, v3}, Lu66;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {p0}, Lu66;->o()V

    .line 1051
    .line 1052
    .line 1053
    :cond_1d
    sget-object p0, Ld47;->Qf:Lw37;

    .line 1054
    .line 1055
    iget-object v1, v1, Lsw6;->c:Lc47;

    .line 1056
    .line 1057
    invoke-virtual {v1, p0}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object p0

    .line 1061
    check-cast p0, Ljava/lang/Boolean;

    .line 1062
    .line 1063
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1064
    .line 1065
    .line 1066
    move-result p0

    .line 1067
    if-eqz p0, :cond_1e

    .line 1068
    .line 1069
    sget-object p0, Lqi7;->f:Lpi7;

    .line 1070
    .line 1071
    new-instance v1, Lug6;

    .line 1072
    .line 1073
    const/16 v2, 0x1b

    .line 1074
    .line 1075
    invoke-direct {v1, v0, v2}, Lug6;-><init>(Ljava/lang/Object;B)V

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {p0, v1}, Lpi7;->execute(Ljava/lang/Runnable;)V

    .line 1079
    .line 1080
    .line 1081
    :cond_1e
    return-void

    .line 1082
    :pswitch_e
    iget-object v0, p0, Lkp0;->b:Ljava/lang/Object;

    .line 1083
    .line 1084
    check-cast v0, Lol7;

    .line 1085
    .line 1086
    iget-object v1, p0, Lkp0;->c:Ljava/lang/Object;

    .line 1087
    .line 1088
    check-cast v1, Ljava/lang/String;

    .line 1089
    .line 1090
    iget-object p0, p0, Lkp0;->d:Ljava/lang/Object;

    .line 1091
    .line 1092
    check-cast p0, Landroid/webkit/ValueCallback;

    .line 1093
    .line 1094
    invoke-virtual {v0, v1, p0}, Lol7;->M(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 1095
    .line 1096
    .line 1097
    return-void

    .line 1098
    :pswitch_f
    iget-object v0, p0, Lkp0;->d:Ljava/lang/Object;

    .line 1099
    .line 1100
    check-cast v0, Lcj7;

    .line 1101
    .line 1102
    iget-object v0, v0, Lcj7;->q:Lgj7;

    .line 1103
    .line 1104
    if-eqz v0, :cond_1f

    .line 1105
    .line 1106
    iget-object v1, p0, Lkp0;->b:Ljava/lang/Object;

    .line 1107
    .line 1108
    check-cast v1, Ljava/lang/String;

    .line 1109
    .line 1110
    iget-object p0, p0, Lkp0;->c:Ljava/lang/Object;

    .line 1111
    .line 1112
    check-cast p0, Ljava/lang/String;

    .line 1113
    .line 1114
    const-string v2, "what"

    .line 1115
    .line 1116
    const-string v3, "extra"

    .line 1117
    .line 1118
    filled-new-array {v2, v1, v3, p0}, [Ljava/lang/String;

    .line 1119
    .line 1120
    .line 1121
    move-result-object p0

    .line 1122
    const-string v1, "error"

    .line 1123
    .line 1124
    invoke-virtual {v0, v1, p0}, Lgj7;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1125
    .line 1126
    .line 1127
    :cond_1f
    return-void

    .line 1128
    :pswitch_10
    const-string v0, "Action["

    .line 1129
    .line 1130
    const-string v1, "]: "

    .line 1131
    .line 1132
    const-string v3, "UserMessagingPlatform"

    .line 1133
    .line 1134
    iget-object v4, p0, Lkp0;->b:Ljava/lang/Object;

    .line 1135
    .line 1136
    check-cast v4, Ljava/lang/String;

    .line 1137
    .line 1138
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1139
    .line 1140
    .line 1141
    move-result v6

    .line 1142
    if-eqz v6, :cond_20

    .line 1143
    .line 1144
    const-string p0, "Error on action: empty action name"

    .line 1145
    .line 1146
    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1147
    .line 1148
    .line 1149
    goto/16 :goto_11

    .line 1150
    .line 1151
    :cond_20
    iget-object v6, p0, Lkp0;->c:Ljava/lang/Object;

    .line 1152
    .line 1153
    check-cast v6, Ljava/lang/String;

    .line 1154
    .line 1155
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v4

    .line 1159
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1160
    .line 1161
    .line 1162
    move-result v7

    .line 1163
    if-eqz v7, :cond_21

    .line 1164
    .line 1165
    new-instance v6, Lorg/json/JSONObject;

    .line 1166
    .line 1167
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 1168
    .line 1169
    .line 1170
    goto :goto_c

    .line 1171
    :cond_21
    :try_start_8
    new-instance v7, Lorg/json/JSONObject;

    .line 1172
    .line 1173
    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_5

    .line 1174
    .line 1175
    .line 1176
    move-object v6, v7

    .line 1177
    :goto_c
    iget-object p0, p0, Lkp0;->d:Ljava/lang/Object;

    .line 1178
    .line 1179
    check-cast p0, [Lsr7;

    .line 1180
    .line 1181
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v7

    .line 1185
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1186
    .line 1187
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v0

    .line 1203
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1204
    .line 1205
    .line 1206
    :goto_d
    array-length v0, p0

    .line 1207
    if-ge v5, v0, :cond_22

    .line 1208
    .line 1209
    aget-object v0, p0, v5

    .line 1210
    .line 1211
    new-instance v7, Ljava/util/concurrent/FutureTask;

    .line 1212
    .line 1213
    new-instance v8, Lgg6;

    .line 1214
    .line 1215
    invoke-direct {v8, v0, v4, v6, v2}, Lgg6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1216
    .line 1217
    .line 1218
    invoke-direct {v7, v8}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1219
    .line 1220
    .line 1221
    invoke-interface {v0}, Lsr7;->zza()Ljava/util/concurrent/Executor;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v0

    .line 1225
    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1226
    .line 1227
    .line 1228
    :try_start_9
    invoke-virtual {v7}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v0

    .line 1232
    check-cast v0, Ljava/lang/Boolean;

    .line 1233
    .line 1234
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1235
    .line 1236
    .line 1237
    move-result v0
    :try_end_9
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_3

    .line 1238
    if-nez v0, :cond_22

    .line 1239
    .line 1240
    goto :goto_10

    .line 1241
    :catch_3
    move-exception v0

    .line 1242
    goto :goto_e

    .line 1243
    :catch_4
    move-exception v0

    .line 1244
    goto :goto_f

    .line 1245
    :goto_e
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1246
    .line 1247
    const-string v8, "Thread interrupted for Action["

    .line 1248
    .line 1249
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1250
    .line 1251
    .line 1252
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v7

    .line 1262
    invoke-static {v3, v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1263
    .line 1264
    .line 1265
    goto :goto_10

    .line 1266
    :goto_f
    const-string v7, "Failed to run Action["

    .line 1267
    .line 1268
    invoke-static {v7, v4, v1}, Li90;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v7

    .line 1272
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v0

    .line 1276
    invoke-static {v3, v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1277
    .line 1278
    .line 1279
    :goto_10
    add-int/lit8 v5, v5, 0x1

    .line 1280
    .line 1281
    goto :goto_d

    .line 1282
    :catch_5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 1283
    .line 1284
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1288
    .line 1289
    .line 1290
    const-string v0, "]: failed to parse args: "

    .line 1291
    .line 1292
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1293
    .line 1294
    .line 1295
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1296
    .line 1297
    .line 1298
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1299
    .line 1300
    .line 1301
    move-result-object p0

    .line 1302
    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1303
    .line 1304
    .line 1305
    :cond_22
    :goto_11
    return-void

    .line 1306
    :pswitch_11
    iget-object v0, p0, Lkp0;->b:Ljava/lang/Object;

    .line 1307
    .line 1308
    check-cast v0, Lob5;

    .line 1309
    .line 1310
    iget-object v1, p0, Lkp0;->c:Ljava/lang/Object;

    .line 1311
    .line 1312
    check-cast v1, Landroid/os/Bundle;

    .line 1313
    .line 1314
    iget-object p0, p0, Lkp0;->d:Ljava/lang/Object;

    .line 1315
    .line 1316
    check-cast p0, Lvz6;

    .line 1317
    .line 1318
    sget-object v2, Lnz9;->B:Lnz9;

    .line 1319
    .line 1320
    iget-object v2, v2, Lnz9;->f:Lu1a;

    .line 1321
    .line 1322
    iget-object v2, v0, Lob5;->a:Landroid/content/Context;

    .line 1323
    .line 1324
    invoke-static {}, Lu1a;->a()Landroid/webkit/CookieManager;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v4

    .line 1328
    if-eqz v4, :cond_23

    .line 1329
    .line 1330
    iget-object v0, v0, Lob5;->b:Landroid/webkit/WebView;

    .line 1331
    .line 1332
    invoke-virtual {v4, v0}, Landroid/webkit/CookieManager;->acceptThirdPartyCookies(Landroid/webkit/WebView;)Z

    .line 1333
    .line 1334
    .line 1335
    move-result v5

    .line 1336
    :cond_23
    const-string v0, "accept_3p_cookie"

    .line 1337
    .line 1338
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1339
    .line 1340
    .line 1341
    new-instance v0, Lj7;

    .line 1342
    .line 1343
    invoke-direct {v0, v3}, Leh9;-><init>(B)V

    .line 1344
    .line 1345
    .line 1346
    invoke-virtual {v0, v1}, Leh9;->X0(Landroid/os/Bundle;)Leh9;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v0

    .line 1350
    check-cast v0, Lj7;

    .line 1351
    .line 1352
    new-instance v1, Lk7;

    .line 1353
    .line 1354
    invoke-direct {v1, v0}, Lk7;-><init>(Leh9;)V

    .line 1355
    .line 1356
    .line 1357
    invoke-static {v2, v1, p0}, Loz1;->k(Landroid/content/Context;Lk7;Lc94;)V

    .line 1358
    .line 1359
    .line 1360
    return-void

    .line 1361
    :pswitch_12
    iget-object v0, p0, Lkp0;->b:Ljava/lang/Object;

    .line 1362
    .line 1363
    check-cast v0, Lo07;

    .line 1364
    .line 1365
    iget-object p0, p0, Lkp0;->c:Ljava/lang/Object;

    .line 1366
    .line 1367
    check-cast p0, Landroid/webkit/WebView;

    .line 1368
    .line 1369
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v1

    .line 1373
    invoke-virtual {v1}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    .line 1374
    .line 1375
    .line 1376
    move-result v1

    .line 1377
    if-eqz v1, :cond_24

    .line 1378
    .line 1379
    :try_start_a
    const-string v1, "(function() { return  {text:document.body.innerText}})();"

    .line 1380
    .line 1381
    invoke-virtual {p0, v1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 1382
    .line 1383
    .line 1384
    goto :goto_12

    .line 1385
    :catchall_2
    const-string p0, ""

    .line 1386
    .line 1387
    invoke-virtual {v0, p0}, Lo07;->onReceiveValue(Ljava/lang/Object;)V

    .line 1388
    .line 1389
    .line 1390
    :cond_24
    :goto_12
    return-void

    .line 1391
    :pswitch_13
    iget-object v0, p0, Lkp0;->b:Ljava/lang/Object;

    .line 1392
    .line 1393
    check-cast v0, Llu2;

    .line 1394
    .line 1395
    iget-object v3, p0, Lkp0;->d:Ljava/lang/Object;

    .line 1396
    .line 1397
    check-cast v3, Lt47;

    .line 1398
    .line 1399
    iget-byte v5, v3, Lt47;->a:B

    .line 1400
    .line 1401
    if-lez v5, :cond_26

    .line 1402
    .line 1403
    iget-object v5, v3, Lt47;->c:Ljava/lang/Object;

    .line 1404
    .line 1405
    check-cast v5, Landroid/os/Bundle;

    .line 1406
    .line 1407
    if-eqz v5, :cond_25

    .line 1408
    .line 1409
    iget-object p0, p0, Lkp0;->c:Ljava/lang/Object;

    .line 1410
    .line 1411
    check-cast p0, Ljava/lang/String;

    .line 1412
    .line 1413
    invoke-virtual {v5, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v4

    .line 1417
    :cond_25
    invoke-virtual {v0, v4}, Llu2;->onCreate(Landroid/os/Bundle;)V

    .line 1418
    .line 1419
    .line 1420
    :cond_26
    iget-byte p0, v3, Lt47;->a:B

    .line 1421
    .line 1422
    if-lt p0, v1, :cond_27

    .line 1423
    .line 1424
    invoke-virtual {v0}, Llu2;->onStart()V

    .line 1425
    .line 1426
    .line 1427
    :cond_27
    iget-byte p0, v3, Lt47;->a:B

    .line 1428
    .line 1429
    if-lt p0, v2, :cond_28

    .line 1430
    .line 1431
    invoke-virtual {v0}, Llu2;->onResume()V

    .line 1432
    .line 1433
    .line 1434
    :cond_28
    iget-byte p0, v3, Lt47;->a:B

    .line 1435
    .line 1436
    const/4 v1, 0x4

    .line 1437
    if-lt p0, v1, :cond_29

    .line 1438
    .line 1439
    invoke-virtual {v0}, Llu2;->onStop()V

    .line 1440
    .line 1441
    .line 1442
    :cond_29
    iget-byte p0, v3, Lt47;->a:B

    .line 1443
    .line 1444
    const/4 v1, 0x5

    .line 1445
    if-lt p0, v1, :cond_2a

    .line 1446
    .line 1447
    invoke-virtual {v0}, Llu2;->onDestroy()V

    .line 1448
    .line 1449
    .line 1450
    :cond_2a
    return-void

    .line 1451
    :pswitch_14
    iget-object v0, p0, Lkp0;->b:Ljava/lang/Object;

    .line 1452
    .line 1453
    check-cast v0, Lmr6;

    .line 1454
    .line 1455
    iget-object v1, v0, Lmr6;->e:Ljava/lang/Object;

    .line 1456
    .line 1457
    monitor-enter v1

    .line 1458
    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 1459
    iget-object v1, p0, Lkp0;->c:Ljava/lang/Object;

    .line 1460
    .line 1461
    check-cast v1, Lm41;

    .line 1462
    .line 1463
    iget-object v2, v1, Lm41;->d:Ljava/lang/Object;

    .line 1464
    .line 1465
    check-cast v2, Lqr6;

    .line 1466
    .line 1467
    if-nez v2, :cond_2b

    .line 1468
    .line 1469
    iget-object v2, v1, Lm41;->b:Ljava/lang/Object;

    .line 1470
    .line 1471
    invoke-virtual {v0, v2}, Lmr6;->i(Ljava/lang/Object;)V

    .line 1472
    .line 1473
    .line 1474
    goto :goto_13

    .line 1475
    :cond_2b
    iget-object v3, v0, Lmr6;->e:Ljava/lang/Object;

    .line 1476
    .line 1477
    monitor-enter v3

    .line 1478
    :try_start_c
    iget-object v4, v0, Lmr6;->f:Lnr6;

    .line 1479
    .line 1480
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 1481
    invoke-interface {v4, v2}, Lnr6;->a(Lqr6;)V

    .line 1482
    .line 1483
    .line 1484
    :goto_13
    iget-boolean v1, v1, Lm41;->a:Z

    .line 1485
    .line 1486
    if-eqz v1, :cond_2c

    .line 1487
    .line 1488
    const-string v1, "intermediate-response"

    .line 1489
    .line 1490
    invoke-virtual {v0, v1}, Lmr6;->a(Ljava/lang/String;)V

    .line 1491
    .line 1492
    .line 1493
    goto :goto_14

    .line 1494
    :cond_2c
    const-string v1, "done"

    .line 1495
    .line 1496
    invoke-virtual {v0, v1}, Lmr6;->b(Ljava/lang/String;)V

    .line 1497
    .line 1498
    .line 1499
    :goto_14
    iget-object p0, p0, Lkp0;->d:Ljava/lang/Object;

    .line 1500
    .line 1501
    check-cast p0, Ljava/lang/Runnable;

    .line 1502
    .line 1503
    if-eqz p0, :cond_2d

    .line 1504
    .line 1505
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 1506
    .line 1507
    .line 1508
    :cond_2d
    return-void

    .line 1509
    :catchall_3
    move-exception v0

    .line 1510
    move-object p0, v0

    .line 1511
    :try_start_d
    monitor-exit v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 1512
    throw p0

    .line 1513
    :catchall_4
    move-exception v0

    .line 1514
    move-object p0, v0

    .line 1515
    :try_start_e
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 1516
    throw p0

    .line 1517
    :pswitch_15
    iget-object v0, p0, Lkp0;->b:Ljava/lang/Object;

    .line 1518
    .line 1519
    check-cast v0, Lu36;

    .line 1520
    .line 1521
    iget-object v1, p0, Lkp0;->c:Ljava/lang/Object;

    .line 1522
    .line 1523
    check-cast v1, Lo0a;

    .line 1524
    .line 1525
    iget-object p0, p0, Lkp0;->d:Ljava/lang/Object;

    .line 1526
    .line 1527
    check-cast p0, Lfo9;

    .line 1528
    .line 1529
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1530
    .line 1531
    .line 1532
    sget-object v2, Lgg8;->a:Ljava/lang/String;

    .line 1533
    .line 1534
    iget-object v0, v0, Lu36;->c:Ljava/lang/Object;

    .line 1535
    .line 1536
    check-cast v0, Lsp9;

    .line 1537
    .line 1538
    iget-object v0, v0, Lsp9;->a:Lgr9;

    .line 1539
    .line 1540
    iget-object v0, v0, Lgr9;->r:Llv9;

    .line 1541
    .line 1542
    invoke-virtual {v0}, Llv9;->n()Lxt9;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v2

    .line 1546
    new-instance v3, Lgu9;

    .line 1547
    .line 1548
    invoke-direct {v3, v2, v1, p0}, Lgu9;-><init>(Lxt9;Lo0a;Lfo9;)V

    .line 1549
    .line 1550
    .line 1551
    const/16 p0, 0x3f9

    .line 1552
    .line 1553
    invoke-virtual {v0, v2, p0, v3}, Llv9;->h(Lxt9;ILm28;)V

    .line 1554
    .line 1555
    .line 1556
    return-void

    .line 1557
    :pswitch_16
    iget-object v0, p0, Lkp0;->b:Ljava/lang/Object;

    .line 1558
    .line 1559
    check-cast v0, Lk7;

    .line 1560
    .line 1561
    new-instance v1, Lbf7;

    .line 1562
    .line 1563
    iget-object v0, v0, Lk7;->a:Lcz5;

    .line 1564
    .line 1565
    iget-object v2, p0, Lkp0;->d:Ljava/lang/Object;

    .line 1566
    .line 1567
    check-cast v2, Lc94;

    .line 1568
    .line 1569
    iget-object p0, p0, Lkp0;->c:Ljava/lang/Object;

    .line 1570
    .line 1571
    check-cast p0, Landroid/content/Context;

    .line 1572
    .line 1573
    invoke-direct {v1, p0, v0, v5}, Lbf7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1574
    .line 1575
    .line 1576
    invoke-virtual {v1, v2}, Lbf7;->B(Lc94;)V

    .line 1577
    .line 1578
    .line 1579
    return-void

    .line 1580
    :pswitch_17
    iget-object v0, p0, Lkp0;->b:Ljava/lang/Object;

    .line 1581
    .line 1582
    check-cast v0, Lf36;

    .line 1583
    .line 1584
    iget-object v0, v0, Lf36;->f:Lf64;

    .line 1585
    .line 1586
    iget-object v1, p0, Lkp0;->c:Ljava/lang/Object;

    .line 1587
    .line 1588
    check-cast v1, Ld45;

    .line 1589
    .line 1590
    iget-object p0, p0, Lkp0;->d:Ljava/lang/Object;

    .line 1591
    .line 1592
    check-cast p0, Lw69;

    .line 1593
    .line 1594
    invoke-virtual {v0, v1, p0}, Lf64;->h(Ld45;Lw69;)Z

    .line 1595
    .line 1596
    .line 1597
    return-void

    .line 1598
    :pswitch_18
    iget-object v0, p0, Lkp0;->b:Ljava/lang/Object;

    .line 1599
    .line 1600
    move-object v3, v0

    .line 1601
    check-cast v3, Lva0;

    .line 1602
    .line 1603
    :try_start_f
    iget-object v0, v3, Lva0;->e:Lzs0;

    .line 1604
    .line 1605
    sget-object v1, Lxd1;->d:Lxd1;

    .line 1606
    .line 1607
    invoke-interface {v0, v1}, Lzs0;->minusKey(Lys0;)Lzs0;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v0

    .line 1611
    new-instance v1, Lqe;

    .line 1612
    .line 1613
    iget-object v2, p0, Lkp0;->c:Ljava/lang/Object;

    .line 1614
    .line 1615
    check-cast v2, Lej4;

    .line 1616
    .line 1617
    iget-object p0, p0, Lkp0;->d:Ljava/lang/Object;

    .line 1618
    .line 1619
    move-object v4, p0

    .line 1620
    check-cast v4, Lgj4;

    .line 1621
    .line 1622
    const/4 v5, 0x0

    .line 1623
    const/16 v6, 0x9

    .line 1624
    .line 1625
    invoke-direct/range {v1 .. v6}, Lqe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lqr0;B)V

    .line 1626
    .line 1627
    .line 1628
    invoke-static {v0, v1}, Lb69;->A(Lzs0;Lt22;)Ljava/lang/Object;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 1629
    .line 1630
    .line 1631
    goto :goto_15

    .line 1632
    :catchall_5
    move-exception v0

    .line 1633
    move-object p0, v0

    .line 1634
    invoke-virtual {v3, p0}, Lva0;->a(Ljava/lang/Throwable;)Z

    .line 1635
    .line 1636
    .line 1637
    :goto_15
    return-void

    .line 1638
    :pswitch_19
    :try_start_10
    iget-object v0, p0, Lkp0;->b:Ljava/lang/Object;

    .line 1639
    .line 1640
    check-cast v0, Lmy1;

    .line 1641
    .line 1642
    invoke-virtual {v0}, Lmy1;->call()Ljava/lang/Object;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v4
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_6

    .line 1646
    :catch_6
    iget-object v0, p0, Lkp0;->c:Ljava/lang/Object;

    .line 1647
    .line 1648
    check-cast v0, Lny1;

    .line 1649
    .line 1650
    iget-object p0, p0, Lkp0;->d:Ljava/lang/Object;

    .line 1651
    .line 1652
    check-cast p0, Landroid/os/Handler;

    .line 1653
    .line 1654
    new-instance v1, Lz09;

    .line 1655
    .line 1656
    invoke-direct {v1, v0, v4, v2}, Lz09;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1657
    .line 1658
    .line 1659
    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1660
    .line 1661
    .line 1662
    return-void

    .line 1663
    :pswitch_1a
    iget-object v0, p0, Lkp0;->d:Ljava/lang/Object;

    .line 1664
    .line 1665
    check-cast v0, Lif4;

    .line 1666
    .line 1667
    iget-object v1, p0, Lkp0;->b:Ljava/lang/Object;

    .line 1668
    .line 1669
    check-cast v1, Lou;

    .line 1670
    .line 1671
    iget-object p0, p0, Lkp0;->c:Ljava/lang/Object;

    .line 1672
    .line 1673
    check-cast p0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 1674
    .line 1675
    invoke-virtual {v0, v1, p0}, Lif4;->b(Lou;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 1676
    .line 1677
    .line 1678
    iget-object p0, v0, Lif4;->i:Lnt8;

    .line 1679
    .line 1680
    iget-object p0, p0, Lnt8;->c:Ljava/lang/Object;

    .line 1681
    .line 1682
    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1683
    .line 1684
    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 1685
    .line 1686
    .line 1687
    const-wide v5, 0x40ed4c0000000000L    # 60000.0

    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    iget-wide v7, v0, Lif4;->a:D

    .line 1693
    .line 1694
    div-double/2addr v5, v7

    .line 1695
    iget-wide v7, v0, Lif4;->b:D

    .line 1696
    .line 1697
    invoke-virtual {v0}, Lif4;->a()I

    .line 1698
    .line 1699
    .line 1700
    move-result p0

    .line 1701
    int-to-double v9, p0

    .line 1702
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 1703
    .line 1704
    .line 1705
    move-result-wide v7

    .line 1706
    mul-double/2addr v7, v5

    .line 1707
    const-wide v5, 0x414b774000000000L    # 3600000.0

    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(DD)D

    .line 1713
    .line 1714
    .line 1715
    move-result-wide v5

    .line 1716
    new-instance p0, Ljava/lang/StringBuilder;

    .line 1717
    .line 1718
    const-string v0, "Delay for: "

    .line 1719
    .line 1720
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1721
    .line 1722
    .line 1723
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1724
    .line 1725
    const-string v3, "%.2f"

    .line 1726
    .line 1727
    const-wide v7, 0x408f400000000000L    # 1000.0

    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    div-double v7, v5, v7

    .line 1733
    .line 1734
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v7

    .line 1738
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v7

    .line 1742
    invoke-static {v0, v3, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v0

    .line 1746
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1747
    .line 1748
    .line 1749
    const-string v0, " s for report: "

    .line 1750
    .line 1751
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1752
    .line 1753
    .line 1754
    iget-object v0, v1, Lou;->b:Ljava/lang/String;

    .line 1755
    .line 1756
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1757
    .line 1758
    .line 1759
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1760
    .line 1761
    .line 1762
    move-result-object p0

    .line 1763
    const-string v0, "FirebaseCrashlytics"

    .line 1764
    .line 1765
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1766
    .line 1767
    .line 1768
    move-result v1

    .line 1769
    if-eqz v1, :cond_2e

    .line 1770
    .line 1771
    invoke-static {v0, p0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1772
    .line 1773
    .line 1774
    :cond_2e
    double-to-long v0, v5

    .line 1775
    :try_start_11
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_11
    .catch Ljava/lang/InterruptedException; {:try_start_11 .. :try_end_11} :catch_7

    .line 1776
    .line 1777
    .line 1778
    :catch_7
    return-void

    .line 1779
    :pswitch_1b
    :try_start_12
    iget-object v0, p0, Lkp0;->d:Ljava/lang/Object;

    .line 1780
    .line 1781
    check-cast v0, Lqu4;

    .line 1782
    .line 1783
    invoke-virtual {v0}, Ls0;->get()Ljava/lang/Object;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v0

    .line 1787
    check-cast v0, Ljava/lang/Boolean;

    .line 1788
    .line 1789
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1790
    .line 1791
    .line 1792
    move-result v3
    :try_end_12
    .catch Ljava/lang/InterruptedException; {:try_start_12 .. :try_end_12} :catch_8
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_12 .. :try_end_12} :catch_8

    .line 1793
    :catch_8
    iget-object v0, p0, Lkp0;->b:Ljava/lang/Object;

    .line 1794
    .line 1795
    check-cast v0, Lf64;

    .line 1796
    .line 1797
    iget-object p0, p0, Lkp0;->c:Ljava/lang/Object;

    .line 1798
    .line 1799
    check-cast p0, Lc36;

    .line 1800
    .line 1801
    invoke-virtual {v0, p0, v3}, Lf64;->a(Lc36;Z)V

    .line 1802
    .line 1803
    .line 1804
    return-void

    .line 1805
    :pswitch_1c
    iget-object v0, p0, Lkp0;->d:Ljava/lang/Object;

    .line 1806
    .line 1807
    move-object v1, v0

    .line 1808
    check-cast v1, Landroid/content/BroadcastReceiver$PendingResult;

    .line 1809
    .line 1810
    iget-object v0, p0, Lkp0;->c:Ljava/lang/Object;

    .line 1811
    .line 1812
    check-cast v0, Landroid/content/Context;

    .line 1813
    .line 1814
    iget-object p0, p0, Lkp0;->b:Ljava/lang/Object;

    .line 1815
    .line 1816
    check-cast p0, Landroid/content/Intent;

    .line 1817
    .line 1818
    const-string v2, "Updating proxies: (BatteryNotLowProxy ("

    .line 1819
    .line 1820
    :try_start_13
    const-string v3, "KEY_BATTERY_NOT_LOW_PROXY_ENABLED"

    .line 1821
    .line 1822
    invoke-virtual {p0, v3, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1823
    .line 1824
    .line 1825
    move-result v3

    .line 1826
    const-string v4, "KEY_BATTERY_CHARGING_PROXY_ENABLED"

    .line 1827
    .line 1828
    invoke-virtual {p0, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1829
    .line 1830
    .line 1831
    move-result v4

    .line 1832
    const-string v6, "KEY_STORAGE_NOT_LOW_PROXY_ENABLED"

    .line 1833
    .line 1834
    invoke-virtual {p0, v6, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1835
    .line 1836
    .line 1837
    move-result v6

    .line 1838
    const-string v7, "KEY_NETWORK_STATE_PROXY_ENABLED"

    .line 1839
    .line 1840
    invoke-virtual {p0, v7, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1841
    .line 1842
    .line 1843
    move-result p0

    .line 1844
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1845
    .line 1846
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1847
    .line 1848
    .line 1849
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1850
    .line 1851
    .line 1852
    const-string v2, "), BatteryChargingProxy ("

    .line 1853
    .line 1854
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1855
    .line 1856
    .line 1857
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1858
    .line 1859
    .line 1860
    const-string v2, "), StorageNotLowProxy ("

    .line 1861
    .line 1862
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1863
    .line 1864
    .line 1865
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1866
    .line 1867
    .line 1868
    const-string v2, "), NetworkStateProxy ("

    .line 1869
    .line 1870
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1871
    .line 1872
    .line 1873
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1874
    .line 1875
    .line 1876
    const-string v2, "), "

    .line 1877
    .line 1878
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1879
    .line 1880
    .line 1881
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v2

    .line 1885
    invoke-static {}, Lgz2;->g()Lgz2;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v5

    .line 1889
    sget-object v7, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->a:Ljava/lang/String;

    .line 1890
    .line 1891
    invoke-virtual {v5, v7, v2}, Lgz2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1892
    .line 1893
    .line 1894
    const-class v2, Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryNotLowProxy;

    .line 1895
    .line 1896
    invoke-static {v0, v2, v3}, Lbw3;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 1897
    .line 1898
    .line 1899
    const-class v2, Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryChargingProxy;

    .line 1900
    .line 1901
    invoke-static {v0, v2, v4}, Lbw3;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 1902
    .line 1903
    .line 1904
    const-class v2, Landroidx/work/impl/background/systemalarm/ConstraintProxy$StorageNotLowProxy;

    .line 1905
    .line 1906
    invoke-static {v0, v2, v6}, Lbw3;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 1907
    .line 1908
    .line 1909
    const-class v2, Landroidx/work/impl/background/systemalarm/ConstraintProxy$NetworkStateProxy;

    .line 1910
    .line 1911
    invoke-static {v0, v2, p0}, Lbw3;->a(Landroid/content/Context;Ljava/lang/Class;Z)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 1912
    .line 1913
    .line 1914
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 1915
    .line 1916
    .line 1917
    return-void

    .line 1918
    :catchall_6
    move-exception v0

    .line 1919
    move-object p0, v0

    .line 1920
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 1921
    .line 1922
    .line 1923
    throw p0

    .line 1924
    nop

    .line 1925
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
