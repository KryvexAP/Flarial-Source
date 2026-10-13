.class public Lcom/mojang/minecraftpe/WorldRecovery;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field private mContentResolver:Landroid/content/ContentResolver;

.field private mContext:Landroid/content/Context;

.field private mTotalBytesRequired:J

.field private mTotalFilesToCopy:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/ContentResolver;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/mojang/minecraftpe/WorldRecovery;->mTotalFilesToCopy:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/mojang/minecraftpe/WorldRecovery;->mTotalBytesRequired:J

    .line 10
    .line 11
    iput-object p1, p0, Lcom/mojang/minecraftpe/WorldRecovery;->mContext:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/mojang/minecraftpe/WorldRecovery;->mContentResolver:Landroid/content/ContentResolver;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(Lcom/mojang/minecraftpe/WorldRecovery;Lfl5;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mojang/minecraftpe/WorldRecovery;->lambda$migrateFolderContents$0(Lh91;Ljava/io/File;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private generateCopyFilesRecursively(Ljava/util/ArrayList;Lh91;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lh91;",
            ">;",
            "Lh91;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "Failed query: "

    .line 6
    .line 7
    const-string v4, "DocumentFile"

    .line 8
    .line 9
    move-object/from16 v0, p2

    .line 10
    .line 11
    check-cast v0, Lfl5;

    .line 12
    .line 13
    iget-object v5, v0, Lfl5;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    iget-object v0, v0, Lfl5;->b:Landroid/net/Uri;

    .line 20
    .line 21
    invoke-static {v0}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-static {v0, v7}, Landroid/provider/DocumentsContract;->buildChildDocumentsUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    new-instance v12, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v13, 0x0

    .line 35
    const/4 v14, 0x0

    .line 36
    :try_start_0
    const-string v8, "document_id"

    .line 37
    .line 38
    filled-new-array {v8}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v11, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 46
    .line 47
    .line 48
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 49
    :goto_0
    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_0

    .line 54
    .line 55
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-static {v0, v7}, Landroid/provider/DocumentsContract;->buildDocumentUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    move-object v14, v6

    .line 69
    goto/16 :goto_a

    .line 70
    .line 71
    :catch_0
    move-exception v0

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    check-cast v6, Landroid/database/Cursor;

    .line 74
    .line 75
    :try_start_2
    check-cast v6, Landroid/database/Cursor;

    .line 76
    .line 77
    invoke-static {v6}, Li90;->w(Landroid/database/Cursor;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :catch_1
    move-exception v0

    .line 82
    throw v0

    .line 83
    :catchall_1
    move-exception v0

    .line 84
    goto/16 :goto_a

    .line 85
    .line 86
    :catch_2
    move-exception v0

    .line 87
    move-object v6, v14

    .line 88
    :goto_1
    :try_start_3
    new-instance v7, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 104
    .line 105
    .line 106
    check-cast v6, Landroid/database/Cursor;

    .line 107
    .line 108
    if-eqz v6, :cond_1

    .line 109
    .line 110
    :try_start_4
    check-cast v6, Landroid/database/Cursor;

    .line 111
    .line 112
    invoke-static {v6}, Li90;->w(Landroid/database/Cursor;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :catch_3
    move-exception v0

    .line 117
    throw v0

    .line 118
    :catch_4
    :cond_1
    :goto_2
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    new-array v0, v0, [Landroid/net/Uri;

    .line 123
    .line 124
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, [Landroid/net/Uri;

    .line 129
    .line 130
    array-length v6, v0

    .line 131
    new-array v7, v6, [Lh91;

    .line 132
    .line 133
    move v8, v13

    .line 134
    :goto_3
    array-length v9, v0

    .line 135
    if-ge v8, v9, :cond_2

    .line 136
    .line 137
    new-instance v9, Lfl5;

    .line 138
    .line 139
    aget-object v10, v0, v8

    .line 140
    .line 141
    invoke-direct {v9, v5, v10}, Lfl5;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 142
    .line 143
    .line 144
    aput-object v9, v7, v8

    .line 145
    .line 146
    add-int/lit8 v8, v8, 0x1

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_2
    move v5, v13

    .line 150
    :goto_4
    if-ge v5, v6, :cond_5

    .line 151
    .line 152
    aget-object v0, v7, v5

    .line 153
    .line 154
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Lh91;->a()Z

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    if-eqz v8, :cond_3

    .line 162
    .line 163
    invoke-direct {v1, v2, v0}, Lcom/mojang/minecraftpe/WorldRecovery;->generateCopyFilesRecursively(Ljava/util/ArrayList;Lh91;)V

    .line 164
    .line 165
    .line 166
    goto :goto_8

    .line 167
    :cond_3
    iget-wide v8, v1, Lcom/mojang/minecraftpe/WorldRecovery;->mTotalBytesRequired:J

    .line 168
    .line 169
    check-cast v0, Lfl5;

    .line 170
    .line 171
    iget-object v10, v0, Lfl5;->a:Landroid/content/Context;

    .line 172
    .line 173
    iget-object v0, v0, Lfl5;->b:Landroid/net/Uri;

    .line 174
    .line 175
    const-string v11, "_size"

    .line 176
    .line 177
    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 178
    .line 179
    .line 180
    move-result-object v15

    .line 181
    const-wide/16 v21, 0x0

    .line 182
    .line 183
    :try_start_5
    filled-new-array {v11}, [Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v17

    .line 187
    const/16 v19, 0x0

    .line 188
    .line 189
    const/16 v20, 0x0

    .line 190
    .line 191
    const/16 v18, 0x0

    .line 192
    .line 193
    move-object/from16 v16, v0

    .line 194
    .line 195
    invoke-virtual/range {v15 .. v20}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 196
    .line 197
    .line 198
    move-result-object v10
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 199
    :try_start_6
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_4

    .line 204
    .line 205
    invoke-interface {v10, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_4

    .line 210
    .line 211
    invoke-interface {v10, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 212
    .line 213
    .line 214
    move-result-wide v21
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 215
    :cond_4
    :goto_5
    check-cast v10, Landroid/database/Cursor;

    .line 216
    .line 217
    invoke-static {v10}, Lb69;->h(Landroid/database/Cursor;)V

    .line 218
    .line 219
    .line 220
    goto :goto_7

    .line 221
    :catchall_2
    move-exception v0

    .line 222
    move-object v14, v10

    .line 223
    goto :goto_9

    .line 224
    :catch_5
    move-exception v0

    .line 225
    goto :goto_6

    .line 226
    :catchall_3
    move-exception v0

    .line 227
    goto :goto_9

    .line 228
    :catch_6
    move-exception v0

    .line 229
    move-object v10, v14

    .line 230
    :goto_6
    :try_start_7
    new-instance v11, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {v11, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 243
    .line 244
    .line 245
    goto :goto_5

    .line 246
    :goto_7
    add-long v8, v8, v21

    .line 247
    .line 248
    iput-wide v8, v1, Lcom/mojang/minecraftpe/WorldRecovery;->mTotalBytesRequired:J

    .line 249
    .line 250
    iget v0, v1, Lcom/mojang/minecraftpe/WorldRecovery;->mTotalFilesToCopy:I

    .line 251
    .line 252
    add-int/lit8 v0, v0, 0x1

    .line 253
    .line 254
    iput v0, v1, Lcom/mojang/minecraftpe/WorldRecovery;->mTotalFilesToCopy:I

    .line 255
    .line 256
    :goto_8
    add-int/lit8 v5, v5, 0x1

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :goto_9
    check-cast v14, Landroid/database/Cursor;

    .line 260
    .line 261
    invoke-static {v14}, Lb69;->h(Landroid/database/Cursor;)V

    .line 262
    .line 263
    .line 264
    throw v0

    .line 265
    :cond_5
    return-void

    .line 266
    :goto_a
    check-cast v14, Landroid/database/Cursor;

    .line 267
    .line 268
    if-eqz v14, :cond_6

    .line 269
    .line 270
    :try_start_8
    check-cast v14, Landroid/database/Cursor;

    .line 271
    .line 272
    invoke-static {v14}, Li90;->w(Landroid/database/Cursor;)V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    .line 273
    .line 274
    .line 275
    goto :goto_b

    .line 276
    :catch_7
    move-exception v0

    .line 277
    throw v0

    .line 278
    :catch_8
    :cond_6
    :goto_b
    throw v0
.end method

.method private synthetic lambda$migrateFolderContents$0(Lh91;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/mojang/minecraftpe/WorldRecovery;->doMigrateFolderContents(Lh91;Ljava/io/File;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static native nativeComplete()V
.end method

.method private static native nativeError(Ljava/lang/String;JJ)V
.end method

.method private static native nativeUpdate(Ljava/lang/String;IIJJ)V
.end method

.method public static readFile(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/io/FileInputStream;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x1000

    .line 17
    .line 18
    :try_start_1
    new-array v1, v1, [B

    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, -0x1

    .line 25
    if-eq v2, v3, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :try_start_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :catchall_1
    move-exception v0

    .line 52
    goto :goto_3

    .line 53
    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :catchall_2
    move-exception v0

    .line 58
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :goto_2
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 62
    :goto_3
    :try_start_5
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 63
    .line 64
    .line 65
    goto :goto_4

    .line 66
    :catchall_3
    move-exception p0

    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :goto_4
    throw v0
.end method

.method public static writeToFile(Ljava/io/File;Ljava/io/InputStream;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/FileOutputStream;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    const/16 p0, 0x1000

    .line 7
    .line 8
    :try_start_0
    new-array p0, p0, [B

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p1, p0}, Ljava/io/InputStream;->read([B)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, -0x1

    .line 17
    if-eq v3, v4, :cond_0

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-virtual {v0, p0, v4, v3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    int-to-long v3, v3

    .line 24
    add-long/2addr v1, v3

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 29
    .line 30
    .line 31
    return-wide v1

    .line 32
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :catchall_1
    move-exception p1

    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :goto_2
    throw p0
.end method


# virtual methods
.method public final doMigrateFolderContents(Lh91;Ljava/io/File;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    new-instance v3, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    iput v4, v0, Lcom/mojang/minecraftpe/WorldRecovery;->mTotalFilesToCopy:I

    .line 14
    .line 15
    const-wide/16 v5, 0x0

    .line 16
    .line 17
    iput-wide v5, v0, Lcom/mojang/minecraftpe/WorldRecovery;->mTotalBytesRequired:J

    .line 18
    .line 19
    invoke-direct {v0, v3, v1}, Lcom/mojang/minecraftpe/WorldRecovery;->generateCopyFilesRecursively(Ljava/util/ArrayList;Lh91;)V

    .line 20
    .line 21
    .line 22
    new-instance v7, Landroid/os/StatFs;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    invoke-direct {v7, v8}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v7}, Landroid/os/StatFs;->getAvailableBytes()J

    .line 32
    .line 33
    .line 34
    move-result-wide v7

    .line 35
    iget-wide v9, v0, Lcom/mojang/minecraftpe/WorldRecovery;->mTotalBytesRequired:J

    .line 36
    .line 37
    cmp-long v11, v9, v7

    .line 38
    .line 39
    if-ltz v11, :cond_0

    .line 40
    .line 41
    const-string v0, "Insufficient space"

    .line 42
    .line 43
    invoke-static {v0, v9, v10, v7, v8}, Lcom/mojang/minecraftpe/WorldRecovery;->nativeError(Ljava/lang/String;JJ)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    check-cast v1, Lfl5;

    .line 48
    .line 49
    iget-object v1, v1, Lfl5;->b:Landroid/net/Uri;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v7, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v8, "_temp"

    .line 64
    .line 65
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    new-instance v8, Ljava/io/File;

    .line 73
    .line 74
    invoke-direct {v8, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    if-eqz v9, :cond_3

    .line 86
    .line 87
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    check-cast v9, Lh91;

    .line 92
    .line 93
    move-object v10, v9

    .line 94
    check-cast v10, Lfl5;

    .line 95
    .line 96
    iget-object v10, v10, Lfl5;->b:Landroid/net/Uri;

    .line 97
    .line 98
    invoke-virtual {v10}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    invoke-virtual {v10, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    invoke-virtual {v7, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    invoke-virtual {v9}, Lh91;->a()Z

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    if-eqz v11, :cond_1

    .line 119
    .line 120
    new-instance v9, Ljava/io/File;

    .line 121
    .line 122
    invoke-direct {v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v9}, Ljava/io/File;->isDirectory()Z

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    if-nez v11, :cond_2

    .line 130
    .line 131
    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    if-nez v9, :cond_2

    .line 136
    .line 137
    const-string v0, "Could not create directory: "

    .line 138
    .line 139
    invoke-virtual {v0, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0, v5, v6, v5, v6}, Lcom/mojang/minecraftpe/WorldRecovery;->nativeError(Ljava/lang/String;JJ)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_1
    const-string v11, "Copying: "

    .line 148
    .line 149
    invoke-virtual {v11, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    add-int/lit8 v14, v4, 0x1

    .line 154
    .line 155
    iget v13, v0, Lcom/mojang/minecraftpe/WorldRecovery;->mTotalFilesToCopy:I

    .line 156
    .line 157
    iget-wide v5, v0, Lcom/mojang/minecraftpe/WorldRecovery;->mTotalBytesRequired:J

    .line 158
    .line 159
    const-wide/16 v17, 0x0

    .line 160
    .line 161
    move-wide v15, v5

    .line 162
    invoke-static/range {v12 .. v18}, Lcom/mojang/minecraftpe/WorldRecovery;->nativeUpdate(Ljava/lang/String;IIJJ)V

    .line 163
    .line 164
    .line 165
    :try_start_0
    new-instance v4, Ljava/io/File;

    .line 166
    .line 167
    invoke-direct {v4, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object v5, v0, Lcom/mojang/minecraftpe/WorldRecovery;->mContentResolver:Landroid/content/ContentResolver;

    .line 171
    .line 172
    check-cast v9, Lfl5;

    .line 173
    .line 174
    iget-object v6, v9, Lfl5;->b:Landroid/net/Uri;

    .line 175
    .line 176
    invoke-virtual {v5, v6}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-static {v4, v5}, Lcom/mojang/minecraftpe/WorldRecovery;->writeToFile(Ljava/io/File;Ljava/io/InputStream;)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    .line 182
    .line 183
    move v4, v14

    .line 184
    :cond_2
    const-wide/16 v5, 0x0

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :catch_0
    move-exception v0

    .line 188
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    const-wide/16 v1, 0x0

    .line 193
    .line 194
    invoke-static {v0, v1, v2, v1, v2}, Lcom/mojang/minecraftpe/WorldRecovery;->nativeError(Ljava/lang/String;JJ)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_3
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_6

    .line 203
    .line 204
    invoke-virtual {v8, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_4

    .line 209
    .line 210
    invoke-static {}, Lcom/mojang/minecraftpe/WorldRecovery;->nativeComplete()V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_4
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_5

    .line 219
    .line 220
    new-instance v0, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    const-string v1, "Could not replace destination directory: "

    .line 223
    .line 224
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    const-wide/16 v3, 0x0

    .line 239
    .line 240
    invoke-static {v0, v3, v4, v3, v4}, Lcom/mojang/minecraftpe/WorldRecovery;->nativeError(Ljava/lang/String;JJ)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_5
    const-wide/16 v3, 0x0

    .line 245
    .line 246
    new-instance v0, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    const-string v1, "Could not recreate destination directory after failed replace: "

    .line 249
    .line 250
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {v0, v3, v4, v3, v4}, Lcom/mojang/minecraftpe/WorldRecovery;->nativeError(Ljava/lang/String;JJ)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :cond_6
    const-wide/16 v3, 0x0

    .line 269
    .line 270
    new-instance v0, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    const-string v1, "Could not delete empty destination directory: "

    .line 273
    .line 274
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-static {v0, v3, v4, v3, v4}, Lcom/mojang/minecraftpe/WorldRecovery;->nativeError(Ljava/lang/String;JJ)V

    .line 289
    .line 290
    .line 291
    return-void
.end method

.method public final migrateFolderContents(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mojang/minecraftpe/WorldRecovery;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lfl5;

    .line 8
    .line 9
    invoke-static {v1}, Landroid/provider/DocumentsContract;->getTreeDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v1, v3}, Landroid/provider/DocumentsContract;->buildDocumentUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v2, v0, v1}, Lfl5;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lfl5;->a()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-string p0, "Root file of URI is not a directory: "

    .line 27
    .line 28
    invoke-static {p0, p1}, Li90;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    new-instance p1, Ljava/io/File;

    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    const-string p0, "Destination folder does not exist: "

    .line 45
    .line 46
    invoke-static {p0, p2}, Li90;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    array-length v0, v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    const-string p0, "Destination folder is not empty: "

    .line 62
    .line 63
    invoke-static {p0, p2}, Li90;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_2
    new-instance p2, Ljava/lang/Thread;

    .line 69
    .line 70
    new-instance v0, Lvm;

    .line 71
    .line 72
    const/16 v1, 0x18

    .line 73
    .line 74
    invoke-direct {v0, p0, v2, p1, v1}, Lvm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 81
    .line 82
    .line 83
    const-string p0, ""

    .line 84
    .line 85
    return-object p0
.end method
