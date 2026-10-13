.class public final Lg41;
.super Lp41;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final e:I

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:Lj41;

.field public final i:Z

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:Z

.field public final n:I

.field public final o:I

.field public final p:Z

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:Z

.field public final v:Z


# direct methods
.method public constructor <init>(ILzi5;ILj41;IZLf41;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lp41;-><init>(ILzi5;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lg41;->h:Lj41;

    .line 5
    .line 6
    iget-object p1, p0, Lp41;->d:Lpz1;

    .line 7
    .line 8
    iget-object p1, p1, Lpz1;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, Lr41;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lg41;->g:Ljava/lang/String;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-static {p5, p1}, Lr41;->d(IZ)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iput-boolean p2, p0, Lg41;->i:Z

    .line 22
    .line 23
    move p2, p1

    .line 24
    :goto_0
    iget-object p3, p4, Lgj5;->n:Lnh2;

    .line 25
    .line 26
    iget-object v0, p4, Lgj5;->r:Lnh2;

    .line 27
    .line 28
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    const v1, 0x7fffffff

    .line 33
    .line 34
    .line 35
    if-ge p2, p3, :cond_1

    .line 36
    .line 37
    iget-object p3, p0, Lp41;->d:Lpz1;

    .line 38
    .line 39
    iget-object v2, p4, Lgj5;->n:Lnh2;

    .line 40
    .line 41
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p3, v2, p1}, Lr41;->b(Lpz1;Ljava/lang/String;Z)I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    if-lez p3, :cond_0

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move p3, p1

    .line 58
    move p2, v1

    .line 59
    :goto_1
    iput p2, p0, Lg41;->k:I

    .line 60
    .line 61
    iput p3, p0, Lg41;->j:I

    .line 62
    .line 63
    iget-object p2, p0, Lp41;->d:Lpz1;

    .line 64
    .line 65
    iget p2, p2, Lpz1;->e:I

    .line 66
    .line 67
    iget p3, p4, Lgj5;->o:I

    .line 68
    .line 69
    if-eqz p2, :cond_2

    .line 70
    .line 71
    if-ne p2, p3, :cond_2

    .line 72
    .line 73
    move p2, v1

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    and-int/2addr p2, p3

    .line 76
    invoke-static {p2}, Ljava/lang/Integer;->bitCount(I)I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    :goto_2
    iput p2, p0, Lg41;->l:I

    .line 81
    .line 82
    iget-object p2, p0, Lp41;->d:Lpz1;

    .line 83
    .line 84
    iget p3, p2, Lpz1;->e:I

    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    if-eqz p3, :cond_4

    .line 88
    .line 89
    and-int/2addr p3, v2

    .line 90
    if-eqz p3, :cond_3

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    move p3, p1

    .line 94
    goto :goto_4

    .line 95
    :cond_4
    :goto_3
    move p3, v2

    .line 96
    :goto_4
    iput-boolean p3, p0, Lg41;->m:Z

    .line 97
    .line 98
    iget p3, p2, Lpz1;->d:I

    .line 99
    .line 100
    and-int/2addr p3, v2

    .line 101
    if-eqz p3, :cond_5

    .line 102
    .line 103
    move p3, v2

    .line 104
    goto :goto_5

    .line 105
    :cond_5
    move p3, p1

    .line 106
    :goto_5
    iput-boolean p3, p0, Lg41;->p:Z

    .line 107
    .line 108
    iget p3, p2, Lpz1;->y:I

    .line 109
    .line 110
    iput p3, p0, Lg41;->q:I

    .line 111
    .line 112
    iget v3, p2, Lpz1;->z:I

    .line 113
    .line 114
    iput v3, p0, Lg41;->r:I

    .line 115
    .line 116
    iget v3, p2, Lpz1;->h:I

    .line 117
    .line 118
    iput v3, p0, Lg41;->s:I

    .line 119
    .line 120
    const/4 v4, -0x1

    .line 121
    if-eq v3, v4, :cond_6

    .line 122
    .line 123
    iget v5, p4, Lgj5;->q:I

    .line 124
    .line 125
    if-gt v3, v5, :cond_8

    .line 126
    .line 127
    :cond_6
    if-eq p3, v4, :cond_7

    .line 128
    .line 129
    iget p4, p4, Lgj5;->p:I

    .line 130
    .line 131
    if-gt p3, p4, :cond_8

    .line 132
    .line 133
    :cond_7
    invoke-virtual {p7, p2}, Lf41;->apply(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-eqz p2, :cond_8

    .line 138
    .line 139
    move p2, v2

    .line 140
    goto :goto_6

    .line 141
    :cond_8
    move p2, p1

    .line 142
    :goto_6
    iput-boolean p2, p0, Lg41;->f:Z

    .line 143
    .line 144
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    sget p3, Lzs5;->a:I

    .line 153
    .line 154
    const/16 p4, 0x18

    .line 155
    .line 156
    if-lt p3, p4, :cond_9

    .line 157
    .line 158
    invoke-virtual {p2}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-virtual {p2}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    const-string p3, ","

    .line 167
    .line 168
    invoke-virtual {p2, p3, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    goto :goto_8

    .line 173
    :cond_9
    iget-object p2, p2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 174
    .line 175
    const/16 p4, 0x15

    .line 176
    .line 177
    if-lt p3, p4, :cond_a

    .line 178
    .line 179
    invoke-virtual {p2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    goto :goto_7

    .line 184
    :cond_a
    invoke-virtual {p2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    :goto_7
    filled-new-array {p2}, [Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    :goto_8
    move p3, p1

    .line 193
    :goto_9
    array-length p4, p2

    .line 194
    if-ge p3, p4, :cond_b

    .line 195
    .line 196
    aget-object p4, p2, p3

    .line 197
    .line 198
    invoke-static {p4}, Lzs5;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p4

    .line 202
    aput-object p4, p2, p3

    .line 203
    .line 204
    add-int/lit8 p3, p3, 0x1

    .line 205
    .line 206
    goto :goto_9

    .line 207
    :cond_b
    move p3, p1

    .line 208
    :goto_a
    array-length p4, p2

    .line 209
    if-ge p3, p4, :cond_d

    .line 210
    .line 211
    iget-object p4, p0, Lp41;->d:Lpz1;

    .line 212
    .line 213
    aget-object p7, p2, p3

    .line 214
    .line 215
    invoke-static {p4, p7, p1}, Lr41;->b(Lpz1;Ljava/lang/String;Z)I

    .line 216
    .line 217
    .line 218
    move-result p4

    .line 219
    if-lez p4, :cond_c

    .line 220
    .line 221
    goto :goto_b

    .line 222
    :cond_c
    add-int/lit8 p3, p3, 0x1

    .line 223
    .line 224
    goto :goto_a

    .line 225
    :cond_d
    move p4, p1

    .line 226
    move p3, v1

    .line 227
    :goto_b
    iput p3, p0, Lg41;->n:I

    .line 228
    .line 229
    iput p4, p0, Lg41;->o:I

    .line 230
    .line 231
    move p2, p1

    .line 232
    :goto_c
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 233
    .line 234
    .line 235
    move-result p3

    .line 236
    if-ge p2, p3, :cond_f

    .line 237
    .line 238
    iget-object p3, p0, Lp41;->d:Lpz1;

    .line 239
    .line 240
    iget-object p3, p3, Lpz1;->l:Ljava/lang/String;

    .line 241
    .line 242
    if-eqz p3, :cond_e

    .line 243
    .line 244
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p4

    .line 248
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result p3

    .line 252
    if-eqz p3, :cond_e

    .line 253
    .line 254
    move v1, p2

    .line 255
    goto :goto_d

    .line 256
    :cond_e
    add-int/lit8 p2, p2, 0x1

    .line 257
    .line 258
    goto :goto_c

    .line 259
    :cond_f
    :goto_d
    iput v1, p0, Lg41;->t:I

    .line 260
    .line 261
    and-int/lit16 p2, p5, 0x180

    .line 262
    .line 263
    const/16 p3, 0x80

    .line 264
    .line 265
    if-ne p2, p3, :cond_10

    .line 266
    .line 267
    move p2, v2

    .line 268
    goto :goto_e

    .line 269
    :cond_10
    move p2, p1

    .line 270
    :goto_e
    iput-boolean p2, p0, Lg41;->u:Z

    .line 271
    .line 272
    and-int/lit8 p2, p5, 0x40

    .line 273
    .line 274
    const/16 p3, 0x40

    .line 275
    .line 276
    if-ne p2, p3, :cond_11

    .line 277
    .line 278
    move p2, v2

    .line 279
    goto :goto_f

    .line 280
    :cond_11
    move p2, p1

    .line 281
    :goto_f
    iput-boolean p2, p0, Lg41;->v:Z

    .line 282
    .line 283
    iget-boolean p2, p0, Lg41;->f:Z

    .line 284
    .line 285
    iget-object p3, p0, Lg41;->h:Lj41;

    .line 286
    .line 287
    iget-boolean p4, p3, Lj41;->K:Z

    .line 288
    .line 289
    invoke-static {p5, p4}, Lr41;->d(IZ)Z

    .line 290
    .line 291
    .line 292
    move-result p4

    .line 293
    if-nez p4, :cond_12

    .line 294
    .line 295
    goto :goto_10

    .line 296
    :cond_12
    if-nez p2, :cond_13

    .line 297
    .line 298
    iget-boolean p4, p3, Lj41;->E:Z

    .line 299
    .line 300
    if-nez p4, :cond_13

    .line 301
    .line 302
    goto :goto_10

    .line 303
    :cond_13
    invoke-static {p5, p1}, Lr41;->d(IZ)Z

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    if-eqz p1, :cond_15

    .line 308
    .line 309
    if-eqz p2, :cond_15

    .line 310
    .line 311
    iget-object p1, p0, Lp41;->d:Lpz1;

    .line 312
    .line 313
    iget p1, p1, Lpz1;->h:I

    .line 314
    .line 315
    if-eq p1, v4, :cond_15

    .line 316
    .line 317
    iget-boolean p1, p3, Lgj5;->x:Z

    .line 318
    .line 319
    if-nez p1, :cond_15

    .line 320
    .line 321
    iget-boolean p1, p3, Lgj5;->w:Z

    .line 322
    .line 323
    if-nez p1, :cond_15

    .line 324
    .line 325
    iget-boolean p1, p3, Lj41;->M:Z

    .line 326
    .line 327
    if-nez p1, :cond_14

    .line 328
    .line 329
    if-nez p6, :cond_15

    .line 330
    .line 331
    :cond_14
    const/4 p1, 0x2

    .line 332
    goto :goto_10

    .line 333
    :cond_15
    move p1, v2

    .line 334
    :goto_10
    iput p1, p0, Lg41;->e:I

    .line 335
    .line 336
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lg41;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final b(Lp41;)Z
    .locals 6

    .line 1
    check-cast p1, Lg41;

    .line 2
    .line 3
    iget-object v0, p1, Lp41;->d:Lpz1;

    .line 4
    .line 5
    iget-object v1, p0, Lg41;->h:Lj41;

    .line 6
    .line 7
    iget-boolean v2, v1, Lj41;->H:Z

    .line 8
    .line 9
    const/4 v3, -0x1

    .line 10
    iget-object v4, p0, Lp41;->d:Lpz1;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iget v2, v4, Lpz1;->y:I

    .line 15
    .line 16
    if-eq v2, v3, :cond_3

    .line 17
    .line 18
    iget v5, v0, Lpz1;->y:I

    .line 19
    .line 20
    if-ne v2, v5, :cond_3

    .line 21
    .line 22
    :cond_0
    iget-boolean v2, v1, Lj41;->F:Z

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    iget-object v2, v4, Lpz1;->l:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    iget-object v5, v0, Lpz1;->l:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    :cond_1
    iget-boolean v2, v1, Lj41;->G:Z

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    iget v2, v4, Lpz1;->z:I

    .line 43
    .line 44
    if-eq v2, v3, :cond_3

    .line 45
    .line 46
    iget v0, v0, Lpz1;->z:I

    .line 47
    .line 48
    if-ne v2, v0, :cond_3

    .line 49
    .line 50
    :cond_2
    iget-boolean v0, v1, Lj41;->I:Z

    .line 51
    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    iget-boolean v0, p0, Lg41;->u:Z

    .line 55
    .line 56
    iget-boolean v1, p1, Lg41;->u:Z

    .line 57
    .line 58
    if-ne v0, v1, :cond_3

    .line 59
    .line 60
    iget-boolean p0, p0, Lg41;->v:Z

    .line 61
    .line 62
    iget-boolean p1, p1, Lg41;->v:Z

    .line 63
    .line 64
    if-ne p0, p1, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const/4 p0, 0x0

    .line 68
    return p0

    .line 69
    :cond_4
    :goto_0
    const/4 p0, 0x1

    .line 70
    return p0
.end method

.method public final c(Lg41;)I
    .locals 9

    .line 1
    iget-boolean v0, p0, Lg41;->i:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lg41;->f:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v2, Lr41;->j:Liu3;

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v2, Lr41;->j:Liu3;

    .line 14
    .line 15
    invoke-virtual {v2}, Liu3;->d()Liu3;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    move-object v8, v3

    .line 20
    move-object v3, v2

    .line 21
    move-object v2, v8

    .line 22
    :goto_0
    iget-boolean v4, p1, Lg41;->i:Z

    .line 23
    .line 24
    iget v5, p1, Lg41;->s:I

    .line 25
    .line 26
    sget-object v6, Lkj0;->a:Lij0;

    .line 27
    .line 28
    invoke-virtual {v6, v0, v4}, Lkj0;->c(ZZ)Lkj0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget v4, p0, Lg41;->k:I

    .line 33
    .line 34
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget v6, p1, Lg41;->k:I

    .line 39
    .line 40
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    sget-object v7, Lqm3;->c:Lqm3;

    .line 45
    .line 46
    invoke-virtual {v0, v4, v6, v7}, Lkj0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lkj0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget v4, p0, Lg41;->j:I

    .line 51
    .line 52
    iget v6, p1, Lg41;->j:I

    .line 53
    .line 54
    invoke-virtual {v0, v4, v6}, Lkj0;->a(II)Lkj0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget v4, p0, Lg41;->l:I

    .line 59
    .line 60
    iget v6, p1, Lg41;->l:I

    .line 61
    .line 62
    invoke-virtual {v0, v4, v6}, Lkj0;->a(II)Lkj0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-boolean v4, p0, Lg41;->p:Z

    .line 67
    .line 68
    iget-boolean v6, p1, Lg41;->p:Z

    .line 69
    .line 70
    invoke-virtual {v0, v4, v6}, Lkj0;->c(ZZ)Lkj0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-boolean v4, p0, Lg41;->m:Z

    .line 75
    .line 76
    iget-boolean v6, p1, Lg41;->m:Z

    .line 77
    .line 78
    invoke-virtual {v0, v4, v6}, Lkj0;->c(ZZ)Lkj0;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget v4, p0, Lg41;->n:I

    .line 83
    .line 84
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iget v6, p1, Lg41;->n:I

    .line 89
    .line 90
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v0, v4, v6, v7}, Lkj0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lkj0;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget v4, p0, Lg41;->o:I

    .line 99
    .line 100
    iget v6, p1, Lg41;->o:I

    .line 101
    .line 102
    invoke-virtual {v0, v4, v6}, Lkj0;->a(II)Lkj0;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-boolean v4, p1, Lg41;->f:Z

    .line 107
    .line 108
    invoke-virtual {v0, v1, v4}, Lkj0;->c(ZZ)Lkj0;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget v1, p0, Lg41;->t:I

    .line 113
    .line 114
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget v4, p1, Lg41;->t:I

    .line 119
    .line 120
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v0, v1, v4, v7}, Lkj0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lkj0;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget v1, p0, Lg41;->s:I

    .line 129
    .line 130
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    iget-object v7, p0, Lg41;->h:Lj41;

    .line 139
    .line 140
    iget-boolean v7, v7, Lgj5;->w:Z

    .line 141
    .line 142
    if-eqz v7, :cond_1

    .line 143
    .line 144
    invoke-virtual {v3}, Liu3;->d()Liu3;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    goto :goto_1

    .line 149
    :cond_1
    sget-object v3, Lr41;->k:Liu3;

    .line 150
    .line 151
    :goto_1
    invoke-virtual {v0, v4, v6, v3}, Lkj0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lkj0;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-boolean v3, p0, Lg41;->u:Z

    .line 156
    .line 157
    iget-boolean v4, p1, Lg41;->u:Z

    .line 158
    .line 159
    invoke-virtual {v0, v3, v4}, Lkj0;->c(ZZ)Lkj0;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-boolean v3, p0, Lg41;->v:Z

    .line 164
    .line 165
    iget-boolean v4, p1, Lg41;->v:Z

    .line 166
    .line 167
    invoke-virtual {v0, v3, v4}, Lkj0;->c(ZZ)Lkj0;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iget v3, p0, Lg41;->q:I

    .line 172
    .line 173
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    iget v4, p1, Lg41;->q:I

    .line 178
    .line 179
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {v0, v3, v4, v2}, Lkj0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lkj0;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iget v3, p0, Lg41;->r:I

    .line 188
    .line 189
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    iget v4, p1, Lg41;->r:I

    .line 194
    .line 195
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-virtual {v0, v3, v4, v2}, Lkj0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lkj0;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    iget-object p0, p0, Lg41;->g:Ljava/lang/String;

    .line 212
    .line 213
    iget-object p1, p1, Lg41;->g:Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {p0, p1}, Lzs5;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    if-eqz p0, :cond_2

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_2
    sget-object v2, Lr41;->k:Liu3;

    .line 223
    .line 224
    :goto_2
    invoke-virtual {v0, v1, v3, v2}, Lkj0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lkj0;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    invoke-virtual {p0}, Lkj0;->e()I

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    return p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lg41;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lg41;->c(Lg41;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
