.class public final Lcom/mbridge/msdk/thrid/okhttp/c;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/thrid/okhttp/c$a;
    }
.end annotation


# static fields
.field public static final n:Lcom/mbridge/msdk/thrid/okhttp/c;

.field public static final o:Lcom/mbridge/msdk/thrid/okhttp/c;


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:I

.field private final d:I

.field private final e:Z

.field private final f:Z

.field private final g:Z

.field private final h:I

.field private final i:I

.field private final j:Z

.field private final k:Z

.field private final l:Z

.field m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mbridge/msdk/thrid/okhttp/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/c$a;->b()Lcom/mbridge/msdk/thrid/okhttp/c$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/c$a;->a()Lcom/mbridge/msdk/thrid/okhttp/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/c;->n:Lcom/mbridge/msdk/thrid/okhttp/c;

    .line 15
    .line 16
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/c$a;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/mbridge/msdk/thrid/okhttp/c$a;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/c$a;->c()Lcom/mbridge/msdk/thrid/okhttp/c$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    const v2, 0x7fffffff

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Lcom/mbridge/msdk/thrid/okhttp/c$a;->a(ILjava/util/concurrent/TimeUnit;)Lcom/mbridge/msdk/thrid/okhttp/c$a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/c$a;->a()Lcom/mbridge/msdk/thrid/okhttp/c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/c;->o:Lcom/mbridge/msdk/thrid/okhttp/c;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Lcom/mbridge/msdk/thrid/okhttp/c$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Lcom/mbridge/msdk/thrid/okhttp/c$a;->a:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/c;->a:Z

    .line 7
    .line 8
    iget-boolean v0, p1, Lcom/mbridge/msdk/thrid/okhttp/c$a;->b:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/c;->b:Z

    .line 11
    .line 12
    iget v0, p1, Lcom/mbridge/msdk/thrid/okhttp/c$a;->c:I

    .line 13
    .line 14
    iput v0, p0, Lcom/mbridge/msdk/thrid/okhttp/c;->c:I

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lcom/mbridge/msdk/thrid/okhttp/c;->d:I

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/c;->e:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/c;->f:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/c;->g:Z

    .line 25
    .line 26
    iget v0, p1, Lcom/mbridge/msdk/thrid/okhttp/c$a;->d:I

    .line 27
    .line 28
    iput v0, p0, Lcom/mbridge/msdk/thrid/okhttp/c;->h:I

    .line 29
    .line 30
    iget v0, p1, Lcom/mbridge/msdk/thrid/okhttp/c$a;->e:I

    .line 31
    .line 32
    iput v0, p0, Lcom/mbridge/msdk/thrid/okhttp/c;->i:I

    .line 33
    .line 34
    iget-boolean v0, p1, Lcom/mbridge/msdk/thrid/okhttp/c$a;->f:Z

    .line 35
    .line 36
    iput-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/c;->j:Z

    .line 37
    .line 38
    iget-boolean v0, p1, Lcom/mbridge/msdk/thrid/okhttp/c$a;->g:Z

    .line 39
    .line 40
    iput-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/c;->k:Z

    .line 41
    .line 42
    iget-boolean p1, p1, Lcom/mbridge/msdk/thrid/okhttp/c$a;->h:Z

    .line 43
    .line 44
    iput-boolean p1, p0, Lcom/mbridge/msdk/thrid/okhttp/c;->l:Z

    .line 45
    .line 46
    return-void
.end method

.method private constructor <init>(ZZIIZZZIIZZZLjava/lang/String;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-boolean p1, p0, Lcom/mbridge/msdk/thrid/okhttp/c;->a:Z

    .line 49
    iput-boolean p2, p0, Lcom/mbridge/msdk/thrid/okhttp/c;->b:Z

    .line 50
    iput p3, p0, Lcom/mbridge/msdk/thrid/okhttp/c;->c:I

    .line 51
    iput p4, p0, Lcom/mbridge/msdk/thrid/okhttp/c;->d:I

    .line 52
    iput-boolean p5, p0, Lcom/mbridge/msdk/thrid/okhttp/c;->e:Z

    .line 53
    iput-boolean p6, p0, Lcom/mbridge/msdk/thrid/okhttp/c;->f:Z

    .line 54
    iput-boolean p7, p0, Lcom/mbridge/msdk/thrid/okhttp/c;->g:Z

    .line 55
    iput p8, p0, Lcom/mbridge/msdk/thrid/okhttp/c;->h:I

    .line 56
    iput p9, p0, Lcom/mbridge/msdk/thrid/okhttp/c;->i:I

    .line 57
    iput-boolean p10, p0, Lcom/mbridge/msdk/thrid/okhttp/c;->j:Z

    .line 58
    iput-boolean p11, p0, Lcom/mbridge/msdk/thrid/okhttp/c;->k:Z

    .line 59
    iput-boolean p12, p0, Lcom/mbridge/msdk/thrid/okhttp/c;->l:Z

    .line 60
    iput-object p13, p0, Lcom/mbridge/msdk/thrid/okhttp/c;->m:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/mbridge/msdk/thrid/okhttp/r;)Lcom/mbridge/msdk/thrid/okhttp/c;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/r;->b()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x1

    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v9, 0x0

    .line 11
    const/4 v10, 0x0

    .line 12
    const/4 v11, -0x1

    .line 13
    const/4 v12, -0x1

    .line 14
    const/4 v13, 0x0

    .line 15
    const/4 v14, 0x0

    .line 16
    const/4 v15, 0x0

    .line 17
    const/16 v16, -0x1

    .line 18
    .line 19
    const/16 v17, -0x1

    .line 20
    .line 21
    const/16 v18, 0x0

    .line 22
    .line 23
    const/16 v19, 0x0

    .line 24
    .line 25
    const/16 v20, 0x0

    .line 26
    .line 27
    :goto_0
    if-ge v6, v1, :cond_12

    .line 28
    .line 29
    invoke-virtual {v0, v6}, Lcom/mbridge/msdk/thrid/okhttp/r;->a(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/16 v22, 0x1

    .line 34
    .line 35
    invoke-virtual {v0, v6}, Lcom/mbridge/msdk/thrid/okhttp/r;->b(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const-string v5, "Cache-Control"

    .line 40
    .line 41
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    if-eqz v8, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    move-object v8, v4

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    const-string v5, "Pragma"

    .line 53
    .line 54
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_11

    .line 59
    .line 60
    :goto_1
    const/4 v7, 0x0

    .line 61
    :goto_2
    const/4 v2, 0x0

    .line 62
    :goto_3
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-ge v2, v5, :cond_11

    .line 67
    .line 68
    const-string v5, "=,;"

    .line 69
    .line 70
    invoke-static {v4, v2, v5}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/e;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eq v5, v3, :cond_4

    .line 87
    .line 88
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    const/16 v0, 0x2c

    .line 93
    .line 94
    if-eq v3, v0, :cond_4

    .line 95
    .line 96
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const/16 v3, 0x3b

    .line 101
    .line 102
    if-ne v0, v3, :cond_2

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 106
    .line 107
    invoke-static {v4, v5}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/e;->b(Ljava/lang/String;I)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-ge v0, v3, :cond_3

    .line 116
    .line 117
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    const/16 v5, 0x22

    .line 122
    .line 123
    if-ne v3, v5, :cond_3

    .line 124
    .line 125
    add-int/lit8 v0, v0, 0x1

    .line 126
    .line 127
    const-string v3, "\""

    .line 128
    .line 129
    invoke-static {v4, v0, v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/e;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    invoke-virtual {v4, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    add-int/lit8 v3, v3, 0x1

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_3
    const-string v3, ",;"

    .line 141
    .line 142
    invoke-static {v4, v0, v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/e;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    invoke-virtual {v4, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    goto :goto_5

    .line 155
    :cond_4
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 156
    .line 157
    move v3, v5

    .line 158
    const/4 v0, 0x0

    .line 159
    :goto_5
    const-string v5, "no-cache"

    .line 160
    .line 161
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-eqz v5, :cond_5

    .line 166
    .line 167
    move/from16 v9, v22

    .line 168
    .line 169
    :goto_6
    const/4 v5, -0x1

    .line 170
    goto/16 :goto_7

    .line 171
    .line 172
    :cond_5
    const-string v5, "no-store"

    .line 173
    .line 174
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-eqz v5, :cond_6

    .line 179
    .line 180
    move/from16 v10, v22

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_6
    const-string v5, "max-age"

    .line 184
    .line 185
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-eqz v5, :cond_7

    .line 190
    .line 191
    const/4 v5, -0x1

    .line 192
    invoke-static {v0, v5}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/e;->a(Ljava/lang/String;I)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    move v11, v0

    .line 197
    goto/16 :goto_7

    .line 198
    .line 199
    :cond_7
    const-string v5, "s-maxage"

    .line 200
    .line 201
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-eqz v5, :cond_8

    .line 206
    .line 207
    const/4 v5, -0x1

    .line 208
    invoke-static {v0, v5}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/e;->a(Ljava/lang/String;I)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    move v12, v0

    .line 213
    goto/16 :goto_7

    .line 214
    .line 215
    :cond_8
    const-string v5, "private"

    .line 216
    .line 217
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-eqz v5, :cond_9

    .line 222
    .line 223
    move/from16 v13, v22

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_9
    const-string v5, "public"

    .line 227
    .line 228
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    if-eqz v5, :cond_a

    .line 233
    .line 234
    move/from16 v14, v22

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_a
    const-string v5, "must-revalidate"

    .line 238
    .line 239
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    if-eqz v5, :cond_b

    .line 244
    .line 245
    move/from16 v15, v22

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_b
    const-string v5, "max-stale"

    .line 249
    .line 250
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    if-eqz v5, :cond_c

    .line 255
    .line 256
    const v2, 0x7fffffff

    .line 257
    .line 258
    .line 259
    invoke-static {v0, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/e;->a(Ljava/lang/String;I)I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    move/from16 v16, v0

    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_c
    const-string v5, "min-fresh"

    .line 267
    .line 268
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    if-eqz v5, :cond_d

    .line 273
    .line 274
    const/4 v5, -0x1

    .line 275
    invoke-static {v0, v5}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/e;->a(Ljava/lang/String;I)I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    move/from16 v17, v0

    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_d
    const/4 v5, -0x1

    .line 283
    const-string v0, "only-if-cached"

    .line 284
    .line 285
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_e

    .line 290
    .line 291
    move/from16 v18, v22

    .line 292
    .line 293
    goto :goto_7

    .line 294
    :cond_e
    const-string v0, "no-transform"

    .line 295
    .line 296
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_f

    .line 301
    .line 302
    move/from16 v19, v22

    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_f
    const-string v0, "immutable"

    .line 306
    .line 307
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_10

    .line 312
    .line 313
    move/from16 v20, v22

    .line 314
    .line 315
    :cond_10
    :goto_7
    move-object/from16 v0, p0

    .line 316
    .line 317
    move v2, v3

    .line 318
    goto/16 :goto_3

    .line 319
    .line 320
    :cond_11
    const/4 v5, -0x1

    .line 321
    add-int/lit8 v6, v6, 0x1

    .line 322
    .line 323
    move-object/from16 v0, p0

    .line 324
    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    :cond_12
    if-nez v7, :cond_13

    .line 328
    .line 329
    const/16 v21, 0x0

    .line 330
    .line 331
    goto :goto_8

    .line 332
    :cond_13
    move-object/from16 v21, v8

    .line 333
    .line 334
    :goto_8
    new-instance v8, Lcom/mbridge/msdk/thrid/okhttp/c;

    .line 335
    .line 336
    invoke-direct/range {v8 .. v21}, Lcom/mbridge/msdk/thrid/okhttp/c;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    .line 337
    .line 338
    .line 339
    return-object v8
.end method

.method private a()Ljava/lang/String;
    .locals 4

    .line 340
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 341
    iget-boolean v1, p0, Lcom/mbridge/msdk/thrid/okhttp/c;->a:Z

    if-eqz v1, :cond_0

    const-string v1, "no-cache, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    :cond_0
    iget-boolean v1, p0, Lcom/mbridge/msdk/thrid/okhttp/c;->b:Z

    if-eqz v1, :cond_1

    const-string v1, "no-store, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    :cond_1
    iget v1, p0, Lcom/mbridge/msdk/thrid/okhttp/c;->c:I

    const-string v2, ", "

    const/4 v3, -0x1

    if-eq v1, v3, :cond_2

    const-string v1, "max-age="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mbridge/msdk/thrid/okhttp/c;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    :cond_2
    iget v1, p0, Lcom/mbridge/msdk/thrid/okhttp/c;->d:I

    if-eq v1, v3, :cond_3

    const-string v1, "s-maxage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mbridge/msdk/thrid/okhttp/c;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    :cond_3
    iget-boolean v1, p0, Lcom/mbridge/msdk/thrid/okhttp/c;->e:Z

    if-eqz v1, :cond_4

    const-string v1, "private, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    :cond_4
    iget-boolean v1, p0, Lcom/mbridge/msdk/thrid/okhttp/c;->f:Z

    if-eqz v1, :cond_5

    const-string v1, "public, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    :cond_5
    iget-boolean v1, p0, Lcom/mbridge/msdk/thrid/okhttp/c;->g:Z

    if-eqz v1, :cond_6

    const-string v1, "must-revalidate, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    :cond_6
    iget v1, p0, Lcom/mbridge/msdk/thrid/okhttp/c;->h:I

    if-eq v1, v3, :cond_7

    const-string v1, "max-stale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mbridge/msdk/thrid/okhttp/c;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    :cond_7
    iget v1, p0, Lcom/mbridge/msdk/thrid/okhttp/c;->i:I

    if-eq v1, v3, :cond_8

    const-string v1, "min-fresh="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mbridge/msdk/thrid/okhttp/c;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    :cond_8
    iget-boolean v1, p0, Lcom/mbridge/msdk/thrid/okhttp/c;->j:Z

    if-eqz v1, :cond_9

    const-string v1, "only-if-cached, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    :cond_9
    iget-boolean v1, p0, Lcom/mbridge/msdk/thrid/okhttp/c;->k:Z

    if-eqz v1, :cond_a

    const-string v1, "no-transform, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    :cond_a
    iget-boolean p0, p0, Lcom/mbridge/msdk/thrid/okhttp/c;->l:Z

    if-eqz p0, :cond_b

    const-string p0, "immutable, "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    :cond_b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-nez p0, :cond_c

    const-string p0, ""

    return-object p0

    .line 354
    :cond_c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v0, p0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 355
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/thrid/okhttp/c;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/thrid/okhttp/c;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public d()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/thrid/okhttp/c;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public e()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/thrid/okhttp/c;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public f()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/thrid/okhttp/c;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public g()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/thrid/okhttp/c;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public h()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/thrid/okhttp/c;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public i()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/thrid/okhttp/c;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public j()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/thrid/okhttp/c;->j:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/c;->m:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okhttp/c;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/c;->m:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
.end method
