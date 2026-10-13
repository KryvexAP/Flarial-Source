.class public final Lmk6;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lni6;


# instance fields
.field public final a:Lt98;

.field public b:Lpi6;

.field public c:B

.field public d:I

.field public e:I

.field public f:J

.field public g:Lqk6;

.field public h:Loi6;

.field public i:Lqe0;

.field public j:Lcn6;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lt98;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Lt98;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lmk6;->a:Lt98;

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    iput-wide v0, p0, Lmk6;->f:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Loi6;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lmk6;->a:Lt98;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Lt98;->y(I)V

    .line 5
    .line 6
    .line 7
    iget-object v2, v0, Lt98;->a:[B

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-interface {p1, v3, v1, v2}, Loi6;->q(II[B)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lt98;->J()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const v4, 0xffd8

    .line 18
    .line 19
    .line 20
    if-ne v2, v4, :cond_6

    .line 21
    .line 22
    :cond_0
    :goto_0
    invoke-virtual {v0, v1}, Lt98;->y(I)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, Lt98;->a:[B

    .line 26
    .line 27
    invoke-interface {p1, v3, v1, v2}, Loi6;->q(II[B)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lt98;->J()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iput v2, p0, Lmk6;->d:I

    .line 35
    .line 36
    const v4, 0xffda

    .line 37
    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    invoke-virtual {v0, v1}, Lt98;->y(I)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v0, Lt98;->a:[B

    .line 46
    .line 47
    invoke-interface {p1, v3, v1, v2}, Loi6;->q(II[B)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lt98;->J()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    add-int/lit8 v2, v2, -0x2

    .line 55
    .line 56
    if-ltz v2, :cond_6

    .line 57
    .line 58
    iget v4, p0, Lmk6;->d:I

    .line 59
    .line 60
    const v5, 0xffe1

    .line 61
    .line 62
    .line 63
    if-eq v4, v5, :cond_2

    .line 64
    .line 65
    invoke-interface {p1, v2}, Loi6;->c(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {v0, v2}, Lt98;->y(I)V

    .line 70
    .line 71
    .line 72
    iget-object v4, v0, Lt98;->a:[B

    .line 73
    .line 74
    invoke-interface {p1, v3, v2, v4}, Loi6;->q(II[B)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lt98;->m()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-string v4, "http://ns.adobe.com/xap/1.0/"

    .line 82
    .line 83
    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_3

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    invoke-virtual {v0}, Lt98;->m()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-nez v2, :cond_4

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    sget-object v4, Lm56;->k:[Ljava/lang/String;

    .line 98
    .line 99
    move v5, v3

    .line 100
    :goto_1
    const/4 v6, 0x4

    .line 101
    if-ge v5, v6, :cond_0

    .line 102
    .line 103
    aget-object v6, v4, v5

    .line 104
    .line 105
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    const-string v7, "=\"1\""

    .line 110
    .line 111
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_5

    .line 120
    .line 121
    const/4 p0, 0x1

    .line 122
    return p0

    .line 123
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_6
    :goto_2
    return v3
.end method

.method public final b(JJ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-byte p1, p0, Lmk6;->c:B

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lmk6;->j:Lcn6;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-byte v0, p0, Lmk6;->c:B

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lmk6;->j:Lcn6;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, p2, p3, p4}, Lcn6;->b(JJ)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final c(Loi6;Lrs1;)I
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-byte v3, v0, Lmk6;->c:B

    .line 8
    .line 9
    iget-object v4, v0, Lmk6;->a:Lt98;

    .line 10
    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x2

    .line 13
    const-wide/16 v7, -0x1

    .line 14
    .line 15
    const/4 v9, 0x1

    .line 16
    const/4 v10, 0x0

    .line 17
    if-eqz v3, :cond_27

    .line 18
    .line 19
    if-eq v3, v9, :cond_26

    .line 20
    .line 21
    const/4 v11, -0x1

    .line 22
    if-eq v3, v6, :cond_a

    .line 23
    .line 24
    const/4 v6, 0x5

    .line 25
    if-eq v3, v5, :cond_5

    .line 26
    .line 27
    if-eq v3, v6, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x6

    .line 30
    if-ne v3, v0, :cond_0

    .line 31
    .line 32
    return v11

    .line 33
    :cond_0
    invoke-static {}, Lf86;->k()V

    .line 34
    .line 35
    .line 36
    return v10

    .line 37
    :cond_1
    iget-object v3, v0, Lmk6;->i:Lqe0;

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    iget-object v3, v0, Lmk6;->h:Loi6;

    .line 42
    .line 43
    if-eq v1, v3, :cond_3

    .line 44
    .line 45
    :cond_2
    iput-object v1, v0, Lmk6;->h:Loi6;

    .line 46
    .line 47
    new-instance v3, Lqe0;

    .line 48
    .line 49
    iget-wide v4, v0, Lmk6;->f:J

    .line 50
    .line 51
    invoke-direct {v3, v1, v4, v5}, Lqe0;-><init>(Loi6;J)V

    .line 52
    .line 53
    .line 54
    iput-object v3, v0, Lmk6;->i:Lqe0;

    .line 55
    .line 56
    :cond_3
    iget-object v1, v0, Lmk6;->j:Lcn6;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object v3, v0, Lmk6;->i:Lqe0;

    .line 62
    .line 63
    invoke-virtual {v1, v3, v2}, Lcn6;->c(Loi6;Lrs1;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-ne v1, v9, :cond_4

    .line 68
    .line 69
    iget-wide v3, v2, Lrs1;->a:J

    .line 70
    .line 71
    iget-wide v5, v0, Lmk6;->f:J

    .line 72
    .line 73
    add-long/2addr v3, v5

    .line 74
    iput-wide v3, v2, Lrs1;->a:J

    .line 75
    .line 76
    :cond_4
    return v1

    .line 77
    :cond_5
    invoke-interface {v1}, Loi6;->zzn()J

    .line 78
    .line 79
    .line 80
    move-result-wide v7

    .line 81
    iget-wide v11, v0, Lmk6;->f:J

    .line 82
    .line 83
    cmp-long v3, v7, v11

    .line 84
    .line 85
    if-nez v3, :cond_9

    .line 86
    .line 87
    iget-object v2, v4, Lt98;->a:[B

    .line 88
    .line 89
    invoke-interface {v1, v2, v10, v9, v9}, Loi6;->i([BIIZ)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_6

    .line 94
    .line 95
    invoke-virtual {v0}, Lmk6;->e()V

    .line 96
    .line 97
    .line 98
    return v10

    .line 99
    :cond_6
    invoke-interface {v1}, Loi6;->zzl()V

    .line 100
    .line 101
    .line 102
    iget-object v2, v0, Lmk6;->j:Lcn6;

    .line 103
    .line 104
    if-nez v2, :cond_7

    .line 105
    .line 106
    new-instance v2, Lcn6;

    .line 107
    .line 108
    sget-object v3, Lyn6;->g9:Lz06;

    .line 109
    .line 110
    const/16 v4, 0x8

    .line 111
    .line 112
    invoke-direct {v2, v3, v4}, Lcn6;-><init>(Lyn6;I)V

    .line 113
    .line 114
    .line 115
    iput-object v2, v0, Lmk6;->j:Lcn6;

    .line 116
    .line 117
    :cond_7
    new-instance v2, Lqe0;

    .line 118
    .line 119
    iget-wide v3, v0, Lmk6;->f:J

    .line 120
    .line 121
    invoke-direct {v2, v1, v3, v4}, Lqe0;-><init>(Loi6;J)V

    .line 122
    .line 123
    .line 124
    iput-object v2, v0, Lmk6;->i:Lqe0;

    .line 125
    .line 126
    iget-object v1, v0, Lmk6;->j:Lcn6;

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Lcn6;->a(Loi6;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_8

    .line 133
    .line 134
    iget-object v1, v0, Lmk6;->j:Lcn6;

    .line 135
    .line 136
    new-instance v2, Lqe0;

    .line 137
    .line 138
    iget-wide v3, v0, Lmk6;->f:J

    .line 139
    .line 140
    iget-object v7, v0, Lmk6;->b:Lpi6;

    .line 141
    .line 142
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    const/16 v8, 0xb

    .line 146
    .line 147
    invoke-direct {v2, v3, v4, v7, v8}, Lqe0;-><init>(JLjava/lang/Object;B)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v2}, Lcn6;->d(Lpi6;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, v0, Lmk6;->g:Lqk6;

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iget-object v2, v0, Lmk6;->b:Lpi6;

    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    const/16 v3, 0x400

    .line 164
    .line 165
    invoke-interface {v2, v3, v5}, Lpi6;->p(II)Lij6;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    new-instance v3, Lmz9;

    .line 170
    .line 171
    invoke-direct {v3}, Lmz9;-><init>()V

    .line 172
    .line 173
    .line 174
    const-string v4, "image/jpeg"

    .line 175
    .line 176
    invoke-virtual {v3, v4}, Lmz9;->c(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    new-instance v4, Lro6;

    .line 180
    .line 181
    new-array v5, v9, [Lao6;

    .line 182
    .line 183
    aput-object v1, v5, v10

    .line 184
    .line 185
    invoke-direct {v4, v5}, Lro6;-><init>([Lao6;)V

    .line 186
    .line 187
    .line 188
    iput-object v4, v3, Lmz9;->k:Lro6;

    .line 189
    .line 190
    new-instance v1, Lo0a;

    .line 191
    .line 192
    invoke-direct {v1, v3}, Lo0a;-><init>(Lmz9;)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v2, v1}, Lij6;->d(Lo0a;)V

    .line 196
    .line 197
    .line 198
    iput-byte v6, v0, Lmk6;->c:B

    .line 199
    .line 200
    return v10

    .line 201
    :cond_8
    invoke-virtual {v0}, Lmk6;->e()V

    .line 202
    .line 203
    .line 204
    return v10

    .line 205
    :cond_9
    iput-wide v11, v2, Lrs1;->a:J

    .line 206
    .line 207
    return v9

    .line 208
    :cond_a
    iget v2, v0, Lmk6;->d:I

    .line 209
    .line 210
    const v3, 0xffe1

    .line 211
    .line 212
    .line 213
    if-ne v2, v3, :cond_24

    .line 214
    .line 215
    new-instance v2, Lt98;

    .line 216
    .line 217
    iget v3, v0, Lmk6;->e:I

    .line 218
    .line 219
    invoke-direct {v2, v3}, Lt98;-><init>(I)V

    .line 220
    .line 221
    .line 222
    iget-object v3, v2, Lt98;->a:[B

    .line 223
    .line 224
    iget v4, v0, Lmk6;->e:I

    .line 225
    .line 226
    invoke-interface {v1, v10, v4, v3}, Loi6;->m(II[B)V

    .line 227
    .line 228
    .line 229
    iget-object v3, v0, Lmk6;->g:Lqk6;

    .line 230
    .line 231
    if-nez v3, :cond_25

    .line 232
    .line 233
    invoke-virtual {v2}, Lt98;->m()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    const-string v4, "http://ns.adobe.com/xap/1.0/"

    .line 238
    .line 239
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-eqz v3, :cond_25

    .line 244
    .line 245
    invoke-virtual {v2}, Lt98;->m()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    if-eqz v2, :cond_25

    .line 250
    .line 251
    invoke-interface {v1}, Loi6;->zzo()J

    .line 252
    .line 253
    .line 254
    move-result-wide v3

    .line 255
    cmp-long v1, v3, v7

    .line 256
    .line 257
    const/4 v12, 0x0

    .line 258
    if-nez v1, :cond_b

    .line 259
    .line 260
    goto/16 :goto_e

    .line 261
    .line 262
    :cond_b
    const-string v1, "x:xmpmeta"

    .line 263
    .line 264
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 265
    .line 266
    .line 267
    move-result-object v13

    .line 268
    invoke-virtual {v13}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 269
    .line 270
    .line 271
    move-result-object v13

    .line 272
    new-instance v14, Ljava/io/StringReader;

    .line 273
    .line 274
    invoke-direct {v14, v2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v13, v14}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 281
    .line 282
    .line 283
    invoke-static {v13, v1}, Li40;->Y(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-eqz v2, :cond_18

    .line 288
    .line 289
    sget-object v2, Lxw8;->b:Lvw8;

    .line 290
    .line 291
    sget-object v2, Lwx8;->e:Lwx8;

    .line 292
    .line 293
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    move-wide/from16 v16, v14

    .line 299
    .line 300
    :goto_0
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->next()I
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lzq6; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 301
    .line 302
    .line 303
    move-wide/from16 v18, v7

    .line 304
    .line 305
    :try_start_1
    const-string v7, "rdf:Description"

    .line 306
    .line 307
    invoke-static {v13, v7}, Li40;->Y(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 308
    .line 309
    .line 310
    move-result v7

    .line 311
    if-nez v7, :cond_e

    .line 312
    .line 313
    const-string v7, "Container:Directory"

    .line 314
    .line 315
    invoke-static {v13, v7}, Li40;->Y(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 316
    .line 317
    .line 318
    move-result v7

    .line 319
    if-eqz v7, :cond_d

    .line 320
    .line 321
    const-string v2, "Container"

    .line 322
    .line 323
    const-string v7, "Item"

    .line 324
    .line 325
    invoke-static {v13, v2, v7}, Lm56;->F(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lwx8;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    :cond_c
    :goto_1
    move-wide/from16 v7, v16

    .line 330
    .line 331
    goto/16 :goto_6

    .line 332
    .line 333
    :cond_d
    const-string v7, "GContainer:Directory"

    .line 334
    .line 335
    invoke-static {v13, v7}, Li40;->Y(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 336
    .line 337
    .line 338
    move-result v7

    .line 339
    if-eqz v7, :cond_c

    .line 340
    .line 341
    const-string v2, "GContainer"

    .line 342
    .line 343
    const-string v7, "GContainerItem"

    .line 344
    .line 345
    invoke-static {v13, v2, v7}, Lm56;->F(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lwx8;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    goto :goto_1

    .line 350
    :cond_e
    sget-object v2, Lm56;->k:[Ljava/lang/String;

    .line 351
    .line 352
    move v7, v10

    .line 353
    :goto_2
    if-ge v7, v5, :cond_14

    .line 354
    .line 355
    aget-object v8, v2, v7

    .line 356
    .line 357
    invoke-static {v13, v8}, Li40;->a0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    if-eqz v8, :cond_17

    .line 362
    .line 363
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    if-ne v2, v9, :cond_14

    .line 368
    .line 369
    sget-object v2, Lm56;->l:[Ljava/lang/String;

    .line 370
    .line 371
    move v7, v10

    .line 372
    :goto_3
    if-ge v7, v5, :cond_f

    .line 373
    .line 374
    aget-object v8, v2, v7

    .line 375
    .line 376
    invoke-static {v13, v8}, Li40;->a0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    if-eqz v8, :cond_11

    .line 381
    .line 382
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 383
    .line 384
    .line 385
    move-result-wide v7

    .line 386
    cmp-long v2, v7, v18

    .line 387
    .line 388
    if-nez v2, :cond_10

    .line 389
    .line 390
    :cond_f
    move-wide/from16 v16, v14

    .line 391
    .line 392
    goto :goto_4

    .line 393
    :cond_10
    move-wide/from16 v16, v7

    .line 394
    .line 395
    goto :goto_4

    .line 396
    :cond_11
    add-int/lit8 v7, v7, 0x1

    .line 397
    .line 398
    goto :goto_3

    .line 399
    :goto_4
    sget-object v2, Lm56;->m:[Ljava/lang/String;

    .line 400
    .line 401
    move v7, v10

    .line 402
    :goto_5
    if-ge v7, v6, :cond_13

    .line 403
    .line 404
    aget-object v8, v2, v7

    .line 405
    .line 406
    invoke-static {v13, v8}, Li40;->a0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v8

    .line 410
    if-eqz v8, :cond_12

    .line 411
    .line 412
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 413
    .line 414
    .line 415
    move-result-wide v22

    .line 416
    new-instance v24, Lnk6;

    .line 417
    .line 418
    const-string v25, "image/jpeg"

    .line 419
    .line 420
    const-wide/16 v26, 0x0

    .line 421
    .line 422
    const-wide/16 v28, 0x0

    .line 423
    .line 424
    invoke-direct/range {v24 .. v29}, Lnk6;-><init>(Ljava/lang/String;JJ)V

    .line 425
    .line 426
    .line 427
    move-object/from16 v2, v24

    .line 428
    .line 429
    new-instance v20, Lnk6;

    .line 430
    .line 431
    const-string v21, "video/mp4"

    .line 432
    .line 433
    const-wide/16 v24, 0x0

    .line 434
    .line 435
    invoke-direct/range {v20 .. v25}, Lnk6;-><init>(Ljava/lang/String;JJ)V

    .line 436
    .line 437
    .line 438
    move-object/from16 v7, v20

    .line 439
    .line 440
    invoke-static {v2, v7}, Lxw8;->x(Ljava/lang/Object;Ljava/lang/Object;)Lwx8;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    goto :goto_1

    .line 445
    :cond_12
    add-int/lit8 v7, v7, 0x1

    .line 446
    .line 447
    goto :goto_5

    .line 448
    :cond_13
    sget-object v2, Lwx8;->e:Lwx8;

    .line 449
    .line 450
    goto :goto_1

    .line 451
    :goto_6
    invoke-static {v13, v1}, Li40;->W(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 452
    .line 453
    .line 454
    move-result v16

    .line 455
    if-eqz v16, :cond_16

    .line 456
    .line 457
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    if-eqz v1, :cond_15

    .line 462
    .line 463
    :cond_14
    :goto_7
    move-object v1, v12

    .line 464
    goto :goto_9

    .line 465
    :cond_15
    new-instance v1, Lqe0;

    .line 466
    .line 467
    const/16 v5, 0xc

    .line 468
    .line 469
    invoke-direct {v1, v7, v8, v2, v5}, Lqe0;-><init>(JLjava/lang/Object;B)V

    .line 470
    .line 471
    .line 472
    goto :goto_9

    .line 473
    :cond_16
    move-wide/from16 v16, v7

    .line 474
    .line 475
    move-wide/from16 v7, v18

    .line 476
    .line 477
    goto/16 :goto_0

    .line 478
    .line 479
    :cond_17
    add-int/lit8 v7, v7, 0x1

    .line 480
    .line 481
    goto/16 :goto_2

    .line 482
    .line 483
    :catch_0
    move-wide/from16 v18, v7

    .line 484
    .line 485
    goto :goto_8

    .line 486
    :cond_18
    move-wide/from16 v18, v7

    .line 487
    .line 488
    const-string v1, "Couldn\'t find xmp metadata"

    .line 489
    .line 490
    invoke-static {v12, v1}, Lzq6;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lzq6;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    throw v1
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lzq6; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 495
    :catch_1
    :goto_8
    const-string v1, "MotionPhotoXmpParser"

    .line 496
    .line 497
    const-string v2, "Ignoring unexpected XMP metadata"

    .line 498
    .line 499
    invoke-static {v1, v2}, Lzr7;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    goto :goto_7

    .line 503
    :goto_9
    if-nez v1, :cond_19

    .line 504
    .line 505
    goto/16 :goto_e

    .line 506
    .line 507
    :cond_19
    iget-object v2, v1, Lqe0;->c:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v2, Lwx8;

    .line 510
    .line 511
    iget v5, v2, Lwx8;->d:I

    .line 512
    .line 513
    if-ge v5, v6, :cond_1a

    .line 514
    .line 515
    goto/16 :goto_e

    .line 516
    .line 517
    :cond_1a
    add-int/2addr v5, v11

    .line 518
    move-wide/from16 v21, v18

    .line 519
    .line 520
    move-wide/from16 v23, v21

    .line 521
    .line 522
    move-wide/from16 v27, v23

    .line 523
    .line 524
    move-wide/from16 v29, v27

    .line 525
    .line 526
    :goto_a
    if-ltz v5, :cond_21

    .line 527
    .line 528
    invoke-virtual {v2, v5}, Lwx8;->get(I)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v6

    .line 532
    check-cast v6, Lnk6;

    .line 533
    .line 534
    iget-object v7, v6, Lnk6;->a:Ljava/lang/String;

    .line 535
    .line 536
    const-string v8, "video/mp4"

    .line 537
    .line 538
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v8

    .line 542
    if-nez v8, :cond_1b

    .line 543
    .line 544
    const-string v8, "video/quicktime"

    .line 545
    .line 546
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v7

    .line 550
    if-eqz v7, :cond_1c

    .line 551
    .line 552
    :cond_1b
    move v7, v9

    .line 553
    goto :goto_b

    .line 554
    :cond_1c
    move v7, v10

    .line 555
    :goto_b
    if-nez v5, :cond_1d

    .line 556
    .line 557
    iget-wide v13, v6, Lnk6;->c:J

    .line 558
    .line 559
    sub-long/2addr v3, v13

    .line 560
    const-wide/16 v13, 0x0

    .line 561
    .line 562
    :goto_c
    move-wide/from16 v31, v13

    .line 563
    .line 564
    move-wide v13, v3

    .line 565
    move-wide/from16 v3, v31

    .line 566
    .line 567
    goto :goto_d

    .line 568
    :cond_1d
    iget-wide v13, v6, Lnk6;->b:J

    .line 569
    .line 570
    sub-long v13, v3, v13

    .line 571
    .line 572
    goto :goto_c

    .line 573
    :goto_d
    if-eqz v7, :cond_1e

    .line 574
    .line 575
    cmp-long v6, v3, v13

    .line 576
    .line 577
    if-eqz v6, :cond_1e

    .line 578
    .line 579
    sub-long v29, v13, v3

    .line 580
    .line 581
    move-wide/from16 v27, v3

    .line 582
    .line 583
    :cond_1e
    if-nez v5, :cond_1f

    .line 584
    .line 585
    move-wide/from16 v23, v13

    .line 586
    .line 587
    :cond_1f
    if-nez v5, :cond_20

    .line 588
    .line 589
    move-wide/from16 v21, v3

    .line 590
    .line 591
    :cond_20
    add-int/lit8 v5, v5, -0x1

    .line 592
    .line 593
    goto :goto_a

    .line 594
    :cond_21
    cmp-long v2, v27, v18

    .line 595
    .line 596
    if-eqz v2, :cond_23

    .line 597
    .line 598
    cmp-long v2, v29, v18

    .line 599
    .line 600
    if-eqz v2, :cond_23

    .line 601
    .line 602
    cmp-long v2, v21, v18

    .line 603
    .line 604
    if-eqz v2, :cond_23

    .line 605
    .line 606
    cmp-long v2, v23, v18

    .line 607
    .line 608
    if-nez v2, :cond_22

    .line 609
    .line 610
    goto :goto_e

    .line 611
    :cond_22
    iget-wide v1, v1, Lqe0;->b:J

    .line 612
    .line 613
    new-instance v20, Lqk6;

    .line 614
    .line 615
    move-wide/from16 v25, v1

    .line 616
    .line 617
    invoke-direct/range {v20 .. v30}, Lqk6;-><init>(JJJJJ)V

    .line 618
    .line 619
    .line 620
    move-object/from16 v12, v20

    .line 621
    .line 622
    :cond_23
    :goto_e
    iput-object v12, v0, Lmk6;->g:Lqk6;

    .line 623
    .line 624
    if-eqz v12, :cond_25

    .line 625
    .line 626
    iget-wide v1, v12, Lqk6;->d:J

    .line 627
    .line 628
    iput-wide v1, v0, Lmk6;->f:J

    .line 629
    .line 630
    goto :goto_f

    .line 631
    :cond_24
    iget v2, v0, Lmk6;->e:I

    .line 632
    .line 633
    invoke-interface {v1, v2}, Loi6;->h(I)V

    .line 634
    .line 635
    .line 636
    :cond_25
    :goto_f
    iput-byte v10, v0, Lmk6;->c:B

    .line 637
    .line 638
    return v10

    .line 639
    :cond_26
    invoke-virtual {v4, v6}, Lt98;->y(I)V

    .line 640
    .line 641
    .line 642
    iget-object v2, v4, Lt98;->a:[B

    .line 643
    .line 644
    invoke-interface {v1, v10, v6, v2}, Loi6;->q(II[B)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v4}, Lt98;->J()I

    .line 648
    .line 649
    .line 650
    move-result v2

    .line 651
    add-int/lit8 v2, v2, -0x2

    .line 652
    .line 653
    iput v2, v0, Lmk6;->e:I

    .line 654
    .line 655
    invoke-interface {v1, v6}, Loi6;->h(I)V

    .line 656
    .line 657
    .line 658
    iput-byte v6, v0, Lmk6;->c:B

    .line 659
    .line 660
    return v10

    .line 661
    :cond_27
    move-wide/from16 v18, v7

    .line 662
    .line 663
    invoke-virtual {v4, v6}, Lt98;->y(I)V

    .line 664
    .line 665
    .line 666
    iget-object v2, v4, Lt98;->a:[B

    .line 667
    .line 668
    invoke-interface {v1, v10, v6, v2}, Loi6;->m(II[B)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v4}, Lt98;->J()I

    .line 672
    .line 673
    .line 674
    move-result v1

    .line 675
    iput v1, v0, Lmk6;->d:I

    .line 676
    .line 677
    const v2, 0xffda

    .line 678
    .line 679
    .line 680
    if-ne v1, v2, :cond_29

    .line 681
    .line 682
    iget-wide v1, v0, Lmk6;->f:J

    .line 683
    .line 684
    cmp-long v1, v1, v18

    .line 685
    .line 686
    if-eqz v1, :cond_28

    .line 687
    .line 688
    iput-byte v5, v0, Lmk6;->c:B

    .line 689
    .line 690
    return v10

    .line 691
    :cond_28
    invoke-virtual {v0}, Lmk6;->e()V

    .line 692
    .line 693
    .line 694
    return v10

    .line 695
    :cond_29
    const v2, 0xffd0

    .line 696
    .line 697
    .line 698
    if-lt v1, v2, :cond_2a

    .line 699
    .line 700
    const v2, 0xffd9

    .line 701
    .line 702
    .line 703
    if-le v1, v2, :cond_2b

    .line 704
    .line 705
    :cond_2a
    const v2, 0xff01

    .line 706
    .line 707
    .line 708
    if-eq v1, v2, :cond_2b

    .line 709
    .line 710
    iput-byte v9, v0, Lmk6;->c:B

    .line 711
    .line 712
    :cond_2b
    return v10
.end method

.method public final d(Lpi6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmk6;->b:Lpi6;

    .line 2
    .line 3
    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lmk6;->b:Lpi6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lpi6;->o()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lmk6;->b:Lpi6;

    .line 10
    .line 11
    new-instance v1, Lri6;

    .line 12
    .line 13
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    invoke-direct {v1, v2, v3, v4, v5}, Lri6;-><init>(JJ)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Lpi6;->s(Lbj6;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x6

    .line 27
    iput-byte v0, p0, Lmk6;->c:B

    .line 28
    .line 29
    return-void
.end method

.method public final zzf()V
    .locals 0

    .line 1
    return-void
.end method
