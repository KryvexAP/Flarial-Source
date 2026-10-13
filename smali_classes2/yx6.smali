.class public final Lyx6;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lxm8;


# instance fields
.field public final a:Lkl8;

.field public final b:Lse6;

.field public final c:Lfy6;

.field public final d:Lsx6;

.field public final e:Lnx6;

.field public final f:Lhy6;

.field public final g:Lt20;

.field public final h:Lrp6;


# direct methods
.method public constructor <init>(Lkl8;Lse6;Lfy6;Lsx6;Lnx6;Lhy6;Lt20;Lrp6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyx6;->a:Lkl8;

    .line 5
    .line 6
    iput-object p2, p0, Lyx6;->b:Lse6;

    .line 7
    .line 8
    iput-object p3, p0, Lyx6;->c:Lfy6;

    .line 9
    .line 10
    iput-object p4, p0, Lyx6;->d:Lsx6;

    .line 11
    .line 12
    iput-object p5, p0, Lyx6;->e:Lnx6;

    .line 13
    .line 14
    iput-object p6, p0, Lyx6;->f:Lhy6;

    .line 15
    .line 16
    iput-object p7, p0, Lyx6;->g:Lt20;

    .line 17
    .line 18
    iput-object p8, p0, Lyx6;->h:Lrp6;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/HashMap;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lyx6;->a:Lkl8;

    .line 7
    .line 8
    iget-object v2, p0, Lyx6;->b:Lse6;

    .line 9
    .line 10
    iget-object v2, v2, Lse6;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lcom/google/android/gms/tasks/Task;

    .line 13
    .line 14
    sget-object v3, Lml8;->a:Lgv6;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v3, v2

    .line 28
    check-cast v3, Lgv6;

    .line 29
    .line 30
    :goto_0
    const-string v2, "v"

    .line 31
    .line 32
    iget-object v4, v1, Lkl8;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-boolean v1, v1, Lkl8;->c:Z

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "gms"

    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Lgv6;->v0()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "gv"

    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Lgv6;->t0()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, "int"

    .line 66
    .line 67
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Lgv6;->y0()Lov6;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lov6;->z()J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v2, "attts"

    .line 83
    .line 84
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Lgv6;->y0()Lov6;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Lov6;->B()Lyg9;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v2, "att"

    .line 96
    .line 97
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Lgv6;->y0()Lov6;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Lov6;->A()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v2, "attkid"

    .line 109
    .line 110
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lyx6;->d:Lsx6;

    .line 114
    .line 115
    iget-boolean v1, v1, Lsx6;->a:Z

    .line 116
    .line 117
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v2, "up"

    .line 122
    .line 123
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    new-instance v1, Ljava/lang/Throwable;

    .line 127
    .line 128
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v2, "t"

    .line 132
    .line 133
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Lyx6;->g:Lt20;

    .line 137
    .line 138
    iget-wide v2, v1, Lt20;->a:J

    .line 139
    .line 140
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const-string v3, "tcq"

    .line 145
    .line 146
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    iget-wide v2, v1, Lt20;->b:J

    .line 150
    .line 151
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    const-string v3, "tpq"

    .line 156
    .line 157
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    iget-wide v2, v1, Lt20;->c:J

    .line 161
    .line 162
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    const-string v3, "tcv"

    .line 167
    .line 168
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    iget-wide v2, v1, Lt20;->d:J

    .line 172
    .line 173
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    const-string v3, "tpv"

    .line 178
    .line 179
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    iget-wide v2, v1, Lt20;->e:J

    .line 183
    .line 184
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    const-string v3, "tchv"

    .line 189
    .line 190
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    iget-wide v2, v1, Lt20;->f:J

    .line 194
    .line 195
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    const-string v3, "tphv"

    .line 200
    .line 201
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    iget-wide v2, v1, Lt20;->g:J

    .line 205
    .line 206
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    const-string v3, "tcc"

    .line 211
    .line 212
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    iget-wide v1, v1, Lt20;->h:J

    .line 216
    .line 217
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const-string v2, "tpc"

    .line 222
    .line 223
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    iget-object v1, p0, Lyx6;->e:Lnx6;

    .line 227
    .line 228
    const-wide/16 v2, -0x1

    .line 229
    .line 230
    if-eqz v1, :cond_4

    .line 231
    .line 232
    const-class v4, Lnx6;

    .line 233
    .line 234
    monitor-enter v4

    .line 235
    :try_start_0
    iget-object v5, v1, Lnx6;->b:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v5, Landroid/net/NetworkCapabilities;

    .line 238
    .line 239
    if-eqz v5, :cond_3

    .line 240
    .line 241
    const/4 v6, 0x4

    .line 242
    invoke-virtual {v5, v6}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    if-eqz v5, :cond_1

    .line 247
    .line 248
    monitor-exit v4

    .line 249
    const-wide/16 v4, 0x2

    .line 250
    .line 251
    goto :goto_1

    .line 252
    :catchall_0
    move-exception p0

    .line 253
    goto :goto_2

    .line 254
    :cond_1
    iget-object v5, v1, Lnx6;->b:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v5, Landroid/net/NetworkCapabilities;

    .line 257
    .line 258
    const/4 v6, 0x1

    .line 259
    invoke-virtual {v5, v6}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    if-eqz v5, :cond_2

    .line 264
    .line 265
    monitor-exit v4

    .line 266
    const-wide/16 v4, 0x1

    .line 267
    .line 268
    goto :goto_1

    .line 269
    :cond_2
    iget-object v1, v1, Lnx6;->b:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v1, Landroid/net/NetworkCapabilities;

    .line 272
    .line 273
    const/4 v5, 0x0

    .line 274
    invoke-virtual {v1, v5}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_3

    .line 279
    .line 280
    monitor-exit v4

    .line 281
    const-wide/16 v4, 0x0

    .line 282
    .line 283
    goto :goto_1

    .line 284
    :cond_3
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 285
    move-wide v4, v2

    .line 286
    :goto_1
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const-string v4, "nt"

    .line 291
    .line 292
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    goto :goto_3

    .line 296
    :goto_2
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 297
    throw p0

    .line 298
    :cond_4
    :goto_3
    iget-object p0, p0, Lyx6;->f:Lhy6;

    .line 299
    .line 300
    iget-boolean v1, p0, Lhy6;->d:Z

    .line 301
    .line 302
    if-eqz v1, :cond_5

    .line 303
    .line 304
    iget-wide v4, p0, Lhy6;->b:J

    .line 305
    .line 306
    iget-wide v6, p0, Lhy6;->a:J

    .line 307
    .line 308
    sub-long/2addr v4, v6

    .line 309
    goto :goto_4

    .line 310
    :cond_5
    move-wide v4, v2

    .line 311
    :goto_4
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    const-string v4, "vs"

    .line 316
    .line 317
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    iget-wide v4, p0, Lhy6;->c:J

    .line 321
    .line 322
    iput-wide v2, p0, Lhy6;->c:J

    .line 323
    .line 324
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    const-string v1, "vf"

    .line 329
    .line 330
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    return-object v0
.end method

.method public final zzb()Ljava/util/HashMap;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyx6;->a()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final zzc()Ljava/util/HashMap;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lyx6;->a()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lyx6;->h:Lrp6;

    .line 6
    .line 7
    iget-object v1, p0, Lrp6;->a:Ljava/util/List;

    .line 8
    .line 9
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 10
    .line 11
    iput-object v2, p0, Lrp6;->a:Ljava/util/List;

    .line 12
    .line 13
    const-string p0, "vst"

    .line 14
    .line 15
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final zzd()Ljava/util/HashMap;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lyx6;->a()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lyx6;->c:Lfy6;

    .line 6
    .line 7
    iget-wide v1, p0, Lfy6;->l:J

    .line 8
    .line 9
    const-wide/16 v3, -0x2

    .line 10
    .line 11
    cmp-long v1, v1, v3

    .line 12
    .line 13
    if-gtz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lfy6;->h:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/view/View;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    if-nez v1, :cond_1

    .line 28
    .line 29
    const-wide/16 v1, -0x3

    .line 30
    .line 31
    iput-wide v1, p0, Lfy6;->l:J

    .line 32
    .line 33
    :cond_1
    iget-wide v1, p0, Lfy6;->l:J

    .line 34
    .line 35
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string v1, "lts"

    .line 40
    .line 41
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public final zze()Ljava/util/HashMap;
    .locals 2

    .line 1
    new-instance p0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/Throwable;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "t"

    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p0
.end method
