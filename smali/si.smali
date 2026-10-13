.class public final Lsi;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/lang/Appendable;


# instance fields
.field public final a:Ljava/lang/StringBuilder;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lsi;->a:Ljava/lang/StringBuilder;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lsi;->b:Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lsi;->c:Ljava/util/ArrayList;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lsi;->d:Ljava/util/ArrayList;

    .line 33
    .line 34
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lsi;->e:Ljava/util/ArrayList;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Lui;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lsi;-><init>()V

    .line 43
    invoke-virtual {p0, p1}, Lsi;->b(Lui;)V

    return-void
.end method


# virtual methods
.method public final a(Lu15;II)V
    .locals 2

    .line 1
    new-instance v0, Lri;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p2, p3, v1, p1}, Lri;-><init>(IIILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lsi;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final append(C)Ljava/lang/Appendable;
    .locals 1

    .line 355
    iget-object v0, p0, Lsi;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 1

    .line 352
    instance-of v0, p1, Lui;

    if-eqz v0, :cond_0

    .line 353
    check-cast p1, Lui;

    invoke-virtual {p0, p1}, Lsi;->b(Lui;)V

    return-object p0

    .line 354
    :cond_0
    iget-object v0, p0, Lsi;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 12

    .line 1
    instance-of v0, p1, Lui;

    .line 2
    .line 3
    iget-object v1, p0, Lsi;->a:Ljava/lang/StringBuilder;

    .line 4
    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    check-cast p1, Lui;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v2, p1, Lui;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2, p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2, p3}, Lvi;->b(Lui;II)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    move v5, v3

    .line 30
    :goto_0
    if-ge v5, v4, :cond_0

    .line 31
    .line 32
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Lti;

    .line 37
    .line 38
    iget-object v7, v6, Lti;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v7, Lu15;

    .line 41
    .line 42
    iget v8, v6, Lti;->b:I

    .line 43
    .line 44
    add-int/2addr v8, v0

    .line 45
    iget v6, v6, Lti;->c:I

    .line 46
    .line 47
    add-int/2addr v6, v0

    .line 48
    invoke-virtual {p0, v7, v8, v6}, Lsi;->a(Lu15;II)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v5, v5, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v1, 0x0

    .line 55
    if-ne p2, p3, :cond_1

    .line 56
    .line 57
    :goto_1
    move-object v4, v1

    .line 58
    goto :goto_4

    .line 59
    :cond_1
    iget-object v4, p1, Lui;->c:Ljava/util/List;

    .line 60
    .line 61
    if-nez v4, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    if-nez p2, :cond_3

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-lt p3, v5, :cond_3

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    move v7, v3

    .line 87
    :goto_2
    if-ge v7, v6, :cond_5

    .line 88
    .line 89
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    move-object v9, v8

    .line 94
    check-cast v9, Lti;

    .line 95
    .line 96
    iget v10, v9, Lti;->b:I

    .line 97
    .line 98
    iget v9, v9, Lti;->c:I

    .line 99
    .line 100
    invoke-static {p2, p3, v10, v9}, Lvi;->c(IIII)Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-eqz v9, :cond_4

    .line 105
    .line 106
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    move v7, v3

    .line 126
    :goto_3
    if-ge v7, v6, :cond_6

    .line 127
    .line 128
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    check-cast v8, Lti;

    .line 133
    .line 134
    new-instance v9, Lti;

    .line 135
    .line 136
    iget-object v10, v8, Lti;->a:Ljava/lang/Object;

    .line 137
    .line 138
    iget v11, v8, Lti;->b:I

    .line 139
    .line 140
    invoke-static {v11, p2, p3}, Lnl2;->l(III)I

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    sub-int/2addr v11, p2

    .line 145
    iget v8, v8, Lti;->c:I

    .line 146
    .line 147
    invoke-static {v8, p2, p3}, Lnl2;->l(III)I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    sub-int/2addr v8, p2

    .line 152
    invoke-direct {v9, v11, v8, v10}, Lti;-><init>(IILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    add-int/lit8 v7, v7, 0x1

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_6
    :goto_4
    if-eqz v4, :cond_7

    .line 162
    .line 163
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    move v6, v3

    .line 168
    :goto_5
    if-ge v6, v5, :cond_7

    .line 169
    .line 170
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    check-cast v7, Lti;

    .line 175
    .line 176
    iget-object v8, v7, Lti;->a:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v8, Lkx3;

    .line 179
    .line 180
    iget v9, v7, Lti;->b:I

    .line 181
    .line 182
    add-int/2addr v9, v0

    .line 183
    iget v7, v7, Lti;->c:I

    .line 184
    .line 185
    add-int/2addr v7, v0

    .line 186
    new-instance v10, Lri;

    .line 187
    .line 188
    const/16 v11, 0x8

    .line 189
    .line 190
    invoke-direct {v10, v9, v7, v11, v8}, Lri;-><init>(IIILjava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    iget-object v7, p0, Lsi;->c:Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    add-int/lit8 v6, v6, 0x1

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_7
    if-ne p2, p3, :cond_8

    .line 202
    .line 203
    goto/16 :goto_8

    .line 204
    .line 205
    :cond_8
    iget-object p1, p1, Lui;->d:Ljava/util/List;

    .line 206
    .line 207
    if-nez p1, :cond_9

    .line 208
    .line 209
    goto :goto_8

    .line 210
    :cond_9
    if-nez p2, :cond_b

    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-lt p3, v1, :cond_b

    .line 217
    .line 218
    :cond_a
    move-object v1, p1

    .line 219
    goto :goto_8

    .line 220
    :cond_b
    new-instance v1, Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 227
    .line 228
    .line 229
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    move v4, v3

    .line 234
    :goto_6
    if-ge v4, v2, :cond_d

    .line 235
    .line 236
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    move-object v6, v5

    .line 241
    check-cast v6, Lti;

    .line 242
    .line 243
    iget v7, v6, Lti;->b:I

    .line 244
    .line 245
    iget v6, v6, Lti;->c:I

    .line 246
    .line 247
    invoke-static {p2, p3, v7, v6}, Lvi;->c(IIII)Z

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    if-eqz v6, :cond_c

    .line 252
    .line 253
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_d
    new-instance p1, Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    move v4, v3

    .line 273
    :goto_7
    if-ge v4, v2, :cond_a

    .line 274
    .line 275
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    check-cast v5, Lti;

    .line 280
    .line 281
    iget-object v6, v5, Lti;->d:Ljava/lang/String;

    .line 282
    .line 283
    iget-object v7, v5, Lti;->a:Ljava/lang/Object;

    .line 284
    .line 285
    iget v8, v5, Lti;->b:I

    .line 286
    .line 287
    invoke-static {v8, p2, p3}, Lnl2;->l(III)I

    .line 288
    .line 289
    .line 290
    move-result v8

    .line 291
    sub-int/2addr v8, p2

    .line 292
    iget v5, v5, Lti;->c:I

    .line 293
    .line 294
    invoke-static {v5, p2, p3}, Lnl2;->l(III)I

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    sub-int/2addr v5, p2

    .line 299
    new-instance v9, Lti;

    .line 300
    .line 301
    invoke-direct {v9, v6, v8, v5, v7}, Lti;-><init>(Ljava/lang/String;IILjava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    add-int/lit8 v4, v4, 0x1

    .line 308
    .line 309
    goto :goto_7

    .line 310
    :goto_8
    if-eqz v1, :cond_e

    .line 311
    .line 312
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    :goto_9
    if-ge v3, p1, :cond_e

    .line 317
    .line 318
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p2

    .line 322
    check-cast p2, Lti;

    .line 323
    .line 324
    new-instance p3, Lri;

    .line 325
    .line 326
    iget-object v2, p2, Lti;->a:Ljava/lang/Object;

    .line 327
    .line 328
    iget v4, p2, Lti;->b:I

    .line 329
    .line 330
    add-int/2addr v4, v0

    .line 331
    iget v5, p2, Lti;->c:I

    .line 332
    .line 333
    add-int/2addr v5, v0

    .line 334
    iget-object p2, p2, Lti;->d:Ljava/lang/String;

    .line 335
    .line 336
    invoke-direct {p3, p2, v4, v5, v2}, Lri;-><init>(Ljava/lang/String;IILjava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    iget-object p2, p0, Lsi;->d:Ljava/util/ArrayList;

    .line 340
    .line 341
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    add-int/lit8 v3, v3, 0x1

    .line 345
    .line 346
    goto :goto_9

    .line 347
    :cond_e
    return-object p0

    .line 348
    :cond_f
    invoke-virtual {v1, p1, p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    return-object p0
.end method

.method public final b(Lui;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lsi;->a:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p1, Lui;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lui;->b:Ljava/util/List;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    move v4, v2

    .line 22
    :goto_0
    if-ge v4, v3, :cond_0

    .line 23
    .line 24
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Lti;

    .line 29
    .line 30
    iget-object v6, v5, Lti;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v6, Lu15;

    .line 33
    .line 34
    iget v7, v5, Lti;->b:I

    .line 35
    .line 36
    add-int/2addr v7, v1

    .line 37
    iget v5, v5, Lti;->c:I

    .line 38
    .line 39
    add-int/2addr v5, v1

    .line 40
    invoke-virtual {p0, v6, v7, v5}, Lsi;->a(Lu15;II)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p1, Lui;->c:Ljava/util/List;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    move v4, v2

    .line 55
    :goto_1
    if-ge v4, v3, :cond_1

    .line 56
    .line 57
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Lti;

    .line 62
    .line 63
    iget-object v6, v5, Lti;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v6, Lkx3;

    .line 66
    .line 67
    iget v7, v5, Lti;->b:I

    .line 68
    .line 69
    add-int/2addr v7, v1

    .line 70
    iget v5, v5, Lti;->c:I

    .line 71
    .line 72
    add-int/2addr v5, v1

    .line 73
    new-instance v8, Lri;

    .line 74
    .line 75
    const/16 v9, 0x8

    .line 76
    .line 77
    invoke-direct {v8, v7, v5, v9, v6}, Lri;-><init>(IIILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v5, p0, Lsi;->c:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    add-int/lit8 v4, v4, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    iget-object p1, p1, Lui;->d:Ljava/util/List;

    .line 89
    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    :goto_2
    if-ge v2, v0, :cond_2

    .line 97
    .line 98
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Lti;

    .line 103
    .line 104
    new-instance v4, Lri;

    .line 105
    .line 106
    iget-object v5, v3, Lti;->a:Ljava/lang/Object;

    .line 107
    .line 108
    iget v6, v3, Lti;->b:I

    .line 109
    .line 110
    add-int/2addr v6, v1

    .line 111
    iget v7, v3, Lti;->c:I

    .line 112
    .line 113
    add-int/2addr v7, v1

    .line 114
    iget-object v3, v3, Lti;->d:Ljava/lang/String;

    .line 115
    .line 116
    invoke-direct {v4, v3, v6, v7, v5}, Lri;-><init>(Ljava/lang/String;IILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v3, p0, Lsi;->d:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    add-int/lit8 v2, v2, 0x1

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_2
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsi;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lri;

    .line 20
    .line 21
    iget-object p0, p0, Lsi;->a:Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    iput p0, v0, Lri;->c:I

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string p0, "Nothing to pop."

    .line 31
    .line 32
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsi;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ge p1, v1, :cond_1

    .line 8
    .line 9
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    if-lt v1, p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lsi;->c()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, " should be less than "

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method public final e()Lui;
    .locals 11

    .line 1
    iget-object v0, p0, Lsi;->a:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v3, p0, Lsi;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x0

    .line 23
    move v6, v5

    .line 24
    :goto_0
    if-ge v6, v4, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    check-cast v7, Lri;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    invoke-virtual {v7, v8}, Lri;->a(I)Lti;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    add-int/lit8 v6, v6, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/4 v4, 0x0

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    move-object v2, v4

    .line 54
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 55
    .line 56
    iget-object v6, p0, Lsi;->c:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    move v8, v5

    .line 70
    :goto_1
    if-ge v8, v7, :cond_2

    .line 71
    .line 72
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    check-cast v9, Lri;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    invoke-virtual {v9, v10}, Lri;->a(I)Lti;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    add-int/lit8 v8, v8, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_3

    .line 97
    .line 98
    move-object v3, v4

    .line 99
    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    .line 100
    .line 101
    iget-object p0, p0, Lsi;->d:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    :goto_2
    if-ge v5, v7, :cond_4

    .line 115
    .line 116
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    check-cast v8, Lri;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    invoke-virtual {v8, v9}, Lri;->a(I)Lti;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    add-int/lit8 v5, v5, 0x1

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-eqz p0, :cond_5

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_5
    move-object v4, v6

    .line 144
    :goto_3
    new-instance p0, Lui;

    .line 145
    .line 146
    invoke-direct {p0, v1, v2, v3, v4}, Lui;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    return-object p0
.end method
