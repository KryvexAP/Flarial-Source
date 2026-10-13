.class public final Lcom/moloco/sdk/internal/services/bidtoken/w;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final a:Lcom/moloco/sdk/acm/services/e;

.field public final b:Lb90;

.field public final c:Lcom/moloco/sdk/acm/eventprocessing/e;

.field public d:Z

.field public final e:Lvl3;

.field public f:Lv35;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/acm/services/e;Lb90;Lcom/moloco/sdk/acm/eventprocessing/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/w;->a:Lcom/moloco/sdk/acm/services/e;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/moloco/sdk/internal/services/bidtoken/w;->b:Lb90;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/moloco/sdk/internal/services/bidtoken/w;->c:Lcom/moloco/sdk/acm/eventprocessing/e;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/w;->d:Z

    .line 12
    .line 13
    new-instance p1, Lvl3;

    .line 14
    .line 15
    invoke-direct {p1}, Lvl3;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/w;->e:Lvl3;

    .line 19
    .line 20
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "[Thread: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, "] "

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v4, 0x4

    .line 34
    const/4 v5, 0x0

    .line 35
    const-string v1, "ServerBidTokenServiceImpl"

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static/range {v0 .. v5}, Lcom/moloco/sdk/internal/MolocoLogger;->debugBuildLog$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "[Thread: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, "][sbt] "

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/16 v5, 0xc

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    const-string v1, "ServerBidTokenServiceImpl"

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(Lcom/moloco/sdk/acm/recorder/c;Lcom/moloco/sdk/internal/services/bidtoken/l;ZZLsr0;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    instance-of v3, v2, Lcom/moloco/sdk/internal/services/bidtoken/v;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/moloco/sdk/internal/services/bidtoken/v;

    .line 13
    .line 14
    iget v4, v3, Lcom/moloco/sdk/internal/services/bidtoken/v;->i:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/moloco/sdk/internal/services/bidtoken/v;->i:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/moloco/sdk/internal/services/bidtoken/v;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/moloco/sdk/internal/services/bidtoken/v;-><init>(Lcom/moloco/sdk/internal/services/bidtoken/w;Lsr0;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/moloco/sdk/internal/services/bidtoken/v;->g:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lcom/moloco/sdk/internal/services/bidtoken/v;->i:I

    .line 34
    .line 35
    const-string v5, "[Thread: "

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    sget-object v9, Lkt0;->a:Lkt0;

    .line 41
    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    if-eq v4, v7, :cond_2

    .line 45
    .line 46
    if-ne v4, v6, :cond_1

    .line 47
    .line 48
    iget-object v0, v3, Lcom/moloco/sdk/internal/services/bidtoken/v;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lcom/moloco/sdk/internal/n0;

    .line 51
    .line 52
    iget-object v1, v3, Lcom/moloco/sdk/internal/services/bidtoken/v;->a:Lcom/moloco/sdk/internal/services/bidtoken/w;

    .line 53
    .line 54
    invoke-static {v2}, Lgo7;->D(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {v0}, Lzb1;->u(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v8

    .line 65
    :cond_2
    iget-boolean v0, v3, Lcom/moloco/sdk/internal/services/bidtoken/v;->f:Z

    .line 66
    .line 67
    iget-boolean v1, v3, Lcom/moloco/sdk/internal/services/bidtoken/v;->e:Z

    .line 68
    .line 69
    iget-object v4, v3, Lcom/moloco/sdk/internal/services/bidtoken/v;->d:Lcom/moloco/sdk/acm/h;

    .line 70
    .line 71
    iget-object v10, v3, Lcom/moloco/sdk/internal/services/bidtoken/v;->c:Lcom/moloco/sdk/internal/services/bidtoken/l;

    .line 72
    .line 73
    iget-object v11, v3, Lcom/moloco/sdk/internal/services/bidtoken/v;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v11, Lcom/moloco/sdk/acm/recorder/b;

    .line 76
    .line 77
    iget-object v12, v3, Lcom/moloco/sdk/internal/services/bidtoken/v;->a:Lcom/moloco/sdk/internal/services/bidtoken/w;

    .line 78
    .line 79
    invoke-static {v2}, Lgo7;->D(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-static {v2}, Lgo7;->D(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const-string v2, "sbt_fetch_time_ms"

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Lcom/moloco/sdk/acm/recorder/c;->c(Ljava/lang/String;)Lcom/moloco/sdk/acm/h;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    new-instance v2, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    invoke-virtual {v10}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v10, "] fetchServerBidToken"

    .line 109
    .line 110
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {v2}, Lcom/moloco/sdk/internal/services/bidtoken/w;->c(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iput-object v0, v3, Lcom/moloco/sdk/internal/services/bidtoken/v;->a:Lcom/moloco/sdk/internal/services/bidtoken/w;

    .line 121
    .line 122
    iput-object v1, v3, Lcom/moloco/sdk/internal/services/bidtoken/v;->b:Ljava/lang/Object;

    .line 123
    .line 124
    move-object/from16 v2, p2

    .line 125
    .line 126
    iput-object v2, v3, Lcom/moloco/sdk/internal/services/bidtoken/v;->c:Lcom/moloco/sdk/internal/services/bidtoken/l;

    .line 127
    .line 128
    iput-object v4, v3, Lcom/moloco/sdk/internal/services/bidtoken/v;->d:Lcom/moloco/sdk/acm/h;

    .line 129
    .line 130
    move/from16 v10, p3

    .line 131
    .line 132
    iput-boolean v10, v3, Lcom/moloco/sdk/internal/services/bidtoken/v;->e:Z

    .line 133
    .line 134
    move/from16 v11, p4

    .line 135
    .line 136
    iput-boolean v11, v3, Lcom/moloco/sdk/internal/services/bidtoken/v;->f:Z

    .line 137
    .line 138
    iput v7, v3, Lcom/moloco/sdk/internal/services/bidtoken/v;->i:I

    .line 139
    .line 140
    sget-object v12, Lr81;->a:Lo31;

    .line 141
    .line 142
    sget-object v12, Lg21;->b:Lg21;

    .line 143
    .line 144
    new-instance v13, Lcom/moloco/sdk/internal/services/bidtoken/c;

    .line 145
    .line 146
    iget-object v14, v0, Lcom/moloco/sdk/internal/services/bidtoken/w;->a:Lcom/moloco/sdk/acm/services/e;

    .line 147
    .line 148
    invoke-direct {v13, v14, v1, v8}, Lcom/moloco/sdk/internal/services/bidtoken/c;-><init>(Lcom/moloco/sdk/acm/services/e;Lcom/moloco/sdk/acm/recorder/c;Lqr0;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v12, v13, v3}, Lmh9;->J(Lzs0;Lt22;Lqr0;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    if-ne v12, v9, :cond_4

    .line 156
    .line 157
    goto/16 :goto_2

    .line 158
    .line 159
    :cond_4
    move-object/from16 v19, v12

    .line 160
    .line 161
    move-object v12, v0

    .line 162
    move v0, v11

    .line 163
    move-object v11, v1

    .line 164
    move v1, v10

    .line 165
    move-object v10, v2

    .line 166
    move-object/from16 v2, v19

    .line 167
    .line 168
    :goto_1
    check-cast v2, Lcom/moloco/sdk/internal/n0;

    .line 169
    .line 170
    instance-of v13, v2, Lcom/moloco/sdk/internal/l0;

    .line 171
    .line 172
    const-string v14, "sbt_fetch"

    .line 173
    .line 174
    const-string v15, "was_expiring"

    .line 175
    .line 176
    const-string v6, "async"

    .line 177
    .line 178
    const-string v7, "initial_fetch"

    .line 179
    .line 180
    const-string v8, "result"

    .line 181
    .line 182
    if-eqz v13, :cond_5

    .line 183
    .line 184
    const-string v3, "failure"

    .line 185
    .line 186
    invoke-static {v14, v8, v3}, Lcom/moloco/sdk/acm/db/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/d;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    check-cast v2, Lcom/moloco/sdk/internal/l0;

    .line 191
    .line 192
    iget-object v2, v2, Lcom/moloco/sdk/internal/l0;->a:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v2, Lcom/moloco/sdk/internal/z;

    .line 195
    .line 196
    iget v9, v2, Lcom/moloco/sdk/internal/z;->b:I

    .line 197
    .line 198
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    const-string v13, "reason"

    .line 203
    .line 204
    invoke-virtual {v5, v13, v9}, Lcom/moloco/sdk/acm/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iget-boolean v9, v12, Lcom/moloco/sdk/internal/services/bidtoken/w;->d:Z

    .line 208
    .line 209
    invoke-static {v9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    invoke-virtual {v5, v7, v9}, Lcom/moloco/sdk/acm/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    invoke-virtual {v5, v15, v9}, Lcom/moloco/sdk/acm/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    invoke-virtual {v5, v6, v9}, Lcom/moloco/sdk/acm/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    check-cast v11, Lcom/moloco/sdk/acm/recorder/c;

    .line 231
    .line 232
    invoke-virtual {v11, v5}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/d;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4, v8, v3}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    iget v3, v2, Lcom/moloco/sdk/internal/z;->b:I

    .line 239
    .line 240
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-virtual {v4, v13, v3}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iget-boolean v3, v12, Lcom/moloco/sdk/internal/services/bidtoken/w;->d:Z

    .line 248
    .line 249
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-virtual {v4, v7, v3}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v4, v15, v0}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v4, v6, v0}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v11, v4}, Lcom/moloco/sdk/acm/recorder/c;->b(Lcom/moloco/sdk/acm/h;)V

    .line 271
    .line 272
    .line 273
    sget-object v12, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 274
    .line 275
    new-instance v0, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    const-string v1, "bidtoken request failed: "

    .line 278
    .line 279
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    iget v1, v2, Lcom/moloco/sdk/internal/z;->b:I

    .line 283
    .line 284
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    const-string v1, ", details: "

    .line 288
    .line 289
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    iget-object v1, v2, Lcom/moloco/sdk/internal/z;->a:Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v14

    .line 301
    const/16 v17, 0xc

    .line 302
    .line 303
    const/16 v18, 0x0

    .line 304
    .line 305
    const-string v13, "ServerBidTokenServiceImpl"

    .line 306
    .line 307
    const/4 v15, 0x0

    .line 308
    const/16 v16, 0x0

    .line 309
    .line 310
    invoke-static/range {v12 .. v18}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    return-object v10

    .line 314
    :cond_5
    instance-of v10, v2, Lcom/moloco/sdk/internal/m0;

    .line 315
    .line 316
    if-eqz v10, :cond_7

    .line 317
    .line 318
    const-string v10, "success"

    .line 319
    .line 320
    invoke-static {v14, v8, v10}, Lcom/moloco/sdk/acm/db/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/d;

    .line 321
    .line 322
    .line 323
    move-result-object v13

    .line 324
    iget-boolean v14, v12, Lcom/moloco/sdk/internal/services/bidtoken/w;->d:Z

    .line 325
    .line 326
    invoke-static {v14}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v14

    .line 330
    invoke-virtual {v13, v7, v14}, Lcom/moloco/sdk/acm/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v14

    .line 337
    invoke-virtual {v13, v15, v14}, Lcom/moloco/sdk/acm/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v14

    .line 344
    invoke-virtual {v13, v6, v14}, Lcom/moloco/sdk/acm/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    check-cast v11, Lcom/moloco/sdk/acm/recorder/c;

    .line 348
    .line 349
    invoke-virtual {v11, v13}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/d;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v4, v8, v10}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    iget-boolean v10, v12, Lcom/moloco/sdk/internal/services/bidtoken/w;->d:Z

    .line 356
    .line 357
    invoke-static {v10}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v10

    .line 361
    invoke-virtual {v4, v7, v10}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v4, v15, v0}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v4, v6, v0}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v11, v4}, Lcom/moloco/sdk/acm/recorder/c;->b(Lcom/moloco/sdk/acm/h;)V

    .line 379
    .line 380
    .line 381
    const-string v0, "sbt_cached"

    .line 382
    .line 383
    const-string v4, "false"

    .line 384
    .line 385
    invoke-static {v0, v8, v4}, Lcom/moloco/sdk/acm/db/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/d;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    iget-boolean v4, v12, Lcom/moloco/sdk/internal/services/bidtoken/w;->d:Z

    .line 390
    .line 391
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    invoke-virtual {v0, v7, v4}, Lcom/moloco/sdk/acm/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-virtual {v0, v6, v1}, Lcom/moloco/sdk/acm/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v11, v0}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/d;)V

    .line 406
    .line 407
    .line 408
    new-instance v0, Ljava/lang/StringBuilder;

    .line 409
    .line 410
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    const-string v1, "] bidtoken request success"

    .line 425
    .line 426
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-static {v0}, Lcom/moloco/sdk/internal/services/bidtoken/w;->c(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    iget-object v0, v12, Lcom/moloco/sdk/internal/services/bidtoken/w;->e:Lvl3;

    .line 437
    .line 438
    new-instance v1, Lfj4;

    .line 439
    .line 440
    move-object v4, v2

    .line 441
    check-cast v4, Lcom/moloco/sdk/internal/m0;

    .line 442
    .line 443
    const/4 v5, 0x1

    .line 444
    const/4 v6, 0x0

    .line 445
    invoke-direct {v1, v12, v4, v6, v5}, Lfj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqr0;B)V

    .line 446
    .line 447
    .line 448
    iput-object v12, v3, Lcom/moloco/sdk/internal/services/bidtoken/v;->a:Lcom/moloco/sdk/internal/services/bidtoken/w;

    .line 449
    .line 450
    iput-object v2, v3, Lcom/moloco/sdk/internal/services/bidtoken/v;->b:Ljava/lang/Object;

    .line 451
    .line 452
    iput-object v6, v3, Lcom/moloco/sdk/internal/services/bidtoken/v;->c:Lcom/moloco/sdk/internal/services/bidtoken/l;

    .line 453
    .line 454
    iput-object v6, v3, Lcom/moloco/sdk/internal/services/bidtoken/v;->d:Lcom/moloco/sdk/acm/h;

    .line 455
    .line 456
    const/4 v4, 0x2

    .line 457
    iput v4, v3, Lcom/moloco/sdk/internal/services/bidtoken/v;->i:I

    .line 458
    .line 459
    invoke-static {v0, v1, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/y;->i(Lvl3;Lf22;Lsr0;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    if-ne v0, v9, :cond_6

    .line 464
    .line 465
    :goto_2
    return-object v9

    .line 466
    :cond_6
    move-object v0, v2

    .line 467
    move-object v1, v12

    .line 468
    :goto_3
    check-cast v0, Lcom/moloco/sdk/internal/m0;

    .line 469
    .line 470
    iget-object v0, v0, Lcom/moloco/sdk/internal/m0;->a:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v0, Lcom/moloco/sdk/internal/services/bidtoken/l;

    .line 473
    .line 474
    const/4 v2, 0x0

    .line 475
    iput-boolean v2, v1, Lcom/moloco/sdk/internal/services/bidtoken/w;->d:Z

    .line 476
    .line 477
    return-object v0

    .line 478
    :cond_7
    invoke-static {}, Lzb1;->c()V

    .line 479
    .line 480
    .line 481
    const/16 v17, 0x0

    .line 482
    .line 483
    return-object v17
.end method
