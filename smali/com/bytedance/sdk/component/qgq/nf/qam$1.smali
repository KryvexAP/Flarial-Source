.class Lcom/bytedance/sdk/component/qgq/nf/qam$1;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lcom/bytedance/sdk/component/nf/qam/lej;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/qgq/nf/qam;->qam(Lcom/bytedance/sdk/component/qgq/qam/qam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic lej:Lcom/bytedance/sdk/component/qgq/nf/qam;

.field final synthetic nf:J

.field final synthetic qam:Lcom/bytedance/sdk/component/qgq/qam/qam;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/qgq/nf/qam;Lcom/bytedance/sdk/component/qgq/qam/qam;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/qgq/nf/qam$1;->lej:Lcom/bytedance/sdk/component/qgq/nf/qam;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/qgq/nf/qam$1;->qam:Lcom/bytedance/sdk/component/qgq/qam/qam;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/bytedance/sdk/component/qgq/nf/qam$1;->nf:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public qam(Lcom/bytedance/sdk/component/nf/qam/nf;Lcom/bytedance/sdk/component/nf/qam/cd;)V
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "VOAfkBCsZsmTTw=="

    .line 4
    .line 5
    const-string v3, "f+E6mw+zaMOlUtJemQWvOh+/"

    .line 6
    .line 7
    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4IUtGZe9iiWFqhm1Q=="

    .line 8
    .line 9
    iget-object v0, v1, Lcom/bytedance/sdk/component/qgq/nf/qam$1;->qam:Lcom/bytedance/sdk/component/qgq/qam/qam;

    .line 10
    .line 11
    if-eqz v0, :cond_15

    .line 12
    .line 13
    new-instance v9, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    if-eqz p2, :cond_15

    .line 19
    .line 20
    iget-object v0, v1, Lcom/bytedance/sdk/component/qgq/nf/qam$1;->lej:Lcom/bytedance/sdk/component/qgq/nf/qam;

    .line 21
    .line 22
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/nf/qam/cd;->xi()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/component/qgq/nf/lej;->qam(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/nf/qam/cd;->no()Lcom/bytedance/sdk/component/nf/qam/wc;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    :goto_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nf/qam/wc;->qam()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-ge v5, v6, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/component/nf/qam/wc;->qam(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/component/nf/qam/wc;->nf(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-virtual {v9, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    add-int/lit8 v5, v5, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance v5, Lcom/bytedance/sdk/component/qgq/nf;

    .line 57
    .line 58
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/nf/qam/cd;->sh()Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/nf/qam/cd;->lej()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/nf/qam/cd;->jdl()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/nf/qam/cd;->nf()J

    .line 71
    .line 72
    .line 73
    move-result-wide v11

    .line 74
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/nf/qam/cd;->qam()J

    .line 75
    .line 76
    .line 77
    move-result-wide v13

    .line 78
    const/4 v10, 0x0

    .line 79
    invoke-direct/range {v5 .. v14}, Lcom/bytedance/sdk/component/qgq/nf;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 80
    .line 81
    .line 82
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/nf/qam/cd;->sh()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_14

    .line 87
    .line 88
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/nf/qam/cd;->wc()Lcom/bytedance/sdk/component/nf/qam/qi;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    if-nez v6, :cond_1

    .line 93
    .line 94
    iget-object v0, v1, Lcom/bytedance/sdk/component/qgq/nf/qam$1;->qam:Lcom/bytedance/sdk/component/qgq/qam/qam;

    .line 95
    .line 96
    iget-object v2, v1, Lcom/bytedance/sdk/component/qgq/nf/qam$1;->lej:Lcom/bytedance/sdk/component/qgq/nf/qam;

    .line 97
    .line 98
    new-instance v3, Ljava/io/IOException;

    .line 99
    .line 100
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/nf/qam/cd;->jdl()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/component/qgq/qam/qam;->qam(Lcom/bytedance/sdk/component/qgq/nf/lej;Ljava/io/IOException;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v1, Lcom/bytedance/sdk/component/qgq/nf/qam$1;->lej:Lcom/bytedance/sdk/component/qgq/nf/qam;

    .line 111
    .line 112
    invoke-static {v0}, Lcom/bytedance/sdk/component/qgq/nf/qam;->qam(Lcom/bytedance/sdk/component/qgq/nf/qam;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_1
    invoke-virtual {v6}, Lcom/bytedance/sdk/component/nf/qam/qi;->qam()J

    .line 117
    .line 118
    .line 119
    move-result-wide v7

    .line 120
    const-wide/16 v10, 0x0

    .line 121
    .line 122
    cmp-long v0, v7, v10

    .line 123
    .line 124
    if-gtz v0, :cond_2

    .line 125
    .line 126
    invoke-static {v9}, Lcom/bytedance/sdk/component/qgq/nf/qam;->qam(Ljava/util/Map;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v7

    .line 130
    :cond_2
    invoke-static {v9}, Lcom/bytedance/sdk/component/qgq/nf/qam;->nf(Ljava/util/Map;)Z

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    move-wide/from16 p1, v10

    .line 135
    .line 136
    if-eqz v12, :cond_3

    .line 137
    .line 138
    iget-wide v10, v1, Lcom/bytedance/sdk/component/qgq/nf/qam$1;->nf:J

    .line 139
    .line 140
    add-long/2addr v7, v10

    .line 141
    const-string v0, "Content-Range"

    .line 142
    .line 143
    invoke-virtual {v9, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    if-nez v10, :cond_3

    .line 154
    .line 155
    new-instance v10, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string v11, "bytes "

    .line 158
    .line 159
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-wide v13, v1, Lcom/bytedance/sdk/component/qgq/nf/qam$1;->nf:J

    .line 163
    .line 164
    invoke-virtual {v10, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v13, "-"

    .line 168
    .line 169
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-wide/16 v13, 0x1

    .line 173
    .line 174
    sub-long v13, v7, v13

    .line 175
    .line 176
    invoke-virtual {v10, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    invoke-static {v0, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 184
    .line 185
    .line 186
    move-result v13

    .line 187
    const/4 v11, -0x1

    .line 188
    if-ne v13, v11, :cond_3

    .line 189
    .line 190
    iget-object v2, v1, Lcom/bytedance/sdk/component/qgq/nf/qam$1;->lej:Lcom/bytedance/sdk/component/qgq/nf/qam;

    .line 191
    .line 192
    invoke-static {v2}, Lcom/bytedance/sdk/component/qgq/nf/qam;->qam(Lcom/bytedance/sdk/component/qgq/nf/qam;)V

    .line 193
    .line 194
    .line 195
    iget-object v2, v1, Lcom/bytedance/sdk/component/qgq/nf/qam$1;->qam:Lcom/bytedance/sdk/component/qgq/qam/qam;

    .line 196
    .line 197
    iget-object v3, v1, Lcom/bytedance/sdk/component/qgq/nf/qam$1;->lej:Lcom/bytedance/sdk/component/qgq/nf/qam;

    .line 198
    .line 199
    new-instance v4, Ljava/io/IOException;

    .line 200
    .line 201
    const-string v5, "] vs Real["

    .line 202
    .line 203
    const-string v6, "], please remove the temporary file ["

    .line 204
    .line 205
    const-string v7, "The Content-Range Header is invalid Assume["

    .line 206
    .line 207
    invoke-static {v7, v10, v5, v0, v6}, Lpl4;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iget-object v1, v1, Lcom/bytedance/sdk/component/qgq/nf/qam$1;->lej:Lcom/bytedance/sdk/component/qgq/nf/qam;

    .line 212
    .line 213
    iget-object v1, v1, Lcom/bytedance/sdk/component/qgq/nf/qam;->nf:Ljava/io/File;

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v1, "]."

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/component/qgq/qam/qam;->qam(Lcom/bytedance/sdk/component/qgq/nf/lej;Ljava/io/IOException;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_3
    cmp-long v0, v7, p1

    .line 235
    .line 236
    const-string v10, "Rename fail"

    .line 237
    .line 238
    if-lez v0, :cond_5

    .line 239
    .line 240
    iget-object v0, v1, Lcom/bytedance/sdk/component/qgq/nf/qam$1;->lej:Lcom/bytedance/sdk/component/qgq/nf/qam;

    .line 241
    .line 242
    iget-object v0, v0, Lcom/bytedance/sdk/component/qgq/nf/qam;->nf:Ljava/io/File;

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_5

    .line 249
    .line 250
    iget-object v0, v1, Lcom/bytedance/sdk/component/qgq/nf/qam$1;->lej:Lcom/bytedance/sdk/component/qgq/nf/qam;

    .line 251
    .line 252
    iget-object v0, v0, Lcom/bytedance/sdk/component/qgq/nf/qam;->nf:Ljava/io/File;

    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 255
    .line 256
    .line 257
    move-result-wide v13

    .line 258
    cmp-long v0, v13, v7

    .line 259
    .line 260
    if-nez v0, :cond_5

    .line 261
    .line 262
    iget-object v0, v1, Lcom/bytedance/sdk/component/qgq/nf/qam$1;->lej:Lcom/bytedance/sdk/component/qgq/nf/qam;

    .line 263
    .line 264
    iget-object v2, v0, Lcom/bytedance/sdk/component/qgq/nf/qam;->nf:Ljava/io/File;

    .line 265
    .line 266
    iget-object v0, v0, Lcom/bytedance/sdk/component/qgq/nf/qam;->qam:Ljava/io/File;

    .line 267
    .line 268
    invoke-virtual {v2, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_4

    .line 273
    .line 274
    iget-object v0, v1, Lcom/bytedance/sdk/component/qgq/nf/qam$1;->lej:Lcom/bytedance/sdk/component/qgq/nf/qam;

    .line 275
    .line 276
    iget-object v0, v0, Lcom/bytedance/sdk/component/qgq/nf/qam;->qam:Ljava/io/File;

    .line 277
    .line 278
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/component/qgq/nf;->qam(Ljava/io/File;)V

    .line 279
    .line 280
    .line 281
    iget-object v0, v1, Lcom/bytedance/sdk/component/qgq/nf/qam$1;->qam:Lcom/bytedance/sdk/component/qgq/qam/qam;

    .line 282
    .line 283
    iget-object v1, v1, Lcom/bytedance/sdk/component/qgq/nf/qam$1;->lej:Lcom/bytedance/sdk/component/qgq/nf/qam;

    .line 284
    .line 285
    invoke-virtual {v0, v1, v5}, Lcom/bytedance/sdk/component/qgq/qam/qam;->qam(Lcom/bytedance/sdk/component/qgq/nf/lej;Lcom/bytedance/sdk/component/qgq/nf;)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :cond_4
    iget-object v0, v1, Lcom/bytedance/sdk/component/qgq/nf/qam$1;->qam:Lcom/bytedance/sdk/component/qgq/qam/qam;

    .line 290
    .line 291
    iget-object v1, v1, Lcom/bytedance/sdk/component/qgq/nf/qam$1;->lej:Lcom/bytedance/sdk/component/qgq/nf/qam;

    .line 292
    .line 293
    new-instance v2, Ljava/io/IOException;

    .line 294
    .line 295
    invoke-direct {v2, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/qgq/qam/qam;->qam(Lcom/bytedance/sdk/component/qgq/nf/lej;Ljava/io/IOException;)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :cond_5
    :try_start_0
    new-instance v14, Ljava/io/RandomAccessFile;

    .line 303
    .line 304
    iget-object v0, v1, Lcom/bytedance/sdk/component/qgq/nf/qam$1;->lej:Lcom/bytedance/sdk/component/qgq/nf/qam;

    .line 305
    .line 306
    iget-object v0, v0, Lcom/bytedance/sdk/component/qgq/nf/qam;->nf:Ljava/io/File;

    .line 307
    .line 308
    const-string v11, "rw"

    .line 309
    .line 310
    invoke-direct {v14, v0, v11}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 311
    .line 312
    .line 313
    if-eqz v12, :cond_6

    .line 314
    .line 315
    move-object v11, v6

    .line 316
    move-wide/from16 v17, v7

    .line 317
    .line 318
    :try_start_1
    iget-wide v6, v1, Lcom/bytedance/sdk/component/qgq/nf/qam$1;->nf:J

    .line 319
    .line 320
    invoke-virtual {v14, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 321
    .line 322
    .line 323
    iget-wide v6, v1, Lcom/bytedance/sdk/component/qgq/nf/qam$1;->nf:J

    .line 324
    .line 325
    goto :goto_3

    .line 326
    :catchall_0
    move-exception v0

    .line 327
    goto :goto_2

    .line 328
    :cond_6
    move-object v11, v6

    .line 329
    move-wide/from16 v17, v7

    .line 330
    .line 331
    move-wide/from16 v6, p1

    .line 332
    .line 333
    invoke-virtual {v14, v6, v7}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 334
    .line 335
    .line 336
    :goto_1
    const-wide/16 v6, 0x0

    .line 337
    .line 338
    goto :goto_3

    .line 339
    :catchall_1
    move-exception v0

    .line 340
    move-object v11, v6

    .line 341
    move-wide/from16 v17, v7

    .line 342
    .line 343
    const/4 v14, 0x0

    .line 344
    :goto_2
    const/16 v6, 0xc3

    .line 345
    .line 346
    invoke-static {v0, v4, v3, v2, v6}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 347
    .line 348
    .line 349
    goto :goto_1

    .line 350
    :goto_3
    :try_start_2
    invoke-virtual {v11}, Lcom/bytedance/sdk/component/nf/qam/qi;->lej()Ljava/io/InputStream;

    .line 351
    .line 352
    .line 353
    move-result-object v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 354
    :try_start_3
    invoke-static {v9}, Lcom/bytedance/sdk/component/qgq/nf/qam;->lej(Ljava/util/Map;)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_7

    .line 359
    .line 360
    instance-of v0, v11, Ljava/util/zip/GZIPInputStream;

    .line 361
    .line 362
    if-nez v0, :cond_7

    .line 363
    .line 364
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    .line 365
    .line 366
    invoke-direct {v0, v11}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 367
    .line 368
    .line 369
    move-object v11, v0

    .line 370
    goto :goto_4

    .line 371
    :catchall_2
    move-exception v0

    .line 372
    move-object v13, v11

    .line 373
    goto/16 :goto_d

    .line 374
    .line 375
    :cond_7
    :goto_4
    const/16 v0, 0x4000

    .line 376
    .line 377
    new-array v0, v0, [B

    .line 378
    .line 379
    move-wide v8, v6

    .line 380
    const-wide/16 v6, 0x0

    .line 381
    .line 382
    const/4 v13, 0x0

    .line 383
    :goto_5
    rsub-int v15, v13, 0x4000

    .line 384
    .line 385
    invoke-virtual {v11, v0, v13, v15}, Ljava/io/InputStream;->read([BII)I

    .line 386
    .line 387
    .line 388
    move-result v15

    .line 389
    move-wide/from16 v19, v6

    .line 390
    .line 391
    const/4 v6, -0x1

    .line 392
    if-eq v15, v6, :cond_b

    .line 393
    .line 394
    add-int/2addr v13, v15

    .line 395
    int-to-long v6, v15

    .line 396
    add-long v6, v19, v6

    .line 397
    .line 398
    const-wide/16 v19, 0x4000

    .line 399
    .line 400
    rem-long v19, v6, v19

    .line 401
    .line 402
    const-wide/16 v21, 0x0

    .line 403
    .line 404
    cmp-long v15, v19, v21

    .line 405
    .line 406
    if-eqz v15, :cond_8

    .line 407
    .line 408
    move-wide/from16 v19, v6

    .line 409
    .line 410
    iget-wide v6, v1, Lcom/bytedance/sdk/component/qgq/nf/qam$1;->nf:J

    .line 411
    .line 412
    sub-long v6, v17, v6

    .line 413
    .line 414
    cmp-long v6, v19, v6

    .line 415
    .line 416
    if-nez v6, :cond_9

    .line 417
    .line 418
    goto :goto_6

    .line 419
    :cond_8
    move-wide/from16 v19, v6

    .line 420
    .line 421
    :goto_6
    invoke-virtual {v14, v8, v9}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 422
    .line 423
    .line 424
    const/4 v6, 0x0

    .line 425
    invoke-virtual {v14, v0, v6, v13}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 426
    .line 427
    .line 428
    int-to-long v6, v13

    .line 429
    add-long/2addr v8, v6

    .line 430
    const/4 v13, 0x0

    .line 431
    :cond_9
    iget-object v6, v1, Lcom/bytedance/sdk/component/qgq/nf/qam$1;->lej:Lcom/bytedance/sdk/component/qgq/nf/qam;

    .line 432
    .line 433
    invoke-static {v6}, Lcom/bytedance/sdk/component/qgq/nf/qam;->nf(Lcom/bytedance/sdk/component/qgq/nf/qam;)Z

    .line 434
    .line 435
    .line 436
    move-result v6

    .line 437
    if-nez v6, :cond_a

    .line 438
    .line 439
    move-wide/from16 v6, v19

    .line 440
    .line 441
    goto :goto_5

    .line 442
    :cond_a
    new-instance v0, Ljava/io/IOException;

    .line 443
    .line 444
    const-string v5, "net is cancel"

    .line 445
    .line 446
    invoke-direct {v0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    throw v0

    .line 450
    :cond_b
    if-eqz v13, :cond_c

    .line 451
    .line 452
    invoke-virtual {v14, v8, v9}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 453
    .line 454
    .line 455
    const/4 v6, 0x0

    .line 456
    invoke-virtual {v14, v0, v6, v13}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 457
    .line 458
    .line 459
    goto :goto_7

    .line 460
    :cond_c
    const/4 v6, 0x0

    .line 461
    :goto_7
    if-nez v12, :cond_d

    .line 462
    .line 463
    iget-object v0, v1, Lcom/bytedance/sdk/component/qgq/nf/qam$1;->lej:Lcom/bytedance/sdk/component/qgq/nf/qam;

    .line 464
    .line 465
    iget-object v0, v0, Lcom/bytedance/sdk/component/qgq/nf/qam;->nf:Ljava/io/File;

    .line 466
    .line 467
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 468
    .line 469
    .line 470
    move-result-wide v7

    .line 471
    :goto_8
    const-wide/16 v21, 0x0

    .line 472
    .line 473
    goto :goto_9

    .line 474
    :cond_d
    move-wide/from16 v7, v17

    .line 475
    .line 476
    goto :goto_8

    .line 477
    :goto_9
    cmp-long v0, v7, v21

    .line 478
    .line 479
    if-lez v0, :cond_f

    .line 480
    .line 481
    iget-object v0, v1, Lcom/bytedance/sdk/component/qgq/nf/qam$1;->lej:Lcom/bytedance/sdk/component/qgq/nf/qam;

    .line 482
    .line 483
    iget-object v0, v0, Lcom/bytedance/sdk/component/qgq/nf/qam;->nf:Ljava/io/File;

    .line 484
    .line 485
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-eqz v0, :cond_f

    .line 490
    .line 491
    iget-object v0, v1, Lcom/bytedance/sdk/component/qgq/nf/qam$1;->lej:Lcom/bytedance/sdk/component/qgq/nf/qam;

    .line 492
    .line 493
    iget-object v0, v0, Lcom/bytedance/sdk/component/qgq/nf/qam;->nf:Ljava/io/File;

    .line 494
    .line 495
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 496
    .line 497
    .line 498
    move-result-wide v15

    .line 499
    cmp-long v0, v15, v7

    .line 500
    .line 501
    if-nez v0, :cond_f

    .line 502
    .line 503
    iget-object v0, v1, Lcom/bytedance/sdk/component/qgq/nf/qam$1;->lej:Lcom/bytedance/sdk/component/qgq/nf/qam;

    .line 504
    .line 505
    iget-object v6, v0, Lcom/bytedance/sdk/component/qgq/nf/qam;->nf:Ljava/io/File;

    .line 506
    .line 507
    iget-object v0, v0, Lcom/bytedance/sdk/component/qgq/nf/qam;->qam:Ljava/io/File;

    .line 508
    .line 509
    invoke-virtual {v6, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    if-eqz v0, :cond_e

    .line 514
    .line 515
    iget-object v0, v1, Lcom/bytedance/sdk/component/qgq/nf/qam$1;->lej:Lcom/bytedance/sdk/component/qgq/nf/qam;

    .line 516
    .line 517
    iget-object v0, v0, Lcom/bytedance/sdk/component/qgq/nf/qam;->qam:Ljava/io/File;

    .line 518
    .line 519
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/component/qgq/nf;->qam(Ljava/io/File;)V

    .line 520
    .line 521
    .line 522
    iget-object v0, v1, Lcom/bytedance/sdk/component/qgq/nf/qam$1;->qam:Lcom/bytedance/sdk/component/qgq/qam/qam;

    .line 523
    .line 524
    iget-object v6, v1, Lcom/bytedance/sdk/component/qgq/nf/qam$1;->lej:Lcom/bytedance/sdk/component/qgq/nf/qam;

    .line 525
    .line 526
    invoke-virtual {v0, v6, v5}, Lcom/bytedance/sdk/component/qgq/qam/qam;->qam(Lcom/bytedance/sdk/component/qgq/nf/lej;Lcom/bytedance/sdk/component/qgq/nf;)V

    .line 527
    .line 528
    .line 529
    goto :goto_b

    .line 530
    :cond_e
    iget-object v0, v1, Lcom/bytedance/sdk/component/qgq/nf/qam$1;->qam:Lcom/bytedance/sdk/component/qgq/qam/qam;

    .line 531
    .line 532
    iget-object v5, v1, Lcom/bytedance/sdk/component/qgq/nf/qam$1;->lej:Lcom/bytedance/sdk/component/qgq/nf/qam;

    .line 533
    .line 534
    new-instance v6, Ljava/io/IOException;

    .line 535
    .line 536
    invoke-direct {v6, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v0, v5, v6}, Lcom/bytedance/sdk/component/qgq/qam/qam;->qam(Lcom/bytedance/sdk/component/qgq/nf/lej;Ljava/io/IOException;)V

    .line 540
    .line 541
    .line 542
    goto :goto_b

    .line 543
    :cond_f
    iget-object v0, v1, Lcom/bytedance/sdk/component/qgq/nf/qam$1;->qam:Lcom/bytedance/sdk/component/qgq/qam/qam;

    .line 544
    .line 545
    iget-object v5, v1, Lcom/bytedance/sdk/component/qgq/nf/qam$1;->lej:Lcom/bytedance/sdk/component/qgq/nf/qam;

    .line 546
    .line 547
    new-instance v9, Ljava/io/IOException;

    .line 548
    .line 549
    new-instance v10, Ljava/lang/StringBuilder;

    .line 550
    .line 551
    const-string v13, " tempFile.length() == fileSize is"

    .line 552
    .line 553
    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    iget-object v13, v1, Lcom/bytedance/sdk/component/qgq/nf/qam$1;->lej:Lcom/bytedance/sdk/component/qgq/nf/qam;

    .line 557
    .line 558
    iget-object v13, v13, Lcom/bytedance/sdk/component/qgq/nf/qam;->nf:Ljava/io/File;

    .line 559
    .line 560
    invoke-virtual {v13}, Ljava/io/File;->length()J

    .line 561
    .line 562
    .line 563
    move-result-wide v15

    .line 564
    cmp-long v7, v15, v7

    .line 565
    .line 566
    if-nez v7, :cond_10

    .line 567
    .line 568
    const/4 v15, 0x1

    .line 569
    goto :goto_a

    .line 570
    :cond_10
    move v15, v6

    .line 571
    :goto_a
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v6

    .line 578
    invoke-direct {v9, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v0, v5, v9}, Lcom/bytedance/sdk/component/qgq/qam/qam;->qam(Lcom/bytedance/sdk/component/qgq/nf/lej;Ljava/io/IOException;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 582
    .line 583
    .line 584
    :goto_b
    :try_start_4
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 585
    .line 586
    .line 587
    goto :goto_c

    .line 588
    :catchall_3
    move-exception v0

    .line 589
    const/16 v1, 0x103

    .line 590
    .line 591
    invoke-static {v0, v4, v3, v2, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 592
    .line 593
    .line 594
    :goto_c
    :try_start_5
    invoke-virtual {v14}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 595
    .line 596
    .line 597
    goto :goto_13

    .line 598
    :catchall_4
    move-exception v0

    .line 599
    const/16 v1, 0x109

    .line 600
    .line 601
    invoke-static {v0, v4, v3, v2, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 602
    .line 603
    .line 604
    return-void

    .line 605
    :catchall_5
    move-exception v0

    .line 606
    const/4 v13, 0x0

    .line 607
    :goto_d
    const/16 v5, 0xf7

    .line 608
    .line 609
    :try_start_6
    invoke-static {v0, v4, v3, v2, v5}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 610
    .line 611
    .line 612
    iget-object v5, v1, Lcom/bytedance/sdk/component/qgq/nf/qam$1;->qam:Lcom/bytedance/sdk/component/qgq/qam/qam;

    .line 613
    .line 614
    iget-object v6, v1, Lcom/bytedance/sdk/component/qgq/nf/qam$1;->lej:Lcom/bytedance/sdk/component/qgq/nf/qam;

    .line 615
    .line 616
    new-instance v7, Ljava/io/IOException;

    .line 617
    .line 618
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-direct {v7, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v5, v6, v7}, Lcom/bytedance/sdk/component/qgq/qam/qam;->qam(Lcom/bytedance/sdk/component/qgq/nf/lej;Ljava/io/IOException;)V

    .line 626
    .line 627
    .line 628
    if-nez v12, :cond_11

    .line 629
    .line 630
    iget-object v0, v1, Lcom/bytedance/sdk/component/qgq/nf/qam$1;->lej:Lcom/bytedance/sdk/component/qgq/nf/qam;

    .line 631
    .line 632
    invoke-static {v0}, Lcom/bytedance/sdk/component/qgq/nf/qam;->qam(Lcom/bytedance/sdk/component/qgq/nf/qam;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 633
    .line 634
    .line 635
    goto :goto_e

    .line 636
    :catchall_6
    move-exception v0

    .line 637
    move-object v1, v0

    .line 638
    goto :goto_10

    .line 639
    :cond_11
    :goto_e
    if-eqz v13, :cond_12

    .line 640
    .line 641
    :try_start_7
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 642
    .line 643
    .line 644
    goto :goto_f

    .line 645
    :catchall_7
    move-exception v0

    .line 646
    const/16 v1, 0x103

    .line 647
    .line 648
    invoke-static {v0, v4, v3, v2, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 649
    .line 650
    .line 651
    :cond_12
    :goto_f
    :try_start_8
    invoke-virtual {v14}, Ljava/io/RandomAccessFile;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 652
    .line 653
    .line 654
    goto :goto_13

    .line 655
    :catchall_8
    move-exception v0

    .line 656
    const/16 v1, 0x109

    .line 657
    .line 658
    invoke-static {v0, v4, v3, v2, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 659
    .line 660
    .line 661
    return-void

    .line 662
    :goto_10
    if-eqz v13, :cond_13

    .line 663
    .line 664
    :try_start_9
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 665
    .line 666
    .line 667
    goto :goto_11

    .line 668
    :catchall_9
    move-exception v0

    .line 669
    const/16 v5, 0x103

    .line 670
    .line 671
    invoke-static {v0, v4, v3, v2, v5}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 672
    .line 673
    .line 674
    :cond_13
    :goto_11
    :try_start_a
    invoke-virtual {v14}, Ljava/io/RandomAccessFile;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 675
    .line 676
    .line 677
    goto :goto_12

    .line 678
    :catchall_a
    move-exception v0

    .line 679
    const/16 v5, 0x109

    .line 680
    .line 681
    invoke-static {v0, v4, v3, v2, v5}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 682
    .line 683
    .line 684
    :goto_12
    throw v1

    .line 685
    :cond_14
    iget-object v0, v1, Lcom/bytedance/sdk/component/qgq/nf/qam$1;->qam:Lcom/bytedance/sdk/component/qgq/qam/qam;

    .line 686
    .line 687
    iget-object v1, v1, Lcom/bytedance/sdk/component/qgq/nf/qam$1;->lej:Lcom/bytedance/sdk/component/qgq/nf/qam;

    .line 688
    .line 689
    invoke-virtual {v0, v1, v5}, Lcom/bytedance/sdk/component/qgq/qam/qam;->qam(Lcom/bytedance/sdk/component/qgq/nf/lej;Lcom/bytedance/sdk/component/qgq/nf;)V

    .line 690
    .line 691
    .line 692
    :cond_15
    :goto_13
    return-void
.end method

.method public qam(Lcom/bytedance/sdk/component/nf/qam/nf;Ljava/io/IOException;)V
    .locals 1

    .line 693
    iget-object p1, p0, Lcom/bytedance/sdk/component/qgq/nf/qam$1;->qam:Lcom/bytedance/sdk/component/qgq/qam/qam;

    if-eqz p1, :cond_0

    .line 694
    iget-object v0, p0, Lcom/bytedance/sdk/component/qgq/nf/qam$1;->lej:Lcom/bytedance/sdk/component/qgq/nf/qam;

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/component/qgq/qam/qam;->qam(Lcom/bytedance/sdk/component/qgq/nf/lej;Ljava/io/IOException;)V

    .line 695
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/qgq/nf/qam$1;->lej:Lcom/bytedance/sdk/component/qgq/nf/qam;

    invoke-static {p0}, Lcom/bytedance/sdk/component/qgq/nf/qam;->qam(Lcom/bytedance/sdk/component/qgq/nf/qam;)V

    return-void
.end method
