.class public Lcom/bytedance/sdk/openadsdk/qz/qam;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field private static final lej:J

.field private static final nf:[Ljava/lang/String;

.field public static final qam:J

.field private static sh:Landroid/content/Context;


# instance fields
.field private final cd:Ljava/lang/Runnable;

.field private dvi:I

.field private final jdl:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/sdk/openadsdk/qz/sh;",
            ">;"
        }
    .end annotation
.end field

.field private final mug:Ljava/lang/Runnable;

.field private nih:I

.field private no:Lcom/bytedance/sdk/openadsdk/qz/lej/qam;

.field private oe:J

.field private qgq:Ljava/lang/Boolean;

.field private wc:Lcom/bytedance/sdk/openadsdk/qz/nf;

.field private final xi:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/qz/sh/qam;->qam()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, Lcom/bytedance/sdk/openadsdk/qz/qam;->qam:J

    .line 6
    .line 7
    const-string v13, "is_init"

    .line 8
    .line 9
    const-string v14, "extra"

    .line 10
    .line 11
    const-string v2, "_id"

    .line 12
    .line 13
    const-string v3, "sdk_version"

    .line 14
    .line 15
    const-string v4, "scene"

    .line 16
    .line 17
    const-string v5, "start_count"

    .line 18
    .line 19
    const-string v6, "success_count"

    .line 20
    .line 21
    const-string v7, "fail_count"

    .line 22
    .line 23
    const-string v8, "rit"

    .line 24
    .line 25
    const-string v9, "tag"

    .line 26
    .line 27
    const-string v10, "label"

    .line 28
    .line 29
    const-string v11, "timestamp"

    .line 30
    .line 31
    const-string v12, "mediation"

    .line 32
    .line 33
    filled-new-array/range {v2 .. v14}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcom/bytedance/sdk/openadsdk/qz/qam;->nf:[Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    sput-wide v0, Lcom/bytedance/sdk/openadsdk/qz/qam;->lej:J

    .line 44
    .line 45
    return-void
.end method

.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/qz/nf;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/qz/qam;->jdl:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lcom/bytedance/sdk/openadsdk/qz/qam$1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/qz/qam$1;-><init>(Lcom/bytedance/sdk/openadsdk/qz/qam;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/qz/qam;->xi:Ljava/lang/Runnable;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/qz/qam;->nih:I

    .line 20
    .line 21
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/qz/qam;->dvi:I

    .line 22
    .line 23
    const-wide/16 v0, -0x1

    .line 24
    .line 25
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/qz/qam;->oe:J

    .line 26
    .line 27
    new-instance v0, Lcom/bytedance/sdk/openadsdk/qz/qam$5;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/qz/qam$5;-><init>(Lcom/bytedance/sdk/openadsdk/qz/qam;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/qz/qam;->mug:Ljava/lang/Runnable;

    .line 33
    .line 34
    new-instance v0, Lcom/bytedance/sdk/openadsdk/qz/qam$6;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/qz/qam$6;-><init>(Lcom/bytedance/sdk/openadsdk/qz/qam;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/qz/qam;->cd:Ljava/lang/Runnable;

    .line 40
    .line 41
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/BusMonitorDependWrapper;

    .line 42
    .line 43
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/BusMonitorDependWrapper;-><init>(Lcom/bytedance/sdk/openadsdk/qz/nf;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/qz/qam;->wc:Lcom/bytedance/sdk/openadsdk/qz/nf;

    .line 47
    .line 48
    new-instance v0, Lcom/bytedance/sdk/openadsdk/qz/lej/qam;

    .line 49
    .line 50
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/qz/nf;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/qz/lej/qam;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/qz/qam;->no:Lcom/bytedance/sdk/openadsdk/qz/lej/qam;

    .line 58
    .line 59
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/qz/nf;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    sput-object p0, Lcom/bytedance/sdk/openadsdk/qz/qam;->sh:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    const-string p1, "B+cjnBfi"

    .line 68
    .line 69
    const/16 v0, 0x6c

    .line 70
    .line 71
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4EeriFP4T8="

    .line 72
    .line 73
    const-string v2, "efs+uAyyYNOPWPRYggWlOg=="

    .line 74
    .line 75
    invoke-static {p0, v1, v2, p1, v0}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static synthetic jdl(Lcom/bytedance/sdk/openadsdk/qz/qam;)Lcom/bytedance/sdk/openadsdk/qz/lej/qam;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/qz/qam;->no:Lcom/bytedance/sdk/openadsdk/qz/lej/qam;

    .line 2
    .line 3
    return-object p0
.end method

.method private lej()Landroid/database/sqlite/SQLiteDatabase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/qz/qam;->wc:Lcom/bytedance/sdk/openadsdk/qz/nf;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/qz/nf;->useNewDb()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/qz/qam/nf;->qgq()Lcom/bytedance/sdk/openadsdk/qz/qam/nf;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/qz/qam/nf;->xi()Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/qz/qam/qam;->qam()Landroid/database/sqlite/SQLiteDatabase;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static synthetic lej(Lcom/bytedance/sdk/openadsdk/qz/qam;)Ljava/lang/Runnable;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/qz/qam;->xi:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic nf(Lcom/bytedance/sdk/openadsdk/qz/qam;)Ljava/util/ArrayList;
    .locals 0

    .line 573
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/qz/qam;->jdl:Ljava/util/ArrayList;

    return-object p0
.end method

.method private nf(Z)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :try_start_0
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/qz/qam;->sh()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_1a

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v10

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-string v2, "timestamp < ? AND (scene = ? OR scene = ?)"

    .line 16
    .line 17
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, "show"

    .line 22
    .line 23
    const-string v5, "click"

    .line 24
    .line 25
    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    move-object v4, v2

    .line 30
    :goto_0
    move-object v5, v3

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/qz/qam;->wc:Lcom/bytedance/sdk/openadsdk/qz/nf;

    .line 33
    .line 34
    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/qz/nf;->getUploadIntervalTime()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const v3, 0x5265c00

    .line 39
    .line 40
    .line 41
    if-ge v2, v3, :cond_1

    .line 42
    .line 43
    sget-wide v2, Lcom/bytedance/sdk/openadsdk/qz/qam;->lej:J

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    sget-wide v2, Lcom/bytedance/sdk/openadsdk/qz/qam;->qam:J

    .line 47
    .line 48
    :goto_1
    const-string v4, "timestamp < ?"

    .line 49
    .line 50
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    filled-new-array {v2}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    goto :goto_0

    .line 59
    :goto_2
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/qz/qam;->wc:Lcom/bytedance/sdk/openadsdk/qz/nf;

    .line 60
    .line 61
    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/qz/nf;->getOnceLogCount()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const/16 v3, 0xa

    .line 66
    .line 67
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const/16 v6, 0x64

    .line 72
    .line 73
    if-le v2, v6, :cond_2

    .line 74
    .line 75
    move v12, v3

    .line 76
    goto :goto_3

    .line 77
    :cond_2
    move v12, v2

    .line 78
    :goto_3
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    const-string v2, "monitor_table"

    .line 83
    .line 84
    sget-object v3, Lcom/bytedance/sdk/openadsdk/qz/qam;->nf:[Ljava/lang/String;

    .line 85
    .line 86
    const-string v8, "_id ASC"

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    const/4 v7, 0x0

    .line 90
    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-eqz v1, :cond_1a

    .line 95
    .line 96
    new-instance v2, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    new-instance v3, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v4, "_id"

    .line 107
    .line 108
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    const-string v5, "sdk_version"

    .line 113
    .line 114
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    const-string v6, "scene"

    .line 119
    .line 120
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    const-string v7, "start_count"

    .line 125
    .line 126
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    const-string v8, "success_count"

    .line 131
    .line 132
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    const-string v9, "fail_count"

    .line 137
    .line 138
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    const-string v13, "rit"

    .line 143
    .line 144
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v13

    .line 148
    const-string v14, "tag"

    .line 149
    .line 150
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v14

    .line 154
    const-string v15, "label"

    .line 155
    .line 156
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v15

    .line 160
    move/from16 v16, v12

    .line 161
    .line 162
    const-string v12, "timestamp"

    .line 163
    .line 164
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    move-wide/from16 v17, v10

    .line 169
    .line 170
    const-string v10, "mediation"

    .line 171
    .line 172
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    const-string v11, "is_init"

    .line 177
    .line 178
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    move-object/from16 v19, v2

    .line 183
    .line 184
    const-string v2, "extra"

    .line 185
    .line 186
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    :goto_4
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 191
    .line 192
    .line 193
    move-result v20

    .line 194
    if-eqz v20, :cond_3

    .line 195
    .line 196
    move/from16 v20, v2

    .line 197
    .line 198
    new-instance v2, Lcom/bytedance/sdk/openadsdk/qz/nf/qam;

    .line 199
    .line 200
    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/qz/nf/qam;-><init>()V

    .line 201
    .line 202
    .line 203
    if-ltz v4, :cond_6

    .line 204
    .line 205
    move/from16 v21, v10

    .line 206
    .line 207
    move/from16 v22, v11

    .line 208
    .line 209
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 210
    .line 211
    .line 212
    move-result-wide v10

    .line 213
    if-nez p1, :cond_4

    .line 214
    .line 215
    move/from16 v23, v14

    .line 216
    .line 217
    move/from16 v24, v15

    .line 218
    .line 219
    iget-wide v14, v0, Lcom/bytedance/sdk/openadsdk/qz/qam;->oe:J

    .line 220
    .line 221
    cmp-long v14, v10, v14

    .line 222
    .line 223
    if-nez v14, :cond_5

    .line 224
    .line 225
    const-wide/16 v14, 0x0

    .line 226
    .line 227
    cmp-long v14, v10, v14

    .line 228
    .line 229
    if-gtz v14, :cond_3

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_3
    move-object/from16 v5, v19

    .line 233
    .line 234
    goto/16 :goto_d

    .line 235
    .line 236
    :cond_4
    move/from16 v23, v14

    .line 237
    .line 238
    move/from16 v24, v15

    .line 239
    .line 240
    :cond_5
    :goto_5
    invoke-virtual {v2, v10, v11}, Lcom/bytedance/sdk/openadsdk/qz/nf/qam;->qam(J)V

    .line 241
    .line 242
    .line 243
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_6
    move/from16 v21, v10

    .line 252
    .line 253
    move/from16 v22, v11

    .line 254
    .line 255
    move/from16 v23, v14

    .line 256
    .line 257
    move/from16 v24, v15

    .line 258
    .line 259
    :goto_6
    if-ltz v5, :cond_7

    .line 260
    .line 261
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    invoke-virtual {v2, v10}, Lcom/bytedance/sdk/openadsdk/qz/nf/qam;->qam(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    :cond_7
    if-ltz v6, :cond_8

    .line 269
    .line 270
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    invoke-virtual {v2, v10}, Lcom/bytedance/sdk/openadsdk/qz/nf/qam;->nf(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    :cond_8
    if-ltz v7, :cond_9

    .line 278
    .line 279
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 280
    .line 281
    .line 282
    move-result v10

    .line 283
    invoke-virtual {v2, v10}, Lcom/bytedance/sdk/openadsdk/qz/nf/qam;->qam(I)V

    .line 284
    .line 285
    .line 286
    :cond_9
    if-ltz v8, :cond_a

    .line 287
    .line 288
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 289
    .line 290
    .line 291
    move-result v10

    .line 292
    invoke-virtual {v2, v10}, Lcom/bytedance/sdk/openadsdk/qz/nf/qam;->nf(I)V

    .line 293
    .line 294
    .line 295
    :cond_a
    if-ltz v9, :cond_b

    .line 296
    .line 297
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 298
    .line 299
    .line 300
    move-result v10

    .line 301
    invoke-virtual {v2, v10}, Lcom/bytedance/sdk/openadsdk/qz/nf/qam;->lej(I)V

    .line 302
    .line 303
    .line 304
    :cond_b
    if-ltz v13, :cond_c

    .line 305
    .line 306
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    invoke-virtual {v2, v10}, Lcom/bytedance/sdk/openadsdk/qz/nf/qam;->lej(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    :cond_c
    if-ltz v23, :cond_d

    .line 314
    .line 315
    move/from16 v10, v23

    .line 316
    .line 317
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v11

    .line 321
    invoke-virtual {v2, v11}, Lcom/bytedance/sdk/openadsdk/qz/nf/qam;->sh(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    goto :goto_7

    .line 325
    :cond_d
    move/from16 v10, v23

    .line 326
    .line 327
    :goto_7
    if-ltz v24, :cond_e

    .line 328
    .line 329
    move/from16 v11, v24

    .line 330
    .line 331
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v14

    .line 335
    invoke-virtual {v2, v14}, Lcom/bytedance/sdk/openadsdk/qz/nf/qam;->jdl(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    goto :goto_8

    .line 339
    :cond_e
    move/from16 v11, v24

    .line 340
    .line 341
    :goto_8
    if-ltz v12, :cond_f

    .line 342
    .line 343
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 344
    .line 345
    .line 346
    move-result-wide v14

    .line 347
    invoke-virtual {v2, v14, v15}, Lcom/bytedance/sdk/openadsdk/qz/nf/qam;->nf(J)V

    .line 348
    .line 349
    .line 350
    :cond_f
    if-ltz v21, :cond_10

    .line 351
    .line 352
    move/from16 v14, v21

    .line 353
    .line 354
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v15

    .line 358
    invoke-virtual {v2, v15}, Lcom/bytedance/sdk/openadsdk/qz/nf/qam;->wc(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    goto :goto_9

    .line 362
    :cond_10
    move/from16 v14, v21

    .line 363
    .line 364
    :goto_9
    if-ltz v22, :cond_11

    .line 365
    .line 366
    move/from16 v21, v4

    .line 367
    .line 368
    move/from16 v15, v22

    .line 369
    .line 370
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/qz/nf/qam;->sh(I)V

    .line 375
    .line 376
    .line 377
    goto :goto_a

    .line 378
    :cond_11
    move/from16 v21, v4

    .line 379
    .line 380
    move/from16 v15, v22

    .line 381
    .line 382
    :goto_a
    if-ltz v20, :cond_12

    .line 383
    .line 384
    move/from16 v4, v20

    .line 385
    .line 386
    move/from16 v20, v5

    .line 387
    .line 388
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/openadsdk/qz/nf/qam;->no(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    :goto_b
    move-object/from16 v5, v19

    .line 396
    .line 397
    goto :goto_c

    .line 398
    :cond_12
    move/from16 v4, v20

    .line 399
    .line 400
    move/from16 v20, v5

    .line 401
    .line 402
    goto :goto_b

    .line 403
    :goto_c
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move v2, v14

    .line 407
    move v14, v10

    .line 408
    move v10, v2

    .line 409
    move v2, v15

    .line 410
    move v15, v11

    .line 411
    move v11, v2

    .line 412
    move v2, v4

    .line 413
    move-object/from16 v19, v5

    .line 414
    .line 415
    move/from16 v5, v20

    .line 416
    .line 417
    move/from16 v4, v21

    .line 418
    .line 419
    goto/16 :goto_4

    .line 420
    .line 421
    :goto_d
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    if-nez v1, :cond_1a

    .line 429
    .line 430
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/qz/qam;->wc:Lcom/bytedance/sdk/openadsdk/qz/nf;

    .line 431
    .line 432
    invoke-interface {v1, v5}, Lcom/bytedance/sdk/openadsdk/qz/nf;->onMonitorUpload(Ljava/util/List;)V

    .line 433
    .line 434
    .line 435
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/qz/qam;->lej()Landroid/database/sqlite/SQLiteDatabase;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    const/4 v2, 0x0

    .line 440
    if-eqz v1, :cond_16

    .line 441
    .line 442
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    if-eqz v4, :cond_16

    .line 447
    .line 448
    new-instance v4, Ljava/lang/StringBuilder;

    .line 449
    .line 450
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 451
    .line 452
    .line 453
    const-string v6, "_id IN ("

    .line 454
    .line 455
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    move v6, v2

    .line 459
    :goto_e
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 460
    .line 461
    .line 462
    move-result v7

    .line 463
    if-ge v6, v7, :cond_14

    .line 464
    .line 465
    const-string v7, "?"

    .line 466
    .line 467
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 471
    .line 472
    .line 473
    move-result v7

    .line 474
    add-int/lit8 v7, v7, -0x1

    .line 475
    .line 476
    if-ge v6, v7, :cond_13

    .line 477
    .line 478
    const-string v7, ","

    .line 479
    .line 480
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    :cond_13
    add-int/lit8 v6, v6, 0x1

    .line 484
    .line 485
    goto :goto_e

    .line 486
    :cond_14
    const-string v6, ")"

    .line 487
    .line 488
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    new-array v6, v2, [Ljava/lang/String;

    .line 492
    .line 493
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    check-cast v3, [Ljava/lang/String;

    .line 498
    .line 499
    const-string v6, "monitor_table"

    .line 500
    .line 501
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    invoke-virtual {v1, v6, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 506
    .line 507
    .line 508
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/qz/qam;->no:Lcom/bytedance/sdk/openadsdk/qz/lej/qam;

    .line 509
    .line 510
    if-eqz v1, :cond_16

    .line 511
    .line 512
    if-eqz p1, :cond_15

    .line 513
    .line 514
    move-wide/from16 v3, v17

    .line 515
    .line 516
    invoke-virtual {v1, v3, v4}, Lcom/bytedance/sdk/openadsdk/qz/lej/qam;->nf(J)V

    .line 517
    .line 518
    .line 519
    goto :goto_f

    .line 520
    :cond_15
    sget-wide v3, Lcom/bytedance/sdk/openadsdk/qz/qam;->lej:J

    .line 521
    .line 522
    invoke-virtual {v1, v3, v4}, Lcom/bytedance/sdk/openadsdk/qz/lej/qam;->qam(J)V

    .line 523
    .line 524
    .line 525
    :cond_16
    :goto_f
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    move/from16 v3, v16

    .line 530
    .line 531
    if-lt v1, v3, :cond_1a

    .line 532
    .line 533
    const/16 v1, 0x3e8

    .line 534
    .line 535
    if-eqz p1, :cond_18

    .line 536
    .line 537
    iget v3, v0, Lcom/bytedance/sdk/openadsdk/qz/qam;->dvi:I

    .line 538
    .line 539
    if-gt v3, v1, :cond_17

    .line 540
    .line 541
    goto :goto_10

    .line 542
    :cond_17
    return-void

    .line 543
    :cond_18
    iget v3, v0, Lcom/bytedance/sdk/openadsdk/qz/qam;->nih:I

    .line 544
    .line 545
    if-gt v3, v1, :cond_1a

    .line 546
    .line 547
    :goto_10
    if-eqz p1, :cond_19

    .line 548
    .line 549
    invoke-virtual {v0, v2, v2}, Lcom/bytedance/sdk/openadsdk/qz/qam;->qam(ZZ)V

    .line 550
    .line 551
    .line 552
    return-void

    .line 553
    :cond_19
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/qz/qam;->qam(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 554
    .line 555
    .line 556
    :cond_1a
    return-void

    .line 557
    :catchall_0
    move-exception v0

    .line 558
    const-string v1, "Ses9mhGoRciH"

    .line 559
    .line 560
    const/16 v2, 0x24e

    .line 561
    .line 562
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4EeriFP4T8="

    .line 563
    .line 564
    const-string v4, "efs+uAyyYNOPWPRYggWlOg=="

    .line 565
    .line 566
    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 567
    .line 568
    .line 569
    return-void
.end method

.method private nf()Z
    .locals 1

    .line 570
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qz/qam;->qgq:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 571
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qz/qam;->wc:Lcom/bytedance/sdk/openadsdk/qz/nf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/qz/nf;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qz/qam;->wc:Lcom/bytedance/sdk/openadsdk/qz/nf;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/qz/nf;->isMonitorOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qz/qam;->wc:Lcom/bytedance/sdk/openadsdk/qz/nf;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/qz/nf;->getHandler()Lcom/bytedance/sdk/component/xi/qam/wc;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/qz/qam;->qgq:Ljava/lang/Boolean;

    .line 572
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static synthetic no(Lcom/bytedance/sdk/openadsdk/qz/qam;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/qz/qam;->cd:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static qam()Landroid/content/Context;
    .locals 1

    .line 422
    sget-object v0, Lcom/bytedance/sdk/openadsdk/qz/qam;->sh:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-object v0

    .line 423
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/BusMonitorDependWrapper;->getReflectContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static qam(Lcom/bytedance/sdk/openadsdk/qz/nf;)Lcom/bytedance/sdk/openadsdk/qz/qam;
    .locals 1

    .line 421
    new-instance v0, Lcom/bytedance/sdk/openadsdk/qz/qam;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/qz/qam;-><init>(Lcom/bytedance/sdk/openadsdk/qz/nf;)V

    return-object v0
.end method

.method public static synthetic qam(Lcom/bytedance/sdk/openadsdk/qz/qam;Ljava/util/List;)V
    .locals 0

    .line 429
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/qz/qam;->qam(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic qam(Lcom/bytedance/sdk/openadsdk/qz/qam;Z)V
    .locals 0

    .line 419
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/qz/qam;->nf(Z)V

    return-void
.end method

.method private qam(Ljava/util/List;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/qz/sh;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "XvYoljC9f8KyT9RSnhU="

    .line 6
    .line 7
    const-string v3, "efs+uAyyYNOPWPRYggWlOg=="

    .line 8
    .line 9
    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4EeriFP4T8="

    .line 10
    .line 11
    if-eqz v1, :cond_a

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    const/4 v6, 0x0

    .line 22
    :try_start_0
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/qz/qam;->lej()Landroid/database/sqlite/SQLiteDatabase;

    .line 23
    .line 24
    .line 25
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 26
    if-eqz v7, :cond_9

    .line 27
    .line 28
    :try_start_1
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 29
    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    move v15, v8

    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    if-ge v15, v8, :cond_8

    .line 38
    .line 39
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    check-cast v8, Lcom/bytedance/sdk/openadsdk/qz/sh;

    .line 44
    .line 45
    if-eqz v8, :cond_7

    .line 46
    .line 47
    invoke-interface {v8}, Lcom/bytedance/sdk/openadsdk/qz/sh;->qam()Lcom/bytedance/sdk/openadsdk/qz/nf/qam;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    if-eqz v8, :cond_7

    .line 52
    .line 53
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/qz/nf/qam;->nf()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v16

    .line 57
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/qz/nf/qam;->lej()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v17

    .line 61
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/qz/nf/qam;->no()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v18

    .line 65
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/qz/nf/qam;->qgq()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v19

    .line 69
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/qz/nf/qam;->xi()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v20

    .line 73
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/qz/nf/qam;->dvi()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v21

    .line 77
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/qz/nf/qam;->oe()I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v22

    .line 85
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/qz/nf/qam;->nih()J

    .line 86
    .line 87
    .line 88
    move-result-wide v9

    .line 89
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v23

    .line 93
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/qz/nf/qam;->mug()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v24

    .line 97
    filled-new-array/range {v16 .. v24}, [Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    move-object v9, v8

    .line 102
    const-string v8, "monitor_table"

    .line 103
    .line 104
    move-object v10, v9

    .line 105
    sget-object v9, Lcom/bytedance/sdk/openadsdk/qz/qam;->nf:[Ljava/lang/String;

    .line 106
    .line 107
    move-object v12, v10

    .line 108
    const-string v10, "sdk_version = ? AND scene = ? AND rit = ? AND tag = ? AND label = ? AND mediation = ? AND is_init = ? AND timestamp = ? AND extra = ?"

    .line 109
    .line 110
    const/4 v13, 0x0

    .line 111
    const/4 v14, 0x0

    .line 112
    move-object/from16 v16, v12

    .line 113
    .line 114
    const/4 v12, 0x0

    .line 115
    move-object/from16 v5, v16

    .line 116
    .line 117
    invoke-virtual/range {v7 .. v14}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 118
    .line 119
    .line 120
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    const-string v9, "fail_count"

    .line 122
    .line 123
    const-string v10, "success_count"

    .line 124
    .line 125
    const-string v11, "start_count"

    .line 126
    .line 127
    const-string v12, "_id"

    .line 128
    .line 129
    if-eqz v8, :cond_5

    .line 130
    .line 131
    :try_start_2
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 132
    .line 133
    .line 134
    move-result v13

    .line 135
    if-eqz v13, :cond_4

    .line 136
    .line 137
    invoke-interface {v8, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v13

    .line 141
    if-ltz v13, :cond_1

    .line 142
    .line 143
    invoke-interface {v8, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 144
    .line 145
    .line 146
    move-result-wide v13

    .line 147
    invoke-virtual {v5, v13, v14}, Lcom/bytedance/sdk/openadsdk/qz/nf/qam;->qam(J)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :catchall_0
    move-exception v0

    .line 152
    move-object v6, v7

    .line 153
    goto/16 :goto_2

    .line 154
    .line 155
    :cond_1
    :goto_1
    invoke-interface {v8, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v13

    .line 159
    if-ltz v13, :cond_2

    .line 160
    .line 161
    invoke-interface {v8, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 162
    .line 163
    .line 164
    move-result v13

    .line 165
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/qz/nf/qam;->sh()I

    .line 166
    .line 167
    .line 168
    move-result v14

    .line 169
    add-int/2addr v13, v14

    .line 170
    invoke-virtual {v5, v13}, Lcom/bytedance/sdk/openadsdk/qz/nf/qam;->qam(I)V

    .line 171
    .line 172
    .line 173
    :cond_2
    invoke-interface {v8, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v13

    .line 177
    if-ltz v13, :cond_3

    .line 178
    .line 179
    invoke-interface {v8, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 180
    .line 181
    .line 182
    move-result v13

    .line 183
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/qz/nf/qam;->jdl()I

    .line 184
    .line 185
    .line 186
    move-result v14

    .line 187
    add-int/2addr v13, v14

    .line 188
    invoke-virtual {v5, v13}, Lcom/bytedance/sdk/openadsdk/qz/nf/qam;->nf(I)V

    .line 189
    .line 190
    .line 191
    :cond_3
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v13

    .line 195
    if-ltz v13, :cond_4

    .line 196
    .line 197
    invoke-interface {v8, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 198
    .line 199
    .line 200
    move-result v13

    .line 201
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/qz/nf/qam;->wc()I

    .line 202
    .line 203
    .line 204
    move-result v14

    .line 205
    add-int/2addr v13, v14

    .line 206
    invoke-virtual {v5, v13}, Lcom/bytedance/sdk/openadsdk/qz/nf/qam;->lej(I)V

    .line 207
    .line 208
    .line 209
    :cond_4
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 210
    .line 211
    .line 212
    :cond_5
    new-instance v8, Landroid/content/ContentValues;

    .line 213
    .line 214
    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/qz/nf/qam;->qam()J

    .line 218
    .line 219
    .line 220
    move-result-wide v13

    .line 221
    const-wide/16 v18, 0x0

    .line 222
    .line 223
    cmp-long v13, v13, v18

    .line 224
    .line 225
    if-lez v13, :cond_6

    .line 226
    .line 227
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/qz/nf/qam;->qam()J

    .line 228
    .line 229
    .line 230
    move-result-wide v13

    .line 231
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 232
    .line 233
    .line 234
    move-result-object v13

    .line 235
    invoke-virtual {v8, v12, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 236
    .line 237
    .line 238
    :cond_6
    const-string v12, "sdk_version"

    .line 239
    .line 240
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/qz/nf/qam;->nf()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v13

    .line 244
    invoke-virtual {v8, v12, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    const-string v12, "scene"

    .line 248
    .line 249
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/qz/nf/qam;->lej()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v13

    .line 253
    invoke-virtual {v8, v12, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/qz/nf/qam;->sh()I

    .line 257
    .line 258
    .line 259
    move-result v12

    .line 260
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v12

    .line 264
    invoke-virtual {v8, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/qz/nf/qam;->jdl()I

    .line 268
    .line 269
    .line 270
    move-result v11

    .line 271
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v11

    .line 275
    invoke-virtual {v8, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/qz/nf/qam;->wc()I

    .line 279
    .line 280
    .line 281
    move-result v10

    .line 282
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 287
    .line 288
    .line 289
    const-string v9, "rit"

    .line 290
    .line 291
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/qz/nf/qam;->no()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    const-string v9, "tag"

    .line 299
    .line 300
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/qz/nf/qam;->qgq()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    const-string v9, "label"

    .line 308
    .line 309
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/qz/nf/qam;->xi()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v10

    .line 313
    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    const-string v9, "timestamp"

    .line 317
    .line 318
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/qz/nf/qam;->nih()J

    .line 319
    .line 320
    .line 321
    move-result-wide v10

    .line 322
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 323
    .line 324
    .line 325
    move-result-object v10

    .line 326
    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 327
    .line 328
    .line 329
    const-string v9, "mediation"

    .line 330
    .line 331
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/qz/nf/qam;->dvi()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v10

    .line 335
    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    const-string v9, "is_init"

    .line 339
    .line 340
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/qz/nf/qam;->oe()I

    .line 341
    .line 342
    .line 343
    move-result v10

    .line 344
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v10

    .line 348
    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 349
    .line 350
    .line 351
    const-string v9, "extra"

    .line 352
    .line 353
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/qz/nf/qam;->mug()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v10

    .line 357
    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    const-string v9, "monitor_table"

    .line 361
    .line 362
    const/4 v10, 0x5

    .line 363
    invoke-virtual {v7, v9, v6, v8, v10}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 364
    .line 365
    .line 366
    move-result-wide v8

    .line 367
    cmp-long v10, v8, v18

    .line 368
    .line 369
    if-lez v10, :cond_7

    .line 370
    .line 371
    iget-wide v10, v0, Lcom/bytedance/sdk/openadsdk/qz/qam;->oe:J

    .line 372
    .line 373
    cmp-long v10, v10, v18

    .line 374
    .line 375
    if-gez v10, :cond_7

    .line 376
    .line 377
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/qz/nf/qam;->qam()J

    .line 378
    .line 379
    .line 380
    move-result-wide v10

    .line 381
    cmp-long v5, v10, v18

    .line 382
    .line 383
    if-gez v5, :cond_7

    .line 384
    .line 385
    iput-wide v8, v0, Lcom/bytedance/sdk/openadsdk/qz/qam;->oe:J

    .line 386
    .line 387
    :cond_7
    add-int/lit8 v15, v15, 0x1

    .line 388
    .line 389
    goto/16 :goto_0

    .line 390
    .line 391
    :cond_8
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 392
    .line 393
    .line 394
    :cond_9
    if-eqz v7, :cond_a

    .line 395
    .line 396
    :try_start_3
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :catchall_1
    move-exception v0

    .line 401
    const/16 v1, 0x110

    .line 402
    .line 403
    invoke-static {v0, v4, v3, v2, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :catchall_2
    move-exception v0

    .line 408
    :goto_2
    const/16 v1, 0x107

    .line 409
    .line 410
    invoke-static {v0, v4, v3, v2, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 411
    .line 412
    .line 413
    if-eqz v6, :cond_a

    .line 414
    .line 415
    :try_start_4
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 416
    .line 417
    .line 418
    :cond_a
    :goto_3
    return-void
.end method

.method public static synthetic qam(Lcom/bytedance/sdk/openadsdk/qz/qam;)Z
    .locals 0

    .line 420
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/qz/qam;->nf()Z

    move-result p0

    return p0
.end method

.method public static synthetic qgq(Lcom/bytedance/sdk/openadsdk/qz/qam;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/qz/qam;->mug:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic sh(Lcom/bytedance/sdk/openadsdk/qz/qam;)I
    .locals 2

    .line 25
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/qz/qam;->nih:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/qz/qam;->nih:I

    return v0
.end method

.method private sh()Landroid/database/sqlite/SQLiteDatabase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/qz/qam;->wc:Lcom/bytedance/sdk/openadsdk/qz/nf;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/qz/nf;->useNewDb()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/qz/qam/nf;->qgq()Lcom/bytedance/sdk/openadsdk/qz/qam/nf;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/qz/qam/nf;->nih()Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/qz/qam/qam;->nf()Landroid/database/sqlite/SQLiteDatabase;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static synthetic wc(Lcom/bytedance/sdk/openadsdk/qz/qam;)Lcom/bytedance/sdk/openadsdk/qz/nf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/qz/qam;->wc:Lcom/bytedance/sdk/openadsdk/qz/nf;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic xi(Lcom/bytedance/sdk/openadsdk/qz/qam;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/qz/qam;->dvi:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/qz/qam;->dvi:I

    .line 6
    .line 7
    return v0
.end method


# virtual methods
.method public qam(Lcom/bytedance/sdk/openadsdk/qz/sh;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 424
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/qz/qam;->nf()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 425
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qz/qam;->wc:Lcom/bytedance/sdk/openadsdk/qz/nf;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/qz/nf;->getHandler()Lcom/bytedance/sdk/component/xi/qam/wc;

    move-result-object v0

    .line 426
    new-instance v1, Lcom/bytedance/sdk/openadsdk/qz/qam$2;

    invoke-direct {v1, p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/qz/qam$2;-><init>(Lcom/bytedance/sdk/openadsdk/qz/qam;Lcom/bytedance/sdk/openadsdk/qz/sh;Lcom/bytedance/sdk/component/xi/qam/wc;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/xi/qam/wc;->qam(Ljava/lang/Runnable;)V

    .line 427
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/qz/qam;->xi:Ljava/lang/Runnable;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/xi/qam/wc;->nf(Ljava/lang/Runnable;)V

    .line 428
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/qz/qam;->xi:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, p0, v1, v2}, Lcom/bytedance/sdk/component/xi/qam/wc;->qam(Ljava/lang/Runnable;J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public qam(Z)V
    .locals 3

    .line 430
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qz/qam;->wc:Lcom/bytedance/sdk/openadsdk/qz/nf;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/qz/nf;->getHandler()Lcom/bytedance/sdk/component/xi/qam/wc;

    move-result-object v0

    .line 431
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/qz/qam;->wc:Lcom/bytedance/sdk/openadsdk/qz/nf;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/qz/nf;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/qz/qam;->no:Lcom/bytedance/sdk/openadsdk/qz/lej/qam;

    if-nez v1, :cond_0

    goto :goto_0

    .line 432
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/qz/qam;->nf()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 433
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/qz/qam;->wc:Lcom/bytedance/sdk/openadsdk/qz/nf;

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/qz/nf;->getOnceLogInterval()I

    move-result v1

    const/16 v2, 0x2710

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 434
    new-instance v2, Lcom/bytedance/sdk/openadsdk/qz/qam$3;

    invoke-direct {v2, p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/qz/qam$3;-><init>(Lcom/bytedance/sdk/openadsdk/qz/qam;ZLcom/bytedance/sdk/component/xi/qam/wc;)V

    int-to-long p0, v1

    invoke-virtual {v0, v2, p0, p1}, Lcom/bytedance/sdk/component/xi/qam/wc;->qam(Ljava/lang/Runnable;J)V

    :cond_2
    :goto_0
    return-void
.end method

.method public qam(ZZ)V
    .locals 3

    .line 435
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qz/qam;->wc:Lcom/bytedance/sdk/openadsdk/qz/nf;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/qz/nf;->getHandler()Lcom/bytedance/sdk/component/xi/qam/wc;

    move-result-object v0

    .line 436
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/qz/qam;->wc:Lcom/bytedance/sdk/openadsdk/qz/nf;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/qz/nf;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/qz/qam;->no:Lcom/bytedance/sdk/openadsdk/qz/lej/qam;

    if-nez v1, :cond_0

    goto :goto_0

    .line 437
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/qz/qam;->nf()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 438
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/qz/qam;->wc:Lcom/bytedance/sdk/openadsdk/qz/nf;

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/qz/nf;->getOnceLogInterval()I

    move-result v1

    const/16 v2, 0x2710

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 439
    new-instance v2, Lcom/bytedance/sdk/openadsdk/qz/qam$4;

    invoke-direct {v2, p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/qz/qam$4;-><init>(Lcom/bytedance/sdk/openadsdk/qz/qam;ZLcom/bytedance/sdk/component/xi/qam/wc;)V

    if-eqz p2, :cond_2

    .line 440
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/xi/qam/wc;->qam(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    int-to-long p0, v1

    .line 441
    invoke-virtual {v0, v2, p0, p1}, Lcom/bytedance/sdk/component/xi/qam/wc;->qam(Ljava/lang/Runnable;J)V

    :cond_3
    :goto_0
    return-void
.end method
