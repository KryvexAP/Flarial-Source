.class public abstract Lm56;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final a:Lyr;

.field public static final b:Lyr;

.field public static final c:Lyr;

.field public static final d:Lyr;

.field public static final e:Lyr;

.field public static final f:[I

.field public static final g:Lf29;

.field public static final h:Lf29;

.field public static final i:Lf29;

.field public static final j:Lf29;

.field public static final k:[Ljava/lang/String;

.field public static final l:[Ljava/lang/String;

.field public static final m:[Ljava/lang/String;

.field public static final n:Lkw7;

.field public static final o:Lvc8;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lyr;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lyr;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lm56;->a:Lyr;

    .line 9
    .line 10
    new-instance v0, Lyr;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lyr;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lm56;->b:Lyr;

    .line 16
    .line 17
    new-instance v0, Lyr;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lyr;-><init>(B)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lm56;->c:Lyr;

    .line 23
    .line 24
    new-instance v0, Lyr;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lyr;-><init>(B)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lm56;->d:Lyr;

    .line 30
    .line 31
    new-instance v0, Lyr;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lyr;-><init>(B)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lm56;->e:Lyr;

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    new-array v0, v0, [I

    .line 40
    .line 41
    sput-object v0, Lm56;->f:[I

    .line 42
    .line 43
    new-instance v0, Lf29;

    .line 44
    .line 45
    const-string v1, "STATE_REG"

    .line 46
    .line 47
    const/4 v2, 0x3

    .line 48
    invoke-direct {v0, v1, v2}, Lf29;-><init>(Ljava/lang/String;B)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lm56;->g:Lf29;

    .line 52
    .line 53
    new-instance v0, Lf29;

    .line 54
    .line 55
    const-string v1, "STATE_COMPLETED"

    .line 56
    .line 57
    invoke-direct {v0, v1, v2}, Lf29;-><init>(Ljava/lang/String;B)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lm56;->h:Lf29;

    .line 61
    .line 62
    new-instance v0, Lf29;

    .line 63
    .line 64
    const-string v1, "STATE_CANCELLED"

    .line 65
    .line 66
    invoke-direct {v0, v1, v2}, Lf29;-><init>(Ljava/lang/String;B)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lm56;->i:Lf29;

    .line 70
    .line 71
    new-instance v0, Lf29;

    .line 72
    .line 73
    const-string v1, "NO_RESULT"

    .line 74
    .line 75
    invoke-direct {v0, v1, v2}, Lf29;-><init>(Ljava/lang/String;B)V

    .line 76
    .line 77
    .line 78
    sput-object v0, Lm56;->j:Lf29;

    .line 79
    .line 80
    const-string v0, "Camera:MicroVideo"

    .line 81
    .line 82
    const-string v1, "GCamera:MicroVideo"

    .line 83
    .line 84
    const-string v2, "Camera:MotionPhoto"

    .line 85
    .line 86
    const-string v3, "GCamera:MotionPhoto"

    .line 87
    .line 88
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sput-object v0, Lm56;->k:[Ljava/lang/String;

    .line 93
    .line 94
    const-string v0, "Camera:MicroVideoPresentationTimestampUs"

    .line 95
    .line 96
    const-string v1, "GCamera:MicroVideoPresentationTimestampUs"

    .line 97
    .line 98
    const-string v2, "Camera:MotionPhotoPresentationTimestampUs"

    .line 99
    .line 100
    const-string v3, "GCamera:MotionPhotoPresentationTimestampUs"

    .line 101
    .line 102
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sput-object v0, Lm56;->l:[Ljava/lang/String;

    .line 107
    .line 108
    const-string v0, "Camera:MicroVideoOffset"

    .line 109
    .line 110
    const-string v1, "GCamera:MicroVideoOffset"

    .line 111
    .line 112
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sput-object v0, Lm56;->m:[Ljava/lang/String;

    .line 117
    .line 118
    new-instance v0, Lkw7;

    .line 119
    .line 120
    const/16 v1, 0xf

    .line 121
    .line 122
    invoke-direct {v0, v1}, Lkw7;-><init>(B)V

    .line 123
    .line 124
    .line 125
    sput-object v0, Lm56;->n:Lkw7;

    .line 126
    .line 127
    new-instance v0, Lvc8;

    .line 128
    .line 129
    const/16 v1, 0x13

    .line 130
    .line 131
    invoke-direct {v0, v1}, Lvc8;-><init>(B)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lm56;->o:Lvc8;

    .line 135
    .line 136
    return-void
.end method

.method public static A(Lc98;Lkl9;)Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "REQUEST_METADATA"

    .line 7
    .line 8
    invoke-virtual {p0}, Lqc8;->b()[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 13
    .line 14
    .line 15
    const-string p0, "REQUEST_PARAMS"

    .line 16
    .line 17
    invoke-virtual {p1}, Lqc8;->b()[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static B(Landroid/content/Context;)V
    .locals 4

    .line 1
    sget-object v0, Ld47;->n7:Lw37;

    .line 2
    .line 3
    sget-object v1, Lsw6;->e:Lsw6;

    .line 4
    .line 5
    iget-object v1, v1, Lsw6;->c:Lc47;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const-string v0, "OfflineUpload.db"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljo8;->f(Landroid/content/Context;)Ljo8;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p0}, Lko8;->f(Landroid/content/Context;)Lko8;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {p0}, Llo8;->t(Landroid/content/Context;)Llo8;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const-class v2, Ljo8;

    .line 42
    .line 43
    monitor-enter v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    const/4 v3, 0x0

    .line 45
    :try_start_1
    invoke-virtual {v0, v3}, Lio8;->c(Z)V

    .line 46
    .line 47
    .line 48
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    :try_start_2
    monitor-enter v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 50
    const/4 v3, 0x1

    .line 51
    :try_start_3
    invoke-virtual {v0, v3}, Lio8;->c(Z)V

    .line 52
    .line 53
    .line 54
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    :try_start_4
    invoke-virtual {v1}, Lko8;->g()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Llo8;->u()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 64
    :try_start_6
    throw p0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 65
    :catchall_1
    move-exception p0

    .line 66
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 67
    :try_start_8
    throw p0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 68
    :catch_0
    move-exception p0

    .line 69
    const-string v0, "clearStorageOnIdlessMode"

    .line 70
    .line 71
    sget-object v1, Lnz9;->B:Lnz9;

    .line 72
    .line 73
    iget-object v1, v1, Lnz9;->h:Lji7;

    .line 74
    .line 75
    invoke-virtual {v1, v0, p0}, Lji7;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static C(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 11

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :goto_0
    move-object v0, v1

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :catch_0
    move-exception p1

    .line 17
    sget v0, Lw18;->b:I

    .line 18
    .line 19
    const-string v0, "JSON parsing error"

    .line 20
    .line 21
    invoke-static {v0, p1}, Lw18;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :goto_1
    if-nez v0, :cond_1

    .line 26
    .line 27
    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    new-instance p1, Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    move v3, v2

    .line 37
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-ge v3, v4, :cond_e

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const-string v5, "bk"

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const-string v6, "sk"

    .line 54
    .line 55
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    const-string v7, "type"

    .line 60
    .line 61
    const/4 v8, -0x1

    .line 62
    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    const/4 v7, 0x2

    .line 67
    const/4 v8, 0x1

    .line 68
    if-eqz v4, :cond_4

    .line 69
    .line 70
    if-eq v4, v8, :cond_3

    .line 71
    .line 72
    if-eq v4, v7, :cond_2

    .line 73
    .line 74
    move v4, v2

    .line 75
    goto :goto_3

    .line 76
    :cond_2
    const/4 v4, 0x3

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    move v4, v7

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    move v4, v8

    .line 81
    :goto_3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    if-nez v9, :cond_d

    .line 86
    .line 87
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    if-nez v9, :cond_d

    .line 92
    .line 93
    if-nez v4, :cond_5

    .line 94
    .line 95
    goto/16 :goto_6

    .line 96
    .line 97
    :cond_5
    new-instance v9, Luu8;

    .line 98
    .line 99
    const/16 v10, 0x2f

    .line 100
    .line 101
    invoke-direct {v9, v10}, Luu8;-><init>(C)V

    .line 102
    .line 103
    .line 104
    invoke-static {v9}, Lfr;->f(Luu8;)Lfr;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-virtual {v9, v6}, Lfr;->q(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    if-gt v9, v7, :cond_6

    .line 117
    .line 118
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_7

    .line 123
    .line 124
    :cond_6
    move-object v6, v1

    .line 125
    goto :goto_5

    .line 126
    :cond_7
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-ne v7, v8, :cond_8

    .line 131
    .line 132
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    check-cast v6, Ljava/lang/String;

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_8
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    check-cast v7, Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {p0, v7, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    check-cast v6, Ljava/lang/String;

    .line 158
    .line 159
    :goto_4
    invoke-interface {v7}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    :goto_5
    if-eqz v6, :cond_d

    .line 168
    .line 169
    add-int/lit8 v4, v4, -0x1

    .line 170
    .line 171
    if-eqz v4, :cond_c

    .line 172
    .line 173
    if-eq v4, v8, :cond_9

    .line 174
    .line 175
    instance-of v4, v6, Ljava/lang/Boolean;

    .line 176
    .line 177
    if-eqz v4, :cond_d

    .line 178
    .line 179
    check-cast v6, Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    invoke-virtual {p1, v5, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 186
    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_9
    instance-of v4, v6, Ljava/lang/Integer;

    .line 190
    .line 191
    if-eqz v4, :cond_a

    .line 192
    .line 193
    check-cast v6, Ljava/lang/Integer;

    .line 194
    .line 195
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    invoke-virtual {p1, v5, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 200
    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_a
    instance-of v4, v6, Ljava/lang/Long;

    .line 204
    .line 205
    if-eqz v4, :cond_b

    .line 206
    .line 207
    check-cast v6, Ljava/lang/Long;

    .line 208
    .line 209
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 210
    .line 211
    .line 212
    move-result-wide v6

    .line 213
    invoke-virtual {p1, v5, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 214
    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_b
    instance-of v4, v6, Ljava/lang/Float;

    .line 218
    .line 219
    if-eqz v4, :cond_d

    .line 220
    .line 221
    check-cast v6, Ljava/lang/Float;

    .line 222
    .line 223
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    invoke-virtual {p1, v5, v4}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 228
    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_c
    instance-of v4, v6, Ljava/lang/String;

    .line 232
    .line 233
    if-eqz v4, :cond_d

    .line 234
    .line 235
    check-cast v6, Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {p1, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :cond_d
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 241
    .line 242
    goto/16 :goto_2

    .line 243
    .line 244
    :cond_e
    return-object p1
.end method

.method public static D(Landroid/content/Context;Ljava/lang/String;)Lc98;
    .locals 3

    .line 1
    invoke-static {}, Lc98;->q()Lt88;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lnr8;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lnr8;->b:Lat8;

    .line 9
    .line 10
    check-cast v1, Lc98;

    .line 11
    .line 12
    invoke-static {v1}, Lc98;->u(Lc98;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lnr8;->b()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lnr8;->b:Lat8;

    .line 19
    .line 20
    check-cast v1, Lc98;

    .line 21
    .line 22
    invoke-static {v1}, Lc98;->v(Lc98;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0}, Lnr8;->b()V

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Lnr8;->b:Lat8;

    .line 33
    .line 34
    check-cast v2, Lc98;

    .line 35
    .line 36
    invoke-static {v2, v1}, Lc98;->s(Lc98;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lnr8;->b()V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lnr8;->b:Lat8;

    .line 43
    .line 44
    check-cast v1, Lc98;

    .line 45
    .line 46
    invoke-static {v1, p1}, Lc98;->t(Lc98;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-virtual {p1, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 63
    .line 64
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    goto :goto_0

    .line 69
    :catch_0
    const-string p0, "DelegationApiParamsBuilder"

    .line 70
    .line 71
    const-string p1, "No version code is found!"

    .line 72
    .line 73
    invoke-static {p0, p1}, Lee7;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 p0, 0x0

    .line 77
    :goto_0
    if-eqz p0, :cond_0

    .line 78
    .line 79
    invoke-virtual {v0}, Lnr8;->b()V

    .line 80
    .line 81
    .line 82
    iget-object p1, v0, Lnr8;->b:Lat8;

    .line 83
    .line 84
    check-cast p1, Lc98;

    .line 85
    .line 86
    invoke-static {p1, p0}, Lc98;->r(Lc98;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    invoke-virtual {v0}, Lnr8;->a()Lat8;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Lc98;

    .line 94
    .line 95
    return-object p0
.end method

.method public static E(ILjava/lang/String;)V
    .locals 2

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    add-int/lit8 v0, v0, 0x1d

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v0, v1

    .line 19
    invoke-static {v0, p0, p1}, Lf86;->c(IILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static F(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lwx8;
    .locals 12

    .line 1
    sget-object v0, Lxw8;->b:Lvw8;

    .line 2
    .line 3
    const-string v0, "initialCapacity"

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-static {v1, v0}, Lou7;->N(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-array v0, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_0
    const-string v2, ":Item"

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v2}, Li40;->Y(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_6

    .line 26
    .line 27
    const-string v2, ":Mime"

    .line 28
    .line 29
    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, ":Semantic"

    .line 34
    .line 35
    invoke-virtual {p2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string v4, ":Length"

    .line 40
    .line 41
    invoke-virtual {p2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const-string v5, ":Padding"

    .line 46
    .line 47
    invoke-virtual {p2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {p0, v2}, Li40;->a0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-static {p0, v3}, Li40;->a0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {p0, v4}, Li40;->a0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {p0, v5}, Li40;->a0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    if-eqz v7, :cond_5

    .line 68
    .line 69
    if-nez v2, :cond_1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_1
    new-instance v6, Lnk6;

    .line 73
    .line 74
    const-wide/16 v8, 0x0

    .line 75
    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    move-wide v2, v8

    .line 84
    :goto_0
    if-eqz v4, :cond_3

    .line 85
    .line 86
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v8

    .line 90
    :cond_3
    move-wide v10, v8

    .line 91
    move-wide v8, v2

    .line 92
    invoke-direct/range {v6 .. v11}, Lnk6;-><init>(Ljava/lang/String;JJ)V

    .line 93
    .line 94
    .line 95
    array-length v2, v0

    .line 96
    add-int/lit8 v3, v1, 0x1

    .line 97
    .line 98
    invoke-static {v2, v3}, Lsw8;->d(II)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-gt v4, v2, :cond_4

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :goto_1
    aput-object v6, v0, v1

    .line 110
    .line 111
    move v1, v3

    .line 112
    goto :goto_3

    .line 113
    :cond_5
    :goto_2
    sget-object p0, Lwx8;->e:Lwx8;

    .line 114
    .line 115
    return-object p0

    .line 116
    :cond_6
    :goto_3
    const-string v2, ":Directory"

    .line 117
    .line 118
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {p0, v2}, Li40;->W(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_0

    .line 127
    .line 128
    invoke-static {v1, v0}, Lxw8;->C(I[Ljava/lang/Object;)Lwx8;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0
.end method

.method public static final a()Lqn0;
    .locals 1

    .line 1
    new-instance v0, Lqn0;

    .line 2
    .line 3
    invoke-direct {v0}, Lqn0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final b(Lch3;Lgl0;Lkm0;I)V
    .locals 3

    .line 1
    const v0, -0x401acd50

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lkm0;->Y(I)Lkm0;

    .line 5
    .line 6
    .line 7
    or-int/lit8 v0, p3, 0x6

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x13

    .line 10
    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2}, Lkm0;->z()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p2}, Lkm0;->Q()V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lkm0;->K()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object v0, Lbm0;->a:Lyr;

    .line 31
    .line 32
    if-ne p0, v0, :cond_2

    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    invoke-static {p0}, La83;->G(Ljava/lang/Object;)Lvx3;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p2, p0}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    check-cast p0, Lgl3;

    .line 43
    .line 44
    invoke-interface {p0}, Lj45;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lzp4;

    .line 49
    .line 50
    invoke-virtual {p2}, Lkm0;->K()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-ne v2, v0, :cond_3

    .line 55
    .line 56
    new-instance v2, Lsc;

    .line 57
    .line 58
    const/4 v0, 0x5

    .line 59
    invoke-direct {v2, p0, v0}, Lsc;-><init>(Lgl3;B)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v2}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    check-cast v2, Lf22;

    .line 66
    .line 67
    const/16 p0, 0xd86

    .line 68
    .line 69
    invoke-static {v1, v2, p1, p2, p0}, Lm56;->c(Lzp4;Lf22;Lgl0;Lkm0;I)V

    .line 70
    .line 71
    .line 72
    sget-object p0, Lzg3;->a:Lzg3;

    .line 73
    .line 74
    :goto_1
    invoke-virtual {p2}, Lkm0;->s()Lnb4;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-eqz p2, :cond_4

    .line 79
    .line 80
    new-instance v0, Lh9;

    .line 81
    .line 82
    const/4 v1, 0x2

    .line 83
    invoke-direct {v0, p0, p1, p3, v1}, Lh9;-><init>(Lch3;Lgl0;IB)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p2, Lnb4;->d:Lt22;

    .line 87
    .line 88
    :cond_4
    return-void
.end method

.method public static final c(Lzp4;Lf22;Lgl0;Lkm0;I)V
    .locals 7

    .line 1
    const v0, 0x7bdde603

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lkm0;->Y(I)Lkm0;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p4, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lzg3;->a:Lzg3;

    .line 12
    .line 13
    invoke-virtual {p3, v0}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p4

    .line 25
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p3, p0}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit16 v1, p4, 0x180

    .line 42
    .line 43
    if-nez v1, :cond_5

    .line 44
    .line 45
    invoke-virtual {p3, p1}, Lkm0;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    const/16 v1, 0x100

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/16 v1, 0x80

    .line 55
    .line 56
    :goto_3
    or-int/2addr v0, v1

    .line 57
    :cond_5
    and-int/lit16 v1, p4, 0xc00

    .line 58
    .line 59
    if-nez v1, :cond_7

    .line 60
    .line 61
    invoke-virtual {p3, p2}, Lkm0;->h(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    const/16 v1, 0x800

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_6
    const/16 v1, 0x400

    .line 71
    .line 72
    :goto_4
    or-int/2addr v0, v1

    .line 73
    :cond_7
    and-int/lit16 v0, v0, 0x493

    .line 74
    .line 75
    const/16 v1, 0x492

    .line 76
    .line 77
    if-ne v0, v1, :cond_9

    .line 78
    .line 79
    invoke-virtual {p3}, Lkm0;->z()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_8

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_8
    invoke-virtual {p3}, Lkm0;->Q()V

    .line 87
    .line 88
    .line 89
    move-object v4, p3

    .line 90
    goto :goto_6

    .line 91
    :cond_9
    :goto_5
    const/4 v0, 0x0

    .line 92
    new-array v1, v0, [Ljava/lang/Object;

    .line 93
    .line 94
    sget-object v2, Lar4;->l:Lgj2;

    .line 95
    .line 96
    sget-object v3, Ls14;->h:Ls14;

    .line 97
    .line 98
    const/16 v5, 0xc00

    .line 99
    .line 100
    const/4 v6, 0x4

    .line 101
    move-object v4, p3

    .line 102
    invoke-static/range {v1 .. v6}, Lbw6;->s([Ljava/lang/Object;Lsm4;Ld22;Lkm0;II)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    check-cast p3, Lar4;

    .line 107
    .line 108
    invoke-virtual {v4}, Lkm0;->K()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    sget-object v2, Lbm0;->a:Lyr;

    .line 113
    .line 114
    if-ne v1, v2, :cond_a

    .line 115
    .line 116
    new-instance v1, Lwq4;

    .line 117
    .line 118
    invoke-direct {v1, p3}, Lwq4;-><init>(Lar4;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v1}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_a
    check-cast v1, Lwq4;

    .line 125
    .line 126
    sget-object v3, Lgn0;->j:Lld1;

    .line 127
    .line 128
    invoke-virtual {v4, v3}, Lkm0;->j(Lg84;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Lr72;

    .line 133
    .line 134
    iput-object v3, v1, Lwq4;->e:Lr72;

    .line 135
    .line 136
    sget-object v3, Lgn0;->d:Lld1;

    .line 137
    .line 138
    invoke-virtual {v4, v3}, Lkm0;->j(Lg84;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Leg0;

    .line 143
    .line 144
    iput-object v3, v1, Lwq4;->f:Leg0;

    .line 145
    .line 146
    sget-object v3, Lgn0;->o:Lld1;

    .line 147
    .line 148
    invoke-virtual {v4, v3}, Lkm0;->j(Lg84;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Lag5;

    .line 153
    .line 154
    iput-object v3, v1, Lwq4;->g:Lag5;

    .line 155
    .line 156
    new-instance v3, Lxc;

    .line 157
    .line 158
    const/16 v5, 0x1b

    .line 159
    .line 160
    invoke-direct {v3, v1, p1, v5}, Lxc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 161
    .line 162
    .line 163
    iput-object v3, v1, Lwq4;->d:Lf22;

    .line 164
    .line 165
    invoke-virtual {v1, p0}, Lwq4;->m(Lzp4;)V

    .line 166
    .line 167
    .line 168
    new-instance v3, Lqs0;

    .line 169
    .line 170
    invoke-direct {v3, p3, v1, p2}, Lqs0;-><init>(Lar4;Lwq4;Lgl0;)V

    .line 171
    .line 172
    .line 173
    const p3, -0x761226c

    .line 174
    .line 175
    .line 176
    invoke-static {p3, v4, v3}, Lgw6;->C(ILkm0;Lu22;)Lgl0;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    const/16 v3, 0x30

    .line 181
    .line 182
    invoke-static {v1, p3, v4, v3}, Lmh9;->a(Lwq4;Lgl0;Lkm0;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v1}, Lkm0;->h(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result p3

    .line 189
    invoke-virtual {v4}, Lkm0;->K()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    if-nez p3, :cond_b

    .line 194
    .line 195
    if-ne v3, v2, :cond_c

    .line 196
    .line 197
    :cond_b
    new-instance v3, Lfq4;

    .line 198
    .line 199
    invoke-direct {v3, v1, v0}, Lfq4;-><init>(Lwq4;B)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v3}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_c
    check-cast v3, Lf22;

    .line 206
    .line 207
    invoke-static {v1, v3, v4}, Lml2;->b(Ljava/lang/Object;Lf22;Lkm0;)V

    .line 208
    .line 209
    .line 210
    :goto_6
    invoke-virtual {v4}, Lkm0;->s()Lnb4;

    .line 211
    .line 212
    .line 213
    move-result-object p3

    .line 214
    if-eqz p3, :cond_d

    .line 215
    .line 216
    new-instance v0, Lsd;

    .line 217
    .line 218
    invoke-direct {v0, p0, p1, p2, p4}, Lsd;-><init>(Lzp4;Lf22;Lgl0;I)V

    .line 219
    .line 220
    .line 221
    iput-object v0, p3, Lnb4;->d:Lt22;

    .line 222
    .line 223
    :cond_d
    return-void
.end method

.method public static final d(ZLgg4;Lfe5;Lkm0;I)V
    .locals 14

    .line 1
    move-object/from16 v9, p2

    .line 2
    .line 3
    move-object/from16 v7, p3

    .line 4
    .line 5
    move/from16 v10, p4

    .line 6
    .line 7
    const v0, -0x50245748

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7, v0}, Lkm0;->Y(I)Lkm0;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v10, 0x6

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v7, p0}, Lkm0;->g(Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int/2addr v0, v10

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, v10

    .line 30
    :goto_1
    and-int/lit8 v3, v10, 0x30

    .line 31
    .line 32
    if-nez v3, :cond_3

    .line 33
    .line 34
    invoke-virtual {v7, p1}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    const/16 v3, 0x20

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/16 v3, 0x10

    .line 44
    .line 45
    :goto_2
    or-int/2addr v0, v3

    .line 46
    :cond_3
    and-int/lit16 v3, v10, 0x180

    .line 47
    .line 48
    if-nez v3, :cond_5

    .line 49
    .line 50
    invoke-virtual {v7, v9}, Lkm0;->h(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_4

    .line 55
    .line 56
    const/16 v3, 0x100

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_4
    const/16 v3, 0x80

    .line 60
    .line 61
    :goto_3
    or-int/2addr v0, v3

    .line 62
    :cond_5
    and-int/lit16 v3, v0, 0x93

    .line 63
    .line 64
    const/16 v4, 0x92

    .line 65
    .line 66
    if-ne v3, v4, :cond_7

    .line 67
    .line 68
    invoke-virtual {v7}, Lkm0;->z()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_6

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_6
    invoke-virtual {v7}, Lkm0;->Q()V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_6

    .line 79
    .line 80
    :cond_7
    :goto_4
    and-int/lit8 v3, v0, 0xe

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    const/4 v5, 0x1

    .line 84
    if-ne v3, v1, :cond_8

    .line 85
    .line 86
    move v6, v5

    .line 87
    goto :goto_5

    .line 88
    :cond_8
    move v6, v4

    .line 89
    :goto_5
    invoke-virtual {v7, v9}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    or-int/2addr v6, v8

    .line 94
    invoke-virtual {v7}, Lkm0;->K()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    sget-object v11, Lbm0;->a:Lyr;

    .line 99
    .line 100
    if-nez v6, :cond_9

    .line 101
    .line 102
    if-ne v8, v11, :cond_a

    .line 103
    .line 104
    :cond_9
    new-instance v8, Lvq4;

    .line 105
    .line 106
    invoke-direct {v8, v9, p0}, Lvq4;-><init>(Lfe5;Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7, v8}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_a
    check-cast v8, Lkd5;

    .line 113
    .line 114
    invoke-virtual {v7, v9}, Lkm0;->h(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-ne v3, v1, :cond_b

    .line 119
    .line 120
    move v4, v5

    .line 121
    :cond_b
    or-int v1, v6, v4

    .line 122
    .line 123
    invoke-virtual {v7}, Lkm0;->K()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    if-nez v1, :cond_c

    .line 128
    .line 129
    if-ne v3, v11, :cond_d

    .line 130
    .line 131
    :cond_c
    new-instance v3, Lge5;

    .line 132
    .line 133
    invoke-direct {v3, v9, p0}, Lge5;-><init>(Lfe5;Z)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7, v3}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_d
    check-cast v3, Ler3;

    .line 140
    .line 141
    invoke-virtual {v9}, Lfe5;->i()Lme5;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iget-wide v12, v1, Lme5;->b:J

    .line 146
    .line 147
    invoke-static {v12, v13}, Lrf5;->f(J)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-virtual {v7, v8}, Lkm0;->h(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    invoke-virtual {v7}, Lkm0;->K()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    if-nez v4, :cond_e

    .line 160
    .line 161
    if-ne v6, v11, :cond_f

    .line 162
    .line 163
    :cond_e
    new-instance v6, Ldq4;

    .line 164
    .line 165
    const/4 v4, 0x0

    .line 166
    invoke-direct {v6, v8, v4, v5}, Ldq4;-><init>(Lkd5;Lqr0;B)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7, v6}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_f
    check-cast v6, Lt22;

    .line 173
    .line 174
    sget-object v4, Lzg3;->a:Lzg3;

    .line 175
    .line 176
    invoke-static {v4, v8, v6}, Lba5;->a(Lch3;Ljava/lang/Object;Lt22;)Lch3;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    shl-int/lit8 v0, v0, 0x3

    .line 181
    .line 182
    and-int/lit16 v8, v0, 0x3f0

    .line 183
    .line 184
    const-wide/16 v4, 0x0

    .line 185
    .line 186
    move-object v2, p1

    .line 187
    move-object v0, v3

    .line 188
    move v3, v1

    .line 189
    move v1, p0

    .line 190
    invoke-static/range {v0 .. v8}, Lp98;->A(Ler3;ZLgg4;ZJLch3;Lkm0;I)V

    .line 191
    .line 192
    .line 193
    :goto_6
    invoke-virtual/range {p3 .. p3}, Lkm0;->s()Lnb4;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-eqz v0, :cond_10

    .line 198
    .line 199
    new-instance v3, Lhe5;

    .line 200
    .line 201
    invoke-direct {v3, p0, p1, v9, v10}, Lhe5;-><init>(ZLgg4;Lfe5;I)V

    .line 202
    .line 203
    .line 204
    iput-object v3, v0, Lnb4;->d:Lt22;

    .line 205
    .line 206
    :cond_10
    return-void
.end method

.method public static e(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    if-eq p0, p1, :cond_3

    .line 8
    .line 9
    sget-object v0, Lom2;->a:Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x13

    .line 18
    .line 19
    if-lt v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    :goto_1
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    sget-object v0, Li14;->a:Ljava/lang/reflect/Method;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_3
    return-void
.end method

.method public static final f(Landroid/content/Context;)Lcy1;
    .locals 4

    .line 1
    new-instance v0, Lcy1;

    .line 2
    .line 3
    new-instance v1, Ltk8;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iput-object v2, v1, Ltk8;->a:Landroid/content/Context;

    .line 13
    .line 14
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v3, 0x1f

    .line 17
    .line 18
    if-lt v2, v3, :cond_0

    .line 19
    .line 20
    sget-object v2, Lcz1;->a:Lcz1;

    .line 21
    .line 22
    invoke-virtual {v2, p0}, Lcz1;->a(Landroid/content/Context;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    new-instance v2, Lee;

    .line 29
    .line 30
    invoke-direct {v2, p0}, Lee;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Lcy1;-><init>(Ltk8;Lee;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public static final g(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/io/File;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v1, "datastore/"

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static h(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p0}, Lqu1;->j(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    throw p0
.end method

.method public static final i(Lqr0;)Lva0;
    .locals 9

    .line 1
    instance-of v0, p0, Lm81;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lva0;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p0}, Lva0;-><init>(ILqr0;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    move-object v3, p0

    .line 13
    check-cast v3, Lm81;

    .line 14
    .line 15
    sget-object v7, Lsu0;->h:Lf29;

    .line 16
    .line 17
    sget-wide v0, Lm81;->h:J

    .line 18
    .line 19
    :cond_1
    :goto_0
    sget-object v2, Luo;->a:Lsun/misc/Unsafe;

    .line 20
    .line 21
    invoke-virtual {v2, v3, v0, v1}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const/4 v8, 0x0

    .line 26
    if-nez v6, :cond_2

    .line 27
    .line 28
    invoke-virtual {v2, v3, v0, v1, v7}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move-object v6, v8

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    instance-of v2, v6, Lva0;

    .line 34
    .line 35
    if-eqz v2, :cond_8

    .line 36
    .line 37
    :cond_3
    sget-object v2, Luo;->a:Lsun/misc/Unsafe;

    .line 38
    .line 39
    sget-wide v4, Lm81;->h:J

    .line 40
    .line 41
    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_7

    .line 46
    .line 47
    check-cast v6, Lva0;

    .line 48
    .line 49
    :goto_1
    if-eqz v6, :cond_6

    .line 50
    .line 51
    sget-wide v0, Lva0;->h:J

    .line 52
    .line 53
    invoke-virtual {v2, v6, v0, v1}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    instance-of v4, v3, Lqj0;

    .line 58
    .line 59
    if-eqz v4, :cond_4

    .line 60
    .line 61
    check-cast v3, Lqj0;

    .line 62
    .line 63
    iget-object v3, v3, Lqj0;->d:Ljava/lang/Object;

    .line 64
    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    invoke-virtual {v6}, Lva0;->m()V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    const v3, 0x1fffffff

    .line 72
    .line 73
    .line 74
    sget-wide v4, Lva0;->f:J

    .line 75
    .line 76
    invoke-virtual {v2, v6, v4, v5, v3}, Lsun/misc/Unsafe;->putIntVolatile(Ljava/lang/Object;JI)V

    .line 77
    .line 78
    .line 79
    sget-object v3, Le5;->a:Le5;

    .line 80
    .line 81
    invoke-virtual {v2, v6, v0, v1, v3}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move-object v8, v6

    .line 85
    :goto_2
    if-nez v8, :cond_5

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    return-object v8

    .line 89
    :cond_6
    :goto_3
    new-instance v0, Lva0;

    .line 90
    .line 91
    const/4 v1, 0x2

    .line 92
    invoke-direct {v0, v1, p0}, Lva0;-><init>(ILqr0;)V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_7
    invoke-virtual {v2, v3, v0, v1}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-eq v2, v6, :cond_3

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_8
    if-eq v6, v7, :cond_1

    .line 104
    .line 105
    instance-of v2, v6, Ljava/lang/Throwable;

    .line 106
    .line 107
    if-eqz v2, :cond_9

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_9
    const-string p0, "Inconsistent state "

    .line 111
    .line 112
    invoke-static {v6, p0}, Ly71;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-object v8
.end method

.method public static final k(Lfe5;Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfe5;->d:Lzt2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lzt2;->c()Lzr2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lza6;->Q(Lzr2;)Lwb4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, p1}, Lfe5;->h(Z)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    invoke-static {v0, p0, p1}, Lza6;->j(Lwb4;J)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public static final l(ILjava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    shl-int/lit8 p1, v0, 0x7

    .line 12
    .line 13
    add-int/2addr p1, p0

    .line 14
    return p1
.end method

.method public static final m(Ln15;I)[B
    .locals 4

    .line 1
    int-to-long v0, p1

    .line 2
    const-wide/16 v2, 0x0

    .line 3
    .line 4
    cmp-long v2, v0, v2

    .line 5
    .line 6
    if-ltz v2, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p1}, Lm56;->n(Ln15;I)[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string p0, "byteCount ("

    .line 14
    .line 15
    const-string p1, ") < 0"

    .line 16
    .line 17
    invoke-static {v0, v1, p0, p1}, Ljm3;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lzb1;->h(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public static final n(Ln15;I)[B
    .locals 8

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_2

    .line 3
    .line 4
    const-wide/32 v1, 0x7fffffff

    .line 5
    .line 6
    .line 7
    move-wide v3, v1

    .line 8
    :goto_0
    invoke-interface {p0}, Ln15;->getBuffer()Ln50;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-wide v5, p1, Ln50;->c:J

    .line 13
    .line 14
    cmp-long p1, v5, v1

    .line 15
    .line 16
    if-gez p1, :cond_0

    .line 17
    .line 18
    invoke-interface {p0, v3, v4}, Ln15;->request(J)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const-wide/16 v5, 0x2

    .line 25
    .line 26
    mul-long/2addr v3, v5

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {p0}, Ln15;->getBuffer()Ln50;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-wide v3, p1, Ln50;->c:J

    .line 33
    .line 34
    cmp-long p1, v3, v1

    .line 35
    .line 36
    if-gez p1, :cond_1

    .line 37
    .line 38
    invoke-interface {p0}, Ln15;->getBuffer()Ln50;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-wide v1, p1, Ln50;->c:J

    .line 43
    .line 44
    long-to-int p1, v1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-interface {p0}, Ln15;->getBuffer()Ln50;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    iget-wide p0, p0, Ln50;->c:J

    .line 51
    .line 52
    const-string v0, "Can\'t create an array of size "

    .line 53
    .line 54
    invoke-static {p0, p1, v0}, Lzb1;->g(JLjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0

    .line 59
    :cond_2
    int-to-long v1, p1

    .line 60
    invoke-interface {p0, v1, v2}, Ln15;->require(J)V

    .line 61
    .line 62
    .line 63
    :goto_1
    new-array v1, p1, [B

    .line 64
    .line 65
    invoke-interface {p0}, Ln15;->getBuffer()Ln50;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    int-to-long v2, p1

    .line 73
    const-wide/16 v4, 0x0

    .line 74
    .line 75
    move-wide v6, v2

    .line 76
    invoke-static/range {v2 .. v7}, Lby0;->f(JJJ)V

    .line 77
    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    :goto_2
    if-ge v2, p1, :cond_4

    .line 81
    .line 82
    invoke-virtual {p0, v2, p1, v1}, Ln50;->b(II[B)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eq v3, v0, :cond_3

    .line 87
    .line 88
    add-int/2addr v2, v3

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    new-instance p0, Ljava/io/EOFException;

    .line 91
    .line 92
    const-string v0, " bytes. Only "

    .line 93
    .line 94
    const-string v1, " bytes were read."

    .line 95
    .line 96
    const-string v2, "Source exhausted before reading "

    .line 97
    .line 98
    invoke-static {v2, p1, v0, v3, v1}, Ljm3;->h(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p0

    .line 106
    :cond_4
    return-object v1
.end method

.method public static o(Landroid/content/Context;I)Landroid/util/TypedValue;
    .locals 2

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public static p(Landroid/content/Context;IZ)Z
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lm56;->o(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    iget p1, p0, Landroid/util/TypedValue;->type:I

    .line 8
    .line 9
    const/16 v0, 0x12

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    iget p0, p0, Landroid/util/TypedValue;->data:I

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_1
    return p2
.end method

.method public static final s(Landroid/graphics/Typeface;Laz1;Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 3

    .line 1
    iget-object p1, p1, Laz1;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    sget-object v0, Ljo5;->a:Ljava/lang/ThreadLocal;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    sget-object v1, Ljo5;->a:Ljava/lang/ThreadLocal;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroid/graphics/Paint;

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    new-instance v2, Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 35
    .line 36
    .line 37
    invoke-static {p2}, Lbw6;->d(Landroid/content/Context;)Ll61;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance p2, Lxt5;

    .line 42
    .line 43
    const/16 v1, 0x15

    .line 44
    .line 45
    invoke-direct {p2, p0, v1}, Lxt5;-><init>(Ljava/lang/Object;B)V

    .line 46
    .line 47
    .line 48
    const/16 p0, 0x1f

    .line 49
    .line 50
    invoke-static {p1, v0, p2, p0}, Lby0;->p(Ljava/util/List;Ljava/lang/String;Lxt5;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setFontVariationSettings(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public static u(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/io/StringWriter;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/io/PrintWriter;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public static final v(Lug4;)Lug4;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lug4;->d()Ltg4;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lgr5;

    .line 9
    .line 10
    iget-object p0, p0, Lug4;->g:Lzg4;

    .line 11
    .line 12
    invoke-virtual {p0}, Lzg4;->contentType()Ln83;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0}, Lzg4;->contentLength()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-direct {v1, v2, v3, v4}, Lgr5;-><init>(Ln83;J)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Ltg4;->g:Lzg4;

    .line 24
    .line 25
    invoke-virtual {v0}, Ltg4;->a()Lug4;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static w(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    const-string p0, "Unspecified"

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    if-nez p0, :cond_1

    .line 8
    .line 9
    const-string p0, "None"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    const/4 v0, 0x1

    .line 13
    if-ne p0, v0, :cond_2

    .line 14
    .line 15
    const-string p0, "Characters"

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_2
    const/4 v0, 0x2

    .line 19
    if-ne p0, v0, :cond_3

    .line 20
    .line 21
    const-string p0, "Words"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_3
    const/4 v0, 0x3

    .line 25
    if-ne p0, v0, :cond_4

    .line 26
    .line 27
    const-string p0, "Sentences"

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_4
    const-string p0, "Invalid"

    .line 31
    .line 32
    return-object p0
.end method

.method public static final x(Ljava/lang/Throwable;Ld22;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lom2;->a:Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v2, 0x13

    .line 14
    .line 15
    if-lt v0, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Li14;->b:Ljava/lang/reflect/Method;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast v0, [Ljava/lang/Throwable;

    .line 29
    .line 30
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    sget-object v0, Lhg1;->a:Lhg1;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getSuppressed()[Ljava/lang/Throwable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    :goto_1
    check-cast v0, Ljava/lang/Iterable;

    .line 56
    .line 57
    instance-of v2, v0, Ljava/util/Collection;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    move-object v2, v0

    .line 63
    check-cast v2, Ljava/util/Collection;

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_5

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Ljava/lang/Throwable;

    .line 87
    .line 88
    instance-of v2, v2, Lk71;

    .line 89
    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    return v3

    .line 93
    :cond_5
    :goto_2
    :try_start_0
    invoke-interface {p1}, Ld22;->invoke()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Ljava/util/List;

    .line 98
    .line 99
    move-object v0, p1

    .line 100
    check-cast v0, Ljava/util/Collection;

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    xor-int/lit8 v3, v0, 0x1

    .line 107
    .line 108
    if-nez v0, :cond_6

    .line 109
    .line 110
    new-instance v1, Lk71;

    .line 111
    .line 112
    invoke-direct {v1, p1}, Lk71;-><init>(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :catchall_0
    move-exception p1

    .line 117
    move-object v1, p1

    .line 118
    :cond_6
    :goto_3
    if-eqz v1, :cond_7

    .line 119
    .line 120
    invoke-static {p0, v1}, Lm56;->e(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    :cond_7
    return v3
.end method

.method public static final y(Lpu3;Ljava/io/OutputStream;Lsr0;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lab;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lab;

    .line 7
    .line 8
    iget v1, v0, Lab;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lab;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lab;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lsr0;-><init>(Lqr0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lab;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lab;->c:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    if-eq v1, v2, :cond_1

    .line 34
    .line 35
    const/4 p0, 0x2

    .line 36
    if-eq v1, p0, :cond_1

    .line 37
    .line 38
    const/4 p0, 0x3

    .line 39
    if-ne v1, p0, :cond_2

    .line 40
    .line 41
    :cond_1
    iget-object p1, v0, Lab;->a:Ljava/io/OutputStream;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p2}, Lgo7;->D(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v3

    .line 55
    :cond_3
    invoke-static {p2}, Lgo7;->D(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :try_start_1
    instance-of p2, p0, Lou3;

    .line 59
    .line 60
    if-eqz p2, :cond_4

    .line 61
    .line 62
    check-cast p0, Lou3;

    .line 63
    .line 64
    invoke-virtual {p0}, Lou3;->d()[B

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    instance-of p2, p0, Lt41;

    .line 73
    .line 74
    if-eqz p2, :cond_5

    .line 75
    .line 76
    check-cast p0, Lt41;

    .line 77
    .line 78
    invoke-virtual {p0}, Lt41;->d()Lt70;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    iput-object p1, v0, Lab;->a:Ljava/io/OutputStream;

    .line 83
    .line 84
    iput v2, v0, Lab;->c:I

    .line 85
    .line 86
    const-wide v1, 0x7fffffffffffffffL

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    invoke-static {p0, p1, v1, v2, v0}, Lou7;->h(Lt70;Ljava/io/OutputStream;JLsr0;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    sget-object p2, Lkt0;->a:Lkt0;

    .line 96
    .line 97
    if-ne p0, p2, :cond_6

    .line 98
    .line 99
    return-object p2

    .line 100
    :cond_5
    :try_start_2
    instance-of p0, p0, Ldg1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    .line 102
    if-eqz p0, :cond_7

    .line 103
    .line 104
    :cond_6
    :goto_1
    invoke-static {p1, v3}, Lf60;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    sget-object p0, Llq5;->a:Llq5;

    .line 108
    .line 109
    return-object p0

    .line 110
    :cond_7
    :try_start_3
    new-instance p0, Ltj0;

    .line 111
    .line 112
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 113
    .line 114
    .line 115
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 116
    :goto_2
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 117
    :catchall_1
    move-exception p2

    .line 118
    invoke-static {p1, p0}, Lf60;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    throw p2
.end method

.method public static z(I)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :pswitch_0
    const/16 p0, 0xe

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_1
    const/16 p0, 0xd

    .line 10
    .line 11
    return p0

    .line 12
    :pswitch_2
    const/16 p0, 0xc

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_3
    const/16 p0, 0xb

    .line 16
    .line 17
    return p0

    .line 18
    :pswitch_4
    const/16 p0, 0xa

    .line 19
    .line 20
    return p0

    .line 21
    :pswitch_5
    const/16 p0, 0x9

    .line 22
    .line 23
    return p0

    .line 24
    :pswitch_6
    const/16 p0, 0x8

    .line 25
    .line 26
    return p0

    .line 27
    :pswitch_7
    const/4 p0, 0x7

    .line 28
    return p0

    .line 29
    :pswitch_8
    const/4 p0, 0x6

    .line 30
    return p0

    .line 31
    :pswitch_9
    const/4 p0, 0x5

    .line 32
    return p0

    .line 33
    :pswitch_a
    const/4 p0, 0x4

    .line 34
    return p0

    .line 35
    :pswitch_b
    const/4 p0, 0x3

    .line 36
    return p0

    .line 37
    :pswitch_c
    const/4 p0, 0x2

    .line 38
    return p0

    .line 39
    :pswitch_d
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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


# virtual methods
.method public abstract j(I)V
.end method

.method public abstract q()V
.end method

.method public abstract r()V
.end method

.method public abstract t()V
.end method
