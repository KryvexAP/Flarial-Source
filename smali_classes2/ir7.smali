.class public final Lir7;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final a:Lq48;

.field public final b:Lfg8;

.field public final c:Luh8;

.field public final d:Lt46;

.field public final e:Lm88;

.field public final f:Lav7;

.field public g:Lbg8;

.field public final h:Lyf0;

.field public final i:Lrv4;

.field public final j:Lpi7;

.field public final k:Lb58;

.field public final l:Lv68;


# direct methods
.method public constructor <init>(Lq48;Lfg8;Luh8;Lt46;Lm88;Lav7;Lbg8;Lyf0;Lrv4;Lpi7;Lb58;Lv68;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir7;->a:Lq48;

    .line 5
    .line 6
    iput-object p2, p0, Lir7;->b:Lfg8;

    .line 7
    .line 8
    iput-object p3, p0, Lir7;->c:Luh8;

    .line 9
    .line 10
    iput-object p4, p0, Lir7;->d:Lt46;

    .line 11
    .line 12
    iput-object p5, p0, Lir7;->e:Lm88;

    .line 13
    .line 14
    iput-object p6, p0, Lir7;->f:Lav7;

    .line 15
    .line 16
    iput-object p7, p0, Lir7;->g:Lbg8;

    .line 17
    .line 18
    iput-object p8, p0, Lir7;->h:Lyf0;

    .line 19
    .line 20
    iput-object p9, p0, Lir7;->i:Lrv4;

    .line 21
    .line 22
    iput-object p10, p0, Lir7;->j:Lpi7;

    .line 23
    .line 24
    iput-object p11, p0, Lir7;->k:Lb58;

    .line 25
    .line 26
    iput-object p12, p0, Lir7;->l:Lv68;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Luw2;)Lrh8;
    .locals 8

    .line 1
    iget-object v0, p0, Lir7;->g:Lbg8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, Lir7;->c:Luh8;

    .line 6
    .line 7
    sget-object v3, Lsh8;->d:Lsh8;

    .line 8
    .line 9
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lir7;->g:Lbg8;

    .line 13
    .line 14
    invoke-static {p0}, Llj9;->a(Ljava/lang/Object;)Ld19;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    new-instance v1, Lxs6;

    .line 19
    .line 20
    sget-object v5, Luh8;->d:Ld19;

    .line 21
    .line 22
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-direct/range {v1 .. v7}, Lxs6;-><init>(Luh8;Ljava/lang/Object;Ljava/lang/String;Luw2;Ljava/util/List;Luw2;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lxs6;->y()Lrh8;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    sget-object v0, Lnz9;->B:Lnz9;

    .line 34
    .line 35
    iget-object v0, v0, Lnz9;->j:Lv69;

    .line 36
    .line 37
    sget-object v1, Ld47;->p5:Lw37;

    .line 38
    .line 39
    sget-object v2, Lsw6;->e:Lsw6;

    .line 40
    .line 41
    iget-object v3, v2, Lsw6;->c:Lc47;

    .line 42
    .line 43
    invoke-virtual {v3, v1}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    iget-object v1, v0, Lv69;->c:Ljava/lang/Object;

    .line 56
    .line 57
    monitor-enter v1

    .line 58
    :try_start_0
    invoke-virtual {v0}, Lv69;->j()V

    .line 59
    .line 60
    .line 61
    iget-object v3, v0, Lv69;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, Ljava/util/concurrent/ScheduledFuture;

    .line 64
    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-interface {v3, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    move-object p0, v0

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    :goto_0
    sget-object v3, Lqi7;->d:Loi7;

    .line 76
    .line 77
    iget-object v4, v0, Lv69;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v4, Lug6;

    .line 80
    .line 81
    sget-object v5, Ld47;->q5:Lw37;

    .line 82
    .line 83
    iget-object v2, v2, Lsw6;->c:Lc47;

    .line 84
    .line 85
    invoke-virtual {v2, v5}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Ljava/lang/Long;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 92
    .line 93
    .line 94
    move-result-wide v5

    .line 95
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 96
    .line 97
    invoke-virtual {v3, v4, v5, v6, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iput-object v2, v0, Lv69;->a:Ljava/lang/Object;

    .line 102
    .line 103
    monitor-exit v1

    .line 104
    goto :goto_2

    .line 105
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    throw p0

    .line 107
    :cond_2
    :goto_2
    iget-object v0, p0, Lir7;->c:Luh8;

    .line 108
    .line 109
    sget-object v1, Lsh8;->d:Lsh8;

    .line 110
    .line 111
    invoke-virtual {v0, p1, v1}, Luh8;->a(Luw2;Ljava/lang/Object;)Lxs6;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object p0, p0, Lir7;->k:Lb58;

    .line 116
    .line 117
    new-instance v0, Lg97;

    .line 118
    .line 119
    const/4 v1, 0x4

    .line 120
    invoke-direct {v0, p0, v1}, Lg97;-><init>(Ljava/lang/Object;B)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v0}, Lxs6;->w(Lp09;)Lxs6;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p0}, Lxs6;->y()Lrh8;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0
.end method

.method public final b()Lrh8;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lir7;->b:Lfg8;

    .line 4
    .line 5
    iget-boolean v2, v1, Lfg8;->v:Z

    .line 6
    .line 7
    if-nez v2, :cond_16

    .line 8
    .line 9
    iget-object v1, v1, Lfg8;->d:Las9;

    .line 10
    .line 11
    iget-object v2, v1, Las9;->x:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iget-object v1, v1, Las9;->s:Lle7;

    .line 16
    .line 17
    if-eqz v1, :cond_16

    .line 18
    .line 19
    :cond_0
    iget-object v3, v0, Lir7;->c:Luh8;

    .line 20
    .line 21
    sget-object v4, Lsh8;->x:Lsh8;

    .line 22
    .line 23
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lir7;->a:Lq48;

    .line 27
    .line 28
    sget-object v0, Ld47;->U2:Lw37;

    .line 29
    .line 30
    sget-object v2, Lsw6;->e:Lsw6;

    .line 31
    .line 32
    iget-object v5, v2, Lsw6;->c:Lc47;

    .line 33
    .line 34
    invoke-virtual {v5, v0}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, v1, Lq48;->d:Lfg8;

    .line 47
    .line 48
    iget-object v0, v0, Lfg8;->t:Landroid/os/Bundle;

    .line 49
    .line 50
    iput-object v0, v1, Lq48;->o:Landroid/os/Bundle;

    .line 51
    .line 52
    iget-object v0, v1, Lq48;->i:Ld28;

    .line 53
    .line 54
    const-string v5, "scar-preloader-ready"

    .line 55
    .line 56
    sget-object v6, Lnz9;->B:Lnz9;

    .line 57
    .line 58
    invoke-static {v6, v0, v5}, Lr66;->z(Lnz9;Ld28;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v0, v1, Lq48;->d:Lfg8;

    .line 62
    .line 63
    iget-object v0, v0, Lfg8;->d:Las9;

    .line 64
    .line 65
    iget-object v5, v0, Las9;->x:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_12

    .line 72
    .line 73
    const-string v0, ""

    .line 74
    .line 75
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    .line 76
    .line 77
    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    const-string v7, "request_id"

    .line 81
    .line 82
    invoke-virtual {v6, v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :catch_0
    sget-object v6, Ld47;->e8:Lw37;

    .line 87
    .line 88
    iget-object v7, v2, Lsw6;->c:Lc47;

    .line 89
    .line 90
    invoke-virtual {v7, v6}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    check-cast v7, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    const/4 v8, -0x1

    .line 101
    if-eqz v7, :cond_2

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_2

    .line 108
    .line 109
    const-string v0, "&request_id="

    .line 110
    .line 111
    invoke-virtual {v5, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eq v0, v8, :cond_3

    .line 116
    .line 117
    add-int/lit8 v0, v0, 0xc

    .line 118
    .line 119
    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :cond_2
    :goto_0
    move-object v7, v0

    .line 124
    goto :goto_1

    .line 125
    :cond_3
    const-string v0, ""

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :goto_1
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    new-instance v0, Ll88;

    .line 135
    .line 136
    const/16 v1, 0xf

    .line 137
    .line 138
    const-string v2, "Invalid ad string."

    .line 139
    .line 140
    invoke-direct {v0, v1, v2}, Lh48;-><init>(ILjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, Llj9;->c(Ljava/lang/Throwable;)Lc19;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    :goto_2
    move-object v8, v0

    .line 148
    goto/16 :goto_14

    .line 149
    .line 150
    :cond_4
    iget-object v9, v1, Lq48;->l:Ljava/lang/Object;

    .line 151
    .line 152
    monitor-enter v9

    .line 153
    :try_start_1
    iget-object v0, v1, Lq48;->a:Lzm7;

    .line 154
    .line 155
    iget-object v0, v0, Lzm7;->U:Lkm9;

    .line 156
    .line 157
    invoke-virtual {v0}, Lkm9;->zzb()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    move-object v10, v0

    .line 162
    check-cast v10, Luv9;

    .line 163
    .line 164
    iget-object v11, v1, Lq48;->i:Ld28;

    .line 165
    .line 166
    invoke-virtual {v10, v7, v11}, Luv9;->a(Ljava/lang/String;Ld28;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    iget-object v0, v2, Lsw6;->c:Lc47;

    .line 171
    .line 172
    invoke-virtual {v0, v6}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    const/4 v13, 0x0

    .line 183
    if-eqz v0, :cond_a

    .line 184
    .line 185
    const-string v14, "Failed to decode the adResponse. "

    .line 186
    .line 187
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 188
    .line 189
    .line 190
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 191
    if-nez v0, :cond_a

    .line 192
    .line 193
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    .line 194
    .line 195
    invoke-direct {v0, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const-string v15, "extras"

    .line 199
    .line 200
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-eqz v0, :cond_a

    .line 205
    .line 206
    const-string v15, "query_info_type"

    .line 207
    .line 208
    const-string v6, ""

    .line 209
    .line 210
    invoke-virtual {v0, v15, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    sget-object v6, Ld47;->g8:Lw37;

    .line 215
    .line 216
    iget-object v15, v2, Lsw6;->c:Lc47;

    .line 217
    .line 218
    invoke-virtual {v15, v6}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    check-cast v6, Ljava/lang/Boolean;

    .line 223
    .line 224
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    if-eqz v6, :cond_5

    .line 229
    .line 230
    sget-object v6, Ld47;->h8:Lw37;

    .line 231
    .line 232
    iget-object v2, v2, Lsw6;->c:Lc47;

    .line 233
    .line 234
    invoke-virtual {v2, v6}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    check-cast v2, Ljava/lang/String;

    .line 239
    .line 240
    const-string v6, ","

    .line 241
    .line 242
    invoke-virtual {v2, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    goto :goto_3

    .line 251
    :catchall_0
    move-exception v0

    .line 252
    goto/16 :goto_12

    .line 253
    .line 254
    :cond_5
    sget-object v6, Ld47;->f8:Lw37;

    .line 255
    .line 256
    iget-object v2, v2, Lsw6;->c:Lc47;

    .line 257
    .line 258
    invoke-virtual {v2, v6}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    check-cast v2, Ljava/lang/String;

    .line 263
    .line 264
    const-string v6, ","

    .line 265
    .line 266
    invoke-virtual {v2, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    :goto_3
    invoke-static {v0}, Lcf9;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 282
    if-nez v0, :cond_6

    .line 283
    .line 284
    goto :goto_8

    .line 285
    :cond_6
    :try_start_3
    const-string v0, "&"

    .line 286
    .line 287
    invoke-virtual {v5, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eq v0, v8, :cond_7

    .line 292
    .line 293
    invoke-virtual {v5, v13, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    goto :goto_4

    .line 298
    :cond_7
    const/4 v0, 0x0

    .line 299
    :goto_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 300
    .line 301
    .line 302
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 303
    if-eqz v2, :cond_8

    .line 304
    .line 305
    goto :goto_8

    .line 306
    :cond_8
    const/16 v2, 0xb

    .line 307
    .line 308
    :try_start_4
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 313
    .line 314
    invoke-virtual {v7, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    const-string v8, "Failed to get key from QueryJSONMap"

    .line 319
    .line 320
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 321
    .line 322
    .line 323
    move-result v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 324
    if-eqz v0, :cond_9

    .line 325
    .line 326
    :goto_5
    const/4 v0, 0x0

    .line 327
    goto :goto_6

    .line 328
    :cond_9
    :try_start_5
    new-instance v0, Lorg/json/JSONObject;

    .line 329
    .line 330
    invoke-direct {v0, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    const-string v15, "arek"

    .line 334
    .line 335
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 339
    goto :goto_6

    .line 340
    :catch_1
    move-exception v0

    .line 341
    goto :goto_7

    .line 342
    :catch_2
    move-exception v0

    .line 343
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v15

    .line 347
    invoke-virtual {v8, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    invoke-static {v8}, Lw18;->a(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    sget-object v8, Lnz9;->B:Lnz9;

    .line 355
    .line 356
    iget-object v8, v8, Lnz9;->h:Lji7;

    .line 357
    .line 358
    const-string v15, "CryptoUtils.getKeyFromQueryJsonMap"

    .line 359
    .line 360
    invoke-virtual {v8, v15, v0}, Lji7;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 361
    .line 362
    .line 363
    goto :goto_5

    .line 364
    :goto_6
    invoke-static {v2, v6, v0, v11}, Log8;->a([B[BLjava/lang/String;Ld28;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v5
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 368
    goto :goto_8

    .line 369
    :goto_7
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-virtual {v14, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-static {v2}, Lw18;->a(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    sget-object v2, Lnz9;->B:Lnz9;

    .line 381
    .line 382
    iget-object v2, v2, Lnz9;->h:Lji7;

    .line 383
    .line 384
    const-string v6, "PreloadedLoader.decryptAdResponseIfNecessary"

    .line 385
    .line 386
    invoke-virtual {v2, v6, v0}, Lji7;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 387
    .line 388
    .line 389
    :catch_3
    :cond_a
    :goto_8
    const-string v2, "Ad grouping: Has render_id, but not base64 encoded: "

    .line 390
    .line 391
    const-string v6, "Ad grouping: Has render_id, but invalid format: "

    .line 392
    .line 393
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_b

    .line 398
    .line 399
    const-string v0, ""
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 400
    .line 401
    :goto_9
    move-object v8, v0

    .line 402
    goto :goto_a

    .line 403
    :cond_b
    :try_start_8
    new-instance v0, Lorg/json/JSONObject;

    .line 404
    .line 405
    invoke-direct {v0, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 406
    .line 407
    .line 408
    :try_start_9
    const-string v8, "render_id"

    .line 409
    .line 410
    const-string v11, ""

    .line 411
    .line 412
    invoke-virtual {v0, v8, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    goto :goto_9

    .line 417
    :catch_4
    const-string v0, ""

    .line 418
    .line 419
    goto :goto_9

    .line 420
    :goto_a
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-nez v0, :cond_d

    .line 425
    .line 426
    const-string v11, ""
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 427
    .line 428
    :try_start_a
    new-instance v0, Ljava/lang/String;

    .line 429
    .line 430
    invoke-static {v8, v13}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 431
    .line 432
    .line 433
    move-result-object v14

    .line 434
    sget-object v15, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 435
    .line 436
    invoke-direct {v0, v14, v15}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 437
    .line 438
    .line 439
    move-object v11, v0

    .line 440
    goto :goto_b

    .line 441
    :catch_5
    move-exception v0

    .line 442
    :try_start_b
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v14

    .line 446
    invoke-virtual {v2, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    invoke-static {v2}, Lw18;->a(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    sget-object v2, Lnz9;->B:Lnz9;

    .line 454
    .line 455
    iget-object v2, v2, Lnz9;->h:Lji7;

    .line 456
    .line 457
    const-string v14, "PreloadedLoader.decodeRenderId"

    .line 458
    .line 459
    invoke-virtual {v2, v14, v0}, Lji7;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 460
    .line 461
    .line 462
    :goto_b
    new-instance v0, Luu8;

    .line 463
    .line 464
    const/16 v2, 0x3a

    .line 465
    .line 466
    invoke-direct {v0, v2}, Luu8;-><init>(C)V

    .line 467
    .line 468
    .line 469
    invoke-static {v0}, Lfr;->f(Luu8;)Lfr;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-virtual {v0, v11}, Lfr;->q(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    const/4 v11, 0x2

    .line 482
    if-ne v2, v11, :cond_c

    .line 483
    .line 484
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    move-object v6, v2

    .line 489
    check-cast v6, Ljava/lang/String;

    .line 490
    .line 491
    const/4 v2, 0x1

    .line 492
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    check-cast v0, Ljava/lang/String;

    .line 497
    .line 498
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    goto :goto_c

    .line 503
    :cond_c
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-static {v0}, Lw18;->a(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    :cond_d
    move v0, v13

    .line 515
    const/4 v6, 0x0

    .line 516
    :goto_c
    if-eqz v6, :cond_e

    .line 517
    .line 518
    new-instance v2, Landroid/util/Pair;

    .line 519
    .line 520
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-direct {v2, v6, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    goto :goto_d

    .line 528
    :cond_e
    new-instance v2, Landroid/util/Pair;

    .line 529
    .line 530
    const-string v0, ""

    .line 531
    .line 532
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 533
    .line 534
    .line 535
    move-result-object v6

    .line 536
    invoke-direct {v2, v0, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    :goto_d
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v0, Ljava/lang/String;

    .line 542
    .line 543
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v2, Ljava/lang/Integer;

    .line 546
    .line 547
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 552
    .line 553
    .line 554
    move-result v6

    .line 555
    if-nez v6, :cond_11

    .line 556
    .line 557
    if-lez v2, :cond_11

    .line 558
    .line 559
    monitor-enter v10
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 560
    :try_start_c
    iget-object v6, v10, Luv9;->e:Ljava/util/Map;

    .line 561
    .line 562
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v6

    .line 566
    check-cast v6, Lcu9;

    .line 567
    .line 568
    if-eqz v6, :cond_f

    .line 569
    .line 570
    iget-object v6, v6, Lcu9;->c:Ljava/util/HashSet;

    .line 571
    .line 572
    invoke-virtual {v6, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 576
    if-eqz v6, :cond_f

    .line 577
    .line 578
    :try_start_d
    monitor-exit v10

    .line 579
    new-instance v0, Ll88;

    .line 580
    .line 581
    const-string v1, "The ad has already been shown."

    .line 582
    .line 583
    const/16 v2, 0xa

    .line 584
    .line 585
    invoke-direct {v0, v2, v1}, Lh48;-><init>(ILjava/lang/String;)V

    .line 586
    .line 587
    .line 588
    invoke-static {v0}, Llj9;->c(Ljava/lang/Throwable;)Lc19;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    monitor-exit v9

    .line 593
    goto/16 :goto_2

    .line 594
    .line 595
    :catchall_1
    move-exception v0

    .line 596
    goto :goto_f

    .line 597
    :cond_f
    monitor-exit v10

    .line 598
    monitor-enter v10
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 599
    :try_start_e
    iget-object v6, v10, Luv9;->e:Ljava/util/Map;

    .line 600
    .line 601
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v6

    .line 605
    check-cast v6, Lcu9;

    .line 606
    .line 607
    if-eqz v6, :cond_10

    .line 608
    .line 609
    iget-object v6, v6, Lcu9;->c:Ljava/util/HashSet;

    .line 610
    .line 611
    invoke-virtual {v6, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    invoke-virtual {v6}, Ljava/util/HashSet;->size()I

    .line 615
    .line 616
    .line 617
    move-result v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 618
    if-ge v0, v2, :cond_10

    .line 619
    .line 620
    :try_start_f
    monitor-exit v10

    .line 621
    goto :goto_11

    .line 622
    :catchall_2
    move-exception v0

    .line 623
    goto :goto_e

    .line 624
    :cond_10
    monitor-exit v10
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 625
    goto :goto_10

    .line 626
    :goto_e
    :try_start_10
    monitor-exit v10
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 627
    :try_start_11
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 628
    :goto_f
    :try_start_12
    monitor-exit v10
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 629
    :try_start_13
    throw v0

    .line 630
    :cond_11
    :goto_10
    monitor-enter v10
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 631
    :try_start_14
    iget-object v0, v10, Luv9;->e:Ljava/util/Map;

    .line 632
    .line 633
    invoke-interface {v0, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 634
    .line 635
    .line 636
    :try_start_15
    monitor-exit v10

    .line 637
    :goto_11
    monitor-exit v9
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 638
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    if-nez v0, :cond_12

    .line 643
    .line 644
    invoke-virtual {v1, v12}, Lq48;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    invoke-virtual {v1, v5, v0}, Lq48;->a(Ljava/lang/String;Ljava/lang/String;)Lyz8;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    goto/16 :goto_2

    .line 653
    .line 654
    :catchall_3
    move-exception v0

    .line 655
    :try_start_16
    monitor-exit v10
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    .line 656
    :try_start_17
    throw v0

    .line 657
    :goto_12
    monitor-exit v9
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 658
    throw v0

    .line 659
    :cond_12
    iget-object v0, v1, Lq48;->d:Lfg8;

    .line 660
    .line 661
    iget-object v0, v0, Lfg8;->d:Las9;

    .line 662
    .line 663
    iget-object v0, v0, Las9;->s:Lle7;

    .line 664
    .line 665
    if-eqz v0, :cond_15

    .line 666
    .line 667
    sget-object v2, Ld47;->W7:Lw37;

    .line 668
    .line 669
    sget-object v5, Lsw6;->e:Lsw6;

    .line 670
    .line 671
    iget-object v5, v5, Lsw6;->c:Lc47;

    .line 672
    .line 673
    invoke-virtual {v5, v2}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    check-cast v2, Ljava/lang/Boolean;

    .line 678
    .line 679
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 680
    .line 681
    .line 682
    move-result v2

    .line 683
    if-nez v2, :cond_13

    .line 684
    .line 685
    goto :goto_13

    .line 686
    :cond_13
    iget-object v2, v0, Lle7;->a:Ljava/lang/String;

    .line 687
    .line 688
    iget-object v5, v0, Lle7;->b:Ljava/lang/String;

    .line 689
    .line 690
    const-string v6, ""

    .line 691
    .line 692
    :try_start_18
    new-instance v7, Lorg/json/JSONObject;

    .line 693
    .line 694
    invoke-direct {v7, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_18
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_18} :catch_6

    .line 695
    .line 696
    .line 697
    const-string v2, "request_id"

    .line 698
    .line 699
    invoke-virtual {v7, v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v6

    .line 703
    :catch_6
    const-string v2, ""

    .line 704
    .line 705
    :try_start_19
    new-instance v7, Lorg/json/JSONObject;

    .line 706
    .line 707
    invoke-direct {v7, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_19} :catch_7

    .line 708
    .line 709
    .line 710
    const-string v5, "request_id"

    .line 711
    .line 712
    invoke-virtual {v7, v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    :catch_7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 717
    .line 718
    .line 719
    move-result v5

    .line 720
    if-nez v5, :cond_14

    .line 721
    .line 722
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    move-result v2

    .line 726
    if-eqz v2, :cond_14

    .line 727
    .line 728
    iget-object v2, v1, Lq48;->a:Lzm7;

    .line 729
    .line 730
    iget-object v2, v2, Lzm7;->U:Lkm9;

    .line 731
    .line 732
    invoke-virtual {v2}, Lkm9;->zzb()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    check-cast v2, Luv9;

    .line 737
    .line 738
    monitor-enter v2

    .line 739
    :try_start_1a
    iget-object v5, v2, Luv9;->e:Ljava/util/Map;

    .line 740
    .line 741
    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    .line 742
    .line 743
    .line 744
    monitor-exit v2

    .line 745
    iget-object v2, v1, Lq48;->i:Ld28;

    .line 746
    .line 747
    iget-object v2, v2, Ld28;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 748
    .line 749
    const-string v5, "request_id"

    .line 750
    .line 751
    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    :goto_13
    iget-object v2, v0, Lle7;->a:Ljava/lang/String;

    .line 755
    .line 756
    iget-object v0, v0, Lle7;->b:Ljava/lang/String;

    .line 757
    .line 758
    invoke-virtual {v1, v0}, Lq48;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    invoke-virtual {v1, v2, v0}, Lq48;->a(Ljava/lang/String;Ljava/lang/String;)Lyz8;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    goto/16 :goto_2

    .line 767
    .line 768
    :catchall_4
    move-exception v0

    .line 769
    :try_start_1b
    monitor-exit v2
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    .line 770
    throw v0

    .line 771
    :cond_14
    iget-object v0, v1, Lq48;->i:Ld28;

    .line 772
    .line 773
    iget-object v0, v0, Ld28;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 774
    .line 775
    const-string v1, "ridmm"

    .line 776
    .line 777
    const-string v2, "true"

    .line 778
    .line 779
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    :cond_15
    new-instance v0, Ll88;

    .line 783
    .line 784
    const/16 v1, 0xe

    .line 785
    .line 786
    const-string v2, "Mismatch request IDs."

    .line 787
    .line 788
    invoke-direct {v0, v1, v2}, Lh48;-><init>(ILjava/lang/String;)V

    .line 789
    .line 790
    .line 791
    invoke-static {v0}, Llj9;->c(Ljava/lang/Throwable;)Lc19;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    goto/16 :goto_2

    .line 796
    .line 797
    :goto_14
    new-instance v2, Lxs6;

    .line 798
    .line 799
    sget-object v6, Luh8;->d:Ld19;

    .line 800
    .line 801
    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 802
    .line 803
    const/4 v5, 0x0

    .line 804
    invoke-direct/range {v2 .. v8}, Lxs6;-><init>(Luh8;Ljava/lang/Object;Ljava/lang/String;Luw2;Ljava/util/List;Luw2;)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v2}, Lxs6;->y()Lrh8;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    return-object v0

    .line 812
    :cond_16
    iget-object v1, v0, Lir7;->i:Lrv4;

    .line 813
    .line 814
    invoke-virtual {v1}, Lrv4;->c()Lrh8;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    invoke-virtual {v0, v1}, Lir7;->a(Luw2;)Lrh8;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    return-object v0
.end method

.method public final c(Luw2;)Lrh8;
    .locals 2

    .line 1
    iget-object v0, p0, Lir7;->c:Luh8;

    .line 2
    .line 3
    sget-object v1, Lsh8;->e:Lsh8;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Luh8;->a(Luw2;Ljava/lang/Object;)Lxs6;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lv87;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-direct {v0, p0, v1}, Lv87;-><init>(Ljava/lang/Object;B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lxs6;->v(Lnh8;)Lxs6;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p0, p0, Lir7;->e:Lm88;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lxs6;->w(Lp09;)Lxs6;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object p1, Ld47;->I6:Lw37;

    .line 26
    .line 27
    sget-object v0, Lsw6;->e:Lsw6;

    .line 28
    .line 29
    iget-object v1, v0, Lsw6;->c:Lc47;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    sget-object p1, Ld47;->J6:Lw37;

    .line 44
    .line 45
    iget-object v0, v0, Lsw6;->c:Lc47;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    int-to-long v0, p1

    .line 58
    invoke-virtual {p0, v0, v1}, Lxs6;->x(J)Lxs6;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    :cond_0
    invoke-virtual {p0}, Lxs6;->y()Lrh8;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method
