.class public final Lb86;
.super Ljava/lang/Object;


# static fields
.field public static final b:Lb86;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb86;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb86;->b:Lb86;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb86;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lwx0;
    .locals 12

    .line 1
    iget-object p0, p0, Lb86;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lwx0;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v1, Ll53;->c:Ls20;

    .line 11
    .line 12
    invoke-static {v1}, Lq91;->a(Lk84;)Lk84;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lwx0;->a:Lk84;

    .line 17
    .line 18
    new-instance v1, Ldk2;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Ldk2;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Lwx0;->b:Ldk2;

    .line 24
    .line 25
    new-instance p0, Li42;

    .line 26
    .line 27
    const/4 v2, 0x7

    .line 28
    invoke-direct {p0, v1, v2}, Li42;-><init>(Ljava/lang/Object;B)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lnt8;

    .line 32
    .line 33
    const/16 v3, 0xe

    .line 34
    .line 35
    invoke-direct {v2, v1, p0, v3}, Lnt8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Lq91;->a(Lk84;)Lk84;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    iput-object p0, v0, Lwx0;->c:Lk84;

    .line 43
    .line 44
    iget-object p0, v0, Lwx0;->b:Ldk2;

    .line 45
    .line 46
    new-instance v1, Llo8;

    .line 47
    .line 48
    const/16 v2, 0x11

    .line 49
    .line 50
    invoke-direct {v1, p0, v2}, Llo8;-><init>(Ljava/lang/Object;B)V

    .line 51
    .line 52
    .line 53
    iput-object v1, v0, Lwx0;->d:Llo8;

    .line 54
    .line 55
    new-instance v1, Lnx6;

    .line 56
    .line 57
    const/16 v2, 0x8

    .line 58
    .line 59
    invoke-direct {v1, p0, v2}, Lnx6;-><init>(Ljava/lang/Object;B)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Lq91;->a(Lk84;)Lk84;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    iget-object v1, v0, Lwx0;->d:Llo8;

    .line 67
    .line 68
    new-instance v2, Lnt8;

    .line 69
    .line 70
    const/16 v3, 0x15

    .line 71
    .line 72
    invoke-direct {v2, v1, p0, v3}, Lnt8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, Lq91;->a(Lk84;)Lk84;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    iput-object v6, v0, Lwx0;->e:Lk84;

    .line 80
    .line 81
    new-instance p0, Lyr;

    .line 82
    .line 83
    const/16 v1, 0x18

    .line 84
    .line 85
    invoke-direct {p0, v1}, Lyr;-><init>(B)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v0, Lwx0;->b:Ldk2;

    .line 89
    .line 90
    new-instance v7, Lyf0;

    .line 91
    .line 92
    invoke-direct {v7, v1, v6, p0}, Lyf0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v5, v0, Lwx0;->a:Lk84;

    .line 96
    .line 97
    move-object v8, v6

    .line 98
    iget-object v6, v0, Lwx0;->c:Lk84;

    .line 99
    .line 100
    new-instance v4, Lxm;

    .line 101
    .line 102
    const/4 v10, 0x5

    .line 103
    const/4 v11, 0x0

    .line 104
    move-object v9, v8

    .line 105
    invoke-direct/range {v4 .. v11}, Lxm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;BZ)V

    .line 106
    .line 107
    .line 108
    move-object p0, v4

    .line 109
    new-instance v4, Lmn1;

    .line 110
    .line 111
    move-object v10, v8

    .line 112
    move-object v11, v8

    .line 113
    move-object v8, v7

    .line 114
    move-object v7, v9

    .line 115
    move-object v9, v5

    .line 116
    move-object v5, v1

    .line 117
    invoke-direct/range {v4 .. v11}, Lmn1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    move-object v1, v8

    .line 121
    move-object v8, v7

    .line 122
    move-object v7, v1

    .line 123
    move-object v1, v4

    .line 124
    move-object v5, v9

    .line 125
    new-instance v4, Lft4;

    .line 126
    .line 127
    const/16 v9, 0x1c

    .line 128
    .line 129
    move-object v6, v8

    .line 130
    invoke-direct/range {v4 .. v9}, Lft4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 131
    .line 132
    .line 133
    new-instance v2, Lrq9;

    .line 134
    .line 135
    const/16 v3, 0xb

    .line 136
    .line 137
    invoke-direct {v2, p0, v1, v4, v3}, Lrq9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 138
    .line 139
    .line 140
    invoke-static {v2}, Lq91;->a(Lk84;)Lk84;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    iput-object p0, v0, Lwx0;->f:Lk84;

    .line 145
    .line 146
    return-object v0

    .line 147
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    const-class v0, Landroid/content/Context;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    new-instance v1, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v0, " must be set"

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p0
.end method

.method public b(Lxm;)Ly0a;
    .locals 11

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    const/16 v2, 0x23

    .line 6
    .line 7
    const-string v3, "createCodec:"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p0, p0, Lb86;->a:Landroid/content/Context;

    .line 15
    .line 16
    if-eqz p0, :cond_6

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v1, "com.amazon.hardware.tv_screen"

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    goto/16 :goto_7

    .line 31
    .line 32
    :cond_1
    :goto_0
    iget-object p0, p1, Lxm;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lo0a;

    .line 35
    .line 36
    iget-object p0, p0, Lo0a;->o:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p0}, Lnq6;->f(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    packed-switch p0, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    const-string v1, "camera motion"

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :pswitch_0
    const-string v1, "metadata"

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :pswitch_1
    const-string v1, "image"

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :pswitch_2
    const-string v1, "text"

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :pswitch_3
    const-string v1, "video"

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_4
    const-string v1, "audio"

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :pswitch_5
    const-string v1, "default"

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :pswitch_6
    const-string v1, "unknown"

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :pswitch_7
    const-string v1, "none"

    .line 70
    .line 71
    :goto_1
    const-string v6, "DMCodecAdapterFactory"

    .line 72
    .line 73
    const-string v7, "Creating an asynchronous MediaCodec adapter for track type "

    .line 74
    .line 75
    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v6, v1}, Lzr7;->U(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p1, Lxm;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Lb1a;

    .line 85
    .line 86
    iget-object v6, v1, Lb1a;->a:Ljava/lang/String;

    .line 87
    .line 88
    :try_start_0
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    add-int/lit8 v7, v7, 0xc

    .line 93
    .line 94
    new-instance v8, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v6}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 113
    .line 114
    .line 115
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 116
    const/16 v6, 0x24

    .line 117
    .line 118
    if-lt v0, v6, :cond_2

    .line 119
    .line 120
    :try_start_1
    new-instance v5, Lzw6;

    .line 121
    .line 122
    const/16 v6, 0x16

    .line 123
    .line 124
    invoke-direct {v5, v3, v6}, Lzw6;-><init>(Ljava/lang/Object;B)V

    .line 125
    .line 126
    .line 127
    const/4 v6, 0x4

    .line 128
    goto :goto_2

    .line 129
    :cond_2
    new-instance v6, Lt0a;

    .line 130
    .line 131
    new-instance v7, Landroid/os/HandlerThread;

    .line 132
    .line 133
    const-string v8, "ExoPlayer:MediaCodecQueueingThread:"

    .line 134
    .line 135
    invoke-static {p0, v8}, Lr0a;->o(ILjava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-direct {v7, v8}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    new-instance v8, Lqy7;

    .line 143
    .line 144
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-direct {v6, v3, v7, v8}, Lt0a;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lqy7;)V

    .line 148
    .line 149
    .line 150
    move-object v10, v6

    .line 151
    move v6, v5

    .line 152
    move-object v5, v10

    .line 153
    :goto_2
    new-instance v7, Lr0a;

    .line 154
    .line 155
    new-instance v8, Landroid/os/HandlerThread;

    .line 156
    .line 157
    const-string v9, "ExoPlayer:MediaCodecAsyncAdapter:"

    .line 158
    .line 159
    invoke-static {p0, v9}, Lr0a;->o(ILjava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-direct {v8, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object p0, p1, Lxm;->f:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p0, Lx0a;

    .line 169
    .line 170
    invoke-direct {v7, v3, v8, v5, p0}, Lr0a;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lz0a;Lx0a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 171
    .line 172
    .line 173
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 174
    .line 175
    .line 176
    iget-object p0, p1, Lxm;->e:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p0, Landroid/view/Surface;

    .line 179
    .line 180
    if-nez p0, :cond_3

    .line 181
    .line 182
    iget-boolean v1, v1, Lb1a;->h:Z

    .line 183
    .line 184
    if-eqz v1, :cond_3

    .line 185
    .line 186
    if-lt v0, v2, :cond_3

    .line 187
    .line 188
    or-int/lit8 v6, v6, 0x8

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :catch_0
    move-exception p0

    .line 192
    goto :goto_4

    .line 193
    :cond_3
    :goto_3
    iget-object p1, p1, Lxm;->c:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast p1, Landroid/media/MediaFormat;

    .line 196
    .line 197
    invoke-virtual {v7, p1, p0, v6}, Lr0a;->n(Landroid/media/MediaFormat;Landroid/view/Surface;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 198
    .line 199
    .line 200
    return-object v7

    .line 201
    :goto_4
    move-object v4, v7

    .line 202
    goto :goto_5

    .line 203
    :catch_1
    move-exception p0

    .line 204
    goto :goto_5

    .line 205
    :catch_2
    move-exception p0

    .line 206
    move-object v3, v4

    .line 207
    :goto_5
    if-nez v4, :cond_4

    .line 208
    .line 209
    if-eqz v3, :cond_5

    .line 210
    .line 211
    invoke-virtual {v3}, Landroid/media/MediaCodec;->release()V

    .line 212
    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_4
    invoke-virtual {v4}, Lr0a;->zzl()V

    .line 216
    .line 217
    .line 218
    :cond_5
    :goto_6
    throw p0

    .line 219
    :cond_6
    :goto_7
    :try_start_3
    iget-object p0, p1, Lxm;->b:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast p0, Lb1a;

    .line 222
    .line 223
    iget-object v1, p0, Lb1a;->a:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_5

    .line 237
    .line 238
    .line 239
    :try_start_4
    const-string v3, "configureCodec"

    .line 240
    .line 241
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    iget-object v3, p1, Lxm;->e:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v3, Landroid/view/Surface;

    .line 247
    .line 248
    if-nez v3, :cond_7

    .line 249
    .line 250
    iget-boolean p0, p0, Lb1a;->h:Z

    .line 251
    .line 252
    if-eqz p0, :cond_7

    .line 253
    .line 254
    if-lt v0, v2, :cond_7

    .line 255
    .line 256
    const/16 v5, 0x8

    .line 257
    .line 258
    goto :goto_8

    .line 259
    :catch_3
    move-exception p0

    .line 260
    goto :goto_9

    .line 261
    :catch_4
    move-exception p0

    .line 262
    goto :goto_9

    .line 263
    :cond_7
    :goto_8
    iget-object p0, p1, Lxm;->c:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast p0, Landroid/media/MediaFormat;

    .line 266
    .line 267
    invoke-virtual {v1, p0, v3, v4, v5}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 268
    .line 269
    .line 270
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 271
    .line 272
    .line 273
    const-string p0, "startCodec"

    .line 274
    .line 275
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    .line 279
    .line 280
    .line 281
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 282
    .line 283
    .line 284
    new-instance p0, Lpv9;

    .line 285
    .line 286
    iget-object p1, p1, Lxm;->f:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast p1, Lx0a;

    .line 289
    .line 290
    invoke-direct {p0, v1, p1}, Lpv9;-><init>(Landroid/media/MediaCodec;Lx0a;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    .line 291
    .line 292
    .line 293
    return-object p0

    .line 294
    :goto_9
    move-object v4, v1

    .line 295
    goto :goto_a

    .line 296
    :catch_5
    move-exception p0

    .line 297
    goto :goto_a

    .line 298
    :catch_6
    move-exception p0

    .line 299
    :goto_a
    if-eqz v4, :cond_8

    .line 300
    .line 301
    invoke-virtual {v4}, Landroid/media/MediaCodec;->release()V

    .line 302
    .line 303
    .line 304
    :cond_8
    throw p0

    .line 305
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
