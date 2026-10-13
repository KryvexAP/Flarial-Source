.class public final Lcom/moloco/sdk/internal/publisher/y;
.super Laa5;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lt22;


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/moloco/sdk/internal/publisher/d0;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/moloco/sdk/publisher/AdLoad$Listener;

.field public final synthetic e:J


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/publisher/d0;Ljava/lang/String;Lcom/moloco/sdk/publisher/AdLoad$Listener;JLqr0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/y;->b:Lcom/moloco/sdk/internal/publisher/d0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/y;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/moloco/sdk/internal/publisher/y;->d:Lcom/moloco/sdk/publisher/AdLoad$Listener;

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/moloco/sdk/internal/publisher/y;->e:J

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Laa5;-><init>(ILqr0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqr0;)Lqr0;
    .locals 7

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/publisher/y;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/moloco/sdk/internal/publisher/y;->d:Lcom/moloco/sdk/publisher/AdLoad$Listener;

    .line 4
    .line 5
    iget-wide v4, p0, Lcom/moloco/sdk/internal/publisher/y;->e:J

    .line 6
    .line 7
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/y;->b:Lcom/moloco/sdk/internal/publisher/d0;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/moloco/sdk/internal/publisher/y;->c:Ljava/lang/String;

    .line 10
    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/moloco/sdk/internal/publisher/y;-><init>(Lcom/moloco/sdk/internal/publisher/d0;Ljava/lang/String;Lcom/moloco/sdk/publisher/AdLoad$Listener;JLqr0;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/y;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/moloco/sdk/internal/publisher/y;

    .line 10
    .line 11
    sget-object p1, Llq5;->a:Llq5;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/publisher/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/moloco/sdk/internal/publisher/y;->b:Lcom/moloco/sdk/internal/publisher/d0;

    .line 4
    .line 5
    iget-object v5, v1, Lcom/moloco/sdk/internal/publisher/d0;->n:Lcom/moloco/sdk/acm/h;

    .line 6
    .line 7
    iget-object v7, v1, Lcom/moloco/sdk/internal/publisher/d0;->h:Lcom/moloco/sdk/acm/recorder/c;

    .line 8
    .line 9
    iget-object v9, v1, Lcom/moloco/sdk/internal/publisher/d0;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, v1, Lcom/moloco/sdk/internal/publisher/d0;->f:Lcom/moloco/sdk/publisher/AdFormatType;

    .line 12
    .line 13
    iget-boolean v2, v0, Lcom/moloco/sdk/internal/publisher/y;->a:Z

    .line 14
    .line 15
    const/4 v10, 0x1

    .line 16
    const/4 v11, 0x0

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    if-ne v2, v10, :cond_0

    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v2, p1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {v0}, Lzb1;->u(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v11

    .line 33
    :cond_1
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-boolean v10, v0, Lcom/moloco/sdk/internal/publisher/y;->a:Z

    .line 37
    .line 38
    iget-object v2, v0, Lcom/moloco/sdk/internal/publisher/y;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v2, v0}, Lcom/moloco/sdk/internal/publisher/d0;->b(Ljava/lang/String;Lsr0;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v3, Lkt0;->a:Lkt0;

    .line 45
    .line 46
    if-ne v2, v3, :cond_2

    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    :goto_0
    move-object v12, v2

    .line 50
    check-cast v12, Ljava/lang/String;

    .line 51
    .line 52
    iget-object v3, v0, Lcom/moloco/sdk/internal/publisher/y;->d:Lcom/moloco/sdk/publisher/AdLoad$Listener;

    .line 53
    .line 54
    sget-object v13, Llq5;->a:Llq5;

    .line 55
    .line 56
    if-nez v12, :cond_4

    .line 57
    .line 58
    sget-object v14, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 59
    .line 60
    const/16 v19, 0xc

    .line 61
    .line 62
    const/16 v20, 0x0

    .line 63
    .line 64
    const-string v15, "AdLoadImpl"

    .line 65
    .line 66
    const-string v16, "Could not pre-process the bid response. Failing the load() call."

    .line 67
    .line 68
    const/16 v17, 0x0

    .line 69
    .line 70
    const/16 v18, 0x0

    .line 71
    .line 72
    invoke-static/range {v14 .. v20}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    sget-object v0, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->AD_BID_PARSE_ERROR:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    .line 78
    .line 79
    invoke-static {v9, v0}, Lcom/moloco/sdk/publisher/MolocoAdErrorKt;->createAdErrorInfo(Ljava/lang/String;Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;)Lcom/moloco/sdk/publisher/MolocoAdError;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v3, v0}, Lcom/moloco/sdk/publisher/AdLoad$Listener;->onAdLoadFailed(Lcom/moloco/sdk/publisher/MolocoAdError;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    const-string v0, "result"

    .line 87
    .line 88
    const-string v1, "failure"

    .line 89
    .line 90
    invoke-virtual {v5, v0, v1}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sget-object v0, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->AD_BID_PARSE_ERROR:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->getErrorCode()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v2, "reason"

    .line 104
    .line 105
    invoke-virtual {v5, v2, v1}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 113
    .line 114
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    const-string v4, "ad_type"

    .line 122
    .line 123
    invoke-virtual {v5, v4, v1}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7, v5}, Lcom/moloco/sdk/acm/recorder/c;->b(Lcom/moloco/sdk/acm/h;)V

    .line 127
    .line 128
    .line 129
    new-instance v1, Lcom/moloco/sdk/acm/d;

    .line 130
    .line 131
    const-string v5, "load_ad_failed"

    .line 132
    .line 133
    invoke-direct {v1, v5}, Lcom/moloco/sdk/acm/d;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->getErrorCode()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v1, v2, v0}, Lcom/moloco/sdk/acm/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v4, v0}, Lcom/moloco/sdk/acm/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7, v1}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/d;)V

    .line 162
    .line 163
    .line 164
    return-object v13

    .line 165
    :cond_4
    sget-object v14, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 166
    .line 167
    const/16 v19, 0xc

    .line 168
    .line 169
    const/16 v20, 0x0

    .line 170
    .line 171
    const-string v15, "AdLoad"

    .line 172
    .line 173
    const-string v16, "Processed the bidResponse, proceeding with the load() call."

    .line 174
    .line 175
    const/16 v17, 0x0

    .line 176
    .line 177
    const/16 v18, 0x0

    .line 178
    .line 179
    invoke-static/range {v14 .. v20}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iget-object v8, v1, Lcom/moloco/sdk/internal/publisher/d0;->i:Ld22;

    .line 183
    .line 184
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    new-instance v2, Lcom/moloco/sdk/internal/publisher/f0;

    .line 188
    .line 189
    sget-object v4, Lcom/moloco/sdk/internal/a;->a:Lla5;

    .line 190
    .line 191
    invoke-virtual {v4}, Lla5;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    check-cast v4, Lcom/moloco/sdk/internal/o0;

    .line 196
    .line 197
    invoke-direct/range {v2 .. v8}, Lcom/moloco/sdk/internal/publisher/f0;-><init>(Lcom/moloco/sdk/publisher/AdLoad$Listener;Lcom/moloco/sdk/internal/o0;Lcom/moloco/sdk/acm/h;Lcom/moloco/sdk/publisher/AdFormatType;Lcom/moloco/sdk/acm/recorder/c;Ld22;)V

    .line 198
    .line 199
    .line 200
    iget-object v3, v1, Lcom/moloco/sdk/internal/publisher/d0;->l:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {v3, v12}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-eqz v3, :cond_8

    .line 207
    .line 208
    iget-boolean v3, v1, Lcom/moloco/sdk/internal/publisher/d0;->k:Z

    .line 209
    .line 210
    if-eqz v3, :cond_7

    .line 211
    .line 212
    const/4 v3, 0x6

    .line 213
    invoke-static {v9, v11, v11, v3, v11}, Lcom/moloco/sdk/publisher/MolocoAdKt;->createAdInfo$default(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;ILjava/lang/Object;)Lcom/moloco/sdk/publisher/MolocoAd;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    iget-object v4, v1, Lcom/moloco/sdk/internal/publisher/d0;->m:Lcom/moloco/sdk/internal/ortb/model/c0;

    .line 218
    .line 219
    invoke-static {v4}, Lcom/moloco/sdk/internal/publisher/d0;->a(Lcom/moloco/sdk/internal/ortb/model/c0;)Lcom/moloco/sdk/internal/ortb/model/y;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    if-eqz v4, :cond_5

    .line 224
    .line 225
    iget-object v4, v4, Lcom/moloco/sdk/internal/ortb/model/y;->d:Lcom/moloco/sdk/internal/ortb/model/a0;

    .line 226
    .line 227
    if-eqz v4, :cond_5

    .line 228
    .line 229
    iget-object v4, v4, Lcom/moloco/sdk/internal/ortb/model/a0;->d:Lcom/moloco/sdk/internal/ortb/model/h;

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_5
    move-object v4, v11

    .line 233
    :goto_1
    iget-wide v5, v0, Lcom/moloco/sdk/internal/publisher/y;->e:J

    .line 234
    .line 235
    invoke-virtual {v2, v3, v5, v6, v4}, Lcom/moloco/sdk/internal/publisher/f0;->b(Lcom/moloco/sdk/publisher/MolocoAd;JLcom/moloco/sdk/internal/ortb/model/h;)V

    .line 236
    .line 237
    .line 238
    iget-object v0, v1, Lcom/moloco/sdk/internal/publisher/d0;->m:Lcom/moloco/sdk/internal/ortb/model/c0;

    .line 239
    .line 240
    invoke-static {v0}, Lcom/moloco/sdk/internal/publisher/d0;->a(Lcom/moloco/sdk/internal/ortb/model/c0;)Lcom/moloco/sdk/internal/ortb/model/y;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    if-eqz v0, :cond_6

    .line 245
    .line 246
    iget-object v0, v0, Lcom/moloco/sdk/internal/ortb/model/y;->d:Lcom/moloco/sdk/internal/ortb/model/a0;

    .line 247
    .line 248
    if-eqz v0, :cond_6

    .line 249
    .line 250
    iget-object v11, v0, Lcom/moloco/sdk/internal/ortb/model/a0;->d:Lcom/moloco/sdk/internal/ortb/model/h;

    .line 251
    .line 252
    :cond_6
    invoke-virtual {v2, v3, v11}, Lcom/moloco/sdk/internal/publisher/f0;->c(Lcom/moloco/sdk/publisher/MolocoAd;Lcom/moloco/sdk/internal/ortb/model/h;)V

    .line 253
    .line 254
    .line 255
    return-object v13

    .line 256
    :cond_7
    iget-object v3, v1, Lcom/moloco/sdk/internal/publisher/d0;->o:Lv35;

    .line 257
    .line 258
    if-eqz v3, :cond_8

    .line 259
    .line 260
    invoke-virtual {v3}, Ljn2;->isActive()Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-ne v3, v10, :cond_8

    .line 265
    .line 266
    new-instance v0, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    const-string v1, "Already loading ad "

    .line 269
    .line 270
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const/16 v1, 0x20

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    const-string v1, ". Returning"

    .line 285
    .line 286
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v16

    .line 293
    const/16 v19, 0xc

    .line 294
    .line 295
    const/16 v20, 0x0

    .line 296
    .line 297
    const-string v15, "AdLoad"

    .line 298
    .line 299
    const/16 v17, 0x0

    .line 300
    .line 301
    const/16 v18, 0x0

    .line 302
    .line 303
    invoke-static/range {v14 .. v20}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    return-object v13

    .line 307
    :cond_8
    iget-object v3, v1, Lcom/moloco/sdk/internal/publisher/d0;->o:Lv35;

    .line 308
    .line 309
    if-eqz v3, :cond_9

    .line 310
    .line 311
    invoke-virtual {v3, v11}, Ljn2;->b(Ljava/util/concurrent/CancellationException;)V

    .line 312
    .line 313
    .line 314
    :cond_9
    iget-object v7, v1, Lcom/moloco/sdk/internal/publisher/d0;->j:Lb90;

    .line 315
    .line 316
    new-instance v3, Lcom/moloco/sdk/internal/publisher/c0;

    .line 317
    .line 318
    const/4 v6, 0x0

    .line 319
    iget-wide v4, v0, Lcom/moloco/sdk/internal/publisher/y;->e:J

    .line 320
    .line 321
    move-object v0, v3

    .line 322
    move-object v3, v2

    .line 323
    move-object v2, v12

    .line 324
    invoke-direct/range {v0 .. v6}, Lcom/moloco/sdk/internal/publisher/c0;-><init>(Lcom/moloco/sdk/internal/publisher/d0;Ljava/lang/String;Lcom/moloco/sdk/internal/publisher/f0;JLqr0;)V

    .line 325
    .line 326
    .line 327
    const/4 v2, 0x3

    .line 328
    invoke-static {v7, v11, v11, v0, v2}, Lmh9;->x(Ljt0;Lzs0;Lmt0;Lt22;I)Lv35;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    iput-object v0, v1, Lcom/moloco/sdk/internal/publisher/d0;->o:Lv35;

    .line 333
    .line 334
    return-object v13
.end method
