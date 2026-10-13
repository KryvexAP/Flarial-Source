.class public final Lcom/moloco/sdk/acm/http/h;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final a:Lab2;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lab2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/moloco/sdk/acm/http/h;->a:Lab2;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/moloco/sdk/acm/http/h;->b:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(JLcom/moloco/sdk/acm/eventprocessing/c;Lf22;Lsr0;)Ljava/io/Serializable;
    .locals 14

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    const-string v2, "PostMetricsRequest Error: "

    .line 6
    .line 7
    const-string v3, "Post Metrics Request Error: "

    .line 8
    .line 9
    const-string v4, "Post Metrics Request Success: "

    .line 10
    .line 11
    instance-of v5, v1, Lcom/moloco/sdk/acm/http/g;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v1

    .line 16
    check-cast v5, Lcom/moloco/sdk/acm/http/g;

    .line 17
    .line 18
    iget v6, v5, Lcom/moloco/sdk/acm/http/g;->e:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Lcom/moloco/sdk/acm/http/g;->e:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, Lcom/moloco/sdk/acm/http/g;

    .line 31
    .line 32
    invoke-direct {v5, p0, v1}, Lcom/moloco/sdk/acm/http/g;-><init>(Lcom/moloco/sdk/acm/http/h;Lsr0;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v1, v5, Lcom/moloco/sdk/acm/http/g;->c:Ljava/lang/Object;

    .line 36
    .line 37
    iget v6, v5, Lcom/moloco/sdk/acm/http/g;->e:I

    .line 38
    .line 39
    const-string v7, "PostMetricsRequest"

    .line 40
    .line 41
    const/4 v8, 0x2

    .line 42
    const/4 v9, 0x1

    .line 43
    const/4 v10, 0x0

    .line 44
    sget-object v11, Lkt0;->a:Lkt0;

    .line 45
    .line 46
    if-eqz v6, :cond_3

    .line 47
    .line 48
    if-eq v6, v9, :cond_2

    .line 49
    .line 50
    if-ne v6, v8, :cond_1

    .line 51
    .line 52
    iget-object p0, v5, Lcom/moloco/sdk/acm/http/g;->b:Lde2;

    .line 53
    .line 54
    iget-object v5, v5, Lcom/moloco/sdk/acm/http/g;->a:Lcom/moloco/sdk/acm/http/h;

    .line 55
    .line 56
    :try_start_0
    invoke-static {v1}, Lgo7;->D(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 57
    .line 58
    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v10

    .line 67
    :cond_2
    iget-object p0, v5, Lcom/moloco/sdk/acm/http/g;->a:Lcom/moloco/sdk/acm/http/h;

    .line 68
    .line 69
    :try_start_1
    invoke-static {v1}, Lgo7;->D(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 70
    .line 71
    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :catch_0
    move-exception v0

    .line 75
    goto/16 :goto_6

    .line 76
    .line 77
    :cond_3
    invoke-static {v1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :try_start_2
    iget-object v1, p0, Lcom/moloco/sdk/acm/http/h;->a:Lab2;

    .line 81
    .line 82
    iget-object v6, p0, Lcom/moloco/sdk/acm/http/h;->b:Ljava/lang/String;

    .line 83
    .line 84
    new-instance v12, Lbd2;

    .line 85
    .line 86
    invoke-direct {v12}, Lbd2;-><init>()V

    .line 87
    .line 88
    .line 89
    sget-object v13, Lhc2;->c:Lhc2;

    .line 90
    .line 91
    invoke-virtual {v12, v13}, Lbd2;->d(Lhc2;)V

    .line 92
    .line 93
    .line 94
    sget-object v13, Ldd2;->a:Lvq;

    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget-object v13, v12, Lbd2;->a:Lrp5;

    .line 100
    .line 101
    invoke-static {v13, v6}, Lsp5;->b(Lrp5;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    new-instance v6, Lfe2;

    .line 105
    .line 106
    invoke-direct {v6}, Lfe2;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    invoke-virtual {v6, v13}, Lfe2;->b(Ljava/lang/Long;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v12, v6}, Lbd2;->c(Lfe2;)V

    .line 117
    .line 118
    .line 119
    sget-object v6, Luq0;->c:Lxq0;

    .line 120
    .line 121
    invoke-static {v12, v6}, Lby0;->j(Lbd2;Lxq0;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v12}, Lbd2;->a()Lg82;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    move-object/from16 v13, p4

    .line 132
    .line 133
    invoke-interface {v13, v6}, Lf22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lcom/moloco/sdk/q2;->d()Lcom/moloco/sdk/l2;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    iget-object v13, v0, Lcom/moloco/sdk/acm/eventprocessing/c;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v13, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {v6, v13}, Lcom/moloco/sdk/l2;->a(Ljava/util/ArrayList;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v0, Lcom/moloco/sdk/acm/eventprocessing/c;->c:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-virtual {v6, v0}, Lcom/moloco/sdk/l2;->b(Ljava/util/ArrayList;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    check-cast v0, Lcom/moloco/sdk/q2;

    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    instance-of v6, v0, Lpu3;

    .line 171
    .line 172
    if-eqz v6, :cond_4

    .line 173
    .line 174
    iput-object v0, v12, Lbd2;->d:Ljava/lang/Object;

    .line 175
    .line 176
    invoke-virtual {v12, v10}, Lbd2;->b(Lao5;)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_4
    iput-object v0, v12, Lbd2;->d:Ljava/lang/Object;

    .line 181
    .line 182
    const-class v0, [B

    .line 183
    .line 184
    invoke-static {v0}, Ldd4;->a(Ljava/lang/Class;)Lze0;

    .line 185
    .line 186
    .line 187
    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 188
    :try_start_3
    invoke-static {v0}, Ldd4;->c(Ljava/lang/Class;)Lfo5;

    .line 189
    .line 190
    .line 191
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 192
    goto :goto_1

    .line 193
    :catchall_0
    move-object v0, v10

    .line 194
    :goto_1
    :try_start_4
    new-instance v13, Lao5;

    .line 195
    .line 196
    invoke-direct {v13, v6, v0}, Lao5;-><init>(Lze0;Lfo5;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v12, v13}, Lbd2;->b(Lao5;)V

    .line 200
    .line 201
    .line 202
    :goto_2
    sget-object v0, Lhc2;->c:Lhc2;

    .line 203
    .line 204
    invoke-virtual {v12, v0}, Lbd2;->d(Lhc2;)V

    .line 205
    .line 206
    .line 207
    new-instance v0, Lgj2;

    .line 208
    .line 209
    invoke-direct {v0, v12, v1}, Lgj2;-><init>(Lbd2;Lab2;)V

    .line 210
    .line 211
    .line 212
    iput-object p0, v5, Lcom/moloco/sdk/acm/http/g;->a:Lcom/moloco/sdk/acm/http/h;

    .line 213
    .line 214
    iput v9, v5, Lcom/moloco/sdk/acm/http/g;->e:I

    .line 215
    .line 216
    invoke-virtual {v0, v5}, Lgj2;->E(Lsr0;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    if-ne v1, v11, :cond_5

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_5
    :goto_3
    check-cast v1, Ld21;

    .line 224
    .line 225
    invoke-virtual {v1}, Ld21;->d()Lde2;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iput-object p0, v5, Lcom/moloco/sdk/acm/http/g;->a:Lcom/moloco/sdk/acm/http/h;

    .line 230
    .line 231
    iput-object v0, v5, Lcom/moloco/sdk/acm/http/g;->b:Lde2;

    .line 232
    .line 233
    iput v8, v5, Lcom/moloco/sdk/acm/http/g;->e:I

    .line 234
    .line 235
    sget-object v6, Lde0;->a:Ljava/nio/charset/Charset;

    .line 236
    .line 237
    invoke-static {v1, v6, v5}, Lml2;->o(Ld21;Ljava/nio/charset/Charset;Lsr0;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 241
    if-ne v1, v11, :cond_6

    .line 242
    .line 243
    :goto_4
    return-object v11

    .line 244
    :cond_6
    move-object v5, p0

    .line 245
    move-object p0, v0

    .line 246
    :goto_5
    :try_start_5
    check-cast v1, Ljava/lang/String;

    .line 247
    .line 248
    sget-object v0, Lde2;->c:Lde2;

    .line 249
    .line 250
    invoke-static {p0, v0}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_7

    .line 255
    .line 256
    sget-object p0, Lcom/moloco/sdk/acm/services/c;->a:Lla5;

    .line 257
    .line 258
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    new-instance p0, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    invoke-static {v7, p0}, Lcom/moloco/sdk/acm/services/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    goto :goto_8

    .line 277
    :cond_7
    sget-object v0, Lcom/moloco/sdk/acm/services/c;->a:Lla5;

    .line 278
    .line 279
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    new-instance v0, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    const/16 v1, 0xc

    .line 295
    .line 296
    invoke-static {v7, v0, v10, v1}, Lcom/moloco/sdk/acm/services/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 297
    .line 298
    .line 299
    new-instance v0, Ljava/lang/Exception;

    .line 300
    .line 301
    new-instance v1, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    new-instance v1, Lfh4;

    .line 317
    .line 318
    invoke-direct {v1, v0}, Lfh4;-><init>(Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 319
    .line 320
    .line 321
    goto :goto_8

    .line 322
    :catch_1
    move-exception v0

    .line 323
    goto :goto_7

    .line 324
    :goto_6
    move-object v5, p0

    .line 325
    :goto_7
    move-object p0, v0

    .line 326
    sget-object v0, Lcom/moloco/sdk/acm/services/c;->a:Lla5;

    .line 327
    .line 328
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    const-string v0, "Post Metrics Request Exception"

    .line 332
    .line 333
    const/16 v1, 0x8

    .line 334
    .line 335
    invoke-static {v7, v0, p0, v1}, Lcom/moloco/sdk/acm/services/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 336
    .line 337
    .line 338
    new-instance v1, Lfh4;

    .line 339
    .line 340
    invoke-direct {v1, p0}, Lfh4;-><init>(Ljava/lang/Throwable;)V

    .line 341
    .line 342
    .line 343
    :goto_8
    return-object v1
.end method

.method public final b(Lcom/moloco/sdk/acm/eventprocessing/c;Lf22;Lsr0;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lcom/moloco/sdk/acm/http/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/moloco/sdk/acm/http/f;

    .line 7
    .line 8
    iget v1, v0, Lcom/moloco/sdk/acm/http/f;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/moloco/sdk/acm/http/f;->c:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/moloco/sdk/acm/http/f;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lcom/moloco/sdk/acm/http/f;-><init>(Lcom/moloco/sdk/acm/http/h;Lsr0;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v6, Lcom/moloco/sdk/acm/http/f;->a:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v6, Lcom/moloco/sdk/acm/http/f;->c:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    invoke-static {p3}, Lgo7;->D(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast p3, Lgh4;

    .line 40
    .line 41
    iget-object p0, p3, Lgh4;->a:Ljava/lang/Object;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p3}, Lgo7;->D(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput v1, v6, Lcom/moloco/sdk/acm/http/f;->c:I

    .line 55
    .line 56
    const-wide/16 v2, 0x1388

    .line 57
    .line 58
    move-object v1, p0

    .line 59
    move-object v4, p1

    .line 60
    move-object v5, p2

    .line 61
    invoke-virtual/range {v1 .. v6}, Lcom/moloco/sdk/acm/http/h;->a(JLcom/moloco/sdk/acm/eventprocessing/c;Lf22;Lsr0;)Ljava/io/Serializable;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    sget-object p1, Lkt0;->a:Lkt0;

    .line 66
    .line 67
    if-ne p0, p1, :cond_3

    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_3
    return-object p0
.end method
