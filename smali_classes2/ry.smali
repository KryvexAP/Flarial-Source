.class public final Lry;
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

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/flarial/client/MCDataManagerActivity;Ljava/io/File;JLr03;Lqr0;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lry;->a:B

    .line 3
    .line 4
    iput-object p1, p0, Lry;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lry;->e:Ljava/lang/Object;

    .line 7
    .line 8
    long-to-int p1, p3

    .line 9
    iput p1, p0, Lry;->c:I

    .line 10
    .line 11
    iput-object p5, p0, Lry;->f:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p0, v0, p6}, Laa5;-><init>(ILqr0;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Lqr0;B)V
    .locals 0

    .line 17
    iput-byte p6, p0, Lry;->a:B

    iput-object p1, p0, Lry;->d:Ljava/lang/Object;

    iput p2, p0, Lry;->c:I

    iput-object p3, p0, Lry;->e:Ljava/lang/Object;

    iput-object p4, p0, Lry;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Laa5;-><init>(ILqr0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqr0;)Lqr0;
    .locals 11

    .line 1
    iget-byte p1, p0, Lry;->a:B

    .line 2
    .line 3
    iget-object v0, p0, Lry;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lry;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Lry;->d:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v3, Lry;

    .line 13
    .line 14
    move-object v4, v2

    .line 15
    check-cast v4, Lcom/flarial/client/MCDataManagerActivity;

    .line 16
    .line 17
    move-object v5, v1

    .line 18
    check-cast v5, Ljava/io/File;

    .line 19
    .line 20
    iget p0, p0, Lry;->c:I

    .line 21
    .line 22
    int-to-long v6, p0

    .line 23
    move-object v8, v0

    .line 24
    check-cast v8, Lr03;

    .line 25
    .line 26
    move-object v9, p2

    .line 27
    invoke-direct/range {v3 .. v9}, Lry;-><init>(Lcom/flarial/client/MCDataManagerActivity;Ljava/io/File;JLr03;Lqr0;)V

    .line 28
    .line 29
    .line 30
    return-object v3

    .line 31
    :pswitch_0
    move-object v9, p2

    .line 32
    new-instance v4, Lry;

    .line 33
    .line 34
    move-object v5, v2

    .line 35
    check-cast v5, [Lfv1;

    .line 36
    .line 37
    move-object v7, v1

    .line 38
    check-cast v7, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    move-object v8, v0

    .line 41
    check-cast v8, Lu50;

    .line 42
    .line 43
    const/4 v10, 0x1

    .line 44
    iget v6, p0, Lry;->c:I

    .line 45
    .line 46
    invoke-direct/range {v4 .. v10}, Lry;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Lqr0;B)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :pswitch_1
    move-object v9, p2

    .line 51
    new-instance v4, Lry;

    .line 52
    .line 53
    move-object v5, v2

    .line 54
    check-cast v5, Lcom/flarial/client/BackupActivity;

    .line 55
    .line 56
    move-object v7, v1

    .line 57
    check-cast v7, Lsp1;

    .line 58
    .line 59
    move-object v8, v0

    .line 60
    check-cast v8, Ljava/util/Set;

    .line 61
    .line 62
    const/4 v10, 0x0

    .line 63
    iget v6, p0, Lry;->c:I

    .line 64
    .line 65
    invoke-direct/range {v4 .. v10}, Lry;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Lqr0;B)V

    .line 66
    .line 67
    .line 68
    return-object v4

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lry;->a:B

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
    invoke-virtual {p0, p1, p2}, Lry;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lry;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lry;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lry;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lry;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lry;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lry;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lry;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lry;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lry;->a:B

    .line 4
    .line 5
    sget-object v2, Llq5;->a:Llq5;

    .line 6
    .line 7
    iget v3, v0, Lry;->c:I

    .line 8
    .line 9
    iget-object v4, v0, Lry;->e:Ljava/lang/Object;

    .line 10
    .line 11
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    sget-object v6, Lkt0;->a:Lkt0;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    iget-object v8, v0, Lry;->d:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v9, v0, Lry;->f:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object v15, v9

    .line 25
    check-cast v15, Lr03;

    .line 26
    .line 27
    move-object v12, v8

    .line 28
    check-cast v12, Lcom/flarial/client/MCDataManagerActivity;

    .line 29
    .line 30
    iget-boolean v1, v0, Lry;->b:Z

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    if-ne v1, v7, :cond_0

    .line 35
    .line 36
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    move-object/from16 v0, p1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v5}, Lzb1;->u(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v2, v10

    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_1
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Lr81;->a:Lo31;

    .line 52
    .line 53
    sget-object v1, Lg21;->b:Lg21;

    .line 54
    .line 55
    new-instance v16, Li13;

    .line 56
    .line 57
    move-object/from16 v18, v4

    .line 58
    .line 59
    check-cast v18, Ljava/io/File;

    .line 60
    .line 61
    int-to-long v3, v3

    .line 62
    const/16 v21, 0x0

    .line 63
    .line 64
    move-wide/from16 v19, v3

    .line 65
    .line 66
    move-object/from16 v17, v12

    .line 67
    .line 68
    invoke-direct/range {v16 .. v21}, Li13;-><init>(Lcom/flarial/client/MCDataManagerActivity;Ljava/io/File;JLqr0;)V

    .line 69
    .line 70
    .line 71
    move-object/from16 v3, v16

    .line 72
    .line 73
    iput-boolean v7, v0, Lry;->b:Z

    .line 74
    .line 75
    invoke-static {v1, v3, v0}, Lmh9;->J(Lzs0;Lt22;Lqr0;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-ne v0, v6, :cond_2

    .line 80
    .line 81
    move-object v2, v6

    .line 82
    goto/16 :goto_2

    .line 83
    .line 84
    :cond_2
    :goto_0
    check-cast v0, Lgh4;

    .line 85
    .line 86
    iget-object v0, v0, Lgh4;->a:Ljava/lang/Object;

    .line 87
    .line 88
    instance-of v1, v0, Lfh4;

    .line 89
    .line 90
    if-nez v1, :cond_4

    .line 91
    .line 92
    move-object v1, v0

    .line 93
    check-cast v1, Lmw3;

    .line 94
    .line 95
    iget-object v3, v1, Lmw3;->a:Ljava/lang/Object;

    .line 96
    .line 97
    move-object v13, v3

    .line 98
    check-cast v13, Lw44;

    .line 99
    .line 100
    iget-object v1, v1, Lmw3;->b:Ljava/lang/Object;

    .line 101
    .line 102
    move-object v14, v1

    .line 103
    check-cast v14, Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    sget v1, Lcom/flarial/client/MCDataManagerActivity;->A:I

    .line 112
    .line 113
    sget-object v1, Lzv3;->a:Lzv3;

    .line 114
    .line 115
    sget-object v3, Lhg1;->a:Lhg1;

    .line 116
    .line 117
    invoke-virtual {v12, v13, v1, v3, v15}, Lcom/flarial/client/MCDataManagerActivity;->k(Lw44;Lzv3;Ljava/util/List;Lr03;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    sget v1, Lcom/flarial/client/MCDataManagerActivity;->A:I

    .line 122
    .line 123
    move-object v3, v14

    .line 124
    check-cast v3, Ljava/lang/Iterable;

    .line 125
    .line 126
    new-instance v7, Lpa2;

    .line 127
    .line 128
    const/16 v1, 0x17

    .line 129
    .line 130
    invoke-direct {v7, v1}, Lpa2;-><init>(B)V

    .line 131
    .line 132
    .line 133
    const/16 v8, 0x1e

    .line 134
    .line 135
    const-string v4, "\n"

    .line 136
    .line 137
    const/4 v5, 0x0

    .line 138
    const/4 v6, 0x0

    .line 139
    invoke-static/range {v3 .. v8}, Llh0;->B0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf22;I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    new-instance v3, Landroid/app/AlertDialog$Builder;

    .line 144
    .line 145
    invoke-direct {v3, v12}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 146
    .line 147
    .line 148
    const-string v4, "Duplicate World Template"

    .line 149
    .line 150
    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    const-string v4, "This template UUID is already installed:\n"

    .line 155
    .line 156
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v3, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    new-instance v3, Lv03;

    .line 165
    .line 166
    const/4 v4, 0x0

    .line 167
    invoke-direct {v3, v12, v13, v15, v4}, Lv03;-><init>(Lcom/flarial/client/MCDataManagerActivity;Ljava/lang/Object;Ld22;B)V

    .line 168
    .line 169
    .line 170
    const-string v5, "Cancel"

    .line 171
    .line 172
    invoke-virtual {v1, v5, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    new-instance v11, Lw03;

    .line 177
    .line 178
    const/16 v16, 0x0

    .line 179
    .line 180
    invoke-direct/range {v11 .. v16}, Lw03;-><init>(Lcom/flarial/client/MCDataManagerActivity;Lw44;Ljava/util/List;Lr03;B)V

    .line 181
    .line 182
    .line 183
    const-string v3, "Duplicate"

    .line 184
    .line 185
    invoke-virtual {v1, v3, v11}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    new-instance v11, Lw03;

    .line 190
    .line 191
    const/16 v16, 0x1

    .line 192
    .line 193
    invoke-direct/range {v11 .. v16}, Lw03;-><init>(Lcom/flarial/client/MCDataManagerActivity;Lw44;Ljava/util/List;Lr03;B)V

    .line 194
    .line 195
    .line 196
    const-string v3, "Replace"

    .line 197
    .line 198
    invoke-virtual {v1, v3, v11}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    new-instance v3, Lx03;

    .line 203
    .line 204
    invoke-direct {v3, v12, v13, v15, v4}, Lx03;-><init>(Lcom/flarial/client/MCDataManagerActivity;Ljava/lang/Object;Ld22;B)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 212
    .line 213
    .line 214
    :cond_4
    :goto_1
    invoke-static {v0}, Lgh4;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-eqz v0, :cond_5

    .line 219
    .line 220
    sget v1, Lcom/flarial/client/MCDataManagerActivity;->A:I

    .line 221
    .line 222
    invoke-virtual {v12, v0}, Lcom/flarial/client/MCDataManagerActivity;->t0(Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v15}, Lr03;->invoke()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    :cond_5
    :goto_2
    return-object v2

    .line 229
    :pswitch_0
    check-cast v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 230
    .line 231
    check-cast v9, Lu50;

    .line 232
    .line 233
    iget-boolean v1, v0, Lry;->b:Z

    .line 234
    .line 235
    if-eqz v1, :cond_7

    .line 236
    .line 237
    if-ne v1, v7, :cond_6

    .line 238
    .line 239
    :try_start_0
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :catchall_0
    move-exception v0

    .line 244
    goto :goto_5

    .line 245
    :cond_6
    invoke-static {v5}, Lzb1;->u(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    move-object v2, v10

    .line 249
    goto :goto_4

    .line 250
    :cond_7
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :try_start_1
    check-cast v8, [Lfv1;

    .line 254
    .line 255
    aget-object v1, v8, v3

    .line 256
    .line 257
    new-instance v5, Lni0;

    .line 258
    .line 259
    invoke-direct {v5, v9, v3}, Lni0;-><init>(Lu50;I)V

    .line 260
    .line 261
    .line 262
    iput-boolean v7, v0, Lry;->b:Z

    .line 263
    .line 264
    invoke-interface {v1, v5, v0}, Lfv1;->collect(Lgv1;Lqr0;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 268
    if-ne v0, v6, :cond_8

    .line 269
    .line 270
    move-object v2, v6

    .line 271
    goto :goto_4

    .line 272
    :cond_8
    :goto_3
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-nez v0, :cond_9

    .line 277
    .line 278
    invoke-virtual {v9, v10}, Lu50;->c(Ljava/lang/Throwable;)Z

    .line 279
    .line 280
    .line 281
    :cond_9
    :goto_4
    return-object v2

    .line 282
    :goto_5
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-nez v1, :cond_a

    .line 287
    .line 288
    invoke-virtual {v9, v10}, Lu50;->c(Ljava/lang/Throwable;)Z

    .line 289
    .line 290
    .line 291
    :cond_a
    throw v0

    .line 292
    :pswitch_1
    check-cast v8, Lcom/flarial/client/BackupActivity;

    .line 293
    .line 294
    const-string v1, "Restore preflight failed: "

    .line 295
    .line 296
    const-string v11, "Restore preflight found "

    .line 297
    .line 298
    iget-boolean v12, v0, Lry;->b:Z

    .line 299
    .line 300
    if-eqz v12, :cond_c

    .line 301
    .line 302
    if-ne v12, v7, :cond_b

    .line 303
    .line 304
    :try_start_2
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 305
    .line 306
    .line 307
    move-object/from16 v0, p1

    .line 308
    .line 309
    goto :goto_6

    .line 310
    :catchall_1
    move-exception v0

    .line 311
    goto :goto_8

    .line 312
    :catch_0
    move-exception v0

    .line 313
    goto/16 :goto_b

    .line 314
    .line 315
    :cond_b
    invoke-static {v5}, Lzb1;->u(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    move-object v2, v10

    .line 319
    goto/16 :goto_a

    .line 320
    .line 321
    :cond_c
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    :try_start_3
    sget-object v5, Lr81;->a:Lo31;

    .line 325
    .line 326
    sget-object v5, Lg21;->b:Lg21;

    .line 327
    .line 328
    check-cast v4, Lsp1;

    .line 329
    .line 330
    check-cast v9, Ljava/util/Set;

    .line 331
    .line 332
    new-instance v12, Lxc3;

    .line 333
    .line 334
    invoke-direct {v12, v8, v4, v9}, Lxc3;-><init>(Lcom/flarial/client/BackupActivity;Lsp1;Ljava/util/Set;)V

    .line 335
    .line 336
    .line 337
    iput-boolean v7, v0, Lry;->b:Z

    .line 338
    .line 339
    invoke-static {v5, v12, v0}, Lqc;->W(Lzs0;Ld22;Lsr0;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    if-ne v0, v6, :cond_d

    .line 344
    .line 345
    move-object v2, v6

    .line 346
    goto :goto_a

    .line 347
    :cond_d
    :goto_6
    check-cast v0, Lxq1;

    .line 348
    .line 349
    iget-object v4, v8, Lcom/flarial/client/BackupActivity;->f:Lvx3;

    .line 350
    .line 351
    invoke-virtual {v4}, Lvx3;->getValue()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    instance-of v4, v4, Luq1;

    .line 356
    .line 357
    if-eqz v4, :cond_e

    .line 358
    .line 359
    iget-object v4, v8, Lcom/flarial/client/BackupActivity;->g:Lvx3;

    .line 360
    .line 361
    new-instance v5, Lkq1;

    .line 362
    .line 363
    invoke-direct {v5, v0}, Lkq1;-><init>(Lxq1;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v4, v5}, Lvx3;->setValue(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    iget-object v0, v0, Lxq1;->b:Ljava/util/ArrayList;

    .line 370
    .line 371
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    new-instance v4, Ljava/lang/StringBuilder;

    .line 376
    .line 377
    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    const-string v0, " conflict(s)"

    .line 384
    .line 385
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v8, v0}, Lcom/flarial/client/BackupActivity;->g(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 393
    .line 394
    .line 395
    :cond_e
    iget v0, v8, Lcom/flarial/client/BackupActivity;->u:I

    .line 396
    .line 397
    if-ne v0, v3, :cond_10

    .line 398
    .line 399
    :goto_7
    iput-object v10, v8, Lcom/flarial/client/BackupActivity;->t:Lv35;

    .line 400
    .line 401
    goto :goto_a

    .line 402
    :goto_8
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    if-nez v0, :cond_f

    .line 407
    .line 408
    const-string v0, "Unable to check restore conflicts"

    .line 409
    .line 410
    goto :goto_9

    .line 411
    :catchall_2
    move-exception v0

    .line 412
    goto :goto_c

    .line 413
    :cond_f
    :goto_9
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    sget v4, Lcom/flarial/client/BackupActivity;->x:I

    .line 418
    .line 419
    invoke-virtual {v8, v1}, Lcom/flarial/client/BackupActivity;->g(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    iget-object v1, v8, Lcom/flarial/client/BackupActivity;->g:Lvx3;

    .line 423
    .line 424
    new-instance v4, Liq1;

    .line 425
    .line 426
    invoke-direct {v4, v0}, Liq1;-><init>(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1, v4}, Lvx3;->setValue(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 430
    .line 431
    .line 432
    iget v0, v8, Lcom/flarial/client/BackupActivity;->u:I

    .line 433
    .line 434
    if-ne v0, v3, :cond_10

    .line 435
    .line 436
    goto :goto_7

    .line 437
    :cond_10
    :goto_a
    return-object v2

    .line 438
    :goto_b
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 439
    :goto_c
    iget v1, v8, Lcom/flarial/client/BackupActivity;->u:I

    .line 440
    .line 441
    if-ne v1, v3, :cond_11

    .line 442
    .line 443
    iput-object v10, v8, Lcom/flarial/client/BackupActivity;->t:Lv35;

    .line 444
    .line 445
    :cond_11
    throw v0

    .line 446
    nop

    .line 447
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
