.class public final Lcom/moloco/sdk/internal/error/crash/anr/g;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final a:Lcom/moloco/sdk/acm/eventprocessing/c;

.field public final b:Lcom/moloco/sdk/internal/error/crash/anr/i;

.field public final c:Lcom/moloco/sdk/internal/error/crash/data/b;

.field public final d:Lcom/moloco/sdk/internal/error/crash/c;

.field public final e:Ld22;

.field public final f:Ld22;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/acm/eventprocessing/c;Lcom/moloco/sdk/internal/error/crash/anr/i;Lcom/moloco/sdk/internal/error/crash/anr/d;Lcom/moloco/sdk/internal/error/crash/data/b;Lcom/moloco/sdk/internal/error/crash/c;Ld22;)V
    .locals 0

    .line 1
    sget-object p3, Lcom/moloco/sdk/internal/error/crash/anr/e;->a:Lcom/moloco/sdk/internal/error/crash/anr/e;

    .line 2
    .line 3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/moloco/sdk/internal/error/crash/anr/g;->a:Lcom/moloco/sdk/acm/eventprocessing/c;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/moloco/sdk/internal/error/crash/anr/g;->b:Lcom/moloco/sdk/internal/error/crash/anr/i;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/moloco/sdk/internal/error/crash/anr/g;->c:Lcom/moloco/sdk/internal/error/crash/data/b;

    .line 20
    .line 21
    iput-object p5, p0, Lcom/moloco/sdk/internal/error/crash/anr/g;->d:Lcom/moloco/sdk/internal/error/crash/c;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/moloco/sdk/internal/error/crash/anr/g;->e:Ld22;

    .line 24
    .line 25
    iput-object p6, p0, Lcom/moloco/sdk/internal/error/crash/anr/g;->f:Ld22;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lcom/moloco/sdk/internal/error/crash/anr/c;)Lcom/moloco/sdk/internal/error/crash/model/e0;
    .locals 9

    .line 1
    iget-object p1, p1, Lcom/moloco/sdk/internal/error/crash/anr/c;->c:Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p1, v1}, Lmh0;->k(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/moloco/sdk/internal/error/crash/anr/b;

    .line 29
    .line 30
    new-instance v2, Lcom/moloco/sdk/internal/error/crash/model/c0;

    .line 31
    .line 32
    iget-object v3, v1, Lcom/moloco/sdk/internal/error/crash/anr/b;->b:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v4, v1, Lcom/moloco/sdk/internal/error/crash/anr/b;->a:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v5, v1, Lcom/moloco/sdk/internal/error/crash/anr/b;->c:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v6, v1, Lcom/moloco/sdk/internal/error/crash/anr/b;->d:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-static {v4}, Lcom/moloco/sdk/internal/error/crash/l;->a(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    const/4 v7, 0x0

    .line 45
    invoke-direct/range {v2 .. v8}, Lcom/moloco/sdk/internal/error/crash/model/c0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance p1, Lq43;

    .line 53
    .line 54
    invoke-direct {p1, v0}, Lq43;-><init>(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lcom/moloco/sdk/internal/error/crash/anr/g;->f:Ld22;

    .line 58
    .line 59
    invoke-interface {p0}, Ld22;->invoke()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lcom/moloco/sdk/internal/error/crash/k;

    .line 64
    .line 65
    iget p0, p0, Lcom/moloco/sdk/internal/error/crash/k;->f:I

    .line 66
    .line 67
    invoke-static {p0, p1}, Llh0;->T0(ILjava/util/List;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    new-instance p1, Lcom/moloco/sdk/internal/error/crash/model/e0;

    .line 72
    .line 73
    invoke-direct {p1, p0}, Lcom/moloco/sdk/internal/error/crash/model/e0;-><init>(Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    return-object p1
.end method

.method public final b(Lcom/moloco/sdk/internal/error/crash/model/e;Ljava/lang/String;Lcom/moloco/sdk/internal/error/crash/f;)I
    .locals 59

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v3, v1, Lcom/moloco/sdk/internal/error/crash/model/e;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v5, v1, Lcom/moloco/sdk/internal/error/crash/model/e;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/moloco/sdk/internal/error/crash/anr/g;->e:Ld22;

    .line 10
    .line 11
    invoke-interface {v2}, Ld22;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v8

    .line 21
    iget-object v2, v0, Lcom/moloco/sdk/internal/error/crash/anr/g;->b:Lcom/moloco/sdk/internal/error/crash/anr/i;

    .line 22
    .line 23
    iget-object v10, v2, Lcom/moloco/sdk/internal/error/crash/anr/i;->a:Landroid/content/Context;

    .line 24
    .line 25
    const-string v11, "moloco_crash_reporting"

    .line 26
    .line 27
    const/4 v12, 0x0

    .line 28
    invoke-virtual {v10, v11, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v13, "anr_watermark_ms"

    .line 33
    .line 34
    const-wide/16 v14, 0x0

    .line 35
    .line 36
    invoke-interface {v2, v13, v14, v15}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    iget-object v2, v0, Lcom/moloco/sdk/internal/error/crash/anr/g;->a:Lcom/moloco/sdk/acm/eventprocessing/c;

    .line 41
    .line 42
    iget-object v4, v2, Lcom/moloco/sdk/acm/eventprocessing/c;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, Ld22;

    .line 45
    .line 46
    invoke-interface {v4}, Ld22;->invoke()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    const/16 v14, 0x1e

    .line 57
    .line 58
    sget-object v15, Lhg1;->a:Lhg1;

    .line 59
    .line 60
    if-ge v4, v14, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Lcom/moloco/sdk/acm/eventprocessing/c;->h()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    :catchall_0
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v14

    .line 80
    const/4 v15, 0x6

    .line 81
    if-eqz v14, :cond_2

    .line 82
    .line 83
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    move-object v12, v14

    .line 88
    check-cast v12, Lcom/moloco/sdk/internal/error/crash/anr/h;

    .line 89
    .line 90
    iget v12, v12, Lcom/moloco/sdk/internal/error/crash/anr/h;->a:I

    .line 91
    .line 92
    if-ne v12, v15, :cond_1

    .line 93
    .line 94
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :cond_1
    const/4 v12, 0x0

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    if-eqz v12, :cond_4

    .line 113
    .line 114
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    move-object v14, v12

    .line 119
    check-cast v14, Lcom/moloco/sdk/internal/error/crash/anr/h;

    .line 120
    .line 121
    move-object/from16 v18, v2

    .line 122
    .line 123
    move-object/from16 v17, v3

    .line 124
    .line 125
    iget-wide v2, v14, Lcom/moloco/sdk/internal/error/crash/anr/h;->b:J

    .line 126
    .line 127
    cmp-long v2, v2, v6

    .line 128
    .line 129
    if-lez v2, :cond_3

    .line 130
    .line 131
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    :cond_3
    move-object/from16 v3, v17

    .line 135
    .line 136
    move-object/from16 v2, v18

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    move-object/from16 v17, v3

    .line 140
    .line 141
    new-instance v2, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_6

    .line 155
    .line 156
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    move-object v12, v4

    .line 161
    check-cast v12, Lcom/moloco/sdk/internal/error/crash/anr/h;

    .line 162
    .line 163
    move-object v14, v5

    .line 164
    move-wide/from16 v18, v6

    .line 165
    .line 166
    iget-wide v5, v12, Lcom/moloco/sdk/internal/error/crash/anr/h;->b:J

    .line 167
    .line 168
    const-wide v20, 0x1cf7c5800L

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    sub-long v20, v8, v20

    .line 174
    .line 175
    cmp-long v5, v5, v20

    .line 176
    .line 177
    if-lez v5, :cond_5

    .line 178
    .line 179
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    :cond_5
    move-object v5, v14

    .line 183
    move-wide/from16 v6, v18

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_6
    move-object v14, v5

    .line 187
    move-wide/from16 v18, v6

    .line 188
    .line 189
    new-instance v3, Lcom/moloco/sdk/internal/error/crash/anr/f;

    .line 190
    .line 191
    const/4 v4, 0x0

    .line 192
    invoke-direct {v3, v4}, Lcom/moloco/sdk/internal/error/crash/anr/f;-><init>(B)V

    .line 193
    .line 194
    .line 195
    invoke-static {v2, v3}, Llh0;->R0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_7

    .line 204
    .line 205
    return v4

    .line 206
    :cond_7
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v20

    .line 210
    move-wide/from16 v6, v18

    .line 211
    .line 212
    const/4 v4, 0x0

    .line 213
    :goto_4
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_26

    .line 218
    .line 219
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    check-cast v2, Lcom/moloco/sdk/internal/error/crash/anr/h;

    .line 224
    .line 225
    iget-object v3, v2, Lcom/moloco/sdk/internal/error/crash/anr/h;->e:Ljava/io/InputStream;

    .line 226
    .line 227
    move-object v5, v14

    .line 228
    move/from16 v18, v15

    .line 229
    .line 230
    iget-wide v14, v2, Lcom/moloco/sdk/internal/error/crash/anr/h;->b:J

    .line 231
    .line 232
    const/16 v19, 0x0

    .line 233
    .line 234
    move-wide/from16 v21, v8

    .line 235
    .line 236
    iget-object v8, v0, Lcom/moloco/sdk/internal/error/crash/anr/g;->f:Ld22;

    .line 237
    .line 238
    if-eqz v3, :cond_22

    .line 239
    .line 240
    :try_start_1
    new-instance v9, Ljava/lang/String;

    .line 241
    .line 242
    move/from16 v23, v4

    .line 243
    .line 244
    invoke-static {v3}, Lwp2;->G(Ljava/io/InputStream;)[B

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    move-object/from16 v24, v5

    .line 249
    .line 250
    sget-object v5, Lde0;->a:Ljava/nio/charset/Charset;

    .line 251
    .line 252
    invoke-direct {v9, v4, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 253
    .line 254
    .line 255
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 256
    .line 257
    .line 258
    new-instance v3, Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 261
    .line 262
    .line 263
    new-instance v4, Lbd4;

    .line 264
    .line 265
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 266
    .line 267
    .line 268
    new-instance v5, Lbd4;

    .line 269
    .line 270
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 271
    .line 272
    .line 273
    move-wide/from16 v25, v6

    .line 274
    .line 275
    new-instance v6, Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 278
    .line 279
    .line 280
    iput-object v6, v5, Lbd4;->a:Ljava/lang/Object;

    .line 281
    .line 282
    new-instance v6, Lov2;

    .line 283
    .line 284
    invoke-direct {v6, v9}, Lov2;-><init>(Ljava/lang/CharSequence;)V

    .line 285
    .line 286
    .line 287
    :goto_5
    invoke-virtual {v6}, Lov2;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    if-eqz v7, :cond_11

    .line 292
    .line 293
    invoke-virtual {v6}, Lov2;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    check-cast v7, Ljava/lang/String;

    .line 298
    .line 299
    sget-object v9, Lcom/moloco/sdk/internal/error/crash/anr/d;->a:Lpd4;

    .line 300
    .line 301
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    iget-object v9, v9, Lpd4;->a:Ljava/util/regex/Pattern;

    .line 308
    .line 309
    invoke-virtual {v9, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    move-object/from16 v28, v6

    .line 317
    .line 318
    const/4 v6, 0x0

    .line 319
    invoke-virtual {v9, v6}, Ljava/util/regex/Matcher;->find(I)Z

    .line 320
    .line 321
    .line 322
    move-result v29

    .line 323
    if-nez v29, :cond_8

    .line 324
    .line 325
    move-object/from16 v6, v19

    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_8
    new-instance v6, Ls43;

    .line 329
    .line 330
    invoke-direct {v6, v9, v7}, Ls43;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    .line 331
    .line 332
    .line 333
    :goto_6
    if-eqz v6, :cond_a

    .line 334
    .line 335
    invoke-static {v4, v5, v3}, Lcom/moloco/sdk/internal/error/crash/anr/d;->a(Lbd4;Lbd4;Ljava/util/ArrayList;)V

    .line 336
    .line 337
    .line 338
    iput-object v6, v4, Lbd4;->a:Ljava/lang/Object;

    .line 339
    .line 340
    :cond_9
    move-object/from16 v6, v28

    .line 341
    .line 342
    goto :goto_5

    .line 343
    :cond_a
    iget-object v6, v4, Lbd4;->a:Ljava/lang/Object;

    .line 344
    .line 345
    if-eqz v6, :cond_9

    .line 346
    .line 347
    sget-object v6, Lcom/moloco/sdk/internal/error/crash/anr/d;->b:Lpd4;

    .line 348
    .line 349
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    iget-object v6, v6, Lpd4;->a:Ljava/util/regex/Pattern;

    .line 353
    .line 354
    invoke-virtual {v6, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    const/4 v9, 0x0

    .line 362
    invoke-virtual {v6, v9}, Ljava/util/regex/Matcher;->find(I)Z

    .line 363
    .line 364
    .line 365
    move-result v29

    .line 366
    if-nez v29, :cond_b

    .line 367
    .line 368
    move-object/from16 v9, v19

    .line 369
    .line 370
    goto :goto_7

    .line 371
    :cond_b
    new-instance v9, Ls43;

    .line 372
    .line 373
    invoke-direct {v9, v6, v7}, Ls43;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    .line 374
    .line 375
    .line 376
    :goto_7
    if-eqz v9, :cond_9

    .line 377
    .line 378
    invoke-virtual {v9}, Ls43;->a()Ljava/util/List;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    const/4 v7, 0x3

    .line 383
    check-cast v6, Lq43;

    .line 384
    .line 385
    invoke-virtual {v6, v7}, Lq43;->get(I)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    check-cast v6, Ljava/lang/String;

    .line 390
    .line 391
    sget-object v7, Lcom/moloco/sdk/internal/error/crash/anr/d;->c:Lpd4;

    .line 392
    .line 393
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    iget-object v7, v7, Lpd4;->a:Ljava/util/regex/Pattern;

    .line 400
    .line 401
    invoke-virtual {v7, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    move-object/from16 v29, v8

    .line 409
    .line 410
    const/4 v8, 0x0

    .line 411
    invoke-virtual {v7, v8}, Ljava/util/regex/Matcher;->find(I)Z

    .line 412
    .line 413
    .line 414
    move-result v30

    .line 415
    if-nez v30, :cond_c

    .line 416
    .line 417
    move-object/from16 v8, v19

    .line 418
    .line 419
    goto :goto_8

    .line 420
    :cond_c
    new-instance v8, Ls43;

    .line 421
    .line 422
    invoke-direct {v8, v7, v6}, Ls43;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    .line 423
    .line 424
    .line 425
    :goto_8
    iget-object v7, v5, Lbd4;->a:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v7, Ljava/util/List;

    .line 428
    .line 429
    invoke-virtual {v9}, Ls43;->a()Ljava/util/List;

    .line 430
    .line 431
    .line 432
    move-result-object v30

    .line 433
    move-object/from16 v31, v8

    .line 434
    .line 435
    move-object/from16 v8, v30

    .line 436
    .line 437
    check-cast v8, Lq43;

    .line 438
    .line 439
    move-object/from16 v30, v9

    .line 440
    .line 441
    const/4 v9, 0x1

    .line 442
    invoke-virtual {v8, v9}, Lq43;->get(I)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v8

    .line 446
    check-cast v8, Ljava/lang/String;

    .line 447
    .line 448
    invoke-virtual/range {v30 .. v30}, Ls43;->a()Ljava/util/List;

    .line 449
    .line 450
    .line 451
    move-result-object v27

    .line 452
    move-object/from16 v9, v27

    .line 453
    .line 454
    check-cast v9, Lq43;

    .line 455
    .line 456
    move-object/from16 v27, v12

    .line 457
    .line 458
    const/4 v12, 0x2

    .line 459
    invoke-virtual {v9, v12}, Lq43;->get(I)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v9

    .line 463
    check-cast v9, Ljava/lang/String;

    .line 464
    .line 465
    if-eqz v31, :cond_e

    .line 466
    .line 467
    invoke-virtual/range {v31 .. v31}, Ls43;->a()Ljava/util/List;

    .line 468
    .line 469
    .line 470
    move-result-object v32

    .line 471
    move-object/from16 v12, v32

    .line 472
    .line 473
    check-cast v12, Lq43;

    .line 474
    .line 475
    move-wide/from16 v33, v14

    .line 476
    .line 477
    const/4 v14, 0x1

    .line 478
    invoke-virtual {v12, v14}, Lq43;->get(I)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v12

    .line 482
    check-cast v12, Ljava/lang/String;

    .line 483
    .line 484
    if-nez v12, :cond_d

    .line 485
    .line 486
    goto :goto_9

    .line 487
    :cond_d
    move-object v6, v12

    .line 488
    goto :goto_a

    .line 489
    :cond_e
    move-wide/from16 v33, v14

    .line 490
    .line 491
    :goto_9
    invoke-static {v6}, Li65;->D0(Ljava/lang/CharSequence;)Z

    .line 492
    .line 493
    .line 494
    move-result v12

    .line 495
    if-nez v12, :cond_f

    .line 496
    .line 497
    const-string v12, "Native Method"

    .line 498
    .line 499
    invoke-virtual {v6, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v12

    .line 503
    if-nez v12, :cond_f

    .line 504
    .line 505
    const-string v12, "Unknown Source"

    .line 506
    .line 507
    invoke-virtual {v6, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v12

    .line 511
    if-nez v12, :cond_f

    .line 512
    .line 513
    goto :goto_a

    .line 514
    :cond_f
    move-object/from16 v6, v19

    .line 515
    .line 516
    :goto_a
    if-eqz v31, :cond_10

    .line 517
    .line 518
    invoke-virtual/range {v31 .. v31}, Ls43;->a()Ljava/util/List;

    .line 519
    .line 520
    .line 521
    move-result-object v12

    .line 522
    check-cast v12, Lq43;

    .line 523
    .line 524
    const/4 v14, 0x2

    .line 525
    invoke-virtual {v12, v14}, Lq43;->get(I)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v12

    .line 529
    check-cast v12, Ljava/lang/String;

    .line 530
    .line 531
    if-eqz v12, :cond_10

    .line 532
    .line 533
    invoke-static {v12}, Lp65;->r0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 534
    .line 535
    .line 536
    move-result-object v12

    .line 537
    if-eqz v12, :cond_10

    .line 538
    .line 539
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 540
    .line 541
    .line 542
    move-result v14

    .line 543
    if-ltz v14, :cond_10

    .line 544
    .line 545
    goto :goto_b

    .line 546
    :cond_10
    move-object/from16 v12, v19

    .line 547
    .line 548
    :goto_b
    new-instance v14, Lcom/moloco/sdk/internal/error/crash/anr/b;

    .line 549
    .line 550
    invoke-direct {v14, v8, v9, v6, v12}, Lcom/moloco/sdk/internal/error/crash/anr/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 551
    .line 552
    .line 553
    invoke-interface {v7, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-object/from16 v12, v27

    .line 557
    .line 558
    move-object/from16 v6, v28

    .line 559
    .line 560
    move-object/from16 v8, v29

    .line 561
    .line 562
    move-wide/from16 v14, v33

    .line 563
    .line 564
    goto/16 :goto_5

    .line 565
    .line 566
    :cond_11
    move-object/from16 v29, v8

    .line 567
    .line 568
    move-object/from16 v27, v12

    .line 569
    .line 570
    move-wide/from16 v33, v14

    .line 571
    .line 572
    const/4 v14, 0x1

    .line 573
    invoke-static {v4, v5, v3}, Lcom/moloco/sdk/internal/error/crash/anr/d;->a(Lbd4;Lbd4;Ljava/util/ArrayList;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 577
    .line 578
    .line 579
    move-result-object v4

    .line 580
    :cond_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 581
    .line 582
    .line 583
    move-result v5

    .line 584
    if-eqz v5, :cond_13

    .line 585
    .line 586
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v5

    .line 590
    move-object v6, v5

    .line 591
    check-cast v6, Lcom/moloco/sdk/internal/error/crash/anr/c;

    .line 592
    .line 593
    iget-object v6, v6, Lcom/moloco/sdk/internal/error/crash/anr/c;->a:Ljava/lang/String;

    .line 594
    .line 595
    const-string v7, "main"

    .line 596
    .line 597
    invoke-static {v6, v7}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v6

    .line 601
    if-eqz v6, :cond_12

    .line 602
    .line 603
    goto :goto_c

    .line 604
    :cond_13
    move-object/from16 v5, v19

    .line 605
    .line 606
    :goto_c
    check-cast v5, Lcom/moloco/sdk/internal/error/crash/anr/c;

    .line 607
    .line 608
    if-nez v5, :cond_14

    .line 609
    .line 610
    move-object/from16 v5, v19

    .line 611
    .line 612
    move/from16 v14, v23

    .line 613
    .line 614
    move-object/from16 v6, v24

    .line 615
    .line 616
    move-wide/from16 v49, v25

    .line 617
    .line 618
    move-object/from16 v23, v17

    .line 619
    .line 620
    move-object/from16 v17, v13

    .line 621
    .line 622
    goto/16 :goto_17

    .line 623
    .line 624
    :cond_14
    iget-object v4, v5, Lcom/moloco/sdk/internal/error/crash/anr/c;->c:Ljava/util/List;

    .line 625
    .line 626
    instance-of v6, v4, Ljava/util/Collection;

    .line 627
    .line 628
    if-eqz v6, :cond_16

    .line 629
    .line 630
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 631
    .line 632
    .line 633
    move-result v6

    .line 634
    if-eqz v6, :cond_16

    .line 635
    .line 636
    :cond_15
    move/from16 v14, v23

    .line 637
    .line 638
    move-object/from16 v6, v24

    .line 639
    .line 640
    move-wide/from16 v49, v25

    .line 641
    .line 642
    move-object/from16 v23, v17

    .line 643
    .line 644
    goto/16 :goto_16

    .line 645
    .line 646
    :cond_16
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 647
    .line 648
    .line 649
    move-result-object v4

    .line 650
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 651
    .line 652
    .line 653
    move-result v6

    .line 654
    if-eqz v6, :cond_15

    .line 655
    .line 656
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v6

    .line 660
    check-cast v6, Lcom/moloco/sdk/internal/error/crash/anr/b;

    .line 661
    .line 662
    sget-object v7, Lcom/moloco/sdk/internal/error/crash/l;->a:Ljava/util/List;

    .line 663
    .line 664
    iget-object v6, v6, Lcom/moloco/sdk/internal/error/crash/anr/b;->a:Ljava/lang/String;

    .line 665
    .line 666
    invoke-static {v6}, Lcom/moloco/sdk/internal/error/crash/l;->a(Ljava/lang/String;)Z

    .line 667
    .line 668
    .line 669
    move-result v6

    .line 670
    if-eqz v6, :cond_21

    .line 671
    .line 672
    new-instance v4, Ljava/text/SimpleDateFormat;

    .line 673
    .line 674
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 675
    .line 676
    const-string v7, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    .line 677
    .line 678
    invoke-direct {v4, v7, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 679
    .line 680
    .line 681
    const-string v6, "UTC"

    .line 682
    .line 683
    invoke-static {v6}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 684
    .line 685
    .line 686
    move-result-object v6

    .line 687
    invoke-virtual {v4, v6}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 688
    .line 689
    .line 690
    invoke-static/range {v33 .. v34}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 691
    .line 692
    .line 693
    move-result-object v6

    .line 694
    invoke-virtual {v4, v6}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v8

    .line 698
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 699
    .line 700
    .line 701
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 702
    .line 703
    .line 704
    move-result-object v4

    .line 705
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v4

    .line 709
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 710
    .line 711
    .line 712
    const-string v9, "-"

    .line 713
    .line 714
    const-string v12, ""

    .line 715
    .line 716
    const/4 v6, 0x0

    .line 717
    invoke-static {v4, v9, v12, v6}, Lp65;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v36

    .line 721
    const-wide/16 v6, 0x3e8

    .line 722
    .line 723
    div-long v37, v33, v6

    .line 724
    .line 725
    new-instance v39, Lcom/moloco/sdk/internal/error/crash/model/w;

    .line 726
    .line 727
    invoke-direct/range {v39 .. v39}, Lcom/moloco/sdk/internal/error/crash/model/w;-><init>()V

    .line 728
    .line 729
    .line 730
    new-instance v15, Lcom/moloco/sdk/internal/error/crash/model/p;

    .line 731
    .line 732
    new-instance v40, Lcom/moloco/sdk/internal/error/crash/model/y;

    .line 733
    .line 734
    iget-object v4, v2, Lcom/moloco/sdk/internal/error/crash/anr/h;->d:Ljava/lang/String;

    .line 735
    .line 736
    if-nez v4, :cond_17

    .line 737
    .line 738
    const-string v4, "Application Not Responding"

    .line 739
    .line 740
    :cond_17
    move-object/from16 v43, v4

    .line 741
    .line 742
    iget-wide v6, v5, Lcom/moloco/sdk/internal/error/crash/anr/c;->b:J

    .line 743
    .line 744
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 745
    .line 746
    .line 747
    move-result-object v44

    .line 748
    new-instance v4, Lcom/moloco/sdk/internal/error/crash/model/a0;

    .line 749
    .line 750
    const-string v6, "AppExitInfo"

    .line 751
    .line 752
    invoke-direct {v4, v6}, Lcom/moloco/sdk/internal/error/crash/model/a0;-><init>(Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v0, v5}, Lcom/moloco/sdk/internal/error/crash/anr/g;->a(Lcom/moloco/sdk/internal/error/crash/anr/c;)Lcom/moloco/sdk/internal/error/crash/model/e0;

    .line 756
    .line 757
    .line 758
    move-result-object v46

    .line 759
    const-string v41, "ApplicationNotResponding"

    .line 760
    .line 761
    const/16 v42, 0x0

    .line 762
    .line 763
    move-object/from16 v45, v4

    .line 764
    .line 765
    invoke-direct/range {v40 .. v46}, Lcom/moloco/sdk/internal/error/crash/model/y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/moloco/sdk/internal/error/crash/model/a0;Lcom/moloco/sdk/internal/error/crash/model/e0;)V

    .line 766
    .line 767
    .line 768
    invoke-static/range {v40 .. v40}, Lmh0;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 769
    .line 770
    .line 771
    move-result-object v4

    .line 772
    invoke-direct {v15, v4}, Lcom/moloco/sdk/internal/error/crash/model/p;-><init>(Ljava/util/List;)V

    .line 773
    .line 774
    .line 775
    invoke-static {v5}, Lmh0;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 776
    .line 777
    .line 778
    move-result-object v4

    .line 779
    new-instance v6, Ljava/util/ArrayList;

    .line 780
    .line 781
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 785
    .line 786
    .line 787
    move-result-object v3

    .line 788
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 789
    .line 790
    .line 791
    move-result v7

    .line 792
    if-eqz v7, :cond_19

    .line 793
    .line 794
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v7

    .line 798
    move-object v14, v7

    .line 799
    check-cast v14, Lcom/moloco/sdk/internal/error/crash/anr/c;

    .line 800
    .line 801
    if-eq v14, v5, :cond_18

    .line 802
    .line 803
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    :cond_18
    const/4 v14, 0x1

    .line 807
    goto :goto_e

    .line 808
    :cond_19
    invoke-static {v6, v4}, Llh0;->G0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 809
    .line 810
    .line 811
    move-result-object v3

    .line 812
    invoke-interface/range {v29 .. v29}, Ld22;->invoke()Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v4

    .line 816
    check-cast v4, Lcom/moloco/sdk/internal/error/crash/k;

    .line 817
    .line 818
    iget v4, v4, Lcom/moloco/sdk/internal/error/crash/k;->e:I

    .line 819
    .line 820
    invoke-static {v3, v4}, Llh0;->S0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 821
    .line 822
    .line 823
    move-result-object v3

    .line 824
    new-instance v4, Ljava/util/ArrayList;

    .line 825
    .line 826
    const/16 v6, 0xa

    .line 827
    .line 828
    invoke-static {v3, v6}, Lmh0;->k(Ljava/lang/Iterable;I)I

    .line 829
    .line 830
    .line 831
    move-result v6

    .line 832
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 833
    .line 834
    .line 835
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 836
    .line 837
    .line 838
    move-result-object v3

    .line 839
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 840
    .line 841
    .line 842
    move-result v6

    .line 843
    if-eqz v6, :cond_1b

    .line 844
    .line 845
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v6

    .line 849
    check-cast v6, Lcom/moloco/sdk/internal/error/crash/anr/c;

    .line 850
    .line 851
    new-instance v40, Lcom/moloco/sdk/internal/error/crash/model/g0;

    .line 852
    .line 853
    move-object v7, v2

    .line 854
    move-object v14, v3

    .line 855
    iget-wide v2, v6, Lcom/moloco/sdk/internal/error/crash/anr/c;->b:J

    .line 856
    .line 857
    if-ne v6, v5, :cond_1a

    .line 858
    .line 859
    const/16 v43, 0x1

    .line 860
    .line 861
    :goto_10
    move-wide/from16 v41, v2

    .line 862
    .line 863
    goto :goto_11

    .line 864
    :cond_1a
    const/16 v43, 0x0

    .line 865
    .line 866
    goto :goto_10

    .line 867
    :goto_11
    iget-object v2, v6, Lcom/moloco/sdk/internal/error/crash/anr/c;->a:Ljava/lang/String;

    .line 868
    .line 869
    invoke-virtual {v0, v6}, Lcom/moloco/sdk/internal/error/crash/anr/g;->a(Lcom/moloco/sdk/internal/error/crash/anr/c;)Lcom/moloco/sdk/internal/error/crash/model/e0;

    .line 870
    .line 871
    .line 872
    move-result-object v45

    .line 873
    move-object/from16 v44, v2

    .line 874
    .line 875
    invoke-direct/range {v40 .. v45}, Lcom/moloco/sdk/internal/error/crash/model/g0;-><init>(JZLjava/lang/String;Lcom/moloco/sdk/internal/error/crash/model/e0;)V

    .line 876
    .line 877
    .line 878
    move-object/from16 v2, v40

    .line 879
    .line 880
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 881
    .line 882
    .line 883
    move-object v2, v7

    .line 884
    move-object v3, v14

    .line 885
    goto :goto_f

    .line 886
    :cond_1b
    move-object v7, v2

    .line 887
    new-instance v14, Lcom/moloco/sdk/internal/error/crash/model/k0;

    .line 888
    .line 889
    invoke-direct {v14, v4}, Lcom/moloco/sdk/internal/error/crash/model/k0;-><init>(Ljava/util/List;)V

    .line 890
    .line 891
    .line 892
    iget-object v2, v1, Lcom/moloco/sdk/internal/error/crash/model/e;->a:Ljava/lang/String;

    .line 893
    .line 894
    invoke-static {v2}, Li65;->D0(Ljava/lang/CharSequence;)Z

    .line 895
    .line 896
    .line 897
    move-result v3

    .line 898
    if-nez v3, :cond_1c

    .line 899
    .line 900
    goto :goto_12

    .line 901
    :cond_1c
    move-object/from16 v2, v19

    .line 902
    .line 903
    :goto_12
    if-eqz v2, :cond_1d

    .line 904
    .line 905
    new-instance v3, Lcom/moloco/sdk/internal/error/crash/model/l;

    .line 906
    .line 907
    new-instance v4, Lcom/moloco/sdk/internal/error/crash/model/j;

    .line 908
    .line 909
    invoke-direct {v4, v2}, Lcom/moloco/sdk/internal/error/crash/model/j;-><init>(Ljava/lang/String;)V

    .line 910
    .line 911
    .line 912
    invoke-static {v4}, Lmh0;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 913
    .line 914
    .line 915
    move-result-object v2

    .line 916
    invoke-direct {v3, v2}, Lcom/moloco/sdk/internal/error/crash/model/l;-><init>(Ljava/util/List;)V

    .line 917
    .line 918
    .line 919
    move-object/from16 v42, v3

    .line 920
    .line 921
    goto :goto_13

    .line 922
    :cond_1d
    move-object/from16 v42, v19

    .line 923
    .line 924
    :goto_13
    new-instance v43, Lcom/moloco/sdk/internal/error/crash/model/d;

    .line 925
    .line 926
    new-instance v44, Lcom/moloco/sdk/internal/error/crash/model/b;

    .line 927
    .line 928
    iget-object v4, v1, Lcom/moloco/sdk/internal/error/crash/model/e;->c:Ljava/lang/String;

    .line 929
    .line 930
    iget-object v6, v1, Lcom/moloco/sdk/internal/error/crash/model/e;->e:Ljava/lang/String;

    .line 931
    .line 932
    move-object v2, v7

    .line 933
    iget-object v7, v1, Lcom/moloco/sdk/internal/error/crash/model/e;->f:Ljava/lang/String;

    .line 934
    .line 935
    move-object/from16 v41, v14

    .line 936
    .line 937
    move-object/from16 v40, v15

    .line 938
    .line 939
    move-object/from16 v3, v17

    .line 940
    .line 941
    move/from16 v14, v23

    .line 942
    .line 943
    move-object/from16 v5, v24

    .line 944
    .line 945
    move-wide/from16 v49, v25

    .line 946
    .line 947
    move-object v15, v2

    .line 948
    move-object/from16 v2, v44

    .line 949
    .line 950
    invoke-direct/range {v2 .. v7}, Lcom/moloco/sdk/internal/error/crash/model/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 951
    .line 952
    .line 953
    move-object v2, v3

    .line 954
    move-object v6, v5

    .line 955
    new-instance v45, Lcom/moloco/sdk/internal/error/crash/model/n;

    .line 956
    .line 957
    iget-object v3, v1, Lcom/moloco/sdk/internal/error/crash/model/e;->g:Ljava/lang/String;

    .line 958
    .line 959
    iget-object v4, v1, Lcom/moloco/sdk/internal/error/crash/model/e;->h:Ljava/lang/String;

    .line 960
    .line 961
    iget-object v5, v1, Lcom/moloco/sdk/internal/error/crash/model/e;->i:Ljava/lang/String;

    .line 962
    .line 963
    iget-object v7, v1, Lcom/moloco/sdk/internal/error/crash/model/e;->j:Ljava/lang/String;

    .line 964
    .line 965
    move-object/from16 v52, v3

    .line 966
    .line 967
    iget-object v3, v1, Lcom/moloco/sdk/internal/error/crash/model/e;->l:Ljava/lang/Integer;

    .line 968
    .line 969
    move-object/from16 v56, v3

    .line 970
    .line 971
    iget-object v3, v1, Lcom/moloco/sdk/internal/error/crash/model/e;->k:Ljava/lang/Integer;

    .line 972
    .line 973
    move-object/from16 v57, v3

    .line 974
    .line 975
    iget-boolean v3, v1, Lcom/moloco/sdk/internal/error/crash/model/e;->m:Z

    .line 976
    .line 977
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 978
    .line 979
    .line 980
    move-result-object v58

    .line 981
    move-object/from16 v53, v4

    .line 982
    .line 983
    move-object/from16 v54, v5

    .line 984
    .line 985
    move-object/from16 v55, v7

    .line 986
    .line 987
    move-object/from16 v51, v45

    .line 988
    .line 989
    invoke-direct/range {v51 .. v58}, Lcom/moloco/sdk/internal/error/crash/model/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 990
    .line 991
    .line 992
    new-instance v3, Lcom/moloco/sdk/internal/error/crash/model/r;

    .line 993
    .line 994
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 995
    .line 996
    iget-object v5, v1, Lcom/moloco/sdk/internal/error/crash/model/e;->n:Ljava/lang/String;

    .line 997
    .line 998
    iget v7, v1, Lcom/moloco/sdk/internal/error/crash/model/e;->o:I

    .line 999
    .line 1000
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v7

    .line 1004
    invoke-direct {v3, v5, v7}, Lcom/moloco/sdk/internal/error/crash/model/r;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1005
    .line 1006
    .line 1007
    new-instance v5, Lcom/moloco/sdk/internal/error/crash/model/u;

    .line 1008
    .line 1009
    iget-object v7, v1, Lcom/moloco/sdk/internal/error/crash/model/e;->p:Ljava/lang/String;

    .line 1010
    .line 1011
    invoke-direct {v5, v7}, Lcom/moloco/sdk/internal/error/crash/model/u;-><init>(Ljava/lang/String;)V

    .line 1012
    .line 1013
    .line 1014
    new-instance v7, Lcom/moloco/sdk/internal/error/crash/model/m0;

    .line 1015
    .line 1016
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v17

    .line 1020
    move-object/from16 v46, v3

    .line 1021
    .line 1022
    invoke-virtual/range {v17 .. v17}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v3

    .line 1026
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1027
    .line 1028
    .line 1029
    move-object/from16 v47, v5

    .line 1030
    .line 1031
    const/4 v5, 0x0

    .line 1032
    invoke-static {v3, v9, v12, v5}, Lp65;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v3

    .line 1036
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v16

    .line 1040
    move-object/from16 v17, v13

    .line 1041
    .line 1042
    invoke-virtual/range {v16 .. v16}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v13

    .line 1046
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1047
    .line 1048
    .line 1049
    invoke-static {v13, v9, v12, v5}, Lp65;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v9

    .line 1053
    const/16 v5, 0x10

    .line 1054
    .line 1055
    invoke-static {v5, v9}, Li65;->Y0(ILjava/lang/String;)Ljava/lang/String;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v5

    .line 1059
    invoke-direct {v7, v3, v5}, Lcom/moloco/sdk/internal/error/crash/model/m0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1060
    .line 1061
    .line 1062
    move-object/from16 v48, v7

    .line 1063
    .line 1064
    invoke-direct/range {v43 .. v48}, Lcom/moloco/sdk/internal/error/crash/model/d;-><init>(Lcom/moloco/sdk/internal/error/crash/model/b;Lcom/moloco/sdk/internal/error/crash/model/n;Lcom/moloco/sdk/internal/error/crash/model/r;Lcom/moloco/sdk/internal/error/crash/model/u;Lcom/moloco/sdk/internal/error/crash/model/m0;)V

    .line 1065
    .line 1066
    .line 1067
    new-instance v3, Lmw3;

    .line 1068
    .line 1069
    const-string v5, "platform"

    .line 1070
    .line 1071
    const-string v7, "android"

    .line 1072
    .line 1073
    invoke-direct {v3, v5, v7}, Lmw3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1074
    .line 1075
    .line 1076
    const-string v5, "Android "

    .line 1077
    .line 1078
    invoke-static {v5, v4}, Li90;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v4

    .line 1082
    new-instance v5, Lmw3;

    .line 1083
    .line 1084
    const-string v7, "OS"

    .line 1085
    .line 1086
    invoke-direct {v5, v7, v4}, Lmw3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1087
    .line 1088
    .line 1089
    iget-object v4, v1, Lcom/moloco/sdk/internal/error/crash/model/e;->c:Ljava/lang/String;

    .line 1090
    .line 1091
    new-instance v7, Lmw3;

    .line 1092
    .line 1093
    const-string v9, "App"

    .line 1094
    .line 1095
    invoke-direct {v7, v9, v4}, Lmw3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1096
    .line 1097
    .line 1098
    new-instance v4, Lmw3;

    .line 1099
    .line 1100
    const-string v9, "AppVersion"

    .line 1101
    .line 1102
    invoke-direct {v4, v9, v6}, Lmw3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1103
    .line 1104
    .line 1105
    new-instance v9, Lmw3;

    .line 1106
    .line 1107
    const-string v12, "BundleID"

    .line 1108
    .line 1109
    invoke-direct {v9, v12, v2}, Lmw3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1110
    .line 1111
    .line 1112
    new-instance v12, Lmw3;

    .line 1113
    .line 1114
    const-string v13, "appVersionMismatch"

    .line 1115
    .line 1116
    move-object/from16 v23, v2

    .line 1117
    .line 1118
    const-string v2, "false"

    .line 1119
    .line 1120
    invoke-direct {v12, v13, v2}, Lmw3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1121
    .line 1122
    .line 1123
    move-object/from16 v51, v3

    .line 1124
    .line 1125
    move-object/from16 v54, v4

    .line 1126
    .line 1127
    move-object/from16 v52, v5

    .line 1128
    .line 1129
    move-object/from16 v53, v7

    .line 1130
    .line 1131
    move-object/from16 v55, v9

    .line 1132
    .line 1133
    move-object/from16 v56, v12

    .line 1134
    .line 1135
    filled-new-array/range {v51 .. v56}, [Lmw3;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v2

    .line 1139
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 1140
    .line 1141
    invoke-static/range {v18 .. v18}, Lk43;->Z(I)I

    .line 1142
    .line 1143
    .line 1144
    move-result v4

    .line 1145
    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1146
    .line 1147
    .line 1148
    invoke-static {v3, v2}, Lk43;->f0(Ljava/util/HashMap;[Lmw3;)V

    .line 1149
    .line 1150
    .line 1151
    new-instance v2, Lw33;

    .line 1152
    .line 1153
    invoke-direct {v2}, Lw33;-><init>()V

    .line 1154
    .line 1155
    .line 1156
    iget-object v4, v1, Lcom/moloco/sdk/internal/error/crash/model/e;->q:Ljava/lang/String;

    .line 1157
    .line 1158
    if-eqz v4, :cond_1e

    .line 1159
    .line 1160
    const-string v5, "idfa"

    .line 1161
    .line 1162
    invoke-virtual {v2, v5, v4}, Lw33;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v4

    .line 1166
    check-cast v4, Ljava/lang/String;

    .line 1167
    .line 1168
    :cond_1e
    iget-object v4, v1, Lcom/moloco/sdk/internal/error/crash/model/e;->r:Ljava/lang/String;

    .line 1169
    .line 1170
    if-eqz v4, :cond_1f

    .line 1171
    .line 1172
    const-string v5, "idfv"

    .line 1173
    .line 1174
    invoke-virtual {v2, v5, v4}, Lw33;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v4

    .line 1178
    check-cast v4, Ljava/lang/String;

    .line 1179
    .line 1180
    :cond_1f
    iget-object v4, v1, Lcom/moloco/sdk/internal/error/crash/model/e;->s:Ljava/lang/String;

    .line 1181
    .line 1182
    const-string v5, "regionFormat"

    .line 1183
    .line 1184
    invoke-virtual {v2, v5, v4}, Lw33;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    iget-object v4, v1, Lcom/moloco/sdk/internal/error/crash/model/e;->t:Ljava/lang/String;

    .line 1188
    .line 1189
    const-string v5, "lowPowerModeEnabled"

    .line 1190
    .line 1191
    invoke-virtual {v2, v5, v4}, Lw33;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    iget-object v4, v1, Lcom/moloco/sdk/internal/error/crash/model/e;->u:Ljava/lang/String;

    .line 1195
    .line 1196
    const-string v5, "pid"

    .line 1197
    .line 1198
    invoke-virtual {v2, v5, v4}, Lw33;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1199
    .line 1200
    .line 1201
    const-string v4, "crashWindowBegin"

    .line 1202
    .line 1203
    invoke-virtual {v2, v4, v8}, Lw33;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1204
    .line 1205
    .line 1206
    const-string v4, "crashWindowEnd"

    .line 1207
    .line 1208
    invoke-virtual {v2, v4, v8}, Lw33;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    iget v4, v15, Lcom/moloco/sdk/internal/error/crash/anr/h;->c:I

    .line 1212
    .line 1213
    const/16 v5, 0x64

    .line 1214
    .line 1215
    if-gt v4, v5, :cond_20

    .line 1216
    .line 1217
    const/4 v4, 0x1

    .line 1218
    goto :goto_14

    .line 1219
    :cond_20
    const/4 v4, 0x0

    .line 1220
    :goto_14
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v4

    .line 1224
    const-string v5, "anrForeground"

    .line 1225
    .line 1226
    invoke-virtual {v2, v5, v4}, Lw33;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {v2}, Lw33;->d()Lw33;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v45

    .line 1233
    new-instance v35, Lcom/moloco/sdk/internal/error/crash/model/g;

    .line 1234
    .line 1235
    move-object/from16 v44, v3

    .line 1236
    .line 1237
    invoke-direct/range {v35 .. v45}, Lcom/moloco/sdk/internal/error/crash/model/g;-><init>(Ljava/lang/String;JLcom/moloco/sdk/internal/error/crash/model/w;Lcom/moloco/sdk/internal/error/crash/model/p;Lcom/moloco/sdk/internal/error/crash/model/k0;Lcom/moloco/sdk/internal/error/crash/model/l;Lcom/moloco/sdk/internal/error/crash/model/d;Ljava/util/LinkedHashMap;Lw33;)V

    .line 1238
    .line 1239
    .line 1240
    move-object/from16 v5, v35

    .line 1241
    .line 1242
    goto :goto_17

    .line 1243
    :cond_21
    move/from16 v14, v23

    .line 1244
    .line 1245
    const/4 v14, 0x1

    .line 1246
    goto/16 :goto_d

    .line 1247
    .line 1248
    :goto_15
    move-object/from16 v5, v19

    .line 1249
    .line 1250
    goto :goto_17

    .line 1251
    :catchall_1
    move-exception v0

    .line 1252
    move-object v1, v0

    .line 1253
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1254
    :catchall_2
    move-exception v0

    .line 1255
    invoke-static {v3, v1}, Lf60;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1256
    .line 1257
    .line 1258
    throw v0

    .line 1259
    :cond_22
    move-wide/from16 v49, v6

    .line 1260
    .line 1261
    move-object/from16 v29, v8

    .line 1262
    .line 1263
    move-object/from16 v27, v12

    .line 1264
    .line 1265
    move-wide/from16 v33, v14

    .line 1266
    .line 1267
    move-object/from16 v23, v17

    .line 1268
    .line 1269
    move v14, v4

    .line 1270
    move-object v6, v5

    .line 1271
    :goto_16
    move-object/from16 v17, v13

    .line 1272
    .line 1273
    goto :goto_15

    .line 1274
    :goto_17
    if-nez v5, :cond_23

    .line 1275
    .line 1276
    :goto_18
    move v4, v14

    .line 1277
    move-object/from16 v13, v17

    .line 1278
    .line 1279
    move/from16 v15, v18

    .line 1280
    .line 1281
    move-wide/from16 v8, v21

    .line 1282
    .line 1283
    move-object/from16 v17, v23

    .line 1284
    .line 1285
    move-object/from16 v12, v27

    .line 1286
    .line 1287
    move-object v14, v6

    .line 1288
    :goto_19
    move-wide/from16 v6, v33

    .line 1289
    .line 1290
    goto/16 :goto_4

    .line 1291
    .line 1292
    :cond_23
    iget-object v2, v0, Lcom/moloco/sdk/internal/error/crash/anr/g;->d:Lcom/moloco/sdk/internal/error/crash/c;

    .line 1293
    .line 1294
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1295
    .line 1296
    .line 1297
    :try_start_3
    iget-object v2, v2, Lcom/moloco/sdk/internal/error/crash/c;->a:Lcom/moloco/sdk/acm/recorder/c;

    .line 1298
    .line 1299
    new-instance v3, Lcom/moloco/sdk/acm/d;

    .line 1300
    .line 1301
    const-string v4, "moloco_anr_detected"

    .line 1302
    .line 1303
    invoke-direct {v3, v4}, Lcom/moloco/sdk/acm/d;-><init>(Ljava/lang/String;)V

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual {v2, v3}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/d;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1307
    .line 1308
    .line 1309
    :catchall_3
    invoke-interface/range {v29 .. v29}, Ld22;->invoke()Ljava/lang/Object;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v2

    .line 1313
    check-cast v2, Lcom/moloco/sdk/internal/error/crash/k;

    .line 1314
    .line 1315
    iget v2, v2, Lcom/moloco/sdk/internal/error/crash/k;->d:I

    .line 1316
    .line 1317
    if-lt v14, v2, :cond_24

    .line 1318
    .line 1319
    goto :goto_18

    .line 1320
    :cond_24
    iget-object v4, v0, Lcom/moloco/sdk/internal/error/crash/anr/g;->c:Lcom/moloco/sdk/internal/error/crash/data/b;

    .line 1321
    .line 1322
    move-object/from16 v7, p2

    .line 1323
    .line 1324
    move-wide/from16 v8, v21

    .line 1325
    .line 1326
    invoke-virtual/range {v4 .. v9}, Lcom/moloco/sdk/internal/error/crash/data/b;->a(Lcom/moloco/sdk/internal/error/crash/model/g;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/Long;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v2

    .line 1330
    move-object v3, v5

    .line 1331
    move-object v5, v6

    .line 1332
    if-nez v2, :cond_25

    .line 1333
    .line 1334
    :goto_1a
    const/4 v6, 0x0

    .line 1335
    goto :goto_1b

    .line 1336
    :cond_25
    iget-object v3, v3, Lcom/moloco/sdk/internal/error/crash/model/g;->a:Ljava/lang/String;

    .line 1337
    .line 1338
    move-object/from16 v4, p3

    .line 1339
    .line 1340
    invoke-virtual {v4, v2, v3}, Lcom/moloco/sdk/internal/error/crash/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1341
    .line 1342
    .line 1343
    add-int/lit8 v2, v14, 0x1

    .line 1344
    .line 1345
    move v4, v2

    .line 1346
    move-object v14, v5

    .line 1347
    move-object/from16 v13, v17

    .line 1348
    .line 1349
    move/from16 v15, v18

    .line 1350
    .line 1351
    move-wide/from16 v8, v21

    .line 1352
    .line 1353
    move-object/from16 v17, v23

    .line 1354
    .line 1355
    move-object/from16 v12, v27

    .line 1356
    .line 1357
    goto :goto_19

    .line 1358
    :cond_26
    move v14, v4

    .line 1359
    move-wide/from16 v49, v6

    .line 1360
    .line 1361
    move-object/from16 v27, v12

    .line 1362
    .line 1363
    move-object/from16 v17, v13

    .line 1364
    .line 1365
    goto :goto_1a

    .line 1366
    :goto_1b
    invoke-virtual {v10, v11, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v0

    .line 1370
    move-object/from16 v1, v17

    .line 1371
    .line 1372
    const-wide/16 v2, 0x0

    .line 1373
    .line 1374
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 1375
    .line 1376
    .line 1377
    move-result-wide v2

    .line 1378
    move-wide/from16 v4, v49

    .line 1379
    .line 1380
    cmp-long v0, v4, v2

    .line 1381
    .line 1382
    if-lez v0, :cond_27

    .line 1383
    .line 1384
    invoke-virtual {v10, v11, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v0

    .line 1388
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v0

    .line 1392
    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v0

    .line 1396
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1397
    .line 1398
    .line 1399
    :cond_27
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->size()I

    .line 1400
    .line 1401
    .line 1402
    return v14
.end method
