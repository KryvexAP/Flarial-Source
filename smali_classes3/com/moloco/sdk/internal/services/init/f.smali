.class public final Lcom/moloco/sdk/internal/services/init/f;
.super Laa5;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lt22;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/moloco/sdk/acm/recorder/b;

.field public final synthetic c:Lcom/moloco/sdk/internal/services/init/a;

.field public final synthetic d:Lcom/moloco/sdk/internal/services/init/g;


# direct methods
.method public synthetic constructor <init>(Lcom/moloco/sdk/acm/recorder/b;Lcom/moloco/sdk/internal/services/init/a;Lcom/moloco/sdk/internal/services/init/g;Lqr0;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lcom/moloco/sdk/internal/services/init/f;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcom/moloco/sdk/internal/services/init/f;->b:Lcom/moloco/sdk/acm/recorder/b;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/moloco/sdk/internal/services/init/f;->c:Lcom/moloco/sdk/internal/services/init/a;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/moloco/sdk/internal/services/init/f;->d:Lcom/moloco/sdk/internal/services/init/g;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Laa5;-><init>(ILqr0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqr0;)Lqr0;
    .locals 7

    .line 1
    iget-byte p1, p0, Lcom/moloco/sdk/internal/services/init/f;->a:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/moloco/sdk/internal/services/init/f;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/moloco/sdk/internal/services/init/f;->d:Lcom/moloco/sdk/internal/services/init/g;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v1, p0, Lcom/moloco/sdk/internal/services/init/f;->b:Lcom/moloco/sdk/acm/recorder/b;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/moloco/sdk/internal/services/init/f;->c:Lcom/moloco/sdk/internal/services/init/a;

    .line 14
    .line 15
    move-object v4, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/moloco/sdk/internal/services/init/f;-><init>(Lcom/moloco/sdk/acm/recorder/b;Lcom/moloco/sdk/internal/services/init/a;Lcom/moloco/sdk/internal/services/init/g;Lqr0;B)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object v4, p2

    .line 21
    new-instance v1, Lcom/moloco/sdk/internal/services/init/f;

    .line 22
    .line 23
    move-object v5, v4

    .line 24
    iget-object v4, p0, Lcom/moloco/sdk/internal/services/init/f;->d:Lcom/moloco/sdk/internal/services/init/g;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    iget-object v2, p0, Lcom/moloco/sdk/internal/services/init/f;->b:Lcom/moloco/sdk/acm/recorder/b;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/moloco/sdk/internal/services/init/f;->c:Lcom/moloco/sdk/internal/services/init/a;

    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, Lcom/moloco/sdk/internal/services/init/f;-><init>(Lcom/moloco/sdk/acm/recorder/b;Lcom/moloco/sdk/internal/services/init/a;Lcom/moloco/sdk/internal/services/init/g;Lqr0;B)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lcom/moloco/sdk/internal/services/init/f;->a:B

    .line 2
    .line 3
    sget-object v1, Llq5;->a:Llq5;

    .line 4
    .line 5
    check-cast p1, Ljt0;

    .line 6
    .line 7
    check-cast p2, Lqr0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/services/init/f;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/moloco/sdk/internal/services/init/f;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/moloco/sdk/internal/services/init/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/services/init/f;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/moloco/sdk/internal/services/init/f;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lcom/moloco/sdk/internal/services/init/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lcom/moloco/sdk/internal/services/init/f;->a:B

    .line 4
    .line 5
    const-string v2, " with exception"

    .line 6
    .line 7
    iget-object v3, v0, Lcom/moloco/sdk/internal/services/init/f;->b:Lcom/moloco/sdk/acm/recorder/b;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/moloco/sdk/internal/services/init/f;->c:Lcom/moloco/sdk/internal/services/init/a;

    .line 10
    .line 11
    const-string v5, "Result"

    .line 12
    .line 13
    const-string v6, "failure"

    .line 14
    .line 15
    const-string v7, "Reason"

    .line 16
    .line 17
    iget-object v0, v0, Lcom/moloco/sdk/internal/services/init/f;->d:Lcom/moloco/sdk/internal/services/init/g;

    .line 18
    .line 19
    const-string v8, "success"

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    const-string v1, "cache_miss"

    .line 25
    .line 26
    iget-object v0, v0, Lcom/moloco/sdk/internal/services/init/g;->a:Landroid/content/SharedPreferences;

    .line 27
    .line 28
    const-string v9, "Failed to read from cache (cache_miss) for cacheKey: "

    .line 29
    .line 30
    const-string v10, "Successfully read cache for cacheKey: "

    .line 31
    .line 32
    const-string v11, "Reading cache for cacheKey: "

    .line 33
    .line 34
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object v12, v3

    .line 38
    check-cast v12, Lcom/moloco/sdk/acm/recorder/c;

    .line 39
    .line 40
    const-string v13, "SDKInitCacheRead"

    .line 41
    .line 42
    invoke-virtual {v12, v13}, Lcom/moloco/sdk/acm/recorder/c;->c(Ljava/lang/String;)Lcom/moloco/sdk/acm/h;

    .line 43
    .line 44
    .line 45
    move-result-object v14

    .line 46
    :try_start_0
    sget-object v16, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 47
    .line 48
    const-string v17, "InitCacheImpl"

    .line 49
    .line 50
    invoke-virtual {v4}, Lcom/moloco/sdk/internal/services/init/a;->a()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v15

    .line 54
    invoke-virtual {v11, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v18

    .line 58
    const/16 v21, 0xc

    .line 59
    .line 60
    const/16 v22, 0x0

    .line 61
    .line 62
    const/16 v19, 0x0

    .line 63
    .line 64
    const/16 v20, 0x0

    .line 65
    .line 66
    invoke-static/range {v16 .. v22}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v4, v0}, Lcom/moloco/sdk/internal/services/init/g;->a(Lcom/moloco/sdk/internal/services/init/a;Landroid/content/SharedPreferences;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Lcom/moloco/sdk/internal/services/init/a;->a()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 76
    const/4 v15, 0x0

    .line 77
    :try_start_1
    invoke-interface {v0, v11, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    const/4 v11, 0x0

    .line 84
    invoke-static {v0, v11}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Lcom/moloco/sdk/j2;->q([B)Lcom/moloco/sdk/j2;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    goto :goto_1

    .line 93
    :catch_0
    move-exception v0

    .line 94
    :goto_0
    move-object/from16 v19, v0

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_0
    move-object v0, v15

    .line 98
    :goto_1
    if-eqz v0, :cond_1

    .line 99
    .line 100
    const-string v17, "InitCacheImpl"

    .line 101
    .line 102
    invoke-virtual {v4}, Lcom/moloco/sdk/internal/services/init/a;->a()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v10, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v18

    .line 110
    const/16 v21, 0xc

    .line 111
    .line 112
    const/16 v22, 0x0

    .line 113
    .line 114
    const/16 v19, 0x0

    .line 115
    .line 116
    const/16 v20, 0x0

    .line 117
    .line 118
    invoke-static/range {v16 .. v22}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v14, v5, v8}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    move-object v1, v3

    .line 125
    check-cast v1, Lcom/moloco/sdk/acm/recorder/c;

    .line 126
    .line 127
    invoke-virtual {v1, v14}, Lcom/moloco/sdk/acm/recorder/c;->b(Lcom/moloco/sdk/acm/h;)V

    .line 128
    .line 129
    .line 130
    new-instance v1, Lcom/moloco/sdk/acm/d;

    .line 131
    .line 132
    invoke-direct {v1, v13}, Lcom/moloco/sdk/acm/d;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v5, v8}, Lcom/moloco/sdk/acm/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    check-cast v3, Lcom/moloco/sdk/acm/recorder/c;

    .line 139
    .line 140
    invoke-virtual {v3, v1}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/d;)V

    .line 141
    .line 142
    .line 143
    :goto_2
    move-object v15, v0

    .line 144
    goto/16 :goto_4

    .line 145
    .line 146
    :cond_1
    const-string v17, "InitCacheImpl"

    .line 147
    .line 148
    invoke-virtual {v4}, Lcom/moloco/sdk/internal/services/init/a;->a()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v18

    .line 156
    const/16 v21, 0xc

    .line 157
    .line 158
    const/16 v22, 0x0

    .line 159
    .line 160
    const/16 v19, 0x0

    .line 161
    .line 162
    const/16 v20, 0x0

    .line 163
    .line 164
    invoke-static/range {v16 .. v22}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v14, v5, v6}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v14, v7, v1}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    move-object v8, v3

    .line 174
    check-cast v8, Lcom/moloco/sdk/acm/recorder/c;

    .line 175
    .line 176
    invoke-virtual {v8, v14}, Lcom/moloco/sdk/acm/recorder/c;->b(Lcom/moloco/sdk/acm/h;)V

    .line 177
    .line 178
    .line 179
    new-instance v8, Lcom/moloco/sdk/acm/d;

    .line 180
    .line 181
    invoke-direct {v8, v13}, Lcom/moloco/sdk/acm/d;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v8, v5, v6}, Lcom/moloco/sdk/acm/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v8, v7, v1}, Lcom/moloco/sdk/acm/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    check-cast v3, Lcom/moloco/sdk/acm/recorder/c;

    .line 191
    .line 192
    invoke-virtual {v3, v8}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/d;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :catch_1
    move-exception v0

    .line 197
    const/4 v15, 0x0

    .line 198
    goto :goto_0

    .line 199
    :goto_3
    sget-object v16, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 200
    .line 201
    new-instance v0, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    const-string v1, "Failed to read cache for cacheKey: "

    .line 204
    .line 205
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4}, Lcom/moloco/sdk/internal/services/init/a;->a()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v18

    .line 222
    const/16 v21, 0x8

    .line 223
    .line 224
    const/16 v22, 0x0

    .line 225
    .line 226
    const-string v17, "InitCacheImpl"

    .line 227
    .line 228
    const/16 v20, 0x0

    .line 229
    .line 230
    invoke-static/range {v16 .. v22}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v14, v5, v6}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v14, v7, v0}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v12, v14}, Lcom/moloco/sdk/acm/recorder/c;->b(Lcom/moloco/sdk/acm/h;)V

    .line 248
    .line 249
    .line 250
    new-instance v0, Lcom/moloco/sdk/acm/d;

    .line 251
    .line 252
    invoke-direct {v0, v13}, Lcom/moloco/sdk/acm/d;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v5, v6}, Lcom/moloco/sdk/acm/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v0, v7, v1}, Lcom/moloco/sdk/acm/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v12, v0}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/d;)V

    .line 270
    .line 271
    .line 272
    :goto_4
    return-object v15

    .line 273
    :pswitch_0
    const-string v1, "commit_failure"

    .line 274
    .line 275
    const-string v9, "Failed to clear cache for cacheKey: "

    .line 276
    .line 277
    const-string v10, "Successfully cleared cache for cacheKey: "

    .line 278
    .line 279
    const-string v11, "Clearing cache for cacheKey: "

    .line 280
    .line 281
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    move-object v12, v3

    .line 285
    check-cast v12, Lcom/moloco/sdk/acm/recorder/c;

    .line 286
    .line 287
    const-string v13, "SDKInitCacheClear"

    .line 288
    .line 289
    invoke-virtual {v12, v13}, Lcom/moloco/sdk/acm/recorder/c;->c(Ljava/lang/String;)Lcom/moloco/sdk/acm/h;

    .line 290
    .line 291
    .line 292
    move-result-object v14

    .line 293
    :try_start_2
    sget-object v15, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 294
    .line 295
    const-string v16, "InitCacheImpl"

    .line 296
    .line 297
    move-object/from16 v22, v3

    .line 298
    .line 299
    invoke-virtual {v4}, Lcom/moloco/sdk/internal/services/init/a;->a()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-virtual {v11, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v17

    .line 307
    const/16 v20, 0xc

    .line 308
    .line 309
    const/16 v21, 0x0

    .line 310
    .line 311
    const/16 v18, 0x0

    .line 312
    .line 313
    const/16 v19, 0x0

    .line 314
    .line 315
    invoke-static/range {v15 .. v21}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    iget-object v0, v0, Lcom/moloco/sdk/internal/services/init/g;->a:Landroid/content/SharedPreferences;

    .line 319
    .line 320
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v4}, Lcom/moloco/sdk/internal/services/init/a;->a()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 332
    .line 333
    .line 334
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_2

    .line 339
    .line 340
    const-string v16, "InitCacheImpl"

    .line 341
    .line 342
    invoke-virtual {v4}, Lcom/moloco/sdk/internal/services/init/a;->a()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v17

    .line 350
    const/16 v20, 0xc

    .line 351
    .line 352
    const/16 v21, 0x0

    .line 353
    .line 354
    const/16 v18, 0x0

    .line 355
    .line 356
    const/16 v19, 0x0

    .line 357
    .line 358
    invoke-static/range {v15 .. v21}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    new-instance v0, Lcom/moloco/sdk/acm/d;

    .line 362
    .line 363
    invoke-direct {v0, v13}, Lcom/moloco/sdk/acm/d;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v5, v8}, Lcom/moloco/sdk/acm/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    move-object/from16 v3, v22

    .line 370
    .line 371
    check-cast v3, Lcom/moloco/sdk/acm/recorder/c;

    .line 372
    .line 373
    invoke-virtual {v3, v0}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/d;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v14, v5, v8}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    move-object/from16 v3, v22

    .line 380
    .line 381
    check-cast v3, Lcom/moloco/sdk/acm/recorder/c;

    .line 382
    .line 383
    invoke-virtual {v3, v14}, Lcom/moloco/sdk/acm/recorder/c;->b(Lcom/moloco/sdk/acm/h;)V

    .line 384
    .line 385
    .line 386
    goto/16 :goto_7

    .line 387
    .line 388
    :goto_5
    move-object/from16 v18, v0

    .line 389
    .line 390
    goto :goto_6

    .line 391
    :catch_2
    move-exception v0

    .line 392
    goto :goto_5

    .line 393
    :cond_2
    const-string v16, "InitCacheImpl"

    .line 394
    .line 395
    invoke-virtual {v4}, Lcom/moloco/sdk/internal/services/init/a;->a()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v17

    .line 403
    const/16 v20, 0xc

    .line 404
    .line 405
    const/16 v21, 0x0

    .line 406
    .line 407
    const/16 v18, 0x0

    .line 408
    .line 409
    const/16 v19, 0x0

    .line 410
    .line 411
    invoke-static/range {v15 .. v21}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    new-instance v0, Lcom/moloco/sdk/acm/d;

    .line 415
    .line 416
    invoke-direct {v0, v13}, Lcom/moloco/sdk/acm/d;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0, v5, v6}, Lcom/moloco/sdk/acm/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0, v7, v1}, Lcom/moloco/sdk/acm/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    move-object/from16 v3, v22

    .line 426
    .line 427
    check-cast v3, Lcom/moloco/sdk/acm/recorder/c;

    .line 428
    .line 429
    invoke-virtual {v3, v0}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/d;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v14, v5, v6}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v14, v7, v1}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    move-object/from16 v3, v22

    .line 439
    .line 440
    check-cast v3, Lcom/moloco/sdk/acm/recorder/c;

    .line 441
    .line 442
    invoke-virtual {v3, v14}, Lcom/moloco/sdk/acm/recorder/c;->b(Lcom/moloco/sdk/acm/h;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 443
    .line 444
    .line 445
    goto :goto_7

    .line 446
    :goto_6
    sget-object v15, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 447
    .line 448
    new-instance v0, Ljava/lang/StringBuilder;

    .line 449
    .line 450
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v4}, Lcom/moloco/sdk/internal/services/init/a;->a()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v17

    .line 467
    const/16 v20, 0x8

    .line 468
    .line 469
    const/16 v21, 0x0

    .line 470
    .line 471
    const-string v16, "InitCacheImpl"

    .line 472
    .line 473
    const/16 v19, 0x0

    .line 474
    .line 475
    invoke-static/range {v15 .. v21}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    invoke-static {v13, v5, v6}, Lcom/moloco/sdk/acm/db/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/d;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    invoke-virtual {v0, v7, v1}, Lcom/moloco/sdk/acm/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v12, v0}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/d;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v14, v5, v6}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-virtual {v14, v7, v0}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v12, v14}, Lcom/moloco/sdk/acm/recorder/c;->b(Lcom/moloco/sdk/acm/h;)V

    .line 511
    .line 512
    .line 513
    :goto_7
    sget-object v0, Llq5;->a:Llq5;

    .line 514
    .line 515
    return-object v0

    .line 516
    nop

    .line 517
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
