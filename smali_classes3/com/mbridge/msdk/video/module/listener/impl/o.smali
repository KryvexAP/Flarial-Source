.class public Lcom/mbridge/msdk/video/module/listener/impl/o;
.super Lcom/mbridge/msdk/video/module/listener/impl/k;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field protected t:I

.field private u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private v:Lcom/mbridge/msdk/video/module/MBridgeVideoView$u;

.field private w:I


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/videocommon/entity/c;Lcom/mbridge/msdk/videocommon/download/a;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/video/module/listener/a;IZ)V
    .locals 1

    .line 1
    move-object v0, p3

    .line 2
    move-object p3, p2

    .line 3
    move-object p2, v0

    .line 4
    invoke-direct/range {p0 .. p8}, Lcom/mbridge/msdk/video/module/listener/impl/k;-><init>(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/videocommon/download/a;Lcom/mbridge/msdk/videocommon/entity/c;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/video/module/listener/a;IZ)V

    .line 5
    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    iput-boolean p2, p0, Lcom/mbridge/msdk/video/module/listener/impl/o;->s:Z

    .line 9
    .line 10
    iput p2, p0, Lcom/mbridge/msdk/video/module/listener/impl/o;->t:I

    .line 11
    .line 12
    const/4 p2, -0x1

    .line 13
    iput p2, p0, Lcom/mbridge/msdk/video/module/listener/impl/o;->w:I

    .line 14
    .line 15
    iget-boolean p2, p0, Lcom/mbridge/msdk/video/module/listener/impl/k;->a:Z

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdvImpList()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iput-object p2, p0, Lcom/mbridge/msdk/video/module/listener/impl/o;->u:Ljava/util/Map;

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoCompleteTime()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lcom/mbridge/msdk/video/module/listener/impl/o;->t:I

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;)V
    .locals 9

    .line 1
    const-string v0, "onPlayProgress:"

    .line 2
    .line 3
    const-string v1, "NotifyListener"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    if-eq p1, v3, :cond_c

    .line 8
    .line 9
    const/16 v4, 0x14

    .line 10
    .line 11
    const-string v5, "i_l_s_t_r_i"

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    if-eq p1, v4, :cond_b

    .line 15
    .line 16
    const/16 v4, 0x82

    .line 17
    .line 18
    if-eq p1, v4, :cond_a

    .line 19
    .line 20
    const/4 v4, 0x6

    .line 21
    if-eq p1, v4, :cond_c

    .line 22
    .line 23
    const/4 v4, 0x7

    .line 24
    if-eq p1, v4, :cond_8

    .line 25
    .line 26
    const/16 v3, 0xf

    .line 27
    .line 28
    if-eq p1, v3, :cond_1

    .line 29
    .line 30
    const/16 v0, 0x10

    .line 31
    .line 32
    if-eq p1, v0, :cond_c

    .line 33
    .line 34
    packed-switch p1, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :pswitch_0
    :try_start_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/listener/impl/k;->c()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/listener/impl/k;->b()V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :pswitch_1
    new-instance v0, Lcom/mbridge/msdk/video/module/listener/impl/o$a;

    .line 51
    .line 52
    invoke-direct {v0, p0, p2}, Lcom/mbridge/msdk/video/module/listener/impl/o$a;-><init>(Lcom/mbridge/msdk/video/module/listener/impl/o;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/d;->a()Lcom/mbridge/msdk/foundation/controller/d;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/d;->e()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/threadpool/a;->b()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/listener/impl/k;->l()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/listener/impl/k;->c()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/listener/impl/k;->b()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/listener/impl/k;->e()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/listener/impl/k;->a()V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_3

    .line 92
    .line 93
    :pswitch_2
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/listener/impl/k;->a()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/listener/impl/k;->l()V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_3

    .line 100
    .line 101
    :cond_1
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/listener/impl/k;->j()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/listener/impl/k;->h()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/listener/impl/k;->i()V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/s0;->a()Lcom/mbridge/msdk/foundation/tools/s0;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v3, v5, v6}, Lcom/mbridge/msdk/foundation/tools/s0;->a(Ljava/lang/String;Z)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_2

    .line 119
    .line 120
    iget-boolean v3, p0, Lcom/mbridge/msdk/video/module/listener/impl/o;->q:Z

    .line 121
    .line 122
    if-nez v3, :cond_2

    .line 123
    .line 124
    iput-boolean v2, p0, Lcom/mbridge/msdk/video/module/listener/impl/o;->q:Z

    .line 125
    .line 126
    iget-object v3, p0, Lcom/mbridge/msdk/video/module/listener/impl/o;->v:Lcom/mbridge/msdk/video/module/MBridgeVideoView$u;

    .line 127
    .line 128
    if-eqz v3, :cond_2

    .line 129
    .line 130
    invoke-interface {v3}, Lcom/mbridge/msdk/video/module/MBridgeVideoView$u;->a()V

    .line 131
    .line 132
    .line 133
    :cond_2
    if-eqz p2, :cond_3

    .line 134
    .line 135
    instance-of v3, p2, Lcom/mbridge/msdk/video/module/MBridgeVideoView$v;

    .line 136
    .line 137
    if-eqz v3, :cond_3

    .line 138
    .line 139
    move-object v3, p2

    .line 140
    check-cast v3, Lcom/mbridge/msdk/video/module/MBridgeVideoView$v;

    .line 141
    .line 142
    iget v6, v3, Lcom/mbridge/msdk/video/module/MBridgeVideoView$v;->a:I

    .line 143
    .line 144
    move-object v3, p2

    .line 145
    check-cast v3, Lcom/mbridge/msdk/video/module/MBridgeVideoView$v;

    .line 146
    .line 147
    iget v3, v3, Lcom/mbridge/msdk/video/module/MBridgeVideoView$v;->b:I

    .line 148
    .line 149
    move v8, v6

    .line 150
    move v6, v3

    .line 151
    move v3, v8

    .line 152
    goto :goto_1

    .line 153
    :cond_3
    move v3, v6

    .line 154
    :goto_1
    if-nez v6, :cond_4

    .line 155
    .line 156
    iget-object v4, p0, Lcom/mbridge/msdk/video/module/listener/impl/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 157
    .line 158
    if-eqz v4, :cond_4

    .line 159
    .line 160
    invoke-virtual {v4}, Lcom/mbridge/msdk/out/Campaign;->getVideoLength()I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    :cond_4
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    iget-object v5, p0, Lcom/mbridge/msdk/video/module/listener/impl/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 173
    .line 174
    iget v7, p0, Lcom/mbridge/msdk/video/module/listener/impl/k;->j:I

    .line 175
    .line 176
    invoke-static {v4, v5, v3, v6, v7}, Lcom/mbridge/msdk/video/module/report/b;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;III)V

    .line 177
    .line 178
    .line 179
    iget-object v4, p0, Lcom/mbridge/msdk/video/module/listener/impl/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 180
    .line 181
    iget-object v5, p0, Lcom/mbridge/msdk/video/module/listener/impl/o;->u:Ljava/util/Map;

    .line 182
    .line 183
    iget-object v7, p0, Lcom/mbridge/msdk/video/module/listener/impl/k;->g:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v4, v5, v7, v3}, Lcom/mbridge/msdk/video/module/report/b;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/util/Map;Ljava/lang/String;I)V

    .line 186
    .line 187
    .line 188
    iget-boolean v4, p0, Lcom/mbridge/msdk/video/module/listener/impl/o;->r:Z

    .line 189
    .line 190
    if-nez v4, :cond_5

    .line 191
    .line 192
    iput-boolean v2, p0, Lcom/mbridge/msdk/video/module/listener/impl/o;->r:Z

    .line 193
    .line 194
    iget-object v4, p0, Lcom/mbridge/msdk/video/module/listener/impl/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 195
    .line 196
    iget-object v5, p0, Lcom/mbridge/msdk/video/module/listener/impl/k;->g:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v4, v5}, Lcom/mbridge/msdk/video/module/report/b;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :cond_5
    iget-boolean v4, p0, Lcom/mbridge/msdk/video/module/listener/impl/o;->s:Z

    .line 202
    .line 203
    if-nez v4, :cond_7

    .line 204
    .line 205
    iget v4, p0, Lcom/mbridge/msdk/video/module/listener/impl/o;->t:I

    .line 206
    .line 207
    if-nez v4, :cond_6

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_6
    move v6, v4

    .line 211
    :goto_2
    if-lt v3, v6, :cond_7

    .line 212
    .line 213
    iput-boolean v2, p0, Lcom/mbridge/msdk/video/module/listener/impl/o;->s:Z

    .line 214
    .line 215
    const/16 p1, 0x11

    .line 216
    .line 217
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    iput v3, p0, Lcom/mbridge/msdk/video/module/listener/impl/o;->w:I

    .line 233
    .line 234
    goto/16 :goto_3

    .line 235
    .line 236
    :cond_8
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/k;->a:Z

    .line 237
    .line 238
    if-eqz v0, :cond_d

    .line 239
    .line 240
    if-eqz p2, :cond_d

    .line 241
    .line 242
    instance-of v0, p2, Ljava/lang/Integer;

    .line 243
    .line 244
    if-eqz v0, :cond_d

    .line 245
    .line 246
    move-object v0, p2

    .line 247
    check-cast v0, Ljava/lang/Integer;

    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-ne v0, v3, :cond_9

    .line 254
    .line 255
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/o;->o:Z

    .line 256
    .line 257
    if-nez v0, :cond_d

    .line 258
    .line 259
    iput-boolean v2, p0, Lcom/mbridge/msdk/video/module/listener/impl/o;->o:Z

    .line 260
    .line 261
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/listener/impl/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 270
    .line 271
    invoke-static {v0, v2}, Lcom/mbridge/msdk/video/module/report/b;->e(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 272
    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_9
    if-ne v0, v2, :cond_d

    .line 276
    .line 277
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/o;->n:Z

    .line 278
    .line 279
    if-nez v0, :cond_d

    .line 280
    .line 281
    iput-boolean v2, p0, Lcom/mbridge/msdk/video/module/listener/impl/o;->n:Z

    .line 282
    .line 283
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/listener/impl/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 292
    .line 293
    invoke-static {v0, v2}, Lcom/mbridge/msdk/video/module/report/b;->f(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 294
    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_a
    instance-of v0, p2, Ljava/lang/Integer;

    .line 298
    .line 299
    if-eqz v0, :cond_d

    .line 300
    .line 301
    move-object v0, p2

    .line 302
    check-cast v0, Ljava/lang/Integer;

    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    iput v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/o;->t:I

    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_b
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/s0;->a()Lcom/mbridge/msdk/foundation/tools/s0;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v0, v5, v6}, Lcom/mbridge/msdk/foundation/tools/s0;->a(Ljava/lang/String;Z)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_d

    .line 320
    .line 321
    instance-of v0, p2, Lcom/mbridge/msdk/video/module/MBridgeVideoView$u;

    .line 322
    .line 323
    if-eqz v0, :cond_d

    .line 324
    .line 325
    move-object v0, p2

    .line 326
    check-cast v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$u;

    .line 327
    .line 328
    iput-object v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/o;->v:Lcom/mbridge/msdk/video/module/MBridgeVideoView$u;

    .line 329
    .line 330
    goto :goto_3

    .line 331
    :cond_c
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/k;->a:Z

    .line 332
    .line 333
    if-eqz v0, :cond_d

    .line 334
    .line 335
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/o;->p:Z

    .line 336
    .line 337
    if-nez v0, :cond_d

    .line 338
    .line 339
    iput-boolean v2, p0, Lcom/mbridge/msdk/video/module/listener/impl/o;->p:Z

    .line 340
    .line 341
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/listener/impl/k;->l()V

    .line 342
    .line 343
    .line 344
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/listener/impl/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 353
    .line 354
    invoke-static {v0, v2}, Lcom/mbridge/msdk/video/module/report/b;->b(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 355
    .line 356
    .line 357
    :cond_d
    :goto_3
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/listener/impl/k;->i:Lcom/mbridge/msdk/video/module/listener/a;

    .line 358
    .line 359
    invoke-interface {p0, p1, p2}, Lcom/mbridge/msdk/video/module/listener/a;->a(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    invoke-static {v1, p1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
