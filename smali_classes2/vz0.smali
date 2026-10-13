.class public final Lvz0;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lci;
.implements Ly00;
.implements Lz00;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljz6;Ljava/lang/String;Ljava/lang/String;Lil8;)V
    .locals 6

    .line 308
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lvz0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lvz0;->e:Ljava/lang/Object;

    iput-object p4, p0, Lvz0;->d:Ljava/lang/Object;

    iput-object p5, p0, Lvz0;->h:Ljava/lang/Object;

    new-instance p2, Landroid/os/HandlerThread;

    const-string p3, "GassDGClient"

    invoke-direct {p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lvz0;->g:Ljava/lang/Object;

    .line 309
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 310
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    iput-wide p3, p0, Lvz0;->a:J

    .line 311
    new-instance v0, Lxl8;

    .line 312
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v5

    const v1, 0x12b6488

    move-object v3, p0

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lxl8;-><init>(ILy00;Lz00;Landroid/content/Context;Landroid/os/Looper;)V

    iput-object v0, v2, Lvz0;->b:Ljava/lang/Object;

    new-instance p0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 313
    invoke-direct {p0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p0, v2, Lvz0;->f:Ljava/lang/Object;

    .line 314
    invoke-virtual {v0}, Lc10;->checkAvailabilityAndConnect()V

    return-void
.end method

.method public constructor <init>(Lok0;Lk5;Lmu2;Lm45;)V
    .locals 5

    .line 296
    sget-object v0, Lnc1;->b:Lxo;

    sget-object v0, Lrc1;->d:Lrc1;

    const/16 v1, 0x3c

    invoke-static {v1, v0}, Li40;->S(ILrc1;)J

    move-result-wide v0

    .line 297
    new-instance v2, Lcom/moloco/sdk/internal/publisher/nativead/ui/l;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lcom/moloco/sdk/internal/publisher/nativead/ui/l;-><init>(B)V

    .line 298
    new-instance v3, Lcom/moloco/sdk/publisher/c;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, Lcom/moloco/sdk/publisher/c;-><init>(B)V

    .line 299
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 301
    iput-object p1, p0, Lvz0;->b:Ljava/lang/Object;

    .line 302
    iput-object p2, p0, Lvz0;->c:Ljava/lang/Object;

    .line 303
    iput-object p3, p0, Lvz0;->d:Ljava/lang/Object;

    .line 304
    iput-object p4, p0, Lvz0;->e:Ljava/lang/Object;

    .line 305
    iput-wide v0, p0, Lvz0;->a:J

    .line 306
    iput-object v2, p0, Lvz0;->f:Ljava/lang/Object;

    .line 307
    iput-object v3, p0, Lvz0;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Loz1;Lpm5;Ljava/lang/Object;Lpi;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    new-instance v4, Lft4;

    .line 10
    .line 11
    move-object/from16 v5, p1

    .line 12
    .line 13
    iget-object v5, v5, Loz1;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, Lnx6;

    .line 16
    .line 17
    const/16 v6, 0x19

    .line 18
    .line 19
    invoke-direct {v4, v5, v6}, Lft4;-><init>(Ljava/lang/Object;B)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v4, v0, Lvz0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object v1, v0, Lvz0;->c:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object v2, v0, Lvz0;->d:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v5, v1, Lpm5;->a:Lf22;

    .line 32
    .line 33
    invoke-interface {v5, v2}, Lf22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lpi;

    .line 38
    .line 39
    iput-object v2, v0, Lvz0;->f:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v3}, Lmh9;->k(Lpi;)Lpi;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iput-object v5, v0, Lvz0;->g:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v1, v1, Lpm5;->b:Lf22;

    .line 48
    .line 49
    iget-object v5, v4, Lft4;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v5, Lpi;

    .line 52
    .line 53
    if-nez v5, :cond_0

    .line 54
    .line 55
    invoke-virtual {v2}, Lpi;->c()Lpi;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iput-object v5, v4, Lft4;->e:Ljava/lang/Object;

    .line 60
    .line 61
    :cond_0
    invoke-virtual {v5}, Lpi;->b()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    const/4 v7, 0x0

    .line 66
    :goto_0
    iget-object v8, v4, Lft4;->e:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v8, Lpi;

    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    const-string v12, "targetVector"

    .line 72
    .line 73
    if-ge v7, v5, :cond_2

    .line 74
    .line 75
    if-eqz v8, :cond_1

    .line 76
    .line 77
    iget-object v9, v4, Lft4;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v9, Lnx6;

    .line 80
    .line 81
    invoke-virtual {v2, v7}, Lpi;->a(I)F

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    invoke-virtual {v3, v7}, Lpi;->a(I)F

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    iget-object v9, v9, Lnx6;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v9, Led1;

    .line 92
    .line 93
    invoke-virtual {v9, v13}, Led1;->b(F)D

    .line 94
    .line 95
    .line 96
    move-result-wide v14

    .line 97
    sget v6, Lsu1;->a:F

    .line 98
    .line 99
    const-wide/high16 p2, 0x3ff0000000000000L    # 1.0

    .line 100
    .line 101
    float-to-double v10, v6

    .line 102
    sub-double v16, v10, p2

    .line 103
    .line 104
    iget v6, v9, Led1;->a:F

    .line 105
    .line 106
    iget v9, v9, Led1;->b:F

    .line 107
    .line 108
    mul-float/2addr v6, v9

    .line 109
    move-object/from16 v18, v4

    .line 110
    .line 111
    move/from16 v19, v5

    .line 112
    .line 113
    float-to-double v4, v6

    .line 114
    div-double v10, v10, v16

    .line 115
    .line 116
    mul-double/2addr v10, v14

    .line 117
    invoke-static {v10, v11}, Ljava/lang/Math;->exp(D)D

    .line 118
    .line 119
    .line 120
    move-result-wide v9

    .line 121
    mul-double/2addr v9, v4

    .line 122
    double-to-float v4, v9

    .line 123
    invoke-static {v13}, Ljava/lang/Math;->signum(F)F

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    mul-float/2addr v5, v4

    .line 128
    add-float/2addr v5, v12

    .line 129
    invoke-virtual {v8, v5, v7}, Lpi;->e(FI)V

    .line 130
    .line 131
    .line 132
    add-int/lit8 v7, v7, 0x1

    .line 133
    .line 134
    move-object/from16 v4, v18

    .line 135
    .line 136
    move/from16 v5, v19

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_1
    invoke-static {v12}, Lnl2;->b0(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v9

    .line 143
    :cond_2
    const-wide/high16 p2, 0x3ff0000000000000L    # 1.0

    .line 144
    .line 145
    if-eqz v8, :cond_6

    .line 146
    .line 147
    invoke-interface {v1, v8}, Lf22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iput-object v1, v0, Lvz0;->e:Ljava/lang/Object;

    .line 152
    .line 153
    iget-object v1, v0, Lvz0;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v1, Lft4;

    .line 156
    .line 157
    iget-object v2, v0, Lvz0;->f:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v2, Lpi;

    .line 160
    .line 161
    iget-object v4, v1, Lft4;->d:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v4, Lpi;

    .line 164
    .line 165
    if-nez v4, :cond_3

    .line 166
    .line 167
    invoke-virtual {v2}, Lpi;->c()Lpi;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    iput-object v4, v1, Lft4;->d:Ljava/lang/Object;

    .line 172
    .line 173
    :cond_3
    invoke-virtual {v4}, Lpi;->b()I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    const-wide/16 v5, 0x0

    .line 178
    .line 179
    const/4 v7, 0x0

    .line 180
    :goto_1
    if-ge v7, v4, :cond_4

    .line 181
    .line 182
    iget-object v8, v1, Lft4;->b:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v8, Lnx6;

    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v7}, Lpi;->a(I)F

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    iget-object v8, v8, Lnx6;->b:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v8, Led1;

    .line 196
    .line 197
    invoke-virtual {v8, v9}, Led1;->b(F)D

    .line 198
    .line 199
    .line 200
    move-result-wide v8

    .line 201
    sget v10, Lsu1;->a:F

    .line 202
    .line 203
    float-to-double v10, v10

    .line 204
    sub-double v10, v10, p2

    .line 205
    .line 206
    div-double/2addr v8, v10

    .line 207
    invoke-static {v8, v9}, Ljava/lang/Math;->exp(D)D

    .line 208
    .line 209
    .line 210
    move-result-wide v8

    .line 211
    const-wide v10, 0x408f400000000000L    # 1000.0

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    mul-double/2addr v8, v10

    .line 217
    double-to-long v8, v8

    .line 218
    const-wide/32 v10, 0xf4240

    .line 219
    .line 220
    .line 221
    mul-long/2addr v8, v10

    .line 222
    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 223
    .line 224
    .line 225
    move-result-wide v5

    .line 226
    add-int/lit8 v7, v7, 0x1

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_4
    iput-wide v5, v0, Lvz0;->a:J

    .line 230
    .line 231
    iget-object v1, v0, Lvz0;->b:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v1, Lft4;

    .line 234
    .line 235
    iget-object v2, v0, Lvz0;->f:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v2, Lpi;

    .line 238
    .line 239
    invoke-virtual {v1, v5, v6, v2, v3}, Lft4;->D(JLpi;Lpi;)Lpi;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-static {v1}, Lmh9;->k(Lpi;)Lpi;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    iput-object v1, v0, Lvz0;->h:Ljava/lang/Object;

    .line 248
    .line 249
    invoke-virtual {v1}, Lpi;->b()I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    const/4 v6, 0x0

    .line 254
    :goto_2
    if-ge v6, v1, :cond_5

    .line 255
    .line 256
    iget-object v2, v0, Lvz0;->h:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v2, Lpi;

    .line 259
    .line 260
    invoke-virtual {v2, v6}, Lpi;->a(I)F

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    iget-object v4, v0, Lvz0;->b:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v4, Lft4;

    .line 267
    .line 268
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    iget-object v4, v0, Lvz0;->b:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v4, Lft4;

    .line 274
    .line 275
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    const/4 v4, 0x0

    .line 279
    const/high16 v5, -0x80000000

    .line 280
    .line 281
    invoke-static {v3, v5, v4}, Lnl2;->k(FFF)F

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    invoke-virtual {v2, v3, v6}, Lpi;->e(FI)V

    .line 286
    .line 287
    .line 288
    add-int/lit8 v6, v6, 0x1

    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_5
    return-void

    .line 292
    :cond_6
    invoke-static {v12}, Lnl2;->b0(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw v9
.end method


# virtual methods
.method public C(Luo0;)V
    .locals 3

    .line 1
    :try_start_0
    iget-wide v0, p0, Lvz0;->a:J

    .line 2
    .line 3
    const/16 p1, 0xfac

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, p1, v0, v1, v2}, Lvz0;->k(IJLjava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lvz0;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 12
    .line 13
    new-instance p1, Lem8;

    .line 14
    .line 15
    invoke-direct {p1}, Lem8;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :catch_0
    return-void
.end method

.method public V(I)V
    .locals 3

    .line 1
    :try_start_0
    iget-wide v0, p0, Lvz0;->a:J

    .line 2
    .line 3
    const/16 p1, 0xfab

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, p1, v0, v1, v2}, Lvz0;->k(IJLjava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lvz0;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 12
    .line 13
    new-instance p1, Lem8;

    .line 14
    .line 15
    invoke-direct {p1}, Lem8;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :catch_0
    return-void
.end method

.method public W(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    iget-wide v1, p0, Lvz0;->a:J

    .line 2
    .line 3
    iget-object p1, p0, Lvz0;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Landroid/os/HandlerThread;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :try_start_0
    iget-object v3, p0, Lvz0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, Lxl8;

    .line 11
    .line 12
    invoke-virtual {v3}, Lc10;->getService()Landroid/os/IInterface;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lam8;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-object v3, v0

    .line 20
    :goto_0
    if-eqz v3, :cond_0

    .line 21
    .line 22
    :try_start_1
    new-instance v4, Lcm8;

    .line 23
    .line 24
    iget-object v5, p0, Lvz0;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v5, Ljz6;

    .line 27
    .line 28
    iget-object v6, p0, Lvz0;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v6, Ljava/lang/String;

    .line 31
    .line 32
    iget-object v7, p0, Lvz0;->d:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v9, v7

    .line 35
    check-cast v9, Ljava/lang/String;

    .line 36
    .line 37
    iget-short v8, v5, Ljz6;->a:S

    .line 38
    .line 39
    move-object v5, v6

    .line 40
    const/4 v6, 0x1

    .line 41
    const/4 v7, 0x1

    .line 42
    invoke-direct/range {v4 .. v9}, Lcm8;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljc6;->f0()Landroid/os/Parcel;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-static {v5, v4}, Lrz6;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 50
    .line 51
    .line 52
    const/4 v4, 0x3

    .line 53
    invoke-virtual {v3, v4, v5}, Ljc6;->E0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    sget-object v4, Lem8;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 58
    .line 59
    invoke-static {v3, v4}, Lrz6;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Lem8;

    .line 64
    .line 65
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 66
    .line 67
    .line 68
    const/16 v3, 0x1393

    .line 69
    .line 70
    invoke-virtual {p0, v3, v1, v2, v0}, Lvz0;->k(IJLjava/lang/Exception;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lvz0;->f:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 76
    .line 77
    invoke-virtual {v0, v4}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-virtual {p0}, Lvz0;->j()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/os/HandlerThread;->quit()Z

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    :try_start_2
    new-instance v3, Ljava/lang/Exception;

    .line 89
    .line 90
    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    const/16 v0, 0x7da

    .line 94
    .line 95
    invoke-virtual {p0, v0, v1, v2, v3}, Lvz0;->k(IJLjava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :catchall_1
    move-exception v0

    .line 100
    invoke-virtual {p0}, Lvz0;->j()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/os/HandlerThread;->quit()Z

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public b(J)Lpi;
    .locals 2

    .line 1
    invoke-interface {p0, p1, p2}, Lci;->c(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lvz0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lft4;

    .line 10
    .line 11
    iget-object v1, p0, Lvz0;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lpi;

    .line 14
    .line 15
    iget-object p0, p0, Lvz0;->g:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lpi;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2, v1, p0}, Lft4;->D(JLpi;Lpi;)Lpi;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    iget-object p0, p0, Lvz0;->h:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lpi;

    .line 27
    .line 28
    return-object p0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lvz0;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public e()Lpm5;
    .locals 0

    .line 1
    iget-object p0, p0, Lvz0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lpm5;

    .line 4
    .line 5
    return-object p0
.end method

.method public f(J)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p0 .. p2}, Lci;->c(J)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_5

    .line 8
    .line 9
    iget-object v1, v0, Lvz0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lpm5;

    .line 12
    .line 13
    iget-object v1, v1, Lpm5;->b:Lf22;

    .line 14
    .line 15
    iget-object v2, v0, Lvz0;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lft4;

    .line 18
    .line 19
    iget-object v3, v0, Lvz0;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Lpi;

    .line 22
    .line 23
    iget-object v0, v0, Lvz0;->g:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lpi;

    .line 26
    .line 27
    iget-object v4, v2, Lft4;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Lpi;

    .line 30
    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3}, Lpi;->c()Lpi;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iput-object v4, v2, Lft4;->c:Ljava/lang/Object;

    .line 38
    .line 39
    :cond_0
    invoke-virtual {v4}, Lpi;->b()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/4 v5, 0x0

    .line 44
    :goto_0
    iget-object v6, v2, Lft4;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v6, Lpi;

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    const-string v8, "valueVector"

    .line 50
    .line 51
    if-ge v5, v4, :cond_3

    .line 52
    .line 53
    if-eqz v6, :cond_2

    .line 54
    .line 55
    iget-object v7, v2, Lft4;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v7, Lnx6;

    .line 58
    .line 59
    invoke-virtual {v3, v5}, Lpi;->a(I)F

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    invoke-virtual {v0, v5}, Lpi;->a(I)F

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    const-wide/32 v10, 0xf4240

    .line 68
    .line 69
    .line 70
    div-long v10, p1, v10

    .line 71
    .line 72
    iget-object v7, v7, Lnx6;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v7, Led1;

    .line 75
    .line 76
    invoke-virtual {v7, v9}, Led1;->a(F)Lru1;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    iget-wide v12, v7, Lru1;->c:J

    .line 81
    .line 82
    const-wide/16 v14, 0x0

    .line 83
    .line 84
    cmp-long v9, v12, v14

    .line 85
    .line 86
    if-lez v9, :cond_1

    .line 87
    .line 88
    long-to-float v9, v10

    .line 89
    long-to-float v10, v12

    .line 90
    div-float/2addr v9, v10

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    const/high16 v9, 0x3f800000    # 1.0f

    .line 93
    .line 94
    :goto_1
    iget v10, v7, Lru1;->b:F

    .line 95
    .line 96
    iget v7, v7, Lru1;->a:F

    .line 97
    .line 98
    invoke-static {v7}, Ljava/lang/Math;->signum(F)F

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    mul-float/2addr v7, v10

    .line 103
    invoke-static {v9}, Lde;->a(F)Lce;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    iget v9, v9, Lce;->a:F

    .line 108
    .line 109
    mul-float/2addr v7, v9

    .line 110
    add-float/2addr v7, v8

    .line 111
    invoke-virtual {v6, v7, v5}, Lpi;->e(FI)V

    .line 112
    .line 113
    .line 114
    add-int/lit8 v5, v5, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    invoke-static {v8}, Lnl2;->b0(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v7

    .line 121
    :cond_3
    if-eqz v6, :cond_4

    .line 122
    .line 123
    invoke-interface {v1, v6}, Lf22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0

    .line 128
    :cond_4
    invoke-static {v8}, Lnl2;->b0(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v7

    .line 132
    :cond_5
    iget-object v0, v0, Lvz0;->e:Ljava/lang/Object;

    .line 133
    .line 134
    return-object v0
.end method

.method public g()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lvz0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvz0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/k;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/k;->c:Lv35;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v2}, Ljn2;->b(Ljava/util/concurrent/CancellationException;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/k;->d:Lv35;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljn2;->b(Ljava/util/concurrent/CancellationException;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/k;->a:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/f;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/f;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/h;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/h;

    .line 27
    .line 28
    :goto_0
    iget-object v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/k;->b:Lcom/moloco/sdk/acm/db/e;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/moloco/sdk/acm/db/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Lvz0;->h:Ljava/lang/Object;

    .line 34
    .line 35
    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvz0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/k;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/k;->c:Lv35;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljn2;->b(Ljava/util/concurrent/CancellationException;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lvz0;->h:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/k;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/k;->d:Lv35;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljn2;->b(Ljava/util/concurrent/CancellationException;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iput-object v1, p0, Lvz0;->h:Ljava/lang/Object;

    .line 25
    .line 26
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object p0, p0, Lvz0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxl8;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lc10;->isConnected()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lc10;->isConnecting()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lc10;->disconnect()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public k(IJLjava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lvz0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lil8;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sub-long/2addr v0, p2

    .line 12
    invoke-virtual {p0, p1, v0, v1, p4}, Lil8;->c(IJLjava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
