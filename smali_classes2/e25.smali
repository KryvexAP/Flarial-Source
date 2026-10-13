.class public final Le25;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;
.implements Lmu3;


# instance fields
.field public final a:Lhn4;

.field public final b:[F

.field public final c:[F

.field public final d:[F

.field public final e:[F

.field public final f:[F

.field public g:F

.field public h:F

.field public final i:[F

.field public final j:[F

.field public final synthetic k:Lf25;


# direct methods
.method public constructor <init>(Lf25;Lhn4;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le25;->k:Lf25;

    .line 5
    .line 6
    const/16 p1, 0x10

    .line 7
    .line 8
    new-array v0, p1, [F

    .line 9
    .line 10
    iput-object v0, p0, Le25;->b:[F

    .line 11
    .line 12
    new-array v0, p1, [F

    .line 13
    .line 14
    iput-object v0, p0, Le25;->c:[F

    .line 15
    .line 16
    new-array v0, p1, [F

    .line 17
    .line 18
    iput-object v0, p0, Le25;->d:[F

    .line 19
    .line 20
    new-array v1, p1, [F

    .line 21
    .line 22
    iput-object v1, p0, Le25;->e:[F

    .line 23
    .line 24
    new-array v2, p1, [F

    .line 25
    .line 26
    iput-object v2, p0, Le25;->f:[F

    .line 27
    .line 28
    new-array v3, p1, [F

    .line 29
    .line 30
    iput-object v3, p0, Le25;->i:[F

    .line 31
    .line 32
    new-array p1, p1, [F

    .line 33
    .line 34
    iput-object p1, p0, Le25;->j:[F

    .line 35
    .line 36
    iput-object p2, p0, Le25;->a:Lhn4;

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-static {v0, p1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, p1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2, p1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 46
    .line 47
    .line 48
    const p1, 0x40490fdb    # (float)Math.PI

    .line 49
    .line 50
    .line 51
    iput p1, p0, Le25;->h:F

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final declared-synchronized a([FF)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Le25;->d:[F

    .line 3
    .line 4
    array-length v1, v0

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    neg-float p1, p2

    .line 10
    iput p1, p0, Le25;->h:F

    .line 11
    .line 12
    iget-object v0, p0, Le25;->e:[F

    .line 13
    .line 14
    iget p2, p0, Le25;->g:F

    .line 15
    .line 16
    neg-float v2, p2

    .line 17
    float-to-double p1, p1

    .line 18
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    double-to-float v3, p1

    .line 23
    iget p1, p0, Le25;->h:F

    .line 24
    .line 25
    float-to-double p1, p1

    .line 26
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    double-to-float v4, p1

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    move-object p1, v0

    .line 40
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p1
.end method

.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v2, v1, Le25;->j:[F

    .line 5
    .line 6
    iget-object v4, v1, Le25;->d:[F

    .line 7
    .line 8
    iget-object v6, v1, Le25;->f:[F

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 14
    .line 15
    .line 16
    iget-object v8, v1, Le25;->i:[F

    .line 17
    .line 18
    iget-object v10, v1, Le25;->e:[F

    .line 19
    .line 20
    iget-object v12, v1, Le25;->j:[F

    .line 21
    .line 22
    const/4 v13, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    invoke-static/range {v8 .. v13}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 26
    .line 27
    .line 28
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 29
    iget-object v2, v1, Le25;->c:[F

    .line 30
    .line 31
    iget-object v4, v1, Le25;->b:[F

    .line 32
    .line 33
    iget-object v6, v1, Le25;->i:[F

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v1, Le25;->a:Lhn4;

    .line 42
    .line 43
    iget-object v5, v1, Le25;->c:[F

    .line 44
    .line 45
    const/16 v0, 0x4000

    .line 46
    .line 47
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 48
    .line 49
    .line 50
    :try_start_1
    invoke-static {}, Lp98;->G()V
    :try_end_1
    .catch Lh42; {:try_start_1 .. :try_end_1} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    const-string v1, "SceneRenderer"

    .line 56
    .line 57
    const-string v3, "Failed to draw a frame"

    .line 58
    .line 59
    invoke-static {v1, v3, v0}, Lzr7;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    iget-object v0, v2, Lhn4;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    const/4 v9, 0x0

    .line 66
    invoke-virtual {v0, v1, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v10, 0x2

    .line 71
    if-eqz v0, :cond_7

    .line 72
    .line 73
    iget-object v0, v2, Lhn4;->j:Landroid/graphics/SurfaceTexture;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 79
    .line 80
    .line 81
    :try_start_2
    invoke-static {}, Lp98;->G()V
    :try_end_2
    .catch Lh42; {:try_start_2 .. :try_end_2} :catch_1

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catch_1
    move-exception v0

    .line 86
    const-string v3, "SceneRenderer"

    .line 87
    .line 88
    const-string v4, "Failed to draw a frame"

    .line 89
    .line 90
    invoke-static {v3, v4, v0}, Lzr7;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    iget-object v0, v2, Lhn4;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 94
    .line 95
    invoke-virtual {v0, v1, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    iget-object v0, v2, Lhn4;->g:[F

    .line 102
    .line 103
    invoke-static {v0, v9}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 104
    .line 105
    .line 106
    :cond_0
    iget-object v0, v2, Lhn4;->j:Landroid/graphics/SurfaceTexture;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 109
    .line 110
    .line 111
    move-result-wide v3

    .line 112
    iget-object v6, v2, Lhn4;->e:Ldh5;

    .line 113
    .line 114
    monitor-enter v6

    .line 115
    :try_start_3
    invoke-virtual {v6, v3, v4, v9}, Ldh5;->d(JZ)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 119
    monitor-exit v6

    .line 120
    check-cast v0, Ljava/lang/Long;

    .line 121
    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    iget-object v6, v2, Lhn4;->d:Lm41;

    .line 125
    .line 126
    iget-object v11, v2, Lhn4;->g:[F

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 129
    .line 130
    .line 131
    move-result-wide v7

    .line 132
    iget-object v0, v6, Lm41;->d:Ljava/lang/Object;

    .line 133
    .line 134
    move-object v12, v0

    .line 135
    check-cast v12, Ldh5;

    .line 136
    .line 137
    monitor-enter v12

    .line 138
    :try_start_4
    invoke-virtual {v12, v7, v8, v1}, Ldh5;->d(JZ)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 142
    monitor-exit v12

    .line 143
    check-cast v0, [F

    .line 144
    .line 145
    if-nez v0, :cond_1

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_1
    iget-object v7, v6, Lm41;->c:Ljava/lang/Object;

    .line 149
    .line 150
    move-object v12, v7

    .line 151
    check-cast v12, [F

    .line 152
    .line 153
    aget v7, v0, v9

    .line 154
    .line 155
    aget v8, v0, v1

    .line 156
    .line 157
    neg-float v8, v8

    .line 158
    aget v0, v0, v10

    .line 159
    .line 160
    neg-float v0, v0

    .line 161
    invoke-static {v7, v8, v0}, Landroid/opengl/Matrix;->length(FFF)F

    .line 162
    .line 163
    .line 164
    move-result v13

    .line 165
    const/4 v14, 0x0

    .line 166
    cmpl-float v14, v13, v14

    .line 167
    .line 168
    if-eqz v14, :cond_2

    .line 169
    .line 170
    float-to-double v14, v13

    .line 171
    invoke-static {v14, v15}, Ljava/lang/Math;->toDegrees(D)D

    .line 172
    .line 173
    .line 174
    move-result-wide v14

    .line 175
    double-to-float v14, v14

    .line 176
    div-float v15, v7, v13

    .line 177
    .line 178
    div-float v16, v8, v13

    .line 179
    .line 180
    div-float v17, v0, v13

    .line 181
    .line 182
    const/4 v13, 0x0

    .line 183
    invoke-static/range {v12 .. v17}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_2
    invoke-static {v12, v9}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 188
    .line 189
    .line 190
    :goto_2
    iget-boolean v0, v6, Lm41;->a:Z

    .line 191
    .line 192
    if-nez v0, :cond_3

    .line 193
    .line 194
    iget-object v0, v6, Lm41;->b:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, [F

    .line 197
    .line 198
    iget-object v7, v6, Lm41;->c:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v7, [F

    .line 201
    .line 202
    invoke-static {v0, v7}, Lm41;->g([F[F)V

    .line 203
    .line 204
    .line 205
    iput-boolean v1, v6, Lm41;->a:Z

    .line 206
    .line 207
    :cond_3
    iget-object v0, v6, Lm41;->b:Ljava/lang/Object;

    .line 208
    .line 209
    move-object v13, v0

    .line 210
    check-cast v13, [F

    .line 211
    .line 212
    iget-object v0, v6, Lm41;->c:Ljava/lang/Object;

    .line 213
    .line 214
    move-object v15, v0

    .line 215
    check-cast v15, [F

    .line 216
    .line 217
    const/16 v16, 0x0

    .line 218
    .line 219
    const/4 v12, 0x0

    .line 220
    const/4 v14, 0x0

    .line 221
    invoke-static/range {v11 .. v16}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :catchall_0
    move-exception v0

    .line 226
    :try_start_5
    monitor-exit v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 227
    throw v0

    .line 228
    :cond_4
    :goto_3
    iget-object v7, v2, Lhn4;->f:Ldh5;

    .line 229
    .line 230
    monitor-enter v7

    .line 231
    :try_start_6
    invoke-virtual {v7, v3, v4, v1}, Ldh5;->d(JZ)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 235
    monitor-exit v7

    .line 236
    check-cast v0, Lk74;

    .line 237
    .line 238
    if-eqz v0, :cond_7

    .line 239
    .line 240
    iget-object v3, v2, Lhn4;->c:Lm74;

    .line 241
    .line 242
    invoke-static {v0}, Lm74;->b(Lk74;)Z

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    if-nez v4, :cond_5

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_5
    iget v4, v0, Lk74;->c:I

    .line 250
    .line 251
    iput v4, v3, Lm74;->a:I

    .line 252
    .line 253
    new-instance v4, Ll74;

    .line 254
    .line 255
    iget-object v6, v0, Lk74;->a:Lj74;

    .line 256
    .line 257
    iget-object v6, v6, Lj74;->a:[Lzl;

    .line 258
    .line 259
    aget-object v6, v6, v9

    .line 260
    .line 261
    invoke-direct {v4, v6}, Ll74;-><init>(Lzl;)V

    .line 262
    .line 263
    .line 264
    iput-object v4, v3, Lm74;->b:Ll74;

    .line 265
    .line 266
    iget-boolean v3, v0, Lk74;->d:Z

    .line 267
    .line 268
    if-eqz v3, :cond_6

    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_6
    iget-object v0, v0, Lk74;->b:Lj74;

    .line 272
    .line 273
    iget-object v0, v0, Lj74;->a:[Lzl;

    .line 274
    .line 275
    aget-object v0, v0, v9

    .line 276
    .line 277
    iget-object v3, v0, Lzl;->d:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v3, [F

    .line 280
    .line 281
    invoke-static {v3}, Lp98;->K([F)Ljava/nio/FloatBuffer;

    .line 282
    .line 283
    .line 284
    iget-object v0, v0, Lzl;->e:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, [F

    .line 287
    .line 288
    invoke-static {v0}, Lp98;->K([F)Ljava/nio/FloatBuffer;

    .line 289
    .line 290
    .line 291
    goto :goto_4

    .line 292
    :catchall_1
    move-exception v0

    .line 293
    :try_start_7
    monitor-exit v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 294
    throw v0

    .line 295
    :catchall_2
    move-exception v0

    .line 296
    :try_start_8
    monitor-exit v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 297
    throw v0

    .line 298
    :cond_7
    :goto_4
    iget-object v3, v2, Lhn4;->h:[F

    .line 299
    .line 300
    iget-object v7, v2, Lhn4;->g:[F

    .line 301
    .line 302
    const/4 v8, 0x0

    .line 303
    const/4 v4, 0x0

    .line 304
    const/4 v6, 0x0

    .line 305
    invoke-static/range {v3 .. v8}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 306
    .line 307
    .line 308
    iget-object v3, v2, Lhn4;->c:Lm74;

    .line 309
    .line 310
    iget v0, v2, Lhn4;->i:I

    .line 311
    .line 312
    iget-object v2, v2, Lhn4;->h:[F

    .line 313
    .line 314
    const-string v4, "ProjectionRenderer"

    .line 315
    .line 316
    iget-object v5, v3, Lm74;->b:Ll74;

    .line 317
    .line 318
    if-nez v5, :cond_8

    .line 319
    .line 320
    goto/16 :goto_9

    .line 321
    .line 322
    :cond_8
    iget v6, v3, Lm74;->a:I

    .line 323
    .line 324
    if-ne v6, v1, :cond_9

    .line 325
    .line 326
    sget-object v6, Lm74;->j:[F

    .line 327
    .line 328
    goto :goto_5

    .line 329
    :cond_9
    if-ne v6, v10, :cond_a

    .line 330
    .line 331
    sget-object v6, Lm74;->k:[F

    .line 332
    .line 333
    goto :goto_5

    .line 334
    :cond_a
    sget-object v6, Lm74;->i:[F

    .line 335
    .line 336
    :goto_5
    iget v7, v3, Lm74;->e:I

    .line 337
    .line 338
    invoke-static {v7, v1, v9, v6, v9}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 339
    .line 340
    .line 341
    iget v6, v3, Lm74;->d:I

    .line 342
    .line 343
    invoke-static {v6, v1, v9, v2, v9}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 344
    .line 345
    .line 346
    const v1, 0x84c0

    .line 347
    .line 348
    .line 349
    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 350
    .line 351
    .line 352
    const v1, 0x8d65

    .line 353
    .line 354
    .line 355
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 356
    .line 357
    .line 358
    iget v0, v3, Lm74;->h:I

    .line 359
    .line 360
    invoke-static {v0, v9}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 361
    .line 362
    .line 363
    :try_start_9
    invoke-static {}, Lp98;->G()V
    :try_end_9
    .catch Lh42; {:try_start_9 .. :try_end_9} :catch_2

    .line 364
    .line 365
    .line 366
    goto :goto_6

    .line 367
    :catch_2
    move-exception v0

    .line 368
    const-string v1, "Failed to bind uniforms"

    .line 369
    .line 370
    invoke-static {v4, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 371
    .line 372
    .line 373
    :goto_6
    iget v10, v3, Lm74;->f:I

    .line 374
    .line 375
    const/16 v14, 0xc

    .line 376
    .line 377
    iget-object v15, v5, Ll74;->b:Ljava/nio/FloatBuffer;

    .line 378
    .line 379
    const/4 v11, 0x3

    .line 380
    const/16 v12, 0x1406

    .line 381
    .line 382
    const/4 v13, 0x0

    .line 383
    invoke-static/range {v10 .. v15}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 384
    .line 385
    .line 386
    :try_start_a
    invoke-static {}, Lp98;->G()V
    :try_end_a
    .catch Lh42; {:try_start_a .. :try_end_a} :catch_3

    .line 387
    .line 388
    .line 389
    goto :goto_7

    .line 390
    :catch_3
    move-exception v0

    .line 391
    const-string v1, "Failed to load position data"

    .line 392
    .line 393
    invoke-static {v4, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 394
    .line 395
    .line 396
    :goto_7
    iget v10, v3, Lm74;->g:I

    .line 397
    .line 398
    const/16 v14, 0x8

    .line 399
    .line 400
    iget-object v15, v5, Ll74;->c:Ljava/nio/FloatBuffer;

    .line 401
    .line 402
    const/4 v11, 0x2

    .line 403
    const/16 v12, 0x1406

    .line 404
    .line 405
    const/4 v13, 0x0

    .line 406
    invoke-static/range {v10 .. v15}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 407
    .line 408
    .line 409
    :try_start_b
    invoke-static {}, Lp98;->G()V
    :try_end_b
    .catch Lh42; {:try_start_b .. :try_end_b} :catch_4

    .line 410
    .line 411
    .line 412
    goto :goto_8

    .line 413
    :catch_4
    move-exception v0

    .line 414
    const-string v1, "Failed to load texture data"

    .line 415
    .line 416
    invoke-static {v4, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 417
    .line 418
    .line 419
    :goto_8
    iget-byte v0, v5, Ll74;->d:B

    .line 420
    .line 421
    iget v1, v5, Ll74;->a:I

    .line 422
    .line 423
    invoke-static {v0, v9, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 424
    .line 425
    .line 426
    :try_start_c
    invoke-static {}, Lp98;->G()V
    :try_end_c
    .catch Lh42; {:try_start_c .. :try_end_c} :catch_5

    .line 427
    .line 428
    .line 429
    goto :goto_9

    .line 430
    :catch_5
    move-exception v0

    .line 431
    const-string v1, "Failed to render"

    .line 432
    .line 433
    invoke-static {v4, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 434
    .line 435
    .line 436
    :goto_9
    return-void

    .line 437
    :catchall_3
    move-exception v0

    .line 438
    :try_start_d
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 439
    throw v0
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 6

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1, p1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 3
    .line 4
    .line 5
    int-to-float p1, p2

    .line 6
    int-to-float p2, p3

    .line 7
    div-float v3, p1, p2

    .line 8
    .line 9
    const/high16 p1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    cmpl-float p1, v3, p1

    .line 12
    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    const-wide p1, 0x4046800000000000L    # 45.0

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    invoke-static {p1, p2}, Ljava/lang/Math;->tan(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    float-to-double v0, v3

    .line 29
    div-double/2addr p1, v0

    .line 30
    invoke-static {p1, p2}, Ljava/lang/Math;->atan(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 39
    .line 40
    mul-double/2addr p1, v0

    .line 41
    double-to-float p1, p1

    .line 42
    :goto_0
    move v2, p1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const/high16 p1, 0x42b40000    # 90.0f

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :goto_1
    const v4, 0x3dcccccd    # 0.1f

    .line 48
    .line 49
    .line 50
    const/high16 v5, 0x42c80000    # 100.0f

    .line 51
    .line 52
    iget-object v0, p0, Le25;->b:[F

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->perspectiveM([FIFFFF)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final declared-synchronized onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Le25;->k:Lf25;

    .line 3
    .line 4
    iget-object p2, p0, Le25;->a:Lhn4;

    .line 5
    .line 6
    invoke-virtual {p2}, Lhn4;->d()Landroid/graphics/SurfaceTexture;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    sget v0, Lf25;->l:I

    .line 11
    .line 12
    iget-object v0, p1, Lf25;->e:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v1, Lng2;

    .line 15
    .line 16
    const/16 v2, 0x1a

    .line 17
    .line 18
    invoke-direct {v1, p1, p2, v2}, Lng2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1
.end method
