.class public abstract Lcom/google/android/gms/games/internal/zzai;
.super Ldw6;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lcom/google/android/gms/games/internal/zzaj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.games.internal.IGamesCallbacks"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ldw6;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/16 p4, 0x1771

    .line 2
    .line 3
    if-eq p1, p4, :cond_11

    .line 4
    .line 5
    const/16 p4, 0x1772

    .line 6
    .line 7
    if-eq p1, p4, :cond_10

    .line 8
    .line 9
    const/16 p4, 0x2eeb

    .line 10
    .line 11
    if-eq p1, p4, :cond_f

    .line 12
    .line 13
    const/16 p4, 0x2eec

    .line 14
    .line 15
    if-eq p1, p4, :cond_e

    .line 16
    .line 17
    const/16 p4, 0x32c9

    .line 18
    .line 19
    if-eq p1, p4, :cond_d

    .line 20
    .line 21
    const/16 p4, 0x32ca

    .line 22
    .line 23
    if-eq p1, p4, :cond_c

    .line 24
    .line 25
    const/16 p4, 0x4a39

    .line 26
    .line 27
    if-eq p1, p4, :cond_b

    .line 28
    .line 29
    const/16 p4, 0x4a3a

    .line 30
    .line 31
    if-eq p1, p4, :cond_a

    .line 32
    .line 33
    packed-switch p1, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    const/16 p4, 0x2329

    .line 37
    .line 38
    if-eq p1, p4, :cond_9

    .line 39
    .line 40
    const/16 p4, 0x2af9

    .line 41
    .line 42
    if-eq p1, p4, :cond_8

    .line 43
    .line 44
    const/16 p4, 0x2ee1

    .line 45
    .line 46
    if-eq p1, p4, :cond_7

    .line 47
    .line 48
    const/16 p4, 0x36b1

    .line 49
    .line 50
    if-eq p1, p4, :cond_6

    .line 51
    .line 52
    const/16 p4, 0x3a99

    .line 53
    .line 54
    if-eq p1, p4, :cond_5

    .line 55
    .line 56
    const/16 p4, 0x426a

    .line 57
    .line 58
    if-eq p1, p4, :cond_4

    .line 59
    .line 60
    const/16 p4, 0x4e2c

    .line 61
    .line 62
    if-eq p1, p4, :cond_3

    .line 63
    .line 64
    const/16 p4, 0x5dc2

    .line 65
    .line 66
    if-eq p1, p4, :cond_2

    .line 67
    .line 68
    const/16 p4, 0x4e33

    .line 69
    .line 70
    if-eq p1, p4, :cond_1

    .line 71
    .line 72
    const/16 p4, 0x4e34

    .line 73
    .line 74
    if-eq p1, p4, :cond_0

    .line 75
    .line 76
    packed-switch p1, :pswitch_data_1

    .line 77
    .line 78
    .line 79
    packed-switch p1, :pswitch_data_2

    .line 80
    .line 81
    .line 82
    packed-switch p1, :pswitch_data_3

    .line 83
    .line 84
    .line 85
    packed-switch p1, :pswitch_data_4

    .line 86
    .line 87
    .line 88
    packed-switch p1, :pswitch_data_5

    .line 89
    .line 90
    .line 91
    packed-switch p1, :pswitch_data_6

    .line 92
    .line 93
    .line 94
    packed-switch p1, :pswitch_data_7

    .line 95
    .line 96
    .line 97
    packed-switch p1, :pswitch_data_8

    .line 98
    .line 99
    .line 100
    packed-switch p1, :pswitch_data_9

    .line 101
    .line 102
    .line 103
    const/4 p0, 0x0

    .line 104
    return p0

    .line 105
    :pswitch_0
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 106
    .line 107
    invoke-static {p2, p1}, Lce7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    move-object v1, p1

    .line 112
    check-cast v1, Lcom/google/android/gms/common/data/DataHolder;

    .line 113
    .line 114
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    sget-object p1, Lyq0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 119
    .line 120
    invoke-static {p2, p1}, Lce7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 121
    .line 122
    .line 123
    move-result-object p4

    .line 124
    move-object v3, p4

    .line 125
    check-cast v3, Lyq0;

    .line 126
    .line 127
    invoke-static {p2, p1}, Lce7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 128
    .line 129
    .line 130
    move-result-object p4

    .line 131
    move-object v4, p4

    .line 132
    check-cast v4, Lyq0;

    .line 133
    .line 134
    invoke-static {p2, p1}, Lce7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    move-object v5, p1

    .line 139
    check-cast v5, Lyq0;

    .line 140
    .line 141
    invoke-static {p2}, Lce7;->d(Landroid/os/Parcel;)V

    .line 142
    .line 143
    .line 144
    move-object v0, p0

    .line 145
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/games/internal/zzaj;->zzn(Lcom/google/android/gms/common/data/DataHolder;Ljava/lang/String;Lyq0;Lyq0;Lyq0;)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :pswitch_1
    sget-object p0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 151
    .line 152
    invoke-static {p2, p0}, Lce7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    check-cast p0, Lcom/google/android/gms/common/data/DataHolder;

    .line 157
    .line 158
    invoke-static {p2}, Lce7;->d(Landroid/os/Parcel;)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 164
    .line 165
    .line 166
    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 167
    .line 168
    invoke-static {p2, p0}, Lce7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    check-cast p0, Landroid/os/Bundle;

    .line 173
    .line 174
    invoke-static {p2}, Lce7;->d(Landroid/os/Parcel;)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :pswitch_3
    sget-object p0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 180
    .line 181
    invoke-static {p2, p0}, Lce7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    check-cast p0, Lcom/google/android/gms/common/data/DataHolder;

    .line 186
    .line 187
    invoke-static {p2}, Lce7;->d(Landroid/os/Parcel;)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :pswitch_4
    sget-object p0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 193
    .line 194
    invoke-static {p2, p0}, Lce7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    check-cast p0, Lcom/google/android/gms/common/data/DataHolder;

    .line 199
    .line 200
    invoke-static {p2}, Lce7;->d(Landroid/os/Parcel;)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :pswitch_5
    sget-object p0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 206
    .line 207
    invoke-static {p2, p0}, Lce7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    check-cast p0, Lcom/google/android/gms/common/data/DataHolder;

    .line 212
    .line 213
    invoke-static {p2}, Lce7;->d(Landroid/os/Parcel;)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :pswitch_6
    sget-object p0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 219
    .line 220
    invoke-static {p2, p0}, Lce7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    check-cast p0, Lcom/google/android/gms/common/data/DataHolder;

    .line 225
    .line 226
    invoke-static {p2}, Lce7;->d(Landroid/os/Parcel;)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :pswitch_7
    move-object v0, p0

    .line 232
    sget-object p0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 233
    .line 234
    invoke-static {p2, p0}, Lce7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    check-cast p0, Lcom/google/android/gms/common/data/DataHolder;

    .line 239
    .line 240
    invoke-static {p2}, Lce7;->d(Landroid/os/Parcel;)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v0, p0}, Lcom/google/android/gms/games/internal/zzaj;->zzo(Lcom/google/android/gms/common/data/DataHolder;)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :pswitch_8
    move-object v0, p0

    .line 249
    sget-object p0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 250
    .line 251
    invoke-static {p2, p0}, Lce7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    check-cast p0, Lcom/google/android/gms/common/data/DataHolder;

    .line 256
    .line 257
    sget-object p1, Lyq0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 258
    .line 259
    invoke-static {p2, p1}, Lce7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    check-cast p1, Lyq0;

    .line 264
    .line 265
    invoke-static {p2}, Lce7;->d(Landroid/os/Parcel;)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/games/internal/zzaj;->zzm(Lcom/google/android/gms/common/data/DataHolder;Lyq0;)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :pswitch_9
    sget-object p0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 274
    .line 275
    invoke-static {p2, p0}, Lce7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    check-cast p0, Lcom/google/android/gms/common/data/DataHolder;

    .line 280
    .line 281
    invoke-static {p2}, Lce7;->d(Landroid/os/Parcel;)V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 287
    .line 288
    .line 289
    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 290
    .line 291
    invoke-static {p2, p0}, Lce7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    check-cast p0, Landroid/os/Bundle;

    .line 296
    .line 297
    invoke-static {p2}, Lce7;->d(Landroid/os/Parcel;)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :pswitch_b
    sget-object p0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 303
    .line 304
    invoke-static {p2, p0}, Lce7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    check-cast p0, Lcom/google/android/gms/common/data/DataHolder;

    .line 309
    .line 310
    invoke-static {p2}, Lce7;->d(Landroid/os/Parcel;)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :pswitch_c
    sget-object p0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 316
    .line 317
    invoke-static {p2, p0}, Lce7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    check-cast p0, Lcom/google/android/gms/common/data/DataHolder;

    .line 322
    .line 323
    invoke-static {p2}, Lce7;->d(Landroid/os/Parcel;)V

    .line 324
    .line 325
    .line 326
    goto/16 :goto_0

    .line 327
    .line 328
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    invoke-static {p2}, Lce7;->d(Landroid/os/Parcel;)V

    .line 332
    .line 333
    .line 334
    goto/16 :goto_0

    .line 335
    .line 336
    :pswitch_e
    sget-object p0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 337
    .line 338
    invoke-static {p2, p0}, Lce7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    check-cast p0, Lcom/google/android/gms/common/data/DataHolder;

    .line 343
    .line 344
    invoke-static {p2}, Lce7;->d(Landroid/os/Parcel;)V

    .line 345
    .line 346
    .line 347
    goto/16 :goto_0

    .line 348
    .line 349
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    invoke-static {p2}, Lce7;->d(Landroid/os/Parcel;)V

    .line 353
    .line 354
    .line 355
    goto/16 :goto_0

    .line 356
    .line 357
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    invoke-static {p2}, Lce7;->d(Landroid/os/Parcel;)V

    .line 361
    .line 362
    .line 363
    goto/16 :goto_0

    .line 364
    .line 365
    :pswitch_11
    sget-object p0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 366
    .line 367
    invoke-static {p2, p0}, Lce7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    check-cast p0, Lcom/google/android/gms/common/data/DataHolder;

    .line 372
    .line 373
    invoke-static {p2}, Lce7;->d(Landroid/os/Parcel;)V

    .line 374
    .line 375
    .line 376
    goto/16 :goto_0

    .line 377
    .line 378
    :pswitch_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 379
    .line 380
    .line 381
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    invoke-static {p2}, Lce7;->d(Landroid/os/Parcel;)V

    .line 385
    .line 386
    .line 387
    goto/16 :goto_0

    .line 388
    .line 389
    :pswitch_13
    sget-object p0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 390
    .line 391
    invoke-static {p2, p0}, Lce7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 392
    .line 393
    .line 394
    move-result-object p0

    .line 395
    check-cast p0, Lcom/google/android/gms/common/data/DataHolder;

    .line 396
    .line 397
    invoke-static {p2}, Lce7;->d(Landroid/os/Parcel;)V

    .line 398
    .line 399
    .line 400
    goto/16 :goto_0

    .line 401
    .line 402
    :pswitch_14
    sget-object p0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 403
    .line 404
    invoke-static {p2, p0}, Lce7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 405
    .line 406
    .line 407
    move-result-object p0

    .line 408
    check-cast p0, Lcom/google/android/gms/common/data/DataHolder;

    .line 409
    .line 410
    invoke-static {p2}, Lce7;->d(Landroid/os/Parcel;)V

    .line 411
    .line 412
    .line 413
    goto/16 :goto_0

    .line 414
    .line 415
    :pswitch_15
    sget-object p0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 416
    .line 417
    invoke-static {p2, p0}, Lce7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 418
    .line 419
    .line 420
    move-result-object p0

    .line 421
    check-cast p0, Lcom/google/android/gms/common/data/DataHolder;

    .line 422
    .line 423
    invoke-static {p2}, Lce7;->d(Landroid/os/Parcel;)V

    .line 424
    .line 425
    .line 426
    goto/16 :goto_0

    .line 427
    .line 428
    :pswitch_16
    sget-object p0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 429
    .line 430
    invoke-static {p2, p0}, Lce7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 431
    .line 432
    .line 433
    move-result-object p0

    .line 434
    check-cast p0, Lcom/google/android/gms/common/data/DataHolder;

    .line 435
    .line 436
    invoke-static {p2}, Lce7;->d(Landroid/os/Parcel;)V

    .line 437
    .line 438
    .line 439
    goto/16 :goto_0

    .line 440
    .line 441
    :pswitch_17
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 442
    .line 443
    .line 444
    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 445
    .line 446
    invoke-static {p2, p0}, Lce7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 447
    .line 448
    .line 449
    move-result-object p0

    .line 450
    check-cast p0, Landroid/os/Bundle;

    .line 451
    .line 452
    invoke-static {p2}, Lce7;->d(Landroid/os/Parcel;)V

    .line 453
    .line 454
    .line 455
    goto/16 :goto_0

    .line 456
    .line 457
    :pswitch_18
    move-object v0, p0

    .line 458
    sget-object p0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 459
    .line 460
    invoke-static {p2, p0}, Lce7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 461
    .line 462
    .line 463
    move-result-object p0

    .line 464
    check-cast p0, Lcom/google/android/gms/common/data/DataHolder;

    .line 465
    .line 466
    invoke-static {p2}, Lce7;->d(Landroid/os/Parcel;)V

    .line 467
    .line 468
    .line 469
    invoke-interface {v0, p0}, Lcom/google/android/gms/games/internal/zzaj;->zzk(Lcom/google/android/gms/common/data/DataHolder;)V

    .line 470
    .line 471
    .line 472
    goto/16 :goto_0

    .line 473
    .line 474
    :pswitch_19
    move-object v0, p0

    .line 475
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 476
    .line 477
    invoke-static {p2, p0}, Lce7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 478
    .line 479
    .line 480
    move-result-object p0

    .line 481
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 482
    .line 483
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 488
    .line 489
    .line 490
    move-result-object p4

    .line 491
    invoke-static {p2}, Lce7;->d(Landroid/os/Parcel;)V

    .line 492
    .line 493
    .line 494
    invoke-interface {v0, p0, p1, p4}, Lcom/google/android/gms/games/internal/zzaj;->zzs(Lcom/google/android/gms/common/api/Status;Ljava/lang/String;Ljava/util/List;)V

    .line 495
    .line 496
    .line 497
    goto/16 :goto_0

    .line 498
    .line 499
    :pswitch_1a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 500
    .line 501
    .line 502
    invoke-static {p2}, Lce7;->d(Landroid/os/Parcel;)V

    .line 503
    .line 504
    .line 505
    goto/16 :goto_0

    .line 506
    .line 507
    :pswitch_1b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 508
    .line 509
    .line 510
    sget-object p0, Lcom/google/android/gms/games/internal/player/zze;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 511
    .line 512
    invoke-static {p2, p0}, Lce7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 513
    .line 514
    .line 515
    move-result-object p0

    .line 516
    check-cast p0, Lcom/google/android/gms/games/internal/player/zze;

    .line 517
    .line 518
    invoke-static {p2}, Lce7;->d(Landroid/os/Parcel;)V

    .line 519
    .line 520
    .line 521
    goto/16 :goto_0

    .line 522
    .line 523
    :pswitch_1c
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 524
    .line 525
    invoke-static {p2, p0}, Lce7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 526
    .line 527
    .line 528
    move-result-object p0

    .line 529
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 530
    .line 531
    invoke-static {p2}, Lce7;->d(Landroid/os/Parcel;)V

    .line 532
    .line 533
    .line 534
    goto/16 :goto_0

    .line 535
    .line 536
    :pswitch_1d
    move-object v0, p0

    .line 537
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 538
    .line 539
    invoke-static {p2, p0}, Lce7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 540
    .line 541
    .line 542
    move-result-object p0

    .line 543
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 544
    .line 545
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object p1

    .line 549
    invoke-static {p2}, Lce7;->d(Landroid/os/Parcel;)V

    .line 550
    .line 551
    .line 552
    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/games/internal/zzaj;->zzr(Lcom/google/android/gms/common/api/Status;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    goto/16 :goto_0

    .line 556
    .line 557
    :pswitch_1e
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    invoke-static {p2}, Lce7;->d(Landroid/os/Parcel;)V

    .line 561
    .line 562
    .line 563
    goto/16 :goto_0

    .line 564
    .line 565
    :pswitch_1f
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 566
    .line 567
    .line 568
    invoke-static {p2}, Lce7;->d(Landroid/os/Parcel;)V

    .line 569
    .line 570
    .line 571
    goto/16 :goto_0

    .line 572
    .line 573
    :pswitch_20
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 574
    .line 575
    .line 576
    invoke-static {p2}, Lce7;->d(Landroid/os/Parcel;)V

    .line 577
    .line 578
    .line 579
    goto/16 :goto_0

    .line 580
    .line 581
    :pswitch_21
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 582
    .line 583
    .line 584
    invoke-static {p2}, Lce7;->d(Landroid/os/Parcel;)V

    .line 585
    .line 586
    .line 587
    goto/16 :goto_0

    .line 588
    .line 589
    :pswitch_22
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 590
    .line 591
    .line 592
    invoke-static {p2}, Lce7;->d(Landroid/os/Parcel;)V

    .line 593
    .line 594
    .line 595
    goto/16 :goto_0

    .line 596
    .line 597
    :pswitch_23
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 598
    .line 599
    .line 600
    invoke-static {p2}, Lce7;->d(Landroid/os/Parcel;)V

    .line 601
    .line 602
    .line 603
    goto/16 :goto_0

    .line 604
    .line 605
    :pswitch_24
    sget-object p0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 606
    .line 607
    invoke-static {p2, p0}, Lce7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 608
    .line 609
    .line 610
    move-result-object p0

    .line 611
    check-cast p0, Lcom/google/android/gms/common/data/DataHolder;

    .line 612
    .line 613
    invoke-static {p2}, Lce7;->d(Landroid/os/Parcel;)V

    .line 614
    .line 615
    .line 616
    goto/16 :goto_0

    .line 617
    .line 618
    :pswitch_25
    sget-object p0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 619
    .line 620
    invoke-static {p2, p0}, Lce7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 621
    .line 622
    .line 623
    move-result-object p0

    .line 624
    check-cast p0, Lcom/google/android/gms/common/data/DataHolder;

    .line 625
    .line 626
    invoke-static {p2}, Lce7;->d(Landroid/os/Parcel;)V

    .line 627
    .line 628
    .line 629
    goto/16 :goto_0

    .line 630
    .line 631
    :pswitch_26
    sget-object p0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 632
    .line 633
    invoke-static {p2, p0}, Lce7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 634
    .line 635
    .line 636
    move-result-object p0

    .line 637
    check-cast p0, Lcom/google/android/gms/common/data/DataHolder;

    .line 638
    .line 639
    invoke-static {p2}, Lce7;->d(Landroid/os/Parcel;)V

    .line 640
    .line 641
    .line 642
    goto/16 :goto_0

    .line 643
    .line 644
    :pswitch_27
    sget-object p0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 645
    .line 646
    invoke-static {p2, p0}, Lce7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 647
    .line 648
    .line 649
    move-result-object p0

    .line 650
    check-cast p0, Lcom/google/android/gms/common/data/DataHolder;

    .line 651
    .line 652
    invoke-static {p2}, Lce7;->d(Landroid/os/Parcel;)V

    .line 653
    .line 654
    .line 655
    goto/16 :goto_0

    .line 656
    .line 657
    :pswitch_28
    sget-object p0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 658
    .line 659
    invoke-static {p2, p0}, Lce7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 660
    .line 661
    .line 662
    move-result-object p0

    .line 663
    check-cast p0, Lcom/google/android/gms/common/data/DataHolder;

    .line 664
    .line 665
    invoke-static {p2}, Lce7;->d(Landroid/os/Parcel;)V

    .line 666
    .line 667
    .line 668
    goto/16 :goto_0

    .line 669
    .line 670
    :pswitch_29
    sget-object p0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 671
    .line 672
    invoke-static {p2, p0}, Lce7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 673
    .line 674
    .line 675
    move-result-object p0

    .line 676
    check-cast p0, Lcom/google/android/gms/common/data/DataHolder;

    .line 677
    .line 678
    invoke-static {p2}, Lce7;->d(Landroid/os/Parcel;)V

    .line 679
    .line 680
    .line 681
    goto/16 :goto_0

    .line 682
    .line 683
    :pswitch_2a
    sget-object p0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 684
    .line 685
    invoke-static {p2, p0}, Lce7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 686
    .line 687
    .line 688
    move-result-object p0

    .line 689
    check-cast p0, Lcom/google/android/gms/common/data/DataHolder;

    .line 690
    .line 691
    invoke-static {p2}, Lce7;->d(Landroid/os/Parcel;)V

    .line 692
    .line 693
    .line 694
    goto/16 :goto_0

    .line 695
    .line 696
    :pswitch_2b
    sget-object p0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 697
    .line 698
    invoke-static {p2, p0}, Lce7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 699
    .line 700
    .line 701
    move-result-object p0

    .line 702
    check-cast p0, Lcom/google/android/gms/common/data/DataHolder;

    .line 703
    .line 704
    invoke-static {p2}, Lce7;->d(Landroid/os/Parcel;)V

    .line 705
    .line 706
    .line 707
    goto/16 :goto_0

    .line 708
    .line 709
    :pswitch_2c
    sget-object p0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 710
    .line 711
    invoke-static {p2, p0}, Lce7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 712
    .line 713
    .line 714
    move-result-object p0

    .line 715
    check-cast p0, Lcom/google/android/gms/common/data/DataHolder;

    .line 716
    .line 717
    invoke-static {p2}, Lce7;->d(Landroid/os/Parcel;)V

    .line 718
    .line 719
    .line 720
    goto/16 :goto_0

    .line 721
    .line 722
    :pswitch_2d
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 723
    .line 724
    .line 725
    invoke-static {p2}, Lce7;->d(Landroid/os/Parcel;)V

    .line 726
    .line 727
    .line 728
    goto/16 :goto_0

    .line 729
    .line 730
    :pswitch_2e
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 731
    .line 732
    .line 733
    invoke-static {p2}, Lce7;->d(Landroid/os/Parcel;)V

    .line 734
    .line 735
    .line 736
    goto/16 :goto_0

    .line 737
    .line 738
    :pswitch_2f
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 739
    .line 740
    .line 741
    invoke-static {p2}, Lce7;->d(Landroid/os/Parcel;)V

    .line 742
    .line 743
    .line 744
    goto/16 :goto_0

    .line 745
    .line 746
    :pswitch_30
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 747
    .line 748
    .line 749
    invoke-static {p2}, Lce7;->d(Landroid/os/Parcel;)V

    .line 750
    .line 751
    .line 752
    goto/16 :goto_0

    .line 753
    .line 754
    :pswitch_31
    sget-object p0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 755
    .line 756
    invoke-static {p2, p0}, Lce7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 757
    .line 758
    .line 759
    move-result-object p0

    .line 760
    check-cast p0, Lcom/google/android/gms/common/data/DataHolder;

    .line 761
    .line 762
    invoke-static {p2}, Lce7;->d(Landroid/os/Parcel;)V

    .line 763
    .line 764
    .line 765
    goto/16 :goto_0

    .line 766
    .line 767
    :pswitch_32
    sget-object p0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 768
    .line 769
    invoke-static {p2, p0}, Lce7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 770
    .line 771
    .line 772
    move-result-object p0

    .line 773
    check-cast p0, Lcom/google/android/gms/common/data/DataHolder;

    .line 774
    .line 775
    invoke-static {p2}, Lce7;->d(Landroid/os/Parcel;)V

    .line 776
    .line 777
    .line 778
    goto/16 :goto_0

    .line 779
    .line 780
    :pswitch_33
    sget-object p0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 781
    .line 782
    invoke-static {p2, p0}, Lce7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 783
    .line 784
    .line 785
    move-result-object p0

    .line 786
    check-cast p0, Lcom/google/android/gms/common/data/DataHolder;

    .line 787
    .line 788
    invoke-static {p2}, Lce7;->d(Landroid/os/Parcel;)V

    .line 789
    .line 790
    .line 791
    goto/16 :goto_0

    .line 792
    .line 793
    :pswitch_34
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 794
    .line 795
    .line 796
    invoke-static {p2}, Lce7;->d(Landroid/os/Parcel;)V

    .line 797
    .line 798
    .line 799
    goto/16 :goto_0

    .line 800
    .line 801
    :pswitch_35
    sget-object p0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 802
    .line 803
    invoke-static {p2, p0}, Lce7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 804
    .line 805
    .line 806
    move-result-object p0

    .line 807
    check-cast p0, Lcom/google/android/gms/common/data/DataHolder;

    .line 808
    .line 809
    invoke-static {p2}, Lce7;->d(Landroid/os/Parcel;)V

    .line 810
    .line 811
    .line 812
    goto/16 :goto_0

    .line 813
    .line 814
    :pswitch_36
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 815
    .line 816
    .line 817
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    sget p0, Lce7;->a:I

    .line 821
    .line 822
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 823
    .line 824
    .line 825
    invoke-static {p2}, Lce7;->d(Landroid/os/Parcel;)V

    .line 826
    .line 827
    .line 828
    goto/16 :goto_0

    .line 829
    .line 830
    :pswitch_37
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 831
    .line 832
    .line 833
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 834
    .line 835
    .line 836
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    invoke-static {p2}, Lce7;->d(Landroid/os/Parcel;)V

    .line 840
    .line 841
    .line 842
    goto/16 :goto_0

    .line 843
    .line 844
    :pswitch_38
    sget-object p0, Lcom/google/android/gms/games/multiplayer/realtime/zzb;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 845
    .line 846
    invoke-static {p2, p0}, Lce7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 847
    .line 848
    .line 849
    move-result-object p0

    .line 850
    check-cast p0, Lcom/google/android/gms/games/multiplayer/realtime/zzb;

    .line 851
    .line 852
    invoke-static {p2}, Lce7;->d(Landroid/os/Parcel;)V

    .line 853
    .line 854
    .line 855
    goto/16 :goto_0

    .line 856
    .line 857
    :pswitch_39
    sget-object p0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 858
    .line 859
    invoke-static {p2, p0}, Lce7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 860
    .line 861
    .line 862
    move-result-object p0

    .line 863
    check-cast p0, Lcom/google/android/gms/common/data/DataHolder;

    .line 864
    .line 865
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    invoke-static {p2}, Lce7;->d(Landroid/os/Parcel;)V

    .line 869
    .line 870
    .line 871
    goto/16 :goto_0

    .line 872
    .line 873
    :pswitch_3a
    sget-object p0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 874
    .line 875
    invoke-static {p2, p0}, Lce7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 876
    .line 877
    .line 878
    move-result-object p0

    .line 879
    check-cast p0, Lcom/google/android/gms/common/data/DataHolder;

    .line 880
    .line 881
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    invoke-static {p2}, Lce7;->d(Landroid/os/Parcel;)V

    .line 885
    .line 886
    .line 887
    goto/16 :goto_0

    .line 888
    .line 889
    :pswitch_3b
    sget-object p0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 890
    .line 891
    invoke-static {p2, p0}, Lce7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 892
    .line 893
    .line 894
    move-result-object p0

    .line 895
    check-cast p0, Lcom/google/android/gms/common/data/DataHolder;

    .line 896
    .line 897
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    invoke-static {p2}, Lce7;->d(Landroid/os/Parcel;)V

    .line 901
    .line 902
    .line 903
    goto/16 :goto_0

    .line 904
    .line 905
    :pswitch_3c
    sget-object p0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 906
    .line 907
    invoke-static {p2, p0}, Lce7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 908
    .line 909
    .line 910
    move-result-object p0

    .line 911
    check-cast p0, Lcom/google/android/gms/common/data/DataHolder;

    .line 912
    .line 913
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    invoke-static {p2}, Lce7;->d(Landroid/os/Parcel;)V

    .line 917
    .line 918
    .line 919
    goto/16 :goto_0

    .line 920
    .line 921
    :pswitch_3d
    sget-object p0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 922
    .line 923
    invoke-static {p2, p0}, Lce7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 924
    .line 925
    .line 926
    move-result-object p0

    .line 927
    check-cast p0, Lcom/google/android/gms/common/data/DataHolder;

    .line 928
    .line 929
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    invoke-static {p2}, Lce7;->d(Landroid/os/Parcel;)V

    .line 933
    .line 934
    .line 935
    goto/16 :goto_0

    .line 936
    .line 937
    :pswitch_3e
    sget-object p0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 938
    .line 939
    invoke-static {p2, p0}, Lce7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 940
    .line 941
    .line 942
    move-result-object p0

    .line 943
    check-cast p0, Lcom/google/android/gms/common/data/DataHolder;

    .line 944
    .line 945
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    invoke-static {p2}, Lce7;->d(Landroid/os/Parcel;)V

    .line 949
    .line 950
    .line 951
    goto/16 :goto_0

    .line 952
    .line 953
    :pswitch_3f
    sget-object p0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 954
    .line 955
    invoke-static {p2, p0}, Lce7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 956
    .line 957
    .line 958
    move-result-object p0

    .line 959
    check-cast p0, Lcom/google/android/gms/common/data/DataHolder;

    .line 960
    .line 961
    invoke-static {p2}, Lce7;->d(Landroid/os/Parcel;)V

    .line 962
    .line 963
    .line 964
    goto/16 :goto_0

    .line 965
    .line 966
    :pswitch_40
    sget-object p0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 967
    .line 968
    invoke-static {p2, p0}, Lce7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 969
    .line 970
    .line 971
    move-result-object p0

    .line 972
    check-cast p0, Lcom/google/android/gms/common/data/DataHolder;

    .line 973
    .line 974
    invoke-static {p2}, Lce7;->d(Landroid/os/Parcel;)V

    .line 975
    .line 976
    .line 977
    goto/16 :goto_0

    .line 978
    .line 979
    :pswitch_41
    sget-object p0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 980
    .line 981
    invoke-static {p2, p0}, Lce7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 982
    .line 983
    .line 984
    move-result-object p0

    .line 985
    check-cast p0, Lcom/google/android/gms/common/data/DataHolder;

    .line 986
    .line 987
    invoke-static {p2}, Lce7;->d(Landroid/os/Parcel;)V

    .line 988
    .line 989
    .line 990
    goto/16 :goto_0

    .line 991
    .line 992
    :pswitch_42
    sget-object p0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 993
    .line 994
    invoke-static {p2, p0}, Lce7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 995
    .line 996
    .line 997
    move-result-object p0

    .line 998
    check-cast p0, Lcom/google/android/gms/common/data/DataHolder;

    .line 999
    .line 1000
    invoke-static {p2}, Lce7;->d(Landroid/os/Parcel;)V

    .line 1001
    .line 1002
    .line 1003
    goto/16 :goto_0

    .line 1004
    .line 1005
    :pswitch_43
    sget-object p0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1006
    .line 1007
    invoke-static {p2, p0}, Lce7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1008
    .line 1009
    .line 1010
    move-result-object p0

    .line 1011
    check-cast p0, Lcom/google/android/gms/common/data/DataHolder;

    .line 1012
    .line 1013
    invoke-static {p2}, Lce7;->d(Landroid/os/Parcel;)V

    .line 1014
    .line 1015
    .line 1016
    goto/16 :goto_0

    .line 1017
    .line 1018
    :pswitch_44
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    invoke-static {p2}, Lce7;->d(Landroid/os/Parcel;)V

    .line 1025
    .line 1026
    .line 1027
    goto/16 :goto_0

    .line 1028
    .line 1029
    :pswitch_45
    sget-object p0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1030
    .line 1031
    invoke-static {p2, p0}, Lce7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1032
    .line 1033
    .line 1034
    move-result-object p0

    .line 1035
    check-cast p0, Lcom/google/android/gms/common/data/DataHolder;

    .line 1036
    .line 1037
    invoke-static {p2}, Lce7;->d(Landroid/os/Parcel;)V

    .line 1038
    .line 1039
    .line 1040
    goto/16 :goto_0

    .line 1041
    .line 1042
    :pswitch_46
    sget-object p0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1043
    .line 1044
    invoke-static {p2, p0}, Lce7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1045
    .line 1046
    .line 1047
    move-result-object p0

    .line 1048
    check-cast p0, Lcom/google/android/gms/common/data/DataHolder;

    .line 1049
    .line 1050
    invoke-static {p2}, Lce7;->d(Landroid/os/Parcel;)V

    .line 1051
    .line 1052
    .line 1053
    goto/16 :goto_0

    .line 1054
    .line 1055
    :pswitch_47
    sget-object p0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1056
    .line 1057
    invoke-static {p2, p0}, Lce7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1058
    .line 1059
    .line 1060
    move-result-object p0

    .line 1061
    check-cast p0, Lcom/google/android/gms/common/data/DataHolder;

    .line 1062
    .line 1063
    invoke-static {p2}, Lce7;->d(Landroid/os/Parcel;)V

    .line 1064
    .line 1065
    .line 1066
    goto/16 :goto_0

    .line 1067
    .line 1068
    :pswitch_48
    move-object v0, p0

    .line 1069
    invoke-interface {v0}, Lcom/google/android/gms/games/internal/zzaj;->zzj()V

    .line 1070
    .line 1071
    .line 1072
    goto/16 :goto_0

    .line 1073
    .line 1074
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1075
    .line 1076
    .line 1077
    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1078
    .line 1079
    invoke-static {p2, p0}, Lce7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1080
    .line 1081
    .line 1082
    move-result-object p0

    .line 1083
    check-cast p0, Landroid/os/Bundle;

    .line 1084
    .line 1085
    invoke-static {p2}, Lce7;->d(Landroid/os/Parcel;)V

    .line 1086
    .line 1087
    .line 1088
    goto/16 :goto_0

    .line 1089
    .line 1090
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1091
    .line 1092
    .line 1093
    invoke-static {p2}, Lce7;->d(Landroid/os/Parcel;)V

    .line 1094
    .line 1095
    .line 1096
    goto/16 :goto_0

    .line 1097
    .line 1098
    :cond_2
    sget p0, Lce7;->a:I

    .line 1099
    .line 1100
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1101
    .line 1102
    .line 1103
    invoke-static {p2}, Lce7;->d(Landroid/os/Parcel;)V

    .line 1104
    .line 1105
    .line 1106
    goto/16 :goto_0

    .line 1107
    .line 1108
    :cond_3
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1109
    .line 1110
    invoke-static {p2, p0}, Lce7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1111
    .line 1112
    .line 1113
    move-result-object p0

    .line 1114
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 1115
    .line 1116
    invoke-static {p2}, Lce7;->d(Landroid/os/Parcel;)V

    .line 1117
    .line 1118
    .line 1119
    goto/16 :goto_0

    .line 1120
    .line 1121
    :cond_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1122
    .line 1123
    .line 1124
    invoke-static {p2}, Lce7;->d(Landroid/os/Parcel;)V

    .line 1125
    .line 1126
    .line 1127
    goto/16 :goto_0

    .line 1128
    .line 1129
    :cond_5
    move-object v0, p0

    .line 1130
    sget-object p0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1131
    .line 1132
    invoke-static {p2, p0}, Lce7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1133
    .line 1134
    .line 1135
    move-result-object p0

    .line 1136
    check-cast p0, Lcom/google/android/gms/common/data/DataHolder;

    .line 1137
    .line 1138
    invoke-static {p2}, Lce7;->d(Landroid/os/Parcel;)V

    .line 1139
    .line 1140
    .line 1141
    invoke-interface {v0, p0}, Lcom/google/android/gms/games/internal/zzaj;->zzq(Lcom/google/android/gms/common/data/DataHolder;)V

    .line 1142
    .line 1143
    .line 1144
    goto/16 :goto_0

    .line 1145
    .line 1146
    :cond_6
    sget-object p0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1147
    .line 1148
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1149
    .line 1150
    .line 1151
    move-result-object p0

    .line 1152
    check-cast p0, [Lcom/google/android/gms/common/data/DataHolder;

    .line 1153
    .line 1154
    invoke-static {p2}, Lce7;->d(Landroid/os/Parcel;)V

    .line 1155
    .line 1156
    .line 1157
    goto/16 :goto_0

    .line 1158
    .line 1159
    :cond_7
    move-object v0, p0

    .line 1160
    sget-object p0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1161
    .line 1162
    invoke-static {p2, p0}, Lce7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1163
    .line 1164
    .line 1165
    move-result-object p0

    .line 1166
    check-cast p0, Lcom/google/android/gms/common/data/DataHolder;

    .line 1167
    .line 1168
    invoke-static {p2}, Lce7;->d(Landroid/os/Parcel;)V

    .line 1169
    .line 1170
    .line 1171
    invoke-interface {v0, p0}, Lcom/google/android/gms/games/internal/zzaj;->zzl(Lcom/google/android/gms/common/data/DataHolder;)V

    .line 1172
    .line 1173
    .line 1174
    goto/16 :goto_0

    .line 1175
    .line 1176
    :cond_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1177
    .line 1178
    .line 1179
    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1180
    .line 1181
    invoke-static {p2, p0}, Lce7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1182
    .line 1183
    .line 1184
    move-result-object p0

    .line 1185
    check-cast p0, Landroid/os/Bundle;

    .line 1186
    .line 1187
    invoke-static {p2}, Lce7;->d(Landroid/os/Parcel;)V

    .line 1188
    .line 1189
    .line 1190
    goto/16 :goto_0

    .line 1191
    .line 1192
    :cond_9
    sget-object p0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1193
    .line 1194
    invoke-static {p2, p0}, Lce7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1195
    .line 1196
    .line 1197
    move-result-object p0

    .line 1198
    check-cast p0, Lcom/google/android/gms/common/data/DataHolder;

    .line 1199
    .line 1200
    invoke-static {p2}, Lce7;->d(Landroid/os/Parcel;)V

    .line 1201
    .line 1202
    .line 1203
    goto/16 :goto_0

    .line 1204
    .line 1205
    :pswitch_49
    sget-object p0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1206
    .line 1207
    invoke-static {p2, p0}, Lce7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1208
    .line 1209
    .line 1210
    move-result-object p0

    .line 1211
    check-cast p0, Lcom/google/android/gms/common/data/DataHolder;

    .line 1212
    .line 1213
    invoke-static {p2}, Lce7;->d(Landroid/os/Parcel;)V

    .line 1214
    .line 1215
    .line 1216
    goto/16 :goto_0

    .line 1217
    .line 1218
    :pswitch_4a
    sget-object p0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1219
    .line 1220
    invoke-static {p2, p0}, Lce7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1221
    .line 1222
    .line 1223
    move-result-object p0

    .line 1224
    check-cast p0, Lcom/google/android/gms/common/data/DataHolder;

    .line 1225
    .line 1226
    invoke-static {p2}, Lce7;->d(Landroid/os/Parcel;)V

    .line 1227
    .line 1228
    .line 1229
    goto/16 :goto_0

    .line 1230
    .line 1231
    :pswitch_4b
    sget-object p0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1232
    .line 1233
    invoke-static {p2, p0}, Lce7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1234
    .line 1235
    .line 1236
    move-result-object p0

    .line 1237
    check-cast p0, Lcom/google/android/gms/common/data/DataHolder;

    .line 1238
    .line 1239
    invoke-static {p2}, Lce7;->d(Landroid/os/Parcel;)V

    .line 1240
    .line 1241
    .line 1242
    goto/16 :goto_0

    .line 1243
    .line 1244
    :pswitch_4c
    move-object v0, p0

    .line 1245
    sget-object p0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1246
    .line 1247
    invoke-static {p2, p0}, Lce7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1248
    .line 1249
    .line 1250
    move-result-object p0

    .line 1251
    check-cast p0, Lcom/google/android/gms/common/data/DataHolder;

    .line 1252
    .line 1253
    invoke-static {p2}, Lce7;->d(Landroid/os/Parcel;)V

    .line 1254
    .line 1255
    .line 1256
    invoke-interface {v0, p0}, Lcom/google/android/gms/games/internal/zzaj;->zzi(Lcom/google/android/gms/common/data/DataHolder;)V

    .line 1257
    .line 1258
    .line 1259
    goto/16 :goto_0

    .line 1260
    .line 1261
    :pswitch_4d
    move-object v0, p0

    .line 1262
    sget-object p0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1263
    .line 1264
    invoke-static {p2, p0}, Lce7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1265
    .line 1266
    .line 1267
    move-result-object p0

    .line 1268
    check-cast p0, Lcom/google/android/gms/common/data/DataHolder;

    .line 1269
    .line 1270
    invoke-static {p2}, Lce7;->d(Landroid/os/Parcel;)V

    .line 1271
    .line 1272
    .line 1273
    invoke-interface {v0, p0}, Lcom/google/android/gms/games/internal/zzaj;->zzh(Lcom/google/android/gms/common/data/DataHolder;)V

    .line 1274
    .line 1275
    .line 1276
    goto/16 :goto_0

    .line 1277
    .line 1278
    :pswitch_4e
    move-object v0, p0

    .line 1279
    sget-object p0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1280
    .line 1281
    invoke-static {p2, p0}, Lce7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1282
    .line 1283
    .line 1284
    move-result-object p0

    .line 1285
    check-cast p0, Lcom/google/android/gms/common/data/DataHolder;

    .line 1286
    .line 1287
    invoke-static {p2}, Lce7;->d(Landroid/os/Parcel;)V

    .line 1288
    .line 1289
    .line 1290
    invoke-interface {v0, p0}, Lcom/google/android/gms/games/internal/zzaj;->zzg(Lcom/google/android/gms/common/data/DataHolder;)V

    .line 1291
    .line 1292
    .line 1293
    goto/16 :goto_0

    .line 1294
    .line 1295
    :pswitch_4f
    move-object v0, p0

    .line 1296
    sget-object p0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1297
    .line 1298
    invoke-static {p2, p0}, Lce7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1299
    .line 1300
    .line 1301
    move-result-object p1

    .line 1302
    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 1303
    .line 1304
    invoke-static {p2, p0}, Lce7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1305
    .line 1306
    .line 1307
    move-result-object p0

    .line 1308
    check-cast p0, Lcom/google/android/gms/common/data/DataHolder;

    .line 1309
    .line 1310
    invoke-static {p2}, Lce7;->d(Landroid/os/Parcel;)V

    .line 1311
    .line 1312
    .line 1313
    invoke-interface {v0, p1, p0}, Lcom/google/android/gms/games/internal/zzaj;->zzf(Lcom/google/android/gms/common/data/DataHolder;Lcom/google/android/gms/common/data/DataHolder;)V

    .line 1314
    .line 1315
    .line 1316
    goto/16 :goto_0

    .line 1317
    .line 1318
    :pswitch_50
    move-object v0, p0

    .line 1319
    sget-object p0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1320
    .line 1321
    invoke-static {p2, p0}, Lce7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1322
    .line 1323
    .line 1324
    move-result-object p0

    .line 1325
    check-cast p0, Lcom/google/android/gms/common/data/DataHolder;

    .line 1326
    .line 1327
    invoke-static {p2}, Lce7;->d(Landroid/os/Parcel;)V

    .line 1328
    .line 1329
    .line 1330
    invoke-interface {v0, p0}, Lcom/google/android/gms/games/internal/zzaj;->zze(Lcom/google/android/gms/common/data/DataHolder;)V

    .line 1331
    .line 1332
    .line 1333
    goto/16 :goto_0

    .line 1334
    .line 1335
    :pswitch_51
    move-object v0, p0

    .line 1336
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1337
    .line 1338
    .line 1339
    move-result p0

    .line 1340
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1341
    .line 1342
    .line 1343
    move-result-object p1

    .line 1344
    invoke-static {p2}, Lce7;->d(Landroid/os/Parcel;)V

    .line 1345
    .line 1346
    .line 1347
    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/games/internal/zzaj;->zzd(ILjava/lang/String;)V

    .line 1348
    .line 1349
    .line 1350
    goto/16 :goto_0

    .line 1351
    .line 1352
    :pswitch_52
    move-object v0, p0

    .line 1353
    sget-object p0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1354
    .line 1355
    invoke-static {p2, p0}, Lce7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1356
    .line 1357
    .line 1358
    move-result-object p0

    .line 1359
    check-cast p0, Lcom/google/android/gms/common/data/DataHolder;

    .line 1360
    .line 1361
    invoke-static {p2}, Lce7;->d(Landroid/os/Parcel;)V

    .line 1362
    .line 1363
    .line 1364
    invoke-interface {v0, p0}, Lcom/google/android/gms/games/internal/zzaj;->zzb(Lcom/google/android/gms/common/data/DataHolder;)V

    .line 1365
    .line 1366
    .line 1367
    goto :goto_0

    .line 1368
    :pswitch_53
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1369
    .line 1370
    .line 1371
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1372
    .line 1373
    .line 1374
    invoke-static {p2}, Lce7;->d(Landroid/os/Parcel;)V

    .line 1375
    .line 1376
    .line 1377
    goto :goto_0

    .line 1378
    :cond_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1379
    .line 1380
    .line 1381
    sget p0, Lce7;->a:I

    .line 1382
    .line 1383
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1384
    .line 1385
    .line 1386
    invoke-static {p2}, Lce7;->d(Landroid/os/Parcel;)V

    .line 1387
    .line 1388
    .line 1389
    goto :goto_0

    .line 1390
    :cond_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1391
    .line 1392
    .line 1393
    sget-object p0, Lcom/google/android/gms/games/video/VideoCapabilities;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1394
    .line 1395
    invoke-static {p2, p0}, Lce7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1396
    .line 1397
    .line 1398
    move-result-object p0

    .line 1399
    check-cast p0, Lcom/google/android/gms/games/video/VideoCapabilities;

    .line 1400
    .line 1401
    invoke-static {p2}, Lce7;->d(Landroid/os/Parcel;)V

    .line 1402
    .line 1403
    .line 1404
    goto :goto_0

    .line 1405
    :cond_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1406
    .line 1407
    .line 1408
    invoke-static {p2}, Lce7;->d(Landroid/os/Parcel;)V

    .line 1409
    .line 1410
    .line 1411
    goto :goto_0

    .line 1412
    :cond_d
    sget-object p0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1413
    .line 1414
    invoke-static {p2, p0}, Lce7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1415
    .line 1416
    .line 1417
    move-result-object p0

    .line 1418
    check-cast p0, Lcom/google/android/gms/common/data/DataHolder;

    .line 1419
    .line 1420
    invoke-static {p2}, Lce7;->d(Landroid/os/Parcel;)V

    .line 1421
    .line 1422
    .line 1423
    goto :goto_0

    .line 1424
    :cond_e
    move-object v0, p0

    .line 1425
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1426
    .line 1427
    .line 1428
    move-result p0

    .line 1429
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1430
    .line 1431
    .line 1432
    move-result-object p1

    .line 1433
    invoke-static {p2}, Lce7;->d(Landroid/os/Parcel;)V

    .line 1434
    .line 1435
    .line 1436
    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/games/internal/zzaj;->zzp(ILjava/lang/String;)V

    .line 1437
    .line 1438
    .line 1439
    goto :goto_0

    .line 1440
    :cond_f
    move-object v0, p0

    .line 1441
    sget-object p0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1442
    .line 1443
    invoke-static {p2, p0}, Lce7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1444
    .line 1445
    .line 1446
    move-result-object p0

    .line 1447
    check-cast p0, Lcom/google/android/gms/common/data/DataHolder;

    .line 1448
    .line 1449
    invoke-static {p2}, Lce7;->d(Landroid/os/Parcel;)V

    .line 1450
    .line 1451
    .line 1452
    invoke-interface {v0, p0}, Lcom/google/android/gms/games/internal/zzaj;->zzc(Lcom/google/android/gms/common/data/DataHolder;)V

    .line 1453
    .line 1454
    .line 1455
    goto :goto_0

    .line 1456
    :cond_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1457
    .line 1458
    .line 1459
    invoke-static {p2}, Lce7;->d(Landroid/os/Parcel;)V

    .line 1460
    .line 1461
    .line 1462
    goto :goto_0

    .line 1463
    :cond_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1464
    .line 1465
    .line 1466
    invoke-static {p2}, Lce7;->d(Landroid/os/Parcel;)V

    .line 1467
    .line 1468
    .line 1469
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1470
    .line 1471
    .line 1472
    const/4 p0, 0x1

    .line 1473
    return p0

    .line 1474
    nop

    :pswitch_data_0
    .packed-switch 0x1389
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1398
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x4a40
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x4e21
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x59d9
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x61aa
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x1f41
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
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x2711
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x2ee4
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x2eee
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
