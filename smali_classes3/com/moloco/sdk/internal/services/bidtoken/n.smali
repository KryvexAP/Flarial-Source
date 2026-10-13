.class public final Lcom/moloco/sdk/internal/services/bidtoken/n;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final a:Lcom/moloco/sdk/internal/services/bidtoken/w;

.field public final b:Lom;

.field public final c:Lvl3;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/services/bidtoken/w;Lom;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/n;->a:Lcom/moloco/sdk/internal/services/bidtoken/w;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/moloco/sdk/internal/services/bidtoken/n;->b:Lom;

    .line 10
    .line 11
    new-instance p1, Lvl3;

    .line 12
    .line 13
    invoke-direct {p1}, Lvl3;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/n;->c:Lvl3;

    .line 17
    .line 18
    return-void
.end method

.method public static b(Lcom/moloco/sdk/acm/h;Lcom/moloco/sdk/acm/recorder/b;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "bid_token_fetch"

    .line 2
    .line 3
    const-string v1, "result"

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const-string v2, "failure"

    .line 8
    .line 9
    const-string v3, "reason"

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, p2}, Lcom/moloco/sdk/acm/db/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast p1, Lcom/moloco/sdk/acm/recorder/c;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/d;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1, v2}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v3, p2}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Lcom/moloco/sdk/acm/recorder/c;->b(Lcom/moloco/sdk/acm/h;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string p2, "success"

    .line 31
    .line 32
    invoke-static {v0, v1, p2}, Lcom/moloco/sdk/acm/db/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/d;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast p1, Lcom/moloco/sdk/acm/recorder/c;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/d;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1, p2}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p0}, Lcom/moloco/sdk/acm/recorder/c;->b(Lcom/moloco/sdk/acm/h;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Lcom/moloco/sdk/acm/recorder/b;Lsr0;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/moloco/sdk/internal/services/bidtoken/m;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/moloco/sdk/internal/services/bidtoken/m;

    .line 11
    .line 12
    iget v3, v2, Lcom/moloco/sdk/internal/services/bidtoken/m;->h:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/moloco/sdk/internal/services/bidtoken/m;->h:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/moloco/sdk/internal/services/bidtoken/m;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/moloco/sdk/internal/services/bidtoken/m;-><init>(Lcom/moloco/sdk/internal/services/bidtoken/n;Lsr0;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/moloco/sdk/internal/services/bidtoken/m;->f:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lcom/moloco/sdk/internal/services/bidtoken/m;->h:I

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    const-string v7, ""

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    sget-object v9, Lkt0;->a:Lkt0;

    .line 40
    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    if-eq v3, v6, :cond_3

    .line 44
    .line 45
    if-eq v3, v5, :cond_2

    .line 46
    .line 47
    if-ne v3, v4, :cond_1

    .line 48
    .line 49
    iget-object v0, v2, Lcom/moloco/sdk/internal/services/bidtoken/m;->e:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, v2, Lcom/moloco/sdk/internal/services/bidtoken/m;->d:Lcom/moloco/sdk/acm/h;

    .line 52
    .line 53
    iget-object v4, v2, Lcom/moloco/sdk/internal/services/bidtoken/m;->c:Ltl3;

    .line 54
    .line 55
    iget-object v5, v2, Lcom/moloco/sdk/internal/services/bidtoken/m;->b:Lcom/moloco/sdk/acm/recorder/b;

    .line 56
    .line 57
    iget-object v2, v2, Lcom/moloco/sdk/internal/services/bidtoken/m;->a:Lcom/moloco/sdk/internal/services/bidtoken/n;

    .line 58
    .line 59
    :try_start_0
    invoke-static {v1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    check-cast v1, Lgh4;

    .line 63
    .line 64
    iget-object v1, v1, Lgh4;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    goto/16 :goto_4

    .line 67
    .line 68
    :catchall_0
    move-exception v0

    .line 69
    goto/16 :goto_9

    .line 70
    .line 71
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-static {v0}, Lzb1;->u(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object v8

    .line 77
    :cond_2
    iget-object v0, v2, Lcom/moloco/sdk/internal/services/bidtoken/m;->d:Lcom/moloco/sdk/acm/h;

    .line 78
    .line 79
    iget-object v3, v2, Lcom/moloco/sdk/internal/services/bidtoken/m;->c:Ltl3;

    .line 80
    .line 81
    iget-object v5, v2, Lcom/moloco/sdk/internal/services/bidtoken/m;->b:Lcom/moloco/sdk/acm/recorder/b;

    .line 82
    .line 83
    iget-object v6, v2, Lcom/moloco/sdk/internal/services/bidtoken/m;->a:Lcom/moloco/sdk/internal/services/bidtoken/n;

    .line 84
    .line 85
    :try_start_1
    invoke-static {v1}, Lgo7;->D(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    .line 87
    .line 88
    move-object/from16 v16, v3

    .line 89
    .line 90
    move-object v3, v0

    .line 91
    move-object v0, v6

    .line 92
    move-object v6, v5

    .line 93
    move-object/from16 v5, v16

    .line 94
    .line 95
    goto/16 :goto_2

    .line 96
    .line 97
    :catchall_1
    move-exception v0

    .line 98
    goto/16 :goto_a

    .line 99
    .line 100
    :cond_3
    iget-object v0, v2, Lcom/moloco/sdk/internal/services/bidtoken/m;->c:Ltl3;

    .line 101
    .line 102
    iget-object v3, v2, Lcom/moloco/sdk/internal/services/bidtoken/m;->b:Lcom/moloco/sdk/acm/recorder/b;

    .line 103
    .line 104
    iget-object v6, v2, Lcom/moloco/sdk/internal/services/bidtoken/m;->a:Lcom/moloco/sdk/internal/services/bidtoken/n;

    .line 105
    .line 106
    invoke-static {v1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    move-object v1, v3

    .line 110
    move-object v3, v0

    .line 111
    move-object v0, v6

    .line 112
    goto :goto_1

    .line 113
    :cond_4
    invoke-static {v1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iput-object v0, v2, Lcom/moloco/sdk/internal/services/bidtoken/m;->a:Lcom/moloco/sdk/internal/services/bidtoken/n;

    .line 117
    .line 118
    move-object/from16 v1, p1

    .line 119
    .line 120
    iput-object v1, v2, Lcom/moloco/sdk/internal/services/bidtoken/m;->b:Lcom/moloco/sdk/acm/recorder/b;

    .line 121
    .line 122
    iget-object v3, v0, Lcom/moloco/sdk/internal/services/bidtoken/n;->c:Lvl3;

    .line 123
    .line 124
    iput-object v3, v2, Lcom/moloco/sdk/internal/services/bidtoken/m;->c:Ltl3;

    .line 125
    .line 126
    iput v6, v2, Lcom/moloco/sdk/internal/services/bidtoken/m;->h:I

    .line 127
    .line 128
    invoke-virtual {v3, v2}, Lvl3;->b(Lqr0;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    if-ne v6, v9, :cond_5

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_5
    :goto_1
    :try_start_2
    const-string v6, "bid_token_fetch_time"

    .line 136
    .line 137
    check-cast v1, Lcom/moloco/sdk/acm/recorder/c;

    .line 138
    .line 139
    invoke-virtual {v1, v6}, Lcom/moloco/sdk/acm/recorder/c;->c(Ljava/lang/String;)Lcom/moloco/sdk/acm/h;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    iget-object v10, v0, Lcom/moloco/sdk/internal/services/bidtoken/n;->a:Lcom/moloco/sdk/internal/services/bidtoken/w;

    .line 144
    .line 145
    iput-object v0, v2, Lcom/moloco/sdk/internal/services/bidtoken/m;->a:Lcom/moloco/sdk/internal/services/bidtoken/n;

    .line 146
    .line 147
    iput-object v1, v2, Lcom/moloco/sdk/internal/services/bidtoken/m;->b:Lcom/moloco/sdk/acm/recorder/b;

    .line 148
    .line 149
    iput-object v3, v2, Lcom/moloco/sdk/internal/services/bidtoken/m;->c:Ltl3;

    .line 150
    .line 151
    iput-object v6, v2, Lcom/moloco/sdk/internal/services/bidtoken/m;->d:Lcom/moloco/sdk/acm/h;

    .line 152
    .line 153
    iput v5, v2, Lcom/moloco/sdk/internal/services/bidtoken/m;->h:I

    .line 154
    .line 155
    new-instance v5, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string v11, "[Thread: "

    .line 158
    .line 159
    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    invoke-virtual {v11}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v11, "] Fetching bidToken(), acquiring lock"

    .line 174
    .line 175
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-static {v5}, Lcom/moloco/sdk/internal/services/bidtoken/w;->c(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget-object v5, v10, Lcom/moloco/sdk/internal/services/bidtoken/w;->e:Lvl3;

    .line 186
    .line 187
    new-instance v11, Lez0;

    .line 188
    .line 189
    invoke-direct {v11, v10, v1, v8}, Lez0;-><init>(Lcom/moloco/sdk/internal/services/bidtoken/w;Lcom/moloco/sdk/acm/recorder/c;Lqr0;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v5, v11, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/y;->i(Lvl3;Lf22;Lsr0;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 196
    if-ne v5, v9, :cond_6

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_6
    move-object/from16 v16, v6

    .line 200
    .line 201
    move-object v6, v1

    .line 202
    move-object v1, v5

    .line 203
    move-object v5, v3

    .line 204
    move-object/from16 v3, v16

    .line 205
    .line 206
    :goto_2
    :try_start_3
    check-cast v1, Lcom/moloco/sdk/internal/services/bidtoken/l;

    .line 207
    .line 208
    iget-object v10, v1, Lcom/moloco/sdk/internal/services/bidtoken/l;->a:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 211
    .line 212
    .line 213
    move-result v11

    .line 214
    if-lez v11, :cond_a

    .line 215
    .line 216
    iget-object v11, v1, Lcom/moloco/sdk/internal/services/bidtoken/l;->b:Ljava/lang/String;

    .line 217
    .line 218
    iget-object v1, v1, Lcom/moloco/sdk/internal/services/bidtoken/l;->c:Lcom/moloco/sdk/internal/services/bidtoken/f;

    .line 219
    .line 220
    iget-object v12, v0, Lcom/moloco/sdk/internal/services/bidtoken/n;->b:Lom;

    .line 221
    .line 222
    iput-object v0, v2, Lcom/moloco/sdk/internal/services/bidtoken/m;->a:Lcom/moloco/sdk/internal/services/bidtoken/n;

    .line 223
    .line 224
    iput-object v6, v2, Lcom/moloco/sdk/internal/services/bidtoken/m;->b:Lcom/moloco/sdk/acm/recorder/b;

    .line 225
    .line 226
    iput-object v5, v2, Lcom/moloco/sdk/internal/services/bidtoken/m;->c:Ltl3;

    .line 227
    .line 228
    iput-object v3, v2, Lcom/moloco/sdk/internal/services/bidtoken/m;->d:Lcom/moloco/sdk/acm/h;

    .line 229
    .line 230
    iput-object v10, v2, Lcom/moloco/sdk/internal/services/bidtoken/m;->e:Ljava/lang/String;

    .line 231
    .line 232
    iput v4, v2, Lcom/moloco/sdk/internal/services/bidtoken/m;->h:I

    .line 233
    .line 234
    invoke-virtual {v12, v6, v11, v1, v2}, Lom;->a(Lcom/moloco/sdk/acm/recorder/b;Ljava/lang/String;Lcom/moloco/sdk/internal/services/bidtoken/f;Lsr0;)Ljava/io/Serializable;

    .line 235
    .line 236
    .line 237
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 238
    if-ne v1, v9, :cond_7

    .line 239
    .line 240
    :goto_3
    return-object v9

    .line 241
    :cond_7
    move-object v2, v0

    .line 242
    move-object v4, v5

    .line 243
    move-object v5, v6

    .line 244
    move-object v0, v10

    .line 245
    :goto_4
    :try_start_4
    instance-of v6, v1, Lfh4;

    .line 246
    .line 247
    if-eqz v6, :cond_8

    .line 248
    .line 249
    move-object v1, v7

    .line 250
    :cond_8
    check-cast v1, Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    if-nez v6, :cond_9

    .line 257
    .line 258
    sget-object v9, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 259
    .line 260
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    const-string v10, "BidTokenServiceImpl"

    .line 264
    .line 265
    const-string v11, "CBT has error"

    .line 266
    .line 267
    const/16 v14, 0xc

    .line 268
    .line 269
    const/4 v15, 0x0

    .line 270
    const/4 v12, 0x0

    .line 271
    const/4 v13, 0x0

    .line 272
    invoke-static/range {v9 .. v15}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    const-string v0, "client"

    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_9
    new-instance v6, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const/16 v0, 0x3a

    .line 287
    .line 288
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 298
    move-object v0, v8

    .line 299
    :goto_5
    move-object v1, v0

    .line 300
    move-object v0, v2

    .line 301
    move-object v6, v5

    .line 302
    goto :goto_6

    .line 303
    :catchall_2
    move-exception v0

    .line 304
    goto :goto_7

    .line 305
    :cond_a
    :try_start_5
    const-string v1, "server"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 306
    .line 307
    move-object v4, v5

    .line 308
    :goto_6
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    invoke-static {v3, v6, v1}, Lcom/moloco/sdk/internal/services/bidtoken/n;->b(Lcom/moloco/sdk/acm/h;Lcom/moloco/sdk/acm/recorder/b;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 312
    .line 313
    .line 314
    invoke-interface {v4, v8}, Ltl3;->c(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    return-object v7

    .line 318
    :goto_7
    move-object v3, v5

    .line 319
    goto :goto_a

    .line 320
    :goto_8
    move-object v4, v3

    .line 321
    goto :goto_9

    .line 322
    :catchall_3
    move-exception v0

    .line 323
    goto :goto_8

    .line 324
    :goto_9
    move-object v3, v4

    .line 325
    :goto_a
    invoke-interface {v3, v8}, Ltl3;->c(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    throw v0
.end method
