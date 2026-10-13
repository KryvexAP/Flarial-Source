.class public final Lnm0;
.super Lft4;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# virtual methods
.method public final j(Llj2;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lft4;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lxm;

    .line 8
    .line 9
    iget-object v3, v2, Lxm;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lap4;

    .line 12
    .line 13
    iget-object v4, v0, Lft4;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Lom0;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-virtual {v4, v1, v5, v2}, Lom0;->h(Llj2;Ljava/lang/Object;Lxm;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v3}, Lap4;->getText()Lmq2;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    invoke-virtual {v4, v1, v5, v6}, Lom0;->d(Llj2;Ljava/lang/Object;Lmq2;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v4, v1, v5, v3}, Lom0;->a(Llj2;Ljava/lang/Object;Lap4;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v1, v5, v3}, Lom0;->b(Llj2;Ljava/lang/Object;Lap4;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v2, Lxm;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lw69;

    .line 39
    .line 40
    iget-object v2, v0, Lft4;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lph0;

    .line 43
    .line 44
    iget-object v3, v2, Lph0;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Lr3;

    .line 47
    .line 48
    iget-object v4, v1, Lw69;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, Lky4;

    .line 51
    .line 52
    iget-object v6, v1, Lw69;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v6, Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    const-wide/16 v9, 0x0

    .line 61
    .line 62
    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    if-eqz v11, :cond_8

    .line 67
    .line 68
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    check-cast v11, Lky4;

    .line 73
    .line 74
    iget-object v12, v11, Lky4;->b:Lhy4;

    .line 75
    .line 76
    new-instance v13, Lbq0;

    .line 77
    .line 78
    const/4 v14, 0x2

    .line 79
    invoke-direct {v13, v14}, Lbq0;-><init>(B)V

    .line 80
    .line 81
    .line 82
    iget-object v12, v12, Lhy4;->a:Lbq0;

    .line 83
    .line 84
    invoke-virtual {v12}, Lbq0;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v14

    .line 92
    if-eqz v14, :cond_2

    .line 93
    .line 94
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    check-cast v14, Lh90;

    .line 99
    .line 100
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-virtual {v2}, Lph0;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    :cond_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v14

    .line 112
    if-eqz v14, :cond_4

    .line 113
    .line 114
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    invoke-virtual {v13, v14}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v15

    .line 122
    check-cast v15, Lh90;

    .line 123
    .line 124
    invoke-virtual {v3, v14}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    check-cast v14, Lst5;

    .line 129
    .line 130
    iget-object v14, v14, Lst5;->b:Lmq2;

    .line 131
    .line 132
    invoke-interface {v14}, Lmq2;->h()Lzp0;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    invoke-interface {v14}, Lzp0;->p()Z

    .line 137
    .line 138
    .line 139
    move-result v14

    .line 140
    if-eqz v14, :cond_3

    .line 141
    .line 142
    const-wide/high16 v12, -0x4010000000000000L    # -1.0

    .line 143
    .line 144
    const-wide/16 v16, 0x0

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_4
    iget-object v12, v11, Lky4;->a:Ljava/util/List;

    .line 148
    .line 149
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    const-wide/16 v14, 0x0

    .line 154
    .line 155
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v16

    .line 159
    if-eqz v16, :cond_6

    .line 160
    .line 161
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v16

    .line 165
    check-cast v16, Lh90;

    .line 166
    .line 167
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v16

    .line 174
    check-cast v16, Lst5;

    .line 175
    .line 176
    if-eqz v16, :cond_5

    .line 177
    .line 178
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 179
    .line 180
    add-double v14, v14, v16

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_5
    throw v5

    .line 184
    :cond_6
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 185
    .line 186
    .line 187
    move-result v13

    .line 188
    const-wide/16 v16, 0x0

    .line 189
    .line 190
    int-to-double v7, v13

    .line 191
    const-wide v18, 0x408f400000000000L    # 1000.0

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    div-double v7, v7, v18

    .line 197
    .line 198
    cmpl-double v13, v14, v16

    .line 199
    .line 200
    if-lez v13, :cond_7

    .line 201
    .line 202
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 203
    .line 204
    .line 205
    move-result v12

    .line 206
    int-to-double v12, v12

    .line 207
    div-double/2addr v14, v12

    .line 208
    add-double v12, v14, v7

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_7
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    int-to-double v7, v7

    .line 216
    div-double v12, v14, v7

    .line 217
    .line 218
    :goto_3
    cmpl-double v7, v12, v9

    .line 219
    .line 220
    if-lez v7, :cond_1

    .line 221
    .line 222
    move-object v4, v11

    .line 223
    move-wide v9, v12

    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_8
    if-eqz v4, :cond_c

    .line 227
    .line 228
    iget-object v1, v4, Lky4;->a:Ljava/util/List;

    .line 229
    .line 230
    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    const/4 v7, 0x0

    .line 235
    :goto_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    if-ge v7, v8, :cond_a

    .line 240
    .line 241
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    check-cast v8, Lh90;

    .line 246
    .line 247
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    check-cast v8, Lst5;

    .line 255
    .line 256
    if-eqz v8, :cond_9

    .line 257
    .line 258
    iget-object v8, v8, Lst5;->a:Ljava/lang/Object;

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_9
    move-object v8, v5

    .line 262
    :goto_5
    aput-object v8, v6, v7

    .line 263
    .line 264
    add-int/lit8 v7, v7, 0x1

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_a
    iget-object v1, v4, Lky4;->b:Lhy4;

    .line 268
    .line 269
    iget-object v1, v1, Lhy4;->b:Ljava/lang/reflect/Constructor;

    .line 270
    .line 271
    invoke-virtual {v1}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    if-nez v3, :cond_b

    .line 276
    .line 277
    const/4 v3, 0x1

    .line 278
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 279
    .line 280
    .line 281
    :cond_b
    invoke-virtual {v1, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    iget-object v0, v0, Lft4;->e:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, Lw69;

    .line 288
    .line 289
    invoke-virtual {v0, v1}, Lw69;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2, v1}, Lph0;->a(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    return-object v1

    .line 296
    :cond_c
    new-instance v0, Lrr;

    .line 297
    .line 298
    iget-object v1, v1, Lw69;->d:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v1, Lv61;

    .line 301
    .line 302
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    const/4 v2, 0x4

    .line 307
    const-string v3, "Constructor not matched for %s"

    .line 308
    .line 309
    invoke-direct {v0, v3, v1, v2}, Lrr;-><init>(Ljava/lang/String;[Ljava/lang/Object;B)V

    .line 310
    .line 311
    .line 312
    throw v0
.end method
