.class public final Lb21;
.super Lx00;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final e:Lnt8;

.field public final f:Lnt8;

.field public g:Ljava/net/HttpURLConnection;

.field public h:Ljava/io/InputStream;

.field public i:Z

.field public j:I

.field public k:J

.field public l:J


# direct methods
.method public constructor <init>(Lnt8;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lx00;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lb21;->e:Lnt8;

    .line 6
    .line 7
    new-instance p1, Lnt8;

    .line 8
    .line 9
    const/16 v0, 0xc

    .line 10
    .line 11
    invoke-direct {p1, v0}, Lnt8;-><init>(B)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lb21;->f:Lnt8;

    .line 15
    .line 16
    return-void
.end method

.method public static i(Ljava/net/HttpURLConnection;J)V
    .locals 2

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    sget v0, Lzs5;->a:I

    .line 4
    .line 5
    const/16 v1, 0x13

    .line 6
    .line 7
    if-lt v0, v1, :cond_4

    .line 8
    .line 9
    const/16 v1, 0x14

    .line 10
    .line 11
    if-le v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    cmp-long v0, p1, v0

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 p2, -0x1

    .line 29
    if-ne p1, p2, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-wide/16 v0, 0x800

    .line 33
    .line 34
    cmp-long p1, p1, v0

    .line 35
    .line 36
    if-gtz p1, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string p2, "com.android.okhttp.internal.http.HttpTransport$ChunkedInputStream"

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-nez p2, :cond_3

    .line 54
    .line 55
    const-string p2, "com.android.okhttp.internal.http.HttpTransport$FixedLengthInputStream"

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    const-string p2, "unexpectedEndOfInput"

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {p1, p2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const/4 p2, 0x1

    .line 82
    invoke-virtual {p1, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    :catch_0
    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lb21;->h:Ljava/io/InputStream;

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    iget-wide v3, p0, Lb21;->k:J

    .line 8
    .line 9
    const-wide/16 v5, -0x1

    .line 10
    .line 11
    cmp-long v7, v3, v5

    .line 12
    .line 13
    if-nez v7, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-wide v5, p0, Lb21;->l:J

    .line 17
    .line 18
    sub-long v5, v3, v5

    .line 19
    .line 20
    :goto_0
    iget-object v3, p0, Lb21;->g:Ljava/net/HttpURLConnection;

    .line 21
    .line 22
    invoke-static {v3, v5, v6}, Lb21;->i(Ljava/net/HttpURLConnection;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception v2

    .line 30
    goto :goto_2

    .line 31
    :catch_0
    move-exception v2

    .line 32
    :try_start_2
    new-instance v3, Lrb2;

    .line 33
    .line 34
    sget v4, Lzs5;->a:I

    .line 35
    .line 36
    const/16 v4, 0x7d0

    .line 37
    .line 38
    const/4 v5, 0x3

    .line 39
    invoke-direct {v3, v4, v5, v2}, Lrb2;-><init>(IILjava/io/IOException;)V

    .line 40
    .line 41
    .line 42
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    :cond_1
    :goto_1
    iput-object v1, p0, Lb21;->h:Ljava/io/InputStream;

    .line 44
    .line 45
    invoke-virtual {p0}, Lb21;->g()V

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lb21;->i:Z

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iput-boolean v0, p0, Lb21;->i:Z

    .line 53
    .line 54
    invoke-virtual {p0}, Lx00;->b()V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void

    .line 58
    :goto_2
    iput-object v1, p0, Lb21;->h:Ljava/io/InputStream;

    .line 59
    .line 60
    invoke-virtual {p0}, Lb21;->g()V

    .line 61
    .line 62
    .line 63
    iget-boolean v1, p0, Lb21;->i:Z

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    iput-boolean v0, p0, Lb21;->i:Z

    .line 68
    .line 69
    invoke-virtual {p0}, Lx00;->b()V

    .line 70
    .line 71
    .line 72
    :cond_3
    throw v2
.end method

.method public final d(Loy0;)J
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-wide/16 v12, 0x0

    .line 6
    .line 7
    iput-wide v12, v1, Lb21;->l:J

    .line 8
    .line 9
    iput-wide v12, v1, Lb21;->k:J

    .line 10
    .line 11
    invoke-virtual {v1}, Lx00;->c()V

    .line 12
    .line 13
    .line 14
    const/4 v14, 0x1

    .line 15
    :try_start_0
    new-instance v2, Ljava/net/URL;

    .line 16
    .line 17
    iget-object v3, v0, Loy0;->a:Landroid/net/Uri;

    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-byte v3, v0, Loy0;->b:B

    .line 27
    .line 28
    iget-object v4, v0, Loy0;->c:[B

    .line 29
    .line 30
    iget-wide v5, v0, Loy0;->e:J

    .line 31
    .line 32
    iget-wide v7, v0, Loy0;->f:J

    .line 33
    .line 34
    iget-byte v9, v0, Loy0;->h:B

    .line 35
    .line 36
    and-int/2addr v9, v14

    .line 37
    const/4 v15, 0x0

    .line 38
    if-ne v9, v14, :cond_0

    .line 39
    .line 40
    move v9, v14

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v9, v15

    .line 43
    :goto_0
    iget-object v11, v0, Loy0;->d:Ljava/util/Map;

    .line 44
    .line 45
    const/4 v10, 0x1

    .line 46
    invoke-virtual/range {v1 .. v11}, Lb21;->h(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-wide v3, v0, Loy0;->f:J

    .line 51
    .line 52
    iget-wide v5, v0, Loy0;->e:J

    .line 53
    .line 54
    iput-object v2, v1, Lb21;->g:Ljava/net/HttpURLConnection;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    iput v7, v1, Lb21;->j:I

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    .line 63
    .line 64
    .line 65
    iget v7, v1, Lb21;->j:I

    .line 66
    .line 67
    const-string v8, "Content-Range"

    .line 68
    .line 69
    const/16 v9, 0xc8

    .line 70
    .line 71
    const-wide/16 v16, -0x1

    .line 72
    .line 73
    if-lt v7, v9, :cond_1

    .line 74
    .line 75
    const/16 v10, 0x12b

    .line 76
    .line 77
    if-le v7, v10, :cond_2

    .line 78
    .line 79
    :cond_1
    move-wide/from16 v18, v12

    .line 80
    .line 81
    goto/16 :goto_8

    .line 82
    .line 83
    :cond_2
    invoke-virtual {v2}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    iget v7, v1, Lb21;->j:I

    .line 87
    .line 88
    if-ne v7, v9, :cond_3

    .line 89
    .line 90
    cmp-long v7, v5, v12

    .line 91
    .line 92
    if-eqz v7, :cond_3

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    move-wide v5, v12

    .line 96
    :goto_1
    const-string v7, "Content-Encoding"

    .line 97
    .line 98
    invoke-virtual {v2, v7}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    const-string v9, "gzip"

    .line 103
    .line 104
    invoke-virtual {v9, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-nez v7, :cond_9

    .line 109
    .line 110
    cmp-long v9, v3, v16

    .line 111
    .line 112
    if-eqz v9, :cond_4

    .line 113
    .line 114
    iput-wide v3, v1, Lb21;->k:J

    .line 115
    .line 116
    goto/16 :goto_5

    .line 117
    .line 118
    :cond_4
    const-string v3, "Content-Length"

    .line 119
    .line 120
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v2, v8}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    sget-object v8, Lpe2;->a:Ljava/util/regex/Pattern;

    .line 129
    .line 130
    const-string v8, "Inconsistent headers ["

    .line 131
    .line 132
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    const-string v10, "]"

    .line 137
    .line 138
    const-string v11, "HttpUtil"

    .line 139
    .line 140
    if-nez v9, :cond_5

    .line 141
    .line 142
    :try_start_1
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 143
    .line 144
    .line 145
    move-result-wide v18
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 146
    move-wide/from16 v24, v18

    .line 147
    .line 148
    move-wide/from16 v18, v12

    .line 149
    .line 150
    move-wide/from16 v12, v24

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :catch_0
    new-instance v9, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string v15, "Unexpected Content-Length ["

    .line 156
    .line 157
    invoke-direct {v9, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    invoke-static {v11, v9}, Lzr7;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_5
    move-wide/from16 v18, v12

    .line 174
    .line 175
    move-wide/from16 v12, v16

    .line 176
    .line 177
    :goto_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    if-nez v9, :cond_7

    .line 182
    .line 183
    sget-object v9, Lpe2;->a:Ljava/util/regex/Pattern;

    .line 184
    .line 185
    invoke-virtual {v9, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    .line 190
    .line 191
    .line 192
    move-result v15

    .line 193
    if-eqz v15, :cond_7

    .line 194
    .line 195
    const/4 v15, 0x2

    .line 196
    :try_start_2
    invoke-virtual {v9, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v15

    .line 200
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 204
    .line 205
    .line 206
    move-result-wide v20

    .line 207
    invoke-virtual {v9, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 215
    .line 216
    .line 217
    move-result-wide v22

    .line 218
    sub-long v20, v20, v22

    .line 219
    .line 220
    const-wide/16 v22, 0x1

    .line 221
    .line 222
    add-long v14, v20, v22

    .line 223
    .line 224
    cmp-long v18, v12, v18

    .line 225
    .line 226
    if-gez v18, :cond_6

    .line 227
    .line 228
    move-wide v12, v14

    .line 229
    goto :goto_3

    .line 230
    :cond_6
    cmp-long v18, v12, v14

    .line 231
    .line 232
    if-eqz v18, :cond_7

    .line 233
    .line 234
    new-instance v9, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string v3, "] ["

    .line 243
    .line 244
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-static {v11, v3}, Lzr7;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 261
    .line 262
    .line 263
    move-result-wide v12
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 264
    goto :goto_3

    .line 265
    :catch_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    const-string v8, "Unexpected Content-Range ["

    .line 268
    .line 269
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-static {v11, v3}, Lzr7;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    :cond_7
    :goto_3
    cmp-long v3, v12, v16

    .line 286
    .line 287
    if-eqz v3, :cond_8

    .line 288
    .line 289
    sub-long v10, v12, v5

    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_8
    move-wide/from16 v10, v16

    .line 293
    .line 294
    :goto_4
    iput-wide v10, v1, Lb21;->k:J

    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_9
    iput-wide v3, v1, Lb21;->k:J

    .line 298
    .line 299
    :goto_5
    const/16 v3, 0x7d0

    .line 300
    .line 301
    :try_start_3
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    iput-object v2, v1, Lb21;->h:Ljava/io/InputStream;

    .line 306
    .line 307
    if-eqz v7, :cond_a

    .line 308
    .line 309
    new-instance v2, Ljava/util/zip/GZIPInputStream;

    .line 310
    .line 311
    iget-object v4, v1, Lb21;->h:Ljava/io/InputStream;

    .line 312
    .line 313
    invoke-direct {v2, v4}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 314
    .line 315
    .line 316
    iput-object v2, v1, Lb21;->h:Ljava/io/InputStream;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 317
    .line 318
    :cond_a
    const/4 v9, 0x1

    .line 319
    goto :goto_6

    .line 320
    :catch_2
    move-exception v0

    .line 321
    const/4 v9, 0x1

    .line 322
    goto :goto_7

    .line 323
    :goto_6
    iput-boolean v9, v1, Lb21;->i:Z

    .line 324
    .line 325
    invoke-virtual/range {p0 .. p1}, Lx00;->f(Loy0;)V

    .line 326
    .line 327
    .line 328
    :try_start_4
    invoke-virtual {v1, v5, v6}, Lb21;->k(J)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 329
    .line 330
    .line 331
    iget-wide v0, v1, Lb21;->k:J

    .line 332
    .line 333
    return-wide v0

    .line 334
    :catch_3
    move-exception v0

    .line 335
    invoke-virtual {v1}, Lb21;->g()V

    .line 336
    .line 337
    .line 338
    instance-of v1, v0, Lrb2;

    .line 339
    .line 340
    if-eqz v1, :cond_b

    .line 341
    .line 342
    check-cast v0, Lrb2;

    .line 343
    .line 344
    throw v0

    .line 345
    :cond_b
    new-instance v1, Lrb2;

    .line 346
    .line 347
    const/4 v9, 0x1

    .line 348
    invoke-direct {v1, v3, v9, v0}, Lrb2;-><init>(IILjava/io/IOException;)V

    .line 349
    .line 350
    .line 351
    throw v1

    .line 352
    :goto_7
    invoke-virtual {v1}, Lb21;->g()V

    .line 353
    .line 354
    .line 355
    new-instance v1, Lrb2;

    .line 356
    .line 357
    invoke-direct {v1, v3, v9, v0}, Lrb2;-><init>(IILjava/io/IOException;)V

    .line 358
    .line 359
    .line 360
    throw v1

    .line 361
    :goto_8
    invoke-virtual {v2}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    iget v10, v1, Lb21;->j:I

    .line 366
    .line 367
    const/16 v11, 0x1a0

    .line 368
    .line 369
    if-ne v10, v11, :cond_f

    .line 370
    .line 371
    invoke-virtual {v2, v8}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v8

    .line 375
    sget-object v10, Lpe2;->a:Ljava/util/regex/Pattern;

    .line 376
    .line 377
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 378
    .line 379
    .line 380
    move-result v10

    .line 381
    if-eqz v10, :cond_c

    .line 382
    .line 383
    move-wide/from16 v12, v16

    .line 384
    .line 385
    const/4 v9, 0x1

    .line 386
    goto :goto_9

    .line 387
    :cond_c
    sget-object v10, Lpe2;->b:Ljava/util/regex/Pattern;

    .line 388
    .line 389
    invoke-virtual {v10, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 390
    .line 391
    .line 392
    move-result-object v8

    .line 393
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    .line 394
    .line 395
    .line 396
    move-result v10

    .line 397
    const/4 v9, 0x1

    .line 398
    if-eqz v10, :cond_d

    .line 399
    .line 400
    invoke-virtual {v8, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v8

    .line 404
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 408
    .line 409
    .line 410
    move-result-wide v12

    .line 411
    goto :goto_9

    .line 412
    :cond_d
    move-wide/from16 v12, v16

    .line 413
    .line 414
    :goto_9
    cmp-long v5, v5, v12

    .line 415
    .line 416
    if-nez v5, :cond_f

    .line 417
    .line 418
    iput-boolean v9, v1, Lb21;->i:Z

    .line 419
    .line 420
    invoke-virtual/range {p0 .. p1}, Lx00;->f(Loy0;)V

    .line 421
    .line 422
    .line 423
    cmp-long v0, v3, v16

    .line 424
    .line 425
    if-eqz v0, :cond_e

    .line 426
    .line 427
    return-wide v3

    .line 428
    :cond_e
    return-wide v18

    .line 429
    :cond_f
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    if-eqz v0, :cond_11

    .line 434
    .line 435
    :try_start_5
    sget v2, Lzs5;->a:I

    .line 436
    .line 437
    const/16 v2, 0x1000

    .line 438
    .line 439
    new-array v2, v2, [B

    .line 440
    .line 441
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 442
    .line 443
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 444
    .line 445
    .line 446
    :goto_a
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    const/4 v5, -0x1

    .line 451
    if-eq v4, v5, :cond_10

    .line 452
    .line 453
    invoke-virtual {v3, v2, v15, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 454
    .line 455
    .line 456
    goto :goto_a

    .line 457
    :cond_10
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 458
    .line 459
    .line 460
    goto :goto_b

    .line 461
    :cond_11
    sget v0, Lzs5;->a:I
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 462
    .line 463
    goto :goto_b

    .line 464
    :catch_4
    sget v0, Lzs5;->a:I

    .line 465
    .line 466
    :goto_b
    invoke-virtual {v1}, Lb21;->g()V

    .line 467
    .line 468
    .line 469
    iget v0, v1, Lb21;->j:I

    .line 470
    .line 471
    if-ne v0, v11, :cond_12

    .line 472
    .line 473
    new-instance v0, Lny0;

    .line 474
    .line 475
    const/16 v2, 0x7d8

    .line 476
    .line 477
    invoke-direct {v0, v2}, Lny0;-><init>(I)V

    .line 478
    .line 479
    .line 480
    goto :goto_c

    .line 481
    :cond_12
    const/4 v0, 0x0

    .line 482
    :goto_c
    new-instance v2, Ltb2;

    .line 483
    .line 484
    iget v1, v1, Lb21;->j:I

    .line 485
    .line 486
    invoke-direct {v2, v1, v0, v7}, Ltb2;-><init>(ILny0;Ljava/util/Map;)V

    .line 487
    .line 488
    .line 489
    throw v2

    .line 490
    :catch_5
    move-exception v0

    .line 491
    invoke-virtual {v1}, Lb21;->g()V

    .line 492
    .line 493
    .line 494
    const/4 v9, 0x1

    .line 495
    invoke-static {v9, v0}, Lrb2;->a(ILjava/io/IOException;)Lrb2;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    throw v0
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb21;->g:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    const-string v1, "DefaultHttpDataSource"

    .line 11
    .line 12
    const-string v2, "Unexpected error while disconnecting"

    .line 13
    .line 14
    invoke-static {v1, v2, v0}, Lzr7;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lb21;->g:Ljava/net/HttpURLConnection;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final getResponseHeaders()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object p0, p0, Lb21;->g:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lae4;->g:Lae4;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, La21;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v0, p0}, La21;-><init>(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lb21;->g:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final h(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 6
    .line 7
    const/16 v0, 0x1f40

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lb21;->e:Lnt8;

    .line 21
    .line 22
    invoke-virtual {v1}, Lnt8;->v()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lb21;->f:Lnt8;

    .line 30
    .line 31
    invoke-virtual {p0}, Lnt8;->v()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p10}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result p10

    .line 53
    if-eqz p10, :cond_0

    .line 54
    .line 55
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p10

    .line 59
    check-cast p10, Ljava/util/Map$Entry;

    .line 60
    .line 61
    invoke-interface {p10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {p10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p10

    .line 71
    check-cast p10, Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1, v0, p10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    sget-object p0, Lpe2;->a:Ljava/util/regex/Pattern;

    .line 78
    .line 79
    const-wide/16 v0, 0x0

    .line 80
    .line 81
    cmp-long p0, p4, v0

    .line 82
    .line 83
    const/4 p10, 0x0

    .line 84
    const-wide/16 v0, -0x1

    .line 85
    .line 86
    if-nez p0, :cond_1

    .line 87
    .line 88
    cmp-long p0, p6, v0

    .line 89
    .line 90
    if-nez p0, :cond_1

    .line 91
    .line 92
    move-object p0, p10

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    const-string p0, "bytes="

    .line 95
    .line 96
    const-string v2, "-"

    .line 97
    .line 98
    invoke-static {p4, p5, p0, v2}, Lpl4;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    cmp-long v0, p6, v0

    .line 103
    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    add-long/2addr p4, p6

    .line 107
    const-wide/16 p6, 0x1

    .line 108
    .line 109
    sub-long/2addr p4, p6

    .line 110
    invoke-virtual {p0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    :cond_2
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    :goto_1
    if-eqz p0, :cond_3

    .line 118
    .line 119
    const-string p4, "Range"

    .line 120
    .line 121
    invoke-virtual {p1, p4, p0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    if-eqz p8, :cond_4

    .line 125
    .line 126
    const-string p0, "gzip"

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    const-string p0, "identity"

    .line 130
    .line 131
    :goto_2
    const-string p4, "Accept-Encoding"

    .line 132
    .line 133
    invoke-virtual {p1, p4, p0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, p9}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 137
    .line 138
    .line 139
    const/4 p0, 0x1

    .line 140
    if-eqz p3, :cond_5

    .line 141
    .line 142
    move p4, p0

    .line 143
    goto :goto_3

    .line 144
    :cond_5
    const/4 p4, 0x0

    .line 145
    :goto_3
    invoke-virtual {p1, p4}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 146
    .line 147
    .line 148
    sget p4, Loy0;->i:I

    .line 149
    .line 150
    if-eq p2, p0, :cond_8

    .line 151
    .line 152
    const/4 p0, 0x2

    .line 153
    if-eq p2, p0, :cond_7

    .line 154
    .line 155
    const/4 p0, 0x3

    .line 156
    if-ne p2, p0, :cond_6

    .line 157
    .line 158
    const-string p0, "HEAD"

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_6
    invoke-static {}, Lf86;->k()V

    .line 162
    .line 163
    .line 164
    return-object p10

    .line 165
    :cond_7
    const-string p0, "POST"

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_8
    const-string p0, "GET"

    .line 169
    .line 170
    :goto_4
    invoke-virtual {p1, p0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    if-eqz p3, :cond_9

    .line 174
    .line 175
    array-length p0, p3

    .line 176
    invoke-virtual {p1, p0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-virtual {p0, p3}, Ljava/io/OutputStream;->write([B)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    .line 190
    .line 191
    .line 192
    return-object p1

    .line 193
    :cond_9
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 194
    .line 195
    .line 196
    return-object p1
.end method

.method public final k(J)V
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/16 v2, 0x1000

    .line 9
    .line 10
    new-array v2, v2, [B

    .line 11
    .line 12
    :goto_0
    cmp-long v3, p1, v0

    .line 13
    .line 14
    if-lez v3, :cond_3

    .line 15
    .line 16
    const-wide/16 v3, 0x1000

    .line 17
    .line 18
    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    long-to-int v3, v3

    .line 23
    iget-object v4, p0, Lb21;->h:Ljava/io/InputStream;

    .line 24
    .line 25
    sget v5, Lzs5;->a:I

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-virtual {v4, v2, v5, v3}, Ljava/io/InputStream;->read([BII)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Ljava/lang/Thread;->isInterrupted()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_2

    .line 41
    .line 42
    const/4 v4, -0x1

    .line 43
    if-eq v3, v4, :cond_1

    .line 44
    .line 45
    int-to-long v4, v3

    .line 46
    sub-long/2addr p1, v4

    .line 47
    invoke-virtual {p0, v3}, Lx00;->a(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance p0, Lrb2;

    .line 52
    .line 53
    invoke-direct {p0}, Lrb2;-><init>()V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    new-instance p0, Lrb2;

    .line 58
    .line 59
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 62
    .line 63
    .line 64
    const/16 p2, 0x7d0

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-direct {p0, p2, v0, p1}, Lrb2;-><init>(IILjava/io/IOException;)V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_3
    :goto_1
    return-void
.end method

.method public final read([BII)I
    .locals 6

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    :try_start_0
    iget-wide v0, p0, Lb21;->k:J

    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    iget-wide v4, p0, Lb21;->l:J

    .line 15
    .line 16
    sub-long/2addr v0, v4

    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    cmp-long v2, v0, v4

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    int-to-long v4, p3

    .line 25
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    long-to-int p3, v0

    .line 30
    :cond_2
    iget-object v0, p0, Lb21;->h:Ljava/io/InputStream;

    .line 31
    .line 32
    sget v1, Lzs5;->a:I

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-ne p1, v3, :cond_3

    .line 39
    .line 40
    :goto_0
    return v3

    .line 41
    :cond_3
    iget-wide p2, p0, Lb21;->l:J

    .line 42
    .line 43
    int-to-long v0, p1

    .line 44
    add-long/2addr p2, v0

    .line 45
    iput-wide p2, p0, Lb21;->l:J

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lx00;->a(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    return p1

    .line 51
    :catch_0
    move-exception p0

    .line 52
    sget p1, Lzs5;->a:I

    .line 53
    .line 54
    const/4 p1, 0x2

    .line 55
    invoke-static {p1, p0}, Lrb2;->a(ILjava/io/IOException;)Lrb2;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    throw p0
.end method
