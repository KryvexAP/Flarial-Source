.class Lcom/mbridge/msdk/tracker/y;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# direct methods
.method public static a(IJJ)J
    .locals 2

    .line 1
    if-lez p0, :cond_6

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long p1, p1, v0

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 p1, 0xa

    .line 11
    .line 12
    if-gt p0, p1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/16 p1, 0x14

    .line 16
    .line 17
    if-gt p0, p1, :cond_2

    .line 18
    .line 19
    const-wide/32 p0, 0xea60

    .line 20
    .line 21
    .line 22
    return-wide p0

    .line 23
    :cond_2
    const/16 p1, 0x1e

    .line 24
    .line 25
    if-gt p0, p1, :cond_3

    .line 26
    .line 27
    const-wide/32 p0, 0x1d4c0

    .line 28
    .line 29
    .line 30
    return-wide p0

    .line 31
    :cond_3
    const/16 p1, 0x28

    .line 32
    .line 33
    if-gt p0, p1, :cond_4

    .line 34
    .line 35
    const-wide/32 p0, 0x2bf20

    .line 36
    .line 37
    .line 38
    return-wide p0

    .line 39
    :cond_4
    const/16 p1, 0x32

    .line 40
    .line 41
    if-gt p0, p1, :cond_5

    .line 42
    .line 43
    const-wide/32 p0, 0x3a980

    .line 44
    .line 45
    .line 46
    return-wide p0

    .line 47
    :cond_5
    const-wide/32 p0, 0x493e0

    .line 48
    .line 49
    .line 50
    return-wide p0

    .line 51
    :cond_6
    :goto_0
    return-wide p3
.end method

.method public static a(Landroid/database/Cursor;)V
    .locals 1

    .line 60
    :try_start_0
    invoke-static {p0}, Lcom/mbridge/msdk/tracker/y;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static a(Lcom/mbridge/msdk/tracker/e;)Z
    .locals 1

    .line 59
    invoke-static {p0}, Lcom/mbridge/msdk/tracker/y;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/e;->g()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/lang/Object;)Z
    .locals 0

    .line 52
    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/tracker/i;",
            ">;)Z"
        }
    .end annotation

    .line 53
    invoke-static {p0}, Lcom/mbridge/msdk/tracker/y;->b(Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 54
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/tracker/i;

    .line 55
    invoke-static {v0}, Lcom/mbridge/msdk/tracker/y;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {v0}, Lcom/mbridge/msdk/tracker/i;->d()Lcom/mbridge/msdk/tracker/e;

    move-result-object v0

    .line 57
    invoke-static {v0}, Lcom/mbridge/msdk/tracker/y;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    .line 58
    :cond_3
    invoke-virtual {v0}, Lcom/mbridge/msdk/tracker/e;->g()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    return v2

    :cond_4
    return v1
.end method

.method public static b(Landroid/database/Cursor;)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/tracker/i;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v2, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const-string v0, "name"

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const-string v0, "type"

    .line 15
    .line 16
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const-string v0, "time_stamp"

    .line 21
    .line 22
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const-string v0, "properties"

    .line 27
    .line 28
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    const-string v0, "priority"

    .line 33
    .line 34
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    const-string v0, "uuid"

    .line 39
    .line 40
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    const-string v0, "duration"

    .line 45
    .line 46
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    const-string v0, "state"

    .line 51
    .line 52
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    const-string v0, "report_count"

    .line 57
    .line 58
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    const-string v0, "ignore_max_timeout"

    .line 63
    .line 64
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    const-string v0, "ignore_max_retry_times"

    .line 69
    .line 70
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v13

    .line 74
    const-string v0, "invalid_time"

    .line 75
    .line 76
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v14

    .line 80
    const-string v0, "report_error_message"

    .line 81
    .line 82
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    .line 86
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    :try_start_1
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_4

    .line 96
    move/from16 v16, v3

    .line 97
    .line 98
    :try_start_2
    new-instance v3, Lcom/mbridge/msdk/tracker/e;

    .line 99
    .line 100
    invoke-direct {v3, v0}, Lcom/mbridge/msdk/tracker/e;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {v3, v0}, Lcom/mbridge/msdk/tracker/e;->b(I)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3

    .line 108
    .line 109
    .line 110
    move/from16 v17, v14

    .line 111
    .line 112
    move/from16 v18, v15

    .line 113
    .line 114
    :try_start_3
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 115
    .line 116
    .line 117
    move-result-wide v14

    .line 118
    invoke-virtual {v3, v14, v15}, Lcom/mbridge/msdk/tracker/e;->c(J)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v14, Lorg/json/JSONObject;

    .line 126
    .line 127
    invoke-direct {v14, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v14}, Lcom/mbridge/msdk/tracker/e;->a(Lorg/json/JSONObject;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-virtual {v3, v0}, Lcom/mbridge/msdk/tracker/e;->a(I)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v3, v0}, Lcom/mbridge/msdk/tracker/e;->a(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 148
    .line 149
    .line 150
    move-result-wide v14

    .line 151
    invoke-virtual {v3, v14, v15}, Lcom/mbridge/msdk/tracker/e;->a(J)V

    .line 152
    .line 153
    .line 154
    new-instance v0, Lcom/mbridge/msdk/tracker/i;

    .line 155
    .line 156
    invoke-direct {v0, v3}, Lcom/mbridge/msdk/tracker/i;-><init>(Lcom/mbridge/msdk/tracker/e;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/tracker/i;->b(I)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/tracker/i;->a(I)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    const/4 v14, 0x0

    .line 178
    const/4 v15, 0x1

    .line 179
    if-nez v3, :cond_0

    .line 180
    .line 181
    move v3, v15

    .line 182
    goto :goto_1

    .line 183
    :cond_0
    move v3, v14

    .line 184
    :goto_1
    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/tracker/i;->c(Z)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-nez v3, :cond_1

    .line 192
    .line 193
    move v14, v15

    .line 194
    :cond_1
    invoke-virtual {v0, v14}, Lcom/mbridge/msdk/tracker/i;->b(Z)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 195
    .line 196
    .line 197
    move/from16 v3, v17

    .line 198
    .line 199
    :try_start_4
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 200
    .line 201
    .line 202
    move-result-wide v14

    .line 203
    invoke-virtual {v0, v14, v15}, Lcom/mbridge/msdk/tracker/i;->a(J)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    .line 204
    .line 205
    .line 206
    move/from16 v14, v18

    .line 207
    .line 208
    :try_start_5
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v15

    .line 212
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 213
    .line 214
    .line 215
    move-result v17

    .line 216
    if-eqz v17, :cond_2

    .line 217
    .line 218
    const-string v15, ""

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :catch_0
    move-exception v0

    .line 222
    goto :goto_6

    .line 223
    :cond_2
    :goto_2
    invoke-virtual {v0, v15}, Lcom/mbridge/msdk/tracker/i;->a(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    .line 227
    .line 228
    .line 229
    :goto_3
    move v15, v14

    .line 230
    move v14, v3

    .line 231
    move/from16 v3, v16

    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :catch_1
    move-exception v0

    .line 236
    :goto_4
    move/from16 v14, v18

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :catch_2
    move-exception v0

    .line 240
    move/from16 v3, v17

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :catch_3
    move-exception v0

    .line 244
    :goto_5
    move v3, v14

    .line 245
    move v14, v15

    .line 246
    goto :goto_6

    .line 247
    :catch_4
    move-exception v0

    .line 248
    move/from16 v16, v3

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :goto_6
    sget-boolean v15, Lcom/mbridge/msdk/tracker/a;->a:Z

    .line 252
    .line 253
    if-eqz v15, :cond_3

    .line 254
    .line 255
    const-string v15, "TrackManager"

    .line 256
    .line 257
    const-string v1, "create: "

    .line 258
    .line 259
    invoke-static {v15, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 260
    .line 261
    .line 262
    :cond_3
    move-object/from16 v1, p0

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :catch_5
    :cond_4
    return-object v2
.end method

.method public static b(Ljava/lang/Object;)Z
    .locals 0

    .line 267
    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)Z"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 266
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
