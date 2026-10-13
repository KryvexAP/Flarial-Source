.class public final Lpe6;
.super Loc6;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final synthetic b:B

.field public final synthetic c:Lnj6;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lnj6;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lpe6;->b:B

    .line 3
    .line 4
    iput-object p1, p0, Lpe6;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, Lpe6;->c:Lnj6;

    .line 7
    .line 8
    const-string p1, "com.google.android.play.core.hsdp.protocol.IHsdpServiceListener"

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-direct {p0, p1, v0}, Loc6;-><init>(Ljava/lang/String;B)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lnj6;Lpz5;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lpe6;->b:B

    .line 15
    iput-object p2, p0, Lpe6;->d:Ljava/lang/Object;

    .line 16
    iput-object p1, p0, Lpe6;->c:Lnj6;

    .line 17
    const-string p1, "com.google.android.play.core.hsdp.protocol.IHsdpServicePrewarmListener"

    const/4 p2, 0x3

    invoke-direct {p0, p1, p2}, Loc6;-><init>(Ljava/lang/String;B)V

    return-void
.end method


# virtual methods
.method public final E0(ILandroid/os/Parcel;)Z
    .locals 11

    .line 1
    iget-byte v0, p0, Lpe6;->b:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const-string v2, ""

    .line 5
    .line 6
    const-string v3, "HsdpClientImpl"

    .line 7
    .line 8
    const-string v4, "errorMessage"

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    if-eq p1, v5, :cond_1

    .line 17
    .line 18
    if-eq p1, v6, :cond_0

    .line 19
    .line 20
    move v5, v7

    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_0
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 24
    .line 25
    invoke-static {p2}, Lfe7;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/os/Bundle;

    .line 30
    .line 31
    invoke-static {p2}, Lfe7;->b(Landroid/os/Parcel;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lpe6;->c:Lnj6;

    .line 35
    .line 36
    iget-object p0, p0, Lnj6;->b:Lef7;

    .line 37
    .line 38
    new-instance p1, Lpy6;

    .line 39
    .line 40
    invoke-direct {p1, p0, v7}, Lpy6;-><init>(Lef7;B)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lef7;->u(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :cond_1
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 49
    .line 50
    invoke-static {p2}, Lfe7;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Landroid/os/Bundle;

    .line 55
    .line 56
    invoke-static {p2}, Lfe7;->b(Landroid/os/Parcel;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lpe6;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p2, Lnj6;

    .line 62
    .line 63
    const-string v0, "hsdpStatusCode"

    .line 64
    .line 65
    invoke-virtual {p1, v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    const-string v0, "HsdpServiceListener.onStateChange: cannot find status code"

    .line 76
    .line 77
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    :cond_2
    const-string v0, "targetPackage"

    .line 81
    .line 82
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const/4 v2, 0x4

    .line 87
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    const-string v9, " for target package: "

    .line 92
    .line 93
    if-eqz v8, :cond_3

    .line 94
    .line 95
    new-instance v8, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v10, "HsdpServiceListener.onStateChange: "

    .line 98
    .line 99
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-static {v3, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-eqz v8, :cond_4

    .line 123
    .line 124
    const-string p0, "HsdpServiceListener.onStateChange: cannot find target package"

    .line 125
    .line 126
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    const/4 v8, 0x0

    .line 131
    packed-switch v7, :pswitch_data_1

    .line 132
    .line 133
    .line 134
    new-instance p0, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string p1, "Ignoring HSDP service unsupported status code: "

    .line 137
    .line 138
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :pswitch_0
    const-string v1, "HSDP service cancelled"

    .line 159
    .line 160
    invoke-virtual {p1, v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    new-instance v1, Lgf6;

    .line 165
    .line 166
    invoke-direct {v1, p0, v0, v7, p1}, Lgf6;-><init>(Lpe6;Ljava/lang/String;ILjava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-static {p2, v0, v2, v1}, Lnj6;->b(Lnj6;Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :pswitch_1
    new-instance p1, Lz09;

    .line 174
    .line 175
    const/16 v1, 0xc

    .line 176
    .line 177
    invoke-direct {p1, p0, v0, v1}, Lz09;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 178
    .line 179
    .line 180
    const/4 p0, 0x5

    .line 181
    invoke-static {p2, v0, p0, p1}, Lnj6;->b(Lnj6;Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :pswitch_2
    const-string v1, "HSDP service error"

    .line 186
    .line 187
    invoke-virtual {p1, v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    new-instance v1, Lgf6;

    .line 192
    .line 193
    invoke-direct {v1, p0, v0, v7, p1}, Lgf6;-><init>(Lpe6;Ljava/lang/String;ILjava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-static {p2, v0, v2, v1}, Lnj6;->b(Lnj6;Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 197
    .line 198
    .line 199
    goto :goto_0

    .line 200
    :pswitch_3
    new-instance p1, Lkt7;

    .line 201
    .line 202
    const/16 v1, 0xf

    .line 203
    .line 204
    invoke-direct {p1, p0, v0, v1}, Lkt7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 205
    .line 206
    .line 207
    invoke-static {p2, v0, v2, p1}, Lnj6;->b(Lnj6;Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 208
    .line 209
    .line 210
    goto :goto_0

    .line 211
    :pswitch_4
    invoke-static {p2, v0, v1, v8}, Lnj6;->b(Lnj6;Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 212
    .line 213
    .line 214
    goto :goto_0

    .line 215
    :pswitch_5
    invoke-static {p2, v0, v6, v8}, Lnj6;->b(Lnj6;Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 216
    .line 217
    .line 218
    goto :goto_0

    .line 219
    :pswitch_6
    const-string v1, "HSDP service unknown status"

    .line 220
    .line 221
    invoke-virtual {p1, v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    new-instance v1, Lgf6;

    .line 226
    .line 227
    invoke-direct {v1, p0, v0, v7, p1}, Lgf6;-><init>(Lpe6;Ljava/lang/String;ILjava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-static {p2, v0, v2, v1}, Lnj6;->b(Lnj6;Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 231
    .line 232
    .line 233
    :goto_0
    :pswitch_7
    return v5

    .line 234
    :pswitch_8
    if-eq p1, v5, :cond_6

    .line 235
    .line 236
    if-eq p1, v6, :cond_5

    .line 237
    .line 238
    move v5, v7

    .line 239
    goto/16 :goto_1

    .line 240
    .line 241
    :cond_5
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 242
    .line 243
    invoke-static {p2}, Lfe7;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    check-cast p1, Landroid/os/Bundle;

    .line 248
    .line 249
    invoke-static {p2}, Lfe7;->b(Landroid/os/Parcel;)V

    .line 250
    .line 251
    .line 252
    iget-object p0, p0, Lpe6;->c:Lnj6;

    .line 253
    .line 254
    iget-object p0, p0, Lnj6;->b:Lef7;

    .line 255
    .line 256
    new-instance p1, Lpy6;

    .line 257
    .line 258
    invoke-direct {p1, p0, v7}, Lpy6;-><init>(Lef7;B)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0, p1}, Lef7;->u(Ljava/lang/Runnable;)V

    .line 262
    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_6
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 266
    .line 267
    invoke-static {p2}, Lfe7;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    check-cast p1, Landroid/os/Bundle;

    .line 272
    .line 273
    invoke-static {p2}, Lfe7;->b(Landroid/os/Parcel;)V

    .line 274
    .line 275
    .line 276
    iget-object p0, p0, Lpe6;->d:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast p0, Lpz5;

    .line 279
    .line 280
    iget-object p0, p0, Lpz5;->b:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast p0, Ldf2;

    .line 283
    .line 284
    const-string p2, "hsdpPrewarmStatusCode"

    .line 285
    .line 286
    invoke-virtual {p1, p2, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 291
    .line 292
    .line 293
    move-result p2

    .line 294
    if-nez p2, :cond_7

    .line 295
    .line 296
    const-string p2, "HsdpServicePrewarmListener.onStateChange: cannot find status code"

    .line 297
    .line 298
    invoke-static {v3, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 299
    .line 300
    .line 301
    :cond_7
    invoke-static {v3, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 302
    .line 303
    .line 304
    move-result p2

    .line 305
    if-eqz p2, :cond_8

    .line 306
    .line 307
    new-instance p2, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    const-string v1, "HsdpServicePrewarmListener.onStateChange: "

    .line 310
    .line 311
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p2

    .line 321
    invoke-static {v3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 322
    .line 323
    .line 324
    :cond_8
    invoke-virtual {p1, v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    if-eq v0, v6, :cond_a

    .line 329
    .line 330
    const/4 p2, 0x6

    .line 331
    if-eq v0, p2, :cond_9

    .line 332
    .line 333
    new-instance p2, Landroid/os/Bundle;

    .line 334
    .line 335
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 336
    .line 337
    .line 338
    const-string v1, "errorCode"

    .line 339
    .line 340
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p2, v4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    if-eqz p0, :cond_a

    .line 347
    .line 348
    :try_start_0
    invoke-interface {p0, p2}, Ldf2;->s(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 349
    .line 350
    .line 351
    goto :goto_1

    .line 352
    :catch_0
    move-exception p0

    .line 353
    const-string p1, "RemoteException in HsdpPrewarmListener.onError"

    .line 354
    .line 355
    invoke-static {p1, p0}, Lw18;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 356
    .line 357
    .line 358
    goto :goto_1

    .line 359
    :cond_9
    new-instance p1, Landroid/os/Bundle;

    .line 360
    .line 361
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 362
    .line 363
    .line 364
    if-eqz p0, :cond_a

    .line 365
    .line 366
    :try_start_1
    invoke-interface {p0, p1}, Ldf2;->q1(Landroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 367
    .line 368
    .line 369
    goto :goto_1

    .line 370
    :catch_1
    move-exception p0

    .line 371
    const-string p1, "RemoteException in HsdpPrewarmListener.onCompleted"

    .line 372
    .line 373
    invoke-static {p1, p0}, Lw18;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 374
    .line 375
    .line 376
    :cond_a
    :goto_1
    return v5

    .line 377
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
    .end packed-switch

    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
