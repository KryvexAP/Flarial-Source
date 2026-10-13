.class public final Lo87;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ll87;


# static fields
.field public static final d:Ljava/util/Map;


# instance fields
.field public final a:Liw6;

.field public final b:Lbd7;

.field public final c:Lzw6;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v5, "closeResizedAd"

    .line 2
    .line 3
    const-string v6, "unload"

    .line 4
    .line 5
    const-string v0, "resize"

    .line 6
    .line 7
    const-string v1, "playVideo"

    .line 8
    .line 9
    const-string v2, "storePicture"

    .line 10
    .line 11
    const-string v3, "createCalendarEvent"

    .line 12
    .line 13
    const-string v4, "setOrientationProperties"

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v1, 0x3

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/4 v1, 0x4

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const/4 v1, 0x5

    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const/4 v1, 0x6

    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const/4 v1, 0x7

    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    filled-new-array/range {v2 .. v8}, [Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v3, Llo;

    .line 59
    .line 60
    invoke-direct {v3, v1}, Lny4;-><init>(I)V

    .line 61
    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    :goto_0
    if-ge v4, v1, :cond_0

    .line 65
    .line 66
    aget-object v5, v0, v4

    .line 67
    .line 68
    aget-object v6, v2, v4

    .line 69
    .line 70
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, Lo87;->d:Ljava/util/Map;

    .line 81
    .line 82
    return-void
.end method

.method public constructor <init>(Liw6;Lbd7;Lzw6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo87;->a:Liw6;

    .line 5
    .line 6
    iput-object p2, p0, Lo87;->b:Lbd7;

    .line 7
    .line 8
    iput-object p3, p0, Lo87;->c:Lzw6;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "a"

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    check-cast v3, Lel7;

    .line 10
    .line 11
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/String;

    .line 16
    .line 17
    sget-object v4, Lo87;->d:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v6, 0x6

    .line 30
    const/4 v7, 0x7

    .line 31
    const/4 v8, 0x1

    .line 32
    const/4 v9, 0x5

    .line 33
    if-eq v2, v9, :cond_2

    .line 34
    .line 35
    if-eq v2, v7, :cond_38

    .line 36
    .line 37
    iget-object v10, v0, Lo87;->a:Liw6;

    .line 38
    .line 39
    invoke-virtual {v10}, Liw6;->a()Z

    .line 40
    .line 41
    .line 42
    move-result v11

    .line 43
    const/4 v12, 0x0

    .line 44
    if-nez v11, :cond_0

    .line 45
    .line 46
    invoke-virtual {v10, v12}, Liw6;->b(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    const/4 v10, 0x0

    .line 51
    if-eq v2, v8, :cond_15

    .line 52
    .line 53
    const/4 v11, 0x3

    .line 54
    const v12, 0x7f130216

    .line 55
    .line 56
    .line 57
    const v13, 0x7f130215

    .line 58
    .line 59
    .line 60
    if-eq v2, v11, :cond_a

    .line 61
    .line 62
    const/4 v11, 0x4

    .line 63
    if-eq v2, v11, :cond_3

    .line 64
    .line 65
    if-eq v2, v9, :cond_2

    .line 66
    .line 67
    if-eq v2, v6, :cond_1

    .line 68
    .line 69
    if-eq v2, v7, :cond_38

    .line 70
    .line 71
    sget v0, Lw18;->b:I

    .line 72
    .line 73
    const-string v0, "Unknown MRAID command called."

    .line 74
    .line 75
    invoke-static {v0}, Lw18;->h(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    iget-object v0, v0, Lo87;->b:Lbd7;

    .line 80
    .line 81
    invoke-virtual {v0, v8}, Lbd7;->y(Z)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    move v10, v8

    .line 86
    const/16 v8, 0xe

    .line 87
    .line 88
    const/4 v9, -0x1

    .line 89
    goto/16 :goto_19

    .line 90
    .line 91
    :cond_3
    new-instance v0, Lad7;

    .line 92
    .line 93
    invoke-direct {v0, v3, v1}, Lad7;-><init>(Lel7;Ljava/util/Map;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v0, Lad7;->f:Landroid/app/Activity;

    .line 97
    .line 98
    if-nez v1, :cond_4

    .line 99
    .line 100
    const-string v1, "Activity context is not available."

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lu66;->t(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_4
    sget-object v2, Lnz9;->B:Lnz9;

    .line 107
    .line 108
    iget-object v3, v2, Lnz9;->c:Lfy9;

    .line 109
    .line 110
    new-instance v3, Landroid/content/Intent;

    .line 111
    .line 112
    const-string v4, "android.intent.action.INSERT"

    .line 113
    .line 114
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v4, "vnd.android.cursor.dir/event"

    .line 118
    .line 119
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    const-string v4, "Intent can not be null"

    .line 124
    .line 125
    invoke-static {v3, v4}, Lzr7;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v4, v3, v10}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_5

    .line 141
    .line 142
    const-string v1, "This feature is not available on the device."

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Lu66;->t(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_5
    invoke-static {v1}, Lfy9;->k(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iget-object v2, v2, Lnz9;->h:Lji7;

    .line 153
    .line 154
    invoke-virtual {v2}, Lji7;->c()Landroid/content/res/Resources;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    if-eqz v2, :cond_6

    .line 159
    .line 160
    const v3, 0x7f130217

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    goto :goto_0

    .line 168
    :cond_6
    const-string v3, "Create calendar event"

    .line 169
    .line 170
    :goto_0
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 171
    .line 172
    .line 173
    if-eqz v2, :cond_7

    .line 174
    .line 175
    const v3, 0x7f130218

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    goto :goto_1

    .line 183
    :cond_7
    const-string v3, "Allow Ad to create a calendar event?"

    .line 184
    .line 185
    :goto_1
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 186
    .line 187
    .line 188
    if-eqz v2, :cond_8

    .line 189
    .line 190
    invoke-virtual {v2, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    goto :goto_2

    .line 195
    :cond_8
    const-string v3, "Accept"

    .line 196
    .line 197
    :goto_2
    new-instance v4, Lzc7;

    .line 198
    .line 199
    invoke-direct {v4, v0, v10}, Lzc7;-><init>(Lad7;B)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 203
    .line 204
    .line 205
    if-eqz v2, :cond_9

    .line 206
    .line 207
    invoke-virtual {v2, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    goto :goto_3

    .line 212
    :cond_9
    const-string v2, "Decline"

    .line 213
    .line 214
    :goto_3
    new-instance v3, Lzc7;

    .line 215
    .line 216
    invoke-direct {v3, v0, v8}, Lzc7;-><init>(Lad7;B)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_a
    new-instance v0, Lcd7;

    .line 231
    .line 232
    invoke-direct {v0, v3, v1}, Lcd7;-><init>(Lel7;Ljava/util/Map;)V

    .line 233
    .line 234
    .line 235
    iget-object v2, v0, Lcd7;->e:Landroid/app/Activity;

    .line 236
    .line 237
    if-nez v2, :cond_b

    .line 238
    .line 239
    const-string v1, "Activity context is not available"

    .line 240
    .line 241
    invoke-virtual {v0, v1}, Lu66;->t(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_b
    sget-object v3, Lnz9;->B:Lnz9;

    .line 246
    .line 247
    iget-object v4, v3, Lnz9;->c:Lfy9;

    .line 248
    .line 249
    sget-object v4, Lt37;->b:Lt37;

    .line 250
    .line 251
    invoke-static {v2, v4}, Le40;->k0(Landroid/content/Context;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    check-cast v4, Ljava/lang/Boolean;

    .line 256
    .line 257
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    if-eqz v4, :cond_14

    .line 262
    .line 263
    invoke-static {v2}, Lj46;->a(Landroid/content/Context;)Le86;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    const-string v5, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 268
    .line 269
    iget-object v4, v4, Le86;->a:Landroid/content/Context;

    .line 270
    .line 271
    invoke-virtual {v4, v5}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    if-nez v4, :cond_14

    .line 276
    .line 277
    const-string v4, "iurl"

    .line 278
    .line 279
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    check-cast v1, Ljava/lang/String;

    .line 284
    .line 285
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    if-eqz v4, :cond_c

    .line 290
    .line 291
    const-string v1, "Image url cannot be empty."

    .line 292
    .line 293
    invoke-virtual {v0, v1}, Lu66;->t(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :cond_c
    invoke-static {v1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    if-eqz v4, :cond_13

    .line 302
    .line 303
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    invoke-virtual {v4}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    if-eqz v5, :cond_d

    .line 316
    .line 317
    goto :goto_8

    .line 318
    :cond_d
    const-string v5, "([^\\s]+(\\.(?i)(jpg|png|gif|bmp|webp))$)"

    .line 319
    .line 320
    invoke-virtual {v4, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    if-eqz v5, :cond_12

    .line 325
    .line 326
    iget-object v3, v3, Lnz9;->h:Lji7;

    .line 327
    .line 328
    invoke-virtual {v3}, Lji7;->c()Landroid/content/res/Resources;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-static {v2}, Lfy9;->k(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    if-eqz v3, :cond_e

    .line 337
    .line 338
    const v5, 0x7f130213

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    goto :goto_4

    .line 346
    :cond_e
    const-string v5, "Save image"

    .line 347
    .line 348
    :goto_4
    invoke-virtual {v2, v5}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 349
    .line 350
    .line 351
    if-eqz v3, :cond_f

    .line 352
    .line 353
    const v5, 0x7f130214

    .line 354
    .line 355
    .line 356
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    goto :goto_5

    .line 361
    :cond_f
    const-string v5, "Allow Ad to store image in Picture gallery?"

    .line 362
    .line 363
    :goto_5
    invoke-virtual {v2, v5}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 364
    .line 365
    .line 366
    if-eqz v3, :cond_10

    .line 367
    .line 368
    invoke-virtual {v3, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    goto :goto_6

    .line 373
    :cond_10
    const-string v5, "Accept"

    .line 374
    .line 375
    :goto_6
    new-instance v6, Lg68;

    .line 376
    .line 377
    invoke-direct {v6, v0, v1, v4}, Lg68;-><init>(Lcd7;Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2, v5, v6}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 381
    .line 382
    .line 383
    if-eqz v3, :cond_11

    .line 384
    .line 385
    invoke-virtual {v3, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    goto :goto_7

    .line 390
    :cond_11
    const-string v1, "Decline"

    .line 391
    .line 392
    :goto_7
    new-instance v3, Lik6;

    .line 393
    .line 394
    invoke-direct {v3, v0, v11}, Lik6;-><init>(Ljava/lang/Object;B)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v2, v1, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :cond_12
    :goto_8
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    const-string v2, "Image type not recognized: "

    .line 413
    .line 414
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-virtual {v0, v1}, Lu66;->t(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :cond_13
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    const-string v2, "Invalid image url: "

    .line 427
    .line 428
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-virtual {v0, v1}, Lu66;->t(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :cond_14
    const-string v1, "Feature is not supported by the device."

    .line 437
    .line 438
    invoke-virtual {v0, v1}, Lu66;->t(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    :cond_15
    iget-object v2, v0, Lo87;->b:Lbd7;

    .line 443
    .line 444
    iget-object v3, v2, Lbd7;->m:Ljava/lang/Object;

    .line 445
    .line 446
    const-string v6, "Cannot show popup window: "

    .line 447
    .line 448
    monitor-enter v3

    .line 449
    :try_start_0
    iget-object v0, v2, Lbd7;->o:Landroid/app/Activity;

    .line 450
    .line 451
    if-nez v0, :cond_16

    .line 452
    .line 453
    const-string v0, "Not an activity context. Cannot resize."

    .line 454
    .line 455
    invoke-virtual {v2, v0}, Lu66;->t(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    monitor-exit v3

    .line 459
    return-void

    .line 460
    :catchall_0
    move-exception v0

    .line 461
    goto/16 :goto_18

    .line 462
    .line 463
    :cond_16
    iget-object v7, v2, Lbd7;->n:Lml7;

    .line 464
    .line 465
    iget-object v9, v7, Lml7;->a:Lol7;

    .line 466
    .line 467
    invoke-virtual {v9}, Lol7;->l0()Lem7;

    .line 468
    .line 469
    .line 470
    move-result-object v9

    .line 471
    if-nez v9, :cond_17

    .line 472
    .line 473
    const-string v0, "Webview is not yet available, size is not set."

    .line 474
    .line 475
    invoke-virtual {v2, v0}, Lu66;->t(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    monitor-exit v3

    .line 479
    return-void

    .line 480
    :cond_17
    iget-object v9, v7, Lml7;->a:Lol7;

    .line 481
    .line 482
    invoke-virtual {v9}, Lol7;->l0()Lem7;

    .line 483
    .line 484
    .line 485
    move-result-object v9

    .line 486
    invoke-virtual {v9}, Lem7;->b()Z

    .line 487
    .line 488
    .line 489
    move-result v9

    .line 490
    if-eqz v9, :cond_18

    .line 491
    .line 492
    const-string v0, "Is interstitial. Cannot resize an interstitial."

    .line 493
    .line 494
    invoke-virtual {v2, v0}, Lu66;->t(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    monitor-exit v3

    .line 498
    return-void

    .line 499
    :cond_18
    iget-object v9, v7, Lml7;->a:Lol7;

    .line 500
    .line 501
    invoke-virtual {v9}, Lol7;->P()Z

    .line 502
    .line 503
    .line 504
    move-result v9

    .line 505
    if-eqz v9, :cond_19

    .line 506
    .line 507
    const-string v0, "Cannot resize an expanded banner."

    .line 508
    .line 509
    invoke-virtual {v2, v0}, Lu66;->t(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    monitor-exit v3

    .line 513
    return-void

    .line 514
    :cond_19
    const-string v9, "width"

    .line 515
    .line 516
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v9

    .line 520
    check-cast v9, Ljava/lang/CharSequence;

    .line 521
    .line 522
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 523
    .line 524
    .line 525
    move-result v9

    .line 526
    if-nez v9, :cond_1a

    .line 527
    .line 528
    sget-object v9, Lnz9;->B:Lnz9;

    .line 529
    .line 530
    iget-object v9, v9, Lnz9;->c:Lfy9;

    .line 531
    .line 532
    const-string v9, "width"

    .line 533
    .line 534
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v9

    .line 538
    check-cast v9, Ljava/lang/String;

    .line 539
    .line 540
    invoke-static {v9}, Lfy9;->n(Ljava/lang/String;)I

    .line 541
    .line 542
    .line 543
    move-result v9

    .line 544
    iput v9, v2, Lbd7;->l:I

    .line 545
    .line 546
    :cond_1a
    const-string v9, "height"

    .line 547
    .line 548
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v9

    .line 552
    check-cast v9, Ljava/lang/CharSequence;

    .line 553
    .line 554
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 555
    .line 556
    .line 557
    move-result v9

    .line 558
    if-nez v9, :cond_1b

    .line 559
    .line 560
    sget-object v9, Lnz9;->B:Lnz9;

    .line 561
    .line 562
    iget-object v9, v9, Lnz9;->c:Lfy9;

    .line 563
    .line 564
    const-string v9, "height"

    .line 565
    .line 566
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v9

    .line 570
    check-cast v9, Ljava/lang/String;

    .line 571
    .line 572
    invoke-static {v9}, Lfy9;->n(Ljava/lang/String;)I

    .line 573
    .line 574
    .line 575
    move-result v9

    .line 576
    iput v9, v2, Lbd7;->i:I

    .line 577
    .line 578
    :cond_1b
    const-string v9, "offsetX"

    .line 579
    .line 580
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v9

    .line 584
    check-cast v9, Ljava/lang/CharSequence;

    .line 585
    .line 586
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 587
    .line 588
    .line 589
    move-result v9

    .line 590
    if-nez v9, :cond_1c

    .line 591
    .line 592
    sget-object v9, Lnz9;->B:Lnz9;

    .line 593
    .line 594
    iget-object v9, v9, Lnz9;->c:Lfy9;

    .line 595
    .line 596
    const-string v9, "offsetX"

    .line 597
    .line 598
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v9

    .line 602
    check-cast v9, Ljava/lang/String;

    .line 603
    .line 604
    invoke-static {v9}, Lfy9;->n(Ljava/lang/String;)I

    .line 605
    .line 606
    .line 607
    move-result v9

    .line 608
    iput v9, v2, Lbd7;->j:I

    .line 609
    .line 610
    :cond_1c
    const-string v9, "offsetY"

    .line 611
    .line 612
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v9

    .line 616
    check-cast v9, Ljava/lang/CharSequence;

    .line 617
    .line 618
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 619
    .line 620
    .line 621
    move-result v9

    .line 622
    if-nez v9, :cond_1d

    .line 623
    .line 624
    sget-object v9, Lnz9;->B:Lnz9;

    .line 625
    .line 626
    iget-object v9, v9, Lnz9;->c:Lfy9;

    .line 627
    .line 628
    const-string v9, "offsetY"

    .line 629
    .line 630
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v9

    .line 634
    check-cast v9, Ljava/lang/String;

    .line 635
    .line 636
    invoke-static {v9}, Lfy9;->n(Ljava/lang/String;)I

    .line 637
    .line 638
    .line 639
    move-result v9

    .line 640
    iput v9, v2, Lbd7;->k:I

    .line 641
    .line 642
    :cond_1d
    const-string v9, "allowOffscreen"

    .line 643
    .line 644
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v9

    .line 648
    check-cast v9, Ljava/lang/CharSequence;

    .line 649
    .line 650
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 651
    .line 652
    .line 653
    move-result v9

    .line 654
    if-nez v9, :cond_1e

    .line 655
    .line 656
    const-string v9, "allowOffscreen"

    .line 657
    .line 658
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v9

    .line 662
    check-cast v9, Ljava/lang/String;

    .line 663
    .line 664
    invoke-static {v9}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 665
    .line 666
    .line 667
    move-result v9

    .line 668
    iput-boolean v9, v2, Lbd7;->f:Z

    .line 669
    .line 670
    :cond_1e
    const-string v9, "customClosePosition"

    .line 671
    .line 672
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    check-cast v1, Ljava/lang/String;

    .line 677
    .line 678
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 679
    .line 680
    .line 681
    move-result v9

    .line 682
    if-nez v9, :cond_1f

    .line 683
    .line 684
    iput-object v1, v2, Lbd7;->e:Ljava/lang/String;

    .line 685
    .line 686
    :cond_1f
    iget v1, v2, Lbd7;->l:I

    .line 687
    .line 688
    if-ltz v1, :cond_37

    .line 689
    .line 690
    iget v1, v2, Lbd7;->i:I

    .line 691
    .line 692
    if-ltz v1, :cond_37

    .line 693
    .line 694
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    if-eqz v1, :cond_36

    .line 699
    .line 700
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 701
    .line 702
    .line 703
    move-result-object v9

    .line 704
    if-nez v9, :cond_20

    .line 705
    .line 706
    goto/16 :goto_17

    .line 707
    .line 708
    :cond_20
    sget-object v9, Lnz9;->B:Lnz9;

    .line 709
    .line 710
    iget-object v9, v9, Lnz9;->c:Lfy9;

    .line 711
    .line 712
    invoke-static {v0}, Lfy9;->p(Landroid/app/Activity;)[I

    .line 713
    .line 714
    .line 715
    move-result-object v9

    .line 716
    sget-object v11, Lou6;->g:Lou6;

    .line 717
    .line 718
    iget-object v13, v11, Lou6;->a:Lmc8;

    .line 719
    .line 720
    aget v14, v9, v10

    .line 721
    .line 722
    invoke-virtual {v13, v0, v14}, Lmc8;->h(Landroid/content/Context;I)I

    .line 723
    .line 724
    .line 725
    move-result v13

    .line 726
    iget-object v14, v11, Lou6;->a:Lmc8;

    .line 727
    .line 728
    aget v9, v9, v8

    .line 729
    .line 730
    invoke-virtual {v14, v0, v9}, Lmc8;->h(Landroid/content/Context;I)I

    .line 731
    .line 732
    .line 733
    move-result v9

    .line 734
    filled-new-array {v13, v9}, [I

    .line 735
    .line 736
    .line 737
    move-result-object v9

    .line 738
    invoke-static {v0}, Lfy9;->q(Landroid/app/Activity;)[I

    .line 739
    .line 740
    .line 741
    move-result-object v13

    .line 742
    aget v14, v9, v10

    .line 743
    .line 744
    aget v9, v9, v8

    .line 745
    .line 746
    iget v15, v2, Lbd7;->l:I

    .line 747
    .line 748
    const/16 v12, 0x32

    .line 749
    .line 750
    if-lt v15, v12, :cond_21

    .line 751
    .line 752
    if-le v15, v14, :cond_22

    .line 753
    .line 754
    :cond_21
    move/from16 v16, v8

    .line 755
    .line 756
    move/from16 v17, v10

    .line 757
    .line 758
    move/from16 p0, v12

    .line 759
    .line 760
    goto/16 :goto_12

    .line 761
    .line 762
    :cond_22
    iget v5, v2, Lbd7;->i:I

    .line 763
    .line 764
    if-lt v5, v12, :cond_23

    .line 765
    .line 766
    if-le v5, v9, :cond_24

    .line 767
    .line 768
    :cond_23
    move/from16 v16, v8

    .line 769
    .line 770
    move/from16 v17, v10

    .line 771
    .line 772
    move/from16 p0, v12

    .line 773
    .line 774
    goto/16 :goto_11

    .line 775
    .line 776
    :cond_24
    if-ne v5, v9, :cond_26

    .line 777
    .line 778
    if-ne v15, v14, :cond_26

    .line 779
    .line 780
    const-string v5, "Cannot resize to a full-screen ad."

    .line 781
    .line 782
    sget v9, Lw18;->b:I

    .line 783
    .line 784
    invoke-static {v5}, Lw18;->i(Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    move/from16 v16, v8

    .line 788
    .line 789
    move/from16 v17, v10

    .line 790
    .line 791
    move/from16 p0, v12

    .line 792
    .line 793
    :cond_25
    :goto_9
    const/4 v12, 0x0

    .line 794
    goto/16 :goto_13

    .line 795
    .line 796
    :cond_26
    iget-boolean v9, v2, Lbd7;->f:Z

    .line 797
    .line 798
    if-eqz v9, :cond_29

    .line 799
    .line 800
    move/from16 p0, v12

    .line 801
    .line 802
    iget-object v12, v2, Lbd7;->e:Ljava/lang/String;

    .line 803
    .line 804
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 805
    .line 806
    .line 807
    move-result v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 808
    const/16 v4, -0x19

    .line 809
    .line 810
    move/from16 v17, v10

    .line 811
    .line 812
    const/16 v10, -0x32

    .line 813
    .line 814
    sparse-switch v16, :sswitch_data_0

    .line 815
    .line 816
    .line 817
    :cond_27
    move/from16 v16, v8

    .line 818
    .line 819
    goto/16 :goto_d

    .line 820
    .line 821
    :sswitch_0
    const-string v5, "top-center"

    .line 822
    .line 823
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 824
    .line 825
    .line 826
    move-result v5

    .line 827
    if-eqz v5, :cond_27

    .line 828
    .line 829
    :try_start_1
    iget v5, v2, Lbd7;->g:I

    .line 830
    .line 831
    iget v10, v2, Lbd7;->j:I

    .line 832
    .line 833
    shr-int/lit8 v12, v15, 0x1

    .line 834
    .line 835
    invoke-static {v5, v10, v12, v4}, Lws0;->d(IIII)I

    .line 836
    .line 837
    .line 838
    move-result v4

    .line 839
    iget v5, v2, Lbd7;->h:I

    .line 840
    .line 841
    iget v10, v2, Lbd7;->k:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 842
    .line 843
    add-int/2addr v5, v10

    .line 844
    move/from16 v16, v8

    .line 845
    .line 846
    goto/16 :goto_e

    .line 847
    .line 848
    :sswitch_1
    move/from16 v16, v8

    .line 849
    .line 850
    const-string v8, "bottom-center"

    .line 851
    .line 852
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 853
    .line 854
    .line 855
    move-result v8

    .line 856
    if-eqz v8, :cond_28

    .line 857
    .line 858
    :try_start_2
    iget v8, v2, Lbd7;->g:I

    .line 859
    .line 860
    iget v12, v2, Lbd7;->j:I

    .line 861
    .line 862
    shr-int/lit8 v15, v15, 0x1

    .line 863
    .line 864
    invoke-static {v8, v12, v15, v4}, Lws0;->d(IIII)I

    .line 865
    .line 866
    .line 867
    move-result v4

    .line 868
    iget v8, v2, Lbd7;->h:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 869
    .line 870
    goto :goto_b

    .line 871
    :goto_a
    invoke-static {v8, v12, v5, v10}, Lws0;->d(IIII)I

    .line 872
    .line 873
    .line 874
    move-result v5

    .line 875
    goto/16 :goto_e

    .line 876
    .line 877
    :sswitch_2
    move/from16 v16, v8

    .line 878
    .line 879
    const-string v4, "bottom-right"

    .line 880
    .line 881
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 882
    .line 883
    .line 884
    move-result v4

    .line 885
    if-eqz v4, :cond_28

    .line 886
    .line 887
    :try_start_3
    iget v4, v2, Lbd7;->g:I

    .line 888
    .line 889
    iget v8, v2, Lbd7;->j:I

    .line 890
    .line 891
    invoke-static {v4, v8, v15, v10}, Lws0;->d(IIII)I

    .line 892
    .line 893
    .line 894
    move-result v4

    .line 895
    iget v8, v2, Lbd7;->h:I

    .line 896
    .line 897
    :goto_b
    iget v12, v2, Lbd7;->k:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 898
    .line 899
    goto :goto_a

    .line 900
    :sswitch_3
    move/from16 v16, v8

    .line 901
    .line 902
    const-string v4, "bottom-left"

    .line 903
    .line 904
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 905
    .line 906
    .line 907
    move-result v4

    .line 908
    if-eqz v4, :cond_28

    .line 909
    .line 910
    :try_start_4
    iget v4, v2, Lbd7;->g:I

    .line 911
    .line 912
    iget v8, v2, Lbd7;->j:I

    .line 913
    .line 914
    add-int/2addr v4, v8

    .line 915
    iget v8, v2, Lbd7;->h:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 916
    .line 917
    goto :goto_b

    .line 918
    :sswitch_4
    move/from16 v16, v8

    .line 919
    .line 920
    const-string v4, "top-left"

    .line 921
    .line 922
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 923
    .line 924
    .line 925
    move-result v4

    .line 926
    if-eqz v4, :cond_28

    .line 927
    .line 928
    :try_start_5
    iget v4, v2, Lbd7;->g:I

    .line 929
    .line 930
    iget v5, v2, Lbd7;->j:I

    .line 931
    .line 932
    add-int/2addr v4, v5

    .line 933
    iget v5, v2, Lbd7;->h:I

    .line 934
    .line 935
    :goto_c
    iget v8, v2, Lbd7;->k:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 936
    .line 937
    add-int/2addr v5, v8

    .line 938
    goto :goto_e

    .line 939
    :sswitch_5
    move/from16 v16, v8

    .line 940
    .line 941
    const-string v8, "center"

    .line 942
    .line 943
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 944
    .line 945
    .line 946
    move-result v8

    .line 947
    if-eqz v8, :cond_28

    .line 948
    .line 949
    :try_start_6
    iget v8, v2, Lbd7;->g:I

    .line 950
    .line 951
    iget v10, v2, Lbd7;->j:I

    .line 952
    .line 953
    shr-int/lit8 v12, v15, 0x1

    .line 954
    .line 955
    invoke-static {v8, v10, v12, v4}, Lws0;->d(IIII)I

    .line 956
    .line 957
    .line 958
    move-result v8

    .line 959
    iget v10, v2, Lbd7;->h:I

    .line 960
    .line 961
    iget v12, v2, Lbd7;->k:I

    .line 962
    .line 963
    add-int/2addr v10, v12

    .line 964
    shr-int/lit8 v5, v5, 0x1

    .line 965
    .line 966
    add-int/2addr v10, v5

    .line 967
    add-int/lit8 v5, v10, -0x19

    .line 968
    .line 969
    move v4, v8

    .line 970
    goto :goto_e

    .line 971
    :cond_28
    :goto_d
    iget v4, v2, Lbd7;->g:I

    .line 972
    .line 973
    iget v5, v2, Lbd7;->j:I

    .line 974
    .line 975
    invoke-static {v4, v5, v15, v10}, Lws0;->d(IIII)I

    .line 976
    .line 977
    .line 978
    move-result v4

    .line 979
    iget v5, v2, Lbd7;->h:I

    .line 980
    .line 981
    goto :goto_c

    .line 982
    :goto_e
    if-ltz v4, :cond_25

    .line 983
    .line 984
    add-int/lit8 v4, v4, 0x32

    .line 985
    .line 986
    if-gt v4, v14, :cond_25

    .line 987
    .line 988
    aget v4, v13, v17

    .line 989
    .line 990
    if-lt v5, v4, :cond_25

    .line 991
    .line 992
    add-int/lit8 v5, v5, 0x32

    .line 993
    .line 994
    aget v4, v13, v16

    .line 995
    .line 996
    if-le v5, v4, :cond_2a

    .line 997
    .line 998
    goto/16 :goto_9

    .line 999
    .line 1000
    :cond_29
    move/from16 v16, v8

    .line 1001
    .line 1002
    move/from16 v17, v10

    .line 1003
    .line 1004
    move/from16 p0, v12

    .line 1005
    .line 1006
    :cond_2a
    if-eqz v9, :cond_2b

    .line 1007
    .line 1008
    iget v4, v2, Lbd7;->g:I

    .line 1009
    .line 1010
    iget v5, v2, Lbd7;->j:I

    .line 1011
    .line 1012
    add-int/2addr v4, v5

    .line 1013
    iget v5, v2, Lbd7;->h:I

    .line 1014
    .line 1015
    iget v8, v2, Lbd7;->k:I

    .line 1016
    .line 1017
    add-int/2addr v5, v8

    .line 1018
    filled-new-array {v4, v5}, [I

    .line 1019
    .line 1020
    .line 1021
    move-result-object v12

    .line 1022
    goto :goto_13

    .line 1023
    :cond_2b
    invoke-static {v0}, Lfy9;->p(Landroid/app/Activity;)[I

    .line 1024
    .line 1025
    .line 1026
    move-result-object v4

    .line 1027
    iget-object v5, v11, Lou6;->a:Lmc8;

    .line 1028
    .line 1029
    aget v8, v4, v17

    .line 1030
    .line 1031
    invoke-virtual {v5, v0, v8}, Lmc8;->h(Landroid/content/Context;I)I

    .line 1032
    .line 1033
    .line 1034
    move-result v5

    .line 1035
    iget-object v8, v11, Lou6;->a:Lmc8;

    .line 1036
    .line 1037
    aget v4, v4, v16

    .line 1038
    .line 1039
    invoke-virtual {v8, v0, v4}, Lmc8;->h(Landroid/content/Context;I)I

    .line 1040
    .line 1041
    .line 1042
    move-result v4

    .line 1043
    filled-new-array {v5, v4}, [I

    .line 1044
    .line 1045
    .line 1046
    move-result-object v4

    .line 1047
    invoke-static {v0}, Lfy9;->q(Landroid/app/Activity;)[I

    .line 1048
    .line 1049
    .line 1050
    move-result-object v5

    .line 1051
    aget v4, v4, v17

    .line 1052
    .line 1053
    iget v8, v2, Lbd7;->g:I

    .line 1054
    .line 1055
    iget v9, v2, Lbd7;->j:I

    .line 1056
    .line 1057
    add-int/2addr v8, v9

    .line 1058
    iget v9, v2, Lbd7;->h:I

    .line 1059
    .line 1060
    iget v10, v2, Lbd7;->k:I

    .line 1061
    .line 1062
    add-int/2addr v9, v10

    .line 1063
    if-gez v8, :cond_2c

    .line 1064
    .line 1065
    move/from16 v4, v17

    .line 1066
    .line 1067
    goto :goto_f

    .line 1068
    :cond_2c
    iget v10, v2, Lbd7;->l:I

    .line 1069
    .line 1070
    add-int v12, v8, v10

    .line 1071
    .line 1072
    if-le v12, v4, :cond_2d

    .line 1073
    .line 1074
    sub-int/2addr v4, v10

    .line 1075
    goto :goto_f

    .line 1076
    :cond_2d
    move v4, v8

    .line 1077
    :goto_f
    aget v8, v5, v17

    .line 1078
    .line 1079
    if-ge v9, v8, :cond_2e

    .line 1080
    .line 1081
    move v9, v8

    .line 1082
    goto :goto_10

    .line 1083
    :cond_2e
    iget v8, v2, Lbd7;->i:I

    .line 1084
    .line 1085
    add-int v10, v9, v8

    .line 1086
    .line 1087
    aget v5, v5, v16

    .line 1088
    .line 1089
    if-le v10, v5, :cond_2f

    .line 1090
    .line 1091
    sub-int v9, v5, v8

    .line 1092
    .line 1093
    :cond_2f
    :goto_10
    filled-new-array {v4, v9}, [I

    .line 1094
    .line 1095
    .line 1096
    move-result-object v12

    .line 1097
    goto :goto_13

    .line 1098
    :goto_11
    const-string v4, "Height is too small or too large."

    .line 1099
    .line 1100
    sget v5, Lw18;->b:I

    .line 1101
    .line 1102
    invoke-static {v4}, Lw18;->i(Ljava/lang/String;)V

    .line 1103
    .line 1104
    .line 1105
    goto/16 :goto_9

    .line 1106
    .line 1107
    :goto_12
    const-string v4, "Width is too small or too large."

    .line 1108
    .line 1109
    sget v5, Lw18;->b:I

    .line 1110
    .line 1111
    invoke-static {v4}, Lw18;->i(Ljava/lang/String;)V

    .line 1112
    .line 1113
    .line 1114
    goto/16 :goto_9

    .line 1115
    .line 1116
    :goto_13
    if-nez v12, :cond_30

    .line 1117
    .line 1118
    const-string v0, "Resize location out of screen or close button is not visible."

    .line 1119
    .line 1120
    invoke-virtual {v2, v0}, Lu66;->t(Ljava/lang/String;)V

    .line 1121
    .line 1122
    .line 1123
    monitor-exit v3

    .line 1124
    return-void

    .line 1125
    :cond_30
    iget-object v4, v11, Lou6;->a:Lmc8;

    .line 1126
    .line 1127
    iget v4, v2, Lbd7;->l:I

    .line 1128
    .line 1129
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v5

    .line 1133
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v5

    .line 1137
    invoke-static {v5, v4}, Lmc8;->s(Landroid/util/DisplayMetrics;I)I

    .line 1138
    .line 1139
    .line 1140
    move-result v4

    .line 1141
    iget v5, v2, Lbd7;->i:I

    .line 1142
    .line 1143
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v8

    .line 1147
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v8

    .line 1151
    invoke-static {v8, v5}, Lmc8;->s(Landroid/util/DisplayMetrics;I)I

    .line 1152
    .line 1153
    .line 1154
    move-result v5

    .line 1155
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v8

    .line 1159
    instance-of v9, v8, Landroid/view/ViewGroup;

    .line 1160
    .line 1161
    if-eqz v9, :cond_35

    .line 1162
    .line 1163
    check-cast v8, Landroid/view/ViewGroup;

    .line 1164
    .line 1165
    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1166
    .line 1167
    .line 1168
    iget-object v9, v2, Lbd7;->t:Landroid/widget/PopupWindow;

    .line 1169
    .line 1170
    if-nez v9, :cond_31

    .line 1171
    .line 1172
    iput-object v8, v2, Lbd7;->v:Landroid/view/ViewGroup;

    .line 1173
    .line 1174
    move/from16 v8, v16

    .line 1175
    .line 1176
    invoke-virtual {v7, v8}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v7}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v8

    .line 1183
    invoke-static {v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v8

    .line 1187
    move/from16 v9, v17

    .line 1188
    .line 1189
    invoke-virtual {v7, v9}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 1190
    .line 1191
    .line 1192
    new-instance v9, Landroid/widget/ImageView;

    .line 1193
    .line 1194
    invoke-direct {v9, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1195
    .line 1196
    .line 1197
    iput-object v9, v2, Lbd7;->q:Landroid/widget/ImageView;

    .line 1198
    .line 1199
    invoke-virtual {v9, v8}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1200
    .line 1201
    .line 1202
    iget-object v8, v7, Lml7;->a:Lol7;

    .line 1203
    .line 1204
    invoke-virtual {v8}, Lol7;->l0()Lem7;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v8

    .line 1208
    iput-object v8, v2, Lbd7;->p:Lem7;

    .line 1209
    .line 1210
    iget-object v8, v2, Lbd7;->v:Landroid/view/ViewGroup;

    .line 1211
    .line 1212
    iget-object v9, v2, Lbd7;->q:Landroid/widget/ImageView;

    .line 1213
    .line 1214
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1215
    .line 1216
    .line 1217
    goto :goto_14

    .line 1218
    :cond_31
    invoke-virtual {v9}, Landroid/widget/PopupWindow;->dismiss()V

    .line 1219
    .line 1220
    .line 1221
    :goto_14
    new-instance v8, Landroid/widget/RelativeLayout;

    .line 1222
    .line 1223
    invoke-direct {v8, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 1224
    .line 1225
    .line 1226
    iput-object v8, v2, Lbd7;->u:Landroid/widget/RelativeLayout;

    .line 1227
    .line 1228
    const/4 v9, 0x0

    .line 1229
    invoke-virtual {v8, v9}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1230
    .line 1231
    .line 1232
    iget-object v8, v2, Lbd7;->u:Landroid/widget/RelativeLayout;

    .line 1233
    .line 1234
    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    .line 1235
    .line 1236
    invoke-direct {v9, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1240
    .line 1241
    .line 1242
    iget-object v8, v2, Lbd7;->u:Landroid/widget/RelativeLayout;

    .line 1243
    .line 1244
    new-instance v9, Landroid/widget/PopupWindow;

    .line 1245
    .line 1246
    const/4 v10, 0x0

    .line 1247
    invoke-direct {v9, v8, v4, v5, v10}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 1248
    .line 1249
    .line 1250
    iput-object v9, v2, Lbd7;->t:Landroid/widget/PopupWindow;

    .line 1251
    .line 1252
    invoke-virtual {v9, v10}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 1253
    .line 1254
    .line 1255
    iget-object v8, v2, Lbd7;->t:Landroid/widget/PopupWindow;

    .line 1256
    .line 1257
    const/4 v9, 0x1

    .line 1258
    invoke-virtual {v8, v9}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 1259
    .line 1260
    .line 1261
    iget-object v8, v2, Lbd7;->t:Landroid/widget/PopupWindow;

    .line 1262
    .line 1263
    iget-boolean v10, v2, Lbd7;->f:Z

    .line 1264
    .line 1265
    xor-int/2addr v10, v9

    .line 1266
    invoke-virtual {v8, v10}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 1267
    .line 1268
    .line 1269
    iget-object v8, v2, Lbd7;->u:Landroid/widget/RelativeLayout;

    .line 1270
    .line 1271
    const/4 v9, -0x1

    .line 1272
    invoke-virtual {v8, v7, v9, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 1273
    .line 1274
    .line 1275
    new-instance v7, Landroid/widget/LinearLayout;

    .line 1276
    .line 1277
    invoke-direct {v7, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1278
    .line 1279
    .line 1280
    iput-object v7, v2, Lbd7;->r:Landroid/widget/LinearLayout;

    .line 1281
    .line 1282
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1283
    .line 1284
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v8

    .line 1288
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v8

    .line 1292
    move/from16 v9, p0

    .line 1293
    .line 1294
    invoke-static {v8, v9}, Lmc8;->s(Landroid/util/DisplayMetrics;I)I

    .line 1295
    .line 1296
    .line 1297
    move-result v8

    .line 1298
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v10

    .line 1302
    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v10

    .line 1306
    invoke-static {v10, v9}, Lmc8;->s(Landroid/util/DisplayMetrics;I)I

    .line 1307
    .line 1308
    .line 1309
    move-result v9

    .line 1310
    invoke-direct {v7, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1311
    .line 1312
    .line 1313
    iget-object v8, v2, Lbd7;->e:Ljava/lang/String;

    .line 1314
    .line 1315
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 1316
    .line 1317
    .line 1318
    move-result v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1319
    const/16 v10, 0x9

    .line 1320
    .line 1321
    const/16 v11, 0xb

    .line 1322
    .line 1323
    const/16 v13, 0xc

    .line 1324
    .line 1325
    const/16 v14, 0xa

    .line 1326
    .line 1327
    sparse-switch v9, :sswitch_data_1

    .line 1328
    .line 1329
    .line 1330
    goto :goto_15

    .line 1331
    :sswitch_6
    const-string v9, "top-center"

    .line 1332
    .line 1333
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1334
    .line 1335
    .line 1336
    move-result v8

    .line 1337
    if-eqz v8, :cond_32

    .line 1338
    .line 1339
    :try_start_7
    invoke-virtual {v7, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1340
    .line 1341
    .line 1342
    const/16 v8, 0xe

    .line 1343
    .line 1344
    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1345
    .line 1346
    .line 1347
    goto :goto_16

    .line 1348
    :sswitch_7
    const-string v9, "bottom-center"

    .line 1349
    .line 1350
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1351
    .line 1352
    .line 1353
    move-result v8

    .line 1354
    if-eqz v8, :cond_32

    .line 1355
    .line 1356
    :try_start_8
    invoke-virtual {v7, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1357
    .line 1358
    .line 1359
    const/16 v8, 0xe

    .line 1360
    .line 1361
    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1362
    .line 1363
    .line 1364
    goto :goto_16

    .line 1365
    :sswitch_8
    const-string v9, "bottom-right"

    .line 1366
    .line 1367
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1368
    .line 1369
    .line 1370
    move-result v8

    .line 1371
    if-eqz v8, :cond_32

    .line 1372
    .line 1373
    :try_start_9
    invoke-virtual {v7, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1374
    .line 1375
    .line 1376
    invoke-virtual {v7, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 1377
    .line 1378
    .line 1379
    goto :goto_16

    .line 1380
    :sswitch_9
    const-string v9, "bottom-left"

    .line 1381
    .line 1382
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1383
    .line 1384
    .line 1385
    move-result v8

    .line 1386
    if-eqz v8, :cond_32

    .line 1387
    .line 1388
    :try_start_a
    invoke-virtual {v7, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1389
    .line 1390
    .line 1391
    invoke-virtual {v7, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 1392
    .line 1393
    .line 1394
    goto :goto_16

    .line 1395
    :sswitch_a
    const-string v9, "top-left"

    .line 1396
    .line 1397
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1398
    .line 1399
    .line 1400
    move-result v8

    .line 1401
    if-eqz v8, :cond_32

    .line 1402
    .line 1403
    :try_start_b
    invoke-virtual {v7, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1404
    .line 1405
    .line 1406
    invoke-virtual {v7, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 1407
    .line 1408
    .line 1409
    goto :goto_16

    .line 1410
    :sswitch_b
    const-string v9, "center"

    .line 1411
    .line 1412
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1413
    .line 1414
    .line 1415
    move-result v8

    .line 1416
    if-eqz v8, :cond_32

    .line 1417
    .line 1418
    const/16 v8, 0xd

    .line 1419
    .line 1420
    :try_start_c
    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1421
    .line 1422
    .line 1423
    goto :goto_16

    .line 1424
    :cond_32
    :goto_15
    invoke-virtual {v7, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1425
    .line 1426
    .line 1427
    invoke-virtual {v7, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1428
    .line 1429
    .line 1430
    :goto_16
    iget-object v8, v2, Lbd7;->r:Landroid/widget/LinearLayout;

    .line 1431
    .line 1432
    new-instance v9, Ll4;

    .line 1433
    .line 1434
    invoke-direct {v9, v2}, Ll4;-><init>(Lbd7;)V

    .line 1435
    .line 1436
    .line 1437
    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1438
    .line 1439
    .line 1440
    iget-object v8, v2, Lbd7;->r:Landroid/widget/LinearLayout;

    .line 1441
    .line 1442
    const-string v9, "Close button"

    .line 1443
    .line 1444
    invoke-virtual {v8, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1445
    .line 1446
    .line 1447
    iget-object v8, v2, Lbd7;->u:Landroid/widget/RelativeLayout;

    .line 1448
    .line 1449
    iget-object v9, v2, Lbd7;->r:Landroid/widget/LinearLayout;

    .line 1450
    .line 1451
    invoke-virtual {v8, v9, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 1452
    .line 1453
    .line 1454
    :try_start_d
    iget-object v7, v2, Lbd7;->t:Landroid/widget/PopupWindow;

    .line 1455
    .line 1456
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v1

    .line 1460
    const/16 v17, 0x0

    .line 1461
    .line 1462
    aget v8, v12, v17

    .line 1463
    .line 1464
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v9

    .line 1468
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v9

    .line 1472
    invoke-static {v9, v8}, Lmc8;->s(Landroid/util/DisplayMetrics;I)I

    .line 1473
    .line 1474
    .line 1475
    move-result v8

    .line 1476
    const/16 v16, 0x1

    .line 1477
    .line 1478
    aget v9, v12, v16

    .line 1479
    .line 1480
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v0

    .line 1484
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v0

    .line 1488
    invoke-static {v0, v9}, Lmc8;->s(Landroid/util/DisplayMetrics;I)I

    .line 1489
    .line 1490
    .line 1491
    move-result v0

    .line 1492
    const/4 v9, 0x0

    .line 1493
    invoke-virtual {v7, v1, v9, v8, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 1494
    .line 1495
    .line 1496
    :try_start_e
    aget v0, v12, v9

    .line 1497
    .line 1498
    const/16 v16, 0x1

    .line 1499
    .line 1500
    aget v0, v12, v16

    .line 1501
    .line 1502
    iget-object v0, v2, Lbd7;->s:Lzw6;

    .line 1503
    .line 1504
    if-eqz v0, :cond_33

    .line 1505
    .line 1506
    iget-object v0, v0, Lzw6;->b:Ljava/lang/Object;

    .line 1507
    .line 1508
    check-cast v0, Lo08;

    .line 1509
    .line 1510
    iget-object v0, v0, Lo08;->c:Ltt7;

    .line 1511
    .line 1512
    sget-object v1, Lfx5;->f:Lfx5;

    .line 1513
    .line 1514
    invoke-virtual {v0, v1}, Leh9;->U1(Lev7;)V

    .line 1515
    .line 1516
    .line 1517
    :cond_33
    iget-object v0, v2, Lbd7;->n:Lml7;

    .line 1518
    .line 1519
    new-instance v1, Lem7;

    .line 1520
    .line 1521
    const/4 v10, 0x1

    .line 1522
    invoke-direct {v1, v10, v4, v5}, Lem7;-><init>(III)V

    .line 1523
    .line 1524
    .line 1525
    invoke-virtual {v0, v1}, Lml7;->j0(Lem7;)V

    .line 1526
    .line 1527
    .line 1528
    const/16 v17, 0x0

    .line 1529
    .line 1530
    aget v0, v12, v17

    .line 1531
    .line 1532
    aget v1, v12, v10

    .line 1533
    .line 1534
    iget-object v4, v2, Lbd7;->o:Landroid/app/Activity;

    .line 1535
    .line 1536
    invoke-static {v4}, Lfy9;->q(Landroid/app/Activity;)[I

    .line 1537
    .line 1538
    .line 1539
    move-result-object v4

    .line 1540
    aget v4, v4, v17

    .line 1541
    .line 1542
    sub-int/2addr v1, v4

    .line 1543
    iget v4, v2, Lbd7;->l:I

    .line 1544
    .line 1545
    iget v5, v2, Lbd7;->i:I

    .line 1546
    .line 1547
    invoke-virtual {v2, v0, v1, v4, v5}, Lu66;->v(IIII)V

    .line 1548
    .line 1549
    .line 1550
    const-string v0, "resized"

    .line 1551
    .line 1552
    invoke-virtual {v2, v0}, Lu66;->w(Ljava/lang/String;)V

    .line 1553
    .line 1554
    .line 1555
    monitor-exit v3

    .line 1556
    return-void

    .line 1557
    :catch_0
    move-exception v0

    .line 1558
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v0

    .line 1562
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v1

    .line 1566
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1567
    .line 1568
    .line 1569
    move-result v1

    .line 1570
    add-int/lit8 v1, v1, 0x1a

    .line 1571
    .line 1572
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1573
    .line 1574
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1575
    .line 1576
    .line 1577
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1578
    .line 1579
    .line 1580
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1581
    .line 1582
    .line 1583
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v0

    .line 1587
    invoke-virtual {v2, v0}, Lu66;->t(Ljava/lang/String;)V

    .line 1588
    .line 1589
    .line 1590
    iget-object v0, v2, Lbd7;->u:Landroid/widget/RelativeLayout;

    .line 1591
    .line 1592
    iget-object v1, v2, Lbd7;->n:Lml7;

    .line 1593
    .line 1594
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1595
    .line 1596
    .line 1597
    iget-object v0, v2, Lbd7;->v:Landroid/view/ViewGroup;

    .line 1598
    .line 1599
    if-eqz v0, :cond_34

    .line 1600
    .line 1601
    iget-object v4, v2, Lbd7;->q:Landroid/widget/ImageView;

    .line 1602
    .line 1603
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1604
    .line 1605
    .line 1606
    iget-object v0, v2, Lbd7;->v:Landroid/view/ViewGroup;

    .line 1607
    .line 1608
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1609
    .line 1610
    .line 1611
    iget-object v0, v2, Lbd7;->p:Lem7;

    .line 1612
    .line 1613
    invoke-virtual {v1, v0}, Lml7;->j0(Lem7;)V

    .line 1614
    .line 1615
    .line 1616
    :cond_34
    monitor-exit v3

    .line 1617
    return-void

    .line 1618
    :cond_35
    const-string v0, "Webview is detached, probably in the middle of a resize or expand."

    .line 1619
    .line 1620
    invoke-virtual {v2, v0}, Lu66;->t(Ljava/lang/String;)V

    .line 1621
    .line 1622
    .line 1623
    monitor-exit v3

    .line 1624
    return-void

    .line 1625
    :cond_36
    :goto_17
    const-string v0, "Activity context is not ready, cannot get window or decor view."

    .line 1626
    .line 1627
    invoke-virtual {v2, v0}, Lu66;->t(Ljava/lang/String;)V

    .line 1628
    .line 1629
    .line 1630
    monitor-exit v3

    .line 1631
    return-void

    .line 1632
    :cond_37
    const-string v0, "Invalid width and height options. Cannot resize."

    .line 1633
    .line 1634
    invoke-virtual {v2, v0}, Lu66;->t(Ljava/lang/String;)V

    .line 1635
    .line 1636
    .line 1637
    monitor-exit v3

    .line 1638
    return-void

    .line 1639
    :goto_18
    monitor-exit v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 1640
    throw v0

    .line 1641
    :cond_38
    iget-object v0, v0, Lo87;->c:Lzw6;

    .line 1642
    .line 1643
    iget-object v0, v0, Lzw6;->b:Ljava/lang/Object;

    .line 1644
    .line 1645
    check-cast v0, Lo08;

    .line 1646
    .line 1647
    iget-object v0, v0, Lo08;->m:Lsu7;

    .line 1648
    .line 1649
    invoke-virtual {v0}, Lsu7;->c()V

    .line 1650
    .line 1651
    .line 1652
    return-void

    .line 1653
    :goto_19
    const-string v0, "forceOrientation"

    .line 1654
    .line 1655
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v0

    .line 1659
    check-cast v0, Ljava/lang/String;

    .line 1660
    .line 1661
    const-string v2, "allowOrientationChange"

    .line 1662
    .line 1663
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1664
    .line 1665
    .line 1666
    move-result v2

    .line 1667
    if-eqz v2, :cond_39

    .line 1668
    .line 1669
    const-string v2, "allowOrientationChange"

    .line 1670
    .line 1671
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v1

    .line 1675
    check-cast v1, Ljava/lang/String;

    .line 1676
    .line 1677
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 1678
    .line 1679
    .line 1680
    move-result v1

    .line 1681
    goto :goto_1a

    .line 1682
    :cond_39
    move v1, v10

    .line 1683
    :goto_1a
    const-string v2, "portrait"

    .line 1684
    .line 1685
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1686
    .line 1687
    .line 1688
    move-result v2

    .line 1689
    if-eqz v2, :cond_3a

    .line 1690
    .line 1691
    move v4, v7

    .line 1692
    goto :goto_1b

    .line 1693
    :cond_3a
    const-string v2, "landscape"

    .line 1694
    .line 1695
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1696
    .line 1697
    .line 1698
    move-result v0

    .line 1699
    if-eqz v0, :cond_3b

    .line 1700
    .line 1701
    move v4, v6

    .line 1702
    goto :goto_1b

    .line 1703
    :cond_3b
    if-eqz v1, :cond_3c

    .line 1704
    .line 1705
    move v4, v9

    .line 1706
    goto :goto_1b

    .line 1707
    :cond_3c
    move v4, v8

    .line 1708
    :goto_1b
    invoke-interface {v3, v4}, Lel7;->m0(I)V

    .line 1709
    .line 1710
    .line 1711
    return-void

    .line 1712
    nop

    .line 1713
    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_5
        -0x3c587281 -> :sswitch_4
        -0x27103597 -> :sswitch_3
        0x455fe3fa -> :sswitch_2
        0x4ccee637 -> :sswitch_1
        0x68a23bcd -> :sswitch_0
    .end sparse-switch

    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    :sswitch_data_1
    .sparse-switch
        -0x514d33ab -> :sswitch_b
        -0x3c587281 -> :sswitch_a
        -0x27103597 -> :sswitch_9
        0x455fe3fa -> :sswitch_8
        0x4ccee637 -> :sswitch_7
        0x68a23bcd -> :sswitch_6
    .end sparse-switch
.end method
