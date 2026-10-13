.class public final Lpy;
.super Laa5;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lt22;


# instance fields
.field public final synthetic a:B

.field public b:Z

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/flarial/client/MCDataManagerActivity;Ln90;JLqr0;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lpy;->a:B

    .line 3
    .line 4
    iput-object p1, p0, Lpy;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lpy;->e:Ljava/lang/Object;

    .line 7
    .line 8
    long-to-int p1, p3

    .line 9
    iput p1, p0, Lpy;->c:I

    .line 10
    .line 11
    invoke-direct {p0, v0, p5}, Laa5;-><init>(ILqr0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Lqr0;B)V
    .locals 0

    .line 15
    iput-byte p5, p0, Lpy;->a:B

    iput-object p1, p0, Lpy;->d:Ljava/lang/Object;

    iput p2, p0, Lpy;->c:I

    iput-object p3, p0, Lpy;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Laa5;-><init>(ILqr0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqr0;)Lqr0;
    .locals 9

    .line 1
    iget-byte p1, p0, Lpy;->a:B

    .line 2
    .line 3
    iget-object v0, p0, Lpy;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lpy;->d:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v2, Lpy;

    .line 11
    .line 12
    move-object v3, v1

    .line 13
    check-cast v3, Lcom/flarial/client/MCDataManagerActivity;

    .line 14
    .line 15
    move-object v4, v0

    .line 16
    check-cast v4, Ln90;

    .line 17
    .line 18
    iget p0, p0, Lpy;->c:I

    .line 19
    .line 20
    int-to-long v5, p0

    .line 21
    move-object v7, p2

    .line 22
    invoke-direct/range {v2 .. v7}, Lpy;-><init>(Lcom/flarial/client/MCDataManagerActivity;Ln90;JLqr0;)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :pswitch_0
    move-object v7, p2

    .line 27
    new-instance v3, Lpy;

    .line 28
    .line 29
    move-object v4, v1

    .line 30
    check-cast v4, Lr31;

    .line 31
    .line 32
    move-object v6, v0

    .line 33
    check-cast v6, Lpb4;

    .line 34
    .line 35
    const/4 v8, 0x1

    .line 36
    iget v5, p0, Lpy;->c:I

    .line 37
    .line 38
    invoke-direct/range {v3 .. v8}, Lpy;-><init>(Ljava/lang/Object;ILjava/lang/Object;Lqr0;B)V

    .line 39
    .line 40
    .line 41
    return-object v3

    .line 42
    :pswitch_1
    move-object v7, p2

    .line 43
    new-instance v3, Lpy;

    .line 44
    .line 45
    move-object v4, v1

    .line 46
    check-cast v4, Lcom/flarial/client/BackupActivity;

    .line 47
    .line 48
    move-object v6, v0

    .line 49
    check-cast v6, Landroid/net/Uri;

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    iget v5, p0, Lpy;->c:I

    .line 53
    .line 54
    invoke-direct/range {v3 .. v8}, Lpy;-><init>(Ljava/lang/Object;ILjava/lang/Object;Lqr0;B)V

    .line 55
    .line 56
    .line 57
    return-object v3

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lpy;->a:B

    .line 2
    .line 3
    sget-object v1, Llq5;->a:Llq5;

    .line 4
    .line 5
    check-cast p1, Ljt0;

    .line 6
    .line 7
    check-cast p2, Lqr0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lpy;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lpy;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lpy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lpy;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lpy;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lpy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lpy;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lpy;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lpy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lpy;->a:B

    .line 4
    .line 5
    iget v2, v0, Lpy;->c:I

    .line 6
    .line 7
    sget-object v3, Llq5;->a:Llq5;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v5, Lkt0;->a:Lkt0;

    .line 12
    .line 13
    iget-object v6, v0, Lpy;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lpy;->e:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    const/4 v9, 0x0

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v7, Ln90;

    .line 23
    .line 24
    check-cast v6, Lcom/flarial/client/MCDataManagerActivity;

    .line 25
    .line 26
    iget-boolean v1, v0, Lpy;->b:Z

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    if-ne v1, v8, :cond_0

    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object/from16 v0, p1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v4}, Lzb1;->u(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v3, v9

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object v1, Lr81;->a:Lo31;

    .line 47
    .line 48
    sget-object v1, Lg21;->b:Lg21;

    .line 49
    .line 50
    new-instance v4, Lty;

    .line 51
    .line 52
    const/4 v10, 0x3

    .line 53
    invoke-direct {v4, v6, v7, v9, v10}, Lty;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqr0;B)V

    .line 54
    .line 55
    .line 56
    iput-boolean v8, v0, Lpy;->b:Z

    .line 57
    .line 58
    invoke-static {v1, v4, v0}, Lmh9;->J(Lzs0;Lt22;Lqr0;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-ne v0, v5, :cond_2

    .line 63
    .line 64
    move-object v3, v5

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    :goto_0
    check-cast v0, Lgh4;

    .line 67
    .line 68
    iget-object v0, v0, Lgh4;->a:Ljava/lang/Object;

    .line 69
    .line 70
    int-to-long v1, v2

    .line 71
    instance-of v4, v0, Lfh4;

    .line 72
    .line 73
    if-nez v4, :cond_3

    .line 74
    .line 75
    move-object v4, v0

    .line 76
    check-cast v4, Lwh2;

    .line 77
    .line 78
    sget v5, Lcom/flarial/client/MCDataManagerActivity;->A:I

    .line 79
    .line 80
    invoke-virtual {v6, v7, v4, v1, v2}, Lcom/flarial/client/MCDataManagerActivity;->p(Ln90;Lwh2;J)V

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-static {v0}, Lgh4;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    sget v1, Lcom/flarial/client/MCDataManagerActivity;->A:I

    .line 90
    .line 91
    invoke-virtual {v6, v0}, Lcom/flarial/client/MCDataManagerActivity;->t0(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v7, Ln90;->a:Ljava/io/File;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    iput-boolean v0, v6, Lcom/flarial/client/MCDataManagerActivity;->t:Z

    .line 101
    .line 102
    invoke-virtual {v6}, Lcom/flarial/client/MCDataManagerActivity;->U()V

    .line 103
    .line 104
    .line 105
    :cond_4
    :goto_1
    return-object v3

    .line 106
    :pswitch_0
    iget-boolean v1, v0, Lpy;->b:Z

    .line 107
    .line 108
    if-eqz v1, :cond_6

    .line 109
    .line 110
    if-ne v1, v8, :cond_5

    .line 111
    .line 112
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    invoke-static {v4}, Lzb1;->u(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    move-object v3, v9

    .line 120
    goto :goto_2

    .line 121
    :cond_6
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    check-cast v6, Lr31;

    .line 125
    .line 126
    iget-object v12, v6, Lr31;->c:Lrl3;

    .line 127
    .line 128
    iget-object v14, v6, Lr31;->b:Lq31;

    .line 129
    .line 130
    new-instance v13, Lh4;

    .line 131
    .line 132
    check-cast v7, Lpb4;

    .line 133
    .line 134
    const/16 v1, 0xd

    .line 135
    .line 136
    invoke-direct {v13, v6, v7, v9, v1}, Lh4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqr0;B)V

    .line 137
    .line 138
    .line 139
    iput-boolean v8, v0, Lpy;->b:Z

    .line 140
    .line 141
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    new-instance v10, Lql3;

    .line 145
    .line 146
    const/4 v15, 0x0

    .line 147
    iget v11, v0, Lpy;->c:I

    .line 148
    .line 149
    invoke-direct/range {v10 .. v15}, Lql3;-><init>(ILrl3;Lh4;Lq31;Lqr0;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v10, v0}, Lml2;->t(Lt22;Lqr0;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-ne v0, v5, :cond_7

    .line 157
    .line 158
    move-object v3, v5

    .line 159
    :cond_7
    :goto_2
    return-object v3

    .line 160
    :pswitch_1
    check-cast v6, Lcom/flarial/client/BackupActivity;

    .line 161
    .line 162
    iget-object v1, v6, Lcom/flarial/client/BackupActivity;->f:Lvx3;

    .line 163
    .line 164
    const-string v10, "Backup inspection failed: "

    .line 165
    .line 166
    const-string v11, "Backup integrity check finished: "

    .line 167
    .line 168
    iget-boolean v12, v0, Lpy;->b:Z

    .line 169
    .line 170
    if-eqz v12, :cond_9

    .line 171
    .line 172
    if-ne v12, v8, :cond_8

    .line 173
    .line 174
    :try_start_0
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    .line 176
    .line 177
    move-object/from16 v0, p1

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :catchall_0
    move-exception v0

    .line 181
    goto :goto_6

    .line 182
    :catch_0
    move-exception v0

    .line 183
    goto/16 :goto_9

    .line 184
    .line 185
    :cond_8
    invoke-static {v4}, Lzb1;->u(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    move-object v3, v9

    .line 189
    goto/16 :goto_8

    .line 190
    .line 191
    :cond_9
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :try_start_1
    sget-object v4, Lr81;->a:Lo31;

    .line 195
    .line 196
    sget-object v4, Lg21;->b:Lg21;

    .line 197
    .line 198
    check-cast v7, Landroid/net/Uri;

    .line 199
    .line 200
    new-instance v12, Lny;

    .line 201
    .line 202
    invoke-direct {v12, v6, v7, v2}, Lny;-><init>(Lcom/flarial/client/BackupActivity;Landroid/net/Uri;I)V

    .line 203
    .line 204
    .line 205
    iput-boolean v8, v0, Lpy;->b:Z

    .line 206
    .line 207
    invoke-static {v4, v12, v0}, Lqc;->W(Lzs0;Ld22;Lsr0;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-ne v0, v5, :cond_a

    .line 212
    .line 213
    move-object v3, v5

    .line 214
    goto :goto_8

    .line 215
    :cond_a
    :goto_3
    check-cast v0, Lsp1;

    .line 216
    .line 217
    iget-object v4, v0, Lsp1;->f:Ltp1;

    .line 218
    .line 219
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 224
    .line 225
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v11, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    sget v5, Lcom/flarial/client/BackupActivity;->x:I

    .line 240
    .line 241
    invoke-virtual {v6, v4}, Lcom/flarial/client/BackupActivity;->g(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    iget-object v4, v0, Lsp1;->h:Ljava/util/ArrayList;

    .line 245
    .line 246
    const-string v5, "restoring"

    .line 247
    .line 248
    invoke-virtual {v6, v5, v4}, Lcom/flarial/client/BackupActivity;->o(Ljava/lang/String;Ljava/util/List;)V

    .line 249
    .line 250
    .line 251
    iget-object v4, v0, Lsp1;->f:Ltp1;

    .line 252
    .line 253
    sget-object v5, Ltp1;->b:Ltp1;

    .line 254
    .line 255
    if-ne v4, v5, :cond_b

    .line 256
    .line 257
    new-instance v4, Lqq1;

    .line 258
    .line 259
    invoke-direct {v4, v0}, Lqq1;-><init>(Lsp1;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v4}, Lvx3;->setValue(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_b
    invoke-virtual {v6, v0}, Lcom/flarial/client/BackupActivity;->f(Lsp1;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 267
    .line 268
    .line 269
    :goto_4
    iget v0, v6, Lcom/flarial/client/BackupActivity;->u:I

    .line 270
    .line 271
    if-ne v0, v2, :cond_d

    .line 272
    .line 273
    :goto_5
    iput-object v9, v6, Lcom/flarial/client/BackupActivity;->t:Lv35;

    .line 274
    .line 275
    goto :goto_8

    .line 276
    :goto_6
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    if-nez v0, :cond_c

    .line 281
    .line 282
    const-string v0, "Unable to read the selected backup"

    .line 283
    .line 284
    goto :goto_7

    .line 285
    :catchall_1
    move-exception v0

    .line 286
    goto :goto_a

    .line 287
    :cond_c
    :goto_7
    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    sget v5, Lcom/flarial/client/BackupActivity;->x:I

    .line 292
    .line 293
    invoke-virtual {v6, v4}, Lcom/flarial/client/BackupActivity;->g(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    new-instance v4, Ltq1;

    .line 297
    .line 298
    invoke-direct {v4, v0}, Ltq1;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v4}, Lvx3;->setValue(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 302
    .line 303
    .line 304
    iget v0, v6, Lcom/flarial/client/BackupActivity;->u:I

    .line 305
    .line 306
    if-ne v0, v2, :cond_d

    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_d
    :goto_8
    return-object v3

    .line 310
    :goto_9
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 311
    :goto_a
    iget v1, v6, Lcom/flarial/client/BackupActivity;->u:I

    .line 312
    .line 313
    if-ne v1, v2, :cond_e

    .line 314
    .line 315
    iput-object v9, v6, Lcom/flarial/client/BackupActivity;->t:Lv35;

    .line 316
    .line 317
    :cond_e
    throw v0

    .line 318
    nop

    .line 319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
