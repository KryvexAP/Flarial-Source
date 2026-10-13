.class public final Lma1;
.super Leh4;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lt22;


# instance fields
.field public a:Lp24;

.field public b:I

.field public c:B

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lbd4;

.field public final synthetic f:Lbd4;


# direct methods
.method public constructor <init>(Lbd4;Lbd4;Lqr0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lma1;->e:Lbd4;

    .line 2
    .line 3
    iput-object p2, p0, Lma1;->f:Lbd4;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Leh4;-><init>(ILqr0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqr0;)Lqr0;
    .locals 2

    .line 1
    new-instance v0, Lma1;

    .line 2
    .line 3
    iget-object v1, p0, Lma1;->e:Lbd4;

    .line 4
    .line 5
    iget-object p0, p0, Lma1;->f:Lbd4;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lma1;-><init>(Lbd4;Lbd4;Lqr0;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lma1;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lfa5;

    .line 2
    .line 3
    check-cast p2, Lqr0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lma1;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lma1;

    .line 10
    .line 11
    sget-object p1, Llq5;->a:Llq5;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lma1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lma1;->c:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    sget-object v6, Lkt0;->a:Lkt0;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v5, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget v1, v0, Lma1;->b:I

    .line 17
    .line 18
    iget-object v7, v0, Lma1;->a:Lp24;

    .line 19
    .line 20
    iget-object v8, v0, Lma1;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v8, Lfa5;

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move-object/from16 v3, p1

    .line 28
    .line 29
    goto/16 :goto_7

    .line 30
    .line 31
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-static {v0}, Lzb1;->u(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v3

    .line 37
    :cond_1
    iget v1, v0, Lma1;->b:I

    .line 38
    .line 39
    iget-object v7, v0, Lma1;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v7, Lfa5;

    .line 42
    .line 43
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object/from16 v8, p1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Lma1;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lfa5;

    .line 55
    .line 56
    move-object v7, v1

    .line 57
    const/4 v1, 0x0

    .line 58
    :goto_0
    if-nez v1, :cond_12

    .line 59
    .line 60
    iput-object v7, v0, Lma1;->d:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object v3, v0, Lma1;->a:Lp24;

    .line 63
    .line 64
    iput v1, v0, Lma1;->b:I

    .line 65
    .line 66
    iput-byte v5, v0, Lma1;->c:B

    .line 67
    .line 68
    sget-object v8, Lq24;->b:Lq24;

    .line 69
    .line 70
    invoke-virtual {v7, v8, v0}, Lfa5;->d(Lq24;Lw00;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    if-ne v8, v6, :cond_3

    .line 75
    .line 76
    goto :goto_6

    .line 77
    :cond_3
    :goto_1
    check-cast v8, Lp24;

    .line 78
    .line 79
    iget-object v9, v8, Lp24;->a:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    const/4 v11, 0x0

    .line 86
    :goto_2
    if-ge v11, v10, :cond_5

    .line 87
    .line 88
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    check-cast v12, Lw24;

    .line 93
    .line 94
    invoke-static {v12}, Lgw6;->i(Lw24;)Z

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    if-nez v12, :cond_4

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    add-int/lit8 v11, v11, 0x1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    move v1, v5

    .line 105
    :goto_3
    iget-object v9, v8, Lp24;->a:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    const/4 v11, 0x0

    .line 112
    :goto_4
    if-ge v11, v10, :cond_8

    .line 113
    .line 114
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    check-cast v12, Lw24;

    .line 119
    .line 120
    invoke-virtual {v12}, Lw24;->b()Z

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    if-nez v13, :cond_7

    .line 125
    .line 126
    iget-object v13, v7, Lfa5;->e:Lga5;

    .line 127
    .line 128
    iget-wide v13, v13, Lga5;->v:J

    .line 129
    .line 130
    invoke-virtual {v7}, Lfa5;->e()J

    .line 131
    .line 132
    .line 133
    move-result-wide v3

    .line 134
    invoke-static {v12, v13, v14, v3, v4}, Lgw6;->w(Lw24;JJ)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_6

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_6
    add-int/lit8 v11, v11, 0x1

    .line 142
    .line 143
    const/4 v3, 0x0

    .line 144
    goto :goto_4

    .line 145
    :cond_7
    :goto_5
    move v1, v5

    .line 146
    :cond_8
    iput-object v7, v0, Lma1;->d:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v8, v0, Lma1;->a:Lp24;

    .line 149
    .line 150
    iput v1, v0, Lma1;->b:I

    .line 151
    .line 152
    iput-byte v2, v0, Lma1;->c:B

    .line 153
    .line 154
    sget-object v3, Lq24;->c:Lq24;

    .line 155
    .line 156
    invoke-virtual {v7, v3, v0}, Lfa5;->d(Lq24;Lw00;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    if-ne v3, v6, :cond_9

    .line 161
    .line 162
    :goto_6
    return-object v6

    .line 163
    :cond_9
    move-object v15, v8

    .line 164
    move-object v8, v7

    .line 165
    move-object v7, v15

    .line 166
    :goto_7
    check-cast v3, Lp24;

    .line 167
    .line 168
    iget-object v3, v3, Lp24;->a:Ljava/util/List;

    .line 169
    .line 170
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    const/4 v9, 0x0

    .line 175
    :goto_8
    if-ge v9, v4, :cond_b

    .line 176
    .line 177
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    check-cast v10, Lw24;

    .line 182
    .line 183
    invoke-virtual {v10}, Lw24;->b()Z

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    if-eqz v10, :cond_a

    .line 188
    .line 189
    move v1, v5

    .line 190
    goto :goto_9

    .line 191
    :cond_a
    add-int/lit8 v9, v9, 0x1

    .line 192
    .line 193
    goto :goto_8

    .line 194
    :cond_b
    :goto_9
    iget-object v3, v0, Lma1;->e:Lbd4;

    .line 195
    .line 196
    iget-object v4, v3, Lbd4;->a:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v4, Lw24;

    .line 199
    .line 200
    iget-wide v9, v4, Lw24;->a:J

    .line 201
    .line 202
    invoke-static {v7, v9, v10}, Lpa1;->d(Lp24;J)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    iget-object v7, v7, Lp24;->a:Ljava/util/List;

    .line 207
    .line 208
    iget-object v9, v0, Lma1;->f:Lbd4;

    .line 209
    .line 210
    if-eqz v4, :cond_f

    .line 211
    .line 212
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    const/4 v10, 0x0

    .line 217
    :goto_a
    if-ge v10, v4, :cond_d

    .line 218
    .line 219
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    move-object v12, v11

    .line 224
    check-cast v12, Lw24;

    .line 225
    .line 226
    iget-boolean v12, v12, Lw24;->d:Z

    .line 227
    .line 228
    if-eqz v12, :cond_c

    .line 229
    .line 230
    goto :goto_b

    .line 231
    :cond_c
    add-int/lit8 v10, v10, 0x1

    .line 232
    .line 233
    goto :goto_a

    .line 234
    :cond_d
    const/4 v11, 0x0

    .line 235
    :goto_b
    check-cast v11, Lw24;

    .line 236
    .line 237
    if-eqz v11, :cond_e

    .line 238
    .line 239
    iput-object v11, v3, Lbd4;->a:Ljava/lang/Object;

    .line 240
    .line 241
    iput-object v11, v9, Lbd4;->a:Ljava/lang/Object;

    .line 242
    .line 243
    goto :goto_f

    .line 244
    :cond_e
    move v1, v5

    .line 245
    move-object v7, v8

    .line 246
    :goto_c
    const/4 v3, 0x0

    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_f
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    const/4 v10, 0x0

    .line 254
    :goto_d
    if-ge v10, v4, :cond_11

    .line 255
    .line 256
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    move-object v12, v11

    .line 261
    check-cast v12, Lw24;

    .line 262
    .line 263
    iget-wide v12, v12, Lw24;->a:J

    .line 264
    .line 265
    iget-object v14, v3, Lbd4;->a:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v14, Lw24;

    .line 268
    .line 269
    move-object/from16 p1, v3

    .line 270
    .line 271
    iget-wide v2, v14, Lw24;->a:J

    .line 272
    .line 273
    invoke-static {v12, v13, v2, v3}, Lv24;->a(JJ)Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-eqz v2, :cond_10

    .line 278
    .line 279
    goto :goto_e

    .line 280
    :cond_10
    add-int/lit8 v10, v10, 0x1

    .line 281
    .line 282
    move-object/from16 v3, p1

    .line 283
    .line 284
    const/4 v2, 0x2

    .line 285
    goto :goto_d

    .line 286
    :cond_11
    const/4 v11, 0x0

    .line 287
    :goto_e
    iput-object v11, v9, Lbd4;->a:Ljava/lang/Object;

    .line 288
    .line 289
    :goto_f
    move-object v7, v8

    .line 290
    const/4 v2, 0x2

    .line 291
    goto :goto_c

    .line 292
    :cond_12
    sget-object v0, Llq5;->a:Llq5;

    .line 293
    .line 294
    return-object v0
.end method
