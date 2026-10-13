.class public final Lv94;
.super Lx00;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final e:Landroid/content/res/Resources;

.field public final f:Ljava/lang/String;

.field public g:Landroid/net/Uri;

.field public h:Landroid/content/res/AssetFileDescriptor;

.field public i:Ljava/io/FileInputStream;

.field public j:J

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lx00;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lv94;->e:Landroid/content/res/Resources;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lv94;->f:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public static buildRawResourceUri(I)Landroid/net/Uri;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "rawresource:///"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method


# virtual methods
.method public final close()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lv94;->g:Landroid/net/Uri;

    .line 3
    .line 4
    const/16 v1, 0x7d0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    iget-object v3, p0, Lv94;->i:Ljava/io/FileInputStream;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v3

    .line 16
    goto :goto_5

    .line 17
    :catch_0
    move-exception v3

    .line 18
    goto :goto_4

    .line 19
    :cond_0
    :goto_0
    iput-object v0, p0, Lv94;->i:Ljava/io/FileInputStream;

    .line 20
    .line 21
    :try_start_1
    iget-object v3, p0, Lv94;->h:Landroid/content/res/AssetFileDescriptor;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catchall_1
    move-exception v1

    .line 30
    goto :goto_3

    .line 31
    :catch_1
    move-exception v3

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    :goto_1
    iput-object v0, p0, Lv94;->h:Landroid/content/res/AssetFileDescriptor;

    .line 34
    .line 35
    iget-boolean v0, p0, Lv94;->k:Z

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iput-boolean v2, p0, Lv94;->k:Z

    .line 40
    .line 41
    invoke-virtual {p0}, Lx00;->b()V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void

    .line 45
    :goto_2
    :try_start_2
    new-instance v4, Lu94;

    .line 46
    .line 47
    invoke-direct {v4, v0, v3, v1}, Lny0;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 48
    .line 49
    .line 50
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    :goto_3
    iput-object v0, p0, Lv94;->h:Landroid/content/res/AssetFileDescriptor;

    .line 52
    .line 53
    iget-boolean v0, p0, Lv94;->k:Z

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iput-boolean v2, p0, Lv94;->k:Z

    .line 58
    .line 59
    invoke-virtual {p0}, Lx00;->b()V

    .line 60
    .line 61
    .line 62
    :cond_3
    throw v1

    .line 63
    :goto_4
    :try_start_3
    new-instance v4, Lu94;

    .line 64
    .line 65
    invoke-direct {v4, v0, v3, v1}, Lny0;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 66
    .line 67
    .line 68
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 69
    :goto_5
    iput-object v0, p0, Lv94;->i:Ljava/io/FileInputStream;

    .line 70
    .line 71
    :try_start_4
    iget-object v4, p0, Lv94;->h:Landroid/content/res/AssetFileDescriptor;

    .line 72
    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 76
    .line 77
    .line 78
    goto :goto_6

    .line 79
    :catchall_2
    move-exception v1

    .line 80
    goto :goto_8

    .line 81
    :catch_2
    move-exception v3

    .line 82
    goto :goto_7

    .line 83
    :cond_4
    :goto_6
    iput-object v0, p0, Lv94;->h:Landroid/content/res/AssetFileDescriptor;

    .line 84
    .line 85
    iget-boolean v0, p0, Lv94;->k:Z

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    iput-boolean v2, p0, Lv94;->k:Z

    .line 90
    .line 91
    invoke-virtual {p0}, Lx00;->b()V

    .line 92
    .line 93
    .line 94
    :cond_5
    throw v3

    .line 95
    :goto_7
    :try_start_5
    new-instance v4, Lu94;

    .line 96
    .line 97
    invoke-direct {v4, v0, v3, v1}, Lny0;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 98
    .line 99
    .line 100
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 101
    :goto_8
    iput-object v0, p0, Lv94;->h:Landroid/content/res/AssetFileDescriptor;

    .line 102
    .line 103
    iget-boolean v0, p0, Lv94;->k:Z

    .line 104
    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    iput-boolean v2, p0, Lv94;->k:Z

    .line 108
    .line 109
    invoke-virtual {p0}, Lx00;->b()V

    .line 110
    .line 111
    .line 112
    :cond_6
    throw v1
.end method

.method public final d(Loy0;)J
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Loy0;->a:Landroid/net/Uri;

    .line 6
    .line 7
    iget-wide v3, v1, Loy0;->f:J

    .line 8
    .line 9
    iget-wide v5, v1, Loy0;->e:J

    .line 10
    .line 11
    iput-object v2, v0, Lv94;->g:Landroid/net/Uri;

    .line 12
    .line 13
    const-string v7, "rawresource"

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    const/16 v8, 0x3ec

    .line 24
    .line 25
    const/16 v9, 0x7d5

    .line 26
    .line 27
    iget-object v10, v0, Lv94;->e:Landroid/content/res/Resources;

    .line 28
    .line 29
    const/4 v11, 0x1

    .line 30
    const/4 v12, 0x0

    .line 31
    if-nez v7, :cond_5

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    const-string v13, "android.resource"

    .line 38
    .line 39
    invoke-static {v13, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_0

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-ne v7, v11, :cond_0

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    const-string v14, "\\d+"

    .line 63
    .line 64
    invoke-virtual {v7, v14}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_0

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-static {v13, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_4

    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    const-string v8, "/"

    .line 89
    .line 90
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-eqz v8, :cond_1

    .line 95
    .line 96
    invoke-virtual {v7, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    :cond_1
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v13

    .line 108
    if-eqz v13, :cond_2

    .line 109
    .line 110
    const-string v8, ""

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    const-string v13, ":"

    .line 114
    .line 115
    invoke-static {v8, v13}, Lqu1;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    :goto_0
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    const-string v8, "raw"

    .line 124
    .line 125
    iget-object v13, v0, Lv94;->f:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v10, v7, v8, v13}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-eqz v7, :cond_3

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_3
    new-instance v0, Lu94;

    .line 135
    .line 136
    const-string v1, "Resource not found."

    .line 137
    .line 138
    invoke-direct {v0, v1, v12, v9}, Lny0;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 139
    .line 140
    .line 141
    throw v0

    .line 142
    :cond_4
    new-instance v0, Lu94;

    .line 143
    .line 144
    const-string v1, "URI must either use scheme rawresource or android.resource"

    .line 145
    .line 146
    invoke-direct {v0, v1, v12, v8}, Lny0;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 147
    .line 148
    .line 149
    throw v0

    .line 150
    :cond_5
    :goto_1
    :try_start_0
    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_3

    .line 161
    :goto_2
    invoke-virtual {v0}, Lx00;->c()V

    .line 162
    .line 163
    .line 164
    :try_start_1
    invoke-virtual {v10, v7}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    .line 165
    .line 166
    .line 167
    move-result-object v7
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    .line 168
    iput-object v7, v0, Lv94;->h:Landroid/content/res/AssetFileDescriptor;

    .line 169
    .line 170
    if-eqz v7, :cond_10

    .line 171
    .line 172
    invoke-virtual {v7}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 173
    .line 174
    .line 175
    move-result-wide v9

    .line 176
    new-instance v2, Ljava/io/FileInputStream;

    .line 177
    .line 178
    invoke-virtual {v7}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    invoke-direct {v2, v13}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 183
    .line 184
    .line 185
    iput-object v2, v0, Lv94;->i:Ljava/io/FileInputStream;

    .line 186
    .line 187
    const-wide/16 v13, -0x1

    .line 188
    .line 189
    cmp-long v15, v9, v13

    .line 190
    .line 191
    const/16 v8, 0x7d8

    .line 192
    .line 193
    if-eqz v15, :cond_7

    .line 194
    .line 195
    cmp-long v16, v5, v9

    .line 196
    .line 197
    if-gtz v16, :cond_6

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_6
    :try_start_2
    new-instance v0, Lu94;

    .line 201
    .line 202
    invoke-direct {v0, v12, v12, v8}, Lny0;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 203
    .line 204
    .line 205
    throw v0

    .line 206
    :catch_0
    move-exception v0

    .line 207
    goto/16 :goto_6

    .line 208
    .line 209
    :cond_7
    :goto_3
    invoke-virtual {v7}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 210
    .line 211
    .line 212
    move-result-wide v16

    .line 213
    move-wide/from16 v18, v9

    .line 214
    .line 215
    add-long v8, v16, v5

    .line 216
    .line 217
    invoke-virtual {v2, v8, v9}, Ljava/io/FileInputStream;->skip(J)J

    .line 218
    .line 219
    .line 220
    move-result-wide v8

    .line 221
    sub-long v8, v8, v16

    .line 222
    .line 223
    cmp-long v5, v8, v5

    .line 224
    .line 225
    if-nez v5, :cond_f

    .line 226
    .line 227
    const-wide/16 v5, 0x0

    .line 228
    .line 229
    if-nez v15, :cond_a

    .line 230
    .line 231
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 236
    .line 237
    .line 238
    move-result-wide v8

    .line 239
    cmp-long v8, v8, v5

    .line 240
    .line 241
    if-nez v8, :cond_8

    .line 242
    .line 243
    iput-wide v13, v0, Lv94;->j:J

    .line 244
    .line 245
    move-wide v8, v13

    .line 246
    goto :goto_4

    .line 247
    :cond_8
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 248
    .line 249
    .line 250
    move-result-wide v8

    .line 251
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->position()J

    .line 252
    .line 253
    .line 254
    move-result-wide v16

    .line 255
    sub-long v8, v8, v16

    .line 256
    .line 257
    iput-wide v8, v0, Lv94;->j:J

    .line 258
    .line 259
    cmp-long v2, v8, v5

    .line 260
    .line 261
    if-ltz v2, :cond_9

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_9
    new-instance v0, Lu94;

    .line 265
    .line 266
    const/16 v7, 0x7d8

    .line 267
    .line 268
    invoke-direct {v0, v12, v12, v7}, Lny0;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 269
    .line 270
    .line 271
    throw v0

    .line 272
    :cond_a
    sub-long v8, v18, v8

    .line 273
    .line 274
    iput-wide v8, v0, Lv94;->j:J
    :try_end_2
    .catch Lu94; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 275
    .line 276
    cmp-long v2, v8, v5

    .line 277
    .line 278
    if-ltz v2, :cond_e

    .line 279
    .line 280
    :goto_4
    cmp-long v2, v3, v13

    .line 281
    .line 282
    if-eqz v2, :cond_c

    .line 283
    .line 284
    cmp-long v5, v8, v13

    .line 285
    .line 286
    if-nez v5, :cond_b

    .line 287
    .line 288
    move-wide v5, v3

    .line 289
    goto :goto_5

    .line 290
    :cond_b
    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 291
    .line 292
    .line 293
    move-result-wide v5

    .line 294
    :goto_5
    iput-wide v5, v0, Lv94;->j:J

    .line 295
    .line 296
    :cond_c
    iput-boolean v11, v0, Lv94;->k:Z

    .line 297
    .line 298
    invoke-virtual/range {p0 .. p1}, Lx00;->f(Loy0;)V

    .line 299
    .line 300
    .line 301
    if-eqz v2, :cond_d

    .line 302
    .line 303
    return-wide v3

    .line 304
    :cond_d
    iget-wide v0, v0, Lv94;->j:J

    .line 305
    .line 306
    return-wide v0

    .line 307
    :cond_e
    :try_start_3
    new-instance v0, Lny0;

    .line 308
    .line 309
    const/16 v7, 0x7d8

    .line 310
    .line 311
    invoke-direct {v0, v7}, Lny0;-><init>(I)V

    .line 312
    .line 313
    .line 314
    throw v0

    .line 315
    :cond_f
    new-instance v0, Lu94;

    .line 316
    .line 317
    const/16 v7, 0x7d8

    .line 318
    .line 319
    invoke-direct {v0, v12, v12, v7}, Lny0;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 320
    .line 321
    .line 322
    throw v0
    :try_end_3
    .catch Lu94; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 323
    :goto_6
    new-instance v1, Lu94;

    .line 324
    .line 325
    const/16 v3, 0x7d0

    .line 326
    .line 327
    invoke-direct {v1, v12, v0, v3}, Lny0;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 328
    .line 329
    .line 330
    throw v1

    .line 331
    :catch_1
    move-exception v0

    .line 332
    throw v0

    .line 333
    :cond_10
    const/16 v3, 0x7d0

    .line 334
    .line 335
    new-instance v0, Lu94;

    .line 336
    .line 337
    new-instance v1, Ljava/lang/StringBuilder;

    .line 338
    .line 339
    const-string v4, "Resource is compressed: "

    .line 340
    .line 341
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-direct {v0, v1, v12, v3}, Lny0;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 352
    .line 353
    .line 354
    throw v0

    .line 355
    :catch_2
    move-exception v0

    .line 356
    new-instance v1, Lu94;

    .line 357
    .line 358
    invoke-direct {v1, v12, v0, v9}, Lny0;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 359
    .line 360
    .line 361
    throw v1

    .line 362
    :catch_3
    new-instance v0, Lu94;

    .line 363
    .line 364
    const-string v1, "Resource identifier must be an integer."

    .line 365
    .line 366
    invoke-direct {v0, v1, v12, v8}, Lny0;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 367
    .line 368
    .line 369
    throw v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lv94;->g:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public final read([BII)I
    .locals 9

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    iget-wide v0, p0, Lv94;->j:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    const-wide/16 v4, -0x1

    .line 16
    .line 17
    cmp-long v2, v0, v4

    .line 18
    .line 19
    const/16 v6, 0x7d0

    .line 20
    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    int-to-long v7, p3

    .line 25
    :try_start_0
    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    long-to-int p3, v0

    .line 30
    :goto_0
    iget-object v0, p0, Lv94;->i:Ljava/io/FileInputStream;

    .line 31
    .line 32
    sget v1, Lzs5;->a:I

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 35
    .line 36
    .line 37
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    iget-wide p2, p0, Lv94;->j:J

    .line 39
    .line 40
    if-ne p1, v3, :cond_4

    .line 41
    .line 42
    cmp-long p0, p2, v4

    .line 43
    .line 44
    if-nez p0, :cond_3

    .line 45
    .line 46
    :goto_1
    return v3

    .line 47
    :cond_3
    new-instance p0, Lu94;

    .line 48
    .line 49
    new-instance p1, Ljava/io/EOFException;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string p2, "End of stream reached having not read sufficient data."

    .line 55
    .line 56
    invoke-direct {p0, p2, p1, v6}, Lny0;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_4
    cmp-long v0, p2, v4

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    int-to-long v0, p1

    .line 65
    sub-long/2addr p2, v0

    .line 66
    iput-wide p2, p0, Lv94;->j:J

    .line 67
    .line 68
    :cond_5
    invoke-virtual {p0, p1}, Lx00;->a(I)V

    .line 69
    .line 70
    .line 71
    return p1

    .line 72
    :catch_0
    move-exception p0

    .line 73
    new-instance p1, Lu94;

    .line 74
    .line 75
    const/4 p2, 0x0

    .line 76
    invoke-direct {p1, p2, p0, v6}, Lny0;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 77
    .line 78
    .line 79
    throw p1
.end method
