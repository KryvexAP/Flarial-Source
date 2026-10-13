.class public final Lud8;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lld8;


# instance fields
.field public final a:Lrn9;

.field public final b:Landroid/content/Context;

.field public final c:Lpi7;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:Ltk8;

.field public final f:Lfg8;

.field public final g:Lev5;


# direct methods
.method public constructor <init>(Lrn9;Landroid/content/Context;Lpi7;Ljava/util/concurrent/ScheduledExecutorService;Ltk8;Lfg8;Lev5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lud8;->a:Lrn9;

    .line 5
    .line 6
    iput-object p2, p0, Lud8;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lud8;->c:Lpi7;

    .line 9
    .line 10
    iput-object p4, p0, Lud8;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    .line 12
    iput-object p5, p0, Lud8;->e:Ltk8;

    .line 13
    .line 14
    iput-object p6, p0, Lud8;->f:Lfg8;

    .line 15
    .line 16
    iput-object p7, p0, Lud8;->g:Lev5;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final zza()Luw2;
    .locals 10

    .line 1
    sget-object v0, Ld47;->Zb:Lw37;

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
    const/4 v2, 0x1

    .line 18
    if-eqz v0, :cond_6

    .line 19
    .line 20
    iget-object v0, p0, Lud8;->a:Lrn9;

    .line 21
    .line 22
    invoke-virtual {v0}, Lrn9;->i()V

    .line 23
    .line 24
    .line 25
    iget-object v3, v0, Lrn9;->a:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v3

    .line 28
    :try_start_0
    iget-object v4, v0, Lrn9;->f:Landroid/content/SharedPreferences;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    monitor-exit v3

    .line 34
    :goto_0
    move v0, v5

    .line 35
    goto :goto_2

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :cond_0
    const-string v6, "topics_consent_expiry_time_ms"

    .line 40
    .line 41
    const-wide/16 v7, 0x0

    .line 42
    .line 43
    invoke-interface {v4, v6, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v8

    .line 51
    cmp-long v4, v6, v8

    .line 52
    .line 53
    if-gez v4, :cond_1

    .line 54
    .line 55
    monitor-exit v3

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v4, v0, Lrn9;->f:Landroid/content/SharedPreferences;

    .line 58
    .line 59
    const-string v6, "is_topics_ad_personalization_allowed"

    .line 60
    .line 61
    invoke-interface {v4, v6, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    iget-boolean v0, v0, Lrn9;->k:Z

    .line 68
    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    move v0, v2

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move v0, v5

    .line 74
    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    :goto_2
    if-eqz v0, :cond_6

    .line 76
    .line 77
    sget-object v0, Ld47;->dc:Lw37;

    .line 78
    .line 79
    iget-object v3, v1, Lsw6;->c:Lc47;

    .line 80
    .line 81
    invoke-virtual {v3, v0}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    iget-object v0, p0, Lud8;->f:Lfg8;

    .line 94
    .line 95
    iget-object v0, v0, Lfg8;->d:Las9;

    .line 96
    .line 97
    iget v0, v0, Las9;->y:I

    .line 98
    .line 99
    const/4 v3, 0x2

    .line 100
    if-eq v0, v3, :cond_6

    .line 101
    .line 102
    :cond_3
    iget-object v0, p0, Lud8;->g:Lev5;

    .line 103
    .line 104
    iget v0, v0, Lev5;->c:I

    .line 105
    .line 106
    sget-object v3, Ld47;->Xb:Lw37;

    .line 107
    .line 108
    iget-object v4, v1, Lsw6;->c:Lc47;

    .line 109
    .line 110
    invoke-virtual {v4, v3}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-lt v0, v3, :cond_6

    .line 121
    .line 122
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 123
    .line 124
    sget-object v3, Ld47;->Yb:Lw37;

    .line 125
    .line 126
    iget-object v4, v1, Lsw6;->c:Lc47;

    .line 127
    .line 128
    invoke-virtual {v4, v3}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-lt v0, v3, :cond_6

    .line 139
    .line 140
    sget-object v0, Ld47;->Vb:Lw37;

    .line 141
    .line 142
    iget-object v3, v1, Lsw6;->c:Lc47;

    .line 143
    .line 144
    invoke-virtual {v3, v0}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_4

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_4
    sget-object v0, Ld47;->Wb:Lw37;

    .line 158
    .line 159
    iget-object v3, v1, Lsw6;->c:Lc47;

    .line 160
    .line 161
    invoke-virtual {v3, v0}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_5

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_5
    const-string v3, ","

    .line 175
    .line 176
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iget-object v3, p0, Lud8;->b:Landroid/content/Context;

    .line 185
    .line 186
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_6

    .line 195
    .line 196
    :goto_3
    :try_start_1
    iget-object v0, p0, Lud8;->e:Ltk8;

    .line 197
    .line 198
    invoke-virtual {v0, v5}, Ltk8;->a(Z)Luw2;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    sget-object v2, Ld47;->bc:Lw37;

    .line 203
    .line 204
    iget-object v1, v1, Lsw6;->c:Lc47;

    .line 205
    .line 206
    invoke-virtual {v1, v2}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Ljava/lang/Integer;

    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    int-to-long v1, v1

    .line 217
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 218
    .line 219
    iget-object v4, p0, Lud8;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 220
    .line 221
    invoke-static {v0, v1, v2, v3, v4}, Llj9;->h(Luw2;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Luw2;

    .line 222
    .line 223
    .line 224
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 225
    goto :goto_4

    .line 226
    :catch_0
    move-exception v0

    .line 227
    invoke-static {v0}, Llj9;->c(Ljava/lang/Throwable;)Lc19;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    :goto_4
    iget-object v1, p0, Lud8;->c:Lpi7;

    .line 232
    .line 233
    invoke-static {v0}, Lw09;->q(Luw2;)Lw09;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    sget-object v2, Luf6;->l:Luf6;

    .line 238
    .line 239
    invoke-static {v0, v2, v1}, Llj9;->i(Luw2;Lp09;Ljava/util/concurrent/Executor;)Le09;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    new-instance v2, Lg97;

    .line 244
    .line 245
    const/16 v3, 0x9

    .line 246
    .line 247
    invoke-direct {v2, p0, v3}, Lg97;-><init>(Ljava/lang/Object;B)V

    .line 248
    .line 249
    .line 250
    const-class v3, Ljava/lang/Throwable;

    .line 251
    .line 252
    invoke-static {v0, v3, v2, v1}, Llj9;->g(Luw2;Ljava/lang/Class;Lp09;Ljava/util/concurrent/Executor;)Lpz8;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    sget-object v1, Ld47;->bc:Lw37;

    .line 257
    .line 258
    sget-object v2, Lsw6;->e:Lsw6;

    .line 259
    .line 260
    iget-object v2, v2, Lsw6;->c:Lc47;

    .line 261
    .line 262
    invoke-virtual {v2, v1}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, Ljava/lang/Integer;

    .line 267
    .line 268
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    int-to-long v1, v1

    .line 273
    iget-object p0, p0, Lud8;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 274
    .line 275
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 276
    .line 277
    invoke-static {v0, v1, v2, v3, p0}, Llj9;->h(Luw2;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Luw2;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    return-object p0

    .line 282
    :goto_5
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 283
    throw p0

    .line 284
    :cond_6
    :goto_6
    new-instance p0, Lhb8;

    .line 285
    .line 286
    const-string v0, ""

    .line 287
    .line 288
    const/4 v1, -0x1

    .line 289
    invoke-direct {p0, v0, v2, v1}, Lhb8;-><init>(Ljava/lang/String;BI)V

    .line 290
    .line 291
    .line 292
    invoke-static {p0}, Llj9;->a(Ljava/lang/Object;)Ld19;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    return-object p0
.end method

.method public final zzb()I
    .locals 0

    .line 1
    const/16 p0, 0x38

    .line 2
    .line 3
    return p0
.end method
