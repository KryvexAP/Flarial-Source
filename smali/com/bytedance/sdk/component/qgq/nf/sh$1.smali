.class Lcom/bytedance/sdk/component/qgq/nf/sh$1;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lcom/bytedance/sdk/component/nf/qam/lej;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/qgq/nf/sh;->qam(Lcom/bytedance/sdk/component/qgq/qam/qam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic nf:Lcom/bytedance/sdk/component/qgq/nf/sh;

.field final synthetic qam:Lcom/bytedance/sdk/component/qgq/qam/qam;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/qgq/nf/sh;Lcom/bytedance/sdk/component/qgq/qam/qam;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/qgq/nf/sh$1;->nf:Lcom/bytedance/sdk/component/qgq/nf/sh;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/qgq/nf/sh$1;->qam:Lcom/bytedance/sdk/component/qgq/qam/qam;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public qam(Lcom/bytedance/sdk/component/nf/qam/nf;Lcom/bytedance/sdk/component/nf/qam/cd;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string p1, "content-type"

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/qgq/nf/sh$1;->qam:Lcom/bytedance/sdk/component/qgq/qam/qam;

    .line 4
    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/component/qgq/nf/sh$1;->nf:Lcom/bytedance/sdk/component/qgq/nf/sh;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    new-instance p0, Ljava/io/IOException;

    .line 12
    .line 13
    const-string p1, "No response"

    .line 14
    .line 15
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, p0}, Lcom/bytedance/sdk/component/qgq/qam/qam;->qam(Lcom/bytedance/sdk/component/qgq/nf/lej;Ljava/io/IOException;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/nf/qam/cd;->xi()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/qgq/nf/lej;->qam(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :try_start_0
    new-instance v6, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/nf/qam/cd;->no()Lcom/bytedance/sdk/component/nf/qam/wc;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    :goto_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nf/qam/wc;->qam()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-ge v2, v3, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/nf/qam/wc;->qam(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/nf/qam/wc;->nf(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v6, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    if-nez v4, :cond_1

    .line 68
    .line 69
    const-string v3, ""

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    move-object p1, v0

    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    :goto_1
    invoke-virtual {v6, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/nf/qam/cd;->wc()Lcom/bytedance/sdk/component/nf/qam/qi;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {v6}, Lcom/bytedance/sdk/component/qgq/lej/qam;->qam(Ljava/util/Map;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/nf/qam/qi;->sh()[B

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance v2, Lcom/bytedance/sdk/component/qgq/nf;

    .line 101
    .line 102
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/nf/qam/cd;->sh()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/nf/qam/cd;->lej()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/nf/qam/cd;->jdl()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/nf/qam/cd;->nf()J

    .line 115
    .line 116
    .line 117
    move-result-wide v8

    .line 118
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/nf/qam/cd;->qam()J

    .line 119
    .line 120
    .line 121
    move-result-wide v10

    .line 122
    const/4 v7, 0x0

    .line 123
    invoke-direct/range {v2 .. v11}, Lcom/bytedance/sdk/component/qgq/nf;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .line 125
    .line 126
    :try_start_1
    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/component/qgq/nf;->qam([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :catchall_1
    move-exception v0

    .line 131
    move-object p1, v0

    .line 132
    move-object v1, v2

    .line 133
    goto :goto_3

    .line 134
    :cond_4
    :try_start_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/qgq/nf/sh$1;->nf:Lcom/bytedance/sdk/component/qgq/nf/sh;

    .line 135
    .line 136
    iget-boolean v0, v0, Lcom/bytedance/sdk/component/qgq/nf/lej;->nih:Z

    .line 137
    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/nf/qam/qi;->sh()[B

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-instance v7, Ljava/lang/String;

    .line 145
    .line 146
    iget-object v2, p0, Lcom/bytedance/sdk/component/qgq/nf/sh$1;->nf:Lcom/bytedance/sdk/component/qgq/nf/sh;

    .line 147
    .line 148
    invoke-static {v2, p1}, Lcom/bytedance/sdk/component/qgq/nf/sh;->qam(Lcom/bytedance/sdk/component/qgq/nf/sh;Lcom/bytedance/sdk/component/nf/qam/qi;)Lcom/bytedance/sdk/component/nf/qam/xi;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {v2, p1}, Lcom/bytedance/sdk/component/qgq/nf/sh;->qam(Lcom/bytedance/sdk/component/qgq/nf/sh;Lcom/bytedance/sdk/component/nf/qam/xi;)Ljava/nio/charset/Charset;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-direct {v7, v0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 157
    .line 158
    .line 159
    new-instance v2, Lcom/bytedance/sdk/component/qgq/nf;

    .line 160
    .line 161
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/nf/qam/cd;->sh()Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/nf/qam/cd;->lej()I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/nf/qam/cd;->jdl()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/nf/qam/cd;->nf()J

    .line 174
    .line 175
    .line 176
    move-result-wide v8

    .line 177
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/nf/qam/cd;->qam()J

    .line 178
    .line 179
    .line 180
    move-result-wide v10

    .line 181
    invoke-direct/range {v2 .. v11}, Lcom/bytedance/sdk/component/qgq/nf;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 182
    .line 183
    .line 184
    :try_start_3
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/qgq/nf;->qam([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_5
    if-eqz p1, :cond_6

    .line 189
    .line 190
    :try_start_4
    new-instance v2, Lcom/bytedance/sdk/component/qgq/nf;

    .line 191
    .line 192
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/nf/qam/cd;->sh()Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/nf/qam/cd;->lej()I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/nf/qam/cd;->jdl()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/nf/qam/qi;->nf()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/nf/qam/cd;->nf()J

    .line 209
    .line 210
    .line 211
    move-result-wide v8

    .line 212
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/nf/qam/cd;->qam()J

    .line 213
    .line 214
    .line 215
    move-result-wide v10

    .line 216
    invoke-direct/range {v2 .. v11}, Lcom/bytedance/sdk/component/qgq/nf;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 217
    .line 218
    .line 219
    :goto_2
    :try_start_5
    iget-object p1, p0, Lcom/bytedance/sdk/component/qgq/nf/sh$1;->nf:Lcom/bytedance/sdk/component/qgq/nf/sh;

    .line 220
    .line 221
    invoke-static {p1, v2, p2}, Lcom/bytedance/sdk/component/qgq/nf/sh;->qam(Lcom/bytedance/sdk/component/qgq/nf/sh;Lcom/bytedance/sdk/component/qgq/nf;Lcom/bytedance/sdk/component/nf/qam/cd;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_6
    :try_start_6
    new-instance p1, Ljava/io/IOException;

    .line 226
    .line 227
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/nf/qam/cd;->jdl()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 235
    :goto_3
    const-string v0, "VOAfkBCsZsmTTw=="

    .line 236
    .line 237
    const/16 v2, 0xaf

    .line 238
    .line 239
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4IUtGZe9iiWFqhm1Q=="

    .line 240
    .line 241
    const-string v4, "a+E+gSakbMSVXthPyEA="

    .line 242
    .line 243
    invoke-static {p1, v3, v4, v0, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 244
    .line 245
    .line 246
    new-instance v0, Ljava/io/IOException;

    .line 247
    .line 248
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 249
    .line 250
    .line 251
    move-object v2, v1

    .line 252
    move-object v1, v0

    .line 253
    :goto_4
    iget-object p1, p0, Lcom/bytedance/sdk/component/qgq/nf/sh$1;->qam:Lcom/bytedance/sdk/component/qgq/qam/qam;

    .line 254
    .line 255
    if-eqz v2, :cond_7

    .line 256
    .line 257
    iget-object p0, p0, Lcom/bytedance/sdk/component/qgq/nf/sh$1;->nf:Lcom/bytedance/sdk/component/qgq/nf/sh;

    .line 258
    .line 259
    invoke-virtual {p1, p0, v2}, Lcom/bytedance/sdk/component/qgq/qam/qam;->qam(Lcom/bytedance/sdk/component/qgq/nf/lej;Lcom/bytedance/sdk/component/qgq/nf;)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :cond_7
    instance-of v0, p1, Lcom/bytedance/sdk/component/qgq/qam/nf;

    .line 264
    .line 265
    const-string v2, "Unexpected exception"

    .line 266
    .line 267
    if-eqz v0, :cond_9

    .line 268
    .line 269
    check-cast p1, Lcom/bytedance/sdk/component/qgq/qam/nf;

    .line 270
    .line 271
    iget-object p0, p0, Lcom/bytedance/sdk/component/qgq/nf/sh$1;->nf:Lcom/bytedance/sdk/component/qgq/nf/sh;

    .line 272
    .line 273
    if-nez v1, :cond_8

    .line 274
    .line 275
    new-instance v1, Ljava/io/IOException;

    .line 276
    .line 277
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    :cond_8
    new-instance v2, Lcom/bytedance/sdk/component/qgq/nf;

    .line 281
    .line 282
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/nf/qam/cd;->sh()Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/nf/qam/cd;->lej()I

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/nf/qam/cd;->jdl()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/nf/qam/cd;->nf()J

    .line 295
    .line 296
    .line 297
    move-result-wide v8

    .line 298
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/nf/qam/cd;->qam()J

    .line 299
    .line 300
    .line 301
    move-result-wide v10

    .line 302
    const/4 v6, 0x0

    .line 303
    const/4 v7, 0x0

    .line 304
    invoke-direct/range {v2 .. v11}, Lcom/bytedance/sdk/component/qgq/nf;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1, p0, v1, v2}, Lcom/bytedance/sdk/component/qgq/qam/nf;->qam(Lcom/bytedance/sdk/component/qgq/nf/lej;Ljava/io/IOException;Lcom/bytedance/sdk/component/qgq/nf;)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :cond_9
    iget-object p0, p0, Lcom/bytedance/sdk/component/qgq/nf/sh$1;->nf:Lcom/bytedance/sdk/component/qgq/nf/sh;

    .line 312
    .line 313
    if-nez v1, :cond_a

    .line 314
    .line 315
    new-instance v1, Ljava/io/IOException;

    .line 316
    .line 317
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    :cond_a
    invoke-virtual {p1, p0, v1}, Lcom/bytedance/sdk/component/qgq/qam/qam;->qam(Lcom/bytedance/sdk/component/qgq/nf/lej;Ljava/io/IOException;)V

    .line 321
    .line 322
    .line 323
    :cond_b
    return-void
.end method

.method public qam(Lcom/bytedance/sdk/component/nf/qam/nf;Ljava/io/IOException;)V
    .locals 0

    .line 324
    iget-object p1, p0, Lcom/bytedance/sdk/component/qgq/nf/sh$1;->qam:Lcom/bytedance/sdk/component/qgq/qam/qam;

    if-eqz p1, :cond_0

    .line 325
    iget-object p0, p0, Lcom/bytedance/sdk/component/qgq/nf/sh$1;->nf:Lcom/bytedance/sdk/component/qgq/nf/sh;

    invoke-virtual {p1, p0, p2}, Lcom/bytedance/sdk/component/qgq/qam/qam;->qam(Lcom/bytedance/sdk/component/qgq/nf/lej;Ljava/io/IOException;)V

    :cond_0
    return-void
.end method
