.class public final Lhy0;
.super Laa5;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lt22;


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/Object;

.field public c:B

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lqr0;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lhy0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lhy0;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lhy0;->h:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Laa5;-><init>(ILqr0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqr0;)Lqr0;
    .locals 3

    .line 1
    iget-byte v0, p0, Lhy0;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lhy0;->h:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lhy0;->g:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lhy0;

    .line 11
    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i;

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-direct {p1, p0, v1, p2, v0}, Lhy0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqr0;B)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_0
    new-instance p1, Lhy0;

    .line 22
    .line 23
    check-cast p0, Lcom/moloco/sdk/internal/ilrd/d;

    .line 24
    .line 25
    check-cast v1, Lcom/moloco/sdk/internal/ilrd/l;

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-direct {p1, p0, v1, p2, v0}, Lhy0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqr0;B)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_1
    new-instance v0, Lhy0;

    .line 33
    .line 34
    check-cast p0, Lsl3;

    .line 35
    .line 36
    check-cast v1, Lf22;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-direct {v0, p0, v1, p2, v2}, Lhy0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqr0;B)V

    .line 40
    .line 41
    .line 42
    iput-object p1, v0, Lhy0;->d:Ljava/lang/Object;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_2
    new-instance v0, Lhy0;

    .line 46
    .line 47
    check-cast p0, Ljava/util/List;

    .line 48
    .line 49
    check-cast v1, Ljava/util/ArrayList;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-direct {v0, p0, v1, p2, v2}, Lhy0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqr0;B)V

    .line 53
    .line 54
    .line 55
    iput-object p1, v0, Lhy0;->d:Ljava/lang/Object;

    .line 56
    .line 57
    return-object v0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lhy0;->a:B

    .line 2
    .line 3
    sget-object v1, Llq5;->a:Llq5;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljt0;

    .line 9
    .line 10
    check-cast p2, Lqr0;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lhy0;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lhy0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lhy0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Ljt0;

    .line 24
    .line 25
    check-cast p2, Lqr0;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lhy0;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lhy0;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lhy0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Ljt0;

    .line 39
    .line 40
    check-cast p2, Lqr0;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lhy0;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lhy0;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lhy0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p2, Lqr0;

    .line 54
    .line 55
    invoke-virtual {p0, p1, p2}, Lhy0;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lhy0;

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Lhy0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lhy0;->a:B

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lkt0;->a:Lkt0;

    .line 8
    .line 9
    iget-object v4, v0, Lhy0;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lhy0;->h:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v8, 0x0

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i;

    .line 20
    .line 21
    check-cast v4, Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "Failed to fetch media from url: "

    .line 24
    .line 25
    const-string v9, "Renaming to dst file failed, dstFile exists: "

    .line 26
    .line 27
    const-string v10, "Asset not found in cache. Downloading to tmp file[already exists == "

    .line 28
    .line 29
    const-string v11, "TEMP"

    .line 30
    .line 31
    const-string v12, "Found asset in cache: "

    .line 32
    .line 33
    const-string v13, "Failed to retrieve storageDir with error code: "

    .line 34
    .line 35
    iget-byte v14, v0, Lhy0;->c:B

    .line 36
    .line 37
    if-eqz v14, :cond_2

    .line 38
    .line 39
    if-eq v14, v6, :cond_1

    .line 40
    .line 41
    if-ne v14, v7, :cond_0

    .line 42
    .line 43
    iget-object v2, v0, Lhy0;->f:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Ljava/io/File;

    .line 46
    .line 47
    iget-object v3, v0, Lhy0;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Ljava/io/File;

    .line 50
    .line 51
    iget-object v4, v0, Lhy0;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, Ljava/lang/String;

    .line 54
    .line 55
    iget-object v0, v0, Lhy0;->e:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v5, v0

    .line 58
    check-cast v5, Ltl3;

    .line 59
    .line 60
    :try_start_0
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    move-object/from16 v0, p1

    .line 64
    .line 65
    goto/16 :goto_5

    .line 66
    .line 67
    :catchall_0
    move-exception v0

    .line 68
    goto/16 :goto_b

    .line 69
    .line 70
    :catch_0
    move-exception v0

    .line 71
    goto/16 :goto_7

    .line 72
    .line 73
    :cond_0
    invoke-static {v2}, Lzb1;->u(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    move-object v3, v8

    .line 77
    goto/16 :goto_a

    .line 78
    .line 79
    :cond_1
    iget-object v2, v0, Lhy0;->d:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v4, v2

    .line 82
    check-cast v4, Ljava/lang/String;

    .line 83
    .line 84
    iget-object v2, v0, Lhy0;->b:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v5, v2

    .line 87
    check-cast v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i;

    .line 88
    .line 89
    iget-object v2, v0, Lhy0;->e:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Ltl3;

    .line 92
    .line 93
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    move-object v14, v2

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_3

    .line 106
    .line 107
    sget-object v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;->k:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;

    .line 108
    .line 109
    goto/16 :goto_a

    .line 110
    .line 111
    :cond_3
    iget-object v2, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 112
    .line 113
    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    if-nez v14, :cond_5

    .line 118
    .line 119
    new-instance v14, Lvl3;

    .line 120
    .line 121
    invoke-direct {v14}, Lvl3;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v4, v14}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-nez v2, :cond_4

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_4
    move-object v14, v2

    .line 132
    :cond_5
    :goto_0
    check-cast v14, Ltl3;

    .line 133
    .line 134
    iput-object v14, v0, Lhy0;->e:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v5, v0, Lhy0;->b:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object v4, v0, Lhy0;->d:Ljava/lang/Object;

    .line 139
    .line 140
    iput-byte v6, v0, Lhy0;->c:B

    .line 141
    .line 142
    invoke-interface {v14, v0}, Ltl3;->b(Lqr0;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    if-ne v2, v3, :cond_6

    .line 147
    .line 148
    goto/16 :goto_a

    .line 149
    .line 150
    :cond_6
    :goto_1
    :try_start_1
    invoke-virtual {v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i;->c()Lcom/moloco/sdk/internal/n0;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    instance-of v6, v2, Lcom/moloco/sdk/internal/l0;

    .line 155
    .line 156
    if-eqz v6, :cond_7

    .line 157
    .line 158
    sget-object v15, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 159
    .line 160
    const-string v16, "MediaCacheRepository"

    .line 161
    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    move-object v3, v2

    .line 168
    check-cast v3, Lcom/moloco/sdk/internal/l0;

    .line 169
    .line 170
    iget-object v3, v3, Lcom/moloco/sdk/internal/l0;->a:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v3, Lcom/moloco/sdk/internal/z;

    .line 173
    .line 174
    iget v3, v3, Lcom/moloco/sdk/internal/z;->b:I

    .line 175
    .line 176
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v17

    .line 183
    const/16 v20, 0xc

    .line 184
    .line 185
    const/16 v21, 0x0

    .line 186
    .line 187
    const/16 v18, 0x0

    .line 188
    .line 189
    const/16 v19, 0x0

    .line 190
    .line 191
    invoke-static/range {v15 .. v21}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    check-cast v2, Lcom/moloco/sdk/internal/l0;

    .line 195
    .line 196
    iget-object v0, v2, Lcom/moloco/sdk/internal/l0;->a:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Lcom/moloco/sdk/internal/z;

    .line 199
    .line 200
    iget v0, v0, Lcom/moloco/sdk/internal/z;->b:I

    .line 201
    .line 202
    packed-switch v0, :pswitch_data_1

    .line 203
    .line 204
    .line 205
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;

    .line 206
    .line 207
    :goto_2
    move-object v3, v0

    .line 208
    goto :goto_3

    .line 209
    :catch_1
    move-exception v0

    .line 210
    goto/16 :goto_8

    .line 211
    .line 212
    :pswitch_0
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :pswitch_1
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :pswitch_2
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :goto_3
    invoke-interface {v14, v8}, Ltl3;->c(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_a

    .line 225
    .line 226
    :cond_7
    :try_start_2
    instance-of v6, v2, Lcom/moloco/sdk/internal/m0;

    .line 227
    .line 228
    if-eqz v6, :cond_e

    .line 229
    .line 230
    check-cast v2, Lcom/moloco/sdk/internal/m0;

    .line 231
    .line 232
    iget-object v2, v2, Lcom/moloco/sdk/internal/m0;->a:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v2, Ljava/io/File;

    .line 235
    .line 236
    invoke-static {v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    new-instance v13, Ljava/io/File;

    .line 241
    .line 242
    invoke-direct {v13, v2, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    .line 246
    .line 247
    .line 248
    move-result v15

    .line 249
    if-eqz v15, :cond_9

    .line 250
    .line 251
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    .line 252
    .line 253
    .line 254
    move-result v15

    .line 255
    if-eqz v15, :cond_8

    .line 256
    .line 257
    invoke-static {v13}, Lcom/moloco/sdk/internal/publisher/nativead/m;->m(Ljava/io/File;)Ljava/io/File;

    .line 258
    .line 259
    .line 260
    move-result-object v15

    .line 261
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    .line 262
    .line 263
    .line 264
    move-result v15

    .line 265
    if-eqz v15, :cond_8

    .line 266
    .line 267
    sget-object v16, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 268
    .line 269
    const-string v17, "MediaCacheRepository"

    .line 270
    .line 271
    const-string v18, "Media file was partially downloaded by ChunkedMediaDownloader. Deleting the file and redownloading"

    .line 272
    .line 273
    const/16 v21, 0xc

    .line 274
    .line 275
    const/16 v22, 0x0

    .line 276
    .line 277
    const/16 v19, 0x0

    .line 278
    .line 279
    const/16 v20, 0x0

    .line 280
    .line 281
    invoke-static/range {v16 .. v22}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    .line 285
    .line 286
    .line 287
    goto :goto_4

    .line 288
    :catchall_1
    move-exception v0

    .line 289
    goto/16 :goto_c

    .line 290
    .line 291
    :cond_8
    sget-object v15, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 292
    .line 293
    const-string v16, "MediaCacheRepository"

    .line 294
    .line 295
    invoke-virtual {v12, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v17

    .line 299
    const/16 v20, 0xc

    .line 300
    .line 301
    const/16 v21, 0x0

    .line 302
    .line 303
    const/16 v18, 0x0

    .line 304
    .line 305
    const/16 v19, 0x0

    .line 306
    .line 307
    invoke-static/range {v15 .. v21}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    new-instance v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/g;

    .line 311
    .line 312
    invoke-direct {v3, v13}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/g;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 313
    .line 314
    .line 315
    invoke-interface {v14, v8}, Ltl3;->c(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_a

    .line 319
    .line 320
    :cond_9
    :goto_4
    :try_start_3
    new-instance v12, Ljava/io/File;

    .line 321
    .line 322
    invoke-virtual {v6, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    invoke-direct {v12, v2, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    sget-object v15, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 330
    .line 331
    const-string v16, "MediaCacheRepository"

    .line 332
    .line 333
    new-instance v2, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 339
    .line 340
    .line 341
    move-result v6

    .line 342
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    const/16 v6, 0x5d

    .line 346
    .line 347
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v17

    .line 354
    const/16 v19, 0x4

    .line 355
    .line 356
    const/16 v20, 0x0

    .line 357
    .line 358
    const/16 v18, 0x0

    .line 359
    .line 360
    invoke-static/range {v15 .. v20}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    if-eqz v2, :cond_a

    .line 368
    .line 369
    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    .line 370
    .line 371
    .line 372
    :cond_a
    iget-object v2, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i;->a:Lcom/moloco/sdk/acm/eventprocessing/e;

    .line 373
    .line 374
    iput-object v14, v0, Lhy0;->e:Ljava/lang/Object;

    .line 375
    .line 376
    iput-object v4, v0, Lhy0;->b:Ljava/lang/Object;

    .line 377
    .line 378
    iput-object v13, v0, Lhy0;->d:Ljava/lang/Object;

    .line 379
    .line 380
    iput-object v12, v0, Lhy0;->f:Ljava/lang/Object;

    .line 381
    .line 382
    iput-byte v7, v0, Lhy0;->c:B

    .line 383
    .line 384
    sget-object v5, Lr81;->a:Lo31;

    .line 385
    .line 386
    sget-object v5, Lg21;->b:Lg21;

    .line 387
    .line 388
    new-instance v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/e;

    .line 389
    .line 390
    invoke-direct {v6, v2, v4, v12, v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/e;-><init>(Lcom/moloco/sdk/acm/eventprocessing/e;Ljava/lang/String;Ljava/io/File;Lqr0;)V

    .line 391
    .line 392
    .line 393
    invoke-static {v5, v6, v0}, Lmh9;->J(Lzs0;Lt22;Lqr0;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 397
    if-ne v0, v3, :cond_b

    .line 398
    .line 399
    goto/16 :goto_a

    .line 400
    .line 401
    :cond_b
    move-object v2, v12

    .line 402
    move-object v3, v13

    .line 403
    move-object v5, v14

    .line 404
    :goto_5
    :try_start_4
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/h;

    .line 405
    .line 406
    instance-of v6, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/g;

    .line 407
    .line 408
    if-eqz v6, :cond_d

    .line 409
    .line 410
    sget-object v10, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 411
    .line 412
    const-string v11, "MediaCacheRepository"

    .line 413
    .line 414
    const-string v12, "Renaming tmp file to dst file"

    .line 415
    .line 416
    const/4 v14, 0x4

    .line 417
    const/4 v15, 0x0

    .line 418
    const/4 v13, 0x0

    .line 419
    invoke-static/range {v10 .. v15}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v2, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-nez v0, :cond_c

    .line 427
    .line 428
    const-string v11, "MediaCacheRepository"

    .line 429
    .line 430
    new-instance v0, Ljava/lang/StringBuilder;

    .line 431
    .line 432
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v12

    .line 446
    const/16 v15, 0xc

    .line 447
    .line 448
    const/16 v16, 0x0

    .line 449
    .line 450
    const/4 v13, 0x0

    .line 451
    const/4 v14, 0x0

    .line 452
    invoke-static/range {v10 .. v16}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    sget-object v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;->p:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 456
    .line 457
    invoke-interface {v5, v8}, Ltl3;->c(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    goto :goto_a

    .line 461
    :cond_c
    :try_start_5
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/g;

    .line 462
    .line 463
    invoke-direct {v0, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/g;-><init>(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 464
    .line 465
    .line 466
    invoke-interface {v5, v8}, Ltl3;->c(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    :goto_6
    move-object v3, v0

    .line 470
    goto :goto_a

    .line 471
    :cond_d
    invoke-interface {v5, v8}, Ltl3;->c(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    goto :goto_6

    .line 475
    :goto_7
    move-object/from16 v18, v0

    .line 476
    .line 477
    goto :goto_9

    .line 478
    :cond_e
    :try_start_6
    new-instance v0, Ltj0;

    .line 479
    .line 480
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 481
    .line 482
    .line 483
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 484
    :goto_8
    move-object v5, v14

    .line 485
    goto :goto_7

    .line 486
    :goto_9
    :try_start_7
    sget-object v15, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 487
    .line 488
    const-string v16, "MediaCacheRepository"

    .line 489
    .line 490
    new-instance v0, Ljava/lang/StringBuilder;

    .line 491
    .line 492
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v17

    .line 502
    const/16 v20, 0x8

    .line 503
    .line 504
    const/16 v21, 0x0

    .line 505
    .line 506
    const/16 v19, 0x0

    .line 507
    .line 508
    invoke-static/range {v15 .. v21}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    invoke-static/range {v18 .. v18}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/k;->a(Ljava/lang/Exception;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;

    .line 512
    .line 513
    .line 514
    move-result-object v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 515
    invoke-interface {v5, v8}, Ltl3;->c(Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    :goto_a
    return-object v3

    .line 519
    :goto_b
    move-object v14, v5

    .line 520
    :goto_c
    invoke-interface {v14, v8}, Ltl3;->c(Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    throw v0

    .line 524
    :pswitch_3
    check-cast v4, Lcom/moloco/sdk/internal/ilrd/d;

    .line 525
    .line 526
    const-string v1, "Event id "

    .line 527
    .line 528
    iget-byte v9, v0, Lhy0;->c:B

    .line 529
    .line 530
    const/4 v10, 0x0

    .line 531
    const/4 v11, 0x4

    .line 532
    const/4 v12, 0x3

    .line 533
    sget-object v13, Llq5;->a:Llq5;

    .line 534
    .line 535
    if-eqz v9, :cond_14

    .line 536
    .line 537
    if-eq v9, v6, :cond_13

    .line 538
    .line 539
    if-eq v9, v7, :cond_12

    .line 540
    .line 541
    if-eq v9, v12, :cond_11

    .line 542
    .line 543
    if-ne v9, v11, :cond_10

    .line 544
    .line 545
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    :cond_f
    move-object v3, v13

    .line 549
    goto/16 :goto_15

    .line 550
    .line 551
    :cond_10
    invoke-static {v2}, Lzb1;->u(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    move-object v3, v8

    .line 555
    goto/16 :goto_15

    .line 556
    .line 557
    :cond_11
    iget-object v1, v0, Lhy0;->b:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v1, Lcom/moloco/sdk/internal/ilrd/d;

    .line 560
    .line 561
    iget-object v2, v0, Lhy0;->f:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v2, Ltl3;

    .line 564
    .line 565
    iget-object v5, v0, Lhy0;->e:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v5, Lwc4;

    .line 568
    .line 569
    :try_start_8
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 570
    .line 571
    .line 572
    goto/16 :goto_13

    .line 573
    .line 574
    :cond_12
    iget-object v2, v0, Lhy0;->d:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v2, Lcom/moloco/sdk/internal/ilrd/l;

    .line 577
    .line 578
    iget-object v5, v0, Lhy0;->b:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v5, Lcom/moloco/sdk/internal/ilrd/d;

    .line 581
    .line 582
    iget-object v9, v0, Lhy0;->f:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v9, Ltl3;

    .line 585
    .line 586
    iget-object v14, v0, Lhy0;->e:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v14, Lwc4;

    .line 589
    .line 590
    :try_start_9
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 591
    .line 592
    .line 593
    goto/16 :goto_10

    .line 594
    .line 595
    :catchall_2
    move-exception v0

    .line 596
    goto/16 :goto_16

    .line 597
    .line 598
    :cond_13
    iget-object v2, v0, Lhy0;->d:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v2, Lcom/moloco/sdk/internal/ilrd/l;

    .line 601
    .line 602
    iget-object v5, v0, Lhy0;->b:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v5, Lcom/moloco/sdk/internal/ilrd/d;

    .line 605
    .line 606
    iget-object v9, v0, Lhy0;->f:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v9, Ltl3;

    .line 609
    .line 610
    iget-object v14, v0, Lhy0;->e:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v14, Lwc4;

    .line 613
    .line 614
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    goto :goto_d

    .line 618
    :cond_14
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    new-instance v14, Lwc4;

    .line 622
    .line 623
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 624
    .line 625
    .line 626
    iget-object v2, v4, Lcom/moloco/sdk/internal/ilrd/d;->p:Lvl3;

    .line 627
    .line 628
    check-cast v5, Lcom/moloco/sdk/internal/ilrd/l;

    .line 629
    .line 630
    iput-object v14, v0, Lhy0;->e:Ljava/lang/Object;

    .line 631
    .line 632
    iput-object v2, v0, Lhy0;->f:Ljava/lang/Object;

    .line 633
    .line 634
    iput-object v4, v0, Lhy0;->b:Ljava/lang/Object;

    .line 635
    .line 636
    iput-object v5, v0, Lhy0;->d:Ljava/lang/Object;

    .line 637
    .line 638
    iput-byte v6, v0, Lhy0;->c:B

    .line 639
    .line 640
    invoke-virtual {v2, v0}, Lvl3;->b(Lqr0;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v9

    .line 644
    if-ne v9, v3, :cond_15

    .line 645
    .line 646
    goto/16 :goto_15

    .line 647
    .line 648
    :cond_15
    move-object v9, v2

    .line 649
    move-object v2, v5

    .line 650
    move-object v5, v4

    .line 651
    :goto_d
    :try_start_a
    invoke-virtual {v5}, Lcom/moloco/sdk/internal/ilrd/d;->c()V

    .line 652
    .line 653
    .line 654
    iget-object v15, v5, Lcom/moloco/sdk/internal/ilrd/d;->m:Lcom/moloco/sdk/internal/ilrd/n;

    .line 655
    .line 656
    iget-wide v11, v5, Lcom/moloco/sdk/internal/ilrd/d;->d:J

    .line 657
    .line 658
    new-instance v6, Lcom/moloco/sdk/internal/ilrd/b;

    .line 659
    .line 660
    invoke-direct {v6, v5, v8, v10}, Lcom/moloco/sdk/internal/ilrd/b;-><init>(Lcom/moloco/sdk/internal/ilrd/d;Lqr0;B)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v15, v11, v12, v6}, Lcom/moloco/sdk/internal/ilrd/n;->a(JLf22;)V

    .line 664
    .line 665
    .line 666
    iget-object v6, v5, Lcom/moloco/sdk/internal/ilrd/d;->q:Lcom/moloco/sdk/internal/ilrd/j;

    .line 667
    .line 668
    if-eqz v6, :cond_17

    .line 669
    .line 670
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 671
    .line 672
    .line 673
    instance-of v11, v2, Lcom/moloco/sdk/internal/ilrd/l;

    .line 674
    .line 675
    if-eqz v11, :cond_16

    .line 676
    .line 677
    iget-object v11, v2, Lcom/moloco/sdk/internal/ilrd/l;->a:Lcom/moloco/sdk/k1;

    .line 678
    .line 679
    invoke-virtual {v11}, Lcom/moloco/sdk/k1;->b()Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v11

    .line 683
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 684
    .line 685
    .line 686
    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 687
    .line 688
    invoke-virtual {v11, v12}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v11

    .line 692
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 693
    .line 694
    .line 695
    invoke-virtual {v6, v11}, Lcom/moloco/sdk/internal/ilrd/j;->a(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    goto :goto_e

    .line 699
    :cond_16
    new-instance v0, Ltj0;

    .line 700
    .line 701
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 702
    .line 703
    .line 704
    throw v0

    .line 705
    :cond_17
    :goto_e
    iput-object v14, v0, Lhy0;->e:Ljava/lang/Object;

    .line 706
    .line 707
    iput-object v9, v0, Lhy0;->f:Ljava/lang/Object;

    .line 708
    .line 709
    iput-object v5, v0, Lhy0;->b:Ljava/lang/Object;

    .line 710
    .line 711
    iput-object v2, v0, Lhy0;->d:Ljava/lang/Object;

    .line 712
    .line 713
    iput-byte v7, v0, Lhy0;->c:B

    .line 714
    .line 715
    iget-object v6, v5, Lcom/moloco/sdk/internal/ilrd/d;->q:Lcom/moloco/sdk/internal/ilrd/j;

    .line 716
    .line 717
    if-nez v6, :cond_19

    .line 718
    .line 719
    :cond_18
    move-object v6, v13

    .line 720
    goto :goto_f

    .line 721
    :cond_19
    sget-object v11, Lr81;->a:Lo31;

    .line 722
    .line 723
    new-instance v12, Lhy3;

    .line 724
    .line 725
    const/16 v15, 0xd

    .line 726
    .line 727
    invoke-direct {v12, v6, v5, v8, v15}, Lhy3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqr0;B)V

    .line 728
    .line 729
    .line 730
    invoke-static {v11, v12, v0}, Lmh9;->J(Lzs0;Lt22;Lqr0;)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v6

    .line 734
    if-ne v6, v3, :cond_18

    .line 735
    .line 736
    :goto_f
    if-ne v6, v3, :cond_1a

    .line 737
    .line 738
    goto/16 :goto_15

    .line 739
    .line 740
    :cond_1a
    :goto_10
    invoke-virtual {v5, v2}, Lcom/moloco/sdk/internal/ilrd/d;->a(Lcom/moloco/sdk/internal/ilrd/l;)Lcom/moloco/sdk/e1;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    iget-object v6, v5, Lcom/moloco/sdk/internal/ilrd/d;->r:Ljava/util/ArrayList;

    .line 745
    .line 746
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 747
    .line 748
    .line 749
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    sget-object v19, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 753
    .line 754
    const-string v20, "IlrdEventsRepository"

    .line 755
    .line 756
    new-instance v11, Ljava/lang/StringBuilder;

    .line 757
    .line 758
    invoke-direct {v11, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v2}, Lcom/moloco/sdk/e1;->b()Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 766
    .line 767
    .line 768
    const-string v1, " added. Count: "

    .line 769
    .line 770
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 771
    .line 772
    .line 773
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 774
    .line 775
    .line 776
    move-result v1

    .line 777
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 778
    .line 779
    .line 780
    const-string v1, ", current events in session: "

    .line 781
    .line 782
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 783
    .line 784
    .line 785
    iget-object v1, v5, Lcom/moloco/sdk/internal/ilrd/d;->q:Lcom/moloco/sdk/internal/ilrd/j;

    .line 786
    .line 787
    if-eqz v1, :cond_1b

    .line 788
    .line 789
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/ilrd/j;->b()Lcom/moloco/sdk/internal/ilrd/g;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    goto :goto_11

    .line 794
    :cond_1b
    move-object v1, v8

    .line 795
    :goto_11
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 796
    .line 797
    .line 798
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v21

    .line 802
    const/16 v24, 0xc

    .line 803
    .line 804
    const/16 v25, 0x0

    .line 805
    .line 806
    const/16 v22, 0x0

    .line 807
    .line 808
    const/16 v23, 0x0

    .line 809
    .line 810
    invoke-static/range {v19 .. v25}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 811
    .line 812
    .line 813
    iput-object v14, v0, Lhy0;->e:Ljava/lang/Object;

    .line 814
    .line 815
    iput-object v9, v0, Lhy0;->f:Ljava/lang/Object;

    .line 816
    .line 817
    iput-object v5, v0, Lhy0;->b:Ljava/lang/Object;

    .line 818
    .line 819
    iput-object v8, v0, Lhy0;->d:Ljava/lang/Object;

    .line 820
    .line 821
    const/4 v1, 0x3

    .line 822
    iput-byte v1, v0, Lhy0;->c:B

    .line 823
    .line 824
    sget-object v1, Lr81;->a:Lo31;

    .line 825
    .line 826
    new-instance v2, Lj23;

    .line 827
    .line 828
    invoke-direct {v2, v5, v8, v7}, Lj23;-><init>(Ljava/lang/Object;Lqr0;B)V

    .line 829
    .line 830
    .line 831
    invoke-static {v1, v2, v0}, Lmh9;->J(Lzs0;Lt22;Lqr0;)Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 835
    if-ne v1, v3, :cond_1c

    .line 836
    .line 837
    goto :goto_12

    .line 838
    :cond_1c
    move-object v1, v13

    .line 839
    :goto_12
    if-ne v1, v3, :cond_1d

    .line 840
    .line 841
    goto :goto_15

    .line 842
    :cond_1d
    move-object v1, v5

    .line 843
    move-object v2, v9

    .line 844
    move-object v5, v14

    .line 845
    :goto_13
    :try_start_b
    iget-object v6, v1, Lcom/moloco/sdk/internal/ilrd/d;->r:Ljava/util/ArrayList;

    .line 846
    .line 847
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 848
    .line 849
    .line 850
    move-result v6

    .line 851
    iget v1, v1, Lcom/moloco/sdk/internal/ilrd/d;->e:I

    .line 852
    .line 853
    if-lt v6, v1, :cond_1e

    .line 854
    .line 855
    const/4 v10, 0x1

    .line 856
    :cond_1e
    if-eqz v10, :cond_1f

    .line 857
    .line 858
    sget-object v19, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 859
    .line 860
    const-string v20, "IlrdEventsRepository"

    .line 861
    .line 862
    const-string v21, "batch size reached"

    .line 863
    .line 864
    const/16 v24, 0xc

    .line 865
    .line 866
    const/16 v25, 0x0

    .line 867
    .line 868
    const/16 v22, 0x0

    .line 869
    .line 870
    const/16 v23, 0x0

    .line 871
    .line 872
    invoke-static/range {v19 .. v25}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 873
    .line 874
    .line 875
    goto :goto_14

    .line 876
    :catchall_3
    move-exception v0

    .line 877
    goto :goto_17

    .line 878
    :cond_1f
    :goto_14
    if-eqz v10, :cond_20

    .line 879
    .line 880
    const/4 v1, 0x1

    .line 881
    iput-boolean v1, v5, Lwc4;->a:Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 882
    .line 883
    :cond_20
    invoke-interface {v2, v8}, Ltl3;->c(Ljava/lang/Object;)V

    .line 884
    .line 885
    .line 886
    iget-boolean v1, v5, Lwc4;->a:Z

    .line 887
    .line 888
    if-eqz v1, :cond_f

    .line 889
    .line 890
    iput-object v8, v0, Lhy0;->e:Ljava/lang/Object;

    .line 891
    .line 892
    iput-object v8, v0, Lhy0;->f:Ljava/lang/Object;

    .line 893
    .line 894
    iput-object v8, v0, Lhy0;->b:Ljava/lang/Object;

    .line 895
    .line 896
    const/4 v1, 0x4

    .line 897
    iput-byte v1, v0, Lhy0;->c:B

    .line 898
    .line 899
    invoke-virtual {v4, v0}, Lcom/moloco/sdk/internal/ilrd/d;->d(Lqr0;)Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    if-ne v0, v3, :cond_f

    .line 904
    .line 905
    :goto_15
    return-object v3

    .line 906
    :goto_16
    move-object v2, v9

    .line 907
    :goto_17
    invoke-interface {v2, v8}, Ltl3;->c(Ljava/lang/Object;)V

    .line 908
    .line 909
    .line 910
    throw v0

    .line 911
    :pswitch_4
    move-object v1, v4

    .line 912
    check-cast v1, Lsl3;

    .line 913
    .line 914
    iget-byte v4, v0, Lhy0;->c:B

    .line 915
    .line 916
    if-eqz v4, :cond_23

    .line 917
    .line 918
    const/4 v6, 0x1

    .line 919
    if-eq v4, v6, :cond_22

    .line 920
    .line 921
    if-ne v4, v7, :cond_21

    .line 922
    .line 923
    iget-object v1, v0, Lhy0;->b:Ljava/lang/Object;

    .line 924
    .line 925
    check-cast v1, Lsl3;

    .line 926
    .line 927
    iget-object v2, v0, Lhy0;->e:Ljava/lang/Object;

    .line 928
    .line 929
    check-cast v2, Ltl3;

    .line 930
    .line 931
    iget-object v0, v0, Lhy0;->d:Ljava/lang/Object;

    .line 932
    .line 933
    move-object v3, v0

    .line 934
    check-cast v3, Lpl3;

    .line 935
    .line 936
    :try_start_c
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 937
    .line 938
    .line 939
    move-object/from16 v0, p1

    .line 940
    .line 941
    goto/16 :goto_1b

    .line 942
    .line 943
    :catchall_4
    move-exception v0

    .line 944
    goto/16 :goto_1e

    .line 945
    .line 946
    :cond_21
    invoke-static {v2}, Lzb1;->u(Ljava/lang/String;)V

    .line 947
    .line 948
    .line 949
    move-object v3, v8

    .line 950
    goto/16 :goto_1d

    .line 951
    .line 952
    :cond_22
    iget-object v1, v0, Lhy0;->f:Ljava/lang/Object;

    .line 953
    .line 954
    check-cast v1, Lsl3;

    .line 955
    .line 956
    iget-object v2, v0, Lhy0;->b:Ljava/lang/Object;

    .line 957
    .line 958
    check-cast v2, Lf22;

    .line 959
    .line 960
    iget-object v4, v0, Lhy0;->e:Ljava/lang/Object;

    .line 961
    .line 962
    check-cast v4, Ltl3;

    .line 963
    .line 964
    iget-object v5, v0, Lhy0;->d:Ljava/lang/Object;

    .line 965
    .line 966
    check-cast v5, Lpl3;

    .line 967
    .line 968
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 969
    .line 970
    .line 971
    goto :goto_1a

    .line 972
    :cond_23
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 973
    .line 974
    .line 975
    iget-object v2, v0, Lhy0;->d:Ljava/lang/Object;

    .line 976
    .line 977
    check-cast v2, Ljt0;

    .line 978
    .line 979
    new-instance v6, Lpl3;

    .line 980
    .line 981
    invoke-interface {v2}, Ljt0;->getCoroutineContext()Lzs0;

    .line 982
    .line 983
    .line 984
    move-result-object v2

    .line 985
    sget-object v4, Lwl4;->g:Lwl4;

    .line 986
    .line 987
    invoke-interface {v2, v4}, Lzs0;->get(Lys0;)Lxs0;

    .line 988
    .line 989
    .line 990
    move-result-object v2

    .line 991
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 992
    .line 993
    .line 994
    check-cast v2, Lxm2;

    .line 995
    .line 996
    invoke-direct {v6, v2}, Lpl3;-><init>(Lxm2;)V

    .line 997
    .line 998
    .line 999
    iget-object v9, v1, Lsl3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1000
    .line 1001
    :goto_18
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v2

    .line 1005
    move-object v10, v2

    .line 1006
    check-cast v10, Lpl3;

    .line 1007
    .line 1008
    if-eqz v10, :cond_25

    .line 1009
    .line 1010
    const/4 v2, 0x1

    .line 1011
    invoke-static {v2, v2}, Lws0;->a(II)I

    .line 1012
    .line 1013
    .line 1014
    move-result v4

    .line 1015
    if-ltz v4, :cond_24

    .line 1016
    .line 1017
    goto :goto_19

    .line 1018
    :cond_24
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 1019
    .line 1020
    const-string v1, "Current mutation had a higher priority"

    .line 1021
    .line 1022
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 1023
    .line 1024
    .line 1025
    throw v0

    .line 1026
    :cond_25
    :goto_19
    invoke-virtual {v9, v10, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1027
    .line 1028
    .line 1029
    move-result v2

    .line 1030
    if-eqz v2, :cond_2c

    .line 1031
    .line 1032
    if-eqz v10, :cond_26

    .line 1033
    .line 1034
    iget-object v2, v10, Lpl3;->a:Lxm2;

    .line 1035
    .line 1036
    new-instance v4, Lgh3;

    .line 1037
    .line 1038
    const-string v9, "Mutation interrupted"

    .line 1039
    .line 1040
    invoke-direct {v4, v9, v7}, Lgh3;-><init>(Ljava/lang/String;B)V

    .line 1041
    .line 1042
    .line 1043
    invoke-interface {v2, v4}, Lxm2;->b(Ljava/util/concurrent/CancellationException;)V

    .line 1044
    .line 1045
    .line 1046
    :cond_26
    iget-object v2, v1, Lsl3;->b:Lvl3;

    .line 1047
    .line 1048
    move-object v4, v5

    .line 1049
    check-cast v4, Lf22;

    .line 1050
    .line 1051
    iput-object v6, v0, Lhy0;->d:Ljava/lang/Object;

    .line 1052
    .line 1053
    iput-object v2, v0, Lhy0;->e:Ljava/lang/Object;

    .line 1054
    .line 1055
    iput-object v4, v0, Lhy0;->b:Ljava/lang/Object;

    .line 1056
    .line 1057
    iput-object v1, v0, Lhy0;->f:Ljava/lang/Object;

    .line 1058
    .line 1059
    const/4 v5, 0x1

    .line 1060
    iput-byte v5, v0, Lhy0;->c:B

    .line 1061
    .line 1062
    invoke-virtual {v2, v0}, Lvl3;->b(Lqr0;)Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v5

    .line 1066
    if-ne v5, v3, :cond_27

    .line 1067
    .line 1068
    goto :goto_1d

    .line 1069
    :cond_27
    move-object v5, v4

    .line 1070
    move-object v4, v2

    .line 1071
    move-object v2, v5

    .line 1072
    move-object v5, v6

    .line 1073
    :goto_1a
    :try_start_d
    iput-object v5, v0, Lhy0;->d:Ljava/lang/Object;

    .line 1074
    .line 1075
    iput-object v4, v0, Lhy0;->e:Ljava/lang/Object;

    .line 1076
    .line 1077
    iput-object v1, v0, Lhy0;->b:Ljava/lang/Object;

    .line 1078
    .line 1079
    iput-object v8, v0, Lhy0;->f:Ljava/lang/Object;

    .line 1080
    .line 1081
    iput-byte v7, v0, Lhy0;->c:B

    .line 1082
    .line 1083
    invoke-interface {v2, v0}, Lf22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 1087
    if-ne v0, v3, :cond_28

    .line 1088
    .line 1089
    goto :goto_1d

    .line 1090
    :cond_28
    move-object v2, v4

    .line 1091
    move-object v3, v5

    .line 1092
    :goto_1b
    :try_start_e
    iget-object v1, v1, Lsl3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1093
    .line 1094
    :cond_29
    invoke-virtual {v1, v3, v8}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1095
    .line 1096
    .line 1097
    move-result v4

    .line 1098
    if-eqz v4, :cond_2a

    .line 1099
    .line 1100
    goto :goto_1c

    .line 1101
    :cond_2a
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 1105
    if-eq v4, v3, :cond_29

    .line 1106
    .line 1107
    :goto_1c
    invoke-interface {v2, v8}, Ltl3;->c(Ljava/lang/Object;)V

    .line 1108
    .line 1109
    .line 1110
    move-object v3, v0

    .line 1111
    :goto_1d
    return-object v3

    .line 1112
    :catchall_5
    move-exception v0

    .line 1113
    goto :goto_20

    .line 1114
    :catchall_6
    move-exception v0

    .line 1115
    move-object v2, v4

    .line 1116
    move-object v3, v5

    .line 1117
    :goto_1e
    :try_start_f
    iget-object v1, v1, Lsl3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1118
    .line 1119
    :goto_1f
    invoke-virtual {v1, v3, v8}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1120
    .line 1121
    .line 1122
    move-result v4

    .line 1123
    if-nez v4, :cond_2b

    .line 1124
    .line 1125
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v4

    .line 1129
    if-ne v4, v3, :cond_2b

    .line 1130
    .line 1131
    goto :goto_1f

    .line 1132
    :cond_2b
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 1133
    :goto_20
    invoke-interface {v2, v8}, Ltl3;->c(Ljava/lang/Object;)V

    .line 1134
    .line 1135
    .line 1136
    throw v0

    .line 1137
    :cond_2c
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v2

    .line 1141
    if-eq v2, v10, :cond_25

    .line 1142
    .line 1143
    goto/16 :goto_18

    .line 1144
    .line 1145
    :pswitch_5
    iget-byte v1, v0, Lhy0;->c:B

    .line 1146
    .line 1147
    if-eqz v1, :cond_2f

    .line 1148
    .line 1149
    const/4 v6, 0x1

    .line 1150
    if-eq v1, v6, :cond_2e

    .line 1151
    .line 1152
    if-ne v1, v7, :cond_2d

    .line 1153
    .line 1154
    iget-object v1, v0, Lhy0;->e:Ljava/lang/Object;

    .line 1155
    .line 1156
    check-cast v1, Ljava/util/Iterator;

    .line 1157
    .line 1158
    iget-object v2, v0, Lhy0;->d:Ljava/lang/Object;

    .line 1159
    .line 1160
    check-cast v2, Ljava/util/List;

    .line 1161
    .line 1162
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 1163
    .line 1164
    .line 1165
    move-object v5, v2

    .line 1166
    const/4 v6, 0x1

    .line 1167
    move-object v2, v1

    .line 1168
    move-object/from16 v1, p1

    .line 1169
    .line 1170
    goto :goto_21

    .line 1171
    :cond_2d
    invoke-static {v2}, Lzb1;->u(Ljava/lang/String;)V

    .line 1172
    .line 1173
    .line 1174
    move-object v3, v8

    .line 1175
    goto :goto_23

    .line 1176
    :cond_2e
    iget-object v1, v0, Lhy0;->b:Ljava/lang/Object;

    .line 1177
    .line 1178
    iget-object v2, v0, Lhy0;->f:Ljava/lang/Object;

    .line 1179
    .line 1180
    check-cast v2, Lfy0;

    .line 1181
    .line 1182
    iget-object v4, v0, Lhy0;->e:Ljava/lang/Object;

    .line 1183
    .line 1184
    check-cast v4, Ljava/util/Iterator;

    .line 1185
    .line 1186
    iget-object v5, v0, Lhy0;->d:Ljava/lang/Object;

    .line 1187
    .line 1188
    check-cast v5, Ljava/util/List;

    .line 1189
    .line 1190
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 1191
    .line 1192
    .line 1193
    move-object v6, v4

    .line 1194
    move-object v4, v2

    .line 1195
    move-object v2, v6

    .line 1196
    move-object/from16 v9, p1

    .line 1197
    .line 1198
    const/4 v6, 0x1

    .line 1199
    goto :goto_22

    .line 1200
    :cond_2f
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 1201
    .line 1202
    .line 1203
    iget-object v1, v0, Lhy0;->d:Ljava/lang/Object;

    .line 1204
    .line 1205
    check-cast v4, Ljava/util/List;

    .line 1206
    .line 1207
    check-cast v4, Ljava/lang/Iterable;

    .line 1208
    .line 1209
    check-cast v5, Ljava/util/ArrayList;

    .line 1210
    .line 1211
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v2

    .line 1215
    :cond_30
    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1216
    .line 1217
    .line 1218
    move-result v4

    .line 1219
    if-eqz v4, :cond_32

    .line 1220
    .line 1221
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v4

    .line 1225
    check-cast v4, Lfy0;

    .line 1226
    .line 1227
    iput-object v5, v0, Lhy0;->d:Ljava/lang/Object;

    .line 1228
    .line 1229
    iput-object v2, v0, Lhy0;->e:Ljava/lang/Object;

    .line 1230
    .line 1231
    iput-object v4, v0, Lhy0;->f:Ljava/lang/Object;

    .line 1232
    .line 1233
    iput-object v1, v0, Lhy0;->b:Ljava/lang/Object;

    .line 1234
    .line 1235
    const/4 v6, 0x1

    .line 1236
    iput-byte v6, v0, Lhy0;->c:B

    .line 1237
    .line 1238
    invoke-interface {v4, v1, v0}, Lfy0;->shouldMigrate(Ljava/lang/Object;Lqr0;)Ljava/lang/Object;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v9

    .line 1242
    if-ne v9, v3, :cond_31

    .line 1243
    .line 1244
    goto :goto_23

    .line 1245
    :cond_31
    :goto_22
    check-cast v9, Ljava/lang/Boolean;

    .line 1246
    .line 1247
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1248
    .line 1249
    .line 1250
    move-result v9

    .line 1251
    if-eqz v9, :cond_30

    .line 1252
    .line 1253
    new-instance v9, Ld80;

    .line 1254
    .line 1255
    invoke-direct {v9, v4, v8, v6}, Ld80;-><init>(Ljava/lang/Object;Lqr0;B)V

    .line 1256
    .line 1257
    .line 1258
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1259
    .line 1260
    .line 1261
    iput-object v5, v0, Lhy0;->d:Ljava/lang/Object;

    .line 1262
    .line 1263
    iput-object v2, v0, Lhy0;->e:Ljava/lang/Object;

    .line 1264
    .line 1265
    iput-object v8, v0, Lhy0;->f:Ljava/lang/Object;

    .line 1266
    .line 1267
    iput-object v8, v0, Lhy0;->b:Ljava/lang/Object;

    .line 1268
    .line 1269
    iput-byte v7, v0, Lhy0;->c:B

    .line 1270
    .line 1271
    invoke-interface {v4, v1, v0}, Lfy0;->migrate(Ljava/lang/Object;Lqr0;)Ljava/lang/Object;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v1

    .line 1275
    if-ne v1, v3, :cond_30

    .line 1276
    .line 1277
    goto :goto_23

    .line 1278
    :cond_32
    move-object v3, v1

    .line 1279
    :goto_23
    return-object v3

    .line 1280
    nop

    .line 1281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    :pswitch_data_1
    .packed-switch 0x64
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
