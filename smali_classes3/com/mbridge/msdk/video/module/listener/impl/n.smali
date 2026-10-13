.class public Lcom/mbridge/msdk/video/module/listener/impl/n;
.super Lcom/mbridge/msdk/video/module/listener/impl/o;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field private A:Z

.field private B:I

.field private C:Z

.field private D:Lcom/mbridge/msdk/video/module/MBridgeVideoView$u;

.field private x:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

.field private y:I

.field private z:Z


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/video/signal/factory/IJSFactory;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/videocommon/entity/c;Lcom/mbridge/msdk/videocommon/download/a;Ljava/lang/String;Ljava/lang/String;IILcom/mbridge/msdk/video/module/listener/a;IZI)V
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p2

    .line 3
    move-object v2, p3

    .line 4
    move-object v3, p4

    .line 5
    move-object v4, p5

    .line 6
    move-object v5, p6

    .line 7
    move-object/from16 v6, p9

    .line 8
    .line 9
    move/from16 v7, p10

    .line 10
    .line 11
    move/from16 v8, p11

    .line 12
    .line 13
    invoke-direct/range {v0 .. v8}, Lcom/mbridge/msdk/video/module/listener/impl/o;-><init>(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/videocommon/entity/c;Lcom/mbridge/msdk/videocommon/download/a;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/video/module/listener/a;IZ)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    iput-boolean p2, p0, Lcom/mbridge/msdk/video/module/listener/impl/n;->z:Z

    .line 18
    .line 19
    iput-boolean p2, p0, Lcom/mbridge/msdk/video/module/listener/impl/n;->A:Z

    .line 20
    .line 21
    iput-boolean p2, p0, Lcom/mbridge/msdk/video/module/listener/impl/n;->C:Z

    .line 22
    .line 23
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/listener/impl/n;->x:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 24
    .line 25
    move/from16 p3, p7

    .line 26
    .line 27
    iput p3, p0, Lcom/mbridge/msdk/video/module/listener/impl/n;->y:I

    .line 28
    .line 29
    if-nez p8, :cond_0

    .line 30
    .line 31
    const/4 p3, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move p3, p2

    .line 34
    :goto_0
    iput-boolean p3, p0, Lcom/mbridge/msdk/video/module/listener/impl/n;->z:Z

    .line 35
    .line 36
    move/from16 p3, p12

    .line 37
    .line 38
    iput p3, p0, Lcom/mbridge/msdk/video/module/listener/impl/n;->B:I

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    iput-boolean p2, p0, Lcom/mbridge/msdk/video/module/listener/impl/k;->a:Z

    .line 43
    .line 44
    :cond_1
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-boolean v3, v0, Lcom/mbridge/msdk/video/module/listener/impl/k;->a:Z

    .line 8
    .line 9
    if-eqz v3, :cond_18

    .line 10
    .line 11
    const-string v3, ""

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-eq v1, v4, :cond_16

    .line 15
    .line 16
    const/16 v5, 0x8

    .line 17
    .line 18
    const/4 v6, 0x3

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x2

    .line 21
    if-eq v1, v8, :cond_11

    .line 22
    .line 23
    const/4 v9, -0x1

    .line 24
    const/4 v10, 0x5

    .line 25
    if-eq v1, v10, :cond_f

    .line 26
    .line 27
    const/4 v10, 0x6

    .line 28
    if-eq v1, v10, :cond_11

    .line 29
    .line 30
    if-eq v1, v5, :cond_d

    .line 31
    .line 32
    const/16 v11, 0x14

    .line 33
    .line 34
    const-string v12, "i_l_s_t_r_i"

    .line 35
    .line 36
    if-eq v1, v11, :cond_c

    .line 37
    .line 38
    const/16 v11, 0x72

    .line 39
    .line 40
    if-eq v1, v11, :cond_b

    .line 41
    .line 42
    const/16 v11, 0x74

    .line 43
    .line 44
    if-eq v1, v11, :cond_a

    .line 45
    .line 46
    packed-switch v1, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    packed-switch v1, :pswitch_data_1

    .line 50
    .line 51
    .line 52
    goto/16 :goto_8

    .line 53
    .line 54
    :pswitch_0
    iget-object v3, v0, Lcom/mbridge/msdk/video/module/listener/impl/n;->x:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 55
    .line 56
    invoke-interface {v3}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSContainerModule()Lcom/mbridge/msdk/video/signal/f;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v3}, Lcom/mbridge/msdk/video/signal/f;->hideAlertWebview()V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_8

    .line 64
    .line 65
    :pswitch_1
    iget-object v4, v0, Lcom/mbridge/msdk/video/module/listener/impl/n;->x:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 66
    .line 67
    invoke-interface {v4}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSNotifyProxy()Lcom/mbridge/msdk/video/signal/g;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const/16 v5, 0x7b

    .line 72
    .line 73
    if-ne v1, v5, :cond_0

    .line 74
    .line 75
    const/4 v10, 0x7

    .line 76
    :cond_0
    invoke-interface {v4, v10, v3}, Lcom/mbridge/msdk/video/signal/g;->a(ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_8

    .line 80
    .line 81
    :pswitch_2
    if-eqz v2, :cond_18

    .line 82
    .line 83
    instance-of v3, v2, Lcom/mbridge/msdk/video/module/MBridgeVideoView$v;

    .line 84
    .line 85
    if-eqz v3, :cond_18

    .line 86
    .line 87
    move-object v3, v2

    .line 88
    check-cast v3, Lcom/mbridge/msdk/video/module/MBridgeVideoView$v;

    .line 89
    .line 90
    iput-boolean v4, v0, Lcom/mbridge/msdk/video/module/listener/impl/n;->z:Z

    .line 91
    .line 92
    iget-object v4, v0, Lcom/mbridge/msdk/video/module/listener/impl/n;->x:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 93
    .line 94
    invoke-interface {v4}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSNotifyProxy()Lcom/mbridge/msdk/video/signal/g;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-interface {v4, v3}, Lcom/mbridge/msdk/video/signal/g;->a(Lcom/mbridge/msdk/video/module/MBridgeVideoView$v;)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_8

    .line 102
    .line 103
    :pswitch_3
    iget-boolean v3, v0, Lcom/mbridge/msdk/video/module/listener/impl/n;->z:Z

    .line 104
    .line 105
    if-nez v3, :cond_18

    .line 106
    .line 107
    iget-object v3, v0, Lcom/mbridge/msdk/video/module/listener/impl/n;->x:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 108
    .line 109
    invoke-interface {v3}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/mbridge/msdk/video/signal/j;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-interface {v3, v7, v4}, Lcom/mbridge/msdk/video/signal/j;->closeVideoOperate(II)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_8

    .line 117
    .line 118
    :pswitch_4
    iget-object v3, v0, Lcom/mbridge/msdk/video/module/listener/impl/n;->x:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 119
    .line 120
    invoke-interface {v3}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/mbridge/msdk/video/signal/j;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-interface {v3}, Lcom/mbridge/msdk/video/signal/j;->isH5Canvas()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-nez v3, :cond_1

    .line 129
    .line 130
    iget-object v3, v0, Lcom/mbridge/msdk/video/module/listener/impl/n;->x:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 131
    .line 132
    invoke-interface {v3}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/mbridge/msdk/video/signal/j;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-interface {v3, v7, v8}, Lcom/mbridge/msdk/video/signal/j;->closeVideoOperate(II)V

    .line 137
    .line 138
    .line 139
    :cond_1
    iget-object v3, v0, Lcom/mbridge/msdk/video/module/listener/impl/n;->x:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 140
    .line 141
    invoke-interface {v3}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSNotifyProxy()Lcom/mbridge/msdk/video/signal/g;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-interface {v3, v9}, Lcom/mbridge/msdk/video/signal/g;->a(I)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_8

    .line 149
    .line 150
    :pswitch_5
    iget-object v3, v0, Lcom/mbridge/msdk/video/module/listener/impl/n;->x:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 151
    .line 152
    invoke-interface {v3}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/mbridge/msdk/video/signal/j;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-interface {v3, v6}, Lcom/mbridge/msdk/video/signal/j;->videoOperate(I)V

    .line 157
    .line 158
    .line 159
    iget-object v3, v0, Lcom/mbridge/msdk/video/module/listener/impl/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 160
    .line 161
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideo_end_type()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eq v3, v6, :cond_2

    .line 166
    .line 167
    iget-object v3, v0, Lcom/mbridge/msdk/video/module/listener/impl/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 168
    .line 169
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdSpaceT()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eq v3, v8, :cond_3

    .line 174
    .line 175
    iget-object v3, v0, Lcom/mbridge/msdk/video/module/listener/impl/n;->x:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 176
    .line 177
    invoke-interface {v3}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/mbridge/msdk/video/signal/j;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-interface {v3, v5}, Lcom/mbridge/msdk/video/signal/j;->setVisible(I)V

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_2
    iget-object v3, v0, Lcom/mbridge/msdk/video/module/listener/impl/n;->x:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 186
    .line 187
    invoke-interface {v3}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/mbridge/msdk/video/signal/j;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-interface {v3, v7}, Lcom/mbridge/msdk/video/signal/j;->setVisible(I)V

    .line 192
    .line 193
    .line 194
    :cond_3
    :goto_0
    const/16 v3, 0xc

    .line 195
    .line 196
    if-ne v1, v3, :cond_4

    .line 197
    .line 198
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/listener/impl/k;->k()V

    .line 199
    .line 200
    .line 201
    move v5, v8

    .line 202
    goto :goto_1

    .line 203
    :cond_4
    move v5, v4

    .line 204
    :goto_1
    iget-object v6, v0, Lcom/mbridge/msdk/video/module/listener/impl/n;->x:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 205
    .line 206
    invoke-interface {v6}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSNotifyProxy()Lcom/mbridge/msdk/video/signal/g;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-interface {v6, v5}, Lcom/mbridge/msdk/video/signal/g;->a(I)V

    .line 211
    .line 212
    .line 213
    iget-object v5, v0, Lcom/mbridge/msdk/video/module/listener/impl/n;->x:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 214
    .line 215
    invoke-interface {v5}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSCommon()Lcom/mbridge/msdk/video/signal/d;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-interface {v5}, Lcom/mbridge/msdk/video/signal/a;->i()I

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    if-ne v5, v8, :cond_5

    .line 224
    .line 225
    iget-object v5, v0, Lcom/mbridge/msdk/video/module/listener/impl/n;->x:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 226
    .line 227
    invoke-interface {v5}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/mbridge/msdk/video/signal/j;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-interface {v5, v7}, Lcom/mbridge/msdk/video/signal/j;->setVisible(I)V

    .line 232
    .line 233
    .line 234
    iget-object v5, v0, Lcom/mbridge/msdk/video/module/listener/impl/n;->x:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 235
    .line 236
    invoke-interface {v5}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/mbridge/msdk/video/signal/j;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    iget-object v6, v0, Lcom/mbridge/msdk/video/module/listener/impl/n;->x:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 241
    .line 242
    invoke-interface {v6}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSContainerModule()Lcom/mbridge/msdk/video/signal/f;

    .line 243
    .line 244
    .line 245
    move-result-object v13

    .line 246
    invoke-interface {v5}, Lcom/mbridge/msdk/video/signal/j;->getBorderViewTop()I

    .line 247
    .line 248
    .line 249
    move-result v14

    .line 250
    invoke-interface {v5}, Lcom/mbridge/msdk/video/signal/j;->getBorderViewLeft()I

    .line 251
    .line 252
    .line 253
    move-result v15

    .line 254
    invoke-interface {v5}, Lcom/mbridge/msdk/video/signal/j;->getBorderViewWidth()I

    .line 255
    .line 256
    .line 257
    move-result v16

    .line 258
    invoke-interface {v5}, Lcom/mbridge/msdk/video/signal/j;->getBorderViewHeight()I

    .line 259
    .line 260
    .line 261
    move-result v17

    .line 262
    invoke-interface {v5}, Lcom/mbridge/msdk/video/signal/j;->getBorderViewRadius()I

    .line 263
    .line 264
    .line 265
    move-result v18

    .line 266
    invoke-interface/range {v13 .. v18}, Lcom/mbridge/msdk/video/signal/f;->showMiniCard(IIIII)V

    .line 267
    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_5
    if-ne v1, v3, :cond_7

    .line 271
    .line 272
    iget v5, v0, Lcom/mbridge/msdk/video/module/listener/impl/n;->B:I

    .line 273
    .line 274
    if-ne v5, v4, :cond_9

    .line 275
    .line 276
    iget-object v5, v0, Lcom/mbridge/msdk/video/module/listener/impl/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 277
    .line 278
    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdSpaceT()I

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    iget-object v6, v0, Lcom/mbridge/msdk/video/module/listener/impl/n;->x:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 283
    .line 284
    if-eq v5, v8, :cond_6

    .line 285
    .line 286
    invoke-interface {v6}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSContainerModule()Lcom/mbridge/msdk/video/signal/f;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    iget-object v6, v0, Lcom/mbridge/msdk/video/module/listener/impl/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 291
    .line 292
    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideo_end_type()I

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    invoke-interface {v5, v6}, Lcom/mbridge/msdk/video/signal/f;->showEndcard(I)V

    .line 297
    .line 298
    .line 299
    goto :goto_2

    .line 300
    :cond_6
    invoke-interface {v6}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSContainerModule()Lcom/mbridge/msdk/video/signal/f;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    invoke-interface {v5}, Lcom/mbridge/msdk/video/signal/f;->showVideoEndCover()V

    .line 305
    .line 306
    .line 307
    goto :goto_2

    .line 308
    :cond_7
    iget-object v5, v0, Lcom/mbridge/msdk/video/module/listener/impl/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 309
    .line 310
    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdSpaceT()I

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    iget-object v6, v0, Lcom/mbridge/msdk/video/module/listener/impl/n;->x:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 315
    .line 316
    if-eq v5, v8, :cond_8

    .line 317
    .line 318
    invoke-interface {v6}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSContainerModule()Lcom/mbridge/msdk/video/signal/f;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    iget-object v6, v0, Lcom/mbridge/msdk/video/module/listener/impl/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 323
    .line 324
    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideo_end_type()I

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    invoke-interface {v5, v6}, Lcom/mbridge/msdk/video/signal/f;->showEndcard(I)V

    .line 329
    .line 330
    .line 331
    goto :goto_2

    .line 332
    :cond_8
    invoke-interface {v6}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSContainerModule()Lcom/mbridge/msdk/video/signal/f;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    invoke-interface {v5}, Lcom/mbridge/msdk/video/signal/f;->showVideoEndCover()V

    .line 337
    .line 338
    .line 339
    :cond_9
    :goto_2
    iget-object v5, v0, Lcom/mbridge/msdk/video/module/listener/impl/n;->x:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 340
    .line 341
    invoke-interface {v5}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/mbridge/msdk/video/signal/j;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    invoke-interface {v5}, Lcom/mbridge/msdk/video/signal/j;->dismissAllAlert()V

    .line 346
    .line 347
    .line 348
    if-ne v1, v3, :cond_18

    .line 349
    .line 350
    iget-boolean v3, v0, Lcom/mbridge/msdk/video/module/listener/impl/n;->C:Z

    .line 351
    .line 352
    if-nez v3, :cond_18

    .line 353
    .line 354
    iget v3, v0, Lcom/mbridge/msdk/video/module/listener/impl/n;->B:I

    .line 355
    .line 356
    if-ne v3, v4, :cond_18

    .line 357
    .line 358
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/listener/impl/k;->k()V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/listener/impl/k;->j()V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/listener/impl/k;->h()V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/listener/impl/k;->i()V

    .line 368
    .line 369
    .line 370
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/s0;->a()Lcom/mbridge/msdk/foundation/tools/s0;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    invoke-virtual {v3, v12, v7}, Lcom/mbridge/msdk/foundation/tools/s0;->a(Ljava/lang/String;Z)Z

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    if-eqz v3, :cond_18

    .line 379
    .line 380
    iget-boolean v3, v0, Lcom/mbridge/msdk/video/module/listener/impl/n;->A:Z

    .line 381
    .line 382
    if-nez v3, :cond_18

    .line 383
    .line 384
    iput-boolean v4, v0, Lcom/mbridge/msdk/video/module/listener/impl/n;->A:Z

    .line 385
    .line 386
    iget-object v3, v0, Lcom/mbridge/msdk/video/module/listener/impl/n;->D:Lcom/mbridge/msdk/video/module/MBridgeVideoView$u;

    .line 387
    .line 388
    if-eqz v3, :cond_18

    .line 389
    .line 390
    invoke-interface {v3}, Lcom/mbridge/msdk/video/module/MBridgeVideoView$u;->a()V

    .line 391
    .line 392
    .line 393
    goto/16 :goto_8

    .line 394
    .line 395
    :pswitch_6
    iput-boolean v4, v0, Lcom/mbridge/msdk/video/module/listener/impl/n;->C:Z

    .line 396
    .line 397
    iget-object v3, v0, Lcom/mbridge/msdk/video/module/listener/impl/n;->x:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 398
    .line 399
    invoke-interface {v3}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSNotifyProxy()Lcom/mbridge/msdk/video/signal/g;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    invoke-interface {v3, v7}, Lcom/mbridge/msdk/video/signal/g;->a(I)V

    .line 404
    .line 405
    .line 406
    goto/16 :goto_8

    .line 407
    .line 408
    :cond_a
    iget-object v3, v0, Lcom/mbridge/msdk/video/module/listener/impl/n;->x:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 409
    .line 410
    invoke-interface {v3}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/mbridge/msdk/video/signal/j;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    iget-object v4, v0, Lcom/mbridge/msdk/video/module/listener/impl/n;->x:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 415
    .line 416
    invoke-interface {v4}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSContainerModule()Lcom/mbridge/msdk/video/signal/f;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    invoke-interface {v3}, Lcom/mbridge/msdk/video/signal/j;->getBorderViewWidth()I

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    invoke-interface {v3}, Lcom/mbridge/msdk/video/signal/j;->getBorderViewHeight()I

    .line 425
    .line 426
    .line 427
    move-result v6

    .line 428
    invoke-interface {v3}, Lcom/mbridge/msdk/video/signal/j;->getBorderViewRadius()I

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    invoke-interface {v4, v5, v6, v3}, Lcom/mbridge/msdk/video/signal/f;->configurationChanged(III)V

    .line 433
    .line 434
    .line 435
    goto/16 :goto_8

    .line 436
    .line 437
    :cond_b
    iget-object v3, v0, Lcom/mbridge/msdk/video/module/listener/impl/n;->x:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 438
    .line 439
    invoke-interface {v3}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSCommon()Lcom/mbridge/msdk/video/signal/d;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    invoke-interface {v3}, Lcom/mbridge/msdk/video/signal/a;->i()I

    .line 444
    .line 445
    .line 446
    move-result v3

    .line 447
    if-ne v3, v8, :cond_18

    .line 448
    .line 449
    iget-object v3, v0, Lcom/mbridge/msdk/video/module/listener/impl/n;->x:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 450
    .line 451
    invoke-interface {v3}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/mbridge/msdk/video/signal/j;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    iget-object v4, v0, Lcom/mbridge/msdk/video/module/listener/impl/n;->x:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 456
    .line 457
    invoke-interface {v4}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSContainerModule()Lcom/mbridge/msdk/video/signal/f;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    invoke-interface {v3}, Lcom/mbridge/msdk/video/signal/j;->getBorderViewTop()I

    .line 462
    .line 463
    .line 464
    move-result v6

    .line 465
    invoke-interface {v3}, Lcom/mbridge/msdk/video/signal/j;->getBorderViewLeft()I

    .line 466
    .line 467
    .line 468
    move-result v7

    .line 469
    invoke-interface {v3}, Lcom/mbridge/msdk/video/signal/j;->getBorderViewWidth()I

    .line 470
    .line 471
    .line 472
    move-result v8

    .line 473
    invoke-interface {v3}, Lcom/mbridge/msdk/video/signal/j;->getBorderViewHeight()I

    .line 474
    .line 475
    .line 476
    move-result v9

    .line 477
    invoke-interface {v3}, Lcom/mbridge/msdk/video/signal/j;->getBorderViewRadius()I

    .line 478
    .line 479
    .line 480
    move-result v10

    .line 481
    invoke-interface/range {v5 .. v10}, Lcom/mbridge/msdk/video/signal/f;->showMiniCard(IIIII)V

    .line 482
    .line 483
    .line 484
    goto/16 :goto_8

    .line 485
    .line 486
    :cond_c
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/s0;->a()Lcom/mbridge/msdk/foundation/tools/s0;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    invoke-virtual {v3, v12, v7}, Lcom/mbridge/msdk/foundation/tools/s0;->a(Ljava/lang/String;Z)Z

    .line 491
    .line 492
    .line 493
    move-result v3

    .line 494
    if-eqz v3, :cond_18

    .line 495
    .line 496
    instance-of v3, v2, Lcom/mbridge/msdk/video/module/MBridgeVideoView$u;

    .line 497
    .line 498
    if-eqz v3, :cond_18

    .line 499
    .line 500
    move-object v3, v2

    .line 501
    check-cast v3, Lcom/mbridge/msdk/video/module/MBridgeVideoView$u;

    .line 502
    .line 503
    iput-object v3, v0, Lcom/mbridge/msdk/video/module/listener/impl/n;->D:Lcom/mbridge/msdk/video/module/MBridgeVideoView$u;

    .line 504
    .line 505
    goto/16 :goto_8

    .line 506
    .line 507
    :cond_d
    iget-object v3, v0, Lcom/mbridge/msdk/video/module/listener/impl/n;->x:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 508
    .line 509
    invoke-interface {v3}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSContainerModule()Lcom/mbridge/msdk/video/signal/f;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    invoke-interface {v3}, Lcom/mbridge/msdk/video/signal/f;->showAlertWebView()Z

    .line 514
    .line 515
    .line 516
    move-result v3

    .line 517
    iget-object v4, v0, Lcom/mbridge/msdk/video/module/listener/impl/n;->x:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 518
    .line 519
    if-nez v3, :cond_e

    .line 520
    .line 521
    invoke-interface {v4}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/mbridge/msdk/video/signal/j;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    invoke-interface {v3}, Lcom/mbridge/msdk/video/signal/j;->showAlertView()V

    .line 526
    .line 527
    .line 528
    goto/16 :goto_8

    .line 529
    .line 530
    :cond_e
    invoke-interface {v4}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/mbridge/msdk/video/signal/j;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    invoke-interface {v3}, Lcom/mbridge/msdk/video/signal/j;->alertWebViewShowed()V

    .line 535
    .line 536
    .line 537
    goto/16 :goto_8

    .line 538
    .line 539
    :cond_f
    if-eqz v2, :cond_18

    .line 540
    .line 541
    instance-of v5, v2, Ljava/lang/Integer;

    .line 542
    .line 543
    if-eqz v5, :cond_18

    .line 544
    .line 545
    move-object v5, v2

    .line 546
    check-cast v5, Ljava/lang/Integer;

    .line 547
    .line 548
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 549
    .line 550
    .line 551
    move-result v5

    .line 552
    if-ne v5, v4, :cond_10

    .line 553
    .line 554
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    goto :goto_3

    .line 559
    :cond_10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    :goto_3
    iget-object v5, v0, Lcom/mbridge/msdk/video/module/listener/impl/n;->x:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 564
    .line 565
    invoke-interface {v5}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/mbridge/msdk/video/signal/j;

    .line 566
    .line 567
    .line 568
    move-result-object v5

    .line 569
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 570
    .line 571
    .line 572
    move-result v6

    .line 573
    invoke-interface {v5, v6, v9}, Lcom/mbridge/msdk/video/signal/j;->soundOperate(II)V

    .line 574
    .line 575
    .line 576
    iget-object v5, v0, Lcom/mbridge/msdk/video/module/listener/impl/n;->x:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 577
    .line 578
    invoke-interface {v5}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSNotifyProxy()Lcom/mbridge/msdk/video/signal/g;

    .line 579
    .line 580
    .line 581
    move-result-object v5

    .line 582
    new-instance v6, Ljava/lang/StringBuilder;

    .line 583
    .line 584
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    invoke-interface {v5, v10, v3}, Lcom/mbridge/msdk/video/signal/g;->a(ILjava/lang/String;)V

    .line 598
    .line 599
    .line 600
    goto/16 :goto_8

    .line 601
    .line 602
    :cond_11
    iget-object v9, v0, Lcom/mbridge/msdk/video/module/listener/impl/n;->x:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 603
    .line 604
    invoke-interface {v9}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/mbridge/msdk/video/signal/j;

    .line 605
    .line 606
    .line 607
    move-result-object v9

    .line 608
    invoke-interface {v9}, Lcom/mbridge/msdk/video/signal/j;->dismissAllAlert()V

    .line 609
    .line 610
    .line 611
    if-ne v1, v8, :cond_12

    .line 612
    .line 613
    iget-object v9, v0, Lcom/mbridge/msdk/video/module/listener/impl/n;->x:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 614
    .line 615
    invoke-interface {v9}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSNotifyProxy()Lcom/mbridge/msdk/video/signal/g;

    .line 616
    .line 617
    .line 618
    move-result-object v9

    .line 619
    invoke-interface {v9, v8, v3}, Lcom/mbridge/msdk/video/signal/g;->a(ILjava/lang/String;)V

    .line 620
    .line 621
    .line 622
    :cond_12
    iget-object v3, v0, Lcom/mbridge/msdk/video/module/listener/impl/n;->x:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 623
    .line 624
    invoke-interface {v3}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/mbridge/msdk/video/signal/j;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    invoke-interface {v3, v6}, Lcom/mbridge/msdk/video/signal/j;->videoOperate(I)V

    .line 629
    .line 630
    .line 631
    iget-object v3, v0, Lcom/mbridge/msdk/video/module/listener/impl/n;->x:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 632
    .line 633
    invoke-interface {v3}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSCommon()Lcom/mbridge/msdk/video/signal/d;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    invoke-interface {v3}, Lcom/mbridge/msdk/video/signal/a;->i()I

    .line 638
    .line 639
    .line 640
    move-result v3

    .line 641
    if-ne v3, v8, :cond_13

    .line 642
    .line 643
    goto :goto_5

    .line 644
    :cond_13
    iget-object v3, v0, Lcom/mbridge/msdk/video/module/listener/impl/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 645
    .line 646
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideo_end_type()I

    .line 647
    .line 648
    .line 649
    move-result v3

    .line 650
    iget-object v9, v0, Lcom/mbridge/msdk/video/module/listener/impl/n;->x:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 651
    .line 652
    if-eq v3, v6, :cond_14

    .line 653
    .line 654
    invoke-interface {v9}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/mbridge/msdk/video/signal/j;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    invoke-interface {v3, v5}, Lcom/mbridge/msdk/video/signal/j;->setVisible(I)V

    .line 659
    .line 660
    .line 661
    goto :goto_4

    .line 662
    :cond_14
    invoke-interface {v9}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/mbridge/msdk/video/signal/j;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    invoke-interface {v3, v7}, Lcom/mbridge/msdk/video/signal/j;->setVisible(I)V

    .line 667
    .line 668
    .line 669
    :goto_4
    iget v3, v0, Lcom/mbridge/msdk/video/module/listener/impl/n;->y:I

    .line 670
    .line 671
    if-ne v3, v8, :cond_15

    .line 672
    .line 673
    iget-object v3, v0, Lcom/mbridge/msdk/video/module/listener/impl/n;->x:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 674
    .line 675
    invoke-interface {v3}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSContainerModule()Lcom/mbridge/msdk/video/signal/f;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    invoke-interface {v3}, Lcom/mbridge/msdk/video/signal/f;->endCardShowing()Z

    .line 680
    .line 681
    .line 682
    move-result v3

    .line 683
    if-nez v3, :cond_15

    .line 684
    .line 685
    iget-object v3, v0, Lcom/mbridge/msdk/video/module/listener/impl/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 686
    .line 687
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdSpaceT()I

    .line 688
    .line 689
    .line 690
    move-result v3

    .line 691
    if-eq v3, v8, :cond_15

    .line 692
    .line 693
    iget-object v3, v0, Lcom/mbridge/msdk/video/module/listener/impl/n;->x:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 694
    .line 695
    invoke-interface {v3}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSContainerModule()Lcom/mbridge/msdk/video/signal/f;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    iget-object v5, v0, Lcom/mbridge/msdk/video/module/listener/impl/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 700
    .line 701
    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideo_end_type()I

    .line 702
    .line 703
    .line 704
    move-result v5

    .line 705
    invoke-interface {v3, v5}, Lcom/mbridge/msdk/video/signal/f;->showEndcard(I)V

    .line 706
    .line 707
    .line 708
    goto :goto_6

    .line 709
    :cond_15
    :goto_5
    const/16 v1, 0x10

    .line 710
    .line 711
    :goto_6
    iget-object v3, v0, Lcom/mbridge/msdk/video/module/listener/impl/n;->x:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 712
    .line 713
    invoke-interface {v3}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSNotifyProxy()Lcom/mbridge/msdk/video/signal/g;

    .line 714
    .line 715
    .line 716
    move-result-object v3

    .line 717
    invoke-interface {v3, v4}, Lcom/mbridge/msdk/video/signal/g;->a(I)V

    .line 718
    .line 719
    .line 720
    goto :goto_8

    .line 721
    :cond_16
    iget-object v5, v0, Lcom/mbridge/msdk/video/module/listener/impl/n;->x:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 722
    .line 723
    invoke-interface {v5}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSContainerModule()Lcom/mbridge/msdk/video/signal/f;

    .line 724
    .line 725
    .line 726
    move-result-object v5

    .line 727
    invoke-interface {v5}, Lcom/mbridge/msdk/video/signal/f;->endCardShowing()Z

    .line 728
    .line 729
    .line 730
    move-result v5

    .line 731
    if-nez v5, :cond_18

    .line 732
    .line 733
    iget-object v5, v0, Lcom/mbridge/msdk/video/module/listener/impl/n;->x:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 734
    .line 735
    invoke-interface {v5}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSNotifyProxy()Lcom/mbridge/msdk/video/signal/g;

    .line 736
    .line 737
    .line 738
    move-result-object v5

    .line 739
    if-nez v2, :cond_17

    .line 740
    .line 741
    goto :goto_7

    .line 742
    :cond_17
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v3

    .line 746
    :goto_7
    invoke-interface {v5, v4, v3}, Lcom/mbridge/msdk/video/signal/g;->a(ILjava/lang/String;)V

    .line 747
    .line 748
    .line 749
    :cond_18
    :goto_8
    invoke-super {v0, v1, v2}, Lcom/mbridge/msdk/video/module/listener/impl/o;->a(ILjava/lang/Object;)V

    .line 750
    .line 751
    .line 752
    return-void

    .line 753
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    :pswitch_data_1
    .packed-switch 0x7b
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
