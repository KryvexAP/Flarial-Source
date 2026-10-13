.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;
.super Laa5;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lt22;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:J

.field public f:Ljava/lang/String;

.field public g:B

.field public final synthetic h:Lcom/moloco/sdk/internal/publisher/nativead/m;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/io/File;

.field public final synthetic k:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/b;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/publisher/nativead/m;Ljava/lang/String;Ljava/io/File;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/b;Ljava/lang/String;Lqr0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->h:Lcom/moloco/sdk/internal/publisher/nativead/m;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->i:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->j:Ljava/io/File;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->k:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/b;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->l:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Laa5;-><init>(ILqr0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqr0;)Lqr0;
    .locals 7

    .line 1
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;

    .line 2
    .line 3
    iget-object v4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->k:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/b;

    .line 4
    .line 5
    iget-object v5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->l:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->h:Lcom/moloco/sdk/internal/publisher/nativead/m;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->i:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->j:Ljava/io/File;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;-><init>(Lcom/moloco/sdk/internal/publisher/nativead/m;Ljava/lang/String;Ljava/io/File;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/b;Ljava/lang/String;Lqr0;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljt0;

    .line 2
    .line 3
    check-cast p2, Lqr0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;

    .line 10
    .line 11
    sget-object p1, Llq5;->a:Llq5;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    const-string v0, "Fetching asset from network: "

    .line 4
    .line 5
    const-string v8, "-"

    .line 6
    .line 7
    const-string v9, ": "

    .line 8
    .line 9
    sget-object v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;->n:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;

    .line 10
    .line 11
    const-string v11, "Content-Range"

    .line 12
    .line 13
    const-string v1, "Previous tmpfile bytes: "

    .line 14
    .line 15
    iget-byte v2, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->g:B

    .line 16
    .line 17
    iget-object v3, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->i:Ljava/lang/String;

    .line 18
    .line 19
    const-string v14, "/"

    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    iget-object v6, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->k:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/b;

    .line 23
    .line 24
    const/4 v15, 0x1

    .line 25
    iget-object v12, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->j:Ljava/io/File;

    .line 26
    .line 27
    const/16 v17, 0x0

    .line 28
    .line 29
    iget-object v4, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->h:Lcom/moloco/sdk/internal/publisher/nativead/m;

    .line 30
    .line 31
    sget-object v13, Lkt0;->a:Lkt0;

    .line 32
    .line 33
    if-eqz v2, :cond_4

    .line 34
    .line 35
    if-eq v2, v15, :cond_3

    .line 36
    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    if-eq v2, v1, :cond_1

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    if-ne v2, v1, :cond_0

    .line 44
    .line 45
    iget v0, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->c:I

    .line 46
    .line 47
    iget-wide v1, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->e:J

    .line 48
    .line 49
    iget v5, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->b:I

    .line 50
    .line 51
    iget v15, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->a:I

    .line 52
    .line 53
    move/from16 v17, v0

    .line 54
    .line 55
    iget-object v0, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->f:Ljava/lang/String;

    .line 56
    .line 57
    :try_start_0
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    move-object/from16 p1, v3

    .line 61
    .line 62
    move-object/from16 v16, v9

    .line 63
    .line 64
    move-object/from16 v20, v10

    .line 65
    .line 66
    move/from16 v3, v17

    .line 67
    .line 68
    const/16 v18, 0x2

    .line 69
    .line 70
    const/16 v19, 0x1

    .line 71
    .line 72
    const/16 v30, 0x0

    .line 73
    .line 74
    move-object/from16 v17, v14

    .line 75
    .line 76
    move-object v14, v6

    .line 77
    move v6, v5

    .line 78
    move-wide/from16 v38, v1

    .line 79
    .line 80
    move-object v1, v4

    .line 81
    move-wide/from16 v4, v38

    .line 82
    .line 83
    const/4 v2, 0x4

    .line 84
    goto/16 :goto_10

    .line 85
    .line 86
    :catch_0
    move-exception v0

    .line 87
    move-object v4, v0

    .line 88
    move-object/from16 p1, v3

    .line 89
    .line 90
    :goto_0
    move-object v14, v6

    .line 91
    goto/16 :goto_12

    .line 92
    .line 93
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 94
    .line 95
    invoke-static {v0}, Lzb1;->u(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-object v17

    .line 99
    :cond_1
    iget v0, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->d:I

    .line 100
    .line 101
    iget-wide v1, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->e:J

    .line 102
    .line 103
    iget v5, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->c:I

    .line 104
    .line 105
    iget v15, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->b:I

    .line 106
    .line 107
    move/from16 v17, v0

    .line 108
    .line 109
    iget v0, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->a:I

    .line 110
    .line 111
    move/from16 v20, v0

    .line 112
    .line 113
    iget-object v0, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->f:Ljava/lang/String;

    .line 114
    .line 115
    :try_start_1
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 116
    .line 117
    .line 118
    move-object/from16 p1, v3

    .line 119
    .line 120
    move-object/from16 v16, v9

    .line 121
    .line 122
    move/from16 v3, v17

    .line 123
    .line 124
    const/4 v9, 0x3

    .line 125
    const/16 v18, 0x2

    .line 126
    .line 127
    const/16 v19, 0x1

    .line 128
    .line 129
    move-object/from16 v17, v14

    .line 130
    .line 131
    move-object v14, v6

    .line 132
    move v6, v15

    .line 133
    move v15, v5

    .line 134
    move-wide/from16 v38, v1

    .line 135
    .line 136
    move-object v1, v4

    .line 137
    move-wide/from16 v4, v38

    .line 138
    .line 139
    move/from16 v2, v20

    .line 140
    .line 141
    move-object/from16 v20, v10

    .line 142
    .line 143
    goto/16 :goto_d

    .line 144
    .line 145
    :cond_2
    iget v0, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->c:I

    .line 146
    .line 147
    iget-wide v1, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->e:J

    .line 148
    .line 149
    iget v5, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->b:I

    .line 150
    .line 151
    iget v15, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->a:I

    .line 152
    .line 153
    move/from16 v17, v0

    .line 154
    .line 155
    iget-object v0, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->f:Ljava/lang/String;

    .line 156
    .line 157
    :try_start_2
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 158
    .line 159
    .line 160
    const/16 v18, 0x2

    .line 161
    .line 162
    move-object/from16 v38, v6

    .line 163
    .line 164
    move-object v6, v0

    .line 165
    move v0, v15

    .line 166
    move v15, v5

    .line 167
    move-wide/from16 v39, v1

    .line 168
    .line 169
    move-object v2, v3

    .line 170
    move-object v1, v4

    .line 171
    move/from16 v3, v17

    .line 172
    .line 173
    move-wide/from16 v4, v39

    .line 174
    .line 175
    move-object/from16 v17, v14

    .line 176
    .line 177
    move-object/from16 v14, v38

    .line 178
    .line 179
    :goto_1
    move-object/from16 v20, v10

    .line 180
    .line 181
    goto/16 :goto_8

    .line 182
    .line 183
    :cond_3
    iget v0, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->c:I

    .line 184
    .line 185
    iget-wide v1, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->e:J

    .line 186
    .line 187
    iget v5, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->b:I

    .line 188
    .line 189
    iget v15, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->a:I

    .line 190
    .line 191
    move/from16 v17, v0

    .line 192
    .line 193
    iget-object v0, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->f:Ljava/lang/String;

    .line 194
    .line 195
    :try_start_3
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 196
    .line 197
    .line 198
    move/from16 v20, v15

    .line 199
    .line 200
    move v15, v5

    .line 201
    move/from16 v5, v20

    .line 202
    .line 203
    move/from16 v20, v17

    .line 204
    .line 205
    move-object/from16 v17, v14

    .line 206
    .line 207
    move-object/from16 v38, v0

    .line 208
    .line 209
    move-object/from16 v0, p1

    .line 210
    .line 211
    move-object/from16 p1, v3

    .line 212
    .line 213
    move-wide/from16 v39, v1

    .line 214
    .line 215
    move-object/from16 v1, v38

    .line 216
    .line 217
    move-object v2, v4

    .line 218
    move-wide/from16 v3, v39

    .line 219
    .line 220
    goto/16 :goto_7

    .line 221
    .line 222
    :cond_4
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :try_start_4
    sget-object v20, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 226
    .line 227
    const-string v21, "ChunkedMediaDownloader"

    .line 228
    .line 229
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v22

    .line 233
    const/16 v25, 0xc

    .line 234
    .line 235
    const/16 v26, 0x0

    .line 236
    .line 237
    const/16 v23, 0x0

    .line 238
    .line 239
    const/16 v24, 0x0

    .line 240
    .line 241
    invoke-static/range {v20 .. v26}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_b

    .line 242
    .line 243
    .line 244
    :try_start_5
    invoke-static {v12}, Lcom/moloco/sdk/internal/publisher/nativead/m;->m(Ljava/io/File;)Ljava/io/File;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-eqz v2, :cond_5

    .line 253
    .line 254
    sget-object v2, Lde0;->a:Ljava/nio/charset/Charset;

    .line 255
    .line 256
    invoke-static {v0, v2}, Lyn1;->a0(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    goto :goto_2

    .line 261
    :cond_5
    move-object/from16 v0, v17

    .line 262
    .line 263
    :goto_2
    if-eqz v0, :cond_6

    .line 264
    .line 265
    filled-new-array {v14}, [Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-static {v0, v2}, Li65;->Q0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v0}, Llh0;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Ljava/lang/String;

    .line 278
    .line 279
    if-eqz v0, :cond_6

    .line 280
    .line 281
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 282
    .line 283
    .line 284
    move-result v0
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 285
    goto :goto_3

    .line 286
    :catch_1
    move-exception v0

    .line 287
    move-object/from16 v23, v0

    .line 288
    .line 289
    :try_start_6
    sget-object v20, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 290
    .line 291
    const-string v21, "ChunkedMediaDownloader"

    .line 292
    .line 293
    const-string v22, "Failed to read range file"

    .line 294
    .line 295
    const/16 v25, 0x8

    .line 296
    .line 297
    const/16 v26, 0x0

    .line 298
    .line 299
    const/16 v24, 0x0

    .line 300
    .line 301
    invoke-static/range {v20 .. v26}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_b

    .line 302
    .line 303
    .line 304
    :try_start_7
    invoke-static {v12}, Lcom/moloco/sdk/internal/publisher/nativead/m;->m(Ljava/io/File;)Ljava/io/File;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_a

    .line 309
    .line 310
    .line 311
    :cond_6
    const v0, 0x7fffffff

    .line 312
    .line 313
    .line 314
    :goto_3
    :try_start_8
    sget-object v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/h;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/f;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_b

    .line 315
    .line 316
    :try_start_9
    new-instance v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/e;

    .line 317
    .line 318
    invoke-direct {v5, v12, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/e;-><init>(Ljava/io/File;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/f;)V

    .line 319
    .line 320
    .line 321
    iput-object v5, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/b;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/g;

    .line 322
    .line 323
    iget-object v5, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/b;->c:Lcom/moloco/sdk/internal/error/crash/f;

    .line 324
    .line 325
    if-eqz v5, :cond_7

    .line 326
    .line 327
    invoke-virtual {v5, v12, v2}, Lcom/moloco/sdk/internal/error/crash/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_a

    .line 328
    .line 329
    .line 330
    :cond_7
    move-object v5, v3

    .line 331
    :try_start_a
    invoke-virtual {v12}, Ljava/io/File;->length()J

    .line 332
    .line 333
    .line 334
    move-result-wide v2

    .line 335
    const-string v21, "ChunkedMediaDownloader"

    .line 336
    .line 337
    new-instance v15, Ljava/lang/StringBuilder;

    .line 338
    .line 339
    invoke-direct {v15, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v15, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v22

    .line 349
    const/16 v25, 0xc

    .line 350
    .line 351
    const/16 v26, 0x0

    .line 352
    .line 353
    const/16 v23, 0x0

    .line 354
    .line 355
    const/16 v24, 0x0

    .line 356
    .line 357
    invoke-static/range {v20 .. v26}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_9

    .line 358
    .line 359
    .line 360
    move-wide/from16 v21, v2

    .line 361
    .line 362
    int-to-long v1, v0

    .line 363
    cmp-long v1, v1, v21

    .line 364
    .line 365
    if-nez v1, :cond_9

    .line 366
    .line 367
    :try_start_b
    const-string v21, "ChunkedMediaDownloader"

    .line 368
    .line 369
    const-string v22, "File already downloaded, skipping download"

    .line 370
    .line 371
    const/16 v25, 0xc

    .line 372
    .line 373
    const/16 v26, 0x0

    .line 374
    .line 375
    const/16 v23, 0x0

    .line 376
    .line 377
    const/16 v24, 0x0

    .line 378
    .line 379
    invoke-static/range {v20 .. v26}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    invoke-static {v12}, Lcom/moloco/sdk/internal/publisher/nativead/m;->l(Ljava/io/File;)Ljava/io/File;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 387
    .line 388
    .line 389
    invoke-static {v12}, Lcom/moloco/sdk/internal/publisher/nativead/m;->m(Ljava/io/File;)Ljava/io/File;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 394
    .line 395
    .line 396
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/c;

    .line 397
    .line 398
    invoke-direct {v0, v12}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/c;-><init>(Ljava/io/File;)V

    .line 399
    .line 400
    .line 401
    iput-object v0, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/b;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/g;

    .line 402
    .line 403
    iget-object v1, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/b;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/a;

    .line 404
    .line 405
    if-eqz v1, :cond_8

    .line 406
    .line 407
    invoke-virtual {v1, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    :cond_8
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/g;

    .line 411
    .line 412
    invoke-direct {v0, v12}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/g;-><init>(Ljava/io/File;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    .line 413
    .line 414
    .line 415
    return-object v0

    .line 416
    :goto_4
    move-object v4, v0

    .line 417
    move-object/from16 p1, v5

    .line 418
    .line 419
    goto/16 :goto_0

    .line 420
    .line 421
    :catch_2
    move-exception v0

    .line 422
    goto :goto_4

    .line 423
    :cond_9
    :try_start_c
    invoke-static {v12}, Lcom/moloco/sdk/internal/publisher/nativead/m;->l(Ljava/io/File;)Ljava/io/File;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    if-eqz v2, :cond_a

    .line 432
    .line 433
    sget-object v2, Lde0;->a:Ljava/nio/charset/Charset;

    .line 434
    .line 435
    invoke-static {v1, v2}, Lyn1;->a0(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_8

    .line 439
    goto :goto_5

    .line 440
    :cond_a
    move-object/from16 v1, v17

    .line 441
    .line 442
    :goto_5
    const/4 v2, -0x1

    .line 443
    move v15, v2

    .line 444
    move-object/from16 p1, v5

    .line 445
    .line 446
    move-wide/from16 v2, v21

    .line 447
    .line 448
    const/16 v17, 0x1

    .line 449
    .line 450
    move v5, v0

    .line 451
    move-object v0, v1

    .line 452
    const/4 v1, 0x0

    .line 453
    :goto_6
    if-eqz v17, :cond_18

    .line 454
    .line 455
    move-object/from16 v17, v14

    .line 456
    .line 457
    :try_start_d
    iget-object v14, v4, Lcom/moloco/sdk/internal/publisher/nativead/m;->b:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v14, Lcom/moloco/sdk/internal/services/z;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7

    .line 460
    .line 461
    :try_start_e
    iput-object v0, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->f:Ljava/lang/String;

    .line 462
    .line 463
    iput v5, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->a:I

    .line 464
    .line 465
    iput v15, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->b:I

    .line 466
    .line 467
    iput-wide v2, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->e:J

    .line 468
    .line 469
    iput v1, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->c:I

    .line 470
    .line 471
    move/from16 v20, v1

    .line 472
    .line 473
    const/4 v1, 0x1

    .line 474
    iput-byte v1, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->g:B
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6

    .line 475
    .line 476
    :try_start_f
    check-cast v14, Lcom/moloco/sdk/internal/services/b0;

    .line 477
    .line 478
    move-object/from16 v21, v0

    .line 479
    .line 480
    const-wide/16 v0, 0x1388

    .line 481
    .line 482
    invoke-virtual {v14, v0, v1, v7}, Lcom/moloco/sdk/internal/services/b0;->a(JLsr0;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_7

    .line 486
    if-ne v0, v13, :cond_b

    .line 487
    .line 488
    goto/16 :goto_f

    .line 489
    .line 490
    :cond_b
    move-wide/from16 v38, v2

    .line 491
    .line 492
    move-object v2, v4

    .line 493
    move-wide/from16 v3, v38

    .line 494
    .line 495
    move-object/from16 v1, v21

    .line 496
    .line 497
    :goto_7
    :try_start_10
    check-cast v0, Ljava/lang/Boolean;

    .line 498
    .line 499
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 500
    .line 501
    .line 502
    move-result v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_6

    .line 503
    if-nez v0, :cond_c

    .line 504
    .line 505
    :try_start_11
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/d;

    .line 506
    .line 507
    invoke-direct {v0, v10}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/d;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v6, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/b;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/d;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3

    .line 511
    .line 512
    .line 513
    return-object v10

    .line 514
    :catch_3
    move-exception v0

    .line 515
    move-object v4, v0

    .line 516
    goto/16 :goto_0

    .line 517
    .line 518
    :cond_c
    const/16 v19, 0x1

    .line 519
    .line 520
    add-int/lit8 v0, v20, 0x1

    .line 521
    .line 522
    :try_start_12
    sget-object v20, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 523
    .line 524
    const-string v21, "ChunkedMediaDownloader"

    .line 525
    .line 526
    new-instance v14, Ljava/lang/StringBuilder;

    .line 527
    .line 528
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 529
    .line 530
    .line 531
    move-object/from16 v27, v2

    .line 532
    .line 533
    const-string v2, "Making request to fetch chunk: "

    .line 534
    .line 535
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    const-string v2, " for remainingBytes: "

    .line 542
    .line 543
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v22

    .line 553
    const/16 v25, 0xc

    .line 554
    .line 555
    const/16 v26, 0x0

    .line 556
    .line 557
    const/16 v23, 0x0

    .line 558
    .line 559
    const/16 v24, 0x0

    .line 560
    .line 561
    invoke-static/range {v20 .. v26}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    iput-object v1, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->f:Ljava/lang/String;

    .line 565
    .line 566
    iput v5, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->a:I

    .line 567
    .line 568
    iput v15, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->b:I

    .line 569
    .line 570
    iput-wide v3, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->e:J

    .line 571
    .line 572
    iput v0, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->c:I

    .line 573
    .line 574
    const/4 v2, 0x2

    .line 575
    iput-byte v2, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->g:B
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_6

    .line 576
    .line 577
    move/from16 v18, v2

    .line 578
    .line 579
    move-object v14, v6

    .line 580
    move-object/from16 v2, p1

    .line 581
    .line 582
    move/from16 p1, v0

    .line 583
    .line 584
    move-object v6, v1

    .line 585
    move-object/from16 v1, v27

    .line 586
    .line 587
    :try_start_13
    invoke-virtual/range {v1 .. v7}, Lcom/moloco/sdk/internal/publisher/nativead/m;->d(Ljava/lang/String;JILjava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    if-ne v0, v13, :cond_d

    .line 592
    .line 593
    goto/16 :goto_f

    .line 594
    .line 595
    :cond_d
    move-wide/from16 v38, v3

    .line 596
    .line 597
    move/from16 v3, p1

    .line 598
    .line 599
    move-object/from16 p1, v0

    .line 600
    .line 601
    move v0, v5

    .line 602
    move-wide/from16 v4, v38

    .line 603
    .line 604
    goto/16 :goto_1

    .line 605
    .line 606
    :goto_8
    move-object/from16 v10, p1

    .line 607
    .line 608
    check-cast v10, Ld21;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_5

    .line 609
    .line 610
    move-object/from16 p1, v2

    .line 611
    .line 612
    :try_start_14
    invoke-static {v12, v10, v14}, Lcom/moloco/sdk/internal/publisher/nativead/m;->a(Ljava/io/File;Ld21;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/b;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/h;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    move-wide/from16 v21, v4

    .line 617
    .line 618
    instance-of v4, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;

    .line 619
    .line 620
    if-eqz v4, :cond_e

    .line 621
    .line 622
    return-object v2

    .line 623
    :cond_e
    invoke-static {v12, v10}, Lcom/moloco/sdk/internal/publisher/nativead/m;->f(Ljava/io/File;Ld21;)V

    .line 624
    .line 625
    .line 626
    sget-object v23, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 627
    .line 628
    const-string v24, "ChunkedMediaDownloader"

    .line 629
    .line 630
    new-instance v2, Ljava/lang/StringBuilder;

    .line 631
    .line 632
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 633
    .line 634
    .line 635
    const-string v4, "ResponseCode: "

    .line 636
    .line 637
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v10}, Ld21;->d()Lde2;

    .line 641
    .line 642
    .line 643
    move-result-object v4

    .line 644
    iget v4, v4, Lde2;->a:I

    .line 645
    .line 646
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    const-string v4, ", "

    .line 650
    .line 651
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    sget-object v4, Lyb2;->a:Ljava/util/List;

    .line 655
    .line 656
    const-string v4, "Content-Length"

    .line 657
    .line 658
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    invoke-static {v10}, Lby0;->h(Lfc2;)Ljava/lang/Long;

    .line 665
    .line 666
    .line 667
    move-result-object v4

    .line 668
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 669
    .line 670
    .line 671
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v25

    .line 675
    const/16 v28, 0xc

    .line 676
    .line 677
    const/16 v29, 0x0

    .line 678
    .line 679
    const/16 v26, 0x0

    .line 680
    .line 681
    const/16 v27, 0x0

    .line 682
    .line 683
    invoke-static/range {v23 .. v29}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    invoke-interface {v10}, Lfc2;->a()Lf82;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    invoke-interface {v2, v11}, Le65;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    if-eqz v2, :cond_16

    .line 695
    .line 696
    const-string v24, "ChunkedMediaDownloader"

    .line 697
    .line 698
    new-instance v0, Ljava/lang/StringBuilder;

    .line 699
    .line 700
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 701
    .line 702
    .line 703
    const-string v4, "Content range header is available, "

    .line 704
    .line 705
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 706
    .line 707
    .line 708
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 709
    .line 710
    .line 711
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 712
    .line 713
    .line 714
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 715
    .line 716
    .line 717
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v25

    .line 721
    const/16 v28, 0xc

    .line 722
    .line 723
    const/16 v29, 0x0

    .line 724
    .line 725
    const/16 v26, 0x0

    .line 726
    .line 727
    const/16 v27, 0x0

    .line 728
    .line 729
    invoke-static/range {v23 .. v29}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    invoke-static {v12}, Lcom/moloco/sdk/internal/publisher/nativead/m;->m(Ljava/io/File;)Ljava/io/File;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    invoke-static {v0, v2}, Lyn1;->e0(Ljava/io/File;Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    filled-new-array/range {v17 .. v17}, [Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    invoke-static {v2, v0}, Li65;->Q0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    invoke-static {v0}, Llh0;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    check-cast v0, Ljava/lang/String;

    .line 752
    .line 753
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 754
    .line 755
    .line 756
    move-result v0

    .line 757
    invoke-static {v10}, Lby0;->h(Lfc2;)Ljava/lang/Long;

    .line 758
    .line 759
    .line 760
    move-result-object v4

    .line 761
    if-eqz v4, :cond_f

    .line 762
    .line 763
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 764
    .line 765
    .line 766
    move-result-wide v4

    .line 767
    goto :goto_a

    .line 768
    :catch_4
    move-exception v0

    .line 769
    :goto_9
    move-object v4, v0

    .line 770
    goto/16 :goto_12

    .line 771
    .line 772
    :cond_f
    const-wide/16 v4, 0x0

    .line 773
    .line 774
    :goto_a
    filled-new-array/range {v17 .. v17}, [Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v15

    .line 778
    invoke-static {v2, v15}, Li65;->Q0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 779
    .line 780
    .line 781
    move-result-object v2

    .line 782
    invoke-static {v2}, Llh0;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    check-cast v2, Ljava/lang/String;

    .line 787
    .line 788
    move-object/from16 v16, v9

    .line 789
    .line 790
    const/4 v15, 0x0

    .line 791
    invoke-static {v2, v8, v15}, Li65;->t0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 792
    .line 793
    .line 794
    move-result v9

    .line 795
    if-nez v9, :cond_10

    .line 796
    .line 797
    move v2, v0

    .line 798
    goto :goto_b

    .line 799
    :cond_10
    const/4 v15, 0x1

    .line 800
    if-ne v9, v15, :cond_15

    .line 801
    .line 802
    filled-new-array {v8}, [Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v9

    .line 806
    invoke-static {v2, v9}, Li65;->Q0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 807
    .line 808
    .line 809
    move-result-object v2

    .line 810
    invoke-static {v2}, Llh0;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v2

    .line 814
    check-cast v2, Ljava/lang/String;

    .line 815
    .line 816
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 817
    .line 818
    .line 819
    move-result v2

    .line 820
    :goto_b
    sub-int v2, v0, v2

    .line 821
    .line 822
    const/16 v19, 0x1

    .line 823
    .line 824
    add-int/lit8 v2, v2, -0x1

    .line 825
    .line 826
    const-string v24, "ChunkedMediaDownloader"

    .line 827
    .line 828
    new-instance v9, Ljava/lang/StringBuilder;

    .line 829
    .line 830
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 831
    .line 832
    .line 833
    const-string v15, "maxRange: "

    .line 834
    .line 835
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 836
    .line 837
    .line 838
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 839
    .line 840
    .line 841
    const-string v15, ", Response contentLength: "

    .line 842
    .line 843
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 844
    .line 845
    .line 846
    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 847
    .line 848
    .line 849
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v25

    .line 853
    const/16 v28, 0xc

    .line 854
    .line 855
    const/16 v29, 0x0

    .line 856
    .line 857
    const/16 v26, 0x0

    .line 858
    .line 859
    const/16 v27, 0x0

    .line 860
    .line 861
    invoke-static/range {v23 .. v29}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 862
    .line 863
    .line 864
    if-lez v2, :cond_11

    .line 865
    .line 866
    move/from16 v15, v19

    .line 867
    .line 868
    goto :goto_c

    .line 869
    :cond_11
    const/4 v15, 0x0

    .line 870
    :goto_c
    add-long v4, v21, v4

    .line 871
    .line 872
    iput-object v6, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->f:Ljava/lang/String;

    .line 873
    .line 874
    iput v0, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->a:I

    .line 875
    .line 876
    iput v15, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->b:I

    .line 877
    .line 878
    iput v2, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->c:I

    .line 879
    .line 880
    iput-wide v4, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->e:J

    .line 881
    .line 882
    iput v3, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->d:I

    .line 883
    .line 884
    const/4 v9, 0x3

    .line 885
    iput-byte v9, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->g:B

    .line 886
    .line 887
    invoke-virtual {v1, v12, v10, v7}, Lcom/moloco/sdk/internal/publisher/nativead/m;->i(Ljava/io/File;Ld21;Lsr0;)Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v10

    .line 891
    if-ne v10, v13, :cond_12

    .line 892
    .line 893
    goto/16 :goto_f

    .line 894
    .line 895
    :cond_12
    move/from16 v38, v2

    .line 896
    .line 897
    move v2, v0

    .line 898
    move-object v0, v6

    .line 899
    move v6, v15

    .line 900
    move/from16 v15, v38

    .line 901
    .line 902
    :goto_d
    new-instance v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/f;

    .line 903
    .line 904
    move-object/from16 v21, v10

    .line 905
    .line 906
    invoke-virtual {v12}, Ljava/io/File;->length()J

    .line 907
    .line 908
    .line 909
    move-result-wide v9

    .line 910
    move/from16 v22, v3

    .line 911
    .line 912
    move-wide/from16 v23, v4

    .line 913
    .line 914
    int-to-long v3, v2

    .line 915
    move-object/from16 v5, v21

    .line 916
    .line 917
    invoke-direct {v5, v9, v10, v3, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/f;-><init>(JJ)V

    .line 918
    .line 919
    .line 920
    new-instance v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/e;

    .line 921
    .line 922
    invoke-direct {v3, v12, v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/e;-><init>(Ljava/io/File;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/f;)V

    .line 923
    .line 924
    .line 925
    iput-object v3, v14, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/b;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/g;

    .line 926
    .line 927
    iget-object v3, v14, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/b;->c:Lcom/moloco/sdk/internal/error/crash/f;

    .line 928
    .line 929
    if-eqz v3, :cond_13

    .line 930
    .line 931
    invoke-virtual {v3, v12, v5}, Lcom/moloco/sdk/internal/error/crash/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    :cond_13
    if-eqz v6, :cond_14

    .line 935
    .line 936
    sget-object v31, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 937
    .line 938
    const-string v32, "ChunkedMediaDownloader"

    .line 939
    .line 940
    const-string v33, "Server has more data"

    .line 941
    .line 942
    const/16 v36, 0xc

    .line 943
    .line 944
    const/16 v37, 0x0

    .line 945
    .line 946
    const/16 v34, 0x0

    .line 947
    .line 948
    const/16 v35, 0x0

    .line 949
    .line 950
    invoke-static/range {v31 .. v37}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 951
    .line 952
    .line 953
    goto :goto_e

    .line 954
    :cond_14
    sget-object v31, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 955
    .line 956
    const-string v32, "ChunkedMediaDownloader"

    .line 957
    .line 958
    const-string v33, "Server does not have more data to send"

    .line 959
    .line 960
    const/16 v36, 0xc

    .line 961
    .line 962
    const/16 v37, 0x0

    .line 963
    .line 964
    const/16 v34, 0x0

    .line 965
    .line 966
    const/16 v35, 0x0

    .line 967
    .line 968
    invoke-static/range {v31 .. v37}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 969
    .line 970
    .line 971
    :goto_e
    move-object/from16 v3, v17

    .line 972
    .line 973
    move/from16 v17, v6

    .line 974
    .line 975
    move-object v6, v14

    .line 976
    move-object v14, v3

    .line 977
    move-object v4, v1

    .line 978
    move v5, v2

    .line 979
    move-object/from16 v9, v16

    .line 980
    .line 981
    move-object/from16 v10, v20

    .line 982
    .line 983
    move/from16 v1, v22

    .line 984
    .line 985
    move-wide/from16 v2, v23

    .line 986
    .line 987
    goto/16 :goto_6

    .line 988
    .line 989
    :cond_15
    new-instance v0, Ltj0;

    .line 990
    .line 991
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 992
    .line 993
    .line 994
    throw v0

    .line 995
    :cond_16
    move-object/from16 v16, v9

    .line 996
    .line 997
    const/16 v19, 0x1

    .line 998
    .line 999
    const/16 v30, 0x0

    .line 1000
    .line 1001
    const-string v24, "ChunkedMediaDownloader"

    .line 1002
    .line 1003
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1004
    .line 1005
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1009
    .line 1010
    .line 1011
    const-string v4, " is not available"

    .line 1012
    .line 1013
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v25

    .line 1020
    const/16 v28, 0xc

    .line 1021
    .line 1022
    const/16 v29, 0x0

    .line 1023
    .line 1024
    const/16 v26, 0x0

    .line 1025
    .line 1026
    const/16 v27, 0x0

    .line 1027
    .line 1028
    invoke-static/range {v23 .. v29}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 1029
    .line 1030
    .line 1031
    iget-object v2, v1, Lcom/moloco/sdk/internal/publisher/nativead/m;->c:Ljava/lang/Object;

    .line 1032
    .line 1033
    check-cast v2, Lcom/moloco/sdk/internal/error/b;

    .line 1034
    .line 1035
    const-string v4, "CONTENT_RANGE_NOT_AVAILABLE"

    .line 1036
    .line 1037
    new-instance v5, Lcom/moloco/sdk/internal/error/a;

    .line 1038
    .line 1039
    iget-object v9, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->l:Ljava/lang/String;

    .line 1040
    .line 1041
    invoke-direct {v5, v9}, Lcom/moloco/sdk/internal/error/a;-><init>(Ljava/lang/String;)V

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v2, v4, v5}, Lcom/moloco/sdk/internal/error/b;->a(Ljava/lang/String;Lcom/moloco/sdk/internal/error/a;)V

    .line 1045
    .line 1046
    .line 1047
    iput-object v6, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->f:Ljava/lang/String;

    .line 1048
    .line 1049
    iput v0, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->a:I

    .line 1050
    .line 1051
    iput v15, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->b:I

    .line 1052
    .line 1053
    move-wide/from16 v4, v21

    .line 1054
    .line 1055
    iput-wide v4, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->e:J

    .line 1056
    .line 1057
    iput v3, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->c:I

    .line 1058
    .line 1059
    const/4 v2, 0x4

    .line 1060
    iput-byte v2, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->g:B

    .line 1061
    .line 1062
    invoke-virtual {v1, v12, v10, v7}, Lcom/moloco/sdk/internal/publisher/nativead/m;->c(Ljava/io/File;Ld21;Lsr0;)Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v9

    .line 1066
    if-ne v9, v13, :cond_17

    .line 1067
    .line 1068
    :goto_f
    return-object v13

    .line 1069
    :cond_17
    move/from16 v38, v15

    .line 1070
    .line 1071
    move v15, v0

    .line 1072
    move-object v0, v6

    .line 1073
    move/from16 v6, v38

    .line 1074
    .line 1075
    :goto_10
    move-wide v9, v4

    .line 1076
    move-object v4, v1

    .line 1077
    move v1, v3

    .line 1078
    move-wide v2, v9

    .line 1079
    move v5, v15

    .line 1080
    move-object/from16 v9, v16

    .line 1081
    .line 1082
    move-object/from16 v10, v20

    .line 1083
    .line 1084
    move v15, v6

    .line 1085
    move-object v6, v14

    .line 1086
    move-object/from16 v14, v17

    .line 1087
    .line 1088
    move/from16 v17, v30

    .line 1089
    .line 1090
    goto/16 :goto_6

    .line 1091
    .line 1092
    :catch_5
    move-exception v0

    .line 1093
    move-object/from16 p1, v2

    .line 1094
    .line 1095
    goto/16 :goto_9

    .line 1096
    .line 1097
    :catch_6
    move-exception v0

    .line 1098
    :goto_11
    move-object v14, v6

    .line 1099
    goto/16 :goto_9

    .line 1100
    .line 1101
    :catch_7
    move-exception v0

    .line 1102
    goto :goto_11

    .line 1103
    :cond_18
    move-object v14, v6

    .line 1104
    invoke-static {v12}, Lcom/moloco/sdk/internal/publisher/nativead/m;->l(Ljava/io/File;)Ljava/io/File;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1109
    .line 1110
    .line 1111
    invoke-static {v12}, Lcom/moloco/sdk/internal/publisher/nativead/m;->m(Ljava/io/File;)Ljava/io/File;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1116
    .line 1117
    .line 1118
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/c;

    .line 1119
    .line 1120
    invoke-direct {v0, v12}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/c;-><init>(Ljava/io/File;)V

    .line 1121
    .line 1122
    .line 1123
    iput-object v0, v14, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/b;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/g;

    .line 1124
    .line 1125
    iget-object v1, v14, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/b;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/a;

    .line 1126
    .line 1127
    if-eqz v1, :cond_19

    .line 1128
    .line 1129
    invoke-virtual {v1, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    :cond_19
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/g;

    .line 1133
    .line 1134
    invoke-direct {v0, v12}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/g;-><init>(Ljava/io/File;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_4

    .line 1135
    .line 1136
    .line 1137
    goto :goto_13

    .line 1138
    :catch_8
    move-exception v0

    .line 1139
    move-object/from16 p1, v5

    .line 1140
    .line 1141
    goto :goto_11

    .line 1142
    :catch_9
    move-exception v0

    .line 1143
    move-object/from16 p1, v5

    .line 1144
    .line 1145
    goto :goto_11

    .line 1146
    :catch_a
    move-exception v0

    .line 1147
    move-object/from16 p1, v3

    .line 1148
    .line 1149
    goto :goto_11

    .line 1150
    :catch_b
    move-exception v0

    .line 1151
    move-object/from16 p1, v3

    .line 1152
    .line 1153
    goto :goto_11

    .line 1154
    :goto_12
    invoke-static {v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/k;->a(Ljava/lang/Exception;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v0

    .line 1158
    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 1159
    .line 1160
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1161
    .line 1162
    const-string v3, "Failed to fetch media from url: "

    .line 1163
    .line 1164
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1165
    .line 1166
    .line 1167
    move-object/from16 v5, p1

    .line 1168
    .line 1169
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1170
    .line 1171
    .line 1172
    const-string v3, " due to error: "

    .line 1173
    .line 1174
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v3

    .line 1184
    const/16 v6, 0x8

    .line 1185
    .line 1186
    const/4 v7, 0x0

    .line 1187
    const-string v2, "ChunkedMediaDownloader"

    .line 1188
    .line 1189
    const/4 v5, 0x0

    .line 1190
    invoke-static/range {v1 .. v7}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 1191
    .line 1192
    .line 1193
    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/d;

    .line 1194
    .line 1195
    invoke-direct {v1, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/d;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;)V

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v14, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/b;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/d;)V

    .line 1199
    .line 1200
    .line 1201
    :goto_13
    return-object v0
.end method
