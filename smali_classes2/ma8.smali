.class public final Lma8;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lkd8;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;

.field public final c:Landroid/os/Parcelable;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/os/Parcelable;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lma8;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lma8;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lma8;->c:Landroid/os/Parcelable;

    .line 6
    .line 7
    iput-object p3, p0, Lma8;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget-byte v0, p0, Lma8;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lma8;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lfg8;

    .line 12
    .line 13
    iget-object v4, v0, Lfg8;->h:Ljava/util/ArrayList;

    .line 14
    .line 15
    check-cast p1, Landroid/os/Bundle;

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    goto/16 :goto_9

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    const-string p0, "native_version"

    .line 28
    .line 29
    invoke-virtual {p1, p0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_9

    .line 33
    .line 34
    :cond_1
    const-string v5, "native_version"

    .line 35
    .line 36
    const/4 v6, 0x3

    .line 37
    invoke-virtual {p1, v5, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    const-string v5, "native_templates"

    .line 41
    .line 42
    invoke-virtual {p1, v5, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 43
    .line 44
    .line 45
    iget-object v4, v0, Lfg8;->i:Ljava/util/ArrayList;

    .line 46
    .line 47
    const-string v5, "native_custom_templates"

    .line 48
    .line 49
    invoke-virtual {p1, v5, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 50
    .line 51
    .line 52
    iget-object v4, v0, Lfg8;->j:Lh67;

    .line 53
    .line 54
    const/4 v5, 0x2

    .line 55
    if-eqz v4, :cond_b

    .line 56
    .line 57
    iget v7, v4, Lh67;->a:I

    .line 58
    .line 59
    if-le v7, v6, :cond_6

    .line 60
    .line 61
    const-string v7, "enable_native_media_orientation"

    .line 62
    .line 63
    invoke-virtual {p1, v7, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    iget v7, v4, Lh67;->h:I

    .line 67
    .line 68
    if-eq v7, v1, :cond_5

    .line 69
    .line 70
    if-eq v7, v5, :cond_4

    .line 71
    .line 72
    if-eq v7, v6, :cond_3

    .line 73
    .line 74
    const/4 v8, 0x4

    .line 75
    if-eq v7, v8, :cond_2

    .line 76
    .line 77
    const-string v7, "unknown"

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    const-string v7, "square"

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    const-string v7, "portrait"

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    const-string v7, "landscape"

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    const-string v7, "any"

    .line 90
    .line 91
    :goto_0
    const-string v8, "unknown"

    .line 92
    .line 93
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-nez v8, :cond_6

    .line 98
    .line 99
    const-string v8, "native_media_orientation"

    .line 100
    .line 101
    invoke-virtual {p1, v8, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_6
    iget v7, v4, Lh67;->c:I

    .line 105
    .line 106
    if-eqz v7, :cond_9

    .line 107
    .line 108
    if-eq v7, v1, :cond_8

    .line 109
    .line 110
    if-eq v7, v5, :cond_7

    .line 111
    .line 112
    const-string v7, "unknown"

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_7
    const-string v7, "landscape"

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_8
    const-string v7, "portrait"

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_9
    const-string v7, "any"

    .line 122
    .line 123
    :goto_1
    const-string v8, "unknown"

    .line 124
    .line 125
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-nez v8, :cond_a

    .line 130
    .line 131
    const-string v8, "native_image_orientation"

    .line 132
    .line 133
    invoke-virtual {p1, v8, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_a
    iget-boolean v7, v4, Lh67;->d:Z

    .line 137
    .line 138
    const-string v8, "native_multiple_images"

    .line 139
    .line 140
    invoke-virtual {p1, v8, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 141
    .line 142
    .line 143
    iget-boolean v7, v4, Lh67;->g:Z

    .line 144
    .line 145
    const-string v8, "use_custom_mute"

    .line 146
    .line 147
    invoke-virtual {p1, v8, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 148
    .line 149
    .line 150
    iget v7, v4, Lh67;->i:I

    .line 151
    .line 152
    if-eqz v7, :cond_b

    .line 153
    .line 154
    iget-boolean v8, v4, Lh67;->j:Z

    .line 155
    .line 156
    const-string v9, "sccg_tap"

    .line 157
    .line 158
    invoke-virtual {p1, v9, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 159
    .line 160
    .line 161
    const-string v8, "sccg_dir"

    .line 162
    .line 163
    invoke-virtual {p1, v8, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 164
    .line 165
    .line 166
    :cond_b
    iget-object v7, p0, Lma8;->c:Landroid/os/Parcelable;

    .line 167
    .line 168
    check-cast v7, Landroid/content/pm/PackageInfo;

    .line 169
    .line 170
    if-nez v7, :cond_c

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_c
    iget v2, v7, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 174
    .line 175
    :goto_2
    iget-object p0, p0, Lma8;->d:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p0, Lrn9;

    .line 178
    .line 179
    invoke-virtual {p0}, Lrn9;->i()V

    .line 180
    .line 181
    .line 182
    iget-object v7, p0, Lrn9;->a:Ljava/lang/Object;

    .line 183
    .line 184
    monitor-enter v7

    .line 185
    :try_start_0
    iget v8, p0, Lrn9;->r:I

    .line 186
    .line 187
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 188
    if-le v2, v8, :cond_10

    .line 189
    .line 190
    invoke-virtual {p0}, Lrn9;->i()V

    .line 191
    .line 192
    .line 193
    iget-object v7, p0, Lrn9;->a:Ljava/lang/Object;

    .line 194
    .line 195
    monitor-enter v7

    .line 196
    :try_start_1
    new-instance v8, Lorg/json/JSONObject;

    .line 197
    .line 198
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 199
    .line 200
    .line 201
    iput-object v8, p0, Lrn9;->t:Lorg/json/JSONObject;

    .line 202
    .line 203
    iget-object v8, p0, Lrn9;->g:Landroid/content/SharedPreferences$Editor;

    .line 204
    .line 205
    if-eqz v8, :cond_d

    .line 206
    .line 207
    const-string v9, "native_advanced_settings"

    .line 208
    .line 209
    invoke-interface {v8, v9}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 210
    .line 211
    .line 212
    iget-object v8, p0, Lrn9;->g:Landroid/content/SharedPreferences$Editor;

    .line 213
    .line 214
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :catchall_0
    move-exception p0

    .line 219
    goto :goto_5

    .line 220
    :cond_d
    :goto_3
    invoke-virtual {p0}, Lrn9;->j()V

    .line 221
    .line 222
    .line 223
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 224
    invoke-virtual {p0}, Lrn9;->i()V

    .line 225
    .line 226
    .line 227
    iget-object v8, p0, Lrn9;->a:Ljava/lang/Object;

    .line 228
    .line 229
    monitor-enter v8

    .line 230
    :try_start_2
    iget v7, p0, Lrn9;->r:I

    .line 231
    .line 232
    if-ne v7, v2, :cond_e

    .line 233
    .line 234
    monitor-exit v8

    .line 235
    goto :goto_6

    .line 236
    :catchall_1
    move-exception p0

    .line 237
    goto :goto_4

    .line 238
    :cond_e
    iput v2, p0, Lrn9;->r:I

    .line 239
    .line 240
    iget-object v7, p0, Lrn9;->g:Landroid/content/SharedPreferences$Editor;

    .line 241
    .line 242
    if-eqz v7, :cond_f

    .line 243
    .line 244
    const-string v9, "version_code"

    .line 245
    .line 246
    invoke-interface {v7, v9, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 247
    .line 248
    .line 249
    iget-object v2, p0, Lrn9;->g:Landroid/content/SharedPreferences$Editor;

    .line 250
    .line 251
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 252
    .line 253
    .line 254
    :cond_f
    invoke-virtual {p0}, Lrn9;->j()V

    .line 255
    .line 256
    .line 257
    monitor-exit v8

    .line 258
    goto :goto_6

    .line 259
    :goto_4
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 260
    throw p0

    .line 261
    :goto_5
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 262
    throw p0

    .line 263
    :cond_10
    :goto_6
    invoke-virtual {p0}, Lrn9;->i()V

    .line 264
    .line 265
    .line 266
    iget-object v2, p0, Lrn9;->a:Ljava/lang/Object;

    .line 267
    .line 268
    monitor-enter v2

    .line 269
    :try_start_4
    iget-object p0, p0, Lrn9;->t:Lorg/json/JSONObject;

    .line 270
    .line 271
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 272
    iget-object v2, v0, Lfg8;->g:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    if-eqz p0, :cond_11

    .line 279
    .line 280
    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    :cond_11
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 285
    .line 286
    .line 287
    move-result p0

    .line 288
    if-nez p0, :cond_12

    .line 289
    .line 290
    const-string p0, "native_advanced_settings"

    .line 291
    .line 292
    invoke-virtual {p1, p0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    :cond_12
    iget p0, v0, Lfg8;->l:I

    .line 296
    .line 297
    if-le p0, v1, :cond_13

    .line 298
    .line 299
    const-string v2, "max_num_ads"

    .line 300
    .line 301
    invoke-virtual {p1, v2, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 302
    .line 303
    .line 304
    :cond_13
    iget-object p0, v0, Lfg8;->b:Lq97;

    .line 305
    .line 306
    if-eqz p0, :cond_1a

    .line 307
    .line 308
    iget-object v0, p0, Lq97;->c:Ljava/lang/String;

    .line 309
    .line 310
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-eqz v2, :cond_19

    .line 315
    .line 316
    iget v0, p0, Lq97;->a:I

    .line 317
    .line 318
    if-lt v0, v5, :cond_16

    .line 319
    .line 320
    iget p0, p0, Lq97;->d:I

    .line 321
    .line 322
    if-eq p0, v5, :cond_15

    .line 323
    .line 324
    if-eq p0, v6, :cond_14

    .line 325
    .line 326
    const-string p0, "l"

    .line 327
    .line 328
    goto :goto_7

    .line 329
    :cond_14
    const-string p0, "p"

    .line 330
    .line 331
    goto :goto_7

    .line 332
    :cond_15
    const-string p0, "l"

    .line 333
    .line 334
    goto :goto_7

    .line 335
    :cond_16
    iget p0, p0, Lq97;->b:I

    .line 336
    .line 337
    if-eq p0, v1, :cond_17

    .line 338
    .line 339
    if-eq p0, v5, :cond_18

    .line 340
    .line 341
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    new-instance v2, Ljava/lang/StringBuilder;

    .line 350
    .line 351
    add-int/lit8 v0, v0, 0x29

    .line 352
    .line 353
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 354
    .line 355
    .line 356
    const-string v0, "Instream ad video aspect ratio "

    .line 357
    .line 358
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    const-string p0, " is wrong."

    .line 365
    .line 366
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    invoke-static {p0}, Lw18;->f(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    :cond_17
    const-string p0, "l"

    .line 377
    .line 378
    goto :goto_7

    .line 379
    :cond_18
    const-string p0, "p"

    .line 380
    .line 381
    :goto_7
    const-string v0, "ia_var"

    .line 382
    .line 383
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    goto :goto_8

    .line 387
    :cond_19
    const-string p0, "ad_tag"

    .line 388
    .line 389
    invoke-virtual {p1, p0, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    :goto_8
    const-string p0, "instr"

    .line 393
    .line 394
    invoke-virtual {p1, p0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 395
    .line 396
    .line 397
    :cond_1a
    sget-object p0, Ld47;->zd:Lw37;

    .line 398
    .line 399
    sget-object v0, Lsw6;->e:Lsw6;

    .line 400
    .line 401
    iget-object v0, v0, Lsw6;->c:Lc47;

    .line 402
    .line 403
    invoke-virtual {v0, p0}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object p0

    .line 407
    check-cast p0, Ljava/lang/Boolean;

    .line 408
    .line 409
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 410
    .line 411
    .line 412
    move-result p0

    .line 413
    if-eqz p0, :cond_1c

    .line 414
    .line 415
    if-eqz v4, :cond_1c

    .line 416
    .line 417
    iget-object p0, v4, Lh67;->f:Lkk8;

    .line 418
    .line 419
    if-eqz p0, :cond_1b

    .line 420
    .line 421
    new-instance v0, Landroid/os/Bundle;

    .line 422
    .line 423
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 424
    .line 425
    .line 426
    const-string v1, "startMuted"

    .line 427
    .line 428
    iget-boolean v2, p0, Lkk8;->a:Z

    .line 429
    .line 430
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 431
    .line 432
    .line 433
    const-string v1, "clickToExpandRequested"

    .line 434
    .line 435
    iget-boolean v2, p0, Lkk8;->c:Z

    .line 436
    .line 437
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 438
    .line 439
    .line 440
    const-string v1, "customControlsRequested"

    .line 441
    .line 442
    iget-boolean p0, p0, Lkk8;->b:Z

    .line 443
    .line 444
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 445
    .line 446
    .line 447
    const-string p0, "video"

    .line 448
    .line 449
    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 450
    .line 451
    .line 452
    :cond_1b
    iget-boolean p0, v4, Lh67;->b:Z

    .line 453
    .line 454
    const-string v0, "disable_image_loading"

    .line 455
    .line 456
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 457
    .line 458
    .line 459
    iget p0, v4, Lh67;->e:I

    .line 460
    .line 461
    const-string v0, "preferred_ad_choices_position"

    .line 462
    .line 463
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 464
    .line 465
    .line 466
    :cond_1c
    :goto_9
    return-void

    .line 467
    :catchall_2
    move-exception p0

    .line 468
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 469
    throw p0

    .line 470
    :catchall_3
    move-exception p0

    .line 471
    :try_start_6
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 472
    throw p0

    .line 473
    :pswitch_0
    const-string v0, "activity"

    .line 474
    .line 475
    check-cast p1, Landroid/os/Bundle;

    .line 476
    .line 477
    sget-object v4, Lm57;->a:Lt47;

    .line 478
    .line 479
    invoke-virtual {v4}, Lt47;->d()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    check-cast v4, Ljava/lang/Boolean;

    .line 484
    .line 485
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 486
    .line 487
    .line 488
    move-result v4

    .line 489
    if-eqz v4, :cond_20

    .line 490
    .line 491
    new-instance v4, Landroid/os/Bundle;

    .line 492
    .line 493
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 494
    .line 495
    .line 496
    sget-object v5, Lnz9;->B:Lnz9;

    .line 497
    .line 498
    iget-object v5, v5, Lnz9;->c:Lfy9;

    .line 499
    .line 500
    iget-object v5, p0, Lma8;->b:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v5, Landroid/content/Context;

    .line 503
    .line 504
    :try_start_7
    invoke-virtual {v5, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    check-cast v5, Landroid/app/ActivityManager;

    .line 509
    .line 510
    if-nez v5, :cond_1d

    .line 511
    .line 512
    goto :goto_a

    .line 513
    :cond_1d
    invoke-virtual {v5, v1}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    if-eqz v1, :cond_1e

    .line 518
    .line 519
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 520
    .line 521
    .line 522
    move-result v5

    .line 523
    if-nez v5, :cond_1e

    .line 524
    .line 525
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    check-cast v1, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 530
    .line 531
    if-eqz v1, :cond_1e

    .line 532
    .line 533
    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 534
    .line 535
    if-eqz v1, :cond_1e

    .line 536
    .line 537
    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 541
    :catch_0
    :cond_1e
    :goto_a
    invoke-virtual {v4, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    new-instance v0, Landroid/os/Bundle;

    .line 545
    .line 546
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 547
    .line 548
    .line 549
    iget-object v1, p0, Lma8;->c:Landroid/os/Parcelable;

    .line 550
    .line 551
    check-cast v1, Lax9;

    .line 552
    .line 553
    const-string v2, "width"

    .line 554
    .line 555
    iget v3, v1, Lax9;->e:I

    .line 556
    .line 557
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 558
    .line 559
    .line 560
    const-string v2, "height"

    .line 561
    .line 562
    iget v1, v1, Lax9;->b:I

    .line 563
    .line 564
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 565
    .line 566
    .line 567
    const-string v1, "size"

    .line 568
    .line 569
    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 570
    .line 571
    .line 572
    iget-object p0, p0, Lma8;->d:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast p0, Ljava/util/ArrayList;

    .line 575
    .line 576
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    if-nez v0, :cond_1f

    .line 581
    .line 582
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    new-array v0, v0, [Landroid/os/Parcelable;

    .line 587
    .line 588
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object p0

    .line 592
    check-cast p0, [Landroid/os/Parcelable;

    .line 593
    .line 594
    const-string v0, "parents"

    .line 595
    .line 596
    invoke-virtual {v4, v0, p0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 597
    .line 598
    .line 599
    :cond_1f
    const-string p0, "view_hierarchy"

    .line 600
    .line 601
    invoke-virtual {p1, p0, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 602
    .line 603
    .line 604
    :cond_20
    return-void

    .line 605
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
