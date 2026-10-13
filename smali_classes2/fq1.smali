.class public final Lfq1;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final b:[B

.field public static final c:Lpd4;

.field public static final d:Lpd4;

.field public static final e:Lpd4;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "FBR1"

    .line 2
    .line 3
    sget-object v1, Lde0;->d:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sput-object v0, Lfq1;->b:[B

    .line 13
    .line 14
    new-instance v0, Lpd4;

    .line 15
    .line 16
    const-string v1, "^[0-9a-f]{64}$"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lpd4;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lfq1;->c:Lpd4;

    .line 22
    .line 23
    new-instance v0, Lpd4;

    .line 24
    .line 25
    const-string v1, "^[A-Za-z][A-Za-z0-9_]*(?:\\.[A-Za-z][A-Za-z0-9_]*)+$"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lpd4;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lfq1;->d:Lpd4;

    .line 31
    .line 32
    new-instance v0, Lpd4;

    .line 33
    .line 34
    const-string v1, "^[A-Za-z]:"

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lpd4;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lfq1;->e:Lpd4;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfq1;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONArray;
    .locals 3

    .line 1
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of v0, p1, Lorg/json/JSONArray;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p1, Lorg/json/JSONArray;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p1, v1

    .line 20
    :goto_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lrp1;

    .line 24
    .line 25
    const-string v0, "Manifest field "

    .line 26
    .line 27
    const-string v2, " must be an array"

    .line 28
    .line 29
    invoke-static {v0, p0, v2}, Li90;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {p1, p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_2
    new-instance p0, Lorg/json/JSONArray;

    .line 38
    .line 39
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 40
    .line 41
    .line 42
    return-object p0
.end method

.method public static b(Ld22;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Ld22;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p0, Lcq1;

    .line 15
    .line 16
    const-string v0, "Backup reading was cancelled"

    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public static c(Ljava/lang/Number;Ljava/lang/String;)J
    .locals 10

    .line 1
    instance-of v0, p0, Ljava/lang/Float;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, " must be an integer"

    .line 5
    .line 6
    const-string v3, "Manifest field "

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    instance-of v0, p0, Ljava/lang/Double;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 19
    .line 20
    .line 21
    move-result-wide v6

    .line 22
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v6

    .line 26
    const-wide v8, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    cmpg-double v0, v6, v8

    .line 32
    .line 33
    if-gtz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    long-to-double v8, v4

    .line 40
    cmpg-double p0, v6, v8

    .line 41
    .line 42
    if-nez p0, :cond_0

    .line 43
    .line 44
    return-wide v4

    .line 45
    :cond_0
    invoke-static {v3, p1, v2}, Li90;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance p1, Lrp1;

    .line 50
    .line 51
    invoke-direct {p1, p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_1
    invoke-static {v3, p1, v2}, Li90;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    new-instance p1, Lrp1;

    .line 60
    .line 61
    invoke-direct {p1, p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    throw p1
.end method

.method public static e(Ljava/io/BufferedInputStream;Ljava/lang/Long;Lf22;Ld22;)Leq1;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lfq1;->b:[B

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    invoke-static {v0, v2}, Lfq1;->j(Ljava/io/BufferedInputStream;I)[B

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_a

    .line 16
    .line 17
    new-instance v1, Ljava/lang/String;

    .line 18
    .line 19
    const/16 v3, 0x40

    .line 20
    .line 21
    invoke-static {v0, v3}, Lfq1;->j(Ljava/io/BufferedInputStream;I)[B

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget-object v4, Lde0;->d:Ljava/nio/charset/Charset;

    .line 26
    .line 27
    invoke-direct {v1, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 28
    .line 29
    .line 30
    sget-object v3, Lfq1;->c:Lpd4;

    .line 31
    .line 32
    invoke-virtual {v3, v1}, Lpd4;->b(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_9

    .line 37
    .line 38
    const-string v3, "SHA-256"

    .line 39
    .line 40
    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const/high16 v4, 0x10000

    .line 45
    .line 46
    new-array v4, v4, [B

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    move v11, v8

    .line 50
    move v12, v11

    .line 51
    const-wide/16 v9, 0x0

    .line 52
    .line 53
    const/4 v13, -0x1

    .line 54
    const/4 v14, -0x1

    .line 55
    :goto_0
    invoke-static/range {p3 .. p3}, Lfq1;->b(Ld22;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v4}, Ljava/io/InputStream;->read([B)I

    .line 59
    .line 60
    .line 61
    move-result v15

    .line 62
    const-wide/16 v16, 0x0

    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    if-ltz v15, :cond_6

    .line 66
    .line 67
    if-eqz v15, :cond_5

    .line 68
    .line 69
    if-nez v12, :cond_1

    .line 70
    .line 71
    aget-byte v6, v4, v8

    .line 72
    .line 73
    and-int/lit16 v6, v6, 0xff

    .line 74
    .line 75
    if-le v15, v5, :cond_0

    .line 76
    .line 77
    aget-byte v11, v4, v5

    .line 78
    .line 79
    and-int/lit16 v11, v11, 0xff

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_0
    const/4 v11, -0x1

    .line 83
    :goto_1
    move v12, v5

    .line 84
    move v13, v11

    .line 85
    move v11, v6

    .line 86
    goto :goto_2

    .line 87
    :cond_1
    if-gez v13, :cond_2

    .line 88
    .line 89
    aget-byte v5, v4, v8

    .line 90
    .line 91
    and-int/lit16 v5, v5, 0xff

    .line 92
    .line 93
    move v13, v5

    .line 94
    :cond_2
    :goto_2
    invoke-virtual {v3, v4, v8, v15}, Ljava/security/MessageDigest;->update([BII)V

    .line 95
    .line 96
    .line 97
    int-to-long v5, v15

    .line 98
    cmp-long v15, v5, v16

    .line 99
    .line 100
    if-lez v15, :cond_4

    .line 101
    .line 102
    const-wide v18, 0x7fffffffffffffffL

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    sub-long v18, v18, v5

    .line 108
    .line 109
    cmp-long v15, v9, v18

    .line 110
    .line 111
    if-gtz v15, :cond_3

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_3
    new-instance v0, Lrp1;

    .line 115
    .line 116
    const-string v1, "Backup size is too large"

    .line 117
    .line 118
    invoke-direct {v0, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :cond_4
    :goto_3
    add-long/2addr v9, v5

    .line 123
    if-eqz p1, :cond_5

    .line 124
    .line 125
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->longValue()J

    .line 126
    .line 127
    .line 128
    move-result-wide v5

    .line 129
    long-to-double v7, v9

    .line 130
    long-to-double v5, v5

    .line 131
    div-double v19, v7, v5

    .line 132
    .line 133
    const-wide/16 v21, 0x0

    .line 134
    .line 135
    const-wide/high16 v23, 0x3ff0000000000000L    # 1.0

    .line 136
    .line 137
    invoke-static/range {v19 .. v24}, Lnl2;->j(DDD)D

    .line 138
    .line 139
    .line 140
    move-result-wide v5

    .line 141
    double-to-float v5, v5

    .line 142
    const/high16 v6, 0x42c80000    # 100.0f

    .line 143
    .line 144
    mul-float/2addr v6, v5

    .line 145
    float-to-int v6, v6

    .line 146
    if-eq v6, v14, :cond_5

    .line 147
    .line 148
    new-instance v7, Ldq1;

    .line 149
    .line 150
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    const-string v8, "Checking backup integrity"

    .line 155
    .line 156
    invoke-direct {v7, v5, v8}, Ldq1;-><init>(Ljava/lang/Float;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    move-object/from16 v8, p2

    .line 160
    .line 161
    invoke-interface {v8, v7}, Lf22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move v14, v6

    .line 165
    :goto_4
    const/4 v8, 0x0

    .line 166
    goto :goto_0

    .line 167
    :cond_5
    move-object/from16 v8, p2

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_6
    const-wide/16 v6, 0x2

    .line 171
    .line 172
    cmp-long v0, v9, v6

    .line 173
    .line 174
    if-ltz v0, :cond_8

    .line 175
    .line 176
    const/16 v0, 0x50

    .line 177
    .line 178
    if-ne v11, v0, :cond_8

    .line 179
    .line 180
    const/16 v0, 0x4b

    .line 181
    .line 182
    if-ne v13, v0, :cond_8

    .line 183
    .line 184
    new-instance v0, Leq1;

    .line 185
    .line 186
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    array-length v3, v2

    .line 194
    mul-int/lit8 v3, v3, 0x2

    .line 195
    .line 196
    new-array v3, v3, [C

    .line 197
    .line 198
    array-length v4, v2

    .line 199
    const/4 v8, 0x0

    .line 200
    const/16 v18, 0x0

    .line 201
    .line 202
    :goto_5
    if-ge v8, v4, :cond_7

    .line 203
    .line 204
    aget-byte v6, v2, v8

    .line 205
    .line 206
    add-int/lit8 v7, v18, 0x1

    .line 207
    .line 208
    and-int/lit16 v9, v6, 0xff

    .line 209
    .line 210
    mul-int/lit8 v18, v18, 0x2

    .line 211
    .line 212
    ushr-int/lit8 v9, v9, 0x4

    .line 213
    .line 214
    const-string v10, "0123456789abcdef"

    .line 215
    .line 216
    invoke-virtual {v10, v9}, Ljava/lang/String;->charAt(I)C

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    aput-char v9, v3, v18

    .line 221
    .line 222
    add-int/lit8 v18, v18, 0x1

    .line 223
    .line 224
    and-int/lit8 v6, v6, 0xf

    .line 225
    .line 226
    invoke-virtual {v10, v6}, Ljava/lang/String;->charAt(I)C

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    aput-char v6, v3, v18

    .line 231
    .line 232
    add-int/lit8 v8, v8, 0x1

    .line 233
    .line 234
    move/from16 v18, v7

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_7
    new-instance v2, Ljava/lang/String;

    .line 238
    .line 239
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([C)V

    .line 240
    .line 241
    .line 242
    invoke-direct {v0, v1, v2}, Leq1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    return-object v0

    .line 246
    :cond_8
    new-instance v0, Lrp1;

    .line 247
    .line 248
    const-string v1, "Invalid backup ZIP payload"

    .line 249
    .line 250
    invoke-direct {v0, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 251
    .line 252
    .line 253
    throw v0

    .line 254
    :cond_9
    new-instance v0, Lrp1;

    .line 255
    .line 256
    const-string v1, "Invalid backup checksum header"

    .line 257
    .line 258
    invoke-direct {v0, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 259
    .line 260
    .line 261
    throw v0

    .line 262
    :cond_a
    new-instance v0, Lrp1;

    .line 263
    .line 264
    const-string v1, "Invalid backup header"

    .line 265
    .line 266
    invoke-direct {v0, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 267
    .line 268
    .line 269
    throw v0
.end method

.method public static f(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 13

    .line 1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Lnl2;->e0(II)Lqk2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/16 v3, 0xa

    .line 13
    .line 14
    invoke-static {v0, v3}, Lmh0;->k(Ljava/lang/Iterable;I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lok2;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    move-object v3, v0

    .line 26
    check-cast v3, Lpk2;

    .line 27
    .line 28
    iget-boolean v3, v3, Lpk2;->c:Z

    .line 29
    .line 30
    if-eqz v3, :cond_5

    .line 31
    .line 32
    move-object v3, v0

    .line 33
    check-cast v3, Lkk2;

    .line 34
    .line 35
    invoke-virtual {v3}, Lkk2;->nextInt()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    instance-of v5, v4, Lorg/json/JSONObject;

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    check-cast v4, Lorg/json/JSONObject;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    move-object v4, v6

    .line 52
    :goto_1
    if-eqz v4, :cond_4

    .line 53
    .line 54
    const-string v5, "name"

    .line 55
    .line 56
    invoke-static {v5, v4}, Lfq1;->o(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-static {v5}, Li65;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-lez v5, :cond_3

    .line 73
    .line 74
    const-string v3, "path"

    .line 75
    .line 76
    invoke-static {v3, v4}, Lfq1;->o(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-static {v9}, Lfq1;->q(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    new-array v5, v3, [C

    .line 85
    .line 86
    const/16 v7, 0x2f

    .line 87
    .line 88
    aput-char v7, v5, v1

    .line 89
    .line 90
    invoke-static {v9, v5}, Li65;->P0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    const/4 v10, 0x2

    .line 99
    if-ne v7, v10, :cond_2

    .line 100
    .line 101
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    const-string v10, "flarial"

    .line 106
    .line 107
    invoke-static {v7, v10}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-eqz v7, :cond_2

    .line 112
    .line 113
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    check-cast v7, Ljava/lang/String;

    .line 118
    .line 119
    const-string v10, ".flarial"

    .line 120
    .line 121
    invoke-static {v7, v10, v1}, Lp65;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-eqz v7, :cond_2

    .line 126
    .line 127
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    check-cast v7, Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    const/16 v11, 0x8

    .line 138
    .line 139
    if-le v7, v11, :cond_2

    .line 140
    .line 141
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v3, v10}, Li65;->L0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    const-string v3, "Flarial config ID"

    .line 152
    .line 153
    invoke-static {v12, v3}, Lfq1;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    sget-object v3, Lct1;->a:Lct1;

    .line 157
    .line 158
    invoke-static {v12}, Lct1;->s(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_1

    .line 163
    .line 164
    new-instance v7, Lwp1;

    .line 165
    .line 166
    invoke-static {v4}, Lfq1;->m(Lorg/json/JSONObject;)J

    .line 167
    .line 168
    .line 169
    move-result-wide v10

    .line 170
    invoke-direct/range {v7 .. v12}, Lwp1;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_1
    new-instance p0, Lrp1;

    .line 179
    .line 180
    const-string v0, "Flarial config ID is invalid"

    .line 181
    .line 182
    invoke-direct {p0, v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    throw p0

    .line 186
    :cond_2
    const-string p0, "Flarial config path is invalid: "

    .line 187
    .line 188
    invoke-virtual {p0, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    new-instance v0, Lrp1;

    .line 193
    .line 194
    invoke-direct {v0, p0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    throw v0

    .line 198
    :cond_3
    const-string p0, "Flarial config "

    .line 199
    .line 200
    const-string v0, " has no name"

    .line 201
    .line 202
    invoke-static {v3, p0, v0}, Ljm3;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    new-instance v0, Lrp1;

    .line 207
    .line 208
    invoke-direct {v0, p0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    throw v0

    .line 212
    :cond_4
    new-instance p0, Lrp1;

    .line 213
    .line 214
    const-string v0, "Flarial config entry "

    .line 215
    .line 216
    const-string v1, " is invalid"

    .line 217
    .line 218
    invoke-static {v3, v0, v1}, Ljm3;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-direct {p0, v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    throw p0

    .line 226
    :cond_5
    return-object v2
.end method

.method public static g(Lorg/json/JSONArray;Laq1;)Ljava/util/ArrayList;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {v0, v1}, Lnl2;->e0(II)Lqk2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/16 v2, 0xa

    .line 13
    .line 14
    invoke-static {v0, v2}, Lmh0;->k(Ljava/lang/Iterable;I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lok2;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_0
    move-object v0, v2

    .line 26
    check-cast v0, Lpk2;

    .line 27
    .line 28
    iget-boolean v0, v0, Lpk2;->c:Z

    .line 29
    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    move-object v0, v2

    .line 33
    check-cast v0, Lkk2;

    .line 34
    .line 35
    invoke-virtual {v0}, Lkk2;->nextInt()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    instance-of v4, v3, Lorg/json/JSONObject;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    check-cast v3, Lorg/json/JSONObject;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    move-object v3, v5

    .line 52
    :goto_1
    if-eqz v3, :cond_4

    .line 53
    .line 54
    const-string v0, "folder"

    .line 55
    .line 56
    invoke-static {v0, v3}, Lfq1;->o(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    const-string v0, "pack folder"

    .line 61
    .line 62
    invoke-static {v12, v0}, Lfq1;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "uuid"

    .line 66
    .line 67
    invoke-static {v0, v3}, Lfq1;->o(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v4, "Pack "

    .line 72
    .line 73
    invoke-virtual {v4, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-static {v0}, Li65;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    :try_start_0
    invoke-static {v7}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    goto :goto_2

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    new-instance v8, Lfh4;

    .line 96
    .line 97
    invoke-direct {v8, v0}, Lfh4;-><init>(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    move-object v0, v8

    .line 101
    :goto_2
    invoke-static {v0}, Lgh4;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    if-nez v8, :cond_3

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    move-object v9, v0

    .line 111
    check-cast v9, Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v9, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    const-string v0, "name"

    .line 120
    .line 121
    invoke-static {v0, v3}, Lfq1;->o(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Li65;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-lez v0, :cond_1

    .line 138
    .line 139
    new-instance v6, Lyp1;

    .line 140
    .line 141
    invoke-static {v3}, Lfq1;->m(Lorg/json/JSONObject;)J

    .line 142
    .line 143
    .line 144
    move-result-wide v10

    .line 145
    move-object v7, p1

    .line 146
    invoke-direct/range {v6 .. v12}, Lyp1;-><init>(Laq1;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_1
    const-string p0, " has no name"

    .line 154
    .line 155
    invoke-static {v4, v12, p0}, Li90;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    new-instance p1, Lrp1;

    .line 160
    .line 161
    invoke-direct {p1, p0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    throw p1

    .line 165
    :cond_2
    const-string p0, " has a non-canonical UUID"

    .line 166
    .line 167
    invoke-virtual {v6, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    new-instance p1, Lrp1;

    .line 172
    .line 173
    invoke-direct {p1, p0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    throw p1

    .line 177
    :cond_3
    new-instance p0, Lrp1;

    .line 178
    .line 179
    const-string p1, " has an invalid UUID"

    .line 180
    .line 181
    invoke-virtual {v6, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-direct {p0, p1, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    throw p0

    .line 189
    :cond_4
    new-instance p0, Lrp1;

    .line 190
    .line 191
    const-string p1, "Pack entry "

    .line 192
    .line 193
    const-string v1, " is invalid"

    .line 194
    .line 195
    invoke-static {v0, p1, v1}, Ljm3;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-direct {p0, p1, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    throw p0

    .line 203
    :cond_5
    return-object v1
.end method

.method public static h(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {v0, v1}, Lnl2;->e0(II)Lqk2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/16 v2, 0xa

    .line 13
    .line 14
    invoke-static {v0, v2}, Lmh0;->k(Ljava/lang/Iterable;I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lok2;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    move-object v2, v0

    .line 26
    check-cast v2, Lpk2;

    .line 27
    .line 28
    iget-boolean v2, v2, Lpk2;->c:Z

    .line 29
    .line 30
    if-eqz v2, :cond_4

    .line 31
    .line 32
    move-object v2, v0

    .line 33
    check-cast v2, Lkk2;

    .line 34
    .line 35
    invoke-virtual {v2}, Lkk2;->nextInt()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    instance-of v4, v3, Lorg/json/JSONObject;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    check-cast v3, Lorg/json/JSONObject;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    move-object v3, v5

    .line 52
    :goto_1
    if-eqz v3, :cond_3

    .line 53
    .line 54
    const-string v2, "folder"

    .line 55
    .line 56
    invoke-static {v2, v3}, Lfq1;->o(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    const-string v2, "world folder"

    .line 61
    .line 62
    invoke-static {v11, v2}, Lfq1;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v2, "name"

    .line 66
    .line 67
    invoke-static {v2, v3}, Lfq1;->o(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v2}, Li65;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    const-string v4, "World "

    .line 84
    .line 85
    if-lez v2, :cond_2

    .line 86
    .line 87
    const-string v2, "levelDatSha256"

    .line 88
    .line 89
    invoke-static {v2, v3}, Lfq1;->o(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    sget-object v2, Lfq1;->c:Lpd4;

    .line 94
    .line 95
    invoke-virtual {v2, v8}, Lpd4;->b(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_1

    .line 100
    .line 101
    new-instance v6, Lzp1;

    .line 102
    .line 103
    invoke-static {v3}, Lfq1;->m(Lorg/json/JSONObject;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v9

    .line 107
    invoke-direct/range {v6 .. v11}, Lzp1;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    const-string p0, " has an invalid level.dat checksum"

    .line 115
    .line 116
    invoke-static {v4, v11, p0}, Li90;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    new-instance v0, Lrp1;

    .line 121
    .line 122
    invoke-direct {v0, p0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :cond_2
    const-string p0, " has no name"

    .line 127
    .line 128
    invoke-static {v4, v11, p0}, Li90;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    new-instance v0, Lrp1;

    .line 133
    .line 134
    invoke-direct {v0, p0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :cond_3
    new-instance p0, Lrp1;

    .line 139
    .line 140
    const-string v0, "World entry "

    .line 141
    .line 142
    const-string v1, " is invalid"

    .line 143
    .line 144
    invoke-static {v2, v0, v1}, Ljm3;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-direct {p0, v0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    throw p0

    .line 152
    :cond_4
    return-object v1
.end method

.method public static i(Ljava/util/zip/ZipInputStream;ILd22;)[B
    .locals 5

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x10000

    .line 7
    .line 8
    new-array v1, v1, [B

    .line 9
    .line 10
    :goto_0
    invoke-static {p2}, Lfq1;->b(Ld22;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ltz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    sub-int v4, p1, v2

    .line 24
    .line 25
    if-gt v3, v4, :cond_0

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
    :cond_0
    new-instance p0, Lrp1;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    const-string p2, "Backup manifest is too large"

    .line 36
    .line 37
    invoke-direct {p0, p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :cond_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    return-object p0
.end method

.method public static j(Ljava/io/BufferedInputStream;I)[B
    .locals 3

    .line 1
    new-array v0, p1, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :cond_0
    :goto_0
    if-ge v1, p1, :cond_2

    .line 5
    .line 6
    sub-int v2, p1, v1

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, v2}, Ljava/io/InputStream;->read([BII)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ltz v2, :cond_1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    add-int/2addr v1, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    new-instance p0, Lrp1;

    .line 19
    .line 20
    const-string p1, "Backup header is incomplete"

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_2
    return-object v0
.end method

.method public static k(Ljava/io/BufferedInputStream;Ld22;)[B
    .locals 8

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/util/zip/ZipInputStream;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Lrp1; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcq1; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 6
    .line 7
    .line 8
    :try_start_1
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    invoke-static {p1}, Lfq1;->b(Ld22;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v5, 0x0

    .line 23
    if-eqz v4, :cond_6

    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    const v6, 0x989680

    .line 28
    .line 29
    .line 30
    if-gt v3, v6, :cond_5

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v6, v0}, Li65;->L0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-static {v6}, Lfq1;->q(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {v6, v0}, Li65;->L0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 58
    .line 59
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-interface {p0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_4

    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getMethod()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    const/16 v7, 0x8

    .line 80
    .line 81
    if-ne v6, v7, :cond_3

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    const-string v7, "manifest.json"

    .line 88
    .line 89
    invoke-static {v6, v7}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_1

    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-nez p0, :cond_0

    .line 100
    .line 101
    const/high16 p0, 0x100000

    .line 102
    .line 103
    invoke-static {v1, p0, p1}, Lfq1;->i(Ljava/util/zip/ZipInputStream;ILd22;)[B

    .line 104
    .line 105
    .line 106
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    :try_start_2
    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_2
    .catch Lrp1; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcq1; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 108
    .line 109
    .line 110
    return-object p0

    .line 111
    :catchall_0
    move-exception p0

    .line 112
    goto :goto_1

    .line 113
    :cond_0
    :try_start_3
    const-string p0, "Backup manifest is a directory"

    .line 114
    .line 115
    new-instance p1, Lrp1;

    .line 116
    .line 117
    invoke-direct {p1, p0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_1
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_2

    .line 126
    .line 127
    invoke-static {v1, v2, p1}, Lfq1;->i(Ljava/util/zip/ZipInputStream;ILd22;)[B

    .line 128
    .line 129
    .line 130
    :cond_2
    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_3
    const-string p0, "Backup contains a non-DEFLATE ZIP entry"

    .line 135
    .line 136
    new-instance p1, Lrp1;

    .line 137
    .line 138
    invoke-direct {p1, p0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    throw p1

    .line 142
    :cond_4
    const-string p0, "Backup contains duplicate ZIP entries"

    .line 143
    .line 144
    new-instance p1, Lrp1;

    .line 145
    .line 146
    invoke-direct {p1, p0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    throw p1

    .line 150
    :cond_5
    new-instance p0, Lrp1;

    .line 151
    .line 152
    const-string p1, "Backup manifest was not found early enough"

    .line 153
    .line 154
    invoke-direct {p0, p1, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 158
    :cond_6
    :try_start_4
    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_4
    .catch Lrp1; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lcq1; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 159
    .line 160
    .line 161
    new-instance p0, Lrp1;

    .line 162
    .line 163
    const-string p1, "Backup has no manifest.json"

    .line 164
    .line 165
    invoke-direct {p0, p1, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    throw p0

    .line 169
    :goto_1
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 170
    :catchall_1
    move-exception p1

    .line 171
    :try_start_6
    invoke-static {v1, p0}, Lf60;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    throw p1
    :try_end_6
    .catch Lrp1; {:try_start_6 .. :try_end_6} :catch_1
    .catch Lcq1; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 175
    :catchall_2
    move-exception p0

    .line 176
    new-instance p1, Lrp1;

    .line 177
    .line 178
    const-string v0, "Unable to read the backup ZIP payload"

    .line 179
    .line 180
    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    throw p1

    .line 184
    :catch_0
    move-exception p0

    .line 185
    throw p0

    .line 186
    :catch_1
    move-exception p0

    .line 187
    throw p0
.end method

.method public static l(Lorg/json/JSONObject;)I
    .locals 5

    .line 1
    const-string v0, "formatVersion"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v1, p0, Ljava/lang/Number;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast p0, Ljava/lang/Number;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p0, v2

    .line 16
    :goto_0
    if-eqz p0, :cond_2

    .line 17
    .line 18
    invoke-static {p0, v0}, Lfq1;->c(Ljava/lang/Number;Ljava/lang/String;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    const-wide/32 v3, -0x80000000

    .line 23
    .line 24
    .line 25
    cmp-long p0, v3, v0

    .line 26
    .line 27
    if-gtz p0, :cond_1

    .line 28
    .line 29
    const-wide/32 v3, 0x7fffffff

    .line 30
    .line 31
    .line 32
    cmp-long p0, v0, v3

    .line 33
    .line 34
    if-gtz p0, :cond_1

    .line 35
    .line 36
    long-to-int p0, v0

    .line 37
    return p0

    .line 38
    :cond_1
    new-instance p0, Lrp1;

    .line 39
    .line 40
    const-string v0, "Manifest field formatVersion is outside the integer range"

    .line 41
    .line 42
    invoke-direct {p0, v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_2
    new-instance p0, Lrp1;

    .line 47
    .line 48
    const-string v0, "Manifest field formatVersion must be an integer"

    .line 49
    .line 50
    invoke-direct {p0, v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    throw p0
.end method

.method public static m(Lorg/json/JSONObject;)J
    .locals 5

    .line 1
    const-string v0, "sizeBytes"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v1, p0, Ljava/lang/Number;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast p0, Ljava/lang/Number;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p0, v2

    .line 16
    :goto_0
    if-eqz p0, :cond_2

    .line 17
    .line 18
    invoke-static {p0, v0}, Lfq1;->c(Ljava/lang/Number;Ljava/lang/String;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    cmp-long p0, v0, v3

    .line 25
    .line 26
    if-ltz p0, :cond_1

    .line 27
    .line 28
    return-wide v0

    .line 29
    :cond_1
    new-instance p0, Lrp1;

    .line 30
    .line 31
    const-string v0, "Manifest field sizeBytes cannot be negative"

    .line 32
    .line 33
    invoke-direct {p0, v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_2
    new-instance p0, Lrp1;

    .line 38
    .line 39
    const-string v0, "Manifest field sizeBytes must be an integer"

    .line 40
    .line 41
    invoke-direct {p0, v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    throw p0
.end method

.method public static n(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    const-string v0, "files"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Lorg/json/JSONObject;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Lorg/json/JSONObject;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p0, v1

    .line 16
    :goto_0
    if-eqz p0, :cond_1

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    new-instance p0, Lrp1;

    .line 20
    .line 21
    const-string v0, "Manifest field files must be an object"

    .line 22
    .line 23
    invoke-direct {p0, v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public static o(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p1, v1

    .line 14
    :goto_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_1
    new-instance p1, Lrp1;

    .line 18
    .line 19
    const-string v0, "Manifest field "

    .line 20
    .line 21
    const-string v2, " must be a string"

    .line 22
    .line 23
    invoke-static {v0, p0, v2}, Li90;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {p1, p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public static p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

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
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0xff

    .line 12
    .line 13
    if-gt v0, v1, :cond_0

    .line 14
    .line 15
    const-string v0, "."

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
    const-string v0, ".."

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const/16 v0, 0x2f

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
    const/16 v0, 0x5c

    .line 40
    .line 41
    invoke-static {p0, v0}, Li65;->u0(Ljava/lang/CharSequence;C)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {p0, v0}, Li65;->u0(Ljava/lang/CharSequence;C)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_0

    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    const-string p0, "Invalid "

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance p1, Lrp1;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-direct {p1, p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method public static q(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p0}, Li65;->D0(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "Invalid backup path: "

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    const/16 v0, 0x2f

    .line 11
    .line 12
    invoke-static {p0, v0}, Li65;->S0(Ljava/lang/CharSequence;C)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_3

    .line 17
    .line 18
    const/16 v3, 0x5c

    .line 19
    .line 20
    invoke-static {p0, v3}, Li65;->u0(Ljava/lang/CharSequence;C)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_3

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {p0, v3}, Li65;->u0(Ljava/lang/CharSequence;C)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/16 v5, 0x1000

    .line 38
    .line 39
    if-gt v4, v5, :cond_3

    .line 40
    .line 41
    sget-object v4, Lfq1;->e:Lpd4;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v4, v4, Lpd4;->a:Ljava/util/regex/Pattern;

    .line 47
    .line 48
    invoke-virtual {v4, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_3

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    new-array v4, v4, [C

    .line 60
    .line 61
    aput-char v0, v4, v3

    .line 62
    .line 63
    invoke-static {p0, v4}, Li65;->P0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/Iterable;

    .line 68
    .line 69
    instance-of v3, v0, Ljava/util/Collection;

    .line 70
    .line 71
    if-eqz v3, :cond_0

    .line 72
    .line 73
    move-object v3, v0

    .line 74
    check-cast v3, Ljava/util/Collection;

    .line 75
    .line 76
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_0

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_2

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-lez v4, :cond_1

    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    const/16 v5, 0xff

    .line 110
    .line 111
    if-gt v4, v5, :cond_1

    .line 112
    .line 113
    const-string v4, "."

    .line 114
    .line 115
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-nez v4, :cond_1

    .line 120
    .line 121
    const-string v4, ".."

    .line 122
    .line 123
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-nez v3, :cond_1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_1
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    new-instance v0, Lrp1;

    .line 135
    .line 136
    invoke-direct {v0, p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    :cond_2
    :goto_1
    return-void

    .line 141
    :cond_3
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    new-instance v0, Lrp1;

    .line 146
    .line 147
    invoke-direct {v0, p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    throw v0
.end method


# virtual methods
.method public final d(Landroid/net/Uri;Lf22;Ld22;)Lsp1;
    .locals 33

    .line 1
    move-object/from16 v6, p2

    .line 2
    .line 3
    move-object/from16 v0, p0

    .line 4
    .line 5
    move-object/from16 v7, p3

    .line 6
    .line 7
    iget-object v8, v0, Lfq1;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v7}, Lfq1;->b(Ld22;)V

    .line 10
    .line 11
    .line 12
    const-string v9, "_display_name"

    .line 13
    .line 14
    filled-new-array {v9}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v10, 0x0

    .line 19
    :try_start_0
    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    :try_start_1
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v2, v0

    .line 33
    check-cast v2, Ljava/io/Closeable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    .line 35
    :try_start_2
    move-object v0, v2

    .line 36
    check-cast v0, Landroid/database/Cursor;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-ltz v3, :cond_0

    .line 51
    .line 52
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    move-object v3, v0

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    move-object v0, v10

    .line 61
    :goto_0
    :try_start_3
    invoke-static {v2, v10}, Lf60;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :catchall_1
    move-exception v0

    .line 66
    goto :goto_2

    .line 67
    :goto_1
    :try_start_4
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 68
    :catchall_2
    move-exception v0

    .line 69
    :try_start_5
    invoke-static {v2, v3}, Lf60;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 73
    :catchall_3
    move-exception v0

    .line 74
    move-object/from16 v1, p1

    .line 75
    .line 76
    :goto_2
    new-instance v2, Lfh4;

    .line 77
    .line 78
    invoke-direct {v2, v0}, Lfh4;-><init>(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    move-object v0, v2

    .line 82
    :goto_3
    nop

    .line 83
    instance-of v2, v0, Lfh4;

    .line 84
    .line 85
    if-eqz v2, :cond_1

    .line 86
    .line 87
    move-object v0, v10

    .line 88
    :cond_1
    check-cast v0, Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    invoke-static {v0}, Li65;->D0(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_2

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_2
    move-object v0, v10

    .line 100
    :goto_4
    if-eqz v0, :cond_4

    .line 101
    .line 102
    :cond_3
    :goto_5
    move-object v2, v0

    .line 103
    goto :goto_7

    .line 104
    :cond_4
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    const/16 v2, 0x2f

    .line 111
    .line 112
    invoke-static {v2, v0, v0}, Li65;->U0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, Li65;->D0(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_5

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_5
    move-object v0, v10

    .line 124
    :goto_6
    if-nez v0, :cond_3

    .line 125
    .line 126
    const-string v0, "selected-file"

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :goto_7
    const-string v0, ".flbackup"

    .line 130
    .line 131
    const/4 v3, 0x1

    .line 132
    invoke-static {v2, v0, v3}, Lp65;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_22

    .line 137
    .line 138
    const-wide/16 v4, 0x0

    .line 139
    .line 140
    :try_start_6
    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const-string v9, "r"

    .line 145
    .line 146
    invoke-virtual {v0, v1, v9}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 147
    .line 148
    .line 149
    move-result-object v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 150
    if-eqz v9, :cond_6

    .line 151
    .line 152
    :try_start_7
    invoke-virtual {v9}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 153
    .line 154
    .line 155
    move-result-wide v11

    .line 156
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 160
    cmp-long v11, v11, v4

    .line 161
    .line 162
    if-ltz v11, :cond_6

    .line 163
    .line 164
    goto :goto_8

    .line 165
    :cond_6
    move-object v0, v10

    .line 166
    goto :goto_8

    .line 167
    :catchall_4
    move-exception v0

    .line 168
    move-object v11, v0

    .line 169
    :try_start_8
    throw v11
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 170
    :catchall_5
    move-exception v0

    .line 171
    :try_start_9
    invoke-static {v9, v11}, Lf60;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    throw v0

    .line 175
    :catchall_6
    move-exception v0

    .line 176
    goto :goto_9

    .line 177
    :goto_8
    invoke-static {v9, v10}, Lf60;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 178
    .line 179
    .line 180
    goto :goto_a

    .line 181
    :goto_9
    new-instance v9, Lfh4;

    .line 182
    .line 183
    invoke-direct {v9, v0}, Lfh4;-><init>(Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    move-object v0, v9

    .line 187
    :goto_a
    nop

    .line 188
    instance-of v9, v0, Lfh4;

    .line 189
    .line 190
    if-eqz v9, :cond_7

    .line 191
    .line 192
    move-object v0, v10

    .line 193
    :cond_7
    move-object v9, v0

    .line 194
    check-cast v9, Ljava/lang/Long;

    .line 195
    .line 196
    const-wide/16 v11, 0x44

    .line 197
    .line 198
    if-eqz v9, :cond_8

    .line 199
    .line 200
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 201
    .line 202
    .line 203
    move-result-wide v13

    .line 204
    sub-long/2addr v13, v11

    .line 205
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    cmp-long v13, v13, v4

    .line 210
    .line 211
    if-lez v13, :cond_8

    .line 212
    .line 213
    goto :goto_b

    .line 214
    :cond_8
    move-object v0, v10

    .line 215
    :goto_b
    new-instance v13, Ldq1;

    .line 216
    .line 217
    const/4 v14, 0x0

    .line 218
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 219
    .line 220
    .line 221
    move-result-object v14

    .line 222
    const-string v15, "Checking backup integrity"

    .line 223
    .line 224
    invoke-direct {v13, v14, v15}, Ldq1;-><init>(Ljava/lang/Float;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v6, v13}, Lf22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 231
    .line 232
    .line 233
    move-result-object v13

    .line 234
    invoke-virtual {v13, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 235
    .line 236
    .line 237
    move-result-object v13

    .line 238
    if-eqz v13, :cond_21

    .line 239
    .line 240
    :try_start_a
    instance-of v14, v13, Ljava/io/BufferedInputStream;

    .line 241
    .line 242
    const/16 v15, 0x2000

    .line 243
    .line 244
    if-eqz v14, :cond_9

    .line 245
    .line 246
    move-object v14, v13

    .line 247
    check-cast v14, Ljava/io/BufferedInputStream;

    .line 248
    .line 249
    goto :goto_c

    .line 250
    :catchall_7
    move-exception v0

    .line 251
    move-object v1, v0

    .line 252
    goto/16 :goto_1a

    .line 253
    .line 254
    :cond_9
    new-instance v14, Ljava/io/BufferedInputStream;

    .line 255
    .line 256
    invoke-direct {v14, v13, v15}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 257
    .line 258
    .line 259
    :goto_c
    invoke-static {v14, v0, v6, v7}, Lfq1;->e(Ljava/io/BufferedInputStream;Ljava/lang/Long;Lf22;Ld22;)Leq1;

    .line 260
    .line 261
    .line 262
    move-result-object v14
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 263
    invoke-interface {v13}, Ljava/io/Closeable;->close()V

    .line 264
    .line 265
    .line 266
    new-instance v0, Ldq1;

    .line 267
    .line 268
    const-string v13, "Reading backup manifest"

    .line 269
    .line 270
    invoke-direct {v0, v10, v13}, Ldq1;-><init>(Ljava/lang/Float;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v6, v0}, Lf22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    if-eqz v8, :cond_20

    .line 285
    .line 286
    :try_start_b
    instance-of v0, v8, Ljava/io/BufferedInputStream;

    .line 287
    .line 288
    if-eqz v0, :cond_a

    .line 289
    .line 290
    move-object v0, v8

    .line 291
    check-cast v0, Ljava/io/BufferedInputStream;

    .line 292
    .line 293
    goto :goto_d

    .line 294
    :catchall_8
    move-exception v0

    .line 295
    move-object v1, v0

    .line 296
    goto/16 :goto_19

    .line 297
    .line 298
    :cond_a
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 299
    .line 300
    invoke-direct {v0, v8, v15}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 301
    .line 302
    .line 303
    :goto_d
    const/high16 v13, 0x10000

    .line 304
    .line 305
    new-array v13, v13, [B

    .line 306
    .line 307
    move-wide v15, v4

    .line 308
    move-wide v4, v11

    .line 309
    :goto_e
    cmp-long v17, v4, v15

    .line 310
    .line 311
    move-wide/from16 v18, v11

    .line 312
    .line 313
    if-lez v17, :cond_d

    .line 314
    .line 315
    invoke-static {v7}, Lfq1;->b(Ld22;)V

    .line 316
    .line 317
    .line 318
    const-wide/32 v10, 0x10000

    .line 319
    .line 320
    .line 321
    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 322
    .line 323
    .line 324
    move-result-wide v10

    .line 325
    long-to-int v10, v10

    .line 326
    const/4 v12, 0x0

    .line 327
    invoke-virtual {v0, v13, v12, v10}, Ljava/io/InputStream;->read([BII)I

    .line 328
    .line 329
    .line 330
    move-result v10

    .line 331
    if-ltz v10, :cond_c

    .line 332
    .line 333
    if-eqz v10, :cond_b

    .line 334
    .line 335
    int-to-long v10, v10

    .line 336
    sub-long/2addr v4, v10

    .line 337
    :cond_b
    move-wide/from16 v11, v18

    .line 338
    .line 339
    const/4 v10, 0x0

    .line 340
    goto :goto_e

    .line 341
    :cond_c
    new-instance v0, Lrp1;

    .line 342
    .line 343
    const-string v1, "Backup header is incomplete"

    .line 344
    .line 345
    const/4 v2, 0x0

    .line 346
    invoke-direct {v0, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 347
    .line 348
    .line 349
    throw v0

    .line 350
    :cond_d
    invoke-static {v0, v7}, Lfq1;->k(Ljava/io/BufferedInputStream;Ld22;)[B

    .line 351
    .line 352
    .line 353
    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 354
    invoke-interface {v8}, Ljava/io/Closeable;->close()V

    .line 355
    .line 356
    .line 357
    const-string v4, "Unsupported backup format version: "

    .line 358
    .line 359
    :try_start_c
    new-instance v5, Lorg/json/JSONObject;

    .line 360
    .line 361
    new-instance v7, Ljava/lang/String;

    .line 362
    .line 363
    sget-object v8, Lde0;->a:Ljava/nio/charset/Charset;

    .line 364
    .line 365
    invoke-direct {v7, v0, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 366
    .line 367
    .line 368
    invoke-direct {v5, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-static {v5}, Lfq1;->l(Lorg/json/JSONObject;)I

    .line 372
    .line 373
    .line 374
    move-result v7

    .line 375
    if-ne v7, v3, :cond_1f

    .line 376
    .line 377
    const-string v0, "sourcePackage"

    .line 378
    .line 379
    invoke-static {v0, v5}, Lfq1;->o(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    sget-object v0, Lfq1;->d:Lpd4;

    .line 384
    .line 385
    invoke-virtual {v0, v4}, Lpd4;->b(Ljava/lang/CharSequence;)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_1e

    .line 390
    .line 391
    const-string v0, "name"

    .line 392
    .line 393
    invoke-static {v0, v5}, Lfq1;->o(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-static {v0}, Li65;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v23

    .line 405
    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-lez v0, :cond_1d

    .line 410
    .line 411
    const-string v0, "notes"

    .line 412
    .line 413
    invoke-static {v0, v5}, Lfq1;->o(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v24

    .line 417
    const-string v0, "createdAt"

    .line 418
    .line 419
    invoke-static {v0, v5}, Lfq1;->o(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v8

    .line 423
    const/16 v0, 0x5a

    .line 424
    .line 425
    invoke-static {v8, v0}, Li65;->x0(Ljava/lang/String;C)Z

    .line 426
    .line 427
    .line 428
    move-result v0
    :try_end_c
    .catch Lrp1; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    .line 429
    if-eqz v0, :cond_1c

    .line 430
    .line 431
    :try_start_d
    invoke-static {v8}, Ljava/time/Instant;->parse(Ljava/lang/CharSequence;)Ljava/time/Instant;

    .line 432
    .line 433
    .line 434
    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 435
    goto :goto_f

    .line 436
    :catchall_9
    move-exception v0

    .line 437
    :try_start_e
    new-instance v10, Lfh4;

    .line 438
    .line 439
    invoke-direct {v10, v0}, Lfh4;-><init>(Ljava/lang/Throwable;)V

    .line 440
    .line 441
    .line 442
    move-object v0, v10

    .line 443
    :goto_f
    invoke-static {v0}, Lgh4;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    if-nez v0, :cond_1b

    .line 448
    .line 449
    invoke-static {v5}, Lfq1;->n(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    const-string v5, "resourcePacks"

    .line 454
    .line 455
    invoke-static {v5, v0}, Lfq1;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    sget-object v10, Laq1;->a:Laq1;

    .line 460
    .line 461
    invoke-static {v5, v10}, Lfq1;->g(Lorg/json/JSONArray;Laq1;)Ljava/util/ArrayList;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    const-string v10, "behaviorPacks"

    .line 466
    .line 467
    invoke-static {v10, v0}, Lfq1;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    .line 468
    .line 469
    .line 470
    move-result-object v10

    .line 471
    sget-object v11, Laq1;->b:Laq1;

    .line 472
    .line 473
    invoke-static {v10, v11}, Lfq1;->g(Lorg/json/JSONArray;Laq1;)Ljava/util/ArrayList;

    .line 474
    .line 475
    .line 476
    move-result-object v10

    .line 477
    const-string v11, "skinPacks"

    .line 478
    .line 479
    invoke-static {v11, v0}, Lfq1;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    .line 480
    .line 481
    .line 482
    move-result-object v11

    .line 483
    sget-object v13, Laq1;->c:Laq1;

    .line 484
    .line 485
    invoke-static {v11, v13}, Lfq1;->g(Lorg/json/JSONArray;Laq1;)Ljava/util/ArrayList;

    .line 486
    .line 487
    .line 488
    move-result-object v11

    .line 489
    const-string v13, "worlds"

    .line 490
    .line 491
    invoke-static {v13, v0}, Lfq1;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    .line 492
    .line 493
    .line 494
    move-result-object v13

    .line 495
    invoke-static {v13}, Lfq1;->h(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 496
    .line 497
    .line 498
    move-result-object v13

    .line 499
    const-string v12, "flarialConfigs"

    .line 500
    .line 501
    invoke-static {v12, v0}, Lfq1;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-static {v0}, Lfq1;->f(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-static {}, Lmh0;->m()Ldw2;

    .line 510
    .line 511
    .line 512
    move-result-object v12

    .line 513
    invoke-virtual {v12, v5}, Ldw2;->addAll(Ljava/util/Collection;)Z

    .line 514
    .line 515
    .line 516
    invoke-virtual {v12, v10}, Ldw2;->addAll(Ljava/util/Collection;)Z

    .line 517
    .line 518
    .line 519
    invoke-virtual {v12, v11}, Ldw2;->addAll(Ljava/util/Collection;)Z

    .line 520
    .line 521
    .line 522
    invoke-virtual {v12, v13}, Ldw2;->addAll(Ljava/util/Collection;)Z

    .line 523
    .line 524
    .line 525
    invoke-virtual {v12, v0}, Ldw2;->addAll(Ljava/util/Collection;)Z

    .line 526
    .line 527
    .line 528
    invoke-static {v12}, Lmh0;->e(Ldw2;)Ldw2;

    .line 529
    .line 530
    .line 531
    move-result-object v12

    .line 532
    move-wide/from16 v31, v15

    .line 533
    .line 534
    new-instance v15, Ljava/util/ArrayList;

    .line 535
    .line 536
    const/16 v3, 0xa

    .line 537
    .line 538
    move-object/from16 v30, v0

    .line 539
    .line 540
    invoke-static {v12, v3}, Lmh0;->k(Ljava/lang/Iterable;I)I

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 545
    .line 546
    .line 547
    const/4 v3, 0x0

    .line 548
    invoke-virtual {v12, v3}, Ldw2;->listIterator(I)Ljava/util/ListIterator;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    :goto_10
    move-object v3, v0

    .line 553
    check-cast v3, Lu82;

    .line 554
    .line 555
    invoke-virtual {v3}, Lu82;->hasNext()Z

    .line 556
    .line 557
    .line 558
    move-result v12

    .line 559
    if-eqz v12, :cond_e

    .line 560
    .line 561
    invoke-virtual {v3}, Lu82;->next()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    check-cast v3, Lxp1;

    .line 566
    .line 567
    invoke-interface {v3}, Lxp1;->b()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 572
    .line 573
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v3, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    goto :goto_10

    .line 587
    :cond_e
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    invoke-static {v15}, Llh0;->b1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 596
    .line 597
    .line 598
    move-result v3

    .line 599
    if-ne v0, v3, :cond_1a

    .line 600
    .line 601
    new-instance v20, Lvp1;

    .line 602
    .line 603
    move-object/from16 v22, v4

    .line 604
    .line 605
    move-object/from16 v26, v5

    .line 606
    .line 607
    move/from16 v21, v7

    .line 608
    .line 609
    move-object/from16 v25, v8

    .line 610
    .line 611
    move-object/from16 v27, v10

    .line 612
    .line 613
    move-object/from16 v28, v11

    .line 614
    .line 615
    move-object/from16 v29, v13

    .line 616
    .line 617
    invoke-direct/range {v20 .. v30}, Lvp1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 618
    .line 619
    .line 620
    move-object/from16 v7, v20

    .line 621
    .line 622
    move-object/from16 v0, v26

    .line 623
    .line 624
    move-object/from16 v3, v27

    .line 625
    .line 626
    move-object/from16 v4, v28

    .line 627
    .line 628
    iget-wide v10, v7, Lvp1;->l:J
    :try_end_e
    .catch Lrp1; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    .line 629
    .line 630
    const-wide v12, 0x10000000000L

    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    cmp-long v5, v10, v12

    .line 636
    .line 637
    if-gtz v5, :cond_19

    .line 638
    .line 639
    if-eqz v9, :cond_12

    .line 640
    .line 641
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 642
    .line 643
    .line 644
    move-result-wide v12

    .line 645
    sub-long v12, v12, v18

    .line 646
    .line 647
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 648
    .line 649
    .line 650
    move-result-object v5

    .line 651
    cmp-long v8, v12, v31

    .line 652
    .line 653
    if-lez v8, :cond_f

    .line 654
    .line 655
    goto :goto_11

    .line 656
    :cond_f
    const/4 v5, 0x0

    .line 657
    :goto_11
    if-eqz v5, :cond_12

    .line 658
    .line 659
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 660
    .line 661
    .line 662
    move-result-wide v12

    .line 663
    const-wide v17, 0x20c49ba5e24dd2L

    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    cmp-long v5, v12, v17

    .line 669
    .line 670
    if-lez v5, :cond_10

    .line 671
    .line 672
    const-wide v12, 0x7fffffffffffffffL

    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    goto :goto_12

    .line 678
    :cond_10
    const-wide/16 v17, 0x3e8

    .line 679
    .line 680
    mul-long v12, v12, v17

    .line 681
    .line 682
    const-wide/32 v17, 0x4000000

    .line 683
    .line 684
    .line 685
    add-long v12, v12, v17

    .line 686
    .line 687
    :goto_12
    cmp-long v5, v10, v12

    .line 688
    .line 689
    if-gtz v5, :cond_11

    .line 690
    .line 691
    goto :goto_13

    .line 692
    :cond_11
    new-instance v0, Lrp1;

    .line 693
    .line 694
    const-string v1, "Backup declares an excessive expansion ratio"

    .line 695
    .line 696
    const/4 v2, 0x0

    .line 697
    invoke-direct {v0, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 698
    .line 699
    .line 700
    throw v0

    .line 701
    :cond_12
    :goto_13
    invoke-static {v3, v0}, Llh0;->G0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    invoke-static {v4, v0}, Llh0;->G0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 710
    .line 711
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 719
    .line 720
    .line 721
    move-result v4

    .line 722
    if-eqz v4, :cond_14

    .line 723
    .line 724
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v4

    .line 728
    move-object v5, v4

    .line 729
    check-cast v5, Lyp1;

    .line 730
    .line 731
    iget-object v5, v5, Lyp1;->c:Ljava/lang/String;

    .line 732
    .line 733
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 734
    .line 735
    invoke-static {v8, v5, v8}, Li90;->o(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v5

    .line 739
    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v8

    .line 743
    if-nez v8, :cond_13

    .line 744
    .line 745
    new-instance v8, Ljava/util/ArrayList;

    .line 746
    .line 747
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 748
    .line 749
    .line 750
    invoke-interface {v3, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    :cond_13
    check-cast v8, Ljava/util/List;

    .line 754
    .line 755
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    goto :goto_14

    .line 759
    :cond_14
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    check-cast v0, Ljava/lang/Iterable;

    .line 764
    .line 765
    new-instance v3, Ljava/util/ArrayList;

    .line 766
    .line 767
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 768
    .line 769
    .line 770
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    :cond_15
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 775
    .line 776
    .line 777
    move-result v4

    .line 778
    if-eqz v4, :cond_16

    .line 779
    .line 780
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v4

    .line 784
    move-object v5, v4

    .line 785
    check-cast v5, Ljava/util/List;

    .line 786
    .line 787
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 788
    .line 789
    .line 790
    move-result v5

    .line 791
    const/4 v8, 0x1

    .line 792
    if-le v5, v8, :cond_15

    .line 793
    .line 794
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 795
    .line 796
    .line 797
    goto :goto_15

    .line 798
    :cond_16
    new-instance v8, Ljava/util/ArrayList;

    .line 799
    .line 800
    const/16 v0, 0xa

    .line 801
    .line 802
    invoke-static {v3, v0}, Lmh0;->k(Ljava/lang/Iterable;I)I

    .line 803
    .line 804
    .line 805
    move-result v0

    .line 806
    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 814
    .line 815
    .line 816
    move-result v3

    .line 817
    if-eqz v3, :cond_17

    .line 818
    .line 819
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v3

    .line 823
    check-cast v3, Ljava/util/List;

    .line 824
    .line 825
    invoke-static {v3}, Llh0;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v4

    .line 829
    check-cast v4, Lyp1;

    .line 830
    .line 831
    iget-object v4, v4, Lyp1;->c:Ljava/lang/String;

    .line 832
    .line 833
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 834
    .line 835
    .line 836
    move-result v3

    .line 837
    new-instance v5, Ljava/lang/StringBuilder;

    .line 838
    .line 839
    const-string v10, "Duplicate pack UUID "

    .line 840
    .line 841
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 845
    .line 846
    .line 847
    const-string v4, " appears in "

    .line 848
    .line 849
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 850
    .line 851
    .line 852
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 853
    .line 854
    .line 855
    const-string v3, " archived packs"

    .line 856
    .line 857
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 858
    .line 859
    .line 860
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v3

    .line 864
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 865
    .line 866
    .line 867
    goto :goto_16

    .line 868
    :cond_17
    new-instance v0, Ldq1;

    .line 869
    .line 870
    const/high16 v3, 0x3f800000    # 1.0f

    .line 871
    .line 872
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 873
    .line 874
    .line 875
    move-result-object v3

    .line 876
    const-string v4, "Backup ready"

    .line 877
    .line 878
    invoke-direct {v0, v3, v4}, Ldq1;-><init>(Ljava/lang/Float;Ljava/lang/String;)V

    .line 879
    .line 880
    .line 881
    invoke-interface {v6, v0}, Lf22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    new-instance v0, Lsp1;

    .line 885
    .line 886
    iget-object v4, v14, Leq1;->a:Ljava/lang/String;

    .line 887
    .line 888
    iget-object v5, v14, Leq1;->b:Ljava/lang/String;

    .line 889
    .line 890
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 891
    .line 892
    .line 893
    move-result v3

    .line 894
    if-eqz v3, :cond_18

    .line 895
    .line 896
    sget-object v3, Ltp1;->a:Ltp1;

    .line 897
    .line 898
    :goto_17
    move-object v6, v3

    .line 899
    move-object v3, v9

    .line 900
    goto :goto_18

    .line 901
    :cond_18
    sget-object v3, Ltp1;->b:Ltp1;

    .line 902
    .line 903
    goto :goto_17

    .line 904
    :goto_18
    invoke-direct/range {v0 .. v8}, Lsp1;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ltp1;Lvp1;Ljava/util/ArrayList;)V

    .line 905
    .line 906
    .line 907
    return-object v0

    .line 908
    :cond_19
    new-instance v0, Lrp1;

    .line 909
    .line 910
    const-string v1, "Backup declares too much expanded data"

    .line 911
    .line 912
    const/4 v2, 0x0

    .line 913
    invoke-direct {v0, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 914
    .line 915
    .line 916
    throw v0

    .line 917
    :cond_1a
    :try_start_f
    const-string v0, "Backup manifest contains duplicate archive paths"

    .line 918
    .line 919
    new-instance v1, Lrp1;

    .line 920
    .line 921
    const/4 v2, 0x0

    .line 922
    invoke-direct {v1, v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 923
    .line 924
    .line 925
    throw v1

    .line 926
    :cond_1b
    new-instance v1, Lrp1;

    .line 927
    .line 928
    const-string v2, "Backup createdAt is invalid"

    .line 929
    .line 930
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 931
    .line 932
    .line 933
    throw v1

    .line 934
    :cond_1c
    const-string v0, "Backup createdAt is not UTC"

    .line 935
    .line 936
    new-instance v1, Lrp1;

    .line 937
    .line 938
    const/4 v2, 0x0

    .line 939
    invoke-direct {v1, v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 940
    .line 941
    .line 942
    throw v1

    .line 943
    :cond_1d
    const-string v0, "Backup name is empty"

    .line 944
    .line 945
    new-instance v1, Lrp1;

    .line 946
    .line 947
    const/4 v2, 0x0

    .line 948
    invoke-direct {v1, v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 949
    .line 950
    .line 951
    throw v1

    .line 952
    :cond_1e
    const-string v0, "Backup sourcePackage is invalid"

    .line 953
    .line 954
    new-instance v1, Lrp1;

    .line 955
    .line 956
    const/4 v2, 0x0

    .line 957
    invoke-direct {v1, v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 958
    .line 959
    .line 960
    throw v1

    .line 961
    :cond_1f
    move v1, v7

    .line 962
    new-instance v0, Ljava/lang/StringBuilder;

    .line 963
    .line 964
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 965
    .line 966
    .line 967
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 968
    .line 969
    .line 970
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    new-instance v1, Lrp1;

    .line 975
    .line 976
    const/4 v2, 0x0

    .line 977
    invoke-direct {v1, v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 978
    .line 979
    .line 980
    throw v1
    :try_end_f
    .catch Lrp1; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    .line 981
    :catchall_a
    move-exception v0

    .line 982
    new-instance v1, Lrp1;

    .line 983
    .line 984
    const-string v2, "Backup manifest is invalid"

    .line 985
    .line 986
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 987
    .line 988
    .line 989
    throw v1

    .line 990
    :catch_0
    move-exception v0

    .line 991
    throw v0

    .line 992
    :cond_20
    :try_start_10
    new-instance v0, Lrp1;

    .line 993
    .line 994
    const-string v1, "Unable to reopen the selected backup"

    .line 995
    .line 996
    const/4 v2, 0x0

    .line 997
    invoke-direct {v0, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 998
    .line 999
    .line 1000
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 1001
    :goto_19
    :try_start_11
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    .line 1002
    :catchall_b
    move-exception v0

    .line 1003
    invoke-static {v8, v1}, Lf60;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1004
    .line 1005
    .line 1006
    throw v0

    .line 1007
    :cond_21
    :try_start_12
    new-instance v0, Lrp1;

    .line 1008
    .line 1009
    const-string v1, "Unable to open the selected backup"

    .line 1010
    .line 1011
    const/4 v2, 0x0

    .line 1012
    invoke-direct {v0, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1013
    .line 1014
    .line 1015
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 1016
    :goto_1a
    :try_start_13
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    .line 1017
    :catchall_c
    move-exception v0

    .line 1018
    invoke-static {v13, v1}, Lf60;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1019
    .line 1020
    .line 1021
    throw v0

    .line 1022
    :cond_22
    new-instance v0, Lrp1;

    .line 1023
    .line 1024
    const-string v1, "Choose a .flbackup backup file"

    .line 1025
    .line 1026
    const/4 v2, 0x0

    .line 1027
    invoke-direct {v0, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1028
    .line 1029
    .line 1030
    throw v0
.end method
