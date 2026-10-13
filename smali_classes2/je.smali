.class public final Lje;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final a:Lje;

.field public static final b:Ln83;

.field public static final c:Lla5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lje;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lje;->a:Lje;

    .line 7
    .line 8
    sget-object v0, Ln83;->c:Lpd4;

    .line 9
    .line 10
    const-string v0, "application/json; charset=utf-8"

    .line 11
    .line 12
    invoke-static {v0}, Lru8;->S(Ljava/lang/String;)Ln83;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lje;->b:Ln83;

    .line 17
    .line 18
    new-instance v0, Ln2;

    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    invoke-direct {v0, v1}, Ln2;-><init>(B)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lla5;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lla5;-><init>(Ld22;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lje;->c:Lla5;

    .line 30
    .line 31
    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/util/List;
    .locals 18

    .line 1
    const-string v0, "flarial_analytics"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move-object/from16 v2, p0

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v2, "pending_events"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v2, Lhg1;->a:Lhg1;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_0
    :try_start_0
    new-instance v4, Lorg/json/JSONArray;

    .line 23
    .line 24
    invoke-direct {v4, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lmh0;->m()Ldw2;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    :goto_0
    if-ge v1, v5, :cond_7

    .line 36
    .line 37
    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    if-nez v6, :cond_1

    .line 42
    .line 43
    goto/16 :goto_6

    .line 44
    .line 45
    :cond_1
    const-string v7, "url"

    .line 46
    .line 47
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const-string v7, "timestamp"

    .line 55
    .line 56
    const-wide/16 v10, 0x0

    .line 57
    .line 58
    invoke-virtual {v6, v7, v10, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v7

    .line 62
    const-string v12, "provider"

    .line 63
    .line 64
    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {v12}, Li65;->D0(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v13

    .line 75
    if-nez v13, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    move-object v12, v3

    .line 79
    :goto_1
    const-string v13, "reason"

    .line 80
    .line 81
    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {v13}, Li65;->D0(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v14

    .line 92
    if-nez v14, :cond_3

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    move-object v13, v3

    .line 96
    :goto_2
    const-string v14, "sessionId"

    .line 97
    .line 98
    invoke-virtual {v6, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v14

    .line 102
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {v14}, Li65;->D0(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v15

    .line 109
    if-nez v15, :cond_4

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    move-object v14, v3

    .line 113
    :goto_3
    const-string v15, "source"

    .line 114
    .line 115
    invoke-virtual {v6, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-static {v6}, Li65;->D0(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v15

    .line 126
    if-nez v15, :cond_5

    .line 127
    .line 128
    move-object v15, v6

    .line 129
    :goto_4
    move-wide/from16 v16, v10

    .line 130
    .line 131
    move-wide v10, v7

    .line 132
    move-wide/from16 v6, v16

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_5
    move-object v15, v3

    .line 136
    goto :goto_4

    .line 137
    :goto_5
    new-instance v8, Lhe;

    .line 138
    .line 139
    invoke-direct/range {v8 .. v15}, Lhe;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string v12, "https://api.flarial.xyz/api/v2/android/events/launch"

    .line 143
    .line 144
    const-string v13, "https://api.flarial.xyz/api/v2/android/events/ad-play"

    .line 145
    .line 146
    const-string v14, "https://api.flarial.xyz/api/v2/android/events/ad-skip"

    .line 147
    .line 148
    filled-new-array {v12, v13, v14}, [Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    invoke-static {v12}, Lp98;->e0([Ljava/lang/Object;)Ljava/util/Set;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    invoke-interface {v12, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    if-eqz v9, :cond_6

    .line 161
    .line 162
    cmp-long v6, v10, v6

    .line 163
    .line 164
    if-lez v6, :cond_6

    .line 165
    .line 166
    invoke-virtual {v0, v8}, Ldw2;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    :cond_6
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_7
    invoke-static {v0}, Lmh0;->e(Ldw2;)Ldw2;

    .line 174
    .line 175
    .line 176
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    return-object v0

    .line 178
    :catchall_0
    sget v0, Liz2;->a:I

    .line 179
    .line 180
    return-object v2
.end method

.method public static b(Landroid/content/Context;Lhe;)Z
    .locals 11

    .line 1
    invoke-static {}, Lcom/flarial/client/NetworkStatus;->isOnline()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget p0, Liz2;->a:I

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v2, "flarial_analytics"

    .line 20
    .line 21
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x0

    .line 26
    const-string v4, "install_id"

    .line 27
    .line 28
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v5, ""

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const/16 v7, 0x10

    .line 41
    .line 42
    if-gt v7, v6, :cond_2

    .line 43
    .line 44
    const/16 v7, 0x100

    .line 45
    .line 46
    if-gt v6, v7, :cond_2

    .line 47
    .line 48
    move v6, v1

    .line 49
    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-ge v6, v7, :cond_5

    .line 54
    .line 55
    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    const/16 v8, 0x30

    .line 60
    .line 61
    if-gt v8, v7, :cond_1

    .line 62
    .line 63
    const/16 v8, 0x3a

    .line 64
    .line 65
    if-ge v7, v8, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const/16 v8, 0x61

    .line 69
    .line 70
    if-gt v8, v7, :cond_2

    .line 71
    .line 72
    const/16 v8, 0x67

    .line 73
    .line 74
    if-ge v7, v8, :cond_2

    .line 75
    .line 76
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const-string v6, "android_id"

    .line 84
    .line 85
    invoke-static {v3, v6}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    if-nez v3, :cond_3

    .line 90
    .line 91
    move-object v3, v5

    .line 92
    :cond_3
    invoke-static {v3}, Li65;->D0(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    const-string v7, ":"

    .line 97
    .line 98
    if-nez v6, :cond_4

    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    const-string v8, "android:"

    .line 105
    .line 106
    invoke-static {v8, v3, v7, v6}, Ljm3;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    goto :goto_2

    .line 111
    :cond_4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    new-instance v8, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v9, "random:"

    .line 122
    .line 123
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    :goto_2
    const-string v6, "SHA-256"

    .line 140
    .line 141
    invoke-static {v6}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    sget-object v7, Lde0;->a:Ljava/nio/charset/Charset;

    .line 146
    .line 147
    invoke-virtual {v3, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6, v3}, Ljava/security/MessageDigest;->digest([B)[B

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    new-instance v6, Ls6;

    .line 162
    .line 163
    const/4 v7, 0x7

    .line 164
    invoke-direct {v6, v7}, Ls6;-><init>(B)V

    .line 165
    .line 166
    .line 167
    const/16 v7, 0x1e

    .line 168
    .line 169
    invoke-static {v3, v5, v6, v7}, Lto;->A0([BLjava/lang/String;Lf22;I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 182
    .line 183
    .line 184
    :cond_5
    const-string v2, "unknown"

    .line 185
    .line 186
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-virtual {v4, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    .line 200
    if-nez p0, :cond_6

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_6
    move-object v2, p0

    .line 204
    :catchall_0
    :goto_3
    new-instance p0, Lorg/json/JSONObject;

    .line 205
    .line 206
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 207
    .line 208
    .line 209
    iget-wide v6, p1, Lhe;->b:J

    .line 210
    .line 211
    iget-object v4, p1, Lhe;->f:Ljava/lang/String;

    .line 212
    .line 213
    iget-object v8, p1, Lhe;->e:Ljava/lang/String;

    .line 214
    .line 215
    iget-object v9, p1, Lhe;->d:Ljava/lang/String;

    .line 216
    .line 217
    iget-object v10, p1, Lhe;->c:Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    const-string v7, "timestamp"

    .line 224
    .line 225
    invoke-virtual {p0, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    const-string v6, "installId"

    .line 230
    .line 231
    invoke-virtual {p0, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    const-string v6, "version"

    .line 236
    .line 237
    invoke-virtual {p0, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    if-eqz v10, :cond_8

    .line 242
    .line 243
    invoke-static {v10}, Li65;->D0(Ljava/lang/CharSequence;)Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-eqz v2, :cond_7

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_7
    const-string v2, "provider"

    .line 251
    .line 252
    invoke-virtual {p0, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 253
    .line 254
    .line 255
    :cond_8
    :goto_4
    if-eqz v9, :cond_a

    .line 256
    .line 257
    invoke-static {v9}, Li65;->D0(Ljava/lang/CharSequence;)Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-eqz v2, :cond_9

    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_9
    const-string v2, "reason"

    .line 265
    .line 266
    invoke-virtual {p0, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 267
    .line 268
    .line 269
    :cond_a
    :goto_5
    if-eqz v8, :cond_c

    .line 270
    .line 271
    invoke-static {v8}, Li65;->D0(Ljava/lang/CharSequence;)Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-eqz v2, :cond_b

    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_b
    const-string v2, "sessionId"

    .line 279
    .line 280
    invoke-virtual {p0, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 281
    .line 282
    .line 283
    :cond_c
    :goto_6
    if-eqz v4, :cond_e

    .line 284
    .line 285
    invoke-static {v4}, Li65;->D0(Ljava/lang/CharSequence;)Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-eqz v2, :cond_d

    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_d
    const-string v2, "source"

    .line 293
    .line 294
    invoke-virtual {p0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 295
    .line 296
    .line 297
    :cond_e
    :goto_7
    sget-object v2, Lsf4;->Companion:Lrf4;

    .line 298
    .line 299
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    sget-object v2, Lje;->b:Ln83;

    .line 310
    .line 311
    invoke-static {p0, v2}, Lrf4;->b(Ljava/lang/String;Ln83;)Lqf4;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    new-instance v2, Lkf4;

    .line 316
    .line 317
    invoke-direct {v2}, Lkf4;-><init>()V

    .line 318
    .line 319
    .line 320
    iget-object p1, p1, Lhe;->a:Ljava/lang/String;

    .line 321
    .line 322
    invoke-virtual {v2, p1}, Lkf4;->f(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    const-string p1, "POST"

    .line 326
    .line 327
    invoke-virtual {v2, p1, p0}, Lkf4;->e(Ljava/lang/String;Lsf4;)V

    .line 328
    .line 329
    .line 330
    const-string p0, "User-Agent"

    .line 331
    .line 332
    const-string p1, "Samsung Smart Fridge"

    .line 333
    .line 334
    invoke-virtual {v2, p0, p1}, Lkf4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    const-string p0, "X-Flarial.Timestamp"

    .line 338
    .line 339
    invoke-virtual {v2, p0, v0}, Lkf4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    const-string p0, "X-Flarial-InstallId"

    .line 343
    .line 344
    invoke-virtual {v2, p0, v3}, Lkf4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    const-string p1, "-"

    .line 359
    .line 360
    invoke-static {p0, p1, v5, v1}, Lp65;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    const-string p1, "X-Flarial-Nonce"

    .line 365
    .line 366
    invoke-virtual {v2, p1, p0}, Lkf4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    new-instance p0, Llf4;

    .line 370
    .line 371
    invoke-direct {p0, v2}, Llf4;-><init>(Lkf4;)V

    .line 372
    .line 373
    .line 374
    :try_start_1
    sget-object p1, Lje;->c:Lla5;

    .line 375
    .line 376
    invoke-virtual {p1}, Lla5;->getValue()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    check-cast p1, Llr3;

    .line 381
    .line 382
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    new-instance v0, Lma4;

    .line 386
    .line 387
    invoke-direct {v0, p1, p0, v1}, Lma4;-><init>(Llr3;Llf4;Z)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0}, Lma4;->c()Lug4;

    .line 391
    .line 392
    .line 393
    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 394
    :try_start_2
    iget-boolean p1, p0, Lug4;->p:Z

    .line 395
    .line 396
    const/4 v0, 0x1

    .line 397
    if-eqz p1, :cond_f

    .line 398
    .line 399
    goto :goto_8

    .line 400
    :cond_f
    sget p1, Liz2;->a:I

    .line 401
    .line 402
    iget p1, p0, Lug4;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 403
    .line 404
    const/16 v2, 0x190

    .line 405
    .line 406
    if-gt v2, p1, :cond_10

    .line 407
    .line 408
    const/16 v2, 0x1f4

    .line 409
    .line 410
    if-ge p1, v2, :cond_10

    .line 411
    .line 412
    goto :goto_8

    .line 413
    :cond_10
    move v0, v1

    .line 414
    :goto_8
    :try_start_3
    invoke-virtual {p0}, Lug4;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 415
    .line 416
    .line 417
    move v1, v0

    .line 418
    goto :goto_9

    .line 419
    :catchall_1
    move-exception p1

    .line 420
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 421
    :catchall_2
    move-exception v0

    .line 422
    :try_start_5
    invoke-static {p0, p1}, Lf60;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 423
    .line 424
    .line 425
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 426
    :catch_0
    sget p0, Liz2;->a:I

    .line 427
    .line 428
    :goto_9
    return v1
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lie;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhe;

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    iget-object v6, p3, Lie;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v7, p3, Lie;->b:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "https://api.flarial.xyz/api/v2/android/events/ad-skip"

    .line 15
    .line 16
    move-object v5, p1

    .line 17
    move-object v4, p2

    .line 18
    invoke-direct/range {v0 .. v7}, Lhe;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "Android ad-skip analytics"

    .line 22
    .line 23
    invoke-static {p0, v0, p1}, Lje;->d(Landroid/content/Context;Lhe;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static d(Landroid/content/Context;Lhe;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/lang/Thread;

    .line 6
    .line 7
    new-instance v1, Lw6;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2}, Lw6;-><init>(Landroid/content/Context;Lhe;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/util/List;)V
    .locals 11

    .line 1
    const-string v0, "flarial_analytics"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, "pending_events"

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    .line 29
    .line 30
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 31
    .line 32
    .line 33
    const/16 v2, 0x64

    .line 34
    .line 35
    invoke-static {v2, p1}, Llh0;->T0(ILjava/util/List;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_9

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lhe;

    .line 54
    .line 55
    new-instance v3, Lorg/json/JSONObject;

    .line 56
    .line 57
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v4, v2, Lhe;->a:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v5, v2, Lhe;->f:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v6, v2, Lhe;->e:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v7, v2, Lhe;->d:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v8, v2, Lhe;->c:Ljava/lang/String;

    .line 69
    .line 70
    const-string v9, "url"

    .line 71
    .line 72
    invoke-virtual {v3, v9, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const-string v4, "timestamp"

    .line 77
    .line 78
    iget-wide v9, v2, Lhe;->b:J

    .line 79
    .line 80
    invoke-virtual {v3, v4, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-eqz v8, :cond_2

    .line 85
    .line 86
    invoke-static {v8}, Li65;->D0(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    const-string v3, "provider"

    .line 94
    .line 95
    invoke-virtual {v2, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    :cond_2
    :goto_1
    if-eqz v7, :cond_4

    .line 99
    .line 100
    invoke-static {v7}, Li65;->D0(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_3

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    const-string v3, "reason"

    .line 108
    .line 109
    invoke-virtual {v2, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    :cond_4
    :goto_2
    if-eqz v6, :cond_6

    .line 113
    .line 114
    invoke-static {v6}, Li65;->D0(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_5

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    const-string v3, "sessionId"

    .line 122
    .line 123
    invoke-virtual {v2, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    :cond_6
    :goto_3
    if-eqz v5, :cond_8

    .line 127
    .line 128
    invoke-static {v5}, Li65;->D0(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_7

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_7
    const-string v3, "source"

    .line 136
    .line 137
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 138
    .line 139
    .line 140
    :cond_8
    :goto_4
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_9
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-interface {p0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 157
    .line 158
    .line 159
    return-void
.end method
