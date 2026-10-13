.class public final Le14;
.super Landroid/os/HandlerThread;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:B

.field public b:Landroid/os/Handler;

.field public c:Ljava/lang/Error;

.field public d:Ljava/lang/RuntimeException;

.field public e:Ljava/lang/Object;

.field public f:Landroid/view/Surface;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Le14;->a:B

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Le14;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lrd1;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Le14;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lrd1;

    .line 15
    .line 16
    iget-object v3, v2, Lrd1;->c:[I

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static {v4}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const/4 v13, 0x1

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    move v6, v13

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v6, v4

    .line 29
    :goto_0
    const-string v7, "eglGetDisplay failed"

    .line 30
    .line 31
    invoke-static {v7, v6}, Lp98;->H(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const/4 v14, 0x2

    .line 35
    new-array v6, v14, [I

    .line 36
    .line 37
    invoke-static {v5, v6, v4, v6, v13}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    const-string v7, "eglInitialize failed"

    .line 42
    .line 43
    invoke-static {v7, v6}, Lp98;->H(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    iput-object v5, v2, Lrd1;->d:Landroid/opengl/EGLDisplay;

    .line 47
    .line 48
    new-array v8, v13, [Landroid/opengl/EGLConfig;

    .line 49
    .line 50
    new-array v11, v13, [I

    .line 51
    .line 52
    sget-object v6, Lrd1;->h:[I

    .line 53
    .line 54
    const/4 v10, 0x1

    .line 55
    const/4 v12, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v9, 0x0

    .line 58
    invoke-static/range {v5 .. v12}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_1

    .line 63
    .line 64
    aget v6, v11, v4

    .line 65
    .line 66
    if-lez v6, :cond_1

    .line 67
    .line 68
    aget-object v6, v8, v4

    .line 69
    .line 70
    if-eqz v6, :cond_1

    .line 71
    .line 72
    move v6, v13

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move v6, v4

    .line 75
    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    aget v7, v11, v4

    .line 80
    .line 81
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    aget-object v9, v8, v4

    .line 86
    .line 87
    filled-new-array {v5, v7, v9}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    sget v7, Lzs5;->a:I

    .line 92
    .line 93
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 94
    .line 95
    const-string v9, "eglChooseConfig failed: success=%b, numConfigs[0]=%d, configs[0]=%s"

    .line 96
    .line 97
    invoke-static {v7, v9, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-static {v5, v6}, Lp98;->H(Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    aget-object v5, v8, v4

    .line 105
    .line 106
    iget-object v6, v2, Lrd1;->d:Landroid/opengl/EGLDisplay;

    .line 107
    .line 108
    const/4 v7, 0x4

    .line 109
    const/16 v8, 0x32c0

    .line 110
    .line 111
    const/4 v9, 0x5

    .line 112
    const/4 v10, 0x3

    .line 113
    const/16 v11, 0x3038

    .line 114
    .line 115
    const/16 v12, 0x3098

    .line 116
    .line 117
    if-nez v1, :cond_2

    .line 118
    .line 119
    new-array v15, v10, [I

    .line 120
    .line 121
    aput v12, v15, v4

    .line 122
    .line 123
    aput v14, v15, v13

    .line 124
    .line 125
    aput v11, v15, v14

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_2
    new-array v15, v9, [I

    .line 129
    .line 130
    aput v12, v15, v4

    .line 131
    .line 132
    aput v14, v15, v13

    .line 133
    .line 134
    aput v8, v15, v14

    .line 135
    .line 136
    aput v13, v15, v10

    .line 137
    .line 138
    aput v11, v15, v7

    .line 139
    .line 140
    :goto_2
    sget-object v12, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 141
    .line 142
    invoke-static {v6, v5, v12, v15, v4}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    if-eqz v6, :cond_3

    .line 147
    .line 148
    move v12, v13

    .line 149
    goto :goto_3

    .line 150
    :cond_3
    move v12, v4

    .line 151
    :goto_3
    const-string v15, "eglCreateContext failed"

    .line 152
    .line 153
    invoke-static {v15, v12}, Lp98;->H(Ljava/lang/String;Z)V

    .line 154
    .line 155
    .line 156
    iput-object v6, v2, Lrd1;->e:Landroid/opengl/EGLContext;

    .line 157
    .line 158
    iget-object v12, v2, Lrd1;->d:Landroid/opengl/EGLDisplay;

    .line 159
    .line 160
    if-ne v1, v13, :cond_4

    .line 161
    .line 162
    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_4
    const/16 v15, 0x3056

    .line 166
    .line 167
    const/16 v16, 0x3057

    .line 168
    .line 169
    if-ne v1, v14, :cond_5

    .line 170
    .line 171
    move/from16 v17, v7

    .line 172
    .line 173
    const/4 v7, 0x7

    .line 174
    new-array v7, v7, [I

    .line 175
    .line 176
    aput v16, v7, v4

    .line 177
    .line 178
    aput v13, v7, v13

    .line 179
    .line 180
    aput v15, v7, v14

    .line 181
    .line 182
    aput v13, v7, v10

    .line 183
    .line 184
    aput v8, v7, v17

    .line 185
    .line 186
    aput v13, v7, v9

    .line 187
    .line 188
    const/4 v8, 0x6

    .line 189
    aput v11, v7, v8

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_5
    move/from16 v17, v7

    .line 193
    .line 194
    new-array v7, v9, [I

    .line 195
    .line 196
    aput v16, v7, v4

    .line 197
    .line 198
    aput v13, v7, v13

    .line 199
    .line 200
    aput v15, v7, v14

    .line 201
    .line 202
    aput v13, v7, v10

    .line 203
    .line 204
    aput v11, v7, v17

    .line 205
    .line 206
    :goto_4
    invoke-static {v12, v5, v7, v4}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    if-eqz v5, :cond_6

    .line 211
    .line 212
    move v7, v13

    .line 213
    goto :goto_5

    .line 214
    :cond_6
    move v7, v4

    .line 215
    :goto_5
    const-string v8, "eglCreatePbufferSurface failed"

    .line 216
    .line 217
    invoke-static {v8, v7}, Lp98;->H(Ljava/lang/String;Z)V

    .line 218
    .line 219
    .line 220
    :goto_6
    invoke-static {v12, v5, v5, v6}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    const-string v7, "eglMakeCurrent failed"

    .line 225
    .line 226
    invoke-static {v7, v6}, Lp98;->H(Ljava/lang/String;Z)V

    .line 227
    .line 228
    .line 229
    iput-object v5, v2, Lrd1;->f:Landroid/opengl/EGLSurface;

    .line 230
    .line 231
    invoke-static {v13, v3, v4}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 232
    .line 233
    .line 234
    invoke-static {}, Lp98;->G()V

    .line 235
    .line 236
    .line 237
    new-instance v5, Landroid/graphics/SurfaceTexture;

    .line 238
    .line 239
    aget v3, v3, v4

    .line 240
    .line 241
    invoke-direct {v5, v3}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 242
    .line 243
    .line 244
    iput-object v5, v2, Lrd1;->g:Landroid/graphics/SurfaceTexture;

    .line 245
    .line 246
    invoke-virtual {v5, v2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 247
    .line 248
    .line 249
    new-instance v2, Lf14;

    .line 250
    .line 251
    iget-object v3, v0, Le14;->e:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v3, Lrd1;

    .line 254
    .line 255
    iget-object v3, v3, Lrd1;->g:Landroid/graphics/SurfaceTexture;

    .line 256
    .line 257
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    if-eqz v1, :cond_7

    .line 261
    .line 262
    move v4, v13

    .line 263
    :cond_7
    invoke-direct {v2, v0, v3, v4}, Lf14;-><init>(Le14;Landroid/graphics/SurfaceTexture;Z)V

    .line 264
    .line 265
    .line 266
    iput-object v2, v0, Le14;->f:Landroid/view/Surface;

    .line 267
    .line 268
    return-void
.end method

.method public b()V
    .locals 6

    .line 1
    iget-object v0, p0, Le14;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrd1;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Le14;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lrd1;

    .line 11
    .line 12
    iget-object v0, p0, Lrd1;->b:Landroid/os/Handler;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x13

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :try_start_0
    iget-object v2, p0, Lrd1;->g:Landroid/graphics/SurfaceTexture;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lrd1;->c:[I

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x1

    .line 31
    invoke-static {v4, v2, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v2

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    iget-object v2, p0, Lrd1;->d:Landroid/opengl/EGLDisplay;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    iget-object v2, p0, Lrd1;->d:Landroid/opengl/EGLDisplay;

    .line 50
    .line 51
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 52
    .line 53
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 54
    .line 55
    invoke-static {v2, v3, v3, v4}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v2, p0, Lrd1;->f:Landroid/opengl/EGLSurface;

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_2

    .line 69
    .line 70
    iget-object v2, p0, Lrd1;->d:Landroid/opengl/EGLDisplay;

    .line 71
    .line 72
    iget-object v3, p0, Lrd1;->f:Landroid/opengl/EGLSurface;

    .line 73
    .line 74
    invoke-static {v2, v3}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object v2, p0, Lrd1;->e:Landroid/opengl/EGLContext;

    .line 78
    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    iget-object v3, p0, Lrd1;->d:Landroid/opengl/EGLDisplay;

    .line 82
    .line 83
    invoke-static {v3, v2}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 84
    .line 85
    .line 86
    :cond_3
    sget v2, Lzs5;->a:I

    .line 87
    .line 88
    if-lt v2, v0, :cond_4

    .line 89
    .line 90
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 91
    .line 92
    .line 93
    :cond_4
    iget-object v0, p0, Lrd1;->d:Landroid/opengl/EGLDisplay;

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_5

    .line 104
    .line 105
    iget-object v0, p0, Lrd1;->d:Landroid/opengl/EGLDisplay;

    .line 106
    .line 107
    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 108
    .line 109
    .line 110
    :cond_5
    iput-object v1, p0, Lrd1;->d:Landroid/opengl/EGLDisplay;

    .line 111
    .line 112
    iput-object v1, p0, Lrd1;->e:Landroid/opengl/EGLContext;

    .line 113
    .line 114
    iput-object v1, p0, Lrd1;->f:Landroid/opengl/EGLSurface;

    .line 115
    .line 116
    iput-object v1, p0, Lrd1;->g:Landroid/graphics/SurfaceTexture;

    .line 117
    .line 118
    return-void

    .line 119
    :goto_1
    iget-object v3, p0, Lrd1;->d:Landroid/opengl/EGLDisplay;

    .line 120
    .line 121
    if-eqz v3, :cond_6

    .line 122
    .line 123
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 124
    .line 125
    invoke-virtual {v3, v4}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-nez v3, :cond_6

    .line 130
    .line 131
    iget-object v3, p0, Lrd1;->d:Landroid/opengl/EGLDisplay;

    .line 132
    .line 133
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 134
    .line 135
    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 136
    .line 137
    invoke-static {v3, v4, v4, v5}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 138
    .line 139
    .line 140
    :cond_6
    iget-object v3, p0, Lrd1;->f:Landroid/opengl/EGLSurface;

    .line 141
    .line 142
    if-eqz v3, :cond_7

    .line 143
    .line 144
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 145
    .line 146
    invoke-virtual {v3, v4}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-nez v3, :cond_7

    .line 151
    .line 152
    iget-object v3, p0, Lrd1;->d:Landroid/opengl/EGLDisplay;

    .line 153
    .line 154
    iget-object v4, p0, Lrd1;->f:Landroid/opengl/EGLSurface;

    .line 155
    .line 156
    invoke-static {v3, v4}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 157
    .line 158
    .line 159
    :cond_7
    iget-object v3, p0, Lrd1;->e:Landroid/opengl/EGLContext;

    .line 160
    .line 161
    if-eqz v3, :cond_8

    .line 162
    .line 163
    iget-object v4, p0, Lrd1;->d:Landroid/opengl/EGLDisplay;

    .line 164
    .line 165
    invoke-static {v4, v3}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 166
    .line 167
    .line 168
    :cond_8
    sget v3, Lzs5;->a:I

    .line 169
    .line 170
    if-lt v3, v0, :cond_9

    .line 171
    .line 172
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 173
    .line 174
    .line 175
    :cond_9
    iget-object v0, p0, Lrd1;->d:Landroid/opengl/EGLDisplay;

    .line 176
    .line 177
    if-eqz v0, :cond_a

    .line 178
    .line 179
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 180
    .line 181
    invoke-virtual {v0, v3}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_a

    .line 186
    .line 187
    iget-object v0, p0, Lrd1;->d:Landroid/opengl/EGLDisplay;

    .line 188
    .line 189
    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 190
    .line 191
    .line 192
    :cond_a
    iput-object v1, p0, Lrd1;->d:Landroid/opengl/EGLDisplay;

    .line 193
    .line 194
    iput-object v1, p0, Lrd1;->e:Landroid/opengl/EGLContext;

    .line 195
    .line 196
    iput-object v1, p0, Lrd1;->f:Landroid/opengl/EGLSurface;

    .line 197
    .line 198
    iput-object v1, p0, Lrd1;->g:Landroid/graphics/SurfaceTexture;

    .line 199
    .line 200
    throw v2
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 1
    iget-byte v0, p0, Le14;->a:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget v0, p1, Landroid/os/Message;->what:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eq v0, v2, :cond_2

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_6

    .line 16
    .line 17
    :cond_0
    :try_start_0
    iget-object p1, p0, Le14;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lrd1;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lrd1;->b()V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    throw v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :goto_0
    :try_start_1
    const-string v0, "PlaceholderSurface"

    .line 31
    .line 32
    const-string v1, "Failed to release placeholder surface"

    .line 33
    .line 34
    invoke-static {v0, v1, p1}, Lzr7;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 38
    .line 39
    .line 40
    goto/16 :goto_6

    .line 41
    .line 42
    :catchall_1
    move-exception p1

    .line 43
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_2
    :try_start_2
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 48
    .line 49
    iget-object v0, p0, Le14;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lrd1;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lrd1;->a(I)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lrg6;

    .line 59
    .line 60
    iget-object v1, p0, Le14;->e:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lrd1;

    .line 63
    .line 64
    iget-object v1, v1, Lrd1;->g:Landroid/graphics/SurfaceTexture;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    move p1, v2

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    const/4 p1, 0x0

    .line 74
    :goto_2
    invoke-direct {v0, p0, v1, p1}, Lrg6;-><init>(Le14;Landroid/graphics/SurfaceTexture;Z)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Le14;->f:Landroid/view/Surface;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lk08; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 78
    .line 79
    monitor-enter p0

    .line 80
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 81
    .line 82
    .line 83
    monitor-exit p0

    .line 84
    goto :goto_6

    .line 85
    :catchall_2
    move-exception p1

    .line 86
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 87
    throw p1

    .line 88
    :catchall_3
    move-exception p1

    .line 89
    goto :goto_7

    .line 90
    :catch_0
    move-exception p1

    .line 91
    goto :goto_3

    .line 92
    :catch_1
    move-exception p1

    .line 93
    goto :goto_4

    .line 94
    :catch_2
    move-exception p1

    .line 95
    goto :goto_5

    .line 96
    :cond_4
    :try_start_4
    throw v3
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lk08; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 97
    :goto_3
    :try_start_5
    const-string v0, "PlaceholderSurface"

    .line 98
    .line 99
    const-string v1, "Failed to initialize placeholder surface"

    .line 100
    .line 101
    invoke-static {v0, v1, p1}, Lzr7;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Le14;->c:Ljava/lang/Error;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 105
    .line 106
    monitor-enter p0

    .line 107
    :try_start_6
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 108
    .line 109
    .line 110
    monitor-exit p0

    .line 111
    goto :goto_6

    .line 112
    :catchall_4
    move-exception p1

    .line 113
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 114
    throw p1

    .line 115
    :goto_4
    :try_start_7
    const-string v0, "PlaceholderSurface"

    .line 116
    .line 117
    const-string v1, "Failed to initialize placeholder surface"

    .line 118
    .line 119
    invoke-static {v0, v1, p1}, Lzr7;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    iput-object v0, p0, Le14;->d:Ljava/lang/RuntimeException;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 128
    .line 129
    monitor-enter p0

    .line 130
    :try_start_8
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 131
    .line 132
    .line 133
    monitor-exit p0

    .line 134
    goto :goto_6

    .line 135
    :catchall_5
    move-exception p1

    .line 136
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 137
    throw p1

    .line 138
    :goto_5
    :try_start_9
    const-string v0, "PlaceholderSurface"

    .line 139
    .line 140
    const-string v1, "Failed to initialize placeholder surface"

    .line 141
    .line 142
    invoke-static {v0, v1, p1}, Lzr7;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    iput-object p1, p0, Le14;->d:Ljava/lang/RuntimeException;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 146
    .line 147
    monitor-enter p0

    .line 148
    :try_start_a
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 149
    .line 150
    .line 151
    monitor-exit p0

    .line 152
    :goto_6
    return v2

    .line 153
    :catchall_6
    move-exception p1

    .line 154
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 155
    throw p1

    .line 156
    :goto_7
    monitor-enter p0

    .line 157
    :try_start_b
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 158
    .line 159
    .line 160
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 161
    throw p1

    .line 162
    :catchall_7
    move-exception p1

    .line 163
    :try_start_c
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 164
    throw p1

    .line 165
    :pswitch_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 166
    .line 167
    if-eq v0, v2, :cond_6

    .line 168
    .line 169
    if-eq v0, v1, :cond_5

    .line 170
    .line 171
    goto :goto_c

    .line 172
    :cond_5
    :try_start_d
    invoke-virtual {p0}, Le14;->b()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 173
    .line 174
    .line 175
    :goto_8
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 176
    .line 177
    .line 178
    goto :goto_c

    .line 179
    :catchall_8
    move-exception p1

    .line 180
    :try_start_e
    const-string v0, "PlaceholderSurface"

    .line 181
    .line 182
    const-string v1, "Failed to release placeholder surface"

    .line 183
    .line 184
    invoke-static {v0, v1, p1}, Lzr7;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 185
    .line 186
    .line 187
    goto :goto_8

    .line 188
    :catchall_9
    move-exception p1

    .line 189
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 190
    .line 191
    .line 192
    throw p1

    .line 193
    :cond_6
    :try_start_f
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 194
    .line 195
    invoke-virtual {p0, p1}, Le14;->a(I)V
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_5
    .catch Lh42; {:try_start_f .. :try_end_f} :catch_4
    .catch Ljava/lang/Error; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    .line 196
    .line 197
    .line 198
    monitor-enter p0

    .line 199
    :try_start_10
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 200
    .line 201
    .line 202
    monitor-exit p0

    .line 203
    goto :goto_c

    .line 204
    :catchall_a
    move-exception p1

    .line 205
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    .line 206
    throw p1

    .line 207
    :catchall_b
    move-exception p1

    .line 208
    goto :goto_d

    .line 209
    :catch_3
    move-exception p1

    .line 210
    goto :goto_9

    .line 211
    :catch_4
    move-exception p1

    .line 212
    goto :goto_a

    .line 213
    :catch_5
    move-exception p1

    .line 214
    goto :goto_b

    .line 215
    :goto_9
    :try_start_11
    const-string v0, "PlaceholderSurface"

    .line 216
    .line 217
    const-string v1, "Failed to initialize placeholder surface"

    .line 218
    .line 219
    invoke-static {v0, v1, p1}, Lzr7;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    iput-object p1, p0, Le14;->c:Ljava/lang/Error;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    .line 223
    .line 224
    monitor-enter p0

    .line 225
    :try_start_12
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 226
    .line 227
    .line 228
    monitor-exit p0

    .line 229
    goto :goto_c

    .line 230
    :catchall_c
    move-exception p1

    .line 231
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    .line 232
    throw p1

    .line 233
    :goto_a
    :try_start_13
    const-string v0, "PlaceholderSurface"

    .line 234
    .line 235
    const-string v1, "Failed to initialize placeholder surface"

    .line 236
    .line 237
    invoke-static {v0, v1, p1}, Lzr7;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 238
    .line 239
    .line 240
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 241
    .line 242
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 243
    .line 244
    .line 245
    iput-object v0, p0, Le14;->d:Ljava/lang/RuntimeException;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    .line 246
    .line 247
    monitor-enter p0

    .line 248
    :try_start_14
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 249
    .line 250
    .line 251
    monitor-exit p0

    .line 252
    goto :goto_c

    .line 253
    :catchall_d
    move-exception p1

    .line 254
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_d

    .line 255
    throw p1

    .line 256
    :goto_b
    :try_start_15
    const-string v0, "PlaceholderSurface"

    .line 257
    .line 258
    const-string v1, "Failed to initialize placeholder surface"

    .line 259
    .line 260
    invoke-static {v0, v1, p1}, Lzr7;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 261
    .line 262
    .line 263
    iput-object p1, p0, Le14;->d:Ljava/lang/RuntimeException;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    .line 264
    .line 265
    monitor-enter p0

    .line 266
    :try_start_16
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 267
    .line 268
    .line 269
    monitor-exit p0

    .line 270
    :goto_c
    return v2

    .line 271
    :catchall_e
    move-exception p1

    .line 272
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_e

    .line 273
    throw p1

    .line 274
    :goto_d
    monitor-enter p0

    .line 275
    :try_start_17
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 276
    .line 277
    .line 278
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_f

    .line 279
    throw p1

    .line 280
    :catchall_f
    move-exception p1

    .line 281
    :try_start_18
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_f

    .line 282
    throw p1

    .line 283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
