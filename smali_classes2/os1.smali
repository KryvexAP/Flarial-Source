.class public final Los1;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final b:Lpd4;

.field public static final c:[B

.field public static final d:[B


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lpd4;

    .line 2
    .line 3
    const-string v1, "^[A-Za-z][A-Za-z0-9_]*(?:\\.[A-Za-z][A-Za-z0-9_]*)+$"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lpd4;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Los1;->b:Lpd4;

    .line 9
    .line 10
    sget-object v0, Lde0;->d:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    const-string v1, "FBR1"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sput-object v1, Los1;->c:[B

    .line 22
    .line 23
    const-string v1, "0"

    .line 24
    .line 25
    const/16 v2, 0x40

    .line 26
    .line 27
    invoke-static {v2, v1}, Lp65;->m0(ILjava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sput-object v0, Los1;->d:[B

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Los1;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lgq1;Ljava/util/ArrayList;)Lorg/json/JSONObject;
    .locals 14

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/json/JSONArray;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lorg/json/JSONArray;

    .line 12
    .line 13
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lorg/json/JSONArray;

    .line 17
    .line 18
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v4, Lorg/json/JSONArray;

    .line 22
    .line 23
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const/4 v6, 0x1

    .line 35
    const-string v7, "name"

    .line 36
    .line 37
    if-eqz v5, :cond_6

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Lls1;

    .line 44
    .line 45
    instance-of v8, v5, Ljs1;

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    const-string v10, "folder"

    .line 49
    .line 50
    const-string v11, "sizeBytes"

    .line 51
    .line 52
    if-eqz v8, :cond_3

    .line 53
    .line 54
    new-instance v8, Lorg/json/JSONObject;

    .line 55
    .line 56
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 57
    .line 58
    .line 59
    check-cast v5, Ljs1;

    .line 60
    .line 61
    iget-object v12, v5, Ljs1;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v8, v7, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    const-string v8, "uuid"

    .line 68
    .line 69
    iget-object v12, v5, Ljs1;->c:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v7, v8, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    iget-wide v12, v5, Ljs1;->g:J

    .line 76
    .line 77
    invoke-virtual {v7, v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    iget-object v8, v5, Ljs1;->d:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v7, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    iget-object v5, v5, Ljs1;->b:Laq1;

    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_2

    .line 94
    .line 95
    if-eq v5, v6, :cond_1

    .line 96
    .line 97
    const/4 v6, 0x2

    .line 98
    if-ne v5, v6, :cond_0

    .line 99
    .line 100
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    invoke-static {}, Lzb1;->c()V

    .line 105
    .line 106
    .line 107
    return-object v9

    .line 108
    :cond_1
    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    instance-of v6, v5, Lks1;

    .line 117
    .line 118
    if-eqz v6, :cond_4

    .line 119
    .line 120
    new-instance v6, Lorg/json/JSONObject;

    .line 121
    .line 122
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 123
    .line 124
    .line 125
    check-cast v5, Lks1;

    .line 126
    .line 127
    iget-object v8, v5, Lks1;->a:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    const-string v7, "levelDatSha256"

    .line 134
    .line 135
    iget-object v8, v5, Lks1;->b:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    iget-wide v7, v5, Lks1;->f:J

    .line 142
    .line 143
    invoke-virtual {v6, v11, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    iget-object v5, v5, Lks1;->c:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v6, v10, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_4
    instance-of v6, v5, Lis1;

    .line 158
    .line 159
    if-eqz v6, :cond_5

    .line 160
    .line 161
    new-instance v6, Lorg/json/JSONObject;

    .line 162
    .line 163
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 164
    .line 165
    .line 166
    check-cast v5, Lis1;

    .line 167
    .line 168
    iget-object v8, v5, Lis1;->a:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    const-string v7, "path"

    .line 175
    .line 176
    iget-object v8, v5, Lis1;->b:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    iget-object v5, v5, Lis1;->c:[B

    .line 183
    .line 184
    array-length v5, v5

    .line 185
    int-to-long v7, v5

    .line 186
    invoke-virtual {v6, v11, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 191
    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_5
    invoke-static {}, Lzb1;->c()V

    .line 196
    .line 197
    .line 198
    return-object v9

    .line 199
    :cond_6
    new-instance p1, Lorg/json/JSONObject;

    .line 200
    .line 201
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 202
    .line 203
    .line 204
    const-string v5, "formatVersion"

    .line 205
    .line 206
    invoke-virtual {p1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    const-string v5, "sourcePackage"

    .line 211
    .line 212
    iget-object v6, p0, Lgq1;->d:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {p1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    iget-object v5, p0, Lgq1;->a:Ljava/lang/String;

    .line 219
    .line 220
    invoke-static {v5}, Li65;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-virtual {p1, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    const-string v5, "notes"

    .line 233
    .line 234
    iget-object p0, p0, Lgq1;->b:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {p1, v5, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {p1}, Ljava/time/Instant;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    const-string v5, "createdAt"

    .line 249
    .line 250
    invoke-virtual {p0, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    new-instance p1, Lorg/json/JSONObject;

    .line 255
    .line 256
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 257
    .line 258
    .line 259
    const-string v5, "resourcePacks"

    .line 260
    .line 261
    invoke-virtual {p1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    const-string v0, "behaviorPacks"

    .line 266
    .line 267
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    const-string v0, "skinPacks"

    .line 272
    .line 273
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    const-string v0, "worlds"

    .line 278
    .line 279
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    const-string v0, "flarialConfigs"

    .line 284
    .line 285
    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    const-string v0, "files"

    .line 290
    .line 291
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "\u00a7."

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Li65;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static c(Ljava/io/File;)Ljava/util/List;
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lun1;

    .line 15
    .line 16
    sget-object v3, Lvn1;->a:Lvn1;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v2, p0, v3, v4}, Lun1;-><init>(Ljava/io/File;Lvn1;Lzn1;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lsn1;

    .line 23
    .line 24
    invoke-direct {v3, v2}, Lsn1;-><init>(Lun1;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    invoke-virtual {v3}, Lsn1;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_a

    .line 32
    .line 33
    invoke-virtual {v3}, Lsn1;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/io/File;

    .line 38
    .line 39
    invoke-static {v2, p0}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_0

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-static {v5}, Ljava/nio/file/Files;->isSymbolicLink(Ljava/nio/file/Path;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-nez v5, :cond_9

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {v7}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-interface {v5, v0}, Ljava/nio/file/Path;->startsWith(Ljava/nio/file/Path;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_8

    .line 68
    .line 69
    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-nez v5, :cond_2

    .line 74
    .line 75
    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const-string v0, "Unsupported backup entry: "

    .line 87
    .line 88
    invoke-static {v0, p0}, Li90;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {p0}, Lzb1;->h(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object v4

    .line 96
    :cond_2
    :goto_1
    new-instance v5, Ljava/io/File;

    .line 97
    .line 98
    invoke-static {v2, p0}, Lyn1;->c0(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-direct {v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v5}, Lyn1;->U(Ljava/io/File;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-static {v8}, Li65;->D0(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    const-string v5, "Invalid backup path: "

    .line 114
    .line 115
    if-nez v2, :cond_7

    .line 116
    .line 117
    const/16 v2, 0x2f

    .line 118
    .line 119
    invoke-static {v8, v2}, Li65;->S0(Ljava/lang/CharSequence;C)Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-nez v6, :cond_7

    .line 124
    .line 125
    const/16 v6, 0x5c

    .line 126
    .line 127
    invoke-static {v8, v6}, Li65;->u0(Ljava/lang/CharSequence;C)Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-nez v6, :cond_7

    .line 132
    .line 133
    const/4 v6, 0x1

    .line 134
    new-array v6, v6, [C

    .line 135
    .line 136
    const/4 v9, 0x0

    .line 137
    aput-char v2, v6, v9

    .line 138
    .line 139
    invoke-static {v8, v6}, Li65;->P0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Ljava/lang/Iterable;

    .line 144
    .line 145
    instance-of v6, v2, Ljava/util/Collection;

    .line 146
    .line 147
    if-eqz v6, :cond_3

    .line 148
    .line 149
    move-object v6, v2

    .line 150
    check-cast v6, Ljava/util/Collection;

    .line 151
    .line 152
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-eqz v6, :cond_3

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-eqz v6, :cond_5

    .line 168
    .line 169
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    check-cast v6, Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    if-lez v9, :cond_4

    .line 180
    .line 181
    const-string v9, "."

    .line 182
    .line 183
    invoke-virtual {v6, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    if-nez v9, :cond_4

    .line 188
    .line 189
    const-string v9, ".."

    .line 190
    .line 191
    invoke-virtual {v6, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    if-nez v6, :cond_4

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_4
    invoke-virtual {v5, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-static {p0}, Lzb1;->h(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    return-object v4

    .line 206
    :cond_5
    :goto_3
    new-instance v6, Lms1;

    .line 207
    .line 208
    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_6

    .line 217
    .line 218
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 219
    .line 220
    .line 221
    move-result-wide v10

    .line 222
    goto :goto_4

    .line 223
    :cond_6
    const-wide/16 v10, 0x0

    .line 224
    .line 225
    :goto_4
    invoke-direct/range {v6 .. v11}, Lms1;-><init>(Ljava/io/File;Ljava/lang/String;ZJ)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_7
    invoke-virtual {v5, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    invoke-static {p0}, Lzb1;->h(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    return-object v4

    .line 241
    :cond_8
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    const-string v0, "Backup path escapes its source folder: "

    .line 246
    .line 247
    invoke-static {v0, p0}, Li90;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    invoke-static {p0}, Lzb1;->h(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    return-object v4

    .line 255
    :cond_9
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    const-string v0, "Symbolic links cannot be backed up: "

    .line 260
    .line 261
    invoke-static {v0, p0}, Li90;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    invoke-static {p0}, Lzb1;->h(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    return-object v4

    .line 269
    :cond_a
    new-instance p0, Lec;

    .line 270
    .line 271
    const/16 v0, 0x9

    .line 272
    .line 273
    invoke-direct {p0, v0}, Lec;-><init>(B)V

    .line 274
    .line 275
    .line 276
    new-instance v0, Lic;

    .line 277
    .line 278
    const/4 v2, 0x2

    .line 279
    invoke-direct {v0, p0, v2}, Lic;-><init>(Ljava/lang/Object;B)V

    .line 280
    .line 281
    .line 282
    invoke-static {v1, v0}, Llh0;->R0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    return-object p0
.end method

.method public static e(Ljava/io/File;Lvr6;)Ljava/lang/String;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-wide/16 v3, 0x44

    .line 8
    .line 9
    sub-long/2addr v1, v3

    .line 10
    const-wide/16 v5, 0x0

    .line 11
    .line 12
    cmp-long v7, v1, v5

    .line 13
    .line 14
    if-lez v7, :cond_3

    .line 15
    .line 16
    const-string v7, "SHA-256"

    .line 17
    .line 18
    invoke-static {v7}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    new-instance v8, Ljava/io/FileInputStream;

    .line 23
    .line 24
    invoke-direct {v8, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 25
    .line 26
    .line 27
    new-instance v9, Ljava/io/BufferedInputStream;

    .line 28
    .line 29
    const/16 v10, 0x2000

    .line 30
    .line 31
    invoke-direct {v9, v8, v10}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 32
    .line 33
    .line 34
    const/high16 v8, 0x10000

    .line 35
    .line 36
    :try_start_0
    new-array v8, v8, [B

    .line 37
    .line 38
    :goto_0
    cmp-long v10, v3, v5

    .line 39
    .line 40
    const/4 v11, 0x0

    .line 41
    if-lez v10, :cond_1

    .line 42
    .line 43
    const-wide/32 v12, 0x10000

    .line 44
    .line 45
    .line 46
    invoke-static {v12, v13, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v12

    .line 50
    long-to-int v10, v12

    .line 51
    invoke-virtual {v9, v8, v11, v10}, Ljava/io/BufferedInputStream;->read([BII)I

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    if-ltz v10, :cond_0

    .line 56
    .line 57
    int-to-long v10, v10

    .line 58
    sub-long/2addr v3, v10

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const-string v0, "Backup header is incomplete"

    .line 61
    .line 62
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    move-object v1, v0

    .line 70
    goto :goto_2

    .line 71
    :cond_1
    :goto_1
    invoke-virtual {v9, v8}, Ljava/io/InputStream;->read([B)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-ltz v3, :cond_2

    .line 76
    .line 77
    invoke-virtual {v7, v8, v11, v3}, Ljava/security/MessageDigest;->update([BII)V

    .line 78
    .line 79
    .line 80
    int-to-long v3, v3

    .line 81
    add-long/2addr v5, v3

    .line 82
    long-to-double v3, v5

    .line 83
    long-to-double v12, v1

    .line 84
    div-double v14, v3, v12

    .line 85
    .line 86
    const-wide/16 v16, 0x0

    .line 87
    .line 88
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 89
    .line 90
    invoke-static/range {v14 .. v19}, Lnl2;->j(DDD)D

    .line 91
    .line 92
    .line 93
    move-result-wide v3

    .line 94
    const-wide v12, 0x3fc3333340000000L    # 0.15000000596046448

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    mul-double/2addr v12, v3

    .line 100
    double-to-float v3, v12

    .line 101
    const v4, 0x3f59999a    # 0.85f

    .line 102
    .line 103
    .line 104
    add-float/2addr v3, v4

    .line 105
    const-string v4, "Calculating backup checksum"

    .line 106
    .line 107
    move-object/from16 v10, p1

    .line 108
    .line 109
    invoke-virtual {v10, v3, v4}, Lvr6;->n(FLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    invoke-interface {v9}, Ljava/io/Closeable;->close()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7}, Ljava/security/MessageDigest;->digest()[B

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-static {v1}, Los1;->j([B)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 128
    .line 129
    const-string v3, "rw"

    .line 130
    .line 131
    invoke-direct {v2, v0, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :try_start_1
    sget-object v0, Los1;->c:[B

    .line 135
    .line 136
    array-length v0, v0

    .line 137
    int-to-long v3, v0

    .line 138
    invoke-virtual {v2, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 139
    .line 140
    .line 141
    sget-object v0, Lde0;->d:Ljava/nio/charset/Charset;

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v0}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 154
    .line 155
    .line 156
    return-object v1

    .line 157
    :catchall_1
    move-exception v0

    .line 158
    move-object v1, v0

    .line 159
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 160
    :catchall_2
    move-exception v0

    .line 161
    invoke-static {v2, v1}, Lf60;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    throw v0

    .line 165
    :goto_2
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 166
    :catchall_3
    move-exception v0

    .line 167
    invoke-static {v9, v1}, Lf60;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    throw v0

    .line 171
    :cond_3
    const-string v0, "Backup ZIP payload is empty"

    .line 172
    .line 173
    invoke-static {v0}, Lzb1;->u(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const/4 v0, 0x0

    .line 177
    return-object v0
.end method

.method public static g(Ljava/io/File;Ljava/io/File;)Ljava/io/File;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/nio/file/Files;->isSymbolicLink(Ljava/nio/file/Path;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2, p1}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string p1, " is no longer available"

    .line 38
    .line 39
    invoke-static {p0, p1}, Lqu1;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lzb1;->h(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string p1, "Symbolic links cannot be backed up: "

    .line 52
    .line 53
    invoke-static {p1, p0}, Li90;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Lzb1;->h(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object v1
.end method

.method public static i(Ljava/io/File;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "SHA-256"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/io/FileInputStream;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Ljava/io/BufferedInputStream;

    .line 13
    .line 14
    const/16 v2, 0x2000

    .line 15
    .line 16
    invoke-direct {p0, v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 17
    .line 18
    .line 19
    const/high16 v1, 0x10000

    .line 20
    .line 21
    :try_start_0
    new-array v1, v1, [B

    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ltz v2, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v0, v1, v3, v2}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Los1;->j([B)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :goto_1
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    :catchall_1
    move-exception v1

    .line 53
    invoke-static {p0, v0}, Lf60;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    throw v1
.end method

.method public static j([B)Ljava/lang/String;
    .locals 8

    .line 1
    array-length v0, p0

    .line 2
    mul-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    new-array v0, v0, [C

    .line 5
    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-byte v4, p0, v2

    .line 12
    .line 13
    add-int/lit8 v5, v3, 0x1

    .line 14
    .line 15
    and-int/lit16 v6, v4, 0xff

    .line 16
    .line 17
    mul-int/lit8 v3, v3, 0x2

    .line 18
    .line 19
    ushr-int/lit8 v6, v6, 0x4

    .line 20
    .line 21
    const-string v7, "0123456789abcdef"

    .line 22
    .line 23
    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    aput-char v6, v0, v3

    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    and-int/lit8 v4, v4, 0xf

    .line 32
    .line 33
    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    aput-char v4, v0, v3

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    move v3, v5

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    .line 46
    .line 47
    .line 48
    return-object p0
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Li65;->D0(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "."

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, ".."

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/16 v0, 0x2f

    .line 24
    .line 25
    invoke-static {p0, v0}, Li65;->u0(Ljava/lang/CharSequence;C)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const/16 v0, 0x5c

    .line 32
    .line 33
    invoke-static {p0, v0}, Li65;->u0(Ljava/lang/CharSequence;C)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {p0, v0}, Li65;->u0(Ljava/lang/CharSequence;C)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_0

    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    const-string p0, "Invalid "

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Lzb1;->h(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static l(Ljava/io/File;Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    const-string v1, "r"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    const-wide/16 v3, 0x44

    .line 13
    .line 14
    cmp-long p0, v1, v3

    .line 15
    .line 16
    if-lez p0, :cond_3

    .line 17
    .line 18
    sget-object p0, Los1;->c:[B

    .line 19
    .line 20
    array-length v1, p0

    .line 21
    new-array v1, v1, [B

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, p0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    const/16 p0, 0x40

    .line 33
    .line 34
    new-array p0, p0, [B

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Ljava/lang/String;

    .line 40
    .line 41
    sget-object v2, Lde0;->d:Ljava/nio/charset/Charset;

    .line 42
    .line 43
    invoke-direct {v1, p0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readUnsignedByte()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    const/16 p1, 0x50

    .line 57
    .line 58
    if-ne p0, p1, :cond_0

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readUnsignedByte()I

    .line 61
    .line 62
    .line 63
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    const/16 p1, 0x4b

    .line 65
    .line 66
    if-ne p0, p1, :cond_0

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    :try_start_1
    const-string p0, "Backup ZIP payload is invalid"

    .line 75
    .line 76
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_1
    const-string p0, "Backup checksum header is invalid"

    .line 83
    .line 84
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_2
    const-string p0, "Backup magic is invalid"

    .line 91
    .line 92
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_3
    const-string p0, "Backup container is incomplete"

    .line 99
    .line 100
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    :goto_0
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 107
    :catchall_1
    move-exception p1

    .line 108
    invoke-static {v0, p0}, Lf60;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    throw p1
.end method

.method public static m(Ljava/io/File;[BILjava/util/ArrayList;Lvr6;)V
    .locals 20

    .line 1
    const-string v0, "manifest.json"

    .line 2
    .line 3
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lls1;

    .line 20
    .line 21
    invoke-interface {v4}, Lls1;->a()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    add-long/2addr v2, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-wide/16 v4, 0x1

    .line 28
    .line 29
    cmp-long v1, v2, v4

    .line 30
    .line 31
    if-gez v1, :cond_1

    .line 32
    .line 33
    move-wide v9, v4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-wide v9, v2

    .line 36
    :goto_1
    new-instance v8, Lad4;

    .line 37
    .line 38
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v2, Ljava/io/FileOutputStream;

    .line 47
    .line 48
    move-object/from16 v3, p0

    .line 49
    .line 50
    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 51
    .line 52
    .line 53
    :try_start_0
    sget-object v3, Los1;->c:[B

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/io/FileOutputStream;->write([B)V

    .line 56
    .line 57
    .line 58
    sget-object v3, Los1;->d:[B

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/io/FileOutputStream;->write([B)V

    .line 61
    .line 62
    .line 63
    new-instance v3, Ljava/util/zip/ZipOutputStream;

    .line 64
    .line 65
    new-instance v4, Ljava/io/BufferedOutputStream;

    .line 66
    .line 67
    invoke-direct {v4, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v3, v4}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 71
    .line 72
    .line 73
    move/from16 v4, p2

    .line 74
    .line 75
    :try_start_1
    invoke-virtual {v3, v4}, Ljava/util/zip/ZipOutputStream;->setLevel(I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v0}, Los1;->n(Ljava/util/LinkedHashSet;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v4, Ljava/util/zip/ZipEntry;

    .line 82
    .line 83
    invoke-direct {v4, v0}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v4}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 87
    .line 88
    .line 89
    move-object/from16 v0, p1

    .line 90
    .line 91
    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    .line 95
    .line 96
    .line 97
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_6

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Lls1;

    .line 112
    .line 113
    instance-of v5, v4, Ljs1;

    .line 114
    .line 115
    const/4 v6, 0x0

    .line 116
    if-eqz v5, :cond_2

    .line 117
    .line 118
    move-object v5, v4

    .line 119
    check-cast v5, Ljs1;

    .line 120
    .line 121
    iget-object v5, v5, Ljs1;->a:Ljava/lang/String;

    .line 122
    .line 123
    move-object v7, v4

    .line 124
    check-cast v7, Ljs1;

    .line 125
    .line 126
    iget-object v13, v7, Ljs1;->e:Ljava/lang/String;

    .line 127
    .line 128
    move-object v7, v4

    .line 129
    check-cast v7, Ljs1;

    .line 130
    .line 131
    iget-object v14, v7, Ljs1;->f:Ljava/util/List;

    .line 132
    .line 133
    move-object v7, v4

    .line 134
    check-cast v7, Ljs1;

    .line 135
    .line 136
    iget-object v15, v7, Ljs1;->h:Ljava/util/Map;

    .line 137
    .line 138
    new-instance v7, Lns1;

    .line 139
    .line 140
    invoke-direct {v7, v1, v6}, Lns1;-><init>(Ljava/util/LinkedHashSet;B)V

    .line 141
    .line 142
    .line 143
    new-instance v17, Lhs1;

    .line 144
    .line 145
    check-cast v4, Ljs1;

    .line 146
    .line 147
    const/4 v12, 0x0

    .line 148
    move-object/from16 v11, p4

    .line 149
    .line 150
    move-object/from16 v16, v7

    .line 151
    .line 152
    move-object/from16 v6, v17

    .line 153
    .line 154
    move-object v7, v4

    .line 155
    invoke-direct/range {v6 .. v12}, Lhs1;-><init>(Lls1;Lad4;JLvr6;B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 156
    .line 157
    .line 158
    move-object v11, v3

    .line 159
    move-object v12, v5

    .line 160
    :try_start_2
    invoke-static/range {v11 .. v17}, Los1;->p(Ljava/util/zip/ZipOutputStream;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lf22;Lf22;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 161
    .line 162
    .line 163
    move-object v3, v11

    .line 164
    goto :goto_2

    .line 165
    :catchall_0
    move-exception v0

    .line 166
    move-object v3, v11

    .line 167
    :goto_3
    move-object v1, v0

    .line 168
    goto/16 :goto_5

    .line 169
    .line 170
    :catchall_1
    move-exception v0

    .line 171
    goto :goto_3

    .line 172
    :cond_2
    :try_start_3
    instance-of v5, v4, Lks1;

    .line 173
    .line 174
    if-eqz v5, :cond_3

    .line 175
    .line 176
    move-object v5, v4

    .line 177
    check-cast v5, Lks1;

    .line 178
    .line 179
    iget-object v5, v5, Lks1;->a:Ljava/lang/String;

    .line 180
    .line 181
    move-object v6, v4

    .line 182
    check-cast v6, Lks1;

    .line 183
    .line 184
    iget-object v13, v6, Lks1;->d:Ljava/lang/String;

    .line 185
    .line 186
    move-object v6, v4

    .line 187
    check-cast v6, Lks1;

    .line 188
    .line 189
    iget-object v14, v6, Lks1;->e:Ljava/util/List;

    .line 190
    .line 191
    move-object v6, v4

    .line 192
    check-cast v6, Lks1;

    .line 193
    .line 194
    iget-object v15, v6, Lks1;->g:Ljava/util/Map;

    .line 195
    .line 196
    new-instance v6, Lns1;

    .line 197
    .line 198
    const/4 v7, 0x1

    .line 199
    invoke-direct {v6, v1, v7}, Lns1;-><init>(Ljava/util/LinkedHashSet;B)V

    .line 200
    .line 201
    .line 202
    new-instance v17, Lhs1;

    .line 203
    .line 204
    move-object v7, v4

    .line 205
    check-cast v7, Lks1;

    .line 206
    .line 207
    const/4 v12, 0x1

    .line 208
    move-object/from16 v11, p4

    .line 209
    .line 210
    move-object/from16 v16, v6

    .line 211
    .line 212
    move-object/from16 v6, v17

    .line 213
    .line 214
    invoke-direct/range {v6 .. v12}, Lhs1;-><init>(Lls1;Lad4;JLvr6;B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 215
    .line 216
    .line 217
    move-object v11, v3

    .line 218
    move-object v12, v5

    .line 219
    :try_start_4
    invoke-static/range {v11 .. v17}, Los1;->p(Ljava/util/zip/ZipOutputStream;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lf22;Lf22;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 220
    .line 221
    .line 222
    move-object v3, v11

    .line 223
    goto :goto_2

    .line 224
    :cond_3
    :try_start_5
    instance-of v5, v4, Lis1;

    .line 225
    .line 226
    if-eqz v5, :cond_5

    .line 227
    .line 228
    move-object v5, v4

    .line 229
    check-cast v5, Lis1;

    .line 230
    .line 231
    iget-object v5, v5, Lis1;->b:Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {v1, v5}, Los1;->n(Ljava/util/LinkedHashSet;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    new-instance v5, Ljava/util/zip/ZipEntry;

    .line 237
    .line 238
    move-object v7, v4

    .line 239
    check-cast v7, Lis1;

    .line 240
    .line 241
    iget-object v7, v7, Lis1;->b:Ljava/lang/String;

    .line 242
    .line 243
    invoke-direct {v5, v7}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3, v5}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 247
    .line 248
    .line 249
    :goto_4
    move-object v5, v4

    .line 250
    check-cast v5, Lis1;

    .line 251
    .line 252
    iget-object v5, v5, Lis1;->c:[B

    .line 253
    .line 254
    array-length v5, v5

    .line 255
    if-ge v6, v5, :cond_4

    .line 256
    .line 257
    move-object v5, v4

    .line 258
    check-cast v5, Lis1;

    .line 259
    .line 260
    iget-object v5, v5, Lis1;->c:[B

    .line 261
    .line 262
    array-length v5, v5

    .line 263
    sub-int/2addr v5, v6

    .line 264
    const/high16 v7, 0x10000

    .line 265
    .line 266
    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    .line 267
    .line 268
    .line 269
    move-result v11

    .line 270
    move-object v5, v4

    .line 271
    check-cast v5, Lis1;

    .line 272
    .line 273
    iget-object v5, v5, Lis1;->c:[B

    .line 274
    .line 275
    invoke-virtual {v3, v5, v6, v11}, Ljava/util/zip/ZipOutputStream;->write([BII)V

    .line 276
    .line 277
    .line 278
    add-int v5, v6, v11

    .line 279
    .line 280
    move-object v6, v4

    .line 281
    check-cast v6, Lis1;

    .line 282
    .line 283
    iget-object v6, v6, Lis1;->a:Ljava/lang/String;

    .line 284
    .line 285
    move-wide/from16 v18, v9

    .line 286
    .line 287
    move-object v10, v6

    .line 288
    move-object v6, v8

    .line 289
    move-wide/from16 v7, v18

    .line 290
    .line 291
    move-object/from16 v9, p4

    .line 292
    .line 293
    invoke-static/range {v6 .. v11}, Los1;->o(Lad4;JLvr6;Ljava/lang/String;I)V

    .line 294
    .line 295
    .line 296
    move-wide v9, v7

    .line 297
    move-object v8, v6

    .line 298
    move v6, v5

    .line 299
    goto :goto_4

    .line 300
    :cond_4
    invoke-virtual {v3}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_2

    .line 304
    .line 305
    :cond_5
    new-instance v0, Ltj0;

    .line 306
    .line 307
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 308
    .line 309
    .line 310
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 311
    :cond_6
    :try_start_6
    invoke-virtual {v3}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 315
    .line 316
    .line 317
    const v0, 0x3f59999a    # 0.85f

    .line 318
    .line 319
    .line 320
    const-string v1, "Finalizing ZIP payload"

    .line 321
    .line 322
    move-object/from16 v11, p4

    .line 323
    .line 324
    invoke-virtual {v11, v0, v1}, Lvr6;->n(FLjava/lang/String;)V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :catchall_2
    move-exception v0

    .line 329
    move-object v1, v0

    .line 330
    goto :goto_6

    .line 331
    :goto_5
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 332
    :catchall_3
    move-exception v0

    .line 333
    :try_start_8
    invoke-static {v3, v1}, Lf60;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 334
    .line 335
    .line 336
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 337
    :goto_6
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 338
    :catchall_4
    move-exception v0

    .line 339
    invoke-static {v2, v1}, Lf60;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 340
    .line 341
    .line 342
    throw v0
.end method

.method public static final n(Ljava/util/LinkedHashSet;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    invoke-static {p1, v0}, Li65;->L0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string p0, "Duplicate ZIP entry: "

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lwm2;->f(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static final o(Lad4;JLvr6;Ljava/lang/String;I)V
    .locals 8

    .line 1
    iget-wide v0, p0, Lad4;->a:J

    .line 2
    .line 3
    int-to-long v2, p5

    .line 4
    add-long/2addr v0, v2

    .line 5
    iput-wide v0, p0, Lad4;->a:J

    .line 6
    .line 7
    long-to-double v0, v0

    .line 8
    long-to-double p0, p1

    .line 9
    div-double v2, v0, p0

    .line 10
    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 14
    .line 15
    invoke-static/range {v2 .. v7}, Lnl2;->j(DDD)D

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    const-wide/high16 v0, 0x3fe8000000000000L    # 0.75

    .line 20
    .line 21
    mul-double/2addr v0, p0

    .line 22
    double-to-float p0, v0

    .line 23
    const p1, 0x3dcccccd    # 0.1f

    .line 24
    .line 25
    .line 26
    add-float/2addr p0, p1

    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string p2, "Compressing "

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p3, p0, p1}, Lvr6;->n(FLjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static p(Ljava/util/zip/ZipOutputStream;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lf22;Lf22;)V
    .locals 16

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
    move-object/from16 v3, p5

    .line 8
    .line 9
    const-string v4, "/"

    .line 10
    .line 11
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-interface {v3, v5}, Lf22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    new-instance v6, Ljava/util/zip/ZipEntry;

    .line 19
    .line 20
    invoke-direct {v6, v5}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v6}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    .line 27
    .line 28
    .line 29
    move-object/from16 v5, p3

    .line 30
    .line 31
    check-cast v5, Ljava/lang/Iterable;

    .line 32
    .line 33
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_9

    .line 42
    .line 43
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Lms1;

    .line 48
    .line 49
    iget-object v7, v6, Lms1;->b:Ljava/lang/String;

    .line 50
    .line 51
    iget-boolean v8, v6, Lms1;->c:Z

    .line 52
    .line 53
    if-eqz v8, :cond_0

    .line 54
    .line 55
    move-object v9, v4

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    const-string v9, ""

    .line 58
    .line 59
    :goto_1
    new-instance v10, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v10, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-interface {v3, v7}, Lf22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    new-instance v9, Ljava/util/zip/ZipEntry;

    .line 81
    .line 82
    invoke-direct {v9, v7}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v9}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 86
    .line 87
    .line 88
    if-nez v8, :cond_7

    .line 89
    .line 90
    iget-object v7, v6, Lms1;->b:Ljava/lang/String;

    .line 91
    .line 92
    move-object/from16 v8, p4

    .line 93
    .line 94
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    check-cast v7, Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v7, :cond_1

    .line 101
    .line 102
    const-string v10, "SHA-256"

    .line 103
    .line 104
    invoke-static {v10}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    goto :goto_2

    .line 109
    :cond_1
    const/4 v10, 0x0

    .line 110
    :goto_2
    new-instance v11, Ljava/io/FileInputStream;

    .line 111
    .line 112
    iget-object v12, v6, Lms1;->a:Ljava/io/File;

    .line 113
    .line 114
    invoke-direct {v11, v12}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 115
    .line 116
    .line 117
    new-instance v12, Ljava/io/BufferedInputStream;

    .line 118
    .line 119
    const/16 v13, 0x2000

    .line 120
    .line 121
    invoke-direct {v12, v11, v13}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 122
    .line 123
    .line 124
    const/high16 v11, 0x10000

    .line 125
    .line 126
    :try_start_0
    new-array v11, v11, [B

    .line 127
    .line 128
    const-wide/16 v13, 0x0

    .line 129
    .line 130
    :goto_3
    invoke-virtual {v12, v11}, Ljava/io/InputStream;->read([B)I

    .line 131
    .line 132
    .line 133
    move-result v15

    .line 134
    if-ltz v15, :cond_3

    .line 135
    .line 136
    const/4 v9, 0x0

    .line 137
    invoke-virtual {v0, v11, v9, v15}, Ljava/util/zip/ZipOutputStream;->write([BII)V

    .line 138
    .line 139
    .line 140
    if-eqz v10, :cond_2

    .line 141
    .line 142
    invoke-virtual {v10, v11, v9, v15}, Ljava/security/MessageDigest;->update([BII)V

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :catchall_0
    move-exception v0

    .line 147
    move-object v1, v0

    .line 148
    goto :goto_6

    .line 149
    :cond_2
    :goto_4
    int-to-long v2, v15

    .line 150
    add-long/2addr v13, v2

    .line 151
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    move-object/from16 v3, p6

    .line 156
    .line 157
    invoke-interface {v3, v2}, Lf22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    .line 159
    .line 160
    move-object/from16 v2, p2

    .line 161
    .line 162
    move-object/from16 v3, p5

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_3
    move-object/from16 v3, p6

    .line 166
    .line 167
    invoke-interface {v12}, Ljava/io/Closeable;->close()V

    .line 168
    .line 169
    .line 170
    iget-wide v11, v6, Lms1;->d:J

    .line 171
    .line 172
    cmp-long v2, v13, v11

    .line 173
    .line 174
    const-string v6, " changed while the backup was being created"

    .line 175
    .line 176
    if-nez v2, :cond_6

    .line 177
    .line 178
    if-eqz v7, :cond_8

    .line 179
    .line 180
    if-eqz v10, :cond_4

    .line 181
    .line 182
    invoke-virtual {v10}, Ljava/security/MessageDigest;->digest()[B

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    if-eqz v2, :cond_4

    .line 187
    .line 188
    invoke-static {v2}, Los1;->j([B)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    goto :goto_5

    .line 193
    :cond_4
    const/4 v9, 0x0

    .line 194
    :goto_5
    invoke-static {v9, v7}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_5

    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_5
    invoke-static {v1, v6}, Lqu1;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0}, Lwm2;->f(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_6
    invoke-static {v1, v6}, Lqu1;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0}, Lwm2;->f(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :goto_6
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 218
    :catchall_1
    move-exception v0

    .line 219
    invoke-static {v12, v1}, Lf60;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    throw v0

    .line 223
    :cond_7
    move-object/from16 v8, p4

    .line 224
    .line 225
    move-object/from16 v3, p6

    .line 226
    .line 227
    :cond_8
    :goto_7
    invoke-virtual {v0}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    .line 228
    .line 229
    .line 230
    move-object/from16 v2, p2

    .line 231
    .line 232
    move-object/from16 v3, p5

    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_9
    return-void
.end method


# virtual methods
.method public final d(Lgq1;Lf22;)Las1;
    .locals 10

    .line 1
    iget v0, p1, Lgq1;->c:I

    .line 2
    .line 3
    iget-object v1, p1, Lgq1;->e:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p1, Lgq1;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v2}, Li65;->D0(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_5

    .line 13
    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_4

    .line 22
    .line 23
    if-ltz v0, :cond_3

    .line 24
    .line 25
    const/16 v2, 0xa

    .line 26
    .line 27
    if-ge v0, v2, :cond_3

    .line 28
    .line 29
    sget-object v2, Los1;->b:Lpd4;

    .line 30
    .line 31
    iget-object v4, p1, Lgq1;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2, v4}, Lpd4;->b(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    new-instance v2, Lvr6;

    .line 40
    .line 41
    invoke-direct {v2, p2}, Lvr6;-><init>(Lf22;)V

    .line 42
    .line 43
    .line 44
    new-instance p2, Ljava/io/File;

    .line 45
    .line 46
    iget-object v4, p0, Los1;->a:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const-string v5, "flbackup"

    .line 53
    .line 54
    invoke-direct {p2, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_1

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const-string p0, "Unable to create the backup cache directory"

    .line 71
    .line 72
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v3

    .line 76
    :cond_1
    :goto_0
    new-instance v5, Ljava/io/File;

    .line 77
    .line 78
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    new-instance v4, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v6, "flbackup_"

    .line 85
    .line 86
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v3, ".flbackup.tmp"

    .line 93
    .line 94
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-direct {v5, p2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :try_start_0
    const-string p2, "Preparing backup"

    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    invoke-virtual {v2, v3, p2}, Lvr6;->n(FLjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 111
    .line 112
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v1, v2, p2}, Los1;->f(Ljava/util/List;Lvr6;Ljava/util/LinkedHashSet;)Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-static {p1, p0}, Los1;->a(Lgq1;Ljava/util/ArrayList;)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const/4 v1, 0x2

    .line 124
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    sget-object v1, Lde0;->a:Ljava/nio/charset/Charset;

    .line 132
    .line 133
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-static {v5, p1, v0, p0, v2}, Los1;->m(Ljava/io/File;[BILjava/util/ArrayList;Lvr6;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v5, v2}, Los1;->e(Ljava/io/File;Lvr6;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-static {v5, v6}, Los1;->l(Ljava/io/File;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string p0, "Backup ready to save"

    .line 151
    .line 152
    const/high16 p1, 0x3f800000    # 1.0f

    .line 153
    .line 154
    invoke-virtual {v2, p1, p0}, Lvr6;->n(FLjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    new-instance v4, Las1;

    .line 158
    .line 159
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 160
    .line 161
    .line 162
    move-result-wide v7

    .line 163
    invoke-static {p2}, Llh0;->W0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    invoke-direct/range {v4 .. v9}, Las1;-><init>(Ljava/io/File;Ljava/lang/String;JLjava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    .line 169
    .line 170
    return-object v4

    .line 171
    :catchall_0
    move-exception v0

    .line 172
    move-object p0, v0

    .line 173
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 174
    .line 175
    .line 176
    throw p0

    .line 177
    :cond_2
    const-string p0, "Backup source package is invalid"

    .line 178
    .line 179
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    return-object v3

    .line 183
    :cond_3
    const-string p0, "Compression level must be between 0 and 9"

    .line 184
    .line 185
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    return-object v3

    .line 189
    :cond_4
    const-string p0, "Select at least one item"

    .line 190
    .line 191
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    return-object v3

    .line 195
    :cond_5
    const-string p0, "Backup name cannot be empty"

    .line 196
    .line 197
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return-object v3
.end method

.method public final f(Ljava/util/List;Lvr6;Ljava/util/LinkedHashSet;)Ljava/util/ArrayList;
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lof3;->a:Lof3;

    .line 4
    .line 5
    iget-object v2, v1, Los1;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Lof3;->d(Landroid/content/Context;)Lmf3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lmf3;->a:Ljava/io/File;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v3, Ljava/io/File;

    .line 18
    .line 19
    const-string v4, "resource_packs"

    .line 20
    .line 21
    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v4, Ljava/io/File;

    .line 29
    .line 30
    const-string v5, "behavior_packs"

    .line 31
    .line 32
    invoke-direct {v4, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    new-instance v5, Ljava/io/File;

    .line 40
    .line 41
    const-string v6, "skin_packs"

    .line 42
    .line 43
    invoke-direct {v5, v0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    new-instance v6, Ljava/io/File;

    .line 51
    .line 52
    const-string v7, "minecraftWorlds"

    .line 53
    .line 54
    invoke-direct {v6, v0, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    sget-object v0, Lct1;->a:Lct1;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Lct1;->d(Landroid/content/Context;)Ljava/io/File;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    new-instance v8, Ljava/util/LinkedHashSet;

    .line 72
    .line 73
    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v9, Ljava/util/LinkedHashSet;

    .line 77
    .line 78
    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 79
    .line 80
    .line 81
    move-object/from16 v0, p1

    .line 82
    .line 83
    check-cast v0, Ljava/lang/Iterable;

    .line 84
    .line 85
    new-instance v10, Ljava/util/ArrayList;

    .line 86
    .line 87
    const/16 v11, 0xa

    .line 88
    .line 89
    invoke-static {v0, v11}, Lmh0;->k(Ljava/lang/Iterable;I)I

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    const/4 v0, 0x0

    .line 101
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v13

    .line 105
    if-eqz v13, :cond_2f

    .line 106
    .line 107
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    add-int/lit8 v14, v0, 0x1

    .line 112
    .line 113
    if-ltz v0, :cond_2e

    .line 114
    .line 115
    check-cast v13, Lup1;

    .line 116
    .line 117
    iget-object v0, v13, Lup1;->b:Lgs1;

    .line 118
    .line 119
    iget-object v13, v13, Lup1;->a:Ljava/lang/String;

    .line 120
    .line 121
    const/16 v16, 0x0

    .line 122
    .line 123
    instance-of v15, v0, Les1;

    .line 124
    .line 125
    const-wide/16 v17, 0x0

    .line 126
    .line 127
    const-string v12, "Duplicate backup path: "

    .line 128
    .line 129
    if-eqz v15, :cond_1d

    .line 130
    .line 131
    check-cast v0, Les1;

    .line 132
    .line 133
    iget-object v15, v0, Les1;->a:Laq1;

    .line 134
    .line 135
    move-object/from16 v29, v3

    .line 136
    .line 137
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    move-object/from16 v30, v4

    .line 142
    .line 143
    const/4 v4, 0x1

    .line 144
    if-eqz v3, :cond_2

    .line 145
    .line 146
    if-eq v3, v4, :cond_1

    .line 147
    .line 148
    const/4 v4, 0x2

    .line 149
    if-ne v3, v4, :cond_0

    .line 150
    .line 151
    move-object v3, v5

    .line 152
    goto :goto_1

    .line 153
    :cond_0
    invoke-static {}, Lzb1;->c()V

    .line 154
    .line 155
    .line 156
    return-object v16

    .line 157
    :cond_1
    move-object/from16 v3, v30

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_2
    move-object/from16 v3, v29

    .line 161
    .line 162
    :goto_1
    iget-object v4, v0, Les1;->c:Ljava/io/File;

    .line 163
    .line 164
    if-eqz v4, :cond_3

    .line 165
    .line 166
    invoke-virtual {v1, v4}, Los1;->h(Ljava/io/File;)Ljava/io/File;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    :cond_3
    iget-object v0, v0, Les1;->b:Ljava/io/File;

    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-static {v0, v3}, Los1;->g(Ljava/io/File;Ljava/io/File;)Ljava/io/File;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    const-string v0, "pack folder"

    .line 187
    .line 188
    invoke-static {v4, v0}, Los1;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_6

    .line 196
    .line 197
    move-object/from16 v31, v5

    .line 198
    .line 199
    const/4 v5, 0x1

    .line 200
    if-eq v0, v5, :cond_5

    .line 201
    .line 202
    const/4 v5, 0x2

    .line 203
    if-ne v0, v5, :cond_4

    .line 204
    .line 205
    const-string v0, "skin_packs/"

    .line 206
    .line 207
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    :goto_2
    move-object v5, v0

    .line 212
    goto :goto_3

    .line 213
    :cond_4
    invoke-static {}, Lzb1;->c()V

    .line 214
    .line 215
    .line 216
    return-object v16

    .line 217
    :cond_5
    const-string v0, "behavior_packs/"

    .line 218
    .line 219
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    goto :goto_2

    .line 224
    :cond_6
    move-object/from16 v31, v5

    .line 225
    .line 226
    const-string v0, "resource_packs/"

    .line 227
    .line 228
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    goto :goto_2

    .line 233
    :goto_3
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    invoke-interface {v8, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_1c

    .line 250
    .line 251
    new-instance v12, Ljava/io/File;

    .line 252
    .line 253
    move-object/from16 v23, v4

    .line 254
    .line 255
    const-string v4, "manifest.json"

    .line 256
    .line 257
    invoke-direct {v12, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v12}, Ljava/io/File;->isFile()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_1b

    .line 265
    .line 266
    new-instance v0, Lorg/json/JSONObject;

    .line 267
    .line 268
    move-object/from16 v24, v5

    .line 269
    .line 270
    sget-object v5, Lde0;->a:Ljava/nio/charset/Charset;

    .line 271
    .line 272
    invoke-static {v12, v5}, Lyn1;->a0(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    invoke-direct {v0, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    const-string v5, "header"

    .line 280
    .line 281
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    if-eqz v5, :cond_1a

    .line 286
    .line 287
    move-object/from16 v32, v6

    .line 288
    .line 289
    const-string v6, "modules"

    .line 290
    .line 291
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    if-eqz v0, :cond_19

    .line 296
    .line 297
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    move-object/from16 v33, v11

    .line 302
    .line 303
    const/4 v11, 0x0

    .line 304
    invoke-static {v11, v6}, Lnl2;->e0(II)Lqk2;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    new-instance v11, Ljava/util/ArrayList;

    .line 309
    .line 310
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v6}, Lok2;->iterator()Ljava/util/Iterator;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    move-object/from16 v21, v6

    .line 318
    .line 319
    :goto_4
    move-object/from16 v6, v21

    .line 320
    .line 321
    check-cast v6, Lpk2;

    .line 322
    .line 323
    iget-boolean v6, v6, Lpk2;->c:Z

    .line 324
    .line 325
    if-eqz v6, :cond_9

    .line 326
    .line 327
    move-object/from16 v6, v21

    .line 328
    .line 329
    check-cast v6, Lkk2;

    .line 330
    .line 331
    invoke-virtual {v6}, Lkk2;->nextInt()I

    .line 332
    .line 333
    .line 334
    move-result v6

    .line 335
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    move-object/from16 v22, v0

    .line 340
    .line 341
    if-eqz v6, :cond_7

    .line 342
    .line 343
    const-string v0, "type"

    .line 344
    .line 345
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    if-eqz v0, :cond_7

    .line 350
    .line 351
    invoke-static {v0}, Li65;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    if-eqz v0, :cond_7

    .line 360
    .line 361
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 362
    .line 363
    invoke-static {v6, v0, v6}, Li90;->o(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    goto :goto_5

    .line 368
    :cond_7
    move-object/from16 v0, v16

    .line 369
    .line 370
    :goto_5
    if-eqz v0, :cond_8

    .line 371
    .line 372
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    :cond_8
    move-object/from16 v0, v22

    .line 376
    .line 377
    goto :goto_4

    .line 378
    :cond_9
    invoke-static {v11}, Llh0;->b1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    const-string v6, "resources"

    .line 383
    .line 384
    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v6

    .line 388
    move-object v11, v0

    .line 389
    check-cast v11, Ljava/lang/Iterable;

    .line 390
    .line 391
    move/from16 v21, v6

    .line 392
    .line 393
    instance-of v6, v11, Ljava/util/Collection;

    .line 394
    .line 395
    if-eqz v6, :cond_b

    .line 396
    .line 397
    move-object v6, v11

    .line 398
    check-cast v6, Ljava/util/Collection;

    .line 399
    .line 400
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 401
    .line 402
    .line 403
    move-result v6

    .line 404
    if-eqz v6, :cond_b

    .line 405
    .line 406
    :cond_a
    const/4 v6, 0x0

    .line 407
    goto :goto_8

    .line 408
    :cond_b
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 413
    .line 414
    .line 415
    move-result v11

    .line 416
    if-eqz v11, :cond_a

    .line 417
    .line 418
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v11

    .line 422
    check-cast v11, Ljava/lang/String;

    .line 423
    .line 424
    move-object/from16 v22, v6

    .line 425
    .line 426
    const-string v6, "data"

    .line 427
    .line 428
    invoke-static {v11, v6}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v6

    .line 432
    if-nez v6, :cond_d

    .line 433
    .line 434
    const-string v6, "script"

    .line 435
    .line 436
    invoke-static {v11, v6}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v6

    .line 440
    if-eqz v6, :cond_c

    .line 441
    .line 442
    goto :goto_7

    .line 443
    :cond_c
    move-object/from16 v6, v22

    .line 444
    .line 445
    goto :goto_6

    .line 446
    :cond_d
    :goto_7
    const/4 v6, 0x1

    .line 447
    :goto_8
    const-string v11, "skin_pack"

    .line 448
    .line 449
    invoke-interface {v0, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v11

    .line 453
    move/from16 v22, v6

    .line 454
    .line 455
    const-string v6, "world_template"

    .line 456
    .line 457
    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 462
    .line 463
    .line 464
    move-result v6

    .line 465
    if-eqz v6, :cond_13

    .line 466
    .line 467
    move/from16 v25, v0

    .line 468
    .line 469
    const/4 v0, 0x1

    .line 470
    if-eq v6, v0, :cond_12

    .line 471
    .line 472
    const/4 v0, 0x2

    .line 473
    if-ne v6, v0, :cond_11

    .line 474
    .line 475
    if-eqz v11, :cond_18

    .line 476
    .line 477
    if-nez v21, :cond_18

    .line 478
    .line 479
    if-nez v22, :cond_18

    .line 480
    .line 481
    if-nez v25, :cond_18

    .line 482
    .line 483
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 484
    .line 485
    new-instance v6, Ljava/io/File;

    .line 486
    .line 487
    const-string v11, "skins.json"

    .line 488
    .line 489
    invoke-direct {v6, v3, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    sget-object v11, Lde0;->a:Ljava/nio/charset/Charset;

    .line 493
    .line 494
    invoke-static {v6, v11}, Lyn1;->a0(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v6

    .line 498
    invoke-direct {v0, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    const-string v6, "skins"

    .line 502
    .line 503
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    if-nez v0, :cond_f

    .line 508
    .line 509
    :cond_e
    const/16 v20, 0x0

    .line 510
    .line 511
    goto :goto_9

    .line 512
    :cond_f
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-lez v0, :cond_e

    .line 517
    .line 518
    const/16 v20, 0x1

    .line 519
    .line 520
    :goto_9
    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 521
    .line 522
    .line 523
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 524
    goto :goto_a

    .line 525
    :catchall_0
    move-exception v0

    .line 526
    new-instance v6, Lfh4;

    .line 527
    .line 528
    invoke-direct {v6, v0}, Lfh4;-><init>(Ljava/lang/Throwable;)V

    .line 529
    .line 530
    .line 531
    move-object v0, v6

    .line 532
    :goto_a
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 533
    .line 534
    instance-of v11, v0, Lfh4;

    .line 535
    .line 536
    if-eqz v11, :cond_10

    .line 537
    .line 538
    move-object v0, v6

    .line 539
    :cond_10
    check-cast v0, Ljava/lang/Boolean;

    .line 540
    .line 541
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-eqz v0, :cond_18

    .line 546
    .line 547
    goto :goto_b

    .line 548
    :cond_11
    invoke-static {}, Lzb1;->c()V

    .line 549
    .line 550
    .line 551
    return-object v16

    .line 552
    :cond_12
    if-eqz v22, :cond_18

    .line 553
    .line 554
    if-nez v21, :cond_18

    .line 555
    .line 556
    if-nez v11, :cond_18

    .line 557
    .line 558
    if-nez v25, :cond_18

    .line 559
    .line 560
    goto :goto_b

    .line 561
    :cond_13
    move/from16 v25, v0

    .line 562
    .line 563
    if-eqz v21, :cond_18

    .line 564
    .line 565
    if-nez v22, :cond_18

    .line 566
    .line 567
    if-nez v11, :cond_18

    .line 568
    .line 569
    if-nez v25, :cond_18

    .line 570
    .line 571
    :goto_b
    const-string v0, "name"

    .line 572
    .line 573
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    .line 579
    .line 580
    invoke-static {v0}, Los1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v20

    .line 584
    invoke-static/range {v20 .. v20}, Li65;->D0(Ljava/lang/CharSequence;)Z

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    if-nez v0, :cond_17

    .line 589
    .line 590
    const-string v0, "uuid"

    .line 591
    .line 592
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 597
    .line 598
    .line 599
    invoke-static {v0}, Li65;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    :try_start_1
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 615
    goto :goto_c

    .line 616
    :catchall_1
    move-exception v0

    .line 617
    new-instance v5, Lfh4;

    .line 618
    .line 619
    invoke-direct {v5, v0}, Lfh4;-><init>(Ljava/lang/Throwable;)V

    .line 620
    .line 621
    .line 622
    move-object v0, v5

    .line 623
    :goto_c
    invoke-static {v0}, Lgh4;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 624
    .line 625
    .line 626
    move-result-object v5

    .line 627
    if-nez v5, :cond_16

    .line 628
    .line 629
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 630
    .line 631
    .line 632
    check-cast v0, Ljava/lang/String;

    .line 633
    .line 634
    invoke-interface {v9, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    move-result v5

    .line 638
    if-nez v5, :cond_14

    .line 639
    .line 640
    const-string v5, "Duplicate pack UUID included in backup: "

    .line 641
    .line 642
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v5

    .line 646
    move-object/from16 v6, p3

    .line 647
    .line 648
    invoke-interface {v6, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    goto :goto_d

    .line 652
    :cond_14
    move-object/from16 v6, p3

    .line 653
    .line 654
    :goto_d
    invoke-static {v12}, Los1;->i(Ljava/io/File;)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v5

    .line 658
    invoke-static {v3}, Los1;->c(Ljava/io/File;)Ljava/util/List;

    .line 659
    .line 660
    .line 661
    move-result-object v25

    .line 662
    move-object/from16 v3, v25

    .line 663
    .line 664
    check-cast v3, Ljava/lang/Iterable;

    .line 665
    .line 666
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 667
    .line 668
    .line 669
    move-result-object v3

    .line 670
    move-wide/from16 v26, v17

    .line 671
    .line 672
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 673
    .line 674
    .line 675
    move-result v11

    .line 676
    if-eqz v11, :cond_15

    .line 677
    .line 678
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v11

    .line 682
    check-cast v11, Lms1;

    .line 683
    .line 684
    iget-wide v11, v11, Lms1;->d:J

    .line 685
    .line 686
    add-long v26, v26, v11

    .line 687
    .line 688
    goto :goto_e

    .line 689
    :cond_15
    invoke-static {v4, v5}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 690
    .line 691
    .line 692
    move-result-object v28

    .line 693
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 694
    .line 695
    .line 696
    new-instance v19, Ljs1;

    .line 697
    .line 698
    move-object/from16 v22, v0

    .line 699
    .line 700
    move-object/from16 v21, v15

    .line 701
    .line 702
    invoke-direct/range {v19 .. v28}, Ljs1;-><init>(Ljava/lang/String;Laq1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JLjava/util/Map;)V

    .line 703
    .line 704
    .line 705
    :goto_f
    move-object/from16 v3, v19

    .line 706
    .line 707
    goto/16 :goto_14

    .line 708
    .line 709
    :cond_16
    const-string v0, " has an invalid header UUID"

    .line 710
    .line 711
    invoke-static {v13, v0}, Lyo1;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 712
    .line 713
    .line 714
    return-object v16

    .line 715
    :cond_17
    const-string v0, " has no pack name"

    .line 716
    .line 717
    invoke-static {v13, v0}, Lqu1;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    invoke-static {v0}, Lzb1;->h(Ljava/lang/Object;)V

    .line 722
    .line 723
    .line 724
    return-object v16

    .line 725
    :cond_18
    const-string v0, " is stored in the wrong pack category"

    .line 726
    .line 727
    invoke-static {v13, v0}, Lqu1;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    invoke-static {v0}, Lzb1;->h(Ljava/lang/Object;)V

    .line 732
    .line 733
    .line 734
    return-object v16

    .line 735
    :cond_19
    const-string v0, " has no modules"

    .line 736
    .line 737
    invoke-static {v13, v0}, Lqu1;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    invoke-static {v0}, Lwm2;->f(Ljava/lang/Object;)V

    .line 742
    .line 743
    .line 744
    return-object v16

    .line 745
    :cond_1a
    const-string v0, " has no manifest header"

    .line 746
    .line 747
    invoke-static {v13, v0}, Lyo1;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 748
    .line 749
    .line 750
    return-object v16

    .line 751
    :cond_1b
    const-string v0, " has no manifest.json"

    .line 752
    .line 753
    invoke-static {v13, v0}, Lqu1;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    invoke-static {v0}, Lzb1;->h(Ljava/lang/Object;)V

    .line 758
    .line 759
    .line 760
    return-object v16

    .line 761
    :cond_1c
    move-object v1, v5

    .line 762
    invoke-virtual {v12, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    invoke-static {v0}, Lwm2;->f(Ljava/lang/Object;)V

    .line 767
    .line 768
    .line 769
    return-object v16

    .line 770
    :cond_1d
    move-object/from16 v29, v3

    .line 771
    .line 772
    move-object/from16 v30, v4

    .line 773
    .line 774
    move-object/from16 v31, v5

    .line 775
    .line 776
    move-object/from16 v32, v6

    .line 777
    .line 778
    move-object/from16 v33, v11

    .line 779
    .line 780
    move-object/from16 v6, p3

    .line 781
    .line 782
    instance-of v3, v0, Lfs1;

    .line 783
    .line 784
    if-eqz v3, :cond_24

    .line 785
    .line 786
    check-cast v0, Lfs1;

    .line 787
    .line 788
    iget-object v3, v0, Lfs1;->b:Ljava/io/File;

    .line 789
    .line 790
    if-eqz v3, :cond_1e

    .line 791
    .line 792
    invoke-virtual {v1, v3}, Los1;->h(Ljava/io/File;)Ljava/io/File;

    .line 793
    .line 794
    .line 795
    move-result-object v3

    .line 796
    goto :goto_10

    .line 797
    :cond_1e
    move-object/from16 v3, v32

    .line 798
    .line 799
    :goto_10
    iget-object v0, v0, Lfs1;->a:Ljava/io/File;

    .line 800
    .line 801
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 802
    .line 803
    .line 804
    invoke-static {v0, v3}, Los1;->g(Ljava/io/File;Ljava/io/File;)Ljava/io/File;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v3

    .line 812
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 813
    .line 814
    .line 815
    const-string v4, "world folder"

    .line 816
    .line 817
    invoke-static {v3, v4}, Los1;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    const-string v4, "worlds/"

    .line 821
    .line 822
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v4

    .line 826
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 827
    .line 828
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 829
    .line 830
    .line 831
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v5

    .line 835
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 836
    .line 837
    .line 838
    invoke-interface {v8, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 839
    .line 840
    .line 841
    move-result v5

    .line 842
    if-eqz v5, :cond_23

    .line 843
    .line 844
    new-instance v5, Ljava/io/File;

    .line 845
    .line 846
    const-string v11, "level.dat"

    .line 847
    .line 848
    invoke-direct {v5, v0, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    .line 852
    .line 853
    .line 854
    move-result v12

    .line 855
    if-eqz v12, :cond_22

    .line 856
    .line 857
    new-instance v12, Ljava/io/File;

    .line 858
    .line 859
    const-string v15, "levelname.txt"

    .line 860
    .line 861
    invoke-direct {v12, v0, v15}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v12}, Ljava/io/File;->isFile()Z

    .line 865
    .line 866
    .line 867
    move-result v19

    .line 868
    if-eqz v19, :cond_21

    .line 869
    .line 870
    move-object/from16 v19, v0

    .line 871
    .line 872
    sget-object v0, Lde0;->a:Ljava/nio/charset/Charset;

    .line 873
    .line 874
    invoke-static {v12, v0}, Lyn1;->a0(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    invoke-static {v0}, Los1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v20

    .line 882
    invoke-static/range {v20 .. v20}, Li65;->D0(Ljava/lang/CharSequence;)Z

    .line 883
    .line 884
    .line 885
    move-result v0

    .line 886
    if-nez v0, :cond_20

    .line 887
    .line 888
    invoke-static {v5}, Los1;->i(Ljava/io/File;)Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    invoke-static {v12}, Los1;->i(Ljava/io/File;)Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v5

    .line 896
    invoke-static/range {v19 .. v19}, Los1;->c(Ljava/io/File;)Ljava/util/List;

    .line 897
    .line 898
    .line 899
    move-result-object v24

    .line 900
    move-object/from16 v12, v24

    .line 901
    .line 902
    check-cast v12, Ljava/lang/Iterable;

    .line 903
    .line 904
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 905
    .line 906
    .line 907
    move-result-object v12

    .line 908
    move-wide/from16 v25, v17

    .line 909
    .line 910
    :goto_11
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 911
    .line 912
    .line 913
    move-result v16

    .line 914
    if-eqz v16, :cond_1f

    .line 915
    .line 916
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v16

    .line 920
    move-object/from16 v1, v16

    .line 921
    .line 922
    check-cast v1, Lms1;

    .line 923
    .line 924
    move-object/from16 v22, v3

    .line 925
    .line 926
    move-object/from16 v23, v4

    .line 927
    .line 928
    iget-wide v3, v1, Lms1;->d:J

    .line 929
    .line 930
    add-long v25, v25, v3

    .line 931
    .line 932
    move-object/from16 v1, p0

    .line 933
    .line 934
    move-object/from16 v3, v22

    .line 935
    .line 936
    move-object/from16 v4, v23

    .line 937
    .line 938
    goto :goto_11

    .line 939
    :cond_1f
    move-object/from16 v22, v3

    .line 940
    .line 941
    move-object/from16 v23, v4

    .line 942
    .line 943
    new-instance v1, Lmw3;

    .line 944
    .line 945
    invoke-direct {v1, v11, v0}, Lmw3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 946
    .line 947
    .line 948
    new-instance v3, Lmw3;

    .line 949
    .line 950
    invoke-direct {v3, v15, v5}, Lmw3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 951
    .line 952
    .line 953
    filled-new-array {v1, v3}, [Lmw3;

    .line 954
    .line 955
    .line 956
    move-result-object v1

    .line 957
    invoke-static {v1}, Lk43;->a0([Lmw3;)Ljava/util/Map;

    .line 958
    .line 959
    .line 960
    move-result-object v27

    .line 961
    new-instance v19, Lks1;

    .line 962
    .line 963
    move-object/from16 v21, v0

    .line 964
    .line 965
    invoke-direct/range {v19 .. v27}, Lks1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JLjava/util/Map;)V

    .line 966
    .line 967
    .line 968
    goto/16 :goto_f

    .line 969
    .line 970
    :cond_20
    const-string v0, " has no world name"

    .line 971
    .line 972
    invoke-static {v13, v0}, Lqu1;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    invoke-static {v0}, Lzb1;->h(Ljava/lang/Object;)V

    .line 977
    .line 978
    .line 979
    return-object v16

    .line 980
    :cond_21
    const-string v0, " has no levelname.txt"

    .line 981
    .line 982
    invoke-static {v13, v0}, Lqu1;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    invoke-static {v0}, Lzb1;->h(Ljava/lang/Object;)V

    .line 987
    .line 988
    .line 989
    return-object v16

    .line 990
    :cond_22
    const-string v0, " has no level.dat"

    .line 991
    .line 992
    invoke-static {v13, v0}, Lqu1;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    invoke-static {v0}, Lzb1;->h(Ljava/lang/Object;)V

    .line 997
    .line 998
    .line 999
    return-object v16

    .line 1000
    :cond_23
    move-object v0, v4

    .line 1001
    invoke-virtual {v12, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    invoke-static {v0}, Lwm2;->f(Ljava/lang/Object;)V

    .line 1006
    .line 1007
    .line 1008
    return-object v16

    .line 1009
    :cond_24
    instance-of v1, v0, Lbs1;

    .line 1010
    .line 1011
    if-eqz v1, :cond_2b

    .line 1012
    .line 1013
    check-cast v0, Lbs1;

    .line 1014
    .line 1015
    iget-object v1, v0, Lbs1;->a:Ljava/lang/String;

    .line 1016
    .line 1017
    const-string v0, "Flarial config ID"

    .line 1018
    .line 1019
    invoke-static {v1, v0}, Los1;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1020
    .line 1021
    .line 1022
    const-string v0, "default"

    .line 1023
    .line 1024
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1025
    .line 1026
    .line 1027
    move-result v0

    .line 1028
    if-nez v0, :cond_27

    .line 1029
    .line 1030
    :try_start_2
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    invoke-static {v0, v1}, Lp65;->j0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1039
    .line 1040
    .line 1041
    move-result v0

    .line 1042
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1046
    goto :goto_12

    .line 1047
    :catchall_2
    move-exception v0

    .line 1048
    new-instance v3, Lfh4;

    .line 1049
    .line 1050
    invoke-direct {v3, v0}, Lfh4;-><init>(Ljava/lang/Throwable;)V

    .line 1051
    .line 1052
    .line 1053
    move-object v0, v3

    .line 1054
    :goto_12
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1055
    .line 1056
    instance-of v4, v0, Lfh4;

    .line 1057
    .line 1058
    if-eqz v4, :cond_25

    .line 1059
    .line 1060
    move-object v0, v3

    .line 1061
    :cond_25
    check-cast v0, Ljava/lang/Boolean;

    .line 1062
    .line 1063
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1064
    .line 1065
    .line 1066
    move-result v0

    .line 1067
    if-eqz v0, :cond_26

    .line 1068
    .line 1069
    goto :goto_13

    .line 1070
    :cond_26
    const-string v0, " has an invalid config UUID"

    .line 1071
    .line 1072
    invoke-static {v13, v0}, Lqu1;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    invoke-static {v0}, Lzb1;->h(Ljava/lang/Object;)V

    .line 1077
    .line 1078
    .line 1079
    return-object v16

    .line 1080
    :cond_27
    :goto_13
    new-instance v0, Ljava/io/File;

    .line 1081
    .line 1082
    const-string v3, ".json"

    .line 1083
    .line 1084
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v3

    .line 1088
    invoke-direct {v0, v7, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1089
    .line 1090
    .line 1091
    new-instance v3, Ljava/io/File;

    .line 1092
    .line 1093
    const-string v4, ".meta.json"

    .line 1094
    .line 1095
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v4

    .line 1099
    invoke-direct {v3, v7, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v4

    .line 1106
    invoke-static {v4}, Ljava/nio/file/Files;->isSymbolicLink(Ljava/nio/file/Path;)Z

    .line 1107
    .line 1108
    .line 1109
    move-result v4

    .line 1110
    if-nez v4, :cond_2a

    .line 1111
    .line 1112
    invoke-virtual {v3}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v3

    .line 1116
    invoke-static {v3}, Ljava/nio/file/Files;->isSymbolicLink(Ljava/nio/file/Path;)Z

    .line 1117
    .line 1118
    .line 1119
    move-result v3

    .line 1120
    if-nez v3, :cond_2a

    .line 1121
    .line 1122
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v3

    .line 1130
    invoke-static {v3, v7}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1131
    .line 1132
    .line 1133
    move-result v3

    .line 1134
    if-eqz v3, :cond_29

    .line 1135
    .line 1136
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 1137
    .line 1138
    .line 1139
    move-result v0

    .line 1140
    if-eqz v0, :cond_29

    .line 1141
    .line 1142
    const-string v0, "flarial/"

    .line 1143
    .line 1144
    const-string v3, ".flarial"

    .line 1145
    .line 1146
    invoke-static {v0, v1, v3}, Li90;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1151
    .line 1152
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v3

    .line 1159
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1160
    .line 1161
    .line 1162
    invoke-interface {v8, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1163
    .line 1164
    .line 1165
    move-result v3

    .line 1166
    if-eqz v3, :cond_28

    .line 1167
    .line 1168
    new-instance v3, Lis1;

    .line 1169
    .line 1170
    sget-object v4, Lct1;->a:Lct1;

    .line 1171
    .line 1172
    invoke-virtual {v4, v2, v1}, Lct1;->j(Landroid/content/Context;Ljava/lang/String;)[B

    .line 1173
    .line 1174
    .line 1175
    move-result-object v1

    .line 1176
    invoke-direct {v3, v13, v0, v1}, Lis1;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 1177
    .line 1178
    .line 1179
    :goto_14
    int-to-float v0, v14

    .line 1180
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 1181
    .line 1182
    .line 1183
    move-result v1

    .line 1184
    int-to-float v1, v1

    .line 1185
    div-float/2addr v0, v1

    .line 1186
    const v1, 0x3dcccccd    # 0.1f

    .line 1187
    .line 1188
    .line 1189
    mul-float/2addr v0, v1

    .line 1190
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1191
    .line 1192
    const-string v4, "Prepared "

    .line 1193
    .line 1194
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v1

    .line 1204
    move-object/from16 v4, p2

    .line 1205
    .line 1206
    invoke-virtual {v4, v0, v1}, Lvr6;->n(FLjava/lang/String;)V

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1210
    .line 1211
    .line 1212
    move-object/from16 v1, p0

    .line 1213
    .line 1214
    move v0, v14

    .line 1215
    move-object/from16 v3, v29

    .line 1216
    .line 1217
    move-object/from16 v4, v30

    .line 1218
    .line 1219
    move-object/from16 v5, v31

    .line 1220
    .line 1221
    move-object/from16 v6, v32

    .line 1222
    .line 1223
    move-object/from16 v11, v33

    .line 1224
    .line 1225
    goto/16 :goto_0

    .line 1226
    .line 1227
    :cond_28
    invoke-virtual {v12, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v0

    .line 1231
    invoke-static {v0}, Lwm2;->f(Ljava/lang/Object;)V

    .line 1232
    .line 1233
    .line 1234
    return-object v16

    .line 1235
    :cond_29
    const-string v0, " is unavailable"

    .line 1236
    .line 1237
    invoke-static {v13, v0}, Lqu1;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v0

    .line 1241
    invoke-static {v0}, Lzb1;->h(Ljava/lang/Object;)V

    .line 1242
    .line 1243
    .line 1244
    return-object v16

    .line 1245
    :cond_2a
    const-string v0, "Symbolic links cannot be backed up: "

    .line 1246
    .line 1247
    invoke-static {v0, v13}, Li90;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v0

    .line 1251
    invoke-static {v0}, Lzb1;->h(Ljava/lang/Object;)V

    .line 1252
    .line 1253
    .line 1254
    return-object v16

    .line 1255
    :cond_2b
    instance-of v1, v0, Lcs1;

    .line 1256
    .line 1257
    if-nez v1, :cond_2d

    .line 1258
    .line 1259
    instance-of v0, v0, Lds1;

    .line 1260
    .line 1261
    if-eqz v0, :cond_2c

    .line 1262
    .line 1263
    goto :goto_15

    .line 1264
    :cond_2c
    invoke-static {}, Lzb1;->c()V

    .line 1265
    .line 1266
    .line 1267
    return-object v16

    .line 1268
    :cond_2d
    :goto_15
    const-string v0, "Minecraft external data must be staged before writing a backup"

    .line 1269
    .line 1270
    invoke-static {v0}, Lzb1;->u(Ljava/lang/String;)V

    .line 1271
    .line 1272
    .line 1273
    return-object v16

    .line 1274
    :cond_2e
    const/16 v16, 0x0

    .line 1275
    .line 1276
    invoke-static {}, Lmh0;->c0()V

    .line 1277
    .line 1278
    .line 1279
    throw v16

    .line 1280
    :cond_2f
    return-object v10
.end method

.method public final h(Ljava/io/File;)Ljava/io/File;
    .locals 3

    .line 1
    iget-object p0, p0, Los1;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v1, Ljava/io/File;

    .line 15
    .line 16
    const-string v2, "flbackup_staging"

    .line 17
    .line 18
    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Ljava/nio/file/Files;->isSymbolicLink(Ljava/nio/file/Path;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2, p0}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0, v1}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_0

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {p1, v1}, Ljava/nio/file/Path;->startsWith(Ljava/nio/file/Path;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_0

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_0

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Ljava/nio/file/Files;->isSymbolicLink(Ljava/nio/file/Path;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_0

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_0
    const-string p0, "Staged backup source is outside the launcher staging directory"

    .line 87
    .line 88
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_1
    const-string p0, "Launcher staging directory is invalid"

    .line 93
    .line 94
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_2
    const-string p0, "Launcher staging directory cannot be a symbolic link"

    .line 99
    .line 100
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_3
    const-string p0, "External cache storage is unavailable"

    .line 105
    .line 106
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-object v0
.end method
