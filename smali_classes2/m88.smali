.class public final Lm88;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lp09;


# instance fields
.field public final a:Luh8;

.field public final b:Lgt7;

.field public final c:Lij8;

.field public final d:Ljj8;

.field public final e:Lpi7;

.field public final f:Ljava/util/concurrent/ScheduledExecutorService;

.field public final g:Lar7;

.field public final h:Li88;

.field public final i:Lv68;

.field public final j:Landroid/content/Context;

.field public final k:Lgi8;

.field public final l:Laf0;

.field public final m:Ld28;


# direct methods
.method public constructor <init>(Landroid/content/Context;Luh8;Li88;Lgt7;Lij8;Ljj8;Lar7;Lpi7;Ljava/util/concurrent/ScheduledExecutorService;Lv68;Lgi8;Laf0;Ld28;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm88;->j:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lm88;->a:Luh8;

    .line 7
    .line 8
    iput-object p3, p0, Lm88;->h:Li88;

    .line 9
    .line 10
    iput-object p4, p0, Lm88;->b:Lgt7;

    .line 11
    .line 12
    iput-object p5, p0, Lm88;->c:Lij8;

    .line 13
    .line 14
    iput-object p6, p0, Lm88;->d:Ljj8;

    .line 15
    .line 16
    iput-object p7, p0, Lm88;->g:Lar7;

    .line 17
    .line 18
    iput-object p8, p0, Lm88;->e:Lpi7;

    .line 19
    .line 20
    iput-object p9, p0, Lm88;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    .line 22
    iput-object p10, p0, Lm88;->i:Lv68;

    .line 23
    .line 24
    iput-object p11, p0, Lm88;->k:Lgi8;

    .line 25
    .line 26
    iput-object p12, p0, Lm88;->l:Laf0;

    .line 27
    .line 28
    iput-object p13, p0, Lm88;->m:Ld28;

    .line 29
    .line 30
    return-void
.end method

.method public static a(Lbg8;)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Ld47;->H6:Lw37;

    .line 2
    .line 3
    sget-object v1, Lsw6;->e:Lsw6;

    .line 4
    .line 5
    iget-object v2, v1, Lsw6;->c:Lc47;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v2, "No fill."

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-eq v3, v0, :cond_0

    .line 21
    .line 22
    const-string v0, "No ad config."

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, v2

    .line 26
    :goto_0
    iget-object p0, p0, Lbg8;->b:Lse6;

    .line 27
    .line 28
    iget-object p0, p0, Lse6;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lxf8;

    .line 31
    .line 32
    iget v3, p0, Lxf8;->f:I

    .line 33
    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    const/16 v4, 0xc8

    .line 37
    .line 38
    const/16 v5, 0x12c

    .line 39
    .line 40
    if-lt v3, v4, :cond_1

    .line 41
    .line 42
    if-ge v3, v5, :cond_1

    .line 43
    .line 44
    sget-object v3, Ld47;->G6:Lw37;

    .line 45
    .line 46
    iget-object v1, v1, Lsw6;->c:Lc47;

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    if-lt v3, v5, :cond_2

    .line 62
    .line 63
    const/16 v0, 0x190

    .line 64
    .line 65
    if-ge v3, v0, :cond_2

    .line 66
    .line 67
    const-string v2, "No location header to follow redirect or too many redirects."

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    add-int/lit8 v0, v0, 0x23

    .line 81
    .line 82
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 83
    .line 84
    .line 85
    const-string v0, "Received error HTTP response code: "

    .line 86
    .line 87
    invoke-static {v3, v0, v1}, Ljm3;->e(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    move-object v2, v0

    .line 93
    :goto_1
    iget-object p0, p0, Lxf8;->j:Lu29;

    .line 94
    .line 95
    if-eqz p0, :cond_4

    .line 96
    .line 97
    iget-object p0, p0, Lu29;->b:Ljava/lang/String;

    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_4
    return-object v2
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Luw2;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    check-cast v3, Lbg8;

    .line 6
    .line 7
    sget-object v0, Ld47;->S2:Lw37;

    .line 8
    .line 9
    sget-object v2, Lsw6;->e:Lsw6;

    .line 10
    .line 11
    iget-object v4, v2, Lsw6;->c:Lc47;

    .line 12
    .line 13
    invoke-virtual {v4, v0}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v3, Lbg8;->b:Lse6;

    .line 26
    .line 27
    iget-object v0, v0, Lse6;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Landroid/os/Bundle;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v4, v1, Lm88;->m:Ld28;

    .line 34
    .line 35
    monitor-enter v4

    .line 36
    :try_start_0
    iget-object v5, v4, Ld28;->e:Landroid/os/Bundle;

    .line 37
    .line 38
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit v4

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw v0

    .line 46
    :cond_0
    :goto_0
    sget-object v0, Ld47;->T2:Lw37;

    .line 47
    .line 48
    iget-object v4, v2, Lsw6;->c:Lc47;

    .line 49
    .line 50
    invoke-virtual {v4, v0}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v0, v1, Lm88;->m:Ld28;

    .line 63
    .line 64
    const-string v4, "rendering-start"

    .line 65
    .line 66
    sget-object v5, Lnz9;->B:Lnz9;

    .line 67
    .line 68
    invoke-static {v5, v0, v4}, Lr66;->z(Lnz9;Ld28;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-static {v3}, Lm88;->a(Lbg8;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v4, v1, Lm88;->i:Lv68;

    .line 76
    .line 77
    iget-object v10, v3, Lbg8;->b:Lse6;

    .line 78
    .line 79
    iget-object v5, v10, Lse6;->c:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v11, v5

    .line 82
    check-cast v11, Lxf8;

    .line 83
    .line 84
    iput-object v11, v4, Lv68;->d:Lxf8;

    .line 85
    .line 86
    sget-object v5, Ld47;->I9:Lw37;

    .line 87
    .line 88
    iget-object v6, v2, Lsw6;->c:Lc47;

    .line 89
    .line 90
    invoke-virtual {v6, v5}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    const/4 v12, 0x3

    .line 101
    if-eqz v5, :cond_3

    .line 102
    .line 103
    iget v5, v11, Lxf8;->f:I

    .line 104
    .line 105
    if-eqz v5, :cond_3

    .line 106
    .line 107
    const/16 v6, 0xc8

    .line 108
    .line 109
    if-lt v5, v6, :cond_2

    .line 110
    .line 111
    const/16 v6, 0x12c

    .line 112
    .line 113
    if-lt v5, v6, :cond_3

    .line 114
    .line 115
    :cond_2
    new-instance v1, Ll88;

    .line 116
    .line 117
    invoke-direct {v1, v12, v0}, Lh48;-><init>(ILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v1}, Llj9;->c(Ljava/lang/Throwable;)Lc19;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :cond_3
    iget-object v5, v11, Lxf8;->q:Ljava/lang/String;

    .line 126
    .line 127
    sget-object v0, Ld47;->E4:Lw37;

    .line 128
    .line 129
    iget-object v2, v2, Lsw6;->c:Lc47;

    .line 130
    .line 131
    invoke-virtual {v2, v0}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    const/4 v2, 0x1

    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_6

    .line 149
    .line 150
    iget-object v0, v10, Lse6;->b:Ljava/lang/Object;

    .line 151
    .line 152
    move-object v6, v0

    .line 153
    check-cast v6, Ljava/util/List;

    .line 154
    .line 155
    monitor-enter v4

    .line 156
    :try_start_2
    iget-object v0, v4, Lv68;->b:Ljava/util/Map;

    .line 157
    .line 158
    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    if-nez v7, :cond_4

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_4
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Lq0a;

    .line 170
    .line 171
    iget-object v7, v4, Lv68;->a:Ljava/util/List;

    .line 172
    .line 173
    invoke-interface {v7, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 174
    .line 175
    .line 176
    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 177
    :try_start_3
    invoke-interface {v7, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :catchall_1
    move-exception v0

    .line 182
    goto :goto_4

    .line 183
    :catch_0
    move-exception v0

    .line 184
    :try_start_4
    const-string v7, "AdapterResponseInfoCollector.replaceAdapterResponseInfoEntry"

    .line 185
    .line 186
    sget-object v9, Lnz9;->B:Lnz9;

    .line 187
    .line 188
    iget-object v9, v9, Lnz9;->h:Lji7;

    .line 189
    .line 190
    invoke-virtual {v9, v7, v0}, Lji7;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    :goto_1
    iget-object v0, v4, Lv68;->b:Ljava/util/Map;

    .line 194
    .line 195
    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    if-eqz v5, :cond_5

    .line 207
    .line 208
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    check-cast v5, Lvf8;

    .line 213
    .line 214
    invoke-virtual {v4, v5, v8}, Lv68;->b(Lvf8;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 215
    .line 216
    .line 217
    add-int/lit8 v8, v8, 0x1

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_5
    :goto_3
    monitor-exit v4

    .line 221
    goto :goto_6

    .line 222
    :goto_4
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 223
    throw v0

    .line 224
    :cond_6
    iget-object v0, v10, Lse6;->b:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Ljava/util/List;

    .line 227
    .line 228
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    if-eqz v5, :cond_9

    .line 237
    .line 238
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    check-cast v5, Lvf8;

    .line 243
    .line 244
    iget-object v6, v4, Lv68;->a:Ljava/util/List;

    .line 245
    .line 246
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    invoke-virtual {v4, v5, v6}, Lv68;->b(Lvf8;I)V

    .line 251
    .line 252
    .line 253
    iget-object v6, v5, Lvf8;->a:Ljava/util/List;

    .line 254
    .line 255
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    if-eqz v7, :cond_8

    .line 264
    .line 265
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    check-cast v7, Ljava/lang/String;

    .line 270
    .line 271
    iget-object v8, v1, Lm88;->g:Lar7;

    .line 272
    .line 273
    iget v9, v5, Lvf8;->b:I

    .line 274
    .line 275
    invoke-interface {v8, v9, v7}, Lar7;->a(ILjava/lang/String;)Lq68;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    if-eqz v7, :cond_7

    .line 280
    .line 281
    invoke-interface {v7, v3, v5}, Lq68;->a(Lbg8;Lvf8;)Z

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    if-eqz v7, :cond_7

    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_8
    const/4 v6, 0x0

    .line 289
    invoke-static {v2, v6, v6}, Lmh9;->W(ILjava/lang/String;Lu18;)Lu18;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    const/4 v9, 0x0

    .line 294
    const-wide/16 v6, 0x0

    .line 295
    .line 296
    invoke-virtual/range {v4 .. v9}, Lv68;->c(Lvf8;JLu18;Z)V

    .line 297
    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_9
    :goto_6
    iget-object v0, v1, Lm88;->b:Lgt7;

    .line 301
    .line 302
    iget-object v4, v1, Lm88;->d:Ljj8;

    .line 303
    .line 304
    iget-object v5, v1, Lm88;->c:Lij8;

    .line 305
    .line 306
    new-instance v6, Lxo7;

    .line 307
    .line 308
    invoke-direct {v6, v3, v4, v5}, Lxo7;-><init>(Lbg8;Ljj8;Lij8;)V

    .line 309
    .line 310
    .line 311
    iget-object v7, v1, Lm88;->e:Lpi7;

    .line 312
    .line 313
    invoke-virtual {v0, v6, v7}, Leh9;->Q1(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 314
    .line 315
    .line 316
    iget v0, v11, Lxf8;->r:I

    .line 317
    .line 318
    if-le v0, v2, :cond_c

    .line 319
    .line 320
    iget-object v4, v1, Lm88;->l:Laf0;

    .line 321
    .line 322
    monitor-enter v4

    .line 323
    :try_start_6
    iget-object v0, v4, Laf0;->i:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 326
    .line 327
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-nez v0, :cond_b

    .line 332
    .line 333
    iget-object v0, v3, Lbg8;->b:Lse6;

    .line 334
    .line 335
    iget-object v0, v0, Lse6;->b:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, Ljava/util/List;

    .line 338
    .line 339
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    if-eqz v1, :cond_a

    .line 344
    .line 345
    iget-object v0, v4, Laf0;->h:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, Lk19;

    .line 348
    .line 349
    new-instance v1, Ll88;

    .line 350
    .line 351
    invoke-static {v3}, Lm88;->a(Lbg8;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-direct {v1, v12, v2}, Lh48;-><init>(ILjava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, v1}, Lyz8;->d(Ljava/lang/Throwable;)Z

    .line 359
    .line 360
    .line 361
    goto :goto_8

    .line 362
    :catchall_2
    move-exception v0

    .line 363
    goto :goto_9

    .line 364
    :cond_a
    iput-object v3, v4, Laf0;->k:Ljava/lang/Object;

    .line 365
    .line 366
    iget-object v1, v4, Laf0;->f:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v1, Li88;

    .line 369
    .line 370
    iget-object v2, v4, Laf0;->h:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v2, Lk19;

    .line 373
    .line 374
    new-instance v5, Lz78;

    .line 375
    .line 376
    invoke-direct {v5, v3, v1, v2}, Lz78;-><init>(Lbg8;Li88;Lk19;)V

    .line 377
    .line 378
    .line 379
    iput-object v5, v4, Laf0;->j:Ljava/lang/Object;

    .line 380
    .line 381
    invoke-virtual {v1, v0}, Li88;->a(Ljava/util/List;)V

    .line 382
    .line 383
    .line 384
    iget-object v0, v4, Laf0;->j:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v0, Lz78;

    .line 387
    .line 388
    invoke-virtual {v0}, Lz78;->a()Lvf8;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    :goto_7
    if-eqz v0, :cond_b

    .line 393
    .line 394
    invoke-virtual {v4, v0}, Laf0;->u(Lvf8;)V

    .line 395
    .line 396
    .line 397
    iget-object v0, v4, Laf0;->j:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v0, Lz78;

    .line 400
    .line 401
    invoke-virtual {v0}, Lz78;->a()Lvf8;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    goto :goto_7

    .line 406
    :cond_b
    :goto_8
    iget-object v0, v4, Laf0;->h:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v0, Lk19;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 409
    .line 410
    monitor-exit v4

    .line 411
    goto/16 :goto_d

    .line 412
    .line 413
    :goto_9
    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 414
    throw v0

    .line 415
    :cond_c
    invoke-static {v3}, Lm88;->a(Lbg8;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    iget-object v14, v1, Lm88;->a:Luh8;

    .line 420
    .line 421
    sget-object v15, Lsh8;->l:Lsh8;

    .line 422
    .line 423
    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    new-instance v2, Ll88;

    .line 427
    .line 428
    invoke-direct {v2, v12, v0}, Lh48;-><init>(ILjava/lang/String;)V

    .line 429
    .line 430
    .line 431
    invoke-static {v2}, Llj9;->c(Ljava/lang/Throwable;)Lc19;

    .line 432
    .line 433
    .line 434
    move-result-object v19

    .line 435
    new-instance v13, Lxs6;

    .line 436
    .line 437
    sget-object v17, Luh8;->d:Ld19;

    .line 438
    .line 439
    sget-object v18, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 440
    .line 441
    const/16 v16, 0x0

    .line 442
    .line 443
    invoke-direct/range {v13 .. v19}, Lxs6;-><init>(Luh8;Ljava/lang/Object;Ljava/lang/String;Luw2;Ljava/util/List;Luw2;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v13}, Lxs6;->y()Lrh8;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    iget-object v6, v1, Lm88;->h:Li88;

    .line 451
    .line 452
    monitor-enter v6

    .line 453
    :try_start_8
    iget-object v2, v6, Li88;->a:Ly01;

    .line 454
    .line 455
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 459
    .line 460
    .line 461
    move-result-wide v4

    .line 462
    iput-wide v4, v6, Li88;->i:J
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 463
    .line 464
    monitor-exit v6

    .line 465
    iget-object v2, v10, Lse6;->b:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v2, Ljava/util/List;

    .line 468
    .line 469
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 470
    .line 471
    .line 472
    move-result-object v8

    .line 473
    const/4 v2, 0x0

    .line 474
    move v9, v2

    .line 475
    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    if-eqz v2, :cond_f

    .line 480
    .line 481
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    check-cast v2, Lvf8;

    .line 486
    .line 487
    iget-object v4, v2, Lvf8;->a:Ljava/util/List;

    .line 488
    .line 489
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 494
    .line 495
    .line 496
    move-result v5

    .line 497
    if-eqz v5, :cond_e

    .line 498
    .line 499
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    check-cast v5, Ljava/lang/String;

    .line 504
    .line 505
    iget-object v10, v1, Lm88;->g:Lar7;

    .line 506
    .line 507
    iget v11, v2, Lvf8;->b:I

    .line 508
    .line 509
    invoke-interface {v10, v11, v5}, Lar7;->a(ILjava/lang/String;)Lq68;

    .line 510
    .line 511
    .line 512
    move-result-object v10

    .line 513
    if-eqz v10, :cond_d

    .line 514
    .line 515
    invoke-interface {v10, v3, v2}, Lq68;->a(Lbg8;Lvf8;)Z

    .line 516
    .line 517
    .line 518
    move-result v11

    .line 519
    if-eqz v11, :cond_d

    .line 520
    .line 521
    sget-object v4, Lsh8;->m:Lsh8;

    .line 522
    .line 523
    invoke-virtual {v14, v0, v4}, Luh8;->a(Luw2;Ljava/lang/Object;)Lxs6;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 532
    .line 533
    .line 534
    move-result v4

    .line 535
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v11

    .line 539
    add-int/lit8 v4, v4, 0xf

    .line 540
    .line 541
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 542
    .line 543
    .line 544
    move-result v11

    .line 545
    new-instance v12, Ljava/lang/StringBuilder;

    .line 546
    .line 547
    add-int/2addr v4, v11

    .line 548
    invoke-direct {v12, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 549
    .line 550
    .line 551
    const-string v4, "render-config-"

    .line 552
    .line 553
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    const-string v4, "-"

    .line 560
    .line 561
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v18

    .line 571
    iget-object v4, v0, Lxs6;->c:Ljava/lang/Object;

    .line 572
    .line 573
    move-object/from16 v19, v4

    .line 574
    .line 575
    check-cast v19, Luw2;

    .line 576
    .line 577
    iget-object v4, v0, Lxs6;->d:Ljava/lang/Object;

    .line 578
    .line 579
    move-object/from16 v20, v4

    .line 580
    .line 581
    check-cast v20, Ljava/util/List;

    .line 582
    .line 583
    iget-object v4, v0, Lxs6;->e:Ljava/lang/Object;

    .line 584
    .line 585
    move-object v11, v4

    .line 586
    check-cast v11, Luw2;

    .line 587
    .line 588
    iget-object v4, v0, Lxs6;->f:Ljava/lang/Object;

    .line 589
    .line 590
    move-object v12, v4

    .line 591
    check-cast v12, Luh8;

    .line 592
    .line 593
    iget-object v13, v0, Lxs6;->a:Ljava/lang/Object;

    .line 594
    .line 595
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    new-instance v0, Lya7;

    .line 599
    .line 600
    const/4 v5, 0x5

    .line 601
    move-object v4, v10

    .line 602
    invoke-direct/range {v0 .. v5}, Lya7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 603
    .line 604
    .line 605
    const-class v1, Ljava/lang/Throwable;

    .line 606
    .line 607
    new-instance v15, Lxs6;

    .line 608
    .line 609
    iget-object v2, v12, Luh8;->a:Lpi7;

    .line 610
    .line 611
    invoke-static {v11, v1, v0, v2}, Llj9;->g(Luw2;Ljava/lang/Class;Lp09;Ljava/util/concurrent/Executor;)Lpz8;

    .line 612
    .line 613
    .line 614
    move-result-object v21

    .line 615
    move-object/from16 v16, v12

    .line 616
    .line 617
    move-object/from16 v17, v13

    .line 618
    .line 619
    invoke-direct/range {v15 .. v21}, Lxs6;-><init>(Luh8;Ljava/lang/Object;Ljava/lang/String;Luw2;Ljava/util/List;Luw2;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v15}, Lxs6;->y()Lrh8;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    goto :goto_c

    .line 627
    :cond_d
    move-object/from16 v1, p0

    .line 628
    .line 629
    goto/16 :goto_b

    .line 630
    .line 631
    :cond_e
    :goto_c
    add-int/lit8 v9, v9, 0x1

    .line 632
    .line 633
    move-object/from16 v1, p0

    .line 634
    .line 635
    goto/16 :goto_a

    .line 636
    .line 637
    :cond_f
    new-instance v1, Lsn7;

    .line 638
    .line 639
    const/16 v2, 0x16

    .line 640
    .line 641
    invoke-direct {v1, v6, v2}, Lsn7;-><init>(Ljava/lang/Object;B)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v0, v1, v7}, Lrh8;->v(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 645
    .line 646
    .line 647
    :goto_d
    return-object v0

    .line 648
    :catchall_3
    move-exception v0

    .line 649
    :try_start_9
    monitor-exit v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 650
    throw v0
.end method
