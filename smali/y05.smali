.class public final Ly05;
.super Laa5;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lt22;


# instance fields
.field public final synthetic a:B

.field public b:B

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;Le26;Lu50;Landroid/content/Context;Lqr0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Ly05;->a:B

    .line 3
    .line 4
    iput-object p1, p0, Ly05;->e:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Ly05;->f:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Ly05;->g:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Ly05;->h:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Ly05;->i:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-direct {p0, p1, p6}, Laa5;-><init>(ILqr0;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Ld22;Lqr0;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Ly05;->a:B

    .line 19
    iput-object p1, p0, Ly05;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Laa5;-><init>(ILqr0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqr0;)Lqr0;
    .locals 9

    .line 1
    iget-byte v0, p0, Ly05;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Ly05;->i:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v2, Ly05;

    .line 9
    .line 10
    iget-object v0, p0, Ly05;->e:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v3, v0

    .line 13
    check-cast v3, Landroid/content/ContentResolver;

    .line 14
    .line 15
    iget-object v0, p0, Ly05;->f:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v4, v0

    .line 18
    check-cast v4, Landroid/net/Uri;

    .line 19
    .line 20
    iget-object v0, p0, Ly05;->g:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v5, v0

    .line 23
    check-cast v5, Le26;

    .line 24
    .line 25
    iget-object p0, p0, Ly05;->h:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v6, p0

    .line 28
    check-cast v6, Lu50;

    .line 29
    .line 30
    move-object v7, v1

    .line 31
    check-cast v7, Landroid/content/Context;

    .line 32
    .line 33
    move-object v8, p2

    .line 34
    invoke-direct/range {v2 .. v8}, Ly05;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Le26;Lu50;Landroid/content/Context;Lqr0;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, v2, Ly05;->c:Ljava/lang/Object;

    .line 38
    .line 39
    return-object v2

    .line 40
    :pswitch_0
    move-object v8, p2

    .line 41
    new-instance p0, Ly05;

    .line 42
    .line 43
    check-cast v1, Ld22;

    .line 44
    .line 45
    invoke-direct {p0, v1, v8}, Ly05;-><init>(Ld22;Lqr0;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Ly05;->h:Ljava/lang/Object;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ly05;->a:B

    .line 2
    .line 3
    sget-object v1, Llq5;->a:Llq5;

    .line 4
    .line 5
    check-cast p1, Lgv1;

    .line 6
    .line 7
    check-cast p2, Lqr0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Ly05;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ly05;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ly05;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ly05;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ly05;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ly05;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkt0;->a:Lkt0;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ly05;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Ly05;->g:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Le26;

    .line 15
    .line 16
    iget-object v6, v0, Ly05;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v6, Landroid/content/ContentResolver;

    .line 19
    .line 20
    sget-object v7, Lkt0;->a:Lkt0;

    .line 21
    .line 22
    iget-byte v8, v0, Ly05;->b:B

    .line 23
    .line 24
    if-eqz v8, :cond_2

    .line 25
    .line 26
    if-eq v8, v5, :cond_1

    .line 27
    .line 28
    if-ne v8, v3, :cond_0

    .line 29
    .line 30
    iget-object v2, v0, Ly05;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lr50;

    .line 33
    .line 34
    iget-object v4, v0, Ly05;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, Lgv1;

    .line 37
    .line 38
    :try_start_0
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    move-object v8, v2

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {v0}, Lzb1;->u(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_1
    iget-object v2, v0, Ly05;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lr50;

    .line 55
    .line 56
    iget-object v4, v0, Ly05;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v4, Lgv1;

    .line 59
    .line 60
    :try_start_1
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    move-object v8, v2

    .line 64
    move-object/from16 v2, p1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v4, v0, Ly05;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v4, Lgv1;

    .line 73
    .line 74
    iget-object v8, v0, Ly05;->f:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v8, Landroid/net/Uri;

    .line 77
    .line 78
    invoke-virtual {v6, v8, v2, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 79
    .line 80
    .line 81
    :try_start_2
    iget-object v2, v0, Ly05;->h:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Lu50;

    .line 84
    .line 85
    new-instance v8, Lr50;

    .line 86
    .line 87
    invoke-direct {v8, v2}, Lr50;-><init>(Lu50;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    :goto_0
    iput-object v4, v0, Ly05;->c:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v8, v0, Ly05;->d:Ljava/lang/Object;

    .line 93
    .line 94
    iput-byte v5, v0, Ly05;->b:B

    .line 95
    .line 96
    invoke-virtual {v8, v0}, Lr50;->a(Lsr0;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-ne v2, v7, :cond_4

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    :goto_1
    check-cast v2, Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_5

    .line 110
    .line 111
    invoke-virtual {v8}, Lr50;->c()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    iget-object v2, v0, Ly05;->i:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v2, Landroid/content/Context;

    .line 117
    .line 118
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const-string v9, "animator_duration_scale"

    .line 123
    .line 124
    const/high16 v10, 0x3f800000    # 1.0f

    .line 125
    .line 126
    invoke-static {v2, v9, v10}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    new-instance v9, Ljava/lang/Float;

    .line 131
    .line 132
    invoke-direct {v9, v2}, Ljava/lang/Float;-><init>(F)V

    .line 133
    .line 134
    .line 135
    iput-object v4, v0, Ly05;->c:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v8, v0, Ly05;->d:Ljava/lang/Object;

    .line 138
    .line 139
    iput-byte v3, v0, Ly05;->b:B

    .line 140
    .line 141
    invoke-interface {v4, v9, v0}, Lgv1;->emit(Ljava/lang/Object;Lqr0;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 145
    if-ne v2, v7, :cond_3

    .line 146
    .line 147
    :goto_2
    move-object v4, v7

    .line 148
    goto :goto_3

    .line 149
    :cond_5
    invoke-virtual {v6, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 150
    .line 151
    .line 152
    sget-object v4, Llq5;->a:Llq5;

    .line 153
    .line 154
    :goto_3
    return-object v4

    .line 155
    :goto_4
    invoke-virtual {v6, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 156
    .line 157
    .line 158
    throw v0

    .line 159
    :pswitch_0
    sget-object v1, Lkt0;->a:Lkt0;

    .line 160
    .line 161
    iget-byte v6, v0, Ly05;->b:B

    .line 162
    .line 163
    const/4 v7, 0x3

    .line 164
    if-eqz v6, :cond_9

    .line 165
    .line 166
    if-eq v6, v5, :cond_8

    .line 167
    .line 168
    if-eq v6, v3, :cond_7

    .line 169
    .line 170
    if-ne v6, v7, :cond_6

    .line 171
    .line 172
    iget-object v4, v0, Ly05;->c:Ljava/lang/Object;

    .line 173
    .line 174
    iget-object v6, v0, Ly05;->g:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v6, Lg74;

    .line 177
    .line 178
    iget-object v8, v0, Ly05;->f:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v8, Lwc0;

    .line 181
    .line 182
    iget-object v9, v0, Ly05;->e:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v9, Lf22;

    .line 185
    .line 186
    iget-object v10, v0, Ly05;->d:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v10, Lbl3;

    .line 189
    .line 190
    iget-object v11, v0, Ly05;->h:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v11, Lgv1;

    .line 193
    .line 194
    :try_start_3
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 195
    .line 196
    .line 197
    move v2, v7

    .line 198
    goto/16 :goto_f

    .line 199
    .line 200
    :catchall_1
    move-exception v0

    .line 201
    goto/16 :goto_12

    .line 202
    .line 203
    :cond_6
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 204
    .line 205
    invoke-static {v0}, Lzb1;->u(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_e

    .line 209
    .line 210
    :cond_7
    iget-object v4, v0, Ly05;->c:Ljava/lang/Object;

    .line 211
    .line 212
    iget-object v6, v0, Ly05;->g:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v6, Lg74;

    .line 215
    .line 216
    iget-object v8, v0, Ly05;->f:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v8, Lwc0;

    .line 219
    .line 220
    iget-object v9, v0, Ly05;->e:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v9, Lf22;

    .line 223
    .line 224
    iget-object v10, v0, Ly05;->d:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v10, Lbl3;

    .line 227
    .line 228
    iget-object v11, v0, Ly05;->h:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v11, Lgv1;

    .line 231
    .line 232
    :try_start_4
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 233
    .line 234
    .line 235
    move-object/from16 v12, p1

    .line 236
    .line 237
    goto/16 :goto_6

    .line 238
    .line 239
    :cond_8
    iget-object v4, v0, Ly05;->c:Ljava/lang/Object;

    .line 240
    .line 241
    iget-object v6, v0, Ly05;->g:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v6, Lg74;

    .line 244
    .line 245
    iget-object v8, v0, Ly05;->f:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v8, Lwc0;

    .line 248
    .line 249
    iget-object v9, v0, Ly05;->e:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v9, Lf22;

    .line 252
    .line 253
    iget-object v10, v0, Ly05;->d:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v10, Lbl3;

    .line 256
    .line 257
    iget-object v11, v0, Ly05;->h:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v11, Lgv1;

    .line 260
    .line 261
    :try_start_5
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 262
    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_9
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    iget-object v6, v0, Ly05;->h:Ljava/lang/Object;

    .line 269
    .line 270
    move-object v11, v6

    .line 271
    check-cast v11, Lgv1;

    .line 272
    .line 273
    new-instance v10, Lbl3;

    .line 274
    .line 275
    invoke-direct {v10}, Lbl3;-><init>()V

    .line 276
    .line 277
    .line 278
    new-instance v9, Lo05;

    .line 279
    .line 280
    invoke-direct {v9, v10, v5}, Lo05;-><init>(Ljava/lang/Object;B)V

    .line 281
    .line 282
    .line 283
    const v6, 0x7fffffff

    .line 284
    .line 285
    .line 286
    const/4 v8, 0x6

    .line 287
    invoke-static {v6, v8, v4}, Lzr7;->a(IILq50;)Lu50;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    new-instance v4, Lz3;

    .line 292
    .line 293
    const/16 v6, 0x10

    .line 294
    .line 295
    invoke-direct {v4, v8, v6}, Lz3;-><init>(Ljava/lang/Object;B)V

    .line 296
    .line 297
    .line 298
    sget-object v6, Lp05;->a:Lvd3;

    .line 299
    .line 300
    invoke-static {v6}, Lp05;->b(Lf22;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    sget-object v6, Lp05;->c:Ljava/lang/Object;

    .line 304
    .line 305
    monitor-enter v6

    .line 306
    :try_start_6
    sget-object v12, Lp05;->h:Ljava/util/List;

    .line 307
    .line 308
    check-cast v12, Ljava/util/Collection;

    .line 309
    .line 310
    invoke-static {v12, v4}, Llh0;->H0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 311
    .line 312
    .line 313
    move-result-object v12

    .line 314
    sput-object v12, Lp05;->h:Ljava/util/List;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    .line 315
    .line 316
    monitor-exit v6

    .line 317
    new-instance v6, Lg74;

    .line 318
    .line 319
    invoke-direct {v6, v4, v5}, Lg74;-><init>(Ljava/lang/Object;B)V

    .line 320
    .line 321
    .line 322
    :try_start_7
    invoke-static {}, Lp05;->h()Li05;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    invoke-virtual {v4, v9}, Li05;->u(Lf22;)Li05;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    iget-object v12, v0, Ly05;->i:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v12, Ld22;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 333
    .line 334
    :try_start_8
    invoke-virtual {v4}, Li05;->j()Li05;

    .line 335
    .line 336
    .line 337
    move-result-object v13
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 338
    :try_start_9
    invoke-interface {v12}, Ld22;->invoke()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v12
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 342
    :try_start_a
    invoke-static {v13}, Li05;->q(Li05;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 343
    .line 344
    .line 345
    :try_start_b
    invoke-virtual {v4}, Li05;->c()V

    .line 346
    .line 347
    .line 348
    iput-object v11, v0, Ly05;->h:Ljava/lang/Object;

    .line 349
    .line 350
    iput-object v10, v0, Ly05;->d:Ljava/lang/Object;

    .line 351
    .line 352
    iput-object v9, v0, Ly05;->e:Ljava/lang/Object;

    .line 353
    .line 354
    iput-object v8, v0, Ly05;->f:Ljava/lang/Object;

    .line 355
    .line 356
    iput-object v6, v0, Ly05;->g:Ljava/lang/Object;

    .line 357
    .line 358
    iput-object v12, v0, Ly05;->c:Ljava/lang/Object;

    .line 359
    .line 360
    iput-byte v5, v0, Ly05;->b:B

    .line 361
    .line 362
    invoke-interface {v11, v12, v0}, Lgv1;->emit(Ljava/lang/Object;Lqr0;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    if-ne v4, v1, :cond_a

    .line 367
    .line 368
    goto/16 :goto_d

    .line 369
    .line 370
    :cond_a
    move-object v4, v12

    .line 371
    :goto_5
    iput-object v11, v0, Ly05;->h:Ljava/lang/Object;

    .line 372
    .line 373
    iput-object v10, v0, Ly05;->d:Ljava/lang/Object;

    .line 374
    .line 375
    iput-object v9, v0, Ly05;->e:Ljava/lang/Object;

    .line 376
    .line 377
    iput-object v8, v0, Ly05;->f:Ljava/lang/Object;

    .line 378
    .line 379
    iput-object v6, v0, Ly05;->g:Ljava/lang/Object;

    .line 380
    .line 381
    iput-object v4, v0, Ly05;->c:Ljava/lang/Object;

    .line 382
    .line 383
    iput-byte v3, v0, Ly05;->b:B

    .line 384
    .line 385
    invoke-interface {v8, v0}, Lwc0;->q(Laa5;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v12

    .line 389
    if-ne v12, v1, :cond_b

    .line 390
    .line 391
    goto/16 :goto_d

    .line 392
    .line 393
    :cond_b
    :goto_6
    check-cast v12, Ljava/util/Set;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 394
    .line 395
    move v13, v2

    .line 396
    :goto_7
    if-nez v13, :cond_12

    .line 397
    .line 398
    :try_start_c
    iget-object v13, v10, Lbl3;->b:[Ljava/lang/Object;

    .line 399
    .line 400
    iget-object v14, v10, Lbl3;->a:[J

    .line 401
    .line 402
    array-length v15, v14
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 403
    sub-int/2addr v15, v3

    .line 404
    move-object/from16 p1, v6

    .line 405
    .line 406
    if-ltz v15, :cond_10

    .line 407
    .line 408
    :goto_8
    :try_start_d
    aget-wide v5, v14, v2

    .line 409
    .line 410
    move-object/from16 v16, v8

    .line 411
    .line 412
    not-long v7, v5

    .line 413
    const/16 v17, 0x7

    .line 414
    .line 415
    shl-long v7, v7, v17

    .line 416
    .line 417
    and-long/2addr v7, v5

    .line 418
    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    and-long v7, v7, v17

    .line 424
    .line 425
    cmp-long v7, v7, v17

    .line 426
    .line 427
    if-eqz v7, :cond_f

    .line 428
    .line 429
    sub-int v7, v2, v15

    .line 430
    .line 431
    not-int v7, v7

    .line 432
    ushr-int/lit8 v7, v7, 0x1f

    .line 433
    .line 434
    const/16 v8, 0x8

    .line 435
    .line 436
    rsub-int/lit8 v7, v7, 0x8

    .line 437
    .line 438
    const/4 v3, 0x0

    .line 439
    :goto_9
    if-ge v3, v7, :cond_e

    .line 440
    .line 441
    const-wide/16 v18, 0xff

    .line 442
    .line 443
    and-long v18, v5, v18

    .line 444
    .line 445
    const-wide/16 v20, 0x80

    .line 446
    .line 447
    cmp-long v18, v18, v20

    .line 448
    .line 449
    if-gez v18, :cond_c

    .line 450
    .line 451
    shl-int/lit8 v18, v2, 0x3

    .line 452
    .line 453
    add-int v18, v18, v3

    .line 454
    .line 455
    move/from16 v19, v8

    .line 456
    .line 457
    aget-object v8, v13, v18

    .line 458
    .line 459
    invoke-interface {v12, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v8

    .line 463
    if-eqz v8, :cond_d

    .line 464
    .line 465
    goto :goto_b

    .line 466
    :cond_c
    move/from16 v19, v8

    .line 467
    .line 468
    :cond_d
    shr-long v5, v5, v19

    .line 469
    .line 470
    add-int/lit8 v3, v3, 0x1

    .line 471
    .line 472
    move/from16 v8, v19

    .line 473
    .line 474
    goto :goto_9

    .line 475
    :cond_e
    move v3, v8

    .line 476
    if-ne v7, v3, :cond_11

    .line 477
    .line 478
    :cond_f
    if-eq v2, v15, :cond_11

    .line 479
    .line 480
    add-int/lit8 v2, v2, 0x1

    .line 481
    .line 482
    move-object/from16 v8, v16

    .line 483
    .line 484
    const/4 v3, 0x2

    .line 485
    const/4 v7, 0x3

    .line 486
    goto :goto_8

    .line 487
    :cond_10
    move-object/from16 v16, v8

    .line 488
    .line 489
    :cond_11
    const/4 v13, 0x0

    .line 490
    goto :goto_c

    .line 491
    :catchall_2
    move-exception v0

    .line 492
    move-object/from16 p1, v6

    .line 493
    .line 494
    :goto_a
    move-object/from16 v6, p1

    .line 495
    .line 496
    goto/16 :goto_12

    .line 497
    .line 498
    :cond_12
    move-object/from16 p1, v6

    .line 499
    .line 500
    move-object/from16 v16, v8

    .line 501
    .line 502
    :goto_b
    const/4 v13, 0x1

    .line 503
    :goto_c
    invoke-interface/range {v16 .. v16}, Lwc0;->o()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    invoke-static {v2}, Lid0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    move-object v12, v2

    .line 512
    check-cast v12, Ljava/util/Set;

    .line 513
    .line 514
    if-nez v12, :cond_15

    .line 515
    .line 516
    if-eqz v13, :cond_14

    .line 517
    .line 518
    invoke-virtual {v10}, Lbl3;->b()V

    .line 519
    .line 520
    .line 521
    invoke-static {}, Lp05;->h()Li05;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    invoke-virtual {v2, v9}, Li05;->u(Lf22;)Li05;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    iget-object v3, v0, Ly05;->i:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v3, Ld22;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 532
    .line 533
    :try_start_e
    invoke-virtual {v2}, Li05;->j()Li05;

    .line 534
    .line 535
    .line 536
    move-result-object v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 537
    :try_start_f
    invoke-interface {v3}, Ld22;->invoke()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 541
    :try_start_10
    invoke-static {v5}, Li05;->q(Li05;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 542
    .line 543
    .line 544
    :try_start_11
    invoke-virtual {v2}, Li05;->c()V

    .line 545
    .line 546
    .line 547
    invoke-static {v3, v4}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    if-nez v2, :cond_14

    .line 552
    .line 553
    iput-object v11, v0, Ly05;->h:Ljava/lang/Object;

    .line 554
    .line 555
    iput-object v10, v0, Ly05;->d:Ljava/lang/Object;

    .line 556
    .line 557
    iput-object v9, v0, Ly05;->e:Ljava/lang/Object;

    .line 558
    .line 559
    move-object/from16 v8, v16

    .line 560
    .line 561
    iput-object v8, v0, Ly05;->f:Ljava/lang/Object;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 562
    .line 563
    move-object/from16 v6, p1

    .line 564
    .line 565
    :try_start_12
    iput-object v6, v0, Ly05;->g:Ljava/lang/Object;

    .line 566
    .line 567
    iput-object v3, v0, Ly05;->c:Ljava/lang/Object;

    .line 568
    .line 569
    const/4 v2, 0x3

    .line 570
    iput-byte v2, v0, Ly05;->b:B

    .line 571
    .line 572
    invoke-interface {v11, v3, v0}, Lgv1;->emit(Ljava/lang/Object;Lqr0;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 576
    if-ne v4, v1, :cond_13

    .line 577
    .line 578
    :goto_d
    move-object v4, v1

    .line 579
    :goto_e
    return-object v4

    .line 580
    :cond_13
    move-object v4, v3

    .line 581
    :goto_f
    move v7, v2

    .line 582
    const/4 v2, 0x0

    .line 583
    const/4 v3, 0x2

    .line 584
    const/4 v5, 0x1

    .line 585
    goto/16 :goto_5

    .line 586
    .line 587
    :catchall_3
    move-exception v0

    .line 588
    goto :goto_a

    .line 589
    :cond_14
    move-object/from16 v6, p1

    .line 590
    .line 591
    move-object/from16 v8, v16

    .line 592
    .line 593
    const/4 v2, 0x3

    .line 594
    goto :goto_f

    .line 595
    :catchall_4
    move-exception v0

    .line 596
    move-object/from16 v6, p1

    .line 597
    .line 598
    goto :goto_10

    .line 599
    :catchall_5
    move-exception v0

    .line 600
    move-object/from16 v6, p1

    .line 601
    .line 602
    :try_start_13
    invoke-static {v5}, Li05;->q(Li05;)V

    .line 603
    .line 604
    .line 605
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 606
    :catchall_6
    move-exception v0

    .line 607
    :goto_10
    :try_start_14
    invoke-virtual {v2}, Li05;->c()V

    .line 608
    .line 609
    .line 610
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 611
    :cond_15
    move-object/from16 v6, p1

    .line 612
    .line 613
    move-object/from16 v8, v16

    .line 614
    .line 615
    const/4 v2, 0x0

    .line 616
    const/4 v3, 0x2

    .line 617
    const/4 v5, 0x1

    .line 618
    const/4 v7, 0x3

    .line 619
    goto/16 :goto_7

    .line 620
    .line 621
    :catchall_7
    move-exception v0

    .line 622
    goto :goto_11

    .line 623
    :catchall_8
    move-exception v0

    .line 624
    :try_start_15
    invoke-static {v13}, Li05;->q(Li05;)V

    .line 625
    .line 626
    .line 627
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    .line 628
    :goto_11
    :try_start_16
    invoke-virtual {v4}, Li05;->c()V

    .line 629
    .line 630
    .line 631
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    .line 632
    :goto_12
    invoke-virtual {v6}, Lg74;->b()V

    .line 633
    .line 634
    .line 635
    throw v0

    .line 636
    :catchall_9
    move-exception v0

    .line 637
    monitor-exit v6

    .line 638
    throw v0

    .line 639
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
