.class public final Lwy;
.super Laa5;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lt22;


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/flarial/client/BackupActivity;

.field public final synthetic c:I

.field public final synthetic d:Lsp1;

.field public final synthetic e:Lxq1;

.field public final synthetic f:Lqp1;


# direct methods
.method public constructor <init>(Lcom/flarial/client/BackupActivity;ILsp1;Lxq1;Lqp1;Lqr0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwy;->b:Lcom/flarial/client/BackupActivity;

    .line 2
    .line 3
    iput p2, p0, Lwy;->c:I

    .line 4
    .line 5
    iput-object p3, p0, Lwy;->d:Lsp1;

    .line 6
    .line 7
    iput-object p4, p0, Lwy;->e:Lxq1;

    .line 8
    .line 9
    iput-object p5, p0, Lwy;->f:Lqp1;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Laa5;-><init>(ILqr0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqr0;)Lqr0;
    .locals 7

    .line 1
    new-instance v0, Lwy;

    .line 2
    .line 3
    iget-object v4, p0, Lwy;->e:Lxq1;

    .line 4
    .line 5
    iget-object v5, p0, Lwy;->f:Lqp1;

    .line 6
    .line 7
    iget-object v1, p0, Lwy;->b:Lcom/flarial/client/BackupActivity;

    .line 8
    .line 9
    iget v2, p0, Lwy;->c:I

    .line 10
    .line 11
    iget-object v3, p0, Lwy;->d:Lsp1;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lwy;-><init>(Lcom/flarial/client/BackupActivity;ILsp1;Lxq1;Lqp1;Lqr0;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljt0;

    .line 2
    .line 3
    check-cast p2, Lqr0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lwy;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lwy;

    .line 10
    .line 11
    sget-object p1, Llq5;->a:Llq5;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lwy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    const-string v0, "Restore finished: outcome="

    .line 2
    .line 3
    iget-boolean v1, p0, Lwy;->a:Z

    .line 4
    .line 5
    sget-object v2, Llq5;->a:Llq5;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget v4, p0, Lwy;->c:I

    .line 9
    .line 10
    sget-object v5, Lmq1;->a:Lmq1;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    iget-object v7, p0, Lwy;->b:Lcom/flarial/client/BackupActivity;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    if-ne v1, v3, :cond_0

    .line 18
    .line 19
    :try_start_0
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto/16 :goto_6

    .line 25
    .line 26
    :catch_0
    move-exception p0

    .line 27
    goto/16 :goto_9

    .line 28
    .line 29
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v6

    .line 35
    :cond_1
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :try_start_1
    sget-object p1, Lr81;->a:Lo31;

    .line 39
    .line 40
    sget-object p1, Lg21;->b:Lg21;

    .line 41
    .line 42
    iget-object v1, p0, Lwy;->d:Lsp1;

    .line 43
    .line 44
    iget-object v8, p0, Lwy;->e:Lxq1;

    .line 45
    .line 46
    iget-object v9, p0, Lwy;->f:Lqp1;

    .line 47
    .line 48
    new-instance v10, Lvy;

    .line 49
    .line 50
    invoke-direct {v10, v7, v1, v8, v9}, Lvy;-><init>(Lcom/flarial/client/BackupActivity;Lsp1;Lxq1;Lqp1;)V

    .line 51
    .line 52
    .line 53
    iput-boolean v3, p0, Lwy;->a:Z

    .line 54
    .line 55
    invoke-static {p1, v10, p0}, Lqc;->W(Lzs0;Ld22;Lsr0;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    sget-object p0, Lkt0;->a:Lkt0;

    .line 60
    .line 61
    if-ne p1, p0, :cond_2

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_2
    :goto_0
    :try_start_2
    check-cast p1, Lzq1;

    .line 65
    .line 66
    iget-object p0, v7, Lcom/flarial/client/BackupActivity;->h:Lvx3;

    .line 67
    .line 68
    invoke-virtual {p0, v5}, Lvx3;->setValue(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p0, v7, Lcom/flarial/client/BackupActivity;->g:Lvx3;

    .line 72
    .line 73
    sget-object v1, Ljq1;->a:Ljq1;

    .line 74
    .line 75
    invoke-virtual {p0, v1}, Lvx3;->setValue(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p0, v7, Lcom/flarial/client/BackupActivity;->f:Lvx3;

    .line 79
    .line 80
    new-instance v1, Lvq1;

    .line 81
    .line 82
    invoke-direct {v1, p1}, Lvq1;-><init>(Lzq1;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v1}, Lvx3;->setValue(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget p0, p1, Lzq1;->b:I

    .line 89
    .line 90
    if-lez p0, :cond_4

    .line 91
    .line 92
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    new-instance v1, Ljava/io/File;

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    const-string v3, ".minecraft_content_dirty"

    .line 106
    .line 107
    invoke-direct {v1, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    .line 109
    .line 110
    :try_start_3
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    if-eqz p0, :cond_3

    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :catchall_1
    move-exception p0

    .line 121
    goto :goto_2

    .line 122
    :cond_3
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 123
    .line 124
    .line 125
    move-result-wide v8

    .line 126
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-static {v1, p0}, Lyn1;->e0(Ljava/io/File;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 131
    .line 132
    .line 133
    move-object v1, v2

    .line 134
    goto :goto_3

    .line 135
    :goto_2
    :try_start_4
    new-instance v1, Lfh4;

    .line 136
    .line 137
    invoke-direct {v1, p0}, Lfh4;-><init>(Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    :goto_3
    invoke-static {v1}, Lgh4;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    if-eqz p0, :cond_4

    .line 145
    .line 146
    sget p0, Liz2;->a:I

    .line 147
    .line 148
    :cond_4
    iget-object p0, p1, Lzq1;->a:Lpq1;

    .line 149
    .line 150
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    iget v1, p1, Lzq1;->b:I

    .line 167
    .line 168
    iget v3, p1, Lzq1;->c:I

    .line 169
    .line 170
    iget v8, p1, Lzq1;->d:I

    .line 171
    .line 172
    iget v9, p1, Lzq1;->e:I

    .line 173
    .line 174
    iget-wide v10, p1, Lzq1;->f:J

    .line 175
    .line 176
    new-instance v12, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v12, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v12, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string p0, ", restored="

    .line 185
    .line 186
    invoke-virtual {v12, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string p0, ", skipped="

    .line 193
    .line 194
    invoke-virtual {v12, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string p0, ", failed="

    .line 201
    .line 202
    invoke-virtual {v12, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string p0, ", notAttempted="

    .line 209
    .line 210
    invoke-virtual {v12, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string p0, ", bytes="

    .line 217
    .line 218
    invoke-virtual {v12, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    invoke-virtual {v7, p0}, Lcom/flarial/client/BackupActivity;->g(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    iget-object p0, p1, Lzq1;->g:Ljava/util/List;

    .line 232
    .line 233
    check-cast p0, Ljava/lang/Iterable;

    .line 234
    .line 235
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    if-eqz p1, :cond_5

    .line 244
    .line 245
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    check-cast p1, Ljava/lang/String;

    .line 250
    .line 251
    new-instance v0, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    .line 255
    .line 256
    const-string v1, "Restore detail: "

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-virtual {v7, p1}, Lcom/flarial/client/BackupActivity;->g(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 269
    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_5
    iget p0, v7, Lcom/flarial/client/BackupActivity;->u:I

    .line 273
    .line 274
    if-ne p0, v4, :cond_7

    .line 275
    .line 276
    :goto_5
    iput-object v6, v7, Lcom/flarial/client/BackupActivity;->t:Lv35;

    .line 277
    .line 278
    goto :goto_8

    .line 279
    :goto_6
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    if-nez p0, :cond_6

    .line 284
    .line 285
    const-string p0, "Unable to restore the selected items"

    .line 286
    .line 287
    goto :goto_7

    .line 288
    :catchall_2
    move-exception p0

    .line 289
    goto :goto_a

    .line 290
    :cond_6
    :goto_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 293
    .line 294
    .line 295
    const-string v0, "Restore failed before results were available: "

    .line 296
    .line 297
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    sget v0, Lcom/flarial/client/BackupActivity;->x:I

    .line 308
    .line 309
    invoke-virtual {v7, p1}, Lcom/flarial/client/BackupActivity;->g(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    iget-object p1, v7, Lcom/flarial/client/BackupActivity;->h:Lvx3;

    .line 313
    .line 314
    invoke-virtual {p1, v5}, Lvx3;->setValue(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    iget-object p1, v7, Lcom/flarial/client/BackupActivity;->f:Lvx3;

    .line 318
    .line 319
    new-instance v0, Ltq1;

    .line 320
    .line 321
    invoke-direct {v0, p0}, Ltq1;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1, v0}, Lvx3;->setValue(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 325
    .line 326
    .line 327
    iget p0, v7, Lcom/flarial/client/BackupActivity;->u:I

    .line 328
    .line 329
    if-ne p0, v4, :cond_7

    .line 330
    .line 331
    goto :goto_5

    .line 332
    :cond_7
    :goto_8
    return-object v2

    .line 333
    :goto_9
    :try_start_6
    iget-object p1, v7, Lcom/flarial/client/BackupActivity;->h:Lvx3;

    .line 334
    .line 335
    invoke-virtual {p1, v5}, Lvx3;->setValue(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 339
    :goto_a
    iget p1, v7, Lcom/flarial/client/BackupActivity;->u:I

    .line 340
    .line 341
    if-ne p1, v4, :cond_8

    .line 342
    .line 343
    iput-object v6, v7, Lcom/flarial/client/BackupActivity;->t:Lv35;

    .line 344
    .line 345
    :cond_8
    throw p0
.end method
