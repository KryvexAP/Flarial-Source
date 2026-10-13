.class public Lcom/bytedance/sdk/component/nf;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/nf$lej;,
        Lcom/bytedance/sdk/component/nf$nf;,
        Lcom/bytedance/sdk/component/nf$qam;
    }
.end annotation


# static fields
.field private static mug:Landroid/util/ArrayMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/io/File;",
            "Lcom/bytedance/sdk/component/nf;",
            ">;"
        }
    .end annotation
.end field

.field private static nf:Z = false

.field private static oe:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field protected static qam:Lcom/bytedance/sdk/component/nf$qam;


# instance fields
.field private final dvi:Ljava/io/File;

.field private jdl:Ljava/util/Properties;

.field private final lej:Ljava/lang/Object;

.field private final nih:Ljava/io/File;

.field private no:I

.field private qgq:J

.field private final sh:Ljava/lang/Object;

.field private volatile wc:Z

.field private xi:J


# direct methods
.method private constructor <init>(Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/component/nf;->lej:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/bytedance/sdk/component/nf;->sh:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v1, Ljava/util/Properties;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/bytedance/sdk/component/nf;->jdl:Ljava/util/Properties;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/nf;->wc:Z

    .line 27
    .line 28
    iput v1, p0, Lcom/bytedance/sdk/component/nf;->no:I

    .line 29
    .line 30
    iput-object p1, p0, Lcom/bytedance/sdk/component/nf;->nih:Ljava/io/File;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/bytedance/sdk/component/nf;->qam(Ljava/io/File;)Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/bytedance/sdk/component/nf;->dvi:Ljava/io/File;

    .line 37
    .line 38
    monitor-enter v0

    .line 39
    :try_start_0
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/nf;->wc:Z

    .line 40
    .line 41
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    sget-object p1, Lcom/bytedance/sdk/component/nf;->qam:Lcom/bytedance/sdk/component/nf$qam;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-interface {p1}, Lcom/bytedance/sdk/component/nf$qam;->qam()Ljava/util/concurrent/ExecutorService;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-nez p1, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    sget-object p1, Lcom/bytedance/sdk/component/nf;->qam:Lcom/bytedance/sdk/component/nf$qam;

    .line 54
    .line 55
    invoke-interface {p1}, Lcom/bytedance/sdk/component/nf$qam;->qam()Ljava/util/concurrent/ExecutorService;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v0, Lcom/bytedance/sdk/component/nf$2;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/nf$2;-><init>(Lcom/bytedance/sdk/component/nf;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    :goto_0
    new-instance p1, Lcom/bytedance/sdk/component/nf$1;

    .line 69
    .line 70
    const-string v0, "TTPropHelper"

    .line 71
    .line 72
    invoke-direct {p1, p0, v0}, Lcom/bytedance/sdk/component/nf$1;-><init>(Lcom/bytedance/sdk/component/nf;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    monitor-exit v0

    .line 81
    throw p0
.end method

.method public static synthetic jdl(Lcom/bytedance/sdk/component/nf;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/nf;->no:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/bytedance/sdk/component/nf;->no:I

    .line 6
    .line 7
    return v0
.end method

.method public static synthetic lej(Lcom/bytedance/sdk/component/nf;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/component/nf;->no:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic lej()Z
    .locals 1

    .line 4
    sget-boolean v0, Lcom/bytedance/sdk/component/nf;->nf:Z

    return v0
.end method

.method public static synthetic nf(Lcom/bytedance/sdk/component/nf;)Ljava/lang/Object;
    .locals 0

    .line 515
    iget-object p0, p0, Lcom/bytedance/sdk/component/nf;->lej:Ljava/lang/Object;

    return-object p0
.end method

.method private nf(Lcom/bytedance/sdk/component/nf$nf;Z)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    sget-boolean v0, Lcom/bytedance/sdk/component/nf;->nf:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide/16 v5, 0x0

    .line 15
    .line 16
    :goto_0
    iget-object v0, v1, Lcom/bytedance/sdk/component/nf;->nih:Ljava/io/File;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sget-boolean v7, Lcom/bytedance/sdk/component/nf;->nf:Z

    .line 23
    .line 24
    if-eqz v7, :cond_1

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v7

    .line 30
    move-wide v9, v7

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const-wide/16 v7, 0x0

    .line 33
    .line 34
    const-wide/16 v9, 0x0

    .line 35
    .line 36
    :goto_1
    if-eqz v0, :cond_8

    .line 37
    .line 38
    iget-wide v13, v1, Lcom/bytedance/sdk/component/nf;->xi:J

    .line 39
    .line 40
    iget-wide v3, v2, Lcom/bytedance/sdk/component/nf$nf;->qam:J

    .line 41
    .line 42
    cmp-long v0, v13, v3

    .line 43
    .line 44
    if-gez v0, :cond_4

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    goto :goto_3

    .line 50
    :cond_2
    iget-object v3, v1, Lcom/bytedance/sdk/component/nf;->lej:Ljava/lang/Object;

    .line 51
    .line 52
    monitor-enter v3

    .line 53
    :try_start_0
    iget-wide v13, v1, Lcom/bytedance/sdk/component/nf;->qgq:J

    .line 54
    .line 55
    iget-wide v11, v2, Lcom/bytedance/sdk/component/nf$nf;->qam:J

    .line 56
    .line 57
    cmp-long v0, v13, v11

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    const/4 v0, 0x0

    .line 64
    :goto_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    goto :goto_3

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    monitor-exit v3

    .line 68
    throw v0

    .line 69
    :cond_4
    const/4 v0, 0x0

    .line 70
    :goto_3
    if-nez v0, :cond_5

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    const/4 v4, 0x1

    .line 74
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/component/nf$nf;->qam(ZZ)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_5
    iget-object v0, v1, Lcom/bytedance/sdk/component/nf;->dvi:Ljava/io/File;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    sget-boolean v3, Lcom/bytedance/sdk/component/nf;->nf:Z

    .line 85
    .line 86
    if-eqz v3, :cond_6

    .line 87
    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 89
    .line 90
    .line 91
    move-result-wide v9

    .line 92
    :cond_6
    iget-object v3, v1, Lcom/bytedance/sdk/component/nf;->nih:Ljava/io/File;

    .line 93
    .line 94
    if-nez v0, :cond_7

    .line 95
    .line 96
    iget-object v0, v1, Lcom/bytedance/sdk/component/nf;->dvi:Ljava/io/File;

    .line 97
    .line 98
    invoke-virtual {v3, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_8

    .line 103
    .line 104
    const-string v0, "TTPropHelper"

    .line 105
    .line 106
    new-instance v3, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v4, "Couldn\'t rename file "

    .line 109
    .line 110
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v4, v1, Lcom/bytedance/sdk/component/nf;->nih:Ljava/io/File;

    .line 114
    .line 115
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v4, " to backup file "

    .line 119
    .line 120
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    iget-object v1, v1, Lcom/bytedance/sdk/component/nf;->dvi:Ljava/io/File;

    .line 124
    .line 125
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    const/4 v3, 0x0

    .line 136
    invoke-virtual {v2, v3, v3}, Lcom/bytedance/sdk/component/nf$nf;->qam(ZZ)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_7
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 141
    .line 142
    .line 143
    :cond_8
    :try_start_1
    iget-object v3, v1, Lcom/bytedance/sdk/component/nf;->sh:Ljava/lang/Object;

    .line 144
    .line 145
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 146
    const/4 v11, 0x0

    .line 147
    const/16 v12, 0x267

    .line 148
    .line 149
    :try_start_2
    new-instance v13, Ljava/io/FileOutputStream;

    .line 150
    .line 151
    iget-object v0, v1, Lcom/bytedance/sdk/component/nf;->nih:Ljava/io/File;

    .line 152
    .line 153
    invoke-direct {v13, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 154
    .line 155
    .line 156
    :try_start_3
    sget-boolean v0, Lcom/bytedance/sdk/component/nf;->nf:Z

    .line 157
    .line 158
    if-eqz v0, :cond_9

    .line 159
    .line 160
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 161
    .line 162
    .line 163
    move-result-wide v16
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 164
    goto :goto_5

    .line 165
    :catchall_1
    move-exception v0

    .line 166
    move-object v4, v0

    .line 167
    move-object v11, v13

    .line 168
    goto/16 :goto_b

    .line 169
    .line 170
    :catch_0
    move-exception v0

    .line 171
    move-object v11, v13

    .line 172
    :goto_4
    const-wide/16 v16, 0x0

    .line 173
    .line 174
    goto :goto_7

    .line 175
    :cond_9
    const-wide/16 v16, 0x0

    .line 176
    .line 177
    :goto_5
    :try_start_4
    iget-object v0, v2, Lcom/bytedance/sdk/component/nf$nf;->nf:Ljava/util/Properties;

    .line 178
    .line 179
    invoke-virtual {v0, v13, v11}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    sget-boolean v0, Lcom/bytedance/sdk/component/nf;->nf:Z

    .line 183
    .line 184
    if-eqz v0, :cond_a

    .line 185
    .line 186
    const-string v0, "TTPropHelper"

    .line 187
    .line 188
    new-instance v11, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    const-string v14, "save: "

    .line 191
    .line 192
    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object v14, v2, Lcom/bytedance/sdk/component/nf$nf;->nf:Ljava/util/Properties;

    .line 196
    .line 197
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    invoke-static {v0, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    const-string v0, "TTPropHelper"

    .line 208
    .line 209
    new-instance v11, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    const-string v14, "saveToLocal: save to"

    .line 212
    .line 213
    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iget-object v14, v1, Lcom/bytedance/sdk/component/nf;->nih:Ljava/io/File;

    .line 217
    .line 218
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v14

    .line 222
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v14, "success"

    .line 226
    .line 227
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    invoke-static {v0, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 235
    .line 236
    .line 237
    goto :goto_6

    .line 238
    :catch_1
    move-exception v0

    .line 239
    move-object v11, v13

    .line 240
    goto :goto_7

    .line 241
    :cond_a
    :goto_6
    :try_start_5
    invoke-virtual {v13}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 242
    .line 243
    .line 244
    goto :goto_8

    .line 245
    :catchall_2
    move-exception v0

    .line 246
    :try_start_6
    const-string v11, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTD"

    .line 247
    .line 248
    const-string v13, "b9odhwysQcKMWtJP"

    .line 249
    .line 250
    const-string v14, "TPwkgQaIZuGJRtI="

    .line 251
    .line 252
    invoke-static {v0, v11, v13, v14, v12}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 253
    .line 254
    .line 255
    const-string v11, "TTPropHelper"

    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 262
    .line 263
    .line 264
    goto :goto_8

    .line 265
    :catchall_3
    move-exception v0

    .line 266
    goto/16 :goto_d

    .line 267
    .line 268
    :catchall_4
    move-exception v0

    .line 269
    move-object v4, v0

    .line 270
    goto/16 :goto_b

    .line 271
    .line 272
    :catch_2
    move-exception v0

    .line 273
    goto :goto_4

    .line 274
    :goto_7
    :try_start_7
    const-string v13, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTD"

    .line 275
    .line 276
    const-string v14, "b9odhwysQcKMWtJP"

    .line 277
    .line 278
    const-string v4, "TPwkgQaIZuGJRtI="

    .line 279
    .line 280
    const/16 v15, 0x260

    .line 281
    .line 282
    invoke-static {v0, v13, v14, v4, v15}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 283
    .line 284
    .line 285
    const-string v4, "TTPropHelper"

    .line 286
    .line 287
    const-string v13, "saveToLocal: "

    .line 288
    .line 289
    invoke-static {v4, v13, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 290
    .line 291
    .line 292
    const/4 v4, 0x0

    .line 293
    invoke-virtual {v2, v4, v4}, Lcom/bytedance/sdk/component/nf$nf;->qam(ZZ)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 294
    .line 295
    .line 296
    if-eqz v11, :cond_b

    .line 297
    .line 298
    :try_start_8
    invoke-virtual {v11}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 299
    .line 300
    .line 301
    goto :goto_8

    .line 302
    :catchall_5
    move-exception v0

    .line 303
    :try_start_9
    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTD"

    .line 304
    .line 305
    const-string v11, "b9odhwysQcKMWtJP"

    .line 306
    .line 307
    const-string v13, "TPwkgQaIZuGJRtI="

    .line 308
    .line 309
    invoke-static {v0, v4, v11, v13, v12}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 310
    .line 311
    .line 312
    const-string v4, "TTPropHelper"

    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 319
    .line 320
    .line 321
    :cond_b
    :goto_8
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 322
    :try_start_a
    sget-boolean v0, Lcom/bytedance/sdk/component/nf;->nf:Z

    .line 323
    .line 324
    if-eqz v0, :cond_c

    .line 325
    .line 326
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327
    .line 328
    .line 329
    move-result-wide v3

    .line 330
    goto :goto_9

    .line 331
    :catchall_6
    move-exception v0

    .line 332
    goto/16 :goto_e

    .line 333
    .line 334
    :cond_c
    const-wide/16 v3, 0x0

    .line 335
    .line 336
    :goto_9
    iget-object v0, v1, Lcom/bytedance/sdk/component/nf;->dvi:Ljava/io/File;

    .line 337
    .line 338
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 339
    .line 340
    .line 341
    sget-boolean v0, Lcom/bytedance/sdk/component/nf;->nf:Z

    .line 342
    .line 343
    if-eqz v0, :cond_d

    .line 344
    .line 345
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 346
    .line 347
    .line 348
    move-result-wide v11

    .line 349
    move-wide/from16 v18, v11

    .line 350
    .line 351
    goto :goto_a

    .line 352
    :cond_d
    const-wide/16 v18, 0x0

    .line 353
    .line 354
    :goto_a
    iget-wide v11, v2, Lcom/bytedance/sdk/component/nf$nf;->qam:J

    .line 355
    .line 356
    iput-wide v11, v1, Lcom/bytedance/sdk/component/nf;->xi:J

    .line 357
    .line 358
    const/4 v11, 0x1

    .line 359
    invoke-virtual {v2, v11, v11}, Lcom/bytedance/sdk/component/nf$nf;->qam(ZZ)V

    .line 360
    .line 361
    .line 362
    sget-boolean v0, Lcom/bytedance/sdk/component/nf;->nf:Z

    .line 363
    .line 364
    if-eqz v0, :cond_e

    .line 365
    .line 366
    const-string v0, "TTPropHelper"

    .line 367
    .line 368
    new-instance v11, Ljava/lang/StringBuilder;

    .line 369
    .line 370
    const-string v12, "write: "

    .line 371
    .line 372
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    sub-long/2addr v7, v5

    .line 376
    invoke-virtual {v11, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    const-string v7, "/"

    .line 380
    .line 381
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    sub-long/2addr v9, v5

    .line 385
    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    const-string v7, "/"

    .line 389
    .line 390
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    sub-long v7, v16, v5

    .line 394
    .line 395
    invoke-virtual {v11, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    const-string v7, "/"

    .line 399
    .line 400
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    sub-long/2addr v3, v5

    .line 404
    invoke-virtual {v11, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    const-string v3, "/"

    .line 408
    .line 409
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    sub-long v3, v18, v5

    .line 413
    .line 414
    invoke-virtual {v11, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 422
    .line 423
    .line 424
    :cond_e
    return-void

    .line 425
    :goto_b
    if-eqz v11, :cond_f

    .line 426
    .line 427
    :try_start_b
    invoke-virtual {v11}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 428
    .line 429
    .line 430
    goto :goto_c

    .line 431
    :catchall_7
    move-exception v0

    .line 432
    :try_start_c
    const-string v5, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTD"

    .line 433
    .line 434
    const-string v6, "b9odhwysQcKMWtJP"

    .line 435
    .line 436
    const-string v7, "TPwkgQaIZuGJRtI="

    .line 437
    .line 438
    invoke-static {v0, v5, v6, v7, v12}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 439
    .line 440
    .line 441
    const-string v5, "TTPropHelper"

    .line 442
    .line 443
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 448
    .line 449
    .line 450
    :cond_f
    :goto_c
    throw v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 451
    :goto_d
    :try_start_d
    monitor-exit v3

    .line 452
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 453
    :goto_e
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTD"

    .line 454
    .line 455
    const-string v4, "b9odhwysQcKMWtJP"

    .line 456
    .line 457
    const-string v5, "TPwkgQaIZuGJRtI="

    .line 458
    .line 459
    const/16 v6, 0x286

    .line 460
    .line 461
    invoke-static {v0, v3, v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 462
    .line 463
    .line 464
    const-string v3, "TTPropHelper"

    .line 465
    .line 466
    const-string v4, "writeToFile: Got exception:"

    .line 467
    .line 468
    invoke-static {v3, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 469
    .line 470
    .line 471
    iget-object v0, v1, Lcom/bytedance/sdk/component/nf;->nih:Ljava/io/File;

    .line 472
    .line 473
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-eqz v0, :cond_10

    .line 478
    .line 479
    iget-object v0, v1, Lcom/bytedance/sdk/component/nf;->nih:Ljava/io/File;

    .line 480
    .line 481
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-nez v0, :cond_10

    .line 486
    .line 487
    const-string v0, "TTPropHelper"

    .line 488
    .line 489
    new-instance v3, Ljava/lang/StringBuilder;

    .line 490
    .line 491
    const-string v4, "Couldn\'t clean up partially-written file "

    .line 492
    .line 493
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    iget-object v1, v1, Lcom/bytedance/sdk/component/nf;->nih:Ljava/io/File;

    .line 497
    .line 498
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 506
    .line 507
    .line 508
    :cond_10
    const/4 v3, 0x0

    .line 509
    invoke-virtual {v2, v3, v3}, Lcom/bytedance/sdk/component/nf$nf;->qam(ZZ)V

    .line 510
    .line 511
    .line 512
    return-void
.end method

.method public static synthetic nf(Lcom/bytedance/sdk/component/nf;Lcom/bytedance/sdk/component/nf$nf;Z)V
    .locals 0

    .line 513
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/nf;->nf(Lcom/bytedance/sdk/component/nf$nf;Z)V

    return-void
.end method

.method public static synthetic no(Lcom/bytedance/sdk/component/nf;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/nf;->qgq:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static qam(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/nf;
    .locals 2

    .line 270
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 271
    const-string p1, "tt_prop"

    .line 272
    :cond_0
    const-class v0, Lcom/bytedance/sdk/component/nf;

    monitor-enter v0

    .line 273
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/nf;->oe:Landroid/util/ArrayMap;

    if-nez v1, :cond_1

    .line 274
    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/component/nf;->oe:Landroid/util/ArrayMap;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 275
    :cond_1
    :goto_0
    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    if-nez v1, :cond_2

    .line 276
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-direct {v1, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 277
    sget-object p0, Lcom/bytedance/sdk/component/nf;->oe:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    :cond_2
    sget-object p0, Lcom/bytedance/sdk/component/nf;->mug:Landroid/util/ArrayMap;

    if-nez p0, :cond_3

    .line 279
    new-instance p0, Landroid/util/ArrayMap;

    invoke-direct {p0}, Landroid/util/ArrayMap;-><init>()V

    sput-object p0, Lcom/bytedance/sdk/component/nf;->mug:Landroid/util/ArrayMap;

    .line 280
    :cond_3
    invoke-virtual {p0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/component/nf;

    if-nez p0, :cond_4

    .line 281
    new-instance p0, Lcom/bytedance/sdk/component/nf;

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/nf;-><init>(Ljava/io/File;)V

    .line 282
    sget-object p1, Lcom/bytedance/sdk/component/nf;->mug:Landroid/util/ArrayMap;

    invoke-virtual {p1, v1, p0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 284
    :cond_4
    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static synthetic qam(Lcom/bytedance/sdk/component/nf;)Ljava/io/File;
    .locals 0

    .line 286
    iget-object p0, p0, Lcom/bytedance/sdk/component/nf;->nih:Ljava/io/File;

    return-object p0
.end method

.method public static qam(Ljava/io/File;)Ljava/io/File;
    .locals 2

    .line 285
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".bak"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic qam(Lcom/bytedance/sdk/component/nf;Ljava/util/Properties;)Ljava/util/Properties;
    .locals 0

    .line 267
    iput-object p1, p0, Lcom/bytedance/sdk/component/nf;->jdl:Ljava/util/Properties;

    return-object p1
.end method

.method private qam(Lcom/bytedance/sdk/component/nf$nf;Z)V
    .locals 2

    .line 316
    new-instance v0, Lcom/bytedance/sdk/component/nf$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/nf$3;-><init>(Lcom/bytedance/sdk/component/nf;Lcom/bytedance/sdk/component/nf$nf;Z)V

    const/4 p1, 0x1

    if-eqz p2, :cond_1

    .line 317
    iget-object v1, p0, Lcom/bytedance/sdk/component/nf;->lej:Ljava/lang/Object;

    monitor-enter v1

    .line 318
    :try_start_0
    iget p0, p0, Lcom/bytedance/sdk/component/nf;->no:I

    if-ne p0, p1, :cond_0

    move p0, p1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 319
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    .line 320
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :catchall_0
    move-exception p0

    .line 321
    monitor-exit v1

    throw p0

    :cond_1
    xor-int/lit8 p0, p2, 0x1

    .line 322
    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/lej;->qam(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public static qam(Lcom/bytedance/sdk/component/nf$qam;)V
    .locals 0

    .line 269
    sput-object p0, Lcom/bytedance/sdk/component/nf;->qam:Lcom/bytedance/sdk/component/nf$qam;

    return-void
.end method

.method public static synthetic qam(Lcom/bytedance/sdk/component/nf;Lcom/bytedance/sdk/component/nf$nf;Z)V
    .locals 0

    .line 268
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/nf;->qam(Lcom/bytedance/sdk/component/nf$nf;Z)V

    return-void
.end method

.method public static synthetic qgq(Lcom/bytedance/sdk/component/nf;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/nf;->sh:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic sh(Lcom/bytedance/sdk/component/nf;)Ljava/util/Properties;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/bytedance/sdk/component/nf;->jdl:Ljava/util/Properties;

    return-object p0
.end method

.method private sh()V
    .locals 5

    .line 1
    :goto_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/nf;->wc:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/nf;->lej:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    const-string v1, "WvksnBeQZsaET9NxgxKrLV8="

    .line 13
    .line 14
    const/16 v2, 0xc4

    .line 15
    .line 16
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTD"

    .line 17
    .line 18
    const-string v4, "b9odhwysQcKMWtJP"

    .line 19
    .line 20
    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public static synthetic wc(Lcom/bytedance/sdk/component/nf;)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/nf;->qgq:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v2, v0

    .line 6
    iput-wide v2, p0, Lcom/bytedance/sdk/component/nf;->qgq:J

    .line 7
    .line 8
    return-wide v0
.end method

.method public static synthetic xi(Lcom/bytedance/sdk/component/nf;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/nf;->no:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/bytedance/sdk/component/nf;->no:I

    .line 6
    .line 7
    return v0
.end method


# virtual methods
.method public nf()Lcom/bytedance/sdk/component/nf$lej;
    .locals 1

    .line 514
    new-instance v0, Lcom/bytedance/sdk/component/nf$lej;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/nf$lej;-><init>(Lcom/bytedance/sdk/component/nf;)V

    return-object v0
.end method

.method public qam(Ljava/lang/String;I)I
    .locals 4

    .line 292
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 293
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/nf;->lej:Ljava/lang/Object;

    monitor-enter v0

    .line 294
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/nf;->sh()V

    .line 295
    iget-object p0, p0, Lcom/bytedance/sdk/component/nf;->jdl:Ljava/util/Properties;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 296
    const-string p1, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTD"

    const-string v1, "b9odhwysQcKMWtJP"

    const-string v2, "XOs5vA2o"

    const/16 v3, 0xdc

    invoke-static {p0, p1, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 297
    const-string p1, "TTPropHelper"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 298
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    return p2

    .line 299
    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public qam(Ljava/lang/String;J)J
    .locals 4

    .line 300
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 301
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/nf;->lej:Ljava/lang/Object;

    monitor-enter v0

    .line 302
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/nf;->sh()V

    .line 303
    iget-object p0, p0, Lcom/bytedance/sdk/component/nf;->jdl:Ljava/util/Properties;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0

    return-wide p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 304
    const-string p1, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTD"

    const-string v1, "b9odhwysQcKMWtJP"

    const-string v2, "XOs5uQyybg=="

    const/16 v3, 0xec

    invoke-static {p0, p1, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 305
    const-string p1, "TTPropHelper"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 306
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    return-wide p2

    .line 307
    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public qam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 287
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    .line 288
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/nf;->lej:Ljava/lang/Object;

    monitor-enter v0

    .line 289
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/nf;->sh()V

    .line 290
    iget-object p0, p0, Lcom/bytedance/sdk/component/nf;->jdl:Ljava/util/Properties;

    invoke-virtual {p0, p1, p2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 291
    monitor-exit v0

    throw p0
.end method

.method public qam()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/nf;->lej:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/bytedance/sdk/component/nf;->wc:Z

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    sget-boolean p0, Lcom/bytedance/sdk/component/nf;->nf:Z

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const-string p0, "TTPropHelper"

    .line 13
    .line 14
    const-string v1, "reload: already loaded, ignore"

    .line 15
    .line 16
    invoke-static {p0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto/16 :goto_8

    .line 22
    .line 23
    :cond_0
    :goto_0
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/component/nf;->dvi:Ljava/io/File;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lcom/bytedance/sdk/component/nf;->nih:Ljava/io/File;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/bytedance/sdk/component/nf;->dvi:Ljava/io/File;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/bytedance/sdk/component/nf;->nih:Ljava/io/File;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 43
    .line 44
    .line 45
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    sget-boolean v0, Lcom/bytedance/sdk/component/nf;->nf:Z

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    const-string v0, "TTPropHelper"

    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v2, "reload: "

    .line 55
    .line 56
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lcom/bytedance/sdk/component/nf;->nih:Ljava/io/File;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v2, ", exist? "

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lcom/bytedance/sdk/component/nf;->nih:Ljava/io/File;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/component/nf;->nih:Ljava/io/File;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const/4 v1, 0x0

    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    new-instance v0, Ljava/util/Properties;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 101
    .line 102
    .line 103
    const/16 v2, 0xb1

    .line 104
    .line 105
    :try_start_1
    new-instance v3, Ljava/io/FileInputStream;

    .line 106
    .line 107
    iget-object v4, p0, Lcom/bytedance/sdk/component/nf;->nih:Ljava/io/File;

    .line 108
    .line 109
    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 110
    .line 111
    .line 112
    :try_start_2
    invoke-virtual {v0, v3}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 113
    .line 114
    .line 115
    sget-boolean v1, Lcom/bytedance/sdk/component/nf;->nf:Z

    .line 116
    .line 117
    if-eqz v1, :cond_4

    .line 118
    .line 119
    const-string v1, "TTPropHelper"

    .line 120
    .line 121
    new-instance v4, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v5, "reload: find "

    .line 124
    .line 125
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/util/Properties;->size()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v5, " ,items from "

    .line 136
    .line 137
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget-object v5, p0, Lcom/bytedance/sdk/component/nf;->nih:Ljava/io/File;

    .line 141
    .line 142
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :catchall_1
    move-exception v1

    .line 158
    goto :goto_2

    .line 159
    :cond_4
    :goto_1
    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :catchall_2
    move-exception v1

    .line 164
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTD"

    .line 165
    .line 166
    const-string v4, "b9odhwysQcKMWtJP"

    .line 167
    .line 168
    const-string v5, "V+EskSWuZsqkQ8RW"

    .line 169
    .line 170
    invoke-static {v1, v3, v4, v5, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 171
    .line 172
    .line 173
    const-string v2, "TTPropHelper"

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :catchall_3
    move-exception v3

    .line 184
    move-object v8, v3

    .line 185
    move-object v3, v1

    .line 186
    move-object v1, v8

    .line 187
    :goto_2
    :try_start_4
    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTD"

    .line 188
    .line 189
    const-string v5, "b9odhwysQcKMWtJP"

    .line 190
    .line 191
    const-string v6, "V+EskSWuZsqkQ8RW"

    .line 192
    .line 193
    const/16 v7, 0xab

    .line 194
    .line 195
    invoke-static {v1, v4, v5, v6, v7}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 196
    .line 197
    .line 198
    const-string v4, "TTPropHelper"

    .line 199
    .line 200
    const-string v5, "reload: "

    .line 201
    .line 202
    invoke-static {v4, v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 203
    .line 204
    .line 205
    if-eqz v3, :cond_5

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_5
    :goto_3
    move-object v1, v0

    .line 209
    goto :goto_5

    .line 210
    :catchall_4
    move-exception p0

    .line 211
    if-eqz v3, :cond_6

    .line 212
    .line 213
    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :catchall_5
    move-exception v0

    .line 218
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTD"

    .line 219
    .line 220
    const-string v3, "b9odhwysQcKMWtJP"

    .line 221
    .line 222
    const-string v4, "V+EskSWuZsqkQ8RW"

    .line 223
    .line 224
    invoke-static {v0, v1, v3, v4, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 225
    .line 226
    .line 227
    const-string v1, "TTPropHelper"

    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    .line 235
    .line 236
    :cond_6
    :goto_4
    throw p0

    .line 237
    :cond_7
    :goto_5
    iget-object v0, p0, Lcom/bytedance/sdk/component/nf;->lej:Ljava/lang/Object;

    .line 238
    .line 239
    monitor-enter v0

    .line 240
    if-eqz v1, :cond_8

    .line 241
    .line 242
    :try_start_6
    invoke-virtual {v1}, Ljava/util/Properties;->isEmpty()Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-nez v2, :cond_8

    .line 247
    .line 248
    iput-object v1, p0, Lcom/bytedance/sdk/component/nf;->jdl:Ljava/util/Properties;

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :catchall_6
    move-exception p0

    .line 252
    goto :goto_7

    .line 253
    :cond_8
    :goto_6
    const/4 v1, 0x1

    .line 254
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/nf;->wc:Z

    .line 255
    .line 256
    iget-object p0, p0, Lcom/bytedance/sdk/component/nf;->lej:Ljava/lang/Object;

    .line 257
    .line 258
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 259
    .line 260
    .line 261
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 262
    return-void

    .line 263
    :goto_7
    monitor-exit v0

    .line 264
    throw p0

    .line 265
    :goto_8
    monitor-exit v0

    .line 266
    throw p0
.end method

.method public qam(Ljava/lang/String;Z)Z
    .locals 4

    .line 308
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 309
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/nf;->lej:Ljava/lang/Object;

    monitor-enter v0

    .line 310
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/nf;->sh()V

    .line 311
    iget-object p0, p0, Lcom/bytedance/sdk/component/nf;->jdl:Ljava/util/Properties;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 312
    const-string p1, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTD"

    const-string v1, "b9odhwysQcKMWtJP"

    const-string v2, "XOs5twyzZcKBRA=="

    const/16 v3, 0x10b

    invoke-static {p0, p1, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 313
    const-string p1, "TTPropHelper"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 314
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    return p2

    .line 315
    :goto_1
    monitor-exit v0

    throw p0
.end method
