.class public final synthetic Ljg5;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/h;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    iput-byte v0, p0, Ljg5;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Ljg5;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Ljg5;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 13
    iput-byte p3, p0, Ljg5;->a:B

    iput-object p1, p0, Ljg5;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljg5;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-byte v0, p0, Ljg5;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ljg5;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/applovin/impl/sdk/o;

    .line 10
    .line 11
    iget-object p0, p0, Ljg5;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/lang/Long;

    .line 14
    .line 15
    invoke-static {v0, p0}, Lcom/applovin/impl/sdk/o;->b(Lcom/applovin/impl/sdk/o;Ljava/lang/Long;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object v0, p0, Ljg5;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/applovin/impl/m8;

    .line 22
    .line 23
    iget-object p0, p0, Ljg5;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-static {v0, p0}, Lcom/applovin/impl/m8;->b(Lcom/applovin/impl/m8;Ljava/lang/ref/WeakReference;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    iget-object v0, p0, Ljg5;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lcom/applovin/impl/sdk/m;

    .line 34
    .line 35
    iget-object p0, p0, Ljg5;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lcom/applovin/sdk/AppLovinBidTokenCollectionListener;

    .line 38
    .line 39
    invoke-static {v0, p0}, Lcom/applovin/impl/sdk/m;->c(Lcom/applovin/impl/sdk/m;Lcom/applovin/sdk/AppLovinBidTokenCollectionListener;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_2
    iget-object v0, p0, Ljg5;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lcom/applovin/impl/l6;

    .line 46
    .line 47
    iget-object p0, p0, Ljg5;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lcom/applovin/impl/mediation/MaxErrorImpl;

    .line 50
    .line 51
    invoke-static {v0, p0}, Lcom/applovin/impl/l6;->f(Lcom/applovin/impl/l6;Lcom/applovin/impl/mediation/MaxErrorImpl;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_3
    iget-object v0, p0, Ljg5;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lcom/applovin/impl/sdk/l;

    .line 58
    .line 59
    iget-object p0, p0, Ljg5;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0, p0}, Lcom/applovin/impl/sdk/l;->m(Lcom/applovin/impl/sdk/l;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_4
    iget-object v0, p0, Ljg5;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lcom/applovin/impl/sdk/l;

    .line 70
    .line 71
    iget-object p0, p0, Ljg5;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;

    .line 74
    .line 75
    invoke-static {v0, p0}, Lcom/applovin/impl/sdk/l;->n(Lcom/applovin/impl/sdk/l;Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_5
    iget-object v0, p0, Ljg5;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lcom/applovin/impl/k6;

    .line 82
    .line 83
    iget-object p0, p0, Ljg5;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Lcom/applovin/impl/mediation/MaxErrorImpl;

    .line 86
    .line 87
    invoke-static {v0, p0}, Lcom/applovin/impl/k6;->e(Lcom/applovin/impl/k6;Lcom/applovin/impl/mediation/MaxErrorImpl;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_6
    iget-object v0, p0, Ljg5;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lcom/applovin/impl/k4;

    .line 94
    .line 95
    iget-object p0, p0, Ljg5;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p0, Landroid/webkit/WebView;

    .line 98
    .line 99
    invoke-static {v0, p0}, Lcom/applovin/impl/k4;->c(Lcom/applovin/impl/k4;Landroid/webkit/WebView;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_7
    iget-object v0, p0, Ljg5;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lcom/applovin/impl/k4;

    .line 106
    .line 107
    iget-object p0, p0, Ljg5;->c:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p0, Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v0, p0}, Lcom/applovin/impl/k4;->g(Lcom/applovin/impl/k4;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_8
    iget-object v0, p0, Ljg5;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lcom/mbridge/msdk/setting/i;

    .line 118
    .line 119
    iget-object p0, p0, Ljg5;->c:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p0, Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {p0, v0}, Lcom/mbridge/msdk/setting/i;->a(Ljava/lang/String;Lcom/mbridge/msdk/setting/i;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_9
    iget-object v0, p0, Ljg5;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lcom/applovin/impl/h0;

    .line 130
    .line 131
    iget-object p0, p0, Ljg5;->c:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p0, Landroid/hardware/SensorEventListener;

    .line 134
    .line 135
    invoke-static {v0, p0}, Lcom/applovin/impl/h0;->b(Lcom/applovin/impl/h0;Landroid/hardware/SensorEventListener;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_a
    iget-object v0, p0, Ljg5;->c:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Lcom/applovin/impl/mediation/h;

    .line 142
    .line 143
    iget-object p0, p0, Ljg5;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p0, Ljava/lang/Runnable;

    .line 146
    .line 147
    invoke-static {v0, p0}, Lcom/applovin/impl/mediation/h;->f(Lcom/applovin/impl/mediation/h;Ljava/lang/Runnable;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_b
    iget-object v0, p0, Ljg5;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/e;

    .line 154
    .line 155
    iget-object p0, p0, Ljg5;->c:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p0, Landroid/content/Context;

    .line 158
    .line 159
    invoke-static {v0, p0}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/e;->a(Lcom/mbridge/msdk/config/component/info/provider/subprovider/e;Landroid/content/Context;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_c
    iget-object v0, p0, Ljg5;->b:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/e;

    .line 166
    .line 167
    iget-object p0, p0, Ljg5;->c:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p0, Lcom/mbridge/msdk/config/component/info/provider/listener/a;

    .line 170
    .line 171
    invoke-static {v0, p0}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/e;->b(Lcom/mbridge/msdk/config/component/info/provider/subprovider/e;Lcom/mbridge/msdk/config/component/info/provider/listener/a;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_d
    iget-object v0, p0, Ljg5;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Lcom/applovin/impl/mediation/c;

    .line 178
    .line 179
    iget-object p0, p0, Ljg5;->c:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p0, Lcom/applovin/impl/g3;

    .line 182
    .line 183
    invoke-static {v0, p0}, Lcom/applovin/impl/mediation/c;->a(Lcom/applovin/impl/mediation/c;Lcom/applovin/impl/g3;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_e
    iget-object v0, p0, Ljg5;->b:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Lcom/applovin/impl/mediation/b;

    .line 190
    .line 191
    iget-object p0, p0, Ljg5;->c:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p0, Lcom/applovin/impl/g3;

    .line 194
    .line 195
    invoke-static {v0, p0}, Lcom/applovin/impl/mediation/b;->a(Lcom/applovin/impl/mediation/b;Lcom/applovin/impl/g3;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_f
    iget-object v0, p0, Ljg5;->b:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Lcom/applovin/impl/sdk/nativeAd/b;

    .line 202
    .line 203
    iget-object p0, p0, Ljg5;->c:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;

    .line 206
    .line 207
    invoke-static {v0, p0}, Lcom/applovin/impl/sdk/nativeAd/b;->e(Lcom/applovin/impl/sdk/nativeAd/b;Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_10
    iget-object v0, p0, Ljg5;->b:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Lcom/applovin/impl/adview/a;

    .line 214
    .line 215
    iget-object p0, p0, Ljg5;->c:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p0, Lcom/applovin/sdk/AppLovinAd;

    .line 218
    .line 219
    invoke-static {v0, p0}, Lcom/applovin/impl/adview/a;->o(Lcom/applovin/impl/adview/a;Lcom/applovin/sdk/AppLovinAd;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_11
    iget-object v0, p0, Ljg5;->b:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Lcom/applovin/impl/adview/a;

    .line 226
    .line 227
    iget-object p0, p0, Ljg5;->c:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast p0, Landroid/webkit/WebView;

    .line 230
    .line 231
    invoke-static {v0, p0}, Lcom/applovin/impl/adview/a;->s(Lcom/applovin/impl/adview/a;Landroid/webkit/WebView;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_12
    iget-object v0, p0, Ljg5;->b:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Lcom/mbridge/msdk/config/manager/callback/a;

    .line 238
    .line 239
    iget-object p0, p0, Ljg5;->c:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast p0, Ljava/util/HashMap;

    .line 242
    .line 243
    invoke-static {v0, p0}, Lcom/mbridge/msdk/config/manager/a;->h(Lcom/mbridge/msdk/config/manager/callback/a;Ljava/util/HashMap;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :pswitch_13
    iget-object v0, p0, Ljg5;->b:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, Lcom/applovin/impl/adview/a;

    .line 250
    .line 251
    iget-object p0, p0, Ljg5;->c:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast p0, Landroid/view/MotionEvent;

    .line 254
    .line 255
    invoke-static {v0, p0}, Lcom/applovin/impl/adview/a;->a(Lcom/applovin/impl/adview/a;Landroid/view/MotionEvent;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :pswitch_14
    iget-object v0, p0, Ljg5;->b:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/a;

    .line 262
    .line 263
    iget-object p0, p0, Ljg5;->c:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast p0, Lcom/mbridge/msdk/config/component/info/provider/listener/a;

    .line 266
    .line 267
    invoke-static {v0, p0}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/a;->a(Lcom/mbridge/msdk/config/component/info/provider/subprovider/a;Lcom/mbridge/msdk/config/component/info/provider/listener/a;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :pswitch_15
    iget-object v0, p0, Ljg5;->b:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, Lcom/microsoft/xbox/toolkit/XLEAsyncTask;

    .line 274
    .line 275
    iget-object p0, p0, Ljg5;->c:Ljava/lang/Object;

    .line 276
    .line 277
    invoke-static {v0, p0}, Lcom/microsoft/xbox/toolkit/XLEAsyncTask;->b(Lcom/microsoft/xbox/toolkit/XLEAsyncTask;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :pswitch_16
    iget-object v0, p0, Ljg5;->b:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, Lz36;

    .line 284
    .line 285
    iget-object p0, p0, Ljg5;->c:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast p0, Lqu4;

    .line 288
    .line 289
    iget-object v0, v0, Lz36;->q:Lqu4;

    .line 290
    .line 291
    iget-object v0, v0, Ls0;->a:Ljava/lang/Object;

    .line 292
    .line 293
    instance-of v0, v0, Lk0;

    .line 294
    .line 295
    if-eqz v0, :cond_0

    .line 296
    .line 297
    invoke-virtual {p0, v1}, Ls0;->cancel(Z)Z

    .line 298
    .line 299
    .line 300
    :cond_0
    return-void

    .line 301
    :pswitch_17
    iget-object v0, p0, Ljg5;->b:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v0, Lz26;

    .line 304
    .line 305
    iget-object p0, p0, Ljg5;->c:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast p0, Lqu4;

    .line 308
    .line 309
    iget-object v2, v0, Lz26;->a:Lqu4;

    .line 310
    .line 311
    iget-object v2, v2, Ls0;->a:Ljava/lang/Object;

    .line 312
    .line 313
    instance-of v2, v2, Lk0;

    .line 314
    .line 315
    if-nez v2, :cond_1

    .line 316
    .line 317
    iget-object v0, v0, Lz26;->d:Lzw2;

    .line 318
    .line 319
    invoke-virtual {v0}, Lzw2;->getForegroundInfoAsync()Luw2;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {p0, v0}, Lqu4;->j(Luw2;)Z

    .line 324
    .line 325
    .line 326
    goto :goto_0

    .line 327
    :cond_1
    invoke-virtual {p0, v1}, Ls0;->cancel(Z)Z

    .line 328
    .line 329
    .line 330
    :goto_0
    return-void

    .line 331
    :pswitch_18
    iget-object v0, p0, Ljg5;->b:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, Lbf7;

    .line 334
    .line 335
    iget-object p0, p0, Ljg5;->c:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast p0, Lyz0;

    .line 338
    .line 339
    monitor-enter p0

    .line 340
    monitor-exit p0

    .line 341
    iget-object v0, v0, Lbf7;->c:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v0, Llk1;

    .line 344
    .line 345
    sget v1, Lzs5;->a:I

    .line 346
    .line 347
    iget-object v0, v0, Llk1;->a:Lok1;

    .line 348
    .line 349
    iget-object v0, v0, Lok1;->r:Ll01;

    .line 350
    .line 351
    iget-object v1, v0, Ll01;->d:Lxs6;

    .line 352
    .line 353
    iget-object v1, v1, Lxs6;->e:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v1, Lc83;

    .line 356
    .line 357
    invoke-virtual {v0, v1}, Ll01;->E(Lc83;)Ly9;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    new-instance v2, Lt5;

    .line 362
    .line 363
    const/16 v3, 0xc

    .line 364
    .line 365
    invoke-direct {v2, v1, p0, v3}, Lt5;-><init>(Ly9;Ljava/lang/Object;B)V

    .line 366
    .line 367
    .line 368
    const/16 p0, 0x3fc

    .line 369
    .line 370
    invoke-virtual {v0, v1, p0, v2}, Ll01;->I(Ly9;ILdx2;)V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :pswitch_19
    iget-object v0, p0, Ljg5;->b:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v0, Lbf7;

    .line 377
    .line 378
    iget-object p0, p0, Ljg5;->c:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast p0, Luv5;

    .line 381
    .line 382
    iget-object v0, v0, Lbf7;->c:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v0, Llk1;

    .line 385
    .line 386
    sget v1, Lzs5;->a:I

    .line 387
    .line 388
    iget-object v0, v0, Llk1;->a:Lok1;

    .line 389
    .line 390
    iput-object p0, v0, Lok1;->g0:Luv5;

    .line 391
    .line 392
    iget-object v0, v0, Lok1;->l:Lgx2;

    .line 393
    .line 394
    new-instance v1, Lk01;

    .line 395
    .line 396
    invoke-direct {v1, p0}, Lk01;-><init>(Luv5;)V

    .line 397
    .line 398
    .line 399
    const/16 p0, 0x19

    .line 400
    .line 401
    invoke-virtual {v0, p0, v1}, Lgx2;->m(ILdx2;)V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :pswitch_1a
    iget-object v0, p0, Ljg5;->b:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v0, Lcom/unity3d/ads/IUnityAdsLoadListener;

    .line 408
    .line 409
    iget-object p0, p0, Ljg5;->c:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast p0, Ljava/lang/String;

    .line 412
    .line 413
    invoke-static {v0, p0}, Lcom/unity3d/services/ads/UnityAdsImplementation;->b(Lcom/unity3d/ads/IUnityAdsLoadListener;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    return-void

    .line 417
    :pswitch_1b
    iget-object v0, p0, Ljg5;->b:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v0, Ljava/lang/Runnable;

    .line 420
    .line 421
    iget-object p0, p0, Ljg5;->c:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast p0, Lns4;

    .line 424
    .line 425
    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 426
    .line 427
    .line 428
    invoke-virtual {p0}, Lns4;->a()V

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :catchall_0
    move-exception v0

    .line 433
    invoke-virtual {p0}, Lns4;->a()V

    .line 434
    .line 435
    .line 436
    throw v0

    .line 437
    :pswitch_1c
    iget-object v0, p0, Ljg5;->b:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v0, Ljava/lang/Runnable;

    .line 440
    .line 441
    iget-object p0, p0, Ljg5;->c:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast p0, Lcom/microsoft/xbox/toolkit/Ready;

    .line 444
    .line 445
    invoke-static {v0, p0}, Lcom/microsoft/xbox/toolkit/ThreadManager;->a(Ljava/lang/Runnable;Lcom/microsoft/xbox/toolkit/Ready;)V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
