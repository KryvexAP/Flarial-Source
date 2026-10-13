.class public final Lkr8;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lzt8;

.field public final c:Llq8;

.field public final d:Ljava/lang/String;

.field public final e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzt8;Llq8;Lso8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkr8;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lkr8;->b:Lzt8;

    .line 7
    .line 8
    iput-object p3, p0, Lkr8;->c:Llq8;

    .line 9
    .line 10
    invoke-virtual {p4}, Lso8;->P()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lkr8;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p4}, Lso8;->h0()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput-boolean p1, p0, Lkr8;->e:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(J)Ljava/lang/String;
    .locals 10

    .line 1
    const-string v0, "E"

    .line 2
    .line 3
    iget-object v1, p0, Lkr8;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lkr8;->b:Lzt8;

    .line 6
    .line 7
    const/16 v3, 0x37

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Lzt8;->a(I)Lyt8;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :try_start_0
    invoke-virtual {v2}, Lyt8;->a()V

    .line 14
    .line 15
    .line 16
    const-string v3, "0.904631200"

    .line 17
    .line 18
    invoke-static {}, Lnv6;->y()Lmv6;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v5, p0, Lkr8;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v4}, Lnh9;->c()V

    .line 25
    .line 26
    .line 27
    iget-object v6, v4, Lnh9;->b:Lph9;

    .line 28
    .line 29
    check-cast v6, Lnv6;

    .line 30
    .line 31
    invoke-virtual {v6, v5}, Lnv6;->A(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Lnh9;->c()V

    .line 35
    .line 36
    .line 37
    iget-object v5, v4, Lnh9;->b:Lph9;

    .line 38
    .line 39
    check-cast v5, Lnv6;

    .line 40
    .line 41
    invoke-virtual {v5, v3}, Lnv6;->z(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v4}, Lnh9;->c()V

    .line 49
    .line 50
    .line 51
    iget-object v5, v4, Lnh9;->b:Lph9;

    .line 52
    .line 53
    check-cast v5, Lnv6;

    .line 54
    .line 55
    invoke-virtual {v5, v3}, Lnv6;->C(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    const-wide/16 v7, 0x3e8

    .line 63
    .line 64
    div-long/2addr v5, v7

    .line 65
    invoke-virtual {v4}, Lnh9;->c()V

    .line 66
    .line 67
    .line 68
    iget-object v3, v4, Lnh9;->b:Lph9;

    .line 69
    .line 70
    check-cast v3, Lnv6;

    .line 71
    .line 72
    invoke-virtual {v3, v5, v6}, Lnv6;->B(J)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 76
    .line 77
    .line 78
    move-result-wide v5

    .line 79
    sub-long/2addr v5, p1

    .line 80
    div-long/2addr v5, v7

    .line 81
    invoke-virtual {v4}, Lnh9;->c()V

    .line 82
    .line 83
    .line 84
    iget-object p1, v4, Lnh9;->b:Lph9;

    .line 85
    .line 86
    check-cast p1, Lnv6;

    .line 87
    .line 88
    invoke-virtual {p1, v5, v6}, Lnv6;->E(J)V

    .line 89
    .line 90
    .line 91
    iget-boolean p1, p0, Lkr8;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    const/4 p2, 0x0

    .line 94
    if-nez p1, :cond_0

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const/16 v5, 0x40

    .line 106
    .line 107
    invoke-virtual {p1, v3, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 112
    .line 113
    if-eqz p1, :cond_3

    .line 114
    .line 115
    array-length v3, p1

    .line 116
    if-lez v3, :cond_3

    .line 117
    .line 118
    const-string v3, "SHA-1"

    .line 119
    .line 120
    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    aget-object p1, p1, p2

    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {v3, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    new-instance v3, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    array-length v5, p1

    .line 140
    move v6, p2

    .line 141
    :goto_0
    if-ge v6, v5, :cond_2

    .line 142
    .line 143
    aget-byte v7, p1, v6

    .line 144
    .line 145
    and-int/lit16 v7, v7, 0xff

    .line 146
    .line 147
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    const/4 v9, 0x1

    .line 156
    if-ne v8, v9, :cond_1

    .line 157
    .line 158
    const/16 v8, 0x30

    .line 159
    .line 160
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :catchall_0
    move-exception p0

    .line 165
    goto/16 :goto_5

    .line 166
    .line 167
    :cond_1
    :goto_1
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    add-int/lit8 v6, v6, 0x1

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 178
    .line 179
    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    const/16 v3, 0xb

    .line 184
    .line 185
    invoke-static {p1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 189
    :catch_0
    :cond_3
    :try_start_2
    invoke-virtual {v4}, Lnh9;->c()V

    .line 190
    .line 191
    .line 192
    iget-object p1, v4, Lnh9;->b:Lph9;

    .line 193
    .line 194
    check-cast p1, Lnv6;

    .line 195
    .line 196
    invoke-virtual {p1, v0}, Lnv6;->F(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 197
    .line 198
    .line 199
    :goto_2
    :try_start_3
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {p1, v0, p2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 212
    .line 213
    int-to-long p1, p1

    .line 214
    invoke-virtual {v4}, Lnh9;->c()V

    .line 215
    .line 216
    .line 217
    iget-object v0, v4, Lnh9;->b:Lph9;

    .line 218
    .line 219
    check-cast v0, Lnv6;

    .line 220
    .line 221
    invoke-virtual {v0, p1, p2}, Lnv6;->D(J)V
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :catch_1
    :try_start_4
    invoke-virtual {v4}, Lnh9;->c()V

    .line 226
    .line 227
    .line 228
    iget-object p1, v4, Lnh9;->b:Lph9;

    .line 229
    .line 230
    check-cast p1, Lnv6;

    .line 231
    .line 232
    const-wide/16 v0, -0x1

    .line 233
    .line 234
    invoke-virtual {p1, v0, v1}, Lnv6;->D(J)V

    .line 235
    .line 236
    .line 237
    :goto_3
    iget-object p0, p0, Lkr8;->c:Llq8;

    .line 238
    .line 239
    monitor-enter p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 240
    :try_start_5
    iget-boolean p1, p0, Llq8;->d:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 241
    .line 242
    :try_start_6
    monitor-exit p0

    .line 243
    if-nez p1, :cond_4

    .line 244
    .line 245
    invoke-virtual {p0}, Llq8;->a()V

    .line 246
    .line 247
    .line 248
    :cond_4
    invoke-virtual {v4}, Lnh9;->e()Lph9;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    check-cast p1, Lnv6;

    .line 253
    .line 254
    invoke-virtual {p1}, Llg9;->b()[B

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    const/4 p2, 0x0

    .line 259
    invoke-virtual {p0, p2, p1}, Llq8;->d(Ljava/lang/String;[B)Lqv6;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    invoke-virtual {p0}, Lnh9;->c()V

    .line 264
    .line 265
    .line 266
    iget-object p1, p0, Lnh9;->b:Lph9;

    .line 267
    .line 268
    check-cast p1, Lrv6;

    .line 269
    .line 270
    const/4 v0, 0x5

    .line 271
    invoke-virtual {p1, v0}, Lrv6;->B(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0}, Lnh9;->c()V

    .line 275
    .line 276
    .line 277
    iget-object p1, p0, Lnh9;->b:Lph9;

    .line 278
    .line 279
    check-cast p1, Lrv6;

    .line 280
    .line 281
    const/4 v0, 0x2

    .line 282
    invoke-virtual {p1, v0}, Lrv6;->C(I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0}, Lnh9;->e()Lph9;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    check-cast p0, Lrv6;

    .line 290
    .line 291
    invoke-virtual {p0}, Llg9;->b()[B

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    sget-object p1, Lxy8;->e:Lvy8;

    .line 296
    .line 297
    iget-object v0, p1, Lxy8;->b:Ljava/lang/Character;

    .line 298
    .line 299
    if-nez v0, :cond_5

    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_5
    iget-object p1, p1, Lxy8;->a:Lty8;

    .line 303
    .line 304
    new-instance v0, Lvy8;

    .line 305
    .line 306
    invoke-direct {v0, p1, p2}, Lvy8;-><init>(Lty8;Ljava/lang/Character;)V

    .line 307
    .line 308
    .line 309
    move-object p1, v0

    .line 310
    :goto_4
    array-length p2, p0

    .line 311
    invoke-virtual {p1, p2, p0}, Lxy8;->g(I[B)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 315
    invoke-virtual {v2}, Lyt8;->c()V

    .line 316
    .line 317
    .line 318
    return-object p0

    .line 319
    :catchall_1
    move-exception p1

    .line 320
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 321
    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 322
    :goto_5
    :try_start_9
    invoke-virtual {v2, p0}, Lyt8;->b(Ljava/lang/Throwable;)V

    .line 323
    .line 324
    .line 325
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 326
    :catchall_2
    move-exception p0

    .line 327
    invoke-virtual {v2}, Lyt8;->c()V

    .line 328
    .line 329
    .line 330
    throw p0
.end method
