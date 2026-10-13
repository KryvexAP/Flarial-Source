.class Lcom/applovin/impl/r6$a;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lcom/applovin/impl/r0$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/r6;-><init>(Lcom/applovin/impl/sdk/network/a;Lcom/applovin/impl/sdk/l;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/l;

.field final synthetic b:Lcom/applovin/impl/r6;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/r6;Lcom/applovin/impl/sdk/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/r6$a;->b:Lcom/applovin/impl/r6;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/applovin/impl/r6$a;->a:Lcom/applovin/impl/sdk/l;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 6

    .line 1
    const/16 p1, 0xc8

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-lt p2, p1, :cond_1

    .line 6
    .line 7
    const/16 p1, 0x1f4

    .line 8
    .line 9
    if-lt p2, p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p1, v0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    move p1, v1

    .line 15
    :goto_1
    const/16 v2, 0x1ad

    .line 16
    .line 17
    if-ne p2, v2, :cond_2

    .line 18
    .line 19
    move v2, v1

    .line 20
    goto :goto_2

    .line 21
    :cond_2
    move v2, v0

    .line 22
    :goto_2
    const/16 v3, -0x3f1

    .line 23
    .line 24
    if-eq p2, v3, :cond_3

    .line 25
    .line 26
    goto :goto_3

    .line 27
    :cond_3
    iget-object v3, p0, Lcom/applovin/impl/r6$a;->b:Lcom/applovin/impl/r6;

    .line 28
    .line 29
    invoke-static {v3}, Lcom/applovin/impl/r6;->b(Lcom/applovin/impl/r6;)Lcom/applovin/impl/sdk/network/a;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/network/a;->q()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_4

    .line 38
    .line 39
    :goto_3
    move v3, v1

    .line 40
    goto :goto_4

    .line 41
    :cond_4
    move v3, v0

    .line 42
    :goto_4
    const/16 v4, -0x384

    .line 43
    .line 44
    if-eq p2, v4, :cond_5

    .line 45
    .line 46
    const/16 v4, -0x3e8

    .line 47
    .line 48
    if-eq p2, v4, :cond_5

    .line 49
    .line 50
    move v4, v1

    .line 51
    goto :goto_5

    .line 52
    :cond_5
    move v4, v0

    .line 53
    :goto_5
    if-eqz v3, :cond_e

    .line 54
    .line 55
    if-eqz v4, :cond_e

    .line 56
    .line 57
    if-nez p1, :cond_6

    .line 58
    .line 59
    if-nez v2, :cond_6

    .line 60
    .line 61
    iget-object p1, p0, Lcom/applovin/impl/r6$a;->b:Lcom/applovin/impl/r6;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/applovin/impl/r6;->b(Lcom/applovin/impl/r6;)Lcom/applovin/impl/sdk/network/a;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/a;->p()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_e

    .line 72
    .line 73
    :cond_6
    iget-object p1, p0, Lcom/applovin/impl/r6$a;->b:Lcom/applovin/impl/r6;

    .line 74
    .line 75
    invoke-static {p1}, Lcom/applovin/impl/r6;->b(Lcom/applovin/impl/r6;)Lcom/applovin/impl/sdk/network/a;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/a;->a()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object v2, p0, Lcom/applovin/impl/r6$a;->b:Lcom/applovin/impl/r6;

    .line 84
    .line 85
    invoke-static {v2}, Lcom/applovin/impl/r6;->b(Lcom/applovin/impl/r6;)Lcom/applovin/impl/sdk/network/a;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/network/a;->j()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-lez v2, :cond_c

    .line 94
    .line 95
    iget-object p3, p0, Lcom/applovin/impl/r6$a;->b:Lcom/applovin/impl/r6;

    .line 96
    .line 97
    iget-object p3, p3, Lcom/applovin/impl/n5;->c:Lcom/applovin/impl/sdk/p;

    .line 98
    .line 99
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    if-eqz p3, :cond_7

    .line 104
    .line 105
    iget-object p3, p0, Lcom/applovin/impl/r6$a;->b:Lcom/applovin/impl/r6;

    .line 106
    .line 107
    iget-object p4, p3, Lcom/applovin/impl/n5;->c:Lcom/applovin/impl/sdk/p;

    .line 108
    .line 109
    iget-object p3, p3, Lcom/applovin/impl/n5;->b:Ljava/lang/String;

    .line 110
    .line 111
    const-string v2, "Unable to send request due to server failure (code "

    .line 112
    .line 113
    const-string v3, "). "

    .line 114
    .line 115
    invoke-static {p2, v2, v3}, Lqu1;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    iget-object v2, p0, Lcom/applovin/impl/r6$a;->b:Lcom/applovin/impl/r6;

    .line 120
    .line 121
    invoke-static {v2}, Lcom/applovin/impl/r6;->b(Lcom/applovin/impl/r6;)Lcom/applovin/impl/sdk/network/a;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/network/a;->j()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v2, " attempts left, retrying in "

    .line 133
    .line 134
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    iget-object v2, p0, Lcom/applovin/impl/r6$a;->b:Lcom/applovin/impl/r6;

    .line 138
    .line 139
    invoke-static {v2}, Lcom/applovin/impl/r6;->b(Lcom/applovin/impl/r6;)Lcom/applovin/impl/sdk/network/a;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/network/a;->k()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    int-to-long v2, v2

    .line 148
    const-wide/16 v4, 0x3e8

    .line 149
    .line 150
    div-long/2addr v2, v4

    .line 151
    const-string v4, " seconds..."

    .line 152
    .line 153
    invoke-static {v2, v3, v4, p2}, Lqu1;->o(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-virtual {p4, p3, p2}, Lcom/applovin/impl/sdk/p;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_7
    iget-object p2, p0, Lcom/applovin/impl/r6$a;->b:Lcom/applovin/impl/r6;

    .line 161
    .line 162
    invoke-static {p2}, Lcom/applovin/impl/r6;->b(Lcom/applovin/impl/r6;)Lcom/applovin/impl/sdk/network/a;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/network/a;->j()I

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    sub-int/2addr p2, v1

    .line 171
    iget-object p3, p0, Lcom/applovin/impl/r6$a;->b:Lcom/applovin/impl/r6;

    .line 172
    .line 173
    invoke-static {p3}, Lcom/applovin/impl/r6;->b(Lcom/applovin/impl/r6;)Lcom/applovin/impl/sdk/network/a;

    .line 174
    .line 175
    .line 176
    move-result-object p3

    .line 177
    invoke-virtual {p3, p2}, Lcom/applovin/impl/sdk/network/a;->a(I)V

    .line 178
    .line 179
    .line 180
    if-nez p2, :cond_9

    .line 181
    .line 182
    iget-object p2, p0, Lcom/applovin/impl/r6$a;->b:Lcom/applovin/impl/r6;

    .line 183
    .line 184
    invoke-static {p2}, Lcom/applovin/impl/r6;->c(Lcom/applovin/impl/r6;)Lcom/applovin/impl/c5;

    .line 185
    .line 186
    .line 187
    move-result-object p3

    .line 188
    invoke-static {p2, p3}, Lcom/applovin/impl/r6;->a(Lcom/applovin/impl/r6;Lcom/applovin/impl/c5;)V

    .line 189
    .line 190
    .line 191
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    if-eqz p2, :cond_9

    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    const/4 p3, 0x4

    .line 202
    if-lt p2, p3, :cond_9

    .line 203
    .line 204
    iget-object p2, p0, Lcom/applovin/impl/r6$a;->b:Lcom/applovin/impl/r6;

    .line 205
    .line 206
    iget-object p2, p2, Lcom/applovin/impl/n5;->c:Lcom/applovin/impl/sdk/p;

    .line 207
    .line 208
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    if-eqz p2, :cond_8

    .line 213
    .line 214
    iget-object p2, p0, Lcom/applovin/impl/r6$a;->b:Lcom/applovin/impl/r6;

    .line 215
    .line 216
    iget-object p3, p2, Lcom/applovin/impl/n5;->c:Lcom/applovin/impl/sdk/p;

    .line 217
    .line 218
    iget-object p2, p2, Lcom/applovin/impl/n5;->b:Ljava/lang/String;

    .line 219
    .line 220
    const-string p4, "Switching to backup endpoint "

    .line 221
    .line 222
    invoke-virtual {p4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p4

    .line 226
    invoke-virtual {p3, p2, p4}, Lcom/applovin/impl/sdk/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :cond_8
    iget-object p2, p0, Lcom/applovin/impl/r6$a;->b:Lcom/applovin/impl/r6;

    .line 230
    .line 231
    invoke-static {p2}, Lcom/applovin/impl/r6;->b(Lcom/applovin/impl/r6;)Lcom/applovin/impl/sdk/network/a;

    .line 232
    .line 233
    .line 234
    move-result-object p3

    .line 235
    invoke-virtual {p3}, Lcom/applovin/impl/sdk/network/a;->f()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p3

    .line 239
    invoke-static {p2, p3}, Lcom/applovin/impl/r6;->a(Lcom/applovin/impl/r6;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    iget-object p2, p0, Lcom/applovin/impl/r6$a;->b:Lcom/applovin/impl/r6;

    .line 243
    .line 244
    invoke-static {p2}, Lcom/applovin/impl/r6;->b(Lcom/applovin/impl/r6;)Lcom/applovin/impl/sdk/network/a;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    invoke-virtual {p2, p1}, Lcom/applovin/impl/sdk/network/a;->b(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    move v0, v1

    .line 252
    :cond_9
    iget-object p1, p0, Lcom/applovin/impl/r6$a;->a:Lcom/applovin/impl/sdk/l;

    .line 253
    .line 254
    sget-object p2, Lcom/applovin/impl/c5;->q3:Lcom/applovin/impl/c5;

    .line 255
    .line 256
    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/c5;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    check-cast p1, Ljava/lang/Boolean;

    .line 261
    .line 262
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    if-eqz p1, :cond_a

    .line 267
    .line 268
    if-eqz v0, :cond_a

    .line 269
    .line 270
    const-wide/16 p1, 0x0

    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_a
    iget-object p1, p0, Lcom/applovin/impl/r6$a;->b:Lcom/applovin/impl/r6;

    .line 274
    .line 275
    invoke-static {p1}, Lcom/applovin/impl/r6;->b(Lcom/applovin/impl/r6;)Lcom/applovin/impl/sdk/network/a;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/a;->n()Z

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    iget-object p2, p0, Lcom/applovin/impl/r6$a;->b:Lcom/applovin/impl/r6;

    .line 284
    .line 285
    if-eqz p1, :cond_b

    .line 286
    .line 287
    invoke-static {p2}, Lcom/applovin/impl/r6;->b(Lcom/applovin/impl/r6;)Lcom/applovin/impl/sdk/network/a;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/a;->c()I

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    int-to-double p1, p1

    .line 296
    const-wide/high16 p3, 0x4000000000000000L    # 2.0

    .line 297
    .line 298
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->pow(DD)D

    .line 299
    .line 300
    .line 301
    move-result-wide p1

    .line 302
    double-to-long p1, p1

    .line 303
    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 304
    .line 305
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 306
    .line 307
    .line 308
    move-result-wide p1

    .line 309
    goto :goto_6

    .line 310
    :cond_b
    invoke-static {p2}, Lcom/applovin/impl/r6;->b(Lcom/applovin/impl/r6;)Lcom/applovin/impl/sdk/network/a;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/a;->k()I

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    int-to-long p1, p1

    .line 319
    :goto_6
    iget-object p3, p0, Lcom/applovin/impl/r6$a;->a:Lcom/applovin/impl/sdk/l;

    .line 320
    .line 321
    invoke-virtual {p3}, Lcom/applovin/impl/sdk/l;->s0()Lcom/applovin/impl/i6;

    .line 322
    .line 323
    .line 324
    move-result-object p3

    .line 325
    iget-object p0, p0, Lcom/applovin/impl/r6$a;->b:Lcom/applovin/impl/r6;

    .line 326
    .line 327
    invoke-static {p0}, Lcom/applovin/impl/r6;->d(Lcom/applovin/impl/r6;)Lcom/applovin/impl/i6$b;

    .line 328
    .line 329
    .line 330
    move-result-object p4

    .line 331
    invoke-virtual {p3, p0, p4, p1, p2}, Lcom/applovin/impl/i6;->a(Lcom/applovin/impl/n5;Lcom/applovin/impl/i6$b;J)V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :cond_c
    if-eqz p1, :cond_d

    .line 336
    .line 337
    iget-object v0, p0, Lcom/applovin/impl/r6$a;->b:Lcom/applovin/impl/r6;

    .line 338
    .line 339
    invoke-static {v0}, Lcom/applovin/impl/r6;->b(Lcom/applovin/impl/r6;)Lcom/applovin/impl/sdk/network/a;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/network/a;->f()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result p1

    .line 351
    if-eqz p1, :cond_d

    .line 352
    .line 353
    iget-object p1, p0, Lcom/applovin/impl/r6$a;->b:Lcom/applovin/impl/r6;

    .line 354
    .line 355
    invoke-static {p1}, Lcom/applovin/impl/r6;->e(Lcom/applovin/impl/r6;)Lcom/applovin/impl/c5;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-static {p1, v0}, Lcom/applovin/impl/r6;->a(Lcom/applovin/impl/r6;Lcom/applovin/impl/c5;)V

    .line 360
    .line 361
    .line 362
    goto :goto_7

    .line 363
    :cond_d
    iget-object p1, p0, Lcom/applovin/impl/r6$a;->b:Lcom/applovin/impl/r6;

    .line 364
    .line 365
    invoke-static {p1}, Lcom/applovin/impl/r6;->c(Lcom/applovin/impl/r6;)Lcom/applovin/impl/c5;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-static {p1, v0}, Lcom/applovin/impl/r6;->a(Lcom/applovin/impl/r6;Lcom/applovin/impl/c5;)V

    .line 370
    .line 371
    .line 372
    :goto_7
    iget-object p0, p0, Lcom/applovin/impl/r6$a;->b:Lcom/applovin/impl/r6;

    .line 373
    .line 374
    invoke-static {p0}, Lcom/applovin/impl/r6;->b(Lcom/applovin/impl/r6;)Lcom/applovin/impl/sdk/network/a;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/a;->f()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/applovin/impl/r6;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :cond_e
    iget-object p0, p0, Lcom/applovin/impl/r6$a;->b:Lcom/applovin/impl/r6;

    .line 387
    .line 388
    invoke-static {p0}, Lcom/applovin/impl/r6;->b(Lcom/applovin/impl/r6;)Lcom/applovin/impl/sdk/network/a;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/a;->f()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/applovin/impl/r6;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 2

    .line 400
    iget-object v0, p0, Lcom/applovin/impl/r6$a;->b:Lcom/applovin/impl/r6;

    invoke-virtual {v0}, Lcom/applovin/impl/n5;->b()Lcom/applovin/impl/sdk/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->x()Lcom/applovin/impl/r0;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/r6$a;->b:Lcom/applovin/impl/r6;

    invoke-static {v1}, Lcom/applovin/impl/r6;->a(Lcom/applovin/impl/r6;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/r0;->b(Ljava/lang/String;)V

    .line 401
    iget-object v0, p0, Lcom/applovin/impl/r6$a;->b:Lcom/applovin/impl/r6;

    invoke-static {v0}, Lcom/applovin/impl/r6;->b(Lcom/applovin/impl/r6;)Lcom/applovin/impl/sdk/network/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/a;->a(I)V

    .line 402
    iget-object p0, p0, Lcom/applovin/impl/r6$a;->b:Lcom/applovin/impl/r6;

    invoke-virtual {p0, p1, p2, p3}, Lcom/applovin/impl/r6;->a(Ljava/lang/String;Ljava/lang/Object;I)V

    return-void
.end method
