.class public final Lr62;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lm15;


# instance fields
.field public a:B

.field public final b:Lia4;

.field public final c:Ljava/util/zip/Inflater;

.field public final d:Lqi2;

.field public final e:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(Lz50;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lia4;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lia4;-><init>(Lm15;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lr62;->b:Lia4;

    .line 13
    .line 14
    new-instance p1, Ljava/util/zip/Inflater;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {p1, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lr62;->c:Ljava/util/zip/Inflater;

    .line 21
    .line 22
    new-instance v1, Lqi2;

    .line 23
    .line 24
    invoke-direct {v1, v0, p1}, Lqi2;-><init>(Lia4;Ljava/util/zip/Inflater;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lr62;->d:Lqi2;

    .line 28
    .line 29
    new-instance p1, Ljava/util/zip/CRC32;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lr62;->e:Ljava/util/zip/CRC32;

    .line 35
    .line 36
    return-void
.end method

.method public static b(Ljava/lang/String;II)V
    .locals 2

    .line 1
    if-ne p2, p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 5
    .line 6
    const-string v1, ": actual 0x"

    .line 7
    .line 8
    invoke-static {p0, v1}, Ljm3;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p2}, Lqc;->a0(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    invoke-static {v1, p2}, Li65;->I0(ILjava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p2, " != expected 0x"

    .line 26
    .line 27
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lqc;->a0(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {v1, p1}, Li65;->I0(ILjava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method


# virtual methods
.method public final c(Lo50;JJ)V
    .locals 4

    .line 1
    iget-object p1, p1, Lo50;->a:Lmp4;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :goto_0
    iget v0, p1, Lmp4;->c:I

    .line 7
    .line 8
    iget v1, p1, Lmp4;->b:I

    .line 9
    .line 10
    sub-int/2addr v0, v1

    .line 11
    int-to-long v0, v0

    .line 12
    cmp-long v2, p2, v0

    .line 13
    .line 14
    if-ltz v2, :cond_0

    .line 15
    .line 16
    sub-long/2addr p2, v0

    .line 17
    iget-object p1, p1, Lmp4;->f:Lmp4;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    :goto_1
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    cmp-long v2, p4, v0

    .line 26
    .line 27
    if-lez v2, :cond_1

    .line 28
    .line 29
    iget v2, p1, Lmp4;->b:I

    .line 30
    .line 31
    int-to-long v2, v2

    .line 32
    add-long/2addr v2, p2

    .line 33
    long-to-int p2, v2

    .line 34
    iget p3, p1, Lmp4;->c:I

    .line 35
    .line 36
    sub-int/2addr p3, p2

    .line 37
    int-to-long v2, p3

    .line 38
    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    long-to-int p3, v2

    .line 43
    iget-object v2, p0, Lr62;->e:Ljava/util/zip/CRC32;

    .line 44
    .line 45
    iget-object v3, p1, Lmp4;->a:[B

    .line 46
    .line 47
    invoke-virtual {v2, v3, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    .line 48
    .line 49
    .line 50
    int-to-long p2, p3

    .line 51
    sub-long/2addr p4, p2

    .line 52
    iget-object p1, p1, Lmp4;->f:Lmp4;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-wide p2, v0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    return-void
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lr62;->d:Lqi2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqi2;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final read(Lo50;J)J
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-wide/from16 v7, p2

    .line 6
    .line 7
    iget-object v9, v0, Lr62;->b:Lia4;

    .line 8
    .line 9
    iget-object v1, v9, Lia4;->b:Lo50;

    .line 10
    .line 11
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-wide/16 v10, 0x0

    .line 15
    .line 16
    cmp-long v2, v7, v10

    .line 17
    .line 18
    if-ltz v2, :cond_12

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    return-wide v10

    .line 23
    :cond_0
    iget-byte v2, v0, Lr62;->a:B

    .line 24
    .line 25
    iget-object v12, v0, Lr62;->e:Ljava/util/zip/CRC32;

    .line 26
    .line 27
    const/4 v13, 0x1

    .line 28
    const-wide/16 v14, -0x1

    .line 29
    .line 30
    if-nez v2, :cond_d

    .line 31
    .line 32
    const-wide/16 v2, 0xa

    .line 33
    .line 34
    invoke-virtual {v9, v2, v3}, Lia4;->require(J)V

    .line 35
    .line 36
    .line 37
    const-wide/16 v2, 0x3

    .line 38
    .line 39
    invoke-virtual {v1, v2, v3}, Lo50;->n(J)B

    .line 40
    .line 41
    .line 42
    move-result v16

    .line 43
    shr-int/lit8 v2, v16, 0x1

    .line 44
    .line 45
    and-int/2addr v2, v13

    .line 46
    if-ne v2, v13, :cond_1

    .line 47
    .line 48
    move/from16 v17, v13

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v2, 0x0

    .line 52
    move/from16 v17, v2

    .line 53
    .line 54
    :goto_0
    if-eqz v17, :cond_2

    .line 55
    .line 56
    const-wide/16 v2, 0x0

    .line 57
    .line 58
    const-wide/16 v4, 0xa

    .line 59
    .line 60
    invoke-virtual/range {v0 .. v5}, Lr62;->c(Lo50;JJ)V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {v9}, Lia4;->readShort()S

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const-string v2, "ID1ID2"

    .line 68
    .line 69
    const/16 v3, 0x1f8b

    .line 70
    .line 71
    invoke-static {v2, v3, v0}, Lr62;->b(Ljava/lang/String;II)V

    .line 72
    .line 73
    .line 74
    const-wide/16 v2, 0x8

    .line 75
    .line 76
    invoke-virtual {v9, v2, v3}, Lia4;->skip(J)V

    .line 77
    .line 78
    .line 79
    shr-int/lit8 v0, v16, 0x2

    .line 80
    .line 81
    and-int/2addr v0, v13

    .line 82
    if-ne v0, v13, :cond_5

    .line 83
    .line 84
    const-wide/16 v2, 0x2

    .line 85
    .line 86
    invoke-virtual {v9, v2, v3}, Lia4;->require(J)V

    .line 87
    .line 88
    .line 89
    if-eqz v17, :cond_3

    .line 90
    .line 91
    const-wide/16 v2, 0x0

    .line 92
    .line 93
    const-wide/16 v4, 0x2

    .line 94
    .line 95
    move-object/from16 v0, p0

    .line 96
    .line 97
    invoke-virtual/range {v0 .. v5}, Lr62;->c(Lo50;JJ)V

    .line 98
    .line 99
    .line 100
    :cond_3
    invoke-virtual {v1}, Lo50;->readShortLe()S

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const v2, 0xffff

    .line 105
    .line 106
    .line 107
    and-int/2addr v0, v2

    .line 108
    int-to-long v4, v0

    .line 109
    invoke-virtual {v9, v4, v5}, Lia4;->require(J)V

    .line 110
    .line 111
    .line 112
    if-eqz v17, :cond_4

    .line 113
    .line 114
    const-wide/16 v2, 0x0

    .line 115
    .line 116
    move-object/from16 v0, p0

    .line 117
    .line 118
    invoke-virtual/range {v0 .. v5}, Lr62;->c(Lo50;JJ)V

    .line 119
    .line 120
    .line 121
    :cond_4
    move-object/from16 v18, v1

    .line 122
    .line 123
    invoke-virtual {v9, v4, v5}, Lia4;->skip(J)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    move-object/from16 v18, v1

    .line 128
    .line 129
    :goto_1
    shr-int/lit8 v0, v16, 0x3

    .line 130
    .line 131
    and-int/2addr v0, v13

    .line 132
    const-wide/16 v19, 0x1

    .line 133
    .line 134
    if-ne v0, v13, :cond_8

    .line 135
    .line 136
    const-wide/16 v2, 0x0

    .line 137
    .line 138
    const-wide v4, 0x7fffffffffffffffL

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    const/4 v1, 0x0

    .line 144
    move-object v0, v9

    .line 145
    invoke-virtual/range {v0 .. v5}, Lia4;->indexOf(BJJ)J

    .line 146
    .line 147
    .line 148
    move-result-wide v21

    .line 149
    cmp-long v0, v21, v14

    .line 150
    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    if-eqz v17, :cond_6

    .line 154
    .line 155
    const-wide/16 v2, 0x0

    .line 156
    .line 157
    add-long v4, v21, v19

    .line 158
    .line 159
    move-object/from16 v0, p0

    .line 160
    .line 161
    move-object/from16 v1, v18

    .line 162
    .line 163
    invoke-virtual/range {v0 .. v5}, Lr62;->c(Lo50;JJ)V

    .line 164
    .line 165
    .line 166
    :cond_6
    add-long v0, v21, v19

    .line 167
    .line 168
    invoke-virtual {v9, v0, v1}, Lia4;->skip(J)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_7
    invoke-static {}, Lzb1;->x()V

    .line 173
    .line 174
    .line 175
    return-wide v10

    .line 176
    :cond_8
    :goto_2
    shr-int/lit8 v0, v16, 0x4

    .line 177
    .line 178
    and-int/2addr v0, v13

    .line 179
    if-ne v0, v13, :cond_b

    .line 180
    .line 181
    const-wide/16 v2, 0x0

    .line 182
    .line 183
    const-wide v4, 0x7fffffffffffffffL

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    const/4 v1, 0x0

    .line 189
    move-object v0, v9

    .line 190
    invoke-virtual/range {v0 .. v5}, Lia4;->indexOf(BJJ)J

    .line 191
    .line 192
    .line 193
    move-result-wide v21

    .line 194
    cmp-long v0, v21, v14

    .line 195
    .line 196
    if-eqz v0, :cond_a

    .line 197
    .line 198
    if-eqz v17, :cond_9

    .line 199
    .line 200
    const-wide/16 v2, 0x0

    .line 201
    .line 202
    add-long v4, v21, v19

    .line 203
    .line 204
    move-object/from16 v0, p0

    .line 205
    .line 206
    move-object/from16 v1, v18

    .line 207
    .line 208
    invoke-virtual/range {v0 .. v5}, Lr62;->c(Lo50;JJ)V

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_9
    move-object/from16 v0, p0

    .line 213
    .line 214
    :goto_3
    add-long v1, v21, v19

    .line 215
    .line 216
    invoke-virtual {v9, v1, v2}, Lia4;->skip(J)V

    .line 217
    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_a
    invoke-static {}, Lzb1;->x()V

    .line 221
    .line 222
    .line 223
    return-wide v10

    .line 224
    :cond_b
    move-object/from16 v0, p0

    .line 225
    .line 226
    :goto_4
    if-eqz v17, :cond_c

    .line 227
    .line 228
    invoke-virtual {v9}, Lia4;->readShortLe()S

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    invoke-virtual {v12}, Ljava/util/zip/CRC32;->getValue()J

    .line 233
    .line 234
    .line 235
    move-result-wide v2

    .line 236
    long-to-int v2, v2

    .line 237
    int-to-short v2, v2

    .line 238
    const-string v3, "FHCRC"

    .line 239
    .line 240
    invoke-static {v3, v1, v2}, Lr62;->b(Ljava/lang/String;II)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v12}, Ljava/util/zip/CRC32;->reset()V

    .line 244
    .line 245
    .line 246
    :cond_c
    iput-byte v13, v0, Lr62;->a:B

    .line 247
    .line 248
    move v2, v13

    .line 249
    :cond_d
    const/4 v1, 0x2

    .line 250
    if-ne v2, v13, :cond_f

    .line 251
    .line 252
    iget-wide v2, v6, Lo50;->b:J

    .line 253
    .line 254
    iget-object v4, v0, Lr62;->d:Lqi2;

    .line 255
    .line 256
    invoke-virtual {v4, v6, v7, v8}, Lqi2;->read(Lo50;J)J

    .line 257
    .line 258
    .line 259
    move-result-wide v4

    .line 260
    cmp-long v7, v4, v14

    .line 261
    .line 262
    if-eqz v7, :cond_e

    .line 263
    .line 264
    move-object v1, v6

    .line 265
    invoke-virtual/range {v0 .. v5}, Lr62;->c(Lo50;JJ)V

    .line 266
    .line 267
    .line 268
    return-wide v4

    .line 269
    :cond_e
    move v6, v1

    .line 270
    iput-byte v6, v0, Lr62;->a:B

    .line 271
    .line 272
    move v2, v6

    .line 273
    goto :goto_5

    .line 274
    :cond_f
    move v6, v1

    .line 275
    :goto_5
    if-ne v2, v6, :cond_11

    .line 276
    .line 277
    invoke-virtual {v9}, Lia4;->readIntLe()I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    invoke-virtual {v12}, Ljava/util/zip/CRC32;->getValue()J

    .line 282
    .line 283
    .line 284
    move-result-wide v2

    .line 285
    long-to-int v2, v2

    .line 286
    const-string v3, "CRC"

    .line 287
    .line 288
    invoke-static {v3, v1, v2}, Lr62;->b(Ljava/lang/String;II)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v9}, Lia4;->readIntLe()I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    iget-object v2, v0, Lr62;->c:Ljava/util/zip/Inflater;

    .line 296
    .line 297
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->getBytesWritten()J

    .line 298
    .line 299
    .line 300
    move-result-wide v2

    .line 301
    long-to-int v2, v2

    .line 302
    const-string v3, "ISIZE"

    .line 303
    .line 304
    invoke-static {v3, v1, v2}, Lr62;->b(Ljava/lang/String;II)V

    .line 305
    .line 306
    .line 307
    const/4 v1, 0x3

    .line 308
    iput-byte v1, v0, Lr62;->a:B

    .line 309
    .line 310
    invoke-virtual {v9}, Lia4;->exhausted()Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_10

    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_10
    const-string v0, "gzip finished without exhausting source"

    .line 318
    .line 319
    invoke-static {v0}, Lyo1;->h(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    return-wide v10

    .line 323
    :cond_11
    :goto_6
    return-wide v14

    .line 324
    :cond_12
    const-string v0, "byteCount < 0: "

    .line 325
    .line 326
    invoke-static {v7, v8, v0}, Lqu1;->n(JLjava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-static {v0}, Lzb1;->h(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    return-wide v10
.end method

.method public final timeout()Ljh5;
    .locals 0

    .line 1
    iget-object p0, p0, Lr62;->b:Lia4;

    .line 2
    .line 3
    iget-object p0, p0, Lia4;->a:Lm15;

    .line 4
    .line 5
    invoke-interface {p0}, Lm15;->timeout()Ljh5;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
