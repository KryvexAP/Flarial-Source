.class public final synthetic Lb13;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lf22;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/flarial/client/MCDataManagerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/flarial/client/MCDataManagerActivity;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lb13;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lb13;->b:Lcom/flarial/client/MCDataManagerActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lb13;->a:B

    .line 4
    .line 5
    const-string v2, "Cancel"

    .line 6
    .line 7
    const-string v3, "Delete"

    .line 8
    .line 9
    const-string v4, "?\nThis action is irreversible."

    .line 10
    .line 11
    const-string v5, "Do you want to delete "

    .line 12
    .line 13
    const/4 v6, 0x3

    .line 14
    const/4 v7, 0x0

    .line 15
    iget-object v8, v0, Lb13;->b:Lcom/flarial/client/MCDataManagerActivity;

    .line 16
    .line 17
    sget-object v9, Llq5;->a:Llq5;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v0, p1

    .line 23
    .line 24
    check-cast v0, Lfg3;

    .line 25
    .line 26
    sget v1, Lcom/flarial/client/MCDataManagerActivity;->A:I

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v1, v8, Lcom/flarial/client/MCDataManagerActivity;->g:Lvx3;

    .line 32
    .line 33
    invoke-virtual {v1, v7}, Lvx3;->setValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Lfg3;->a:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, v0, Lfg3;->b:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v10, Landroid/app/AlertDialog$Builder;

    .line 41
    .line 42
    invoke-direct {v10, v8}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    new-instance v11, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v11, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v10, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v4, Lc13;

    .line 65
    .line 66
    invoke-direct {v4, v8, v1, v6}, Lc13;-><init>(Lcom/flarial/client/MCDataManagerActivity;Ljava/lang/String;B)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, v2, v7}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 78
    .line 79
    .line 80
    return-object v9

    .line 81
    :pswitch_0
    move-object/from16 v1, p1

    .line 82
    .line 83
    check-cast v1, Lfg3;

    .line 84
    .line 85
    sget v2, Lcom/flarial/client/MCDataManagerActivity;->A:I

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget-object v11, v0, Lb13;->b:Lcom/flarial/client/MCDataManagerActivity;

    .line 91
    .line 92
    iget-object v0, v11, Lcom/flarial/client/MCDataManagerActivity;->g:Lvx3;

    .line 93
    .line 94
    const/4 v14, 0x0

    .line 95
    invoke-virtual {v0, v14}, Lvx3;->setValue(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v13, v1, Lfg3;->a:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v12, v1, Lfg3;->b:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v11}, Le40;->N(Ltu2;)Lmu2;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v10, Ll13;

    .line 107
    .line 108
    const/4 v15, 0x3

    .line 109
    invoke-direct/range {v10 .. v15}, Ll13;-><init>(Lcom/flarial/client/MCDataManagerActivity;Ljava/lang/String;Ljava/lang/String;Lqr0;B)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v14, v14, v10, v6}, Lmh9;->x(Ljt0;Lzs0;Lmt0;Lt22;I)Lv35;

    .line 113
    .line 114
    .line 115
    return-object v9

    .line 116
    :pswitch_1
    move-object/from16 v0, p1

    .line 117
    .line 118
    check-cast v0, Lwf3;

    .line 119
    .line 120
    sget v1, Lcom/flarial/client/MCDataManagerActivity;->A:I

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iget-object v1, v8, Lcom/flarial/client/MCDataManagerActivity;->g:Lvx3;

    .line 126
    .line 127
    invoke-virtual {v1, v7}, Lvx3;->setValue(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, v8, Lcom/flarial/client/MCDataManagerActivity;->h:Lvx3;

    .line 131
    .line 132
    invoke-virtual {v1, v7}, Lvx3;->setValue(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, v8, Lcom/flarial/client/MCDataManagerActivity;->i:Lvx3;

    .line 136
    .line 137
    invoke-virtual {v1, v7}, Lvx3;->setValue(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, v8, Lcom/flarial/client/MCDataManagerActivity;->j:Lvx3;

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Lvx3;->setValue(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    return-object v9

    .line 146
    :pswitch_2
    move-object/from16 v0, p1

    .line 147
    .line 148
    check-cast v0, Llf3;

    .line 149
    .line 150
    sget v1, Lcom/flarial/client/MCDataManagerActivity;->A:I

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iget-object v1, v8, Lcom/flarial/client/MCDataManagerActivity;->g:Lvx3;

    .line 156
    .line 157
    invoke-virtual {v1, v7}, Lvx3;->setValue(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-object v1, v8, Lcom/flarial/client/MCDataManagerActivity;->h:Lvx3;

    .line 161
    .line 162
    invoke-virtual {v1, v7}, Lvx3;->setValue(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-object v1, v8, Lcom/flarial/client/MCDataManagerActivity;->j:Lvx3;

    .line 166
    .line 167
    invoke-virtual {v1, v7}, Lvx3;->setValue(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iget-object v1, v8, Lcom/flarial/client/MCDataManagerActivity;->i:Lvx3;

    .line 171
    .line 172
    invoke-virtual {v1, v0}, Lvx3;->setValue(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    return-object v9

    .line 176
    :pswitch_3
    move-object/from16 v0, p1

    .line 177
    .line 178
    check-cast v0, Lvf3;

    .line 179
    .line 180
    sget v1, Lcom/flarial/client/MCDataManagerActivity;->A:I

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    iget-object v1, v8, Lcom/flarial/client/MCDataManagerActivity;->g:Lvx3;

    .line 186
    .line 187
    invoke-virtual {v1, v7}, Lvx3;->setValue(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    iget-object v1, v8, Lcom/flarial/client/MCDataManagerActivity;->i:Lvx3;

    .line 191
    .line 192
    invoke-virtual {v1, v7}, Lvx3;->setValue(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    iget-object v1, v8, Lcom/flarial/client/MCDataManagerActivity;->j:Lvx3;

    .line 196
    .line 197
    invoke-virtual {v1, v7}, Lvx3;->setValue(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    iget-object v1, v8, Lcom/flarial/client/MCDataManagerActivity;->h:Lvx3;

    .line 201
    .line 202
    invoke-virtual {v1, v0}, Lvx3;->setValue(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    return-object v9

    .line 206
    :pswitch_4
    move-object/from16 v0, p1

    .line 207
    .line 208
    check-cast v0, Lwf3;

    .line 209
    .line 210
    sget v1, Lcom/flarial/client/MCDataManagerActivity;->A:I

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    iget-object v1, v8, Lcom/flarial/client/MCDataManagerActivity;->j:Lvx3;

    .line 216
    .line 217
    invoke-virtual {v1, v7}, Lvx3;->setValue(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    iget-object v1, v0, Lwf3;->a:Ljava/lang/String;

    .line 221
    .line 222
    iget-object v0, v0, Lwf3;->b:Ljava/lang/String;

    .line 223
    .line 224
    new-instance v6, Landroid/app/AlertDialog$Builder;

    .line 225
    .line 226
    invoke-direct {v6, v8}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 227
    .line 228
    .line 229
    new-instance v10, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v6, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    new-instance v4, Lc13;

    .line 249
    .line 250
    const/4 v5, 0x2

    .line 251
    invoke-direct {v4, v8, v1, v5}, Lc13;-><init>(Lcom/flarial/client/MCDataManagerActivity;Ljava/lang/String;B)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0, v2, v7}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 263
    .line 264
    .line 265
    return-object v9

    .line 266
    :pswitch_5
    move-object/from16 v1, p1

    .line 267
    .line 268
    check-cast v1, Lwf3;

    .line 269
    .line 270
    sget v2, Lcom/flarial/client/MCDataManagerActivity;->A:I

    .line 271
    .line 272
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    iget-object v11, v0, Lb13;->b:Lcom/flarial/client/MCDataManagerActivity;

    .line 276
    .line 277
    iget-object v0, v11, Lcom/flarial/client/MCDataManagerActivity;->j:Lvx3;

    .line 278
    .line 279
    const/4 v14, 0x0

    .line 280
    invoke-virtual {v0, v14}, Lvx3;->setValue(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    iget-object v13, v1, Lwf3;->a:Ljava/lang/String;

    .line 284
    .line 285
    iget-object v12, v1, Lwf3;->b:Ljava/lang/String;

    .line 286
    .line 287
    invoke-static {v11}, Le40;->N(Ltu2;)Lmu2;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    new-instance v10, Ll13;

    .line 292
    .line 293
    const/4 v15, 0x2

    .line 294
    invoke-direct/range {v10 .. v15}, Ll13;-><init>(Lcom/flarial/client/MCDataManagerActivity;Ljava/lang/String;Ljava/lang/String;Lqr0;B)V

    .line 295
    .line 296
    .line 297
    invoke-static {v0, v14, v14, v10, v6}, Lmh9;->x(Ljt0;Lzs0;Lmt0;Lt22;I)Lv35;

    .line 298
    .line 299
    .line 300
    return-object v9

    .line 301
    :pswitch_6
    move-object/from16 v0, p1

    .line 302
    .line 303
    check-cast v0, Llf3;

    .line 304
    .line 305
    sget v1, Lcom/flarial/client/MCDataManagerActivity;->A:I

    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    iget-object v1, v8, Lcom/flarial/client/MCDataManagerActivity;->i:Lvx3;

    .line 311
    .line 312
    invoke-virtual {v1, v7}, Lvx3;->setValue(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    iget-object v1, v0, Llf3;->a:Ljava/lang/String;

    .line 316
    .line 317
    iget-object v0, v0, Llf3;->b:Ljava/lang/String;

    .line 318
    .line 319
    new-instance v6, Landroid/app/AlertDialog$Builder;

    .line 320
    .line 321
    invoke-direct {v6, v8}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 322
    .line 323
    .line 324
    new-instance v10, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v6, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    new-instance v4, Lc13;

    .line 344
    .line 345
    const/4 v5, 0x0

    .line 346
    invoke-direct {v4, v8, v1, v5}, Lc13;-><init>(Lcom/flarial/client/MCDataManagerActivity;Ljava/lang/String;B)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v0, v2, v7}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 358
    .line 359
    .line 360
    return-object v9

    .line 361
    :pswitch_7
    move-object/from16 v1, p1

    .line 362
    .line 363
    check-cast v1, Llf3;

    .line 364
    .line 365
    sget v2, Lcom/flarial/client/MCDataManagerActivity;->A:I

    .line 366
    .line 367
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    iget-object v11, v0, Lb13;->b:Lcom/flarial/client/MCDataManagerActivity;

    .line 371
    .line 372
    iget-object v0, v11, Lcom/flarial/client/MCDataManagerActivity;->i:Lvx3;

    .line 373
    .line 374
    const/4 v14, 0x0

    .line 375
    invoke-virtual {v0, v14}, Lvx3;->setValue(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    iget-object v13, v1, Llf3;->a:Ljava/lang/String;

    .line 379
    .line 380
    iget-object v12, v1, Llf3;->b:Ljava/lang/String;

    .line 381
    .line 382
    invoke-static {v11}, Le40;->N(Ltu2;)Lmu2;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    new-instance v10, Ll13;

    .line 387
    .line 388
    const/4 v15, 0x0

    .line 389
    invoke-direct/range {v10 .. v15}, Ll13;-><init>(Lcom/flarial/client/MCDataManagerActivity;Ljava/lang/String;Ljava/lang/String;Lqr0;B)V

    .line 390
    .line 391
    .line 392
    invoke-static {v0, v14, v14, v10, v6}, Lmh9;->x(Ljt0;Lzs0;Lmt0;Lt22;I)Lv35;

    .line 393
    .line 394
    .line 395
    return-object v9

    .line 396
    :pswitch_8
    move-object/from16 v0, p1

    .line 397
    .line 398
    check-cast v0, Lvf3;

    .line 399
    .line 400
    sget v1, Lcom/flarial/client/MCDataManagerActivity;->A:I

    .line 401
    .line 402
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    iget-object v1, v8, Lcom/flarial/client/MCDataManagerActivity;->h:Lvx3;

    .line 406
    .line 407
    invoke-virtual {v1, v7}, Lvx3;->setValue(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    iget-object v1, v0, Lvf3;->a:Ljava/lang/String;

    .line 411
    .line 412
    iget-object v0, v0, Lvf3;->b:Ljava/lang/String;

    .line 413
    .line 414
    new-instance v6, Landroid/app/AlertDialog$Builder;

    .line 415
    .line 416
    invoke-direct {v6, v8}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 417
    .line 418
    .line 419
    new-instance v10, Ljava/lang/StringBuilder;

    .line 420
    .line 421
    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v6, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    new-instance v4, Lc13;

    .line 439
    .line 440
    const/4 v5, 0x1

    .line 441
    invoke-direct {v4, v8, v1, v5}, Lc13;-><init>(Lcom/flarial/client/MCDataManagerActivity;Ljava/lang/String;B)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {v0, v2, v7}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 453
    .line 454
    .line 455
    return-object v9

    .line 456
    :pswitch_9
    move-object/from16 v1, p1

    .line 457
    .line 458
    check-cast v1, Lvf3;

    .line 459
    .line 460
    sget v2, Lcom/flarial/client/MCDataManagerActivity;->A:I

    .line 461
    .line 462
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    iget-object v11, v0, Lb13;->b:Lcom/flarial/client/MCDataManagerActivity;

    .line 466
    .line 467
    iget-object v0, v11, Lcom/flarial/client/MCDataManagerActivity;->h:Lvx3;

    .line 468
    .line 469
    const/4 v14, 0x0

    .line 470
    invoke-virtual {v0, v14}, Lvx3;->setValue(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    iget-object v13, v1, Lvf3;->a:Ljava/lang/String;

    .line 474
    .line 475
    iget-object v12, v1, Lvf3;->b:Ljava/lang/String;

    .line 476
    .line 477
    invoke-static {v11}, Le40;->N(Ltu2;)Lmu2;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    new-instance v10, Ll13;

    .line 482
    .line 483
    const/4 v15, 0x1

    .line 484
    invoke-direct/range {v10 .. v15}, Ll13;-><init>(Lcom/flarial/client/MCDataManagerActivity;Ljava/lang/String;Ljava/lang/String;Lqr0;B)V

    .line 485
    .line 486
    .line 487
    invoke-static {v0, v14, v14, v10, v6}, Lmh9;->x(Ljt0;Lzs0;Lmt0;Lt22;I)Lv35;

    .line 488
    .line 489
    .line 490
    return-object v9

    .line 491
    :pswitch_a
    move-object/from16 v0, p1

    .line 492
    .line 493
    check-cast v0, Lfg3;

    .line 494
    .line 495
    sget v1, Lcom/flarial/client/MCDataManagerActivity;->A:I

    .line 496
    .line 497
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    iget-object v1, v8, Lcom/flarial/client/MCDataManagerActivity;->h:Lvx3;

    .line 501
    .line 502
    invoke-virtual {v1, v7}, Lvx3;->setValue(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    iget-object v1, v8, Lcom/flarial/client/MCDataManagerActivity;->i:Lvx3;

    .line 506
    .line 507
    invoke-virtual {v1, v7}, Lvx3;->setValue(Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    iget-object v1, v8, Lcom/flarial/client/MCDataManagerActivity;->j:Lvx3;

    .line 511
    .line 512
    invoke-virtual {v1, v7}, Lvx3;->setValue(Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    iget-object v1, v8, Lcom/flarial/client/MCDataManagerActivity;->g:Lvx3;

    .line 516
    .line 517
    invoke-virtual {v1, v0}, Lvx3;->setValue(Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    return-object v9

    .line 521
    :pswitch_data_0
    .packed-switch 0x0
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
