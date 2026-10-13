.class public final Ljq0;
.super Lx00;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final e:Landroid/content/ContentResolver;

.field public f:Landroid/net/Uri;

.field public g:Landroid/content/res/AssetFileDescriptor;

.field public h:Ljava/io/FileInputStream;

.field public i:J

.field public j:Z


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
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Ljq0;->e:Landroid/content/ContentResolver;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ljq0;->f:Landroid/net/Uri;

    .line 3
    .line 4
    const/16 v1, 0x7d0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    iget-object v3, p0, Ljq0;->h:Ljava/io/FileInputStream;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
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
    iput-object v0, p0, Ljq0;->h:Ljava/io/FileInputStream;

    .line 20
    .line 21
    :try_start_1
    iget-object v3, p0, Ljq0;->g:Landroid/content/res/AssetFileDescriptor;

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
    iput-object v0, p0, Ljq0;->g:Landroid/content/res/AssetFileDescriptor;

    .line 34
    .line 35
    iget-boolean v0, p0, Ljq0;->j:Z

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iput-boolean v2, p0, Ljq0;->j:Z

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
    new-instance v4, Liq0;

    .line 46
    .line 47
    invoke-direct {v4, v1, v3}, Lny0;-><init>(ILjava/lang/Exception;)V

    .line 48
    .line 49
    .line 50
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    :goto_3
    iput-object v0, p0, Ljq0;->g:Landroid/content/res/AssetFileDescriptor;

    .line 52
    .line 53
    iget-boolean v0, p0, Ljq0;->j:Z

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iput-boolean v2, p0, Ljq0;->j:Z

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
    new-instance v4, Liq0;

    .line 64
    .line 65
    invoke-direct {v4, v1, v3}, Lny0;-><init>(ILjava/lang/Exception;)V

    .line 66
    .line 67
    .line 68
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 69
    :goto_5
    iput-object v0, p0, Ljq0;->h:Ljava/io/FileInputStream;

    .line 70
    .line 71
    :try_start_4
    iget-object v4, p0, Ljq0;->g:Landroid/content/res/AssetFileDescriptor;

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
    iput-object v0, p0, Ljq0;->g:Landroid/content/res/AssetFileDescriptor;

    .line 84
    .line 85
    iget-boolean v0, p0, Ljq0;->j:Z

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    iput-boolean v2, p0, Ljq0;->j:Z

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
    new-instance v4, Liq0;

    .line 96
    .line 97
    invoke-direct {v4, v1, v3}, Lny0;-><init>(ILjava/lang/Exception;)V

    .line 98
    .line 99
    .line 100
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 101
    :goto_8
    iput-object v0, p0, Ljq0;->g:Landroid/content/res/AssetFileDescriptor;

    .line 102
    .line 103
    iget-boolean v0, p0, Ljq0;->j:Z

    .line 104
    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    iput-boolean v2, p0, Ljq0;->j:Z

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
    const-string v3, "Could not open file descriptor for: "

    .line 8
    .line 9
    :try_start_0
    iget-wide v5, v1, Loy0;->f:J

    .line 10
    .line 11
    iget-wide v7, v1, Loy0;->e:J

    .line 12
    .line 13
    iput-object v2, v0, Ljq0;->f:Landroid/net/Uri;

    .line 14
    .line 15
    invoke-virtual {v0}, Lx00;->c()V

    .line 16
    .line 17
    .line 18
    const-string v9, "content"

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v10

    .line 24
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v9
    :try_end_0
    .catch Liq0; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    iget-object v10, v0, Ljq0;->e:Landroid/content/ContentResolver;

    .line 29
    .line 30
    const/4 v11, 0x1

    .line 31
    if-eqz v9, :cond_0

    .line 32
    .line 33
    :try_start_1
    new-instance v9, Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v12, "android.provider.extra.ACCEPT_ORIGINAL_MEDIA_FORMAT"

    .line 39
    .line 40
    invoke-virtual {v9, v12, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v12, "*/*"

    .line 44
    .line 45
    invoke-virtual {v10, v2, v12, v9}, Landroid/content/ContentResolver;->openTypedAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    const/16 v2, 0x7d0

    .line 52
    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_0
    const-string v9, "r"

    .line 56
    .line 57
    invoke-virtual {v10, v2, v9}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    :goto_0
    iput-object v9, v0, Ljq0;->g:Landroid/content/res/AssetFileDescriptor;

    .line 62
    .line 63
    if-eqz v9, :cond_b

    .line 64
    .line 65
    invoke-virtual {v9}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    new-instance v10, Ljava/io/FileInputStream;

    .line 70
    .line 71
    invoke-virtual {v9}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    invoke-direct {v10, v12}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 76
    .line 77
    .line 78
    iput-object v10, v0, Ljq0;->h:Ljava/io/FileInputStream;

    .line 79
    .line 80
    const-wide/16 v12, -0x1

    .line 81
    .line 82
    cmp-long v14, v2, v12

    .line 83
    .line 84
    const/16 v15, 0x7d8

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    if-eqz v14, :cond_2

    .line 88
    .line 89
    cmp-long v16, v7, v2

    .line 90
    .line 91
    if-gtz v16, :cond_1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    new-instance v0, Liq0;

    .line 95
    .line 96
    invoke-direct {v0, v15, v4}, Lny0;-><init>(ILjava/lang/Exception;)V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :cond_2
    :goto_1
    invoke-virtual {v9}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 101
    .line 102
    .line 103
    move-result-wide v16

    .line 104
    move-wide/from16 v18, v5

    .line 105
    .line 106
    add-long v4, v16, v7

    .line 107
    .line 108
    invoke-virtual {v10, v4, v5}, Ljava/io/FileInputStream;->skip(J)J

    .line 109
    .line 110
    .line 111
    move-result-wide v4

    .line 112
    sub-long v4, v4, v16

    .line 113
    .line 114
    cmp-long v7, v4, v7

    .line 115
    .line 116
    if-nez v7, :cond_a

    .line 117
    .line 118
    const-wide/16 v7, 0x0

    .line 119
    .line 120
    if-nez v14, :cond_5

    .line 121
    .line 122
    invoke-virtual {v10}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 127
    .line 128
    .line 129
    move-result-wide v3

    .line 130
    cmp-long v5, v3, v7

    .line 131
    .line 132
    if-nez v5, :cond_3

    .line 133
    .line 134
    iput-wide v12, v0, Ljq0;->i:J

    .line 135
    .line 136
    move-wide v3, v12

    .line 137
    goto :goto_2

    .line 138
    :cond_3
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->position()J

    .line 139
    .line 140
    .line 141
    move-result-wide v9

    .line 142
    sub-long/2addr v3, v9

    .line 143
    iput-wide v3, v0, Ljq0;->i:J

    .line 144
    .line 145
    cmp-long v2, v3, v7

    .line 146
    .line 147
    if-ltz v2, :cond_4

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_4
    new-instance v0, Liq0;

    .line 151
    .line 152
    const/4 v6, 0x0

    .line 153
    invoke-direct {v0, v15, v6}, Lny0;-><init>(ILjava/lang/Exception;)V

    .line 154
    .line 155
    .line 156
    throw v0

    .line 157
    :cond_5
    sub-long v3, v2, v4

    .line 158
    .line 159
    iput-wide v3, v0, Ljq0;->i:J
    :try_end_1
    .catch Liq0; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 160
    .line 161
    cmp-long v2, v3, v7

    .line 162
    .line 163
    if-ltz v2, :cond_9

    .line 164
    .line 165
    :goto_2
    cmp-long v2, v18, v12

    .line 166
    .line 167
    if-eqz v2, :cond_7

    .line 168
    .line 169
    cmp-long v5, v3, v12

    .line 170
    .line 171
    if-nez v5, :cond_6

    .line 172
    .line 173
    move-wide/from16 v3, v18

    .line 174
    .line 175
    move-wide v5, v3

    .line 176
    goto :goto_3

    .line 177
    :cond_6
    move-wide/from16 v5, v18

    .line 178
    .line 179
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 180
    .line 181
    .line 182
    move-result-wide v3

    .line 183
    :goto_3
    iput-wide v3, v0, Ljq0;->i:J

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_7
    move-wide/from16 v5, v18

    .line 187
    .line 188
    :goto_4
    iput-boolean v11, v0, Ljq0;->j:Z

    .line 189
    .line 190
    invoke-virtual/range {p0 .. p1}, Lx00;->f(Loy0;)V

    .line 191
    .line 192
    .line 193
    if-eqz v2, :cond_8

    .line 194
    .line 195
    return-wide v5

    .line 196
    :cond_8
    iget-wide v0, v0, Ljq0;->i:J

    .line 197
    .line 198
    return-wide v0

    .line 199
    :cond_9
    :try_start_2
    new-instance v0, Liq0;

    .line 200
    .line 201
    const/4 v6, 0x0

    .line 202
    invoke-direct {v0, v15, v6}, Lny0;-><init>(ILjava/lang/Exception;)V

    .line 203
    .line 204
    .line 205
    throw v0

    .line 206
    :cond_a
    new-instance v0, Liq0;

    .line 207
    .line 208
    const/4 v6, 0x0

    .line 209
    invoke-direct {v0, v15, v6}, Lny0;-><init>(ILjava/lang/Exception;)V

    .line 210
    .line 211
    .line 212
    throw v0

    .line 213
    :cond_b
    new-instance v0, Liq0;

    .line 214
    .line 215
    new-instance v1, Ljava/io/IOException;

    .line 216
    .line 217
    new-instance v4, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Liq0; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 230
    .line 231
    .line 232
    const/16 v2, 0x7d0

    .line 233
    .line 234
    :try_start_3
    invoke-direct {v0, v2, v1}, Lny0;-><init>(ILjava/lang/Exception;)V

    .line 235
    .line 236
    .line 237
    throw v0
    :try_end_3
    .catch Liq0; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 238
    :catch_1
    move-exception v0

    .line 239
    goto :goto_5

    .line 240
    :catch_2
    move-exception v0

    .line 241
    goto :goto_7

    .line 242
    :goto_5
    new-instance v1, Liq0;

    .line 243
    .line 244
    instance-of v3, v0, Ljava/io/FileNotFoundException;

    .line 245
    .line 246
    if-eqz v3, :cond_c

    .line 247
    .line 248
    const/16 v4, 0x7d5

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_c
    move v4, v2

    .line 252
    :goto_6
    invoke-direct {v1, v4, v0}, Lny0;-><init>(ILjava/lang/Exception;)V

    .line 253
    .line 254
    .line 255
    throw v1

    .line 256
    :goto_7
    throw v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Ljq0;->f:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public final read([BII)I
    .locals 8

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    iget-wide v0, p0, Ljq0;->i:J

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
    if-nez v2, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    int-to-long v6, p3

    .line 23
    :try_start_0
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    long-to-int p3, v0

    .line 28
    :goto_0
    iget-object v0, p0, Ljq0;->h:Ljava/io/FileInputStream;

    .line 29
    .line 30
    sget v1, Lzs5;->a:I

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/FileInputStream;->read([BII)I

    .line 33
    .line 34
    .line 35
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    if-ne p1, v3, :cond_3

    .line 37
    .line 38
    :goto_1
    return v3

    .line 39
    :cond_3
    iget-wide p2, p0, Ljq0;->i:J

    .line 40
    .line 41
    cmp-long v0, p2, v4

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    int-to-long v0, p1

    .line 46
    sub-long/2addr p2, v0

    .line 47
    iput-wide p2, p0, Ljq0;->i:J

    .line 48
    .line 49
    :cond_4
    invoke-virtual {p0, p1}, Lx00;->a(I)V

    .line 50
    .line 51
    .line 52
    return p1

    .line 53
    :catch_0
    move-exception p0

    .line 54
    new-instance p1, Liq0;

    .line 55
    .line 56
    const/16 p2, 0x7d0

    .line 57
    .line 58
    invoke-direct {p1, p2, p0}, Lny0;-><init>(ILjava/lang/Exception;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method
