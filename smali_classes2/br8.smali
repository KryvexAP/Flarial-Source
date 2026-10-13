.class public final Lbr8;
.super Lir8;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final f:Ljava/util/Map;

.field public final g:Landroid/content/Context;

.field public final h:Lap8;

.field public final i:J

.field public final j:J


# direct methods
.method public constructor <init>(Lpu6;Ltq8;Ljava/util/Map;Landroid/content/Context;Lap8;Lso8;Lzt8;)V
    .locals 7

    .line 1
    const/16 v0, 0x71

    .line 2
    .line 3
    invoke-virtual {p7, v0}, Lzt8;->a(I)Lyt8;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    const-string v2, "+PCjsR8uUrE+ODYObgFJ15LzzbP31PRWxMEYlQ7sSRGBdHPl6GvLcY6T0RM0sryv"

    .line 8
    .line 9
    const-string v3, "LK6oYs0YHGkrF/9CgiECppIXTefV1s/9lm3/dqGO06I="

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    move-object v4, p1

    .line 13
    move-object v5, p2

    .line 14
    invoke-direct/range {v1 .. v6}, Lir8;-><init>(Ljava/lang/String;Ljava/lang/String;Lpu6;Ltq8;Lyt8;)V

    .line 15
    .line 16
    .line 17
    iput-object p4, v1, Lbr8;->g:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p3, v1, Lbr8;->f:Ljava/util/Map;

    .line 20
    .line 21
    iput-object p5, v1, Lbr8;->h:Lap8;

    .line 22
    .line 23
    invoke-virtual {p6}, Lso8;->W()J

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    iput-wide p0, v1, Lbr8;->i:J

    .line 28
    .line 29
    invoke-virtual {p6}, Lso8;->X()J

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    iput-wide p0, v1, Lbr8;->j:J

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Method;Lpu6;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbr8;->g:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lbr8;->h:Lap8;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, ""

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-string v0, "E"

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    :try_start_0
    iget-object v2, p0, Lbr8;->f:Ljava/util/Map;

    .line 32
    .line 33
    const-string v3, "gs"

    .line 34
    .line 35
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Luw2;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/16 v4, 0x1f

    .line 46
    .line 47
    if-lt v3, v4, :cond_0

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    :cond_0
    iget-wide v3, p0, Lbr8;->i:J

    .line 56
    .line 57
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 58
    .line 59
    invoke-interface {v2, v3, v4, v5}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lgv6;

    .line 64
    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    invoke-virtual {v2}, Lgv6;->t0()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-le v3, v1, :cond_1

    .line 76
    .line 77
    invoke-virtual {v2}, Lgv6;->t0()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :catch_0
    :cond_1
    const-string v2, "E"

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    :try_start_1
    iget-object v2, p0, Lbr8;->f:Ljava/util/Map;

    .line 90
    .line 91
    const-string v3, "ai"

    .line 92
    .line 93
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Luw2;

    .line 98
    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    iget-wide v3, p0, Lbr8;->j:J

    .line 102
    .line 103
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 104
    .line 105
    invoke-interface {v2, v3, v4, p0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {p0}, Lgw6;->K(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v2
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1

    .line 115
    if-nez v2, :cond_2

    .line 116
    .line 117
    move-object v0, p0

    .line 118
    :catch_1
    :cond_2
    const/4 p0, 0x5

    .line 119
    aget-object p0, p1, p0

    .line 120
    .line 121
    check-cast p0, Ljava/lang/Boolean;

    .line 122
    .line 123
    monitor-enter p2

    .line 124
    const/4 v2, 0x4

    .line 125
    :try_start_2
    aget-object v2, p1, v2

    .line 126
    .line 127
    instance-of v3, v2, [B

    .line 128
    .line 129
    if-eqz v3, :cond_3

    .line 130
    .line 131
    check-cast v2, [B

    .line 132
    .line 133
    sget-object v3, Lxy8;->f:Luy8;

    .line 134
    .line 135
    invoke-virtual {v3}, Lxy8;->f()Lxy8;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    array-length v4, v2

    .line 140
    invoke-virtual {v3, v4, v2}, Lxy8;->g(I[B)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 145
    .line 146
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const/16 v3, 0xb

    .line 151
    .line 152
    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    goto :goto_0

    .line 157
    :catchall_0
    move-exception p0

    .line 158
    goto :goto_2

    .line 159
    :cond_3
    check-cast v2, Ljava/lang/String;

    .line 160
    .line 161
    :goto_0
    const/4 v3, 0x0

    .line 162
    aget-object v3, p1, v3

    .line 163
    .line 164
    check-cast v3, Ljava/lang/Long;

    .line 165
    .line 166
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 167
    .line 168
    .line 169
    move-result-wide v3

    .line 170
    invoke-virtual {p2}, Lnh9;->c()V

    .line 171
    .line 172
    .line 173
    iget-object v5, p2, Lnh9;->b:Lph9;

    .line 174
    .line 175
    check-cast v5, Lgv6;

    .line 176
    .line 177
    invoke-virtual {v5, v3, v4}, Lgv6;->D(J)V

    .line 178
    .line 179
    .line 180
    aget-object v3, p1, v1

    .line 181
    .line 182
    check-cast v3, Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {p2}, Lnh9;->c()V

    .line 185
    .line 186
    .line 187
    iget-object v4, p2, Lnh9;->b:Lph9;

    .line 188
    .line 189
    check-cast v4, Lgv6;

    .line 190
    .line 191
    invoke-virtual {v4, v3}, Lgv6;->C(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const/4 v3, 0x2

    .line 195
    aget-object v4, p1, v3

    .line 196
    .line 197
    check-cast v4, Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {p2}, Lnh9;->c()V

    .line 200
    .line 201
    .line 202
    iget-object v5, p2, Lnh9;->b:Lph9;

    .line 203
    .line 204
    check-cast v5, Lgv6;

    .line 205
    .line 206
    invoke-virtual {v5, v4}, Lgv6;->M(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const/4 v4, 0x3

    .line 210
    aget-object p1, p1, v4

    .line 211
    .line 212
    check-cast p1, Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {p2}, Lnh9;->c()V

    .line 215
    .line 216
    .line 217
    iget-object v4, p2, Lnh9;->b:Lph9;

    .line 218
    .line 219
    check-cast v4, Lgv6;

    .line 220
    .line 221
    invoke-virtual {v4, p1}, Lgv6;->N(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p2}, Lnh9;->c()V

    .line 225
    .line 226
    .line 227
    iget-object p1, p2, Lnh9;->b:Lph9;

    .line 228
    .line 229
    check-cast p1, Lgv6;

    .line 230
    .line 231
    invoke-virtual {p1, v2}, Lgv6;->y(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p2}, Lnh9;->c()V

    .line 235
    .line 236
    .line 237
    iget-object p1, p2, Lnh9;->b:Lph9;

    .line 238
    .line 239
    check-cast p1, Lgv6;

    .line 240
    .line 241
    invoke-virtual {p1, v0}, Lgv6;->Q0(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    if-eqz p0, :cond_5

    .line 245
    .line 246
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 247
    .line 248
    .line 249
    move-result p0

    .line 250
    if-eq v1, p0, :cond_4

    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_4
    move v1, v3

    .line 254
    :goto_1
    invoke-virtual {p2}, Lnh9;->c()V

    .line 255
    .line 256
    .line 257
    iget-object p0, p2, Lnh9;->b:Lph9;

    .line 258
    .line 259
    check-cast p0, Lgv6;

    .line 260
    .line 261
    invoke-virtual {p0, v1}, Lgv6;->r0(I)V

    .line 262
    .line 263
    .line 264
    :cond_5
    monitor-exit p2

    .line 265
    return-void

    .line 266
    :goto_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 267
    throw p0
.end method
