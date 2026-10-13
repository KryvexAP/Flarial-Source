.class public abstract Lyg9;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# static fields
.field public static final b:Lwg9;


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwg9;

    .line 2
    .line 3
    sget-object v1, Lxh9;->a:[B

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwg9;-><init>([B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lyg9;->b:Lwg9;

    .line 9
    .line 10
    sget v0, Lng9;->a:I

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lyg9;->a:I

    .line 6
    .line 7
    return-void
.end method

.method public static E(II[B)Lwg9;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2}, Lyg9;->F(II[B)Lwg9;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Lci9; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    new-instance p1, Ljava/lang/AssertionError;

    .line 8
    .line 9
    const-string p2, "Expected no InvalidProtocolBufferException as data UTF8 validity is not checked."

    .line 10
    .line 11
    invoke-direct {p1, p2, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw p1
.end method

.method public static F(II[B)Lwg9;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lyg9;->b:Lwg9;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    add-int v0, p0, p1

    .line 7
    .line 8
    array-length v1, p2

    .line 9
    invoke-static {p0, v0, v1}, Lyg9;->e(III)I

    .line 10
    .line 11
    .line 12
    new-array v0, p1, [B

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {p2, p0, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Lwg9;

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lwg9;-><init>([B)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static G(Ljava/util/ArrayList;)Lyg9;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lyg9;->b:Lwg9;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0, v0}, Lyg9;->y(Ljava/util/Iterator;I)Lyg9;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static e(III)I
    .locals 3

    .line 1
    or-int v0, p0, p1

    .line 2
    .line 3
    sub-int v1, p1, p0

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sub-int v2, p2, p1

    .line 7
    .line 8
    or-int/2addr v0, v2

    .line 9
    if-gez v0, :cond_2

    .line 10
    .line 11
    if-ltz p0, :cond_1

    .line 12
    .line 13
    if-ge p1, p0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    add-int/lit8 p2, p2, 0x2c

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    add-int/2addr p2, v0

    .line 36
    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 37
    .line 38
    .line 39
    const-string p2, "Beginning index larger than ending index: "

    .line 40
    .line 41
    const-string v0, ", "

    .line 42
    .line 43
    invoke-static {p0, p1, p2, v0, v1}, Lpl4;->k(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lf86;->f(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    const/4 p0, 0x0

    .line 51
    return p0

    .line 52
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    add-int/lit8 p0, p0, 0xf

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    add-int/2addr p0, v0

    .line 73
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 74
    .line 75
    .line 76
    const-string p0, "End index: "

    .line 77
    .line 78
    const-string v0, " >= "

    .line 79
    .line 80
    invoke-static {p1, p2, p0, v0, v1}, Lpl4;->k(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0}, Lf86;->f(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    new-instance p2, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    add-int/lit8 p1, p1, 0x15

    .line 99
    .line 100
    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 101
    .line 102
    .line 103
    const-string p1, "Beginning index: "

    .line 104
    .line 105
    const-string v0, " < 0"

    .line 106
    .line 107
    invoke-static {p2, p1, p0, v0}, Lm68;->g(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {p0}, Lf86;->f(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    return v1
.end method

.method public static synthetic f(III[B[B)Z
    .locals 2

    .line 1
    add-int v0, p0, p2

    .line 2
    .line 3
    array-length v1, p3

    .line 4
    invoke-static {p0, v0, v1}, Lyg9;->e(III)I

    .line 5
    .line 6
    .line 7
    add-int/2addr p2, p1

    .line 8
    array-length v1, p4

    .line 9
    invoke-static {p1, p2, v1}, Lyg9;->e(III)I

    .line 10
    .line 11
    .line 12
    :goto_0
    if-ge p0, v0, :cond_1

    .line 13
    .line 14
    aget-byte p2, p3, p0

    .line 15
    .line 16
    aget-byte v1, p4, p1

    .line 17
    .line 18
    if-eq p2, v1, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 23
    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p0, 0x1

    .line 28
    return p0
.end method

.method public static y(Ljava/util/Iterator;I)Lyg9;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_f

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lyg9;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    ushr-int/lit8 v2, p1, 0x1

    .line 15
    .line 16
    invoke-static {p0, v2}, Lyg9;->y(Ljava/util/Iterator;I)Lyg9;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sub-int/2addr p1, v2

    .line 21
    invoke-static {p0, p1}, Lyg9;->y(Ljava/util/Iterator;I)Lyg9;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const p1, 0x7fffffff

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Lyg9;->h()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    sub-int/2addr p1, v2

    .line 33
    invoke-virtual {p0}, Lyg9;->h()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-lt p1, v2, :cond_e

    .line 38
    .line 39
    invoke-virtual {p0}, Lyg9;->h()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    return-object v3

    .line 46
    :cond_1
    invoke-virtual {v3}, Lyg9;->h()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-virtual {v3}, Lyg9;->h()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {p0}, Lyg9;->h()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    add-int/2addr v0, p1

    .line 62
    const-string p1, "Expected no InvalidProtocolBufferException as data UTF8 validity is not checked."

    .line 63
    .line 64
    sget-object v2, Lyg9;->b:Lwg9;

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    const/16 v5, 0x80

    .line 68
    .line 69
    if-ge v0, v5, :cond_6

    .line 70
    .line 71
    invoke-virtual {v3}, Lyg9;->h()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p0}, Lyg9;->h()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    add-int v5, v0, v1

    .line 80
    .line 81
    new-array v6, v5, [B

    .line 82
    .line 83
    invoke-virtual {v3}, Lyg9;->h()I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    invoke-static {v4, v0, v7}, Lyg9;->e(III)I

    .line 88
    .line 89
    .line 90
    invoke-static {v4, v0, v5}, Lyg9;->e(III)I

    .line 91
    .line 92
    .line 93
    if-lez v0, :cond_3

    .line 94
    .line 95
    invoke-virtual {v3, v4, v4, v0, v6}, Lyg9;->u(III[B)V

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-virtual {p0}, Lyg9;->h()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-static {v4, v1, v3}, Lyg9;->e(III)I

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v5, v5}, Lyg9;->e(III)I

    .line 106
    .line 107
    .line 108
    if-lez v1, :cond_4

    .line 109
    .line 110
    invoke-virtual {p0, v4, v0, v1, v6}, Lyg9;->u(III[B)V

    .line 111
    .line 112
    .line 113
    :cond_4
    if-nez v5, :cond_5

    .line 114
    .line 115
    return-object v2

    .line 116
    :cond_5
    :try_start_0
    new-instance p0, Lwg9;

    .line 117
    .line 118
    invoke-direct {p0, v6}, Lwg9;-><init>([B)V
    :try_end_0
    .catch Lci9; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .line 120
    .line 121
    return-object p0

    .line 122
    :catch_0
    move-exception p0

    .line 123
    new-instance v0, Ljava/lang/AssertionError;

    .line 124
    .line 125
    invoke-direct {v0, p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    throw v0

    .line 129
    :cond_6
    instance-of v6, v3, Lyi9;

    .line 130
    .line 131
    if-eqz v6, :cond_b

    .line 132
    .line 133
    move-object v6, v3

    .line 134
    check-cast v6, Lyi9;

    .line 135
    .line 136
    iget-object v7, v6, Lyi9;->d:Lyg9;

    .line 137
    .line 138
    iget-object v8, v6, Lyi9;->e:Lyg9;

    .line 139
    .line 140
    invoke-virtual {v8}, Lyg9;->h()I

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    invoke-virtual {p0}, Lyg9;->h()I

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    add-int/2addr v10, v9

    .line 149
    if-ge v10, v5, :cond_a

    .line 150
    .line 151
    invoke-virtual {v8}, Lyg9;->h()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-virtual {p0}, Lyg9;->h()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    add-int v3, v0, v1

    .line 160
    .line 161
    new-array v5, v3, [B

    .line 162
    .line 163
    invoke-virtual {v8}, Lyg9;->h()I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    invoke-static {v4, v0, v6}, Lyg9;->e(III)I

    .line 168
    .line 169
    .line 170
    invoke-static {v4, v0, v3}, Lyg9;->e(III)I

    .line 171
    .line 172
    .line 173
    if-lez v0, :cond_7

    .line 174
    .line 175
    invoke-virtual {v8, v4, v4, v0, v5}, Lyg9;->u(III[B)V

    .line 176
    .line 177
    .line 178
    :cond_7
    invoke-virtual {p0}, Lyg9;->h()I

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    invoke-static {v4, v1, v6}, Lyg9;->e(III)I

    .line 183
    .line 184
    .line 185
    invoke-static {v0, v3, v3}, Lyg9;->e(III)I

    .line 186
    .line 187
    .line 188
    if-lez v1, :cond_8

    .line 189
    .line 190
    invoke-virtual {p0, v4, v0, v1, v5}, Lyg9;->u(III[B)V

    .line 191
    .line 192
    .line 193
    :cond_8
    if-nez v3, :cond_9

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_9
    :try_start_1
    new-instance v2, Lwg9;

    .line 197
    .line 198
    invoke-direct {v2, v5}, Lwg9;-><init>([B)V
    :try_end_1
    .catch Lci9; {:try_start_1 .. :try_end_1} :catch_1

    .line 199
    .line 200
    .line 201
    :goto_0
    new-instance p0, Lyi9;

    .line 202
    .line 203
    invoke-direct {p0, v7, v2}, Lyi9;-><init>(Lyg9;Lyg9;)V

    .line 204
    .line 205
    .line 206
    return-object p0

    .line 207
    :catch_1
    move-exception p0

    .line 208
    new-instance v0, Ljava/lang/AssertionError;

    .line 209
    .line 210
    invoke-direct {v0, p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    throw v0

    .line 214
    :cond_a
    invoke-virtual {v7}, Lyg9;->B()I

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    invoke-virtual {v8}, Lyg9;->B()I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-le p1, v2, :cond_b

    .line 223
    .line 224
    iget p1, v6, Lyi9;->g:I

    .line 225
    .line 226
    invoke-virtual {p0}, Lyg9;->B()I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-le p1, v2, :cond_b

    .line 231
    .line 232
    new-instance p1, Lyi9;

    .line 233
    .line 234
    invoke-direct {p1, v8, p0}, Lyi9;-><init>(Lyg9;Lyg9;)V

    .line 235
    .line 236
    .line 237
    new-instance p0, Lyi9;

    .line 238
    .line 239
    invoke-direct {p0, v7, p1}, Lyi9;-><init>(Lyg9;Lyg9;)V

    .line 240
    .line 241
    .line 242
    return-object p0

    .line 243
    :cond_b
    invoke-virtual {v3}, Lyg9;->B()I

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    invoke-virtual {p0}, Lyg9;->B()I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    add-int/2addr p1, v1

    .line 256
    invoke-static {p1}, Lyi9;->I(I)I

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    if-lt v0, p1, :cond_c

    .line 261
    .line 262
    new-instance p1, Lyi9;

    .line 263
    .line 264
    invoke-direct {p1, v3, p0}, Lyi9;-><init>(Lyg9;Lyg9;)V

    .line 265
    .line 266
    .line 267
    return-object p1

    .line 268
    :cond_c
    new-instance p1, Ljava/util/ArrayDeque;

    .line 269
    .line 270
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-static {v3, p1}, Lxi9;->b(Lyg9;Ljava/util/ArrayDeque;)V

    .line 274
    .line 275
    .line 276
    invoke-static {p0, p1}, Lxi9;->b(Lyg9;Ljava/util/ArrayDeque;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    check-cast p0, Lyg9;

    .line 284
    .line 285
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-nez v0, :cond_d

    .line 290
    .line 291
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Lyg9;

    .line 296
    .line 297
    new-instance v1, Lyi9;

    .line 298
    .line 299
    invoke-direct {v1, v0, p0}, Lyi9;-><init>(Lyg9;Lyg9;)V

    .line 300
    .line 301
    .line 302
    move-object p0, v1

    .line 303
    goto :goto_1

    .line 304
    :cond_d
    return-object p0

    .line 305
    :cond_e
    invoke-virtual {v3}, Lyg9;->h()I

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    invoke-virtual {p0}, Lyg9;->h()I

    .line 310
    .line 311
    .line 312
    move-result p0

    .line 313
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    add-int/lit8 v1, v1, 0x1f

    .line 326
    .line 327
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    new-instance v3, Ljava/lang/StringBuilder;

    .line 332
    .line 333
    add-int/2addr v1, v2

    .line 334
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 335
    .line 336
    .line 337
    const-string v1, "ByteString would be too long: "

    .line 338
    .line 339
    const-string v2, "+"

    .line 340
    .line 341
    invoke-static {p1, p0, v1, v2, v3}, Lpl4;->k(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    return-object v0

    .line 349
    :cond_f
    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 350
    .line 351
    const-string p0, "length ("

    .line 352
    .line 353
    const-string v1, ") must be >= 1"

    .line 354
    .line 355
    invoke-static {p1, p0, v1}, Ljm3;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    return-object v0
.end method


# virtual methods
.method public abstract A()Lbh9;
.end method

.method public B()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public C()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public D()Lbr5;
    .locals 1

    .line 1
    new-instance v0, Ltg9;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ltg9;-><init>(Lyg9;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d()[B
    .locals 3

    .line 1
    invoke-virtual {p0}, Lyg9;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lxh9;->a:[B

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-array v1, v0, [B

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p0, v2, v2, v0, v1}, Lyg9;->u(III[B)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lyg9;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lyg9;

    .line 12
    .line 13
    invoke-virtual {p0}, Lyg9;->h()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Lyg9;->h()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eq v1, v3, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    if-eqz v1, :cond_4

    .line 25
    .line 26
    iget v0, p0, Lyg9;->a:I

    .line 27
    .line 28
    iget v1, p1, Lyg9;->a:I

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    if-eq v0, v1, :cond_3

    .line 35
    .line 36
    return v2

    .line 37
    :cond_3
    invoke-virtual {p0, p1}, Lyg9;->x(Lyg9;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_4
    return v0
.end method

.method public abstract g(I)B
.end method

.method public abstract h()I
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lyg9;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0}, Lyg9;->h()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0, v1, v0, v1}, Lyg9;->z(III)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_0
    iput v0, p0, Lyg9;->a:I

    .line 18
    .line 19
    :cond_1
    return v0
.end method

.method public abstract i(II)Lyg9;
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyg9;->D()Lbr5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public abstract p(II)Lyg9;
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lyg9;->h()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Lyg9;->h()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/16 v3, 0x32

    .line 20
    .line 21
    if-gt v2, v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lyg9;->d()[B

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Ldj9;->a([B)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x0

    .line 33
    const/16 v3, 0x2f

    .line 34
    .line 35
    invoke-virtual {p0, v2, v3}, Lyg9;->p(II)Lyg9;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Lyg9;->d()[B

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Ldj9;->a([B)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string v2, "..."

    .line 48
    .line 49
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v3, "<ByteString@"

    .line 56
    .line 57
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, " size="

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, " contents=\""

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, "\">"

    .line 77
    .line 78
    invoke-static {v2, p0, v0}, Li90;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method public abstract u(III[B)V
.end method

.method public abstract v()Ljava/nio/ByteBuffer;
.end method

.method public abstract w(Leh9;)V
.end method

.method public abstract x(Lyg9;)Z
.end method

.method public abstract z(III)I
.end method
