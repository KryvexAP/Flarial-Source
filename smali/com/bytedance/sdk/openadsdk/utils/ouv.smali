.class public Lcom/bytedance/sdk/openadsdk/utils/ouv;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field public static volatile qam:Z


# instance fields
.field private lej:Ljava/lang/String;

.field private final nf:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/ouv;->nf:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/utils/ouv;->nf()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private lej()V
    .locals 4

    .line 1
    const-string p0, "WOIolA2QZsSBRvNcmBA="

    .line 2
    .line 3
    const-string v0, "b9oOhwKvYe+BRNNRiQM="

    .line 4
    .line 5
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI"

    .line 6
    .line 7
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/no/qam;->qam(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v2

    .line 16
    const/16 v3, 0xc6

    .line 17
    .line 18
    invoke-static {v2, v1, v0, p0, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    :goto_0
    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/nf;->lej()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/qz;->qam(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/qz;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/qam;->jdl()V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :catchall_1
    move-exception v2

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/xp;->qam(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/xp;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/xp;->qam()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :goto_1
    const/16 v3, 0xd0

    .line 54
    .line 55
    invoke-static {v2, v1, v0, p0, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    :goto_2
    :try_start_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/nf;->lej()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/no;->qam(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/no;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/qam;->jdl()V

    .line 73
    .line 74
    .line 75
    goto :goto_4

    .line 76
    :catchall_2
    move-exception v2

    .line 77
    goto :goto_3

    .line 78
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/wc;->qam(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/wc;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/wc;->qam()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 87
    .line 88
    .line 89
    goto :goto_4

    .line 90
    :goto_3
    const/16 v3, 0xd9

    .line 91
    .line 92
    invoke-static {v2, v1, v0, p0, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    :goto_4
    :try_start_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->nf()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->qam()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 100
    .line 101
    .line 102
    goto :goto_5

    .line 103
    :catchall_3
    move-exception v2

    .line 104
    const/16 v3, 0xdf

    .line 105
    .line 106
    invoke-static {v2, v1, v0, p0, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    :goto_5
    :try_start_4
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/qam/nf/nf;->nf()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 110
    .line 111
    .line 112
    goto :goto_6

    .line 113
    :catchall_4
    move-exception v2

    .line 114
    const/16 v3, 0xe5

    .line 115
    .line 116
    invoke-static {v2, v1, v0, p0, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    :goto_6
    :try_start_5
    const-string v2, "new_db"

    .line 120
    .line 121
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/sks/jdl;->qam(Ljava/lang/String;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :catchall_5
    move-exception v2

    .line 126
    const/16 v3, 0xec

    .line 127
    .line 128
    invoke-static {v2, v1, v0, p0, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method private nf()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/io/File;

    .line 13
    .line 14
    const-string v2, "TTCache"

    .line 15
    .line 16
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/ouv;->lej:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    const-string v0, "UuAkgTO9fc8="

    .line 31
    .line 32
    const/16 v1, 0x43

    .line 33
    .line 34
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI"

    .line 35
    .line 36
    const-string v3, "b9oOhwKvYe+BRNNRiQM="

    .line 37
    .line 38
    invoke-static {p0, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static qam()Lcom/bytedance/sdk/openadsdk/utils/ouv;
    .locals 1

    .line 309
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/ouv;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/utils/ouv;-><init>()V

    return-object v0
.end method

.method private qam(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "0"

    .line 4
    .line 5
    const-string v2, "U+8jkQ+5e+KYSdJNmBivJg=="

    .line 6
    .line 7
    const-string v3, "b9oOhwKvYe+BRNNRiQM="

    .line 8
    .line 9
    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI"

    .line 10
    .line 11
    const/16 v5, 0xb7

    .line 12
    .line 13
    const/16 v6, 0xb0

    .line 14
    .line 15
    :try_start_0
    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/utils/ouv;->lej:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    if-eqz v8, :cond_0

    .line 22
    .line 23
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/utils/ouv;->nf()V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    const/4 v7, 0x0

    .line 30
    goto/16 :goto_b

    .line 31
    .line 32
    :cond_0
    :goto_1
    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/utils/ouv;->lej:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    if-eqz v8, :cond_1

    .line 39
    .line 40
    goto/16 :goto_d

    .line 41
    .line 42
    :cond_1
    new-instance v8, Ljava/io/File;

    .line 43
    .line 44
    iget-object v9, v1, Lcom/bytedance/sdk/openadsdk/utils/ouv;->lej:Ljava/lang/String;

    .line 45
    .line 46
    const-string v10, "tt_crash_count.properties"

    .line 47
    .line 48
    invoke-direct {v8, v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 52
    .line 53
    .line 54
    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    const-string v10, "tt_crash_info"

    .line 56
    .line 57
    const-string v11, "crash_last_time"

    .line 58
    .line 59
    const-string v12, "crash_count"

    .line 60
    .line 61
    if-eqz v9, :cond_8

    .line 62
    .line 63
    :try_start_1
    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    if-eqz v9, :cond_8

    .line 68
    .line 69
    invoke-virtual {v8}, Ljava/io/File;->canRead()Z

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    if-eqz v9, :cond_8

    .line 74
    .line 75
    new-instance v9, Ljava/util/Properties;

    .line 76
    .line 77
    invoke-direct {v9}, Ljava/util/Properties;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v13, Ljava/io/FileInputStream;

    .line 81
    .line 82
    invoke-direct {v13, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    .line 85
    :try_start_2
    invoke-virtual {v9, v13}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9, v12, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    invoke-virtual {v9, v11, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v14

    .line 104
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 109
    .line 110
    .line 111
    move-result-wide v15

    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 113
    .line 114
    .line 115
    move-result-wide v17
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 116
    sub-long v17, v17, v15

    .line 117
    .line 118
    const-wide/32 v15, 0x493e0

    .line 119
    .line 120
    .line 121
    cmp-long v0, v17, v15

    .line 122
    .line 123
    const/4 v15, 0x0

    .line 124
    const/16 v16, 0x1

    .line 125
    .line 126
    if-gez v0, :cond_2

    .line 127
    .line 128
    add-int/lit8 v14, v14, 0x1

    .line 129
    .line 130
    move v0, v15

    .line 131
    goto :goto_2

    .line 132
    :cond_2
    move/from16 v0, v16

    .line 133
    .line 134
    move v14, v0

    .line 135
    :goto_2
    const/4 v7, 0x3

    .line 136
    if-lt v14, v7, :cond_3

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_3
    move/from16 v16, v15

    .line 140
    .line 141
    :goto_3
    if-eqz v16, :cond_4

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_4
    move v15, v14

    .line 145
    :goto_4
    if-eqz v16, :cond_5

    .line 146
    .line 147
    :try_start_3
    invoke-virtual {v8}, Ljava/io/File;->delete()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 148
    .line 149
    .line 150
    goto :goto_5

    .line 151
    :catchall_1
    move-exception v0

    .line 152
    const/16 v7, 0x91

    .line 153
    .line 154
    :try_start_4
    invoke-static {v0, v4, v3, v2, v7}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    :goto_5
    const/4 v7, 0x0

    .line 158
    goto :goto_6

    .line 159
    :catchall_2
    move-exception v0

    .line 160
    move-object v7, v13

    .line 161
    const/4 v1, 0x0

    .line 162
    goto :goto_b

    .line 163
    :cond_5
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-virtual {v9, v12, v7}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    if-eqz v0, :cond_6

    .line 171
    .line 172
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 173
    .line 174
    .line 175
    move-result-wide v14

    .line 176
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v9, v11, v0}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    :cond_6
    new-instance v7, Ljava/io/FileOutputStream;

    .line 184
    .line 185
    invoke-direct {v7, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 186
    .line 187
    .line 188
    :try_start_5
    invoke-virtual {v9, v7, v10}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :goto_6
    if-eqz v16, :cond_7

    .line 192
    .line 193
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/utils/ouv;->lej()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 194
    .line 195
    .line 196
    goto :goto_7

    .line 197
    :catchall_3
    move-exception v0

    .line 198
    move-object v1, v7

    .line 199
    move-object v7, v13

    .line 200
    goto :goto_b

    .line 201
    :cond_7
    :goto_7
    move-object v1, v7

    .line 202
    move-object v7, v13

    .line 203
    goto :goto_8

    .line 204
    :cond_8
    :try_start_6
    new-instance v0, Ljava/util/Properties;

    .line 205
    .line 206
    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 207
    .line 208
    .line 209
    const-string v1, "1"

    .line 210
    .line 211
    invoke-virtual {v0, v12, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 215
    .line 216
    .line 217
    move-result-wide v12

    .line 218
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v0, v11, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    new-instance v7, Ljava/io/FileOutputStream;

    .line 226
    .line 227
    invoke-direct {v7, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 228
    .line 229
    .line 230
    :try_start_7
    invoke-virtual {v0, v7, v10}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 231
    .line 232
    .line 233
    move-object v1, v7

    .line 234
    const/4 v7, 0x0

    .line 235
    :goto_8
    if-eqz v7, :cond_9

    .line 236
    .line 237
    :try_start_8
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 238
    .line 239
    .line 240
    goto :goto_9

    .line 241
    :catchall_4
    move-exception v0

    .line 242
    invoke-static {v0, v4, v3, v2, v6}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 243
    .line 244
    .line 245
    :cond_9
    :goto_9
    if-eqz v1, :cond_b

    .line 246
    .line 247
    :goto_a
    :try_start_9
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 248
    .line 249
    .line 250
    goto :goto_d

    .line 251
    :catchall_5
    move-exception v0

    .line 252
    invoke-static {v0, v4, v3, v2, v5}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :catchall_6
    move-exception v0

    .line 257
    move-object v1, v7

    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :goto_b
    const/16 v8, 0xaa

    .line 261
    .line 262
    :try_start_a
    invoke-static {v0, v4, v3, v2, v8}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 263
    .line 264
    .line 265
    const-string v8, "TTCrashHandler"

    .line 266
    .line 267
    const-string v9, "crash count error"

    .line 268
    .line 269
    invoke-static {v8, v9, v0}, Lcom/bytedance/sdk/component/utils/vpf;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 270
    .line 271
    .line 272
    if-eqz v7, :cond_a

    .line 273
    .line 274
    :try_start_b
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 275
    .line 276
    .line 277
    goto :goto_c

    .line 278
    :catchall_7
    move-exception v0

    .line 279
    invoke-static {v0, v4, v3, v2, v6}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 280
    .line 281
    .line 282
    :cond_a
    :goto_c
    if-eqz v1, :cond_b

    .line 283
    .line 284
    goto :goto_a

    .line 285
    :cond_b
    :goto_d
    return-void

    .line 286
    :catchall_8
    move-exception v0

    .line 287
    move-object v8, v0

    .line 288
    if-eqz v7, :cond_c

    .line 289
    .line 290
    :try_start_c
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 291
    .line 292
    .line 293
    goto :goto_e

    .line 294
    :catchall_9
    move-exception v0

    .line 295
    invoke-static {v0, v4, v3, v2, v6}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 296
    .line 297
    .line 298
    :cond_c
    :goto_e
    if-eqz v1, :cond_d

    .line 299
    .line 300
    :try_start_d
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    .line 301
    .line 302
    .line 303
    goto :goto_f

    .line 304
    :catchall_a
    move-exception v0

    .line 305
    invoke-static {v0, v4, v3, v2, v5}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 306
    .line 307
    .line 308
    :cond_d
    :goto_f
    throw v8
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/ouv;->qam:Z

    .line 3
    .line 4
    sput-boolean v0, Lcom/bytedance/sdk/component/utils/qgq;->qam:Z

    .line 5
    .line 6
    sput-boolean v0, Lcom/bytedance/sdk/component/xi/nf/jdl;->lej:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :try_start_0
    new-instance v1, Ljava/io/StringWriter;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Ljava/io/PrintWriter;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const-class v2, Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    const-string v2, "TuAulBa7YdOlUtRYnAWpJ1U="

    .line 45
    .line 46
    const/16 v3, 0x55

    .line 47
    .line 48
    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI"

    .line 49
    .line 50
    const-string v5, "b9oOhwKvYe+BRNNRiQM="

    .line 51
    .line 52
    invoke-static {v1, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/ouv;->qam(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/ouv;->nf:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    if-eq v0, p0, :cond_2

    .line 65
    .line 66
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
.end method
