.class public final Lu41;
.super Laa5;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lv22;


# instance fields
.field public final synthetic a:B

.field public b:Z

.field public synthetic c:Lu04;

.field public synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILqr0;B)V
    .locals 0

    .line 10
    iput-byte p3, p0, Lu41;->a:B

    invoke-direct {p0, p1, p2}, Laa5;-><init>(ILqr0;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lqr0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lu41;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lu41;->d:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p2}, Laa5;-><init>(ILqr0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lu41;->a:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    sget-object v2, Llq5;->a:Llq5;

    .line 5
    .line 6
    check-cast p1, Lu04;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p3, Lqr0;

    .line 12
    .line 13
    new-instance p2, Lu41;

    .line 14
    .line 15
    iget-object p0, p0, Lu41;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lv22;

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    invoke-direct {p2, p0, p3, v0}, Lu41;-><init>(Ljava/lang/Object;Lqr0;B)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p2, Lu41;->c:Lu04;

    .line 24
    .line 25
    invoke-virtual {p2, v2}, Lu41;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_0
    check-cast p3, Lqr0;

    .line 31
    .line 32
    new-instance p2, Lu41;

    .line 33
    .line 34
    iget-object p0, p0, Lu41;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lt22;

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    invoke-direct {p2, p0, p3, v0}, Lu41;-><init>(Ljava/lang/Object;Lqr0;B)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p2, Lu41;->c:Lu04;

    .line 43
    .line 44
    invoke-virtual {p2, v2}, Lu41;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_1
    check-cast p3, Lqr0;

    .line 50
    .line 51
    new-instance p2, Lu41;

    .line 52
    .line 53
    iget-object p0, p0, Lu41;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lw22;

    .line 56
    .line 57
    invoke-direct {p2, p0, p3, v1}, Lu41;-><init>(Ljava/lang/Object;Lqr0;B)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p2, Lu41;->c:Lu04;

    .line 61
    .line 62
    invoke-virtual {p2, v2}, Lu41;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_2
    check-cast p2, Lpd2;

    .line 68
    .line 69
    check-cast p3, Lqr0;

    .line 70
    .line 71
    new-instance p2, Lu41;

    .line 72
    .line 73
    iget-object p0, p0, Lu41;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Lab2;

    .line 76
    .line 77
    const/4 v0, 0x2

    .line 78
    invoke-direct {p2, p0, p3, v0}, Lu41;-><init>(Ljava/lang/Object;Lqr0;B)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p2, Lu41;->c:Lu04;

    .line 82
    .line 83
    invoke-virtual {p2, v2}, Lu41;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :pswitch_3
    check-cast p2, Lpd2;

    .line 89
    .line 90
    check-cast p3, Lqr0;

    .line 91
    .line 92
    new-instance p0, Lu41;

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    invoke-direct {p0, v1, p3, v0}, Lu41;-><init>(ILqr0;B)V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Lu41;->c:Lu04;

    .line 99
    .line 100
    iput-object p2, p0, Lu41;->d:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-virtual {p0, v2}, Lu41;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :pswitch_4
    check-cast p3, Lqr0;

    .line 108
    .line 109
    new-instance p0, Lu41;

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-direct {p0, v1, p3, v0}, Lu41;-><init>(ILqr0;B)V

    .line 113
    .line 114
    .line 115
    iput-object p1, p0, Lu41;->c:Lu04;

    .line 116
    .line 117
    iput-object p2, p0, Lu41;->d:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-virtual {p0, v2}, Lu41;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lu41;->a:B

    .line 2
    .line 3
    sget-object v1, Llq5;->a:Llq5;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lkt0;->a:Lkt0;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lu41;->b:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-ne v0, v4, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v2}, Lzb1;->u(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v1, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v8, p0, Lu41;->c:Lu04;

    .line 33
    .line 34
    iget-object p1, p0, Lu41;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lv22;

    .line 37
    .line 38
    iget-object v0, v8, Lu04;->a:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance v6, Lun4;

    .line 41
    .line 42
    const/16 v12, 0x8

    .line 43
    .line 44
    const/4 v13, 0x1

    .line 45
    const/4 v7, 0x1

    .line 46
    const-class v9, Lu04;

    .line 47
    .line 48
    const-string v10, "proceed"

    .line 49
    .line 50
    const-string v11, "proceed(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 51
    .line 52
    invoke-direct/range {v6 .. v13}, Lun4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 53
    .line 54
    .line 55
    iput-boolean v4, p0, Lu41;->b:Z

    .line 56
    .line 57
    invoke-interface {p1, v0, v6, p0}, Lv22;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-ne p0, v3, :cond_2

    .line 62
    .line 63
    move-object v1, v3

    .line 64
    :cond_2
    :goto_0
    return-object v1

    .line 65
    :pswitch_0
    iget-boolean v0, p0, Lu41;->b:Z

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    if-ne v0, v4, :cond_3

    .line 70
    .line 71
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-static {v2}, Lzb1;->u(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move-object v1, v5

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lu41;->c:Lu04;

    .line 84
    .line 85
    iget-object v0, p0, Lu41;->d:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lt22;

    .line 88
    .line 89
    iget-object p1, p1, Lu04;->a:Ljava/lang/Object;

    .line 90
    .line 91
    iput-boolean v4, p0, Lu41;->b:Z

    .line 92
    .line 93
    invoke-interface {v0, p1, p0}, Lt22;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    if-ne p0, v3, :cond_5

    .line 98
    .line 99
    move-object v1, v3

    .line 100
    :cond_5
    :goto_1
    return-object v1

    .line 101
    :pswitch_1
    iget-boolean v0, p0, Lu41;->b:Z

    .line 102
    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    if-ne v0, v4, :cond_6

    .line 106
    .line 107
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_6
    invoke-static {v2}, Lzb1;->u(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    move-object v1, v5

    .line 115
    goto :goto_2

    .line 116
    :cond_7
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lu41;->c:Lu04;

    .line 120
    .line 121
    iget-object v0, p0, Lu41;->d:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Lw22;

    .line 124
    .line 125
    new-instance v2, Lis3;

    .line 126
    .line 127
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 128
    .line 129
    .line 130
    iget-object v5, p1, Lu04;->a:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-virtual {p1}, Lu04;->b()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput-boolean v4, p0, Lu41;->b:Z

    .line 137
    .line 138
    invoke-interface {v0, v2, v5, p1, p0}, Lw22;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    if-ne p0, v3, :cond_8

    .line 143
    .line 144
    move-object v1, v3

    .line 145
    :cond_8
    :goto_2
    return-object v1

    .line 146
    :pswitch_2
    iget-boolean v0, p0, Lu41;->b:Z

    .line 147
    .line 148
    if-eqz v0, :cond_a

    .line 149
    .line 150
    if-ne v0, v4, :cond_9

    .line 151
    .line 152
    iget-object v2, p0, Lu41;->c:Lu04;

    .line 153
    .line 154
    :try_start_0
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :catchall_0
    move-exception v0

    .line 159
    move-object p1, v0

    .line 160
    goto :goto_5

    .line 161
    :cond_9
    invoke-static {v2}, Lzb1;->u(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    move-object v1, v5

    .line 165
    goto :goto_4

    .line 166
    :cond_a
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iget-object v2, p0, Lu41;->c:Lu04;

    .line 170
    .line 171
    :try_start_1
    iput-object v2, p0, Lu41;->c:Lu04;

    .line 172
    .line 173
    iput-boolean v4, p0, Lu41;->b:Z

    .line 174
    .line 175
    invoke-virtual {v2, p0}, Lu04;->c(Lqr0;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    if-ne p1, v3, :cond_b

    .line 180
    .line 181
    move-object v1, v3

    .line 182
    goto :goto_4

    .line 183
    :cond_b
    :goto_3
    check-cast p1, Lpd2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 184
    .line 185
    :goto_4
    return-object v1

    .line 186
    :goto_5
    iget-object p0, p0, Lu41;->d:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p0, Lab2;

    .line 189
    .line 190
    iget-object p0, p0, Lab2;->j:Le98;

    .line 191
    .line 192
    sget-object v0, Lm56;->d:Lyr;

    .line 193
    .line 194
    iget-object v1, v2, Lu04;->a:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v1, Lcb2;

    .line 197
    .line 198
    invoke-virtual {v1}, Lcb2;->d()Ld21;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    iget-object p0, p0, Le98;->b:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p0, Lxr0;

    .line 207
    .line 208
    invoke-virtual {p0, v0}, Lxr0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    invoke-static {p0}, Lws0;->x(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    throw p1

    .line 216
    :pswitch_3
    iget-boolean v0, p0, Lu41;->b:Z

    .line 217
    .line 218
    if-eqz v0, :cond_d

    .line 219
    .line 220
    if-ne v0, v4, :cond_c

    .line 221
    .line 222
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_c
    invoke-static {v2}, Lzb1;->u(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    move-object v1, v5

    .line 230
    goto :goto_6

    .line 231
    :cond_d
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    iget-object p1, p0, Lu41;->c:Lu04;

    .line 235
    .line 236
    iget-object v0, p0, Lu41;->d:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, Lpd2;

    .line 239
    .line 240
    iget-object v2, v0, Lpd2;->a:Lao5;

    .line 241
    .line 242
    iget-object v0, v0, Lpd2;->b:Ljava/lang/Object;

    .line 243
    .line 244
    instance-of v6, v0, Lt70;

    .line 245
    .line 246
    if-nez v6, :cond_e

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_e
    iget-object v6, v2, Lao5;->a:Lze0;

    .line 250
    .line 251
    const-class v7, Ljava/io/InputStream;

    .line 252
    .line 253
    invoke-static {v7}, Ldd4;->a(Ljava/lang/Class;)Lze0;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    invoke-virtual {v6, v7}, Lze0;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    if-eqz v6, :cond_f

    .line 262
    .line 263
    check-cast v0, Lt70;

    .line 264
    .line 265
    iget-object v6, p1, Lu04;->a:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v6, Lcb2;

    .line 268
    .line 269
    invoke-virtual {v6}, Lcb2;->getCoroutineContext()Lzs0;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    sget-object v7, Lwl4;->g:Lwl4;

    .line 274
    .line 275
    invoke-interface {v6, v7}, Lzs0;->get(Lys0;)Lxs0;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    check-cast v6, Lxm2;

    .line 280
    .line 281
    new-instance v6, Ll30;

    .line 282
    .line 283
    const/4 v7, 0x0

    .line 284
    invoke-direct {v6, v0, v7}, Ll30;-><init>(Ljava/lang/Object;B)V

    .line 285
    .line 286
    .line 287
    new-instance v0, Ll30;

    .line 288
    .line 289
    const/4 v7, 0x2

    .line 290
    invoke-direct {v0, v6, v7}, Ll30;-><init>(Ljava/lang/Object;B)V

    .line 291
    .line 292
    .line 293
    new-instance v6, Lpd2;

    .line 294
    .line 295
    invoke-direct {v6, v2, v0}, Lpd2;-><init>(Lao5;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    iput-object v5, p0, Lu41;->c:Lu04;

    .line 299
    .line 300
    iput-boolean v4, p0, Lu41;->b:Z

    .line 301
    .line 302
    invoke-virtual {p1, p0, v6}, Lu04;->d(Lqr0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    if-ne p0, v3, :cond_f

    .line 307
    .line 308
    move-object v1, v3

    .line 309
    :cond_f
    :goto_6
    return-object v1

    .line 310
    :pswitch_4
    iget-boolean v0, p0, Lu41;->b:Z

    .line 311
    .line 312
    if-eqz v0, :cond_11

    .line 313
    .line 314
    if-ne v0, v4, :cond_10

    .line 315
    .line 316
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_9

    .line 320
    .line 321
    :cond_10
    invoke-static {v2}, Lzb1;->u(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    move-object v1, v5

    .line 325
    goto/16 :goto_9

    .line 326
    .line 327
    :cond_11
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    iget-object p1, p0, Lu41;->c:Lu04;

    .line 331
    .line 332
    iget-object v0, p0, Lu41;->d:Ljava/lang/Object;

    .line 333
    .line 334
    iget-object v2, p1, Lu04;->a:Ljava/lang/Object;

    .line 335
    .line 336
    move-object v6, v2

    .line 337
    check-cast v6, Lbd2;

    .line 338
    .line 339
    iget-object v6, v6, Lbd2;->c:Lg82;

    .line 340
    .line 341
    sget-object v7, Lyb2;->a:Ljava/util/List;

    .line 342
    .line 343
    const-string v7, "Accept"

    .line 344
    .line 345
    invoke-virtual {v6, v7}, Leh9;->f1(Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    if-nez v6, :cond_12

    .line 350
    .line 351
    move-object v6, v2

    .line 352
    check-cast v6, Lbd2;

    .line 353
    .line 354
    iget-object v6, v6, Lbd2;->c:Lg82;

    .line 355
    .line 356
    const-string v8, "*/*"

    .line 357
    .line 358
    invoke-virtual {v6, v7, v8}, Leh9;->Y0(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    :cond_12
    move-object v6, v2

    .line 362
    check-cast v6, Lgc2;

    .line 363
    .line 364
    invoke-static {v6}, Lby0;->i(Lgc2;)Lxq0;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    instance-of v7, v0, Ljava/lang/String;

    .line 369
    .line 370
    if-eqz v7, :cond_14

    .line 371
    .line 372
    new-instance v7, Lgd5;

    .line 373
    .line 374
    move-object v8, v0

    .line 375
    check-cast v8, Ljava/lang/String;

    .line 376
    .line 377
    if-nez v6, :cond_13

    .line 378
    .line 379
    sget-object v6, Lwq0;->a:Lxq0;

    .line 380
    .line 381
    :cond_13
    invoke-direct {v7, v8, v6}, Lgd5;-><init>(Ljava/lang/String;Lxq0;)V

    .line 382
    .line 383
    .line 384
    goto :goto_7

    .line 385
    :cond_14
    instance-of v7, v0, [B

    .line 386
    .line 387
    if-eqz v7, :cond_15

    .line 388
    .line 389
    new-instance v7, Ls41;

    .line 390
    .line 391
    invoke-direct {v7, v6, v0}, Ls41;-><init>(Lxq0;Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    goto :goto_7

    .line 395
    :cond_15
    instance-of v7, v0, Lt70;

    .line 396
    .line 397
    if-eqz v7, :cond_16

    .line 398
    .line 399
    new-instance v7, Lt41;

    .line 400
    .line 401
    invoke-direct {v7, p1, v6, v0}, Lt41;-><init>(Lu04;Lxq0;Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    goto :goto_7

    .line 405
    :cond_16
    instance-of v7, v0, Lpu3;

    .line 406
    .line 407
    if-eqz v7, :cond_17

    .line 408
    .line 409
    move-object v7, v0

    .line 410
    check-cast v7, Lpu3;

    .line 411
    .line 412
    goto :goto_7

    .line 413
    :cond_17
    move-object v7, v2

    .line 414
    check-cast v7, Lbd2;

    .line 415
    .line 416
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    instance-of v8, v0, Ljava/io/InputStream;

    .line 423
    .line 424
    if-eqz v8, :cond_18

    .line 425
    .line 426
    new-instance v8, Lt41;

    .line 427
    .line 428
    invoke-direct {v8, v7, v6, v0}, Lt41;-><init>(Lbd2;Lxq0;Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    move-object v7, v8

    .line 432
    goto :goto_7

    .line 433
    :cond_18
    move-object v7, v5

    .line 434
    :goto_7
    if-eqz v7, :cond_19

    .line 435
    .line 436
    invoke-virtual {v7}, Lpu3;->b()Lxq0;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    goto :goto_8

    .line 441
    :cond_19
    move-object v6, v5

    .line 442
    :goto_8
    if-eqz v6, :cond_1a

    .line 443
    .line 444
    check-cast v2, Lbd2;

    .line 445
    .line 446
    iget-object v6, v2, Lbd2;->c:Lg82;

    .line 447
    .line 448
    iget-object v6, v6, Leh9;->a:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v6, Ljava/util/Map;

    .line 451
    .line 452
    const-string v8, "Content-Type"

    .line 453
    .line 454
    invoke-interface {v6, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    sget-object v6, Lw41;->a:Lhz2;

    .line 458
    .line 459
    new-instance v8, Ljava/lang/StringBuilder;

    .line 460
    .line 461
    const-string v9, "Transformed with default transformers request body for "

    .line 462
    .line 463
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    iget-object v2, v2, Lbd2;->a:Lrp5;

    .line 467
    .line 468
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    const-string v2, " from "

    .line 472
    .line 473
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-static {v0}, Ldd4;->a(Ljava/lang/Class;)Lze0;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-interface {v6, v0}, Lhz2;->k(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    iput-object v5, p0, Lu41;->c:Lu04;

    .line 495
    .line 496
    iput-boolean v4, p0, Lu41;->b:Z

    .line 497
    .line 498
    invoke-virtual {p1, p0, v7}, Lu04;->d(Lqr0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object p0

    .line 502
    if-ne p0, v3, :cond_1a

    .line 503
    .line 504
    move-object v1, v3

    .line 505
    :cond_1a
    :goto_9
    return-object v1

    .line 506
    nop

    .line 507
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
