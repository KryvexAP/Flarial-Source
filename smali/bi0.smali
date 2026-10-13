.class public abstract Lbi0;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# direct methods
.method public static final a(Lyh0;)Landroid/graphics/ColorSpace;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lci0;->c:Lyh4;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    sget-object v1, Lci0;->o:Lyh4;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    sget-object v0, Landroid/graphics/ColorSpace$Named;->ACES:Landroid/graphics/ColorSpace$Named;

    .line 27
    .line 28
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_1
    sget-object v1, Lci0;->p:Lyh4;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    sget-object v0, Landroid/graphics/ColorSpace$Named;->ACESCG:Landroid/graphics/ColorSpace$Named;

    .line 42
    .line 43
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_2
    sget-object v1, Lci0;->m:Lyh4;

    .line 49
    .line 50
    invoke-static {v0, v1}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    sget-object v0, Landroid/graphics/ColorSpace$Named;->ADOBE_RGB:Landroid/graphics/ColorSpace$Named;

    .line 57
    .line 58
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :cond_3
    sget-object v1, Lci0;->h:Lyh4;

    .line 64
    .line 65
    invoke-static {v0, v1}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    sget-object v0, Landroid/graphics/ColorSpace$Named;->BT2020:Landroid/graphics/ColorSpace$Named;

    .line 72
    .line 73
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :cond_4
    sget-object v1, Lci0;->g:Lyh4;

    .line 79
    .line 80
    invoke-static {v0, v1}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    sget-object v0, Landroid/graphics/ColorSpace$Named;->BT709:Landroid/graphics/ColorSpace$Named;

    .line 87
    .line 88
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :cond_5
    sget-object v1, Lci0;->r:Llq2;

    .line 94
    .line 95
    invoke-static {v0, v1}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_6

    .line 100
    .line 101
    sget-object v0, Landroid/graphics/ColorSpace$Named;->CIE_LAB:Landroid/graphics/ColorSpace$Named;

    .line 102
    .line 103
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :cond_6
    sget-object v1, Lci0;->q:Llq2;

    .line 109
    .line 110
    invoke-static {v0, v1}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_7

    .line 115
    .line 116
    sget-object v0, Landroid/graphics/ColorSpace$Named;->CIE_XYZ:Landroid/graphics/ColorSpace$Named;

    .line 117
    .line 118
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    :cond_7
    sget-object v1, Lci0;->i:Lyh4;

    .line 124
    .line 125
    invoke-static {v0, v1}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_8

    .line 130
    .line 131
    sget-object v0, Landroid/graphics/ColorSpace$Named;->DCI_P3:Landroid/graphics/ColorSpace$Named;

    .line 132
    .line 133
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0

    .line 138
    :cond_8
    sget-object v1, Lci0;->j:Lyh4;

    .line 139
    .line 140
    invoke-static {v0, v1}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_9

    .line 145
    .line 146
    sget-object v0, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    .line 147
    .line 148
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    :cond_9
    sget-object v1, Lci0;->e:Lyh4;

    .line 154
    .line 155
    invoke-static {v0, v1}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_a

    .line 160
    .line 161
    sget-object v0, Landroid/graphics/ColorSpace$Named;->EXTENDED_SRGB:Landroid/graphics/ColorSpace$Named;

    .line 162
    .line 163
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    return-object v0

    .line 168
    :cond_a
    sget-object v1, Lci0;->f:Lyh4;

    .line 169
    .line 170
    invoke-static {v0, v1}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_b

    .line 175
    .line 176
    sget-object v0, Landroid/graphics/ColorSpace$Named;->LINEAR_EXTENDED_SRGB:Landroid/graphics/ColorSpace$Named;

    .line 177
    .line 178
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    return-object v0

    .line 183
    :cond_b
    sget-object v1, Lci0;->d:Lyh4;

    .line 184
    .line 185
    invoke-static {v0, v1}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_c

    .line 190
    .line 191
    sget-object v0, Landroid/graphics/ColorSpace$Named;->LINEAR_SRGB:Landroid/graphics/ColorSpace$Named;

    .line 192
    .line 193
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    return-object v0

    .line 198
    :cond_c
    sget-object v1, Lci0;->k:Lyh4;

    .line 199
    .line 200
    invoke-static {v0, v1}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_d

    .line 205
    .line 206
    sget-object v0, Landroid/graphics/ColorSpace$Named;->NTSC_1953:Landroid/graphics/ColorSpace$Named;

    .line 207
    .line 208
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    return-object v0

    .line 213
    :cond_d
    sget-object v1, Lci0;->n:Lyh4;

    .line 214
    .line 215
    invoke-static {v0, v1}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_e

    .line 220
    .line 221
    sget-object v0, Landroid/graphics/ColorSpace$Named;->PRO_PHOTO_RGB:Landroid/graphics/ColorSpace$Named;

    .line 222
    .line 223
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    return-object v0

    .line 228
    :cond_e
    sget-object v1, Lci0;->l:Lyh4;

    .line 229
    .line 230
    invoke-static {v0, v1}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_f

    .line 235
    .line 236
    sget-object v0, Landroid/graphics/ColorSpace$Named;->SMPTE_C:Landroid/graphics/ColorSpace$Named;

    .line 237
    .line 238
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    return-object v0

    .line 243
    :cond_f
    instance-of v1, v0, Lyh4;

    .line 244
    .line 245
    if-eqz v1, :cond_12

    .line 246
    .line 247
    move-object v1, v0

    .line 248
    check-cast v1, Lyh4;

    .line 249
    .line 250
    iget-object v2, v1, Lyh4;->d:Lc16;

    .line 251
    .line 252
    invoke-virtual {v2}, Lc16;->a()[F

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    iget-object v2, v1, Lyh4;->g:Lpj5;

    .line 257
    .line 258
    if-eqz v2, :cond_10

    .line 259
    .line 260
    new-instance v7, Landroid/graphics/ColorSpace$Rgb$TransferParameters;

    .line 261
    .line 262
    iget-wide v8, v2, Lpj5;->b:D

    .line 263
    .line 264
    iget-wide v10, v2, Lpj5;->c:D

    .line 265
    .line 266
    iget-wide v12, v2, Lpj5;->d:D

    .line 267
    .line 268
    iget-wide v14, v2, Lpj5;->e:D

    .line 269
    .line 270
    iget-wide v3, v2, Lpj5;->f:D

    .line 271
    .line 272
    move-wide/from16 v16, v3

    .line 273
    .line 274
    iget-wide v3, v2, Lpj5;->g:D

    .line 275
    .line 276
    move-wide/from16 v18, v3

    .line 277
    .line 278
    iget-wide v2, v2, Lpj5;->a:D

    .line 279
    .line 280
    move-wide/from16 v20, v2

    .line 281
    .line 282
    invoke-direct/range {v7 .. v21}, Landroid/graphics/ColorSpace$Rgb$TransferParameters;-><init>(DDDDDDD)V

    .line 283
    .line 284
    .line 285
    goto :goto_0

    .line 286
    :cond_10
    const/4 v7, 0x0

    .line 287
    :goto_0
    if-eqz v7, :cond_11

    .line 288
    .line 289
    new-instance v2, Landroid/graphics/ColorSpace$Rgb;

    .line 290
    .line 291
    iget-object v0, v0, Lyh0;->a:Ljava/lang/String;

    .line 292
    .line 293
    iget-object v1, v1, Lyh4;->h:[F

    .line 294
    .line 295
    invoke-direct {v2, v0, v1, v6, v7}, Landroid/graphics/ColorSpace$Rgb;-><init>(Ljava/lang/String;[F[FLandroid/graphics/ColorSpace$Rgb$TransferParameters;)V

    .line 296
    .line 297
    .line 298
    return-object v2

    .line 299
    :cond_11
    new-instance v3, Landroid/graphics/ColorSpace$Rgb;

    .line 300
    .line 301
    iget-object v4, v0, Lyh0;->a:Ljava/lang/String;

    .line 302
    .line 303
    iget-object v5, v1, Lyh4;->h:[F

    .line 304
    .line 305
    iget-object v0, v1, Lyh4;->l:Lxh4;

    .line 306
    .line 307
    new-instance v7, Lzh0;

    .line 308
    .line 309
    const/4 v2, 0x0

    .line 310
    invoke-direct {v7, v0, v2}, Lzh0;-><init>(Lf22;B)V

    .line 311
    .line 312
    .line 313
    iget-object v0, v1, Lyh4;->o:Lxh4;

    .line 314
    .line 315
    new-instance v8, Lzh0;

    .line 316
    .line 317
    const/4 v2, 0x1

    .line 318
    invoke-direct {v8, v0, v2}, Lzh0;-><init>(Lf22;B)V

    .line 319
    .line 320
    .line 321
    iget v9, v1, Lyh4;->e:F

    .line 322
    .line 323
    iget v10, v1, Lyh4;->f:F

    .line 324
    .line 325
    invoke-direct/range {v3 .. v10}, Landroid/graphics/ColorSpace$Rgb;-><init>(Ljava/lang/String;[F[FLjava/util/function/DoubleUnaryOperator;Ljava/util/function/DoubleUnaryOperator;FF)V

    .line 326
    .line 327
    .line 328
    return-object v3

    .line 329
    :cond_12
    sget-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    .line 330
    .line 331
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    return-object v0
.end method

.method public static final b(Landroid/graphics/ColorSpace;)Lyh0;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/ColorSpace;->getId()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v2, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    sget-object v0, Lci0;->c:Lyh4;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    sget-object v2, Landroid/graphics/ColorSpace$Named;->ACES:Landroid/graphics/ColorSpace$Named;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ne v1, v2, :cond_1

    .line 25
    .line 26
    sget-object v0, Lci0;->o:Lyh4;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    sget-object v2, Landroid/graphics/ColorSpace$Named;->ACESCG:Landroid/graphics/ColorSpace$Named;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-ne v1, v2, :cond_2

    .line 36
    .line 37
    sget-object v0, Lci0;->p:Lyh4;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    sget-object v2, Landroid/graphics/ColorSpace$Named;->ADOBE_RGB:Landroid/graphics/ColorSpace$Named;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-ne v1, v2, :cond_3

    .line 47
    .line 48
    sget-object v0, Lci0;->m:Lyh4;

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_3
    sget-object v2, Landroid/graphics/ColorSpace$Named;->BT2020:Landroid/graphics/ColorSpace$Named;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-ne v1, v2, :cond_4

    .line 58
    .line 59
    sget-object v0, Lci0;->h:Lyh4;

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_4
    sget-object v2, Landroid/graphics/ColorSpace$Named;->BT709:Landroid/graphics/ColorSpace$Named;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-ne v1, v2, :cond_5

    .line 69
    .line 70
    sget-object v0, Lci0;->g:Lyh4;

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_5
    sget-object v2, Landroid/graphics/ColorSpace$Named;->CIE_LAB:Landroid/graphics/ColorSpace$Named;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-ne v1, v2, :cond_6

    .line 80
    .line 81
    sget-object v0, Lci0;->r:Llq2;

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_6
    sget-object v2, Landroid/graphics/ColorSpace$Named;->CIE_XYZ:Landroid/graphics/ColorSpace$Named;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-ne v1, v2, :cond_7

    .line 91
    .line 92
    sget-object v0, Lci0;->q:Llq2;

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_7
    sget-object v2, Landroid/graphics/ColorSpace$Named;->DCI_P3:Landroid/graphics/ColorSpace$Named;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-ne v1, v2, :cond_8

    .line 102
    .line 103
    sget-object v0, Lci0;->i:Lyh4;

    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_8
    sget-object v2, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-ne v1, v2, :cond_9

    .line 113
    .line 114
    sget-object v0, Lci0;->j:Lyh4;

    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_9
    sget-object v2, Landroid/graphics/ColorSpace$Named;->EXTENDED_SRGB:Landroid/graphics/ColorSpace$Named;

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-ne v1, v2, :cond_a

    .line 124
    .line 125
    sget-object v0, Lci0;->e:Lyh4;

    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_a
    sget-object v2, Landroid/graphics/ColorSpace$Named;->LINEAR_EXTENDED_SRGB:Landroid/graphics/ColorSpace$Named;

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-ne v1, v2, :cond_b

    .line 135
    .line 136
    sget-object v0, Lci0;->f:Lyh4;

    .line 137
    .line 138
    return-object v0

    .line 139
    :cond_b
    sget-object v2, Landroid/graphics/ColorSpace$Named;->LINEAR_SRGB:Landroid/graphics/ColorSpace$Named;

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-ne v1, v2, :cond_c

    .line 146
    .line 147
    sget-object v0, Lci0;->d:Lyh4;

    .line 148
    .line 149
    return-object v0

    .line 150
    :cond_c
    sget-object v2, Landroid/graphics/ColorSpace$Named;->NTSC_1953:Landroid/graphics/ColorSpace$Named;

    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-ne v1, v2, :cond_d

    .line 157
    .line 158
    sget-object v0, Lci0;->k:Lyh4;

    .line 159
    .line 160
    return-object v0

    .line 161
    :cond_d
    sget-object v2, Landroid/graphics/ColorSpace$Named;->PRO_PHOTO_RGB:Landroid/graphics/ColorSpace$Named;

    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-ne v1, v2, :cond_e

    .line 168
    .line 169
    sget-object v0, Lci0;->n:Lyh4;

    .line 170
    .line 171
    return-object v0

    .line 172
    :cond_e
    sget-object v2, Landroid/graphics/ColorSpace$Named;->SMPTE_C:Landroid/graphics/ColorSpace$Named;

    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-ne v1, v2, :cond_f

    .line 179
    .line 180
    sget-object v0, Lci0;->l:Lyh4;

    .line 181
    .line 182
    return-object v0

    .line 183
    :cond_f
    instance-of v1, v0, Landroid/graphics/ColorSpace$Rgb;

    .line 184
    .line 185
    if-eqz v1, :cond_12

    .line 186
    .line 187
    move-object v1, v0

    .line 188
    check-cast v1, Landroid/graphics/ColorSpace$Rgb;

    .line 189
    .line 190
    invoke-virtual {v1}, Landroid/graphics/ColorSpace$Rgb;->getTransferParameters()Landroid/graphics/ColorSpace$Rgb$TransferParameters;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v1}, Landroid/graphics/ColorSpace$Rgb;->getWhitePoint()[F

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    array-length v3, v3

    .line 199
    const/4 v4, 0x3

    .line 200
    const/4 v5, 0x1

    .line 201
    const/4 v6, 0x0

    .line 202
    if-ne v3, v4, :cond_10

    .line 203
    .line 204
    new-instance v3, Lc16;

    .line 205
    .line 206
    invoke-virtual {v1}, Landroid/graphics/ColorSpace$Rgb;->getWhitePoint()[F

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    aget v4, v4, v6

    .line 211
    .line 212
    invoke-virtual {v1}, Landroid/graphics/ColorSpace$Rgb;->getWhitePoint()[F

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    aget v7, v7, v5

    .line 217
    .line 218
    invoke-virtual {v1}, Landroid/graphics/ColorSpace$Rgb;->getWhitePoint()[F

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    const/4 v9, 0x2

    .line 223
    aget v8, v8, v9

    .line 224
    .line 225
    add-float v9, v4, v7

    .line 226
    .line 227
    add-float/2addr v9, v8

    .line 228
    div-float/2addr v4, v9

    .line 229
    div-float/2addr v7, v9

    .line 230
    invoke-direct {v3, v4, v7}, Lc16;-><init>(FF)V

    .line 231
    .line 232
    .line 233
    :goto_0
    move-object v11, v3

    .line 234
    goto :goto_1

    .line 235
    :cond_10
    new-instance v3, Lc16;

    .line 236
    .line 237
    invoke-virtual {v1}, Landroid/graphics/ColorSpace$Rgb;->getWhitePoint()[F

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    aget v4, v4, v6

    .line 242
    .line 243
    invoke-virtual {v1}, Landroid/graphics/ColorSpace$Rgb;->getWhitePoint()[F

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    aget v7, v7, v5

    .line 248
    .line 249
    invoke-direct {v3, v4, v7}, Lc16;-><init>(FF)V

    .line 250
    .line 251
    .line 252
    goto :goto_0

    .line 253
    :goto_1
    if-eqz v2, :cond_11

    .line 254
    .line 255
    new-instance v12, Lpj5;

    .line 256
    .line 257
    iget-wide v13, v2, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->g:D

    .line 258
    .line 259
    iget-wide v3, v2, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->a:D

    .line 260
    .line 261
    iget-wide v7, v2, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->b:D

    .line 262
    .line 263
    iget-wide v9, v2, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->c:D

    .line 264
    .line 265
    iget-wide v5, v2, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->d:D

    .line 266
    .line 267
    move-wide v15, v3

    .line 268
    iget-wide v3, v2, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->e:D

    .line 269
    .line 270
    move-object/from16 v27, v1

    .line 271
    .line 272
    iget-wide v1, v2, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->f:D

    .line 273
    .line 274
    move-wide/from16 v25, v1

    .line 275
    .line 276
    move-wide/from16 v23, v3

    .line 277
    .line 278
    move-wide/from16 v21, v5

    .line 279
    .line 280
    move-wide/from16 v17, v7

    .line 281
    .line 282
    move-wide/from16 v19, v9

    .line 283
    .line 284
    invoke-direct/range {v12 .. v26}, Lpj5;-><init>(DDDDDDD)V

    .line 285
    .line 286
    .line 287
    :goto_2
    move-object/from16 v17, v12

    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_11
    move-object/from16 v27, v1

    .line 291
    .line 292
    const/4 v12, 0x0

    .line 293
    goto :goto_2

    .line 294
    :goto_3
    new-instance v8, Lyh4;

    .line 295
    .line 296
    invoke-virtual/range {v27 .. v27}, Landroid/graphics/ColorSpace;->getName()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    invoke-virtual/range {v27 .. v27}, Landroid/graphics/ColorSpace$Rgb;->getPrimaries()[F

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    invoke-virtual/range {v27 .. v27}, Landroid/graphics/ColorSpace$Rgb;->getTransform()[F

    .line 305
    .line 306
    .line 307
    move-result-object v12

    .line 308
    new-instance v13, Lai0;

    .line 309
    .line 310
    const/4 v1, 0x0

    .line 311
    invoke-direct {v13, v0, v1}, Lai0;-><init>(Landroid/graphics/ColorSpace;B)V

    .line 312
    .line 313
    .line 314
    new-instance v14, Lai0;

    .line 315
    .line 316
    const/4 v2, 0x1

    .line 317
    invoke-direct {v14, v0, v2}, Lai0;-><init>(Landroid/graphics/ColorSpace;B)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v1}, Landroid/graphics/ColorSpace;->getMinValue(I)F

    .line 321
    .line 322
    .line 323
    move-result v15

    .line 324
    invoke-virtual {v0, v1}, Landroid/graphics/ColorSpace;->getMaxValue(I)F

    .line 325
    .line 326
    .line 327
    move-result v16

    .line 328
    invoke-virtual/range {v27 .. v27}, Landroid/graphics/ColorSpace;->getId()I

    .line 329
    .line 330
    .line 331
    move-result v18

    .line 332
    invoke-direct/range {v8 .. v18}, Lyh4;-><init>(Ljava/lang/String;[FLc16;[FLr91;Lr91;FFLpj5;I)V

    .line 333
    .line 334
    .line 335
    return-object v8

    .line 336
    :cond_12
    sget-object v0, Lci0;->c:Lyh4;

    .line 337
    .line 338
    return-object v0
.end method
