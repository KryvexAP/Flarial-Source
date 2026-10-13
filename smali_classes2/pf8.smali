.class public final Lpf8;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lzm7;

.field public final d:Lmf8;

.field public final e:Lbf8;

.field public final f:Lcg8;

.field public final g:Lhi8;

.field public final h:Leg8;

.field public i:Luw2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lzm7;Lbf8;Lmf8;Leg8;Lcg8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpf8;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lpf8;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lpf8;->c:Lzm7;

    .line 9
    .line 10
    iput-object p4, p0, Lpf8;->e:Lbf8;

    .line 11
    .line 12
    iput-object p5, p0, Lpf8;->d:Lmf8;

    .line 13
    .line 14
    iput-object p6, p0, Lpf8;->h:Leg8;

    .line 15
    .line 16
    iput-object p7, p0, Lpf8;->f:Lcg8;

    .line 17
    .line 18
    invoke-virtual {p3}, Lzm7;->c()Lhi8;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lpf8;->g:Lhi8;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Las9;Ljava/lang/String;Lou7;Lba8;)Z
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    check-cast v3, Lnf8;

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    iget-object v8, v1, Lpf8;->b:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    sget v0, Lw18;->b:I

    .line 17
    .line 18
    const-string v0, "Ad unit ID should not be null for rewarded video ad."

    .line 19
    .line 20
    invoke-static {v0}, Lw18;->f(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lre8;

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    invoke-direct {v0, v1, v2}, Lre8;-><init>(Ljava/lang/Object;B)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v8, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return v7

    .line 33
    :cond_0
    iget-object v3, v1, Lpf8;->i:Luw2;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/concurrent/Future;->isDone()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    return v7

    .line 44
    :cond_1
    sget-object v3, Ld47;->n3:Lw37;

    .line 45
    .line 46
    sget-object v4, Lsw6;->e:Lsw6;

    .line 47
    .line 48
    iget-object v5, v4, Lsw6;->c:Lc47;

    .line 49
    .line 50
    invoke-virtual {v5, v3}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    invoke-static {}, Lou6;->a()V

    .line 63
    .line 64
    .line 65
    :cond_2
    sget-object v3, Le57;->c:Lt47;

    .line 66
    .line 67
    invoke-virtual {v3}, Lt47;->d()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    const/4 v5, 0x5

    .line 78
    iget-object v6, v1, Lpf8;->e:Lbf8;

    .line 79
    .line 80
    const/4 v9, 0x0

    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    invoke-interface {v6}, Lbf8;->zzd()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    invoke-interface {v6}, Lbf8;->zzd()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Lln7;

    .line 94
    .line 95
    iget-object v3, v3, Lln7;->g:Lkm9;

    .line 96
    .line 97
    invoke-virtual {v3}, Lkm9;->zzb()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Lgi8;

    .line 102
    .line 103
    invoke-virtual {v3, v5}, Lgi8;->i(I)V

    .line 104
    .line 105
    .line 106
    iget-object v10, v0, Las9;->p:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v3, v10}, Lgi8;->c(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v10, v0, Las9;->m:Landroid/os/Bundle;

    .line 112
    .line 113
    invoke-virtual {v3, v10}, Lgi8;->d(Landroid/os/Bundle;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    move-object v3, v9

    .line 118
    :goto_0
    iget-boolean v10, v0, Las9;->f:Z

    .line 119
    .line 120
    iget-object v11, v1, Lpf8;->a:Landroid/content/Context;

    .line 121
    .line 122
    invoke-static {v11, v10}, Lb69;->O(Landroid/content/Context;Z)V

    .line 123
    .line 124
    .line 125
    sget-object v12, Ld47;->va:Lw37;

    .line 126
    .line 127
    iget-object v4, v4, Lsw6;->c:Lc47;

    .line 128
    .line 129
    invoke-virtual {v4, v12}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    const/4 v12, 0x1

    .line 140
    if-eqz v4, :cond_4

    .line 141
    .line 142
    if-eqz v10, :cond_4

    .line 143
    .line 144
    iget-object v4, v1, Lpf8;->c:Lzm7;

    .line 145
    .line 146
    iget-object v4, v4, Lzm7;->D:Lkm9;

    .line 147
    .line 148
    invoke-virtual {v4}, Lkm9;->zzb()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    check-cast v4, Lt38;

    .line 153
    .line 154
    invoke-virtual {v4, v12}, Lt38;->b(Z)V

    .line 155
    .line 156
    .line 157
    :cond_4
    new-instance v4, Landroid/util/Pair;

    .line 158
    .line 159
    iget-wide v13, v0, Las9;->z:J

    .line 160
    .line 161
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    const-string v13, "api-call"

    .line 166
    .line 167
    invoke-direct {v4, v13, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    new-instance v10, Landroid/util/Pair;

    .line 171
    .line 172
    sget-object v13, Lnz9;->B:Lnz9;

    .line 173
    .line 174
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 178
    .line 179
    .line 180
    move-result-wide v13

    .line 181
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    const-string v14, "dynamite-enter"

    .line 186
    .line 187
    invoke-direct {v10, v14, v13}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    filled-new-array {v4, v10}, [Landroid/util/Pair;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-static {v4}, Lsc7;->S([Landroid/util/Pair;)Landroid/os/Bundle;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    iget-object v10, v1, Lpf8;->h:Leg8;

    .line 199
    .line 200
    iput-object v2, v10, Leg8;->c:Ljava/lang/String;

    .line 201
    .line 202
    new-instance v13, Lax9;

    .line 203
    .line 204
    const/16 v28, 0x0

    .line 205
    .line 206
    const/16 v29, 0x0

    .line 207
    .line 208
    const-string v14, "reward_mb"

    .line 209
    .line 210
    const/4 v15, 0x0

    .line 211
    const/16 v16, 0x0

    .line 212
    .line 213
    const/16 v17, 0x1

    .line 214
    .line 215
    const/16 v18, 0x0

    .line 216
    .line 217
    const/16 v19, 0x0

    .line 218
    .line 219
    const/16 v20, 0x0

    .line 220
    .line 221
    const/16 v21, 0x0

    .line 222
    .line 223
    const/16 v22, 0x0

    .line 224
    .line 225
    const/16 v23, 0x0

    .line 226
    .line 227
    const/16 v24, 0x0

    .line 228
    .line 229
    const/16 v25, 0x0

    .line 230
    .line 231
    const/16 v26, 0x0

    .line 232
    .line 233
    const/16 v27, 0x0

    .line 234
    .line 235
    invoke-direct/range {v13 .. v29}, Lax9;-><init>(Ljava/lang/String;IIZII[Lax9;ZZZZZZZZZ)V

    .line 236
    .line 237
    .line 238
    iput-object v13, v10, Leg8;->b:Lax9;

    .line 239
    .line 240
    iput-object v0, v10, Leg8;->a:Las9;

    .line 241
    .line 242
    iput-object v4, v10, Leg8;->t:Landroid/os/Bundle;

    .line 243
    .line 244
    invoke-virtual {v10}, Leg8;->a()Lfg8;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-static {v2}, Ley9;->O(Lfg8;)I

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    invoke-static {v11, v4, v5, v0}, Lbi8;->d(Landroid/content/Context;IILas9;)Lbi8;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    new-instance v5, Lof8;

    .line 257
    .line 258
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 259
    .line 260
    .line 261
    iput-object v2, v5, Lof8;->a:Lfg8;

    .line 262
    .line 263
    new-instance v0, Lu36;

    .line 264
    .line 265
    const/16 v2, 0x14

    .line 266
    .line 267
    invoke-direct {v0, v5, v9, v7, v2}, Lu36;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 268
    .line 269
    .line 270
    new-instance v2, Lax6;

    .line 271
    .line 272
    const/16 v9, 0x11

    .line 273
    .line 274
    invoke-direct {v2, v1, v9}, Lax6;-><init>(Ljava/lang/Object;B)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v6, v0, v2}, Lbf8;->M(Lu36;Laf8;)Luw2;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    iput-object v9, v1, Lpf8;->i:Luw2;

    .line 282
    .line 283
    new-instance v0, Lxm;

    .line 284
    .line 285
    const/16 v6, 0x19

    .line 286
    .line 287
    move-object/from16 v2, p4

    .line 288
    .line 289
    invoke-direct/range {v0 .. v6}, Lxm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 290
    .line 291
    .line 292
    new-instance v1, Lz09;

    .line 293
    .line 294
    invoke-direct {v1, v9, v0, v7}, Lz09;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 295
    .line 296
    .line 297
    invoke-interface {v9, v1, v8}, Luw2;->v(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 298
    .line 299
    .line 300
    return v12
.end method

.method public final b(Lze8;)Lbn7;
    .locals 3

    .line 1
    check-cast p1, Lof8;

    .line 2
    .line 3
    new-instance v0, Lbn7;

    .line 4
    .line 5
    iget-object v1, p0, Lpf8;->c:Lzm7;

    .line 6
    .line 7
    iget-object v1, v1, Lzm7;->b:Lzm7;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v0, v1, v2}, Lbn7;-><init>(Lzm7;B)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lws7;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lpf8;->a:Landroid/content/Context;

    .line 19
    .line 20
    iput-object v2, v1, Lws7;->a:Landroid/content/Context;

    .line 21
    .line 22
    iget-object p1, p1, Lof8;->a:Lfg8;

    .line 23
    .line 24
    iput-object p1, v1, Lws7;->b:Lfg8;

    .line 25
    .line 26
    iget-object p0, p0, Lpf8;->f:Lcg8;

    .line 27
    .line 28
    iput-object p0, v1, Lws7;->d:Lcg8;

    .line 29
    .line 30
    new-instance p0, Lws7;

    .line 31
    .line 32
    invoke-direct {p0, v1}, Lws7;-><init>(Lws7;)V

    .line 33
    .line 34
    .line 35
    iput-object p0, v0, Lbn7;->f:Lws7;

    .line 36
    .line 37
    new-instance p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lfv7;

    .line 43
    .line 44
    invoke-direct {p1, p0}, Lfv7;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, v0, Lbn7;->e:Lfv7;

    .line 48
    .line 49
    return-object v0
.end method
