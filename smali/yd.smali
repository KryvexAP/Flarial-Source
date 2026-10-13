.class public final Lyd;
.super Leh4;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lt22;


# instance fields
.field public final synthetic a:B

.field public b:B

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lqr0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lyd;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lyd;->d:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Leh4;-><init>(ILqr0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqr0;)Lqr0;
    .locals 2

    .line 1
    iget-byte v0, p0, Lyd;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lyd;->d:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lyd;

    .line 9
    .line 10
    check-cast p0, Lp9;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, p0, p2, v1}, Lyd;-><init>(Ljava/lang/Object;Lqr0;B)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lyd;->c:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Lyd;

    .line 20
    .line 21
    check-cast p0, Lzd;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, p0, p2, v1}, Lyd;-><init>(Ljava/lang/Object;Lqr0;B)V

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, Lyd;->c:Ljava/lang/Object;

    .line 28
    .line 29
    return-object v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lyd;->a:B

    .line 2
    .line 3
    sget-object v1, Llq5;->a:Llq5;

    .line 4
    .line 5
    check-cast p1, Lfa5;

    .line 6
    .line 7
    check-cast p2, Lqr0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lyd;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lyd;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lyd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lyd;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lyd;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lyd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lyd;->a:B

    .line 2
    .line 3
    sget-object v1, Lq24;->b:Lq24;

    .line 4
    .line 5
    iget-object v2, p0, Lyd;->d:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lkt0;->a:Lkt0;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x2

    .line 13
    sget-object v7, Llq5;->a:Llq5;

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-byte v0, p0, Lyd;->b:B

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    if-eq v0, v5, :cond_1

    .line 24
    .line 25
    if-ne v0, v6, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-static {v3}, Lzb1;->u(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v4, v8

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    iget-object v0, p0, Lyd;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lfa5;

    .line 39
    .line 40
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lyd;->c:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v0, p1

    .line 50
    check-cast v0, Lfa5;

    .line 51
    .line 52
    iput-object v0, p0, Lyd;->c:Ljava/lang/Object;

    .line 53
    .line 54
    iput-byte v5, p0, Lyd;->b:B

    .line 55
    .line 56
    invoke-static {v0, p0}, Lcp8;->n(Lfa5;Lw00;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v4, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    :goto_0
    check-cast p1, Lw24;

    .line 64
    .line 65
    invoke-virtual {p1}, Lw24;->a()V

    .line 66
    .line 67
    .line 68
    check-cast v2, Lp9;

    .line 69
    .line 70
    iget-wide v9, p1, Lw24;->c:J

    .line 71
    .line 72
    iget-object p1, v2, Lp9;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lkr0;

    .line 75
    .line 76
    new-instance v2, Lir0;

    .line 77
    .line 78
    invoke-direct {v2, v9, v10}, Lir0;-><init>(J)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p1, Lkr0;->a:Lvx3;

    .line 82
    .line 83
    invoke-virtual {p1, v2}, Lvx3;->setValue(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iput-object v8, p0, Lyd;->c:Ljava/lang/Object;

    .line 87
    .line 88
    iput-byte v6, p0, Lyd;->b:B

    .line 89
    .line 90
    invoke-static {v0, v1, p0}, Lbc5;->e(Lfa5;Lq24;Lw00;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v4, :cond_4

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    :goto_1
    check-cast p1, Lw24;

    .line 98
    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    invoke-virtual {p1}, Lw24;->a()V

    .line 102
    .line 103
    .line 104
    :cond_5
    move-object v4, v7

    .line 105
    :goto_2
    return-object v4

    .line 106
    :pswitch_0
    check-cast v2, Lzd;

    .line 107
    .line 108
    iget-byte v0, p0, Lyd;->b:B

    .line 109
    .line 110
    if-eqz v0, :cond_8

    .line 111
    .line 112
    if-eq v0, v5, :cond_7

    .line 113
    .line 114
    if-ne v0, v6, :cond_6

    .line 115
    .line 116
    iget-object v0, p0, Lyd;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lfa5;

    .line 119
    .line 120
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_6
    invoke-static {v3}, Lzb1;->u(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    move-object v4, v8

    .line 128
    goto/16 :goto_8

    .line 129
    .line 130
    :cond_7
    iget-object v0, p0, Lyd;->c:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lfa5;

    .line 133
    .line 134
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_8
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lyd;->c:Ljava/lang/Object;

    .line 142
    .line 143
    move-object v0, p1

    .line 144
    check-cast v0, Lfa5;

    .line 145
    .line 146
    iput-object v0, p0, Lyd;->c:Ljava/lang/Object;

    .line 147
    .line 148
    iput-byte v5, p0, Lyd;->b:B

    .line 149
    .line 150
    invoke-static {v0, p0, v6}, Lbc5;->b(Lfa5;Leh4;I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-ne p1, v4, :cond_9

    .line 155
    .line 156
    goto/16 :goto_8

    .line 157
    .line 158
    :cond_9
    :goto_3
    check-cast p1, Lw24;

    .line 159
    .line 160
    iget-wide v9, p1, Lw24;->a:J

    .line 161
    .line 162
    new-instance v3, Lv24;

    .line 163
    .line 164
    invoke-direct {v3, v9, v10}, Lv24;-><init>(J)V

    .line 165
    .line 166
    .line 167
    iput-object v3, v2, Lzd;->g:Lv24;

    .line 168
    .line 169
    iget-wide v9, p1, Lw24;->c:J

    .line 170
    .line 171
    new-instance p1, Lar3;

    .line 172
    .line 173
    invoke-direct {p1, v9, v10}, Lar3;-><init>(J)V

    .line 174
    .line 175
    .line 176
    iput-object p1, v2, Lzd;->a:Lar3;

    .line 177
    .line 178
    :cond_a
    iput-object v0, p0, Lyd;->c:Ljava/lang/Object;

    .line 179
    .line 180
    iput-byte v6, p0, Lyd;->b:B

    .line 181
    .line 182
    invoke-virtual {v0, v1, p0}, Lfa5;->d(Lq24;Lw00;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    if-ne p1, v4, :cond_b

    .line 187
    .line 188
    goto/16 :goto_8

    .line 189
    .line 190
    :cond_b
    :goto_4
    check-cast p1, Lp24;

    .line 191
    .line 192
    iget-object p1, p1, Lp24;->a:Ljava/util/List;

    .line 193
    .line 194
    new-instance v3, Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 201
    .line 202
    .line 203
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    const/4 v9, 0x0

    .line 208
    move v10, v9

    .line 209
    :goto_5
    if-ge v10, v5, :cond_d

    .line 210
    .line 211
    invoke-interface {p1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    move-object v12, v11

    .line 216
    check-cast v12, Lw24;

    .line 217
    .line 218
    iget-boolean v12, v12, Lw24;->d:Z

    .line 219
    .line 220
    if-eqz v12, :cond_c

    .line 221
    .line 222
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    :cond_c
    add-int/lit8 v10, v10, 0x1

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_d
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    :goto_6
    if-ge v9, p1, :cond_f

    .line 233
    .line 234
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    move-object v10, v5

    .line 239
    check-cast v10, Lw24;

    .line 240
    .line 241
    iget-wide v10, v10, Lw24;->a:J

    .line 242
    .line 243
    iget-object v12, v2, Lzd;->g:Lv24;

    .line 244
    .line 245
    if-nez v12, :cond_e

    .line 246
    .line 247
    goto :goto_7

    .line 248
    :cond_e
    iget-wide v12, v12, Lv24;->a:J

    .line 249
    .line 250
    cmp-long v10, v10, v12

    .line 251
    .line 252
    if-eqz v10, :cond_10

    .line 253
    .line 254
    :goto_7
    add-int/lit8 v9, v9, 0x1

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_f
    move-object v5, v8

    .line 258
    :cond_10
    check-cast v5, Lw24;

    .line 259
    .line 260
    if-nez v5, :cond_11

    .line 261
    .line 262
    invoke-static {v3}, Llh0;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    move-object v5, p1

    .line 267
    check-cast v5, Lw24;

    .line 268
    .line 269
    :cond_11
    if-eqz v5, :cond_12

    .line 270
    .line 271
    iget-wide v9, v5, Lw24;->a:J

    .line 272
    .line 273
    new-instance p1, Lv24;

    .line 274
    .line 275
    invoke-direct {p1, v9, v10}, Lv24;-><init>(J)V

    .line 276
    .line 277
    .line 278
    iput-object p1, v2, Lzd;->g:Lv24;

    .line 279
    .line 280
    iget-wide v9, v5, Lw24;->c:J

    .line 281
    .line 282
    new-instance p1, Lar3;

    .line 283
    .line 284
    invoke-direct {p1, v9, v10}, Lar3;-><init>(J)V

    .line 285
    .line 286
    .line 287
    iput-object p1, v2, Lzd;->a:Lar3;

    .line 288
    .line 289
    :cond_12
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    if-eqz p1, :cond_a

    .line 294
    .line 295
    iput-object v8, v2, Lzd;->g:Lv24;

    .line 296
    .line 297
    move-object v4, v7

    .line 298
    :goto_8
    return-object v4

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
