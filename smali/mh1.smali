.class public abstract Lmh1;
.super Lww4;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# direct methods
.method public constructor <init>(Lej4;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lww4;-><init>(Lej4;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bind(Ln95;Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p2, Lp36;

    .line 2
    .line 3
    iget-object p0, p2, Lp36;->a:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lh95;->Z(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p1, v0, p0}, Lh95;->I(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget p0, p2, Lp36;->b:I

    .line 16
    .line 17
    invoke-static {p0}, Lgo7;->C(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/4 v1, 0x2

    .line 22
    int-to-long v2, p0

    .line 23
    invoke-interface {p1, v1, v2, v3}, Lh95;->P(IJ)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p2, Lp36;->c:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    invoke-interface {p1, v1}, Lh95;->Z(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-interface {p1, v1, p0}, Lh95;->I(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    iget-object p0, p2, Lp36;->d:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    if-nez p0, :cond_2

    .line 42
    .line 43
    invoke-interface {p1, v1}, Lh95;->Z(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-interface {p1, v1, p0}, Lh95;->I(ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_2
    iget-object p0, p2, Lp36;->e:Lxx0;

    .line 51
    .line 52
    invoke-static {p0}, Lxx0;->c(Lxx0;)[B

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const/4 v1, 0x5

    .line 57
    if-nez p0, :cond_3

    .line 58
    .line 59
    invoke-interface {p1, v1}, Lh95;->Z(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    invoke-interface {p1, v1, p0}, Lh95;->U(I[B)V

    .line 64
    .line 65
    .line 66
    :goto_3
    iget-object p0, p2, Lp36;->f:Lxx0;

    .line 67
    .line 68
    invoke-static {p0}, Lxx0;->c(Lxx0;)[B

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const/4 v1, 0x6

    .line 73
    if-nez p0, :cond_4

    .line 74
    .line 75
    invoke-interface {p1, v1}, Lh95;->Z(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    invoke-interface {p1, v1, p0}, Lh95;->U(I[B)V

    .line 80
    .line 81
    .line 82
    :goto_4
    const/4 p0, 0x7

    .line 83
    iget-wide v1, p2, Lp36;->g:J

    .line 84
    .line 85
    invoke-interface {p1, p0, v1, v2}, Lh95;->P(IJ)V

    .line 86
    .line 87
    .line 88
    const/16 p0, 0x8

    .line 89
    .line 90
    iget-wide v1, p2, Lp36;->h:J

    .line 91
    .line 92
    invoke-interface {p1, p0, v1, v2}, Lh95;->P(IJ)V

    .line 93
    .line 94
    .line 95
    const/16 p0, 0x9

    .line 96
    .line 97
    iget-wide v1, p2, Lp36;->i:J

    .line 98
    .line 99
    invoke-interface {p1, p0, v1, v2}, Lh95;->P(IJ)V

    .line 100
    .line 101
    .line 102
    iget p0, p2, Lp36;->k:I

    .line 103
    .line 104
    int-to-long v1, p0

    .line 105
    const/16 p0, 0xa

    .line 106
    .line 107
    invoke-interface {p1, p0, v1, v2}, Lh95;->P(IJ)V

    .line 108
    .line 109
    .line 110
    iget p0, p2, Lp36;->l:I

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    if-eqz p0, :cond_c

    .line 114
    .line 115
    invoke-static {p0}, Lws0;->B(I)I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    const/4 v2, 0x0

    .line 120
    if-eqz p0, :cond_6

    .line 121
    .line 122
    if-ne p0, v0, :cond_5

    .line 123
    .line 124
    move p0, v0

    .line 125
    goto :goto_5

    .line 126
    :cond_5
    invoke-static {}, Lzb1;->c()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_6
    move p0, v2

    .line 131
    :goto_5
    const/16 v3, 0xb

    .line 132
    .line 133
    int-to-long v4, p0

    .line 134
    invoke-interface {p1, v3, v4, v5}, Lh95;->P(IJ)V

    .line 135
    .line 136
    .line 137
    const/16 p0, 0xc

    .line 138
    .line 139
    iget-wide v3, p2, Lp36;->m:J

    .line 140
    .line 141
    invoke-interface {p1, p0, v3, v4}, Lh95;->P(IJ)V

    .line 142
    .line 143
    .line 144
    const/16 p0, 0xd

    .line 145
    .line 146
    iget-wide v3, p2, Lp36;->n:J

    .line 147
    .line 148
    invoke-interface {p1, p0, v3, v4}, Lh95;->P(IJ)V

    .line 149
    .line 150
    .line 151
    const/16 p0, 0xe

    .line 152
    .line 153
    iget-wide v3, p2, Lp36;->o:J

    .line 154
    .line 155
    invoke-interface {p1, p0, v3, v4}, Lh95;->P(IJ)V

    .line 156
    .line 157
    .line 158
    const/16 p0, 0xf

    .line 159
    .line 160
    iget-wide v3, p2, Lp36;->p:J

    .line 161
    .line 162
    invoke-interface {p1, p0, v3, v4}, Lh95;->P(IJ)V

    .line 163
    .line 164
    .line 165
    iget-boolean p0, p2, Lp36;->q:Z

    .line 166
    .line 167
    const/16 v3, 0x10

    .line 168
    .line 169
    int-to-long v4, p0

    .line 170
    invoke-interface {p1, v3, v4, v5}, Lh95;->P(IJ)V

    .line 171
    .line 172
    .line 173
    iget p0, p2, Lp36;->r:I

    .line 174
    .line 175
    if-eqz p0, :cond_b

    .line 176
    .line 177
    invoke-static {p0}, Lws0;->B(I)I

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    if-eqz p0, :cond_8

    .line 182
    .line 183
    if-ne p0, v0, :cond_7

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_7
    invoke-static {}, Lzb1;->c()V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_8
    move v0, v2

    .line 191
    :goto_6
    const/16 p0, 0x11

    .line 192
    .line 193
    int-to-long v0, v0

    .line 194
    invoke-interface {p1, p0, v0, v1}, Lh95;->P(IJ)V

    .line 195
    .line 196
    .line 197
    iget p0, p2, Lp36;->s:I

    .line 198
    .line 199
    int-to-long v0, p0

    .line 200
    const/16 p0, 0x12

    .line 201
    .line 202
    invoke-interface {p1, p0, v0, v1}, Lh95;->P(IJ)V

    .line 203
    .line 204
    .line 205
    iget p0, p2, Lp36;->t:I

    .line 206
    .line 207
    int-to-long v0, p0

    .line 208
    const/16 p0, 0x13

    .line 209
    .line 210
    invoke-interface {p1, p0, v0, v1}, Lh95;->P(IJ)V

    .line 211
    .line 212
    .line 213
    iget-object p0, p2, Lp36;->j:Lpp0;

    .line 214
    .line 215
    const/16 v0, 0x1b

    .line 216
    .line 217
    const/16 v1, 0x1a

    .line 218
    .line 219
    const/16 v2, 0x19

    .line 220
    .line 221
    const/16 v3, 0x18

    .line 222
    .line 223
    const/16 v4, 0x17

    .line 224
    .line 225
    const/16 v5, 0x16

    .line 226
    .line 227
    const/16 v6, 0x15

    .line 228
    .line 229
    const/16 v7, 0x14

    .line 230
    .line 231
    if-eqz p0, :cond_9

    .line 232
    .line 233
    iget v8, p0, Lpp0;->a:I

    .line 234
    .line 235
    invoke-static {v8}, Lgo7;->x(I)I

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    int-to-long v8, v8

    .line 240
    invoke-interface {p1, v7, v8, v9}, Lh95;->P(IJ)V

    .line 241
    .line 242
    .line 243
    iget-boolean v7, p0, Lpp0;->b:Z

    .line 244
    .line 245
    int-to-long v7, v7

    .line 246
    invoke-interface {p1, v6, v7, v8}, Lh95;->P(IJ)V

    .line 247
    .line 248
    .line 249
    iget-boolean v6, p0, Lpp0;->c:Z

    .line 250
    .line 251
    int-to-long v6, v6

    .line 252
    invoke-interface {p1, v5, v6, v7}, Lh95;->P(IJ)V

    .line 253
    .line 254
    .line 255
    iget-boolean v5, p0, Lpp0;->d:Z

    .line 256
    .line 257
    int-to-long v5, v5

    .line 258
    invoke-interface {p1, v4, v5, v6}, Lh95;->P(IJ)V

    .line 259
    .line 260
    .line 261
    iget-boolean v4, p0, Lpp0;->e:Z

    .line 262
    .line 263
    int-to-long v4, v4

    .line 264
    invoke-interface {p1, v3, v4, v5}, Lh95;->P(IJ)V

    .line 265
    .line 266
    .line 267
    iget-wide v3, p0, Lpp0;->f:J

    .line 268
    .line 269
    invoke-interface {p1, v2, v3, v4}, Lh95;->P(IJ)V

    .line 270
    .line 271
    .line 272
    iget-wide v2, p0, Lpp0;->g:J

    .line 273
    .line 274
    invoke-interface {p1, v1, v2, v3}, Lh95;->P(IJ)V

    .line 275
    .line 276
    .line 277
    iget-object p0, p0, Lpp0;->h:Ljava/util/Set;

    .line 278
    .line 279
    invoke-static {p0}, Lgo7;->B(Ljava/util/Set;)[B

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    invoke-interface {p1, v0, p0}, Lh95;->U(I[B)V

    .line 284
    .line 285
    .line 286
    goto :goto_7

    .line 287
    :cond_9
    invoke-interface {p1, v7}, Lh95;->Z(I)V

    .line 288
    .line 289
    .line 290
    invoke-interface {p1, v6}, Lh95;->Z(I)V

    .line 291
    .line 292
    .line 293
    invoke-interface {p1, v5}, Lh95;->Z(I)V

    .line 294
    .line 295
    .line 296
    invoke-interface {p1, v4}, Lh95;->Z(I)V

    .line 297
    .line 298
    .line 299
    invoke-interface {p1, v3}, Lh95;->Z(I)V

    .line 300
    .line 301
    .line 302
    invoke-interface {p1, v2}, Lh95;->Z(I)V

    .line 303
    .line 304
    .line 305
    invoke-interface {p1, v1}, Lh95;->Z(I)V

    .line 306
    .line 307
    .line 308
    invoke-interface {p1, v0}, Lh95;->Z(I)V

    .line 309
    .line 310
    .line 311
    :goto_7
    iget-object p0, p2, Lp36;->a:Ljava/lang/String;

    .line 312
    .line 313
    const/16 p2, 0x1c

    .line 314
    .line 315
    if-nez p0, :cond_a

    .line 316
    .line 317
    invoke-interface {p1, p2}, Lh95;->Z(I)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :cond_a
    invoke-interface {p1, p2, p0}, Lh95;->I(ILjava/lang/String;)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :cond_b
    throw v1

    .line 326
    :cond_c
    throw v1
.end method

.method public final handle(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lww4;->acquire()Ln95;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lmh1;->bind(Ln95;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ln95;->z()I

    .line 9
    .line 10
    .line 11
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {p0, v0}, Lww4;->release(Ln95;)V

    .line 13
    .line 14
    .line 15
    return p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    invoke-virtual {p0, v0}, Lww4;->release(Ln95;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public final handleMultiple(Ljava/lang/Iterable;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lww4;->acquire()Ln95;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p0, v0, v2}, Lmh1;->bind(Ln95;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ln95;->z()I

    .line 27
    .line 28
    .line 29
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    add-int/2addr v1, v2

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-virtual {p0, v0}, Lww4;->release(Ln95;)V

    .line 35
    .line 36
    .line 37
    return v1

    .line 38
    :goto_1
    invoke-virtual {p0, v0}, Lww4;->release(Ln95;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public final handleMultiple([Ljava/lang/Object;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-virtual {p0}, Lww4;->acquire()Ln95;

    move-result-object v0

    .line 43
    :try_start_0
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, p1, v2

    .line 44
    invoke-virtual {p0, v0, v4}, Lmh1;->bind(Ln95;Ljava/lang/Object;)V

    .line 45
    invoke-interface {v0}, Ln95;->z()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 46
    :cond_0
    invoke-virtual {p0, v0}, Lww4;->release(Ln95;)V

    return v3

    :goto_1
    invoke-virtual {p0, v0}, Lww4;->release(Ln95;)V

    throw p1
.end method
