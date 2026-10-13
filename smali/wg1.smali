.class public final Lwg1;
.super Laa5;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lt22;


# instance fields
.field public final synthetic a:B

.field public b:Z

.field public c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i;Ljava/lang/String;Lqr0;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lwg1;->a:B

    .line 24
    iput-object p1, p0, Lwg1;->d:Ljava/lang/Object;

    iput-object p2, p0, Lwg1;->e:Ljava/lang/Object;

    iput-object p3, p0, Lwg1;->f:Ljava/lang/Object;

    invoke-direct {p0, v0, p4}, Laa5;-><init>(ILqr0;)V

    return-void
.end method

.method public constructor <init>(Lzg1;Lbd4;Lbd4;Lsg2;Ljava/lang/Object;Lbd4;Lgi1;Lqr0;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lwg1;->a:B

    .line 23
    iput-object p1, p0, Lwg1;->c:Ljava/lang/Object;

    iput-object p2, p0, Lwg1;->g:Ljava/lang/Object;

    iput-object p3, p0, Lwg1;->h:Ljava/lang/Object;

    iput-object p4, p0, Lwg1;->d:Ljava/lang/Object;

    iput-object p5, p0, Lwg1;->e:Ljava/lang/Object;

    iput-object p6, p0, Lwg1;->i:Ljava/lang/Object;

    iput-object p7, p0, Lwg1;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Laa5;-><init>(ILqr0;)V

    return-void
.end method

.method public constructor <init>(Lzg1;Lsg2;Ljava/lang/Object;Lfu3;Lgi1;Lr93;Llx0;Lqr0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lwg1;->a:B

    .line 3
    .line 4
    iput-object p1, p0, Lwg1;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lwg1;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lwg1;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lwg1;->g:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lwg1;->f:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Lwg1;->h:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p7, p0, Lwg1;->i:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    invoke-direct {p0, p1, p8}, Laa5;-><init>(ILqr0;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqr0;)Lqr0;
    .locals 12

    .line 1
    iget-byte p1, p0, Lwg1;->a:B

    .line 2
    .line 3
    iget-object v0, p0, Lwg1;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lwg1;->d:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lwg1;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    iget-object p0, p0, Lwg1;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {p1, v1, p0, v0, p2}, Lwg1;-><init>(Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i;Ljava/lang/String;Lqr0;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    new-instance v2, Lwg1;

    .line 25
    .line 26
    iget-object p1, p0, Lwg1;->c:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v3, p1

    .line 29
    check-cast v3, Lzg1;

    .line 30
    .line 31
    move-object v4, v1

    .line 32
    check-cast v4, Lsg2;

    .line 33
    .line 34
    iget-object p1, p0, Lwg1;->g:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v6, p1

    .line 37
    check-cast v6, Lfu3;

    .line 38
    .line 39
    move-object v7, v0

    .line 40
    check-cast v7, Lgi1;

    .line 41
    .line 42
    iget-object p1, p0, Lwg1;->h:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v8, p1

    .line 45
    check-cast v8, Lr93;

    .line 46
    .line 47
    iget-object p1, p0, Lwg1;->i:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v9, p1

    .line 50
    check-cast v9, Llx0;

    .line 51
    .line 52
    iget-object v5, p0, Lwg1;->e:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v10, p2

    .line 55
    invoke-direct/range {v2 .. v10}, Lwg1;-><init>(Lzg1;Lsg2;Ljava/lang/Object;Lfu3;Lgi1;Lr93;Llx0;Lqr0;)V

    .line 56
    .line 57
    .line 58
    return-object v2

    .line 59
    :pswitch_1
    move-object v10, p2

    .line 60
    new-instance v3, Lwg1;

    .line 61
    .line 62
    iget-object p1, p0, Lwg1;->c:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v4, p1

    .line 65
    check-cast v4, Lzg1;

    .line 66
    .line 67
    iget-object p1, p0, Lwg1;->g:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v5, p1

    .line 70
    check-cast v5, Lbd4;

    .line 71
    .line 72
    iget-object p1, p0, Lwg1;->h:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v6, p1

    .line 75
    check-cast v6, Lbd4;

    .line 76
    .line 77
    move-object v7, v1

    .line 78
    check-cast v7, Lsg2;

    .line 79
    .line 80
    iget-object p1, p0, Lwg1;->i:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v9, p1

    .line 83
    check-cast v9, Lbd4;

    .line 84
    .line 85
    check-cast v0, Lgi1;

    .line 86
    .line 87
    iget-object v8, p0, Lwg1;->e:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v11, v10

    .line 90
    move-object v10, v0

    .line 91
    invoke-direct/range {v3 .. v11}, Lwg1;-><init>(Lzg1;Lbd4;Lbd4;Lsg2;Ljava/lang/Object;Lbd4;Lgi1;Lqr0;)V

    .line 92
    .line 93
    .line 94
    return-object v3

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lwg1;->a:B

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
    invoke-virtual {p0, p1, p2}, Lwg1;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lwg1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lwg1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lwg1;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lwg1;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lwg1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lwg1;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lwg1;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lwg1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-byte v0, v5, Lwg1;->a:B

    .line 4
    .line 5
    iget-object v1, v5, Lwg1;->f:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v8, Lkt0;->a:Lkt0;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    iget-object v9, v5, Lwg1;->d:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v0, v5, Lwg1;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i;

    .line 21
    .line 22
    check-cast v9, Ljava/lang/String;

    .line 23
    .line 24
    const-string v3, "Media file needs to be downloaded: "

    .line 25
    .line 26
    const-string v4, "Media file is already being downloaded, so returning in progress status for url: "

    .line 27
    .line 28
    const-string v10, "Going to download the media file to location: "

    .line 29
    .line 30
    iget-boolean v11, v5, Lwg1;->b:Z

    .line 31
    .line 32
    if-eqz v11, :cond_1

    .line 33
    .line 34
    if-ne v11, v6, :cond_0

    .line 35
    .line 36
    iget-object v0, v5, Lwg1;->i:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, v5, Lwg1;->h:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v9, v1

    .line 43
    check-cast v9, Ljava/lang/String;

    .line 44
    .line 45
    iget-object v1, v5, Lwg1;->g:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i;

    .line 48
    .line 49
    iget-object v2, v5, Lwg1;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Ltl3;

    .line 52
    .line 53
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object v15, v0

    .line 57
    move-object v12, v1

    .line 58
    :goto_0
    move-object v13, v9

    .line 59
    goto :goto_2

    .line 60
    :cond_0
    invoke-static {v2}, Lzb1;->u(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object v8, v7

    .line 64
    goto/16 :goto_6

    .line 65
    .line 66
    :cond_1
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object v11, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 70
    .line 71
    const-string v2, "Streaming media for: "

    .line 72
    .line 73
    invoke-virtual {v2, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    const/16 v16, 0xc

    .line 78
    .line 79
    const/16 v17, 0x0

    .line 80
    .line 81
    const-string v12, "MediaCacheRepository"

    .line 82
    .line 83
    const/4 v14, 0x0

    .line 84
    const/4 v15, 0x0

    .line 85
    invoke-static/range {v11 .. v17}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_2

    .line 93
    .line 94
    new-instance v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/d;

    .line 95
    .line 96
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;->k:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;

    .line 97
    .line 98
    invoke-direct {v8, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/d;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_6

    .line 102
    .line 103
    :cond_2
    iget-object v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 104
    .line 105
    invoke-virtual {v2, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    if-nez v11, :cond_4

    .line 110
    .line 111
    new-instance v11, Lvl3;

    .line 112
    .line 113
    invoke-direct {v11}, Lvl3;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v9, v11}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-nez v2, :cond_3

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    move-object v11, v2

    .line 124
    :cond_4
    :goto_1
    move-object v2, v11

    .line 125
    check-cast v2, Ltl3;

    .line 126
    .line 127
    check-cast v1, Ljava/lang/String;

    .line 128
    .line 129
    iput-object v2, v5, Lwg1;->c:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v0, v5, Lwg1;->g:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v9, v5, Lwg1;->h:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v1, v5, Lwg1;->i:Ljava/lang/Object;

    .line 136
    .line 137
    iput-boolean v6, v5, Lwg1;->b:Z

    .line 138
    .line 139
    invoke-interface {v2, v5}, Ltl3;->b(Lqr0;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    if-ne v5, v8, :cond_5

    .line 144
    .line 145
    goto/16 :goto_6

    .line 146
    .line 147
    :cond_5
    move-object v12, v0

    .line 148
    move-object v15, v1

    .line 149
    goto :goto_0

    .line 150
    :goto_2
    :try_start_0
    invoke-virtual {v12}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i;->b()Lcom/moloco/sdk/internal/n0;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget-object v1, v12, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i;->f:Ljava/util/HashSet;

    .line 155
    .line 156
    iget-object v5, v12, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 157
    .line 158
    instance-of v6, v0, Lcom/moloco/sdk/internal/l0;

    .line 159
    .line 160
    if-eqz v6, :cond_6

    .line 161
    .line 162
    check-cast v0, Lcom/moloco/sdk/internal/l0;

    .line 163
    .line 164
    iget-object v8, v0, Lcom/moloco/sdk/internal/l0;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    .line 166
    invoke-interface {v2, v7}, Ltl3;->c(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_6

    .line 170
    .line 171
    :catchall_0
    move-exception v0

    .line 172
    goto/16 :goto_7

    .line 173
    .line 174
    :cond_6
    :try_start_1
    instance-of v6, v0, Lcom/moloco/sdk/internal/m0;

    .line 175
    .line 176
    if-eqz v6, :cond_c

    .line 177
    .line 178
    check-cast v0, Lcom/moloco/sdk/internal/m0;

    .line 179
    .line 180
    iget-object v0, v0, Lcom/moloco/sdk/internal/m0;->a:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Ljava/io/File;

    .line 183
    .line 184
    invoke-static {v13}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    new-instance v14, Ljava/io/File;

    .line 189
    .line 190
    invoke-direct {v14, v0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    sget-object v16, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 194
    .line 195
    const-string v17, "MediaCacheRepository"

    .line 196
    .line 197
    new-instance v0, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v18

    .line 213
    const/16 v21, 0xc

    .line 214
    .line 215
    const/16 v22, 0x0

    .line 216
    .line 217
    const/16 v19, 0x0

    .line 218
    .line 219
    const/16 v20, 0x0

    .line 220
    .line 221
    invoke-static/range {v16 .. v22}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5, v13}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/b;

    .line 229
    .line 230
    invoke-virtual {v1, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 234
    sget-object v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/h;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/f;

    .line 235
    .line 236
    if-eqz v6, :cond_8

    .line 237
    .line 238
    :try_start_2
    const-string v17, "MediaCacheRepository"

    .line 239
    .line 240
    invoke-virtual {v4, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v18

    .line 244
    const/16 v21, 0xc

    .line 245
    .line 246
    const/16 v22, 0x0

    .line 247
    .line 248
    const/16 v19, 0x0

    .line 249
    .line 250
    const/16 v20, 0x0

    .line 251
    .line 252
    invoke-static/range {v16 .. v22}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    if-eqz v0, :cond_7

    .line 256
    .line 257
    iget-object v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/b;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/g;

    .line 258
    .line 259
    :goto_3
    move-object v8, v0

    .line 260
    goto :goto_4

    .line 261
    :cond_7
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/e;

    .line 262
    .line 263
    invoke-direct {v0, v14, v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/e;-><init>(Ljava/io/File;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/f;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 264
    .line 265
    .line 266
    goto :goto_3

    .line 267
    :goto_4
    invoke-interface {v2, v7}, Ltl3;->c(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_8
    :try_start_3
    invoke-static {v14}, Lcom/moloco/sdk/internal/publisher/nativead/m;->k(Ljava/io/File;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_9

    .line 276
    .line 277
    new-instance v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/c;

    .line 278
    .line 279
    invoke-direct {v8, v14}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/c;-><init>(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 280
    .line 281
    .line 282
    invoke-interface {v2, v7}, Ltl3;->c(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_9
    :try_start_4
    const-string v17, "MediaCacheRepository"

    .line 287
    .line 288
    invoke-virtual {v3, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v18

    .line 292
    const/16 v21, 0xc

    .line 293
    .line 294
    const/16 v22, 0x0

    .line 295
    .line 296
    const/16 v19, 0x0

    .line 297
    .line 298
    const/16 v20, 0x0

    .line 299
    .line 300
    invoke-static/range {v16 .. v22}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    invoke-virtual {v5, v13}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    if-nez v0, :cond_b

    .line 311
    .line 312
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/b;

    .line 313
    .line 314
    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/e;

    .line 315
    .line 316
    invoke-direct {v1, v14, v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/e;-><init>(Ljava/io/File;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/f;)V

    .line 317
    .line 318
    .line 319
    invoke-direct {v0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/b;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/e;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v5, v13, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    if-nez v1, :cond_a

    .line 327
    .line 328
    goto :goto_5

    .line 329
    :cond_a
    move-object v0, v1

    .line 330
    :cond_b
    :goto_5
    move-object/from16 v16, v0

    .line 331
    .line 332
    check-cast v16, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/b;

    .line 333
    .line 334
    iget-object v0, v12, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i;->d:Lb90;

    .line 335
    .line 336
    new-instance v11, Lpe;

    .line 337
    .line 338
    const/16 v17, 0x0

    .line 339
    .line 340
    const/16 v18, 0xb

    .line 341
    .line 342
    invoke-direct/range {v11 .. v18}, Lpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lqr0;B)V

    .line 343
    .line 344
    .line 345
    move-object/from16 v1, v16

    .line 346
    .line 347
    const/4 v3, 0x3

    .line 348
    invoke-static {v0, v7, v7, v11, v3}, Lmh9;->x(Ljt0;Lzs0;Lmt0;Lt22;I)Lv35;

    .line 349
    .line 350
    .line 351
    iget-object v8, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/b;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/g;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 352
    .line 353
    invoke-interface {v2, v7}, Ltl3;->c(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    :goto_6
    return-object v8

    .line 357
    :cond_c
    :try_start_5
    new-instance v0, Ltj0;

    .line 358
    .line 359
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 360
    .line 361
    .line 362
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 363
    :goto_7
    invoke-interface {v2, v7}, Ltl3;->c(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    throw v0

    .line 367
    :pswitch_0
    iget-object v0, v5, Lwg1;->c:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v0, Lzg1;

    .line 370
    .line 371
    iget-object v3, v5, Lwg1;->h:Ljava/lang/Object;

    .line 372
    .line 373
    move-object v10, v3

    .line 374
    check-cast v10, Lr93;

    .line 375
    .line 376
    iget-boolean v3, v5, Lwg1;->b:Z

    .line 377
    .line 378
    if-eqz v3, :cond_e

    .line 379
    .line 380
    if-ne v3, v6, :cond_d

    .line 381
    .line 382
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    move-object/from16 v1, p1

    .line 386
    .line 387
    goto :goto_8

    .line 388
    :cond_d
    invoke-static {v2}, Lzb1;->u(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    move-object v8, v7

    .line 392
    goto/16 :goto_e

    .line 393
    .line 394
    :cond_e
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    move-object v3, v1

    .line 398
    move-object v1, v9

    .line 399
    check-cast v1, Lsg2;

    .line 400
    .line 401
    iget-object v2, v5, Lwg1;->g:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v2, Lfu3;

    .line 404
    .line 405
    move-object v4, v3

    .line 406
    check-cast v4, Lgi1;

    .line 407
    .line 408
    iput-boolean v6, v5, Lwg1;->b:Z

    .line 409
    .line 410
    move-object v3, v2

    .line 411
    iget-object v2, v5, Lwg1;->e:Ljava/lang/Object;

    .line 412
    .line 413
    invoke-virtual/range {v0 .. v5}, Lzg1;->b(Lsg2;Ljava/lang/Object;Lfu3;Lgi1;Lsr0;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    if-ne v1, v8, :cond_f

    .line 418
    .line 419
    goto/16 :goto_e

    .line 420
    .line 421
    :cond_f
    :goto_8
    check-cast v1, Ltg1;

    .line 422
    .line 423
    iget-object v0, v0, Lzg1;->c:Lnx6;

    .line 424
    .line 425
    move-object v2, v9

    .line 426
    check-cast v2, Lsg2;

    .line 427
    .line 428
    iget v2, v2, Lsg2;->t:I

    .line 429
    .line 430
    invoke-static {v2}, Li90;->e(I)Z

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    const/4 v3, 0x0

    .line 435
    if-nez v2, :cond_11

    .line 436
    .line 437
    :cond_10
    :goto_9
    move v0, v3

    .line 438
    goto :goto_b

    .line 439
    :cond_11
    iget-object v0, v0, Lnx6;->b:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v0, Lva4;

    .line 442
    .line 443
    iget-object v0, v0, Lva4;->e:Lla5;

    .line 444
    .line 445
    invoke-virtual {v0}, Lla5;->getValue()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    check-cast v0, Lya4;

    .line 450
    .line 451
    if-eqz v0, :cond_10

    .line 452
    .line 453
    if-nez v10, :cond_12

    .line 454
    .line 455
    goto :goto_9

    .line 456
    :cond_12
    iget-object v2, v1, Ltg1;->a:Landroid/graphics/drawable/Drawable;

    .line 457
    .line 458
    instance-of v4, v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 459
    .line 460
    if-eqz v4, :cond_13

    .line 461
    .line 462
    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 463
    .line 464
    goto :goto_a

    .line 465
    :cond_13
    move-object v2, v7

    .line 466
    :goto_a
    if-eqz v2, :cond_10

    .line 467
    .line 468
    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    if-nez v2, :cond_14

    .line 473
    .line 474
    goto :goto_9

    .line 475
    :cond_14
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 476
    .line 477
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 478
    .line 479
    .line 480
    iget-boolean v8, v1, Ltg1;->b:Z

    .line 481
    .line 482
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 483
    .line 484
    .line 485
    move-result-object v8

    .line 486
    const-string v11, "coil#is_sampled"

    .line 487
    .line 488
    invoke-interface {v4, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    iget-object v8, v1, Ltg1;->d:Ljava/lang/String;

    .line 492
    .line 493
    if-eqz v8, :cond_15

    .line 494
    .line 495
    const-string v11, "coil#disk_cache_key"

    .line 496
    .line 497
    invoke-interface {v4, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    :cond_15
    iget-object v0, v0, Lya4;->a:Lr65;

    .line 501
    .line 502
    iget-object v8, v10, Lr93;->b:Ljava/util/Map;

    .line 503
    .line 504
    invoke-static {v8}, Lb69;->H(Ljava/util/Map;)Ljava/util/Map;

    .line 505
    .line 506
    .line 507
    move-result-object v8

    .line 508
    iget-object v11, v10, Lr93;->a:Ljava/lang/String;

    .line 509
    .line 510
    new-instance v12, Lr93;

    .line 511
    .line 512
    invoke-direct {v12, v11, v8}, Lr93;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 513
    .line 514
    .line 515
    invoke-static {v4}, Lb69;->H(Ljava/util/Map;)Ljava/util/Map;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    invoke-interface {v0, v12, v2, v4}, Lr65;->i(Lr93;Landroid/graphics/Bitmap;Ljava/util/Map;)V

    .line 520
    .line 521
    .line 522
    move v0, v6

    .line 523
    :goto_b
    iget-object v12, v1, Ltg1;->a:Landroid/graphics/drawable/Drawable;

    .line 524
    .line 525
    move-object v13, v9

    .line 526
    check-cast v13, Lsg2;

    .line 527
    .line 528
    iget v14, v1, Ltg1;->c:I

    .line 529
    .line 530
    if-eqz v0, :cond_16

    .line 531
    .line 532
    move-object v15, v10

    .line 533
    goto :goto_c

    .line 534
    :cond_16
    move-object v15, v7

    .line 535
    :goto_c
    iget-object v0, v1, Ltg1;->d:Ljava/lang/String;

    .line 536
    .line 537
    iget-boolean v1, v1, Ltg1;->b:Z

    .line 538
    .line 539
    iget-object v2, v5, Lwg1;->i:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v2, Llx0;

    .line 542
    .line 543
    sget-object v4, Lh;->a:Landroid/graphics/Bitmap$Config;

    .line 544
    .line 545
    if-eqz v2, :cond_17

    .line 546
    .line 547
    iget-boolean v2, v2, Llx0;->b:Z

    .line 548
    .line 549
    if-eqz v2, :cond_17

    .line 550
    .line 551
    move/from16 v18, v6

    .line 552
    .line 553
    goto :goto_d

    .line 554
    :cond_17
    move/from16 v18, v3

    .line 555
    .line 556
    :goto_d
    new-instance v11, Lr85;

    .line 557
    .line 558
    move-object/from16 v16, v0

    .line 559
    .line 560
    move/from16 v17, v1

    .line 561
    .line 562
    invoke-direct/range {v11 .. v18}, Lr85;-><init>(Landroid/graphics/drawable/Drawable;Lsg2;ILr93;Ljava/lang/String;ZZ)V

    .line 563
    .line 564
    .line 565
    move-object v8, v11

    .line 566
    :goto_e
    return-object v8

    .line 567
    :pswitch_1
    move-object v3, v1

    .line 568
    iget-boolean v0, v5, Lwg1;->b:Z

    .line 569
    .line 570
    if-eqz v0, :cond_19

    .line 571
    .line 572
    if-ne v0, v6, :cond_18

    .line 573
    .line 574
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    move-object/from16 v0, p1

    .line 578
    .line 579
    goto :goto_f

    .line 580
    :cond_18
    invoke-static {v2}, Lzb1;->u(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    move-object v0, v7

    .line 584
    goto :goto_f

    .line 585
    :cond_19
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    iget-object v0, v5, Lwg1;->c:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v0, Lzg1;

    .line 591
    .line 592
    iget-object v1, v5, Lwg1;->g:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v1, Lbd4;

    .line 595
    .line 596
    iget-object v1, v1, Lbd4;->a:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v1, Ls15;

    .line 599
    .line 600
    iget-object v2, v5, Lwg1;->h:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v2, Lbd4;

    .line 603
    .line 604
    iget-object v2, v2, Lbd4;->a:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v2, Lvk0;

    .line 607
    .line 608
    check-cast v9, Lsg2;

    .line 609
    .line 610
    iget-object v4, v5, Lwg1;->i:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v4, Lbd4;

    .line 613
    .line 614
    iget-object v4, v4, Lbd4;->a:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v4, Lfu3;

    .line 617
    .line 618
    check-cast v3, Lgi1;

    .line 619
    .line 620
    iput-boolean v6, v5, Lwg1;->b:Z

    .line 621
    .line 622
    move-object v6, v4

    .line 623
    iget-object v4, v5, Lwg1;->e:Ljava/lang/Object;

    .line 624
    .line 625
    move-object v7, v5

    .line 626
    move-object v5, v6

    .line 627
    move-object v6, v3

    .line 628
    move-object v3, v9

    .line 629
    invoke-virtual/range {v0 .. v7}, Lzg1;->a(Ls15;Lvk0;Lsg2;Ljava/lang/Object;Lfu3;Lgi1;Lsr0;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    if-ne v0, v8, :cond_1a

    .line 634
    .line 635
    move-object v0, v8

    .line 636
    :cond_1a
    :goto_f
    return-object v0

    .line 637
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
