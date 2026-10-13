.class public final synthetic Lvm;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;Lcom/applovin/impl/sdk/AppLovinError;Lcom/applovin/sdk/AppLovinAdLoadListener;)V
    .locals 1

    .line 15
    const/4 v0, 0x1

    iput-byte v0, p0, Lvm;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvm;->b:Ljava/lang/Object;

    iput-object p2, p0, Lvm;->d:Ljava/lang/Object;

    iput-object p3, p0, Lvm;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;Ljava/util/Map;Landroid/content/Context;Lri2;)V
    .locals 0

    .line 1
    const/16 p1, 0x13

    .line 2
    .line 3
    iput-byte p1, p0, Lvm;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lvm;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lvm;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lvm;->d:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 16
    iput-byte p4, p0, Lvm;->a:B

    iput-object p1, p0, Lvm;->b:Ljava/lang/Object;

    iput-object p2, p0, Lvm;->c:Ljava/lang/Object;

    iput-object p3, p0, Lvm;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-byte v0, p0, Lvm;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lvm;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/applovin/impl/sdk/network/b;

    .line 10
    .line 11
    iget-object v1, p0, Lvm;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lcom/applovin/impl/sdk/network/d;

    .line 14
    .line 15
    iget-object p0, p0, Lvm;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lcom/applovin/sdk/AppLovinPostbackListener;

    .line 18
    .line 19
    invoke-static {v0, v1, p0}, Lcom/applovin/impl/sdk/network/b;->e(Lcom/applovin/impl/sdk/network/b;Lcom/applovin/impl/sdk/network/d;Lcom/applovin/sdk/AppLovinPostbackListener;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object v0, p0, Lvm;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lcom/applovin/impl/a1;

    .line 26
    .line 27
    iget-object v1, p0, Lvm;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lcom/applovin/impl/w0;

    .line 30
    .line 31
    iget-object p0, p0, Lvm;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Landroid/app/Activity;

    .line 34
    .line 35
    invoke-static {v0, v1, p0}, Lcom/applovin/impl/a1;->b(Lcom/applovin/impl/a1;Lcom/applovin/impl/w0;Landroid/app/Activity;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_1
    iget-object v0, p0, Lvm;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lcom/applovin/impl/adview/a;

    .line 42
    .line 43
    iget-object v1, p0, Lvm;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Ljava/lang/String;

    .line 46
    .line 47
    iget-object p0, p0, Lvm;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0, v1, p0}, Lcom/applovin/impl/adview/a;->n(Lcom/applovin/impl/adview/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_2
    iget-object v0, p0, Lvm;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lcom/mbridge/msdk/config/manager/a;

    .line 58
    .line 59
    iget-object v1, p0, Lvm;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Landroid/content/Context;

    .line 62
    .line 63
    iget-object p0, p0, Lvm;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0, v1, p0}, Lcom/mbridge/msdk/config/manager/a;->b(Lcom/mbridge/msdk/config/manager/a;Landroid/content/Context;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_3
    iget-object v0, p0, Lvm;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/d;

    .line 74
    .line 75
    iget-object v1, p0, Lvm;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Ljava/lang/String;

    .line 78
    .line 79
    iget-object p0, p0, Lvm;->d:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {v0, v1, p0}, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;->c(Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/d;Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_4
    iget-object v0, p0, Lvm;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lcom/mojang/minecraftpe/WorldRecovery;

    .line 88
    .line 89
    iget-object v1, p0, Lvm;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Lfl5;

    .line 92
    .line 93
    iget-object p0, p0, Lvm;->d:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p0, Ljava/io/File;

    .line 96
    .line 97
    invoke-static {v0, v1, p0}, Lcom/mojang/minecraftpe/WorldRecovery;->a(Lcom/mojang/minecraftpe/WorldRecovery;Lfl5;Ljava/io/File;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_5
    iget-object v0, p0, Lvm;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lcom/unity3d/ads/IUnityAdsLoadListener;

    .line 104
    .line 105
    iget-object v1, p0, Lvm;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Ljava/lang/String;

    .line 108
    .line 109
    iget-object p0, p0, Lvm;->d:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p0, Ljava/lang/Throwable;

    .line 112
    .line 113
    invoke-static {v0, v1, p0}, Lcom/unity3d/ads/UnityAds;->c(Lcom/unity3d/ads/IUnityAdsLoadListener;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_6
    iget-object v0, p0, Lvm;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lcom/unity3d/ads/IUnityAdsShowListener;

    .line 120
    .line 121
    iget-object v1, p0, Lvm;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Ljava/lang/String;

    .line 124
    .line 125
    iget-object p0, p0, Lvm;->d:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p0, Ljava/lang/Throwable;

    .line 128
    .line 129
    invoke-static {v0, v1, p0}, Lcom/unity3d/ads/UnityAds;->a(Lcom/unity3d/ads/IUnityAdsShowListener;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_7
    iget-object v0, p0, Lvm;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Ljava/lang/String;

    .line 136
    .line 137
    iget-object v1, p0, Lvm;->c:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, Lorg/json/JSONObject;

    .line 140
    .line 141
    iget-object p0, p0, Lvm;->d:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p0, Lorg/json/JSONObject;

    .line 144
    .line 145
    invoke-static {v0, v1, p0}, Lcom/tiktok/appevents/TTAppEventLogger;->f(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_8
    iget-object v0, p0, Lvm;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Lcom/unity3d/ads/IUnityAdsInitializationListener;

    .line 152
    .line 153
    iget-object v1, p0, Lvm;->c:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v1, Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;

    .line 156
    .line 157
    iget-object p0, p0, Lvm;->d:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p0, Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v0, v1, p0}, Lcom/unity3d/services/core/properties/SdkProperties;->a(Lcom/unity3d/ads/IUnityAdsInitializationListener;Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_9
    iget-object v0, p0, Lvm;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Ljava/util/Map;

    .line 168
    .line 169
    iget-object v1, p0, Lvm;->c:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v1, Landroid/content/Context;

    .line 172
    .line 173
    iget-object p0, p0, Lvm;->d:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p0, Lri2;

    .line 176
    .line 177
    sget-object v2, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->d:Lcom/mbridge/msdk/system/MBridgeSDKImpl;

    .line 178
    .line 179
    new-instance v3, Lcn;

    .line 180
    .line 181
    invoke-direct {v3, v1, p0}, Lcn;-><init>(Landroid/content/Context;Lri2;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v2, v0, v1, v3}, Lcom/mbridge/msdk/MBridgeSDK;->init(Ljava/util/Map;Landroid/content/Context;Lcom/mbridge/msdk/out/SDKInitStatusListener;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_a
    iget-object v0, p0, Lvm;->b:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Lcom/flarial/client/Launcher/MinecraftActivity;

    .line 191
    .line 192
    iget-object v1, p0, Lvm;->c:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v1, Landroid/net/Uri;

    .line 195
    .line 196
    iget-object p0, p0, Lvm;->d:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p0, Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {v0, v1, p0}, Lcom/flarial/client/Launcher/MinecraftActivity;->h0(Lcom/flarial/client/Launcher/MinecraftActivity;Landroid/net/Uri;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_b
    iget-object v0, p0, Lvm;->b:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Lcom/flarial/client/Launcher/MinecraftActivity;

    .line 207
    .line 208
    iget-object v1, p0, Lvm;->c:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v1, Ljava/lang/String;

    .line 211
    .line 212
    iget-object p0, p0, Lvm;->d:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p0, Ljava/io/File;

    .line 215
    .line 216
    invoke-static {v0, v1, p0}, Lcom/flarial/client/Launcher/MinecraftActivity;->K(Lcom/flarial/client/Launcher/MinecraftActivity;Ljava/lang/String;Ljava/io/File;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_c
    iget-object v0, p0, Lvm;->b:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 223
    .line 224
    iget-object v1, p0, Lvm;->c:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v1, Lcom/flarial/client/datamigration/MigrationTransferService;

    .line 227
    .line 228
    iget-object p0, p0, Lvm;->d:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p0, Landroid/os/Bundle;

    .line 231
    .line 232
    invoke-static {v0, v1, p0}, Lcom/flarial/client/datamigration/MigrationTransferService;->e(Ljava/util/concurrent/atomic/AtomicReference;Lcom/flarial/client/datamigration/MigrationTransferService;Landroid/os/Bundle;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :pswitch_d
    iget-object v0, p0, Lvm;->b:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, Lwb1;

    .line 239
    .line 240
    iget-object v1, p0, Lvm;->c:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v1, Lh83;

    .line 243
    .line 244
    iget-object p0, p0, Lvm;->d:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast p0, Lp73;

    .line 247
    .line 248
    iget v2, v0, Lwb1;->a:I

    .line 249
    .line 250
    iget-object v0, v0, Lwb1;->b:Lc83;

    .line 251
    .line 252
    invoke-interface {v1, v2, v0, p0}, Lh83;->o(ILc83;Lp73;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :pswitch_e
    iget-object v0, p0, Lvm;->b:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, Ly73;

    .line 259
    .line 260
    iget-object v1, p0, Lvm;->c:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v1, Ljh2;

    .line 263
    .line 264
    iget-object p0, p0, Lvm;->d:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast p0, Lc83;

    .line 267
    .line 268
    iget-object v0, v0, Ly73;->c:Ll01;

    .line 269
    .line 270
    invoke-virtual {v1}, Ljh2;->c()Lvd4;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    iget-object v2, v0, Ll01;->d:Lxs6;

    .line 275
    .line 276
    iget-object v0, v0, Ll01;->g:Lg24;

    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    invoke-static {v1}, Lnh2;->v(Ljava/util/Collection;)Lnh2;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    iput-object v3, v2, Lxs6;->b:Ljava/lang/Object;

    .line 286
    .line 287
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    if-nez v3, :cond_0

    .line 292
    .line 293
    const/4 v3, 0x0

    .line 294
    invoke-virtual {v1, v3}, Lvd4;->get(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    check-cast v1, Lc83;

    .line 299
    .line 300
    iput-object v1, v2, Lxs6;->e:Ljava/lang/Object;

    .line 301
    .line 302
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    iput-object p0, v2, Lxs6;->f:Ljava/lang/Object;

    .line 306
    .line 307
    :cond_0
    iget-object p0, v2, Lxs6;->d:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast p0, Lc83;

    .line 310
    .line 311
    if-nez p0, :cond_1

    .line 312
    .line 313
    iget-object p0, v2, Lxs6;->b:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast p0, Lnh2;

    .line 316
    .line 317
    iget-object v1, v2, Lxs6;->e:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v1, Lc83;

    .line 320
    .line 321
    iget-object v3, v2, Lxs6;->a:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v3, Lfh5;

    .line 324
    .line 325
    invoke-static {v0, p0, v1, v3}, Lxs6;->n(Lg24;Lnh2;Lc83;Lfh5;)Lc83;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    iput-object p0, v2, Lxs6;->d:Ljava/lang/Object;

    .line 330
    .line 331
    :cond_1
    check-cast v0, Lok1;

    .line 332
    .line 333
    invoke-virtual {v0}, Lok1;->k()Lhh5;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    invoke-virtual {v2, p0}, Lxs6;->t(Lhh5;)V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :pswitch_f
    iget-object v0, p0, Lvm;->b:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;

    .line 344
    .line 345
    iget-object v1, p0, Lvm;->c:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v1, Ljava/lang/String;

    .line 348
    .line 349
    iget-object p0, p0, Lvm;->d:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast p0, Lcom/applovin/mediation/MaxError;

    .line 352
    .line 353
    invoke-static {v0, v1, p0}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->a(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :pswitch_10
    iget-object v0, p0, Lvm;->b:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;

    .line 360
    .line 361
    iget-object v1, p0, Lvm;->c:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v1, Lcom/applovin/impl/g3;

    .line 364
    .line 365
    iget-object p0, p0, Lvm;->d:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast p0, Lcom/applovin/mediation/MaxAd;

    .line 368
    .line 369
    invoke-static {v0, v1, p0}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->b(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;Lcom/applovin/impl/g3;Lcom/applovin/mediation/MaxAd;)V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :pswitch_11
    iget-object v0, p0, Lvm;->b:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 376
    .line 377
    iget-object v1, p0, Lvm;->c:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v1, Lcom/applovin/impl/mediation/ads/a$a;

    .line 380
    .line 381
    iget-object p0, p0, Lvm;->d:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast p0, Lcom/applovin/impl/i;

    .line 384
    .line 385
    invoke-static {v0, v1, p0}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->l(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;Lcom/applovin/impl/mediation/ads/a$a;Lcom/applovin/impl/i;)V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :pswitch_12
    iget-object v0, p0, Lvm;->b:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v0, Lcom/flarial/client/MainActivity;

    .line 392
    .line 393
    iget-object v1, p0, Lvm;->c:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v1, Lp23;

    .line 396
    .line 397
    iget-object p0, p0, Lvm;->d:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast p0, Lzb0;

    .line 400
    .line 401
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    if-nez v2, :cond_2

    .line 406
    .line 407
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-nez v0, :cond_2

    .line 412
    .line 413
    invoke-virtual {v1, p0}, Lp23;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    :cond_2
    return-void

    .line 417
    :pswitch_13
    iget-object v0, p0, Lvm;->b:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v0, Lcom/mojang/minecraftpe/MainActivity;

    .line 420
    .line 421
    iget-object v1, p0, Lvm;->c:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v1, Ljava/lang/String;

    .line 424
    .line 425
    iget-object p0, p0, Lvm;->d:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast p0, Ljava/lang/String;

    .line 428
    .line 429
    invoke-static {v0, v1, p0}, Lcom/mojang/minecraftpe/MainActivity;->o(Lcom/mojang/minecraftpe/MainActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    :pswitch_14
    iget-object v0, p0, Lvm;->b:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v0, Lcom/applovin/impl/sdk/l;

    .line 436
    .line 437
    iget-object v1, p0, Lvm;->c:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v1, Landroid/graphics/Bitmap;

    .line 440
    .line 441
    iget-object p0, p0, Lvm;->d:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast p0, Landroid/widget/ImageView;

    .line 444
    .line 445
    invoke-static {v0, v1, p0}, Lcom/applovin/impl/sdk/utils/ImageViewUtils;->e(Lcom/applovin/impl/sdk/l;Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :pswitch_15
    iget-object v0, p0, Lvm;->b:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v0, Lah1;

    .line 452
    .line 453
    iget-object v2, p0, Lvm;->c:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v2, Landroid/content/Intent;

    .line 456
    .line 457
    iget-object p0, p0, Lvm;->d:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast p0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 460
    .line 461
    :try_start_0
    invoke-virtual {v0, v2}, Lah1;->handleIntent(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 462
    .line 463
    .line 464
    invoke-virtual {p0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    return-void

    .line 468
    :catchall_0
    move-exception v0

    .line 469
    invoke-virtual {p0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    throw v0

    .line 473
    :pswitch_16
    iget-object v0, p0, Lvm;->b:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v0, Ljf1;

    .line 476
    .line 477
    iget-object v1, p0, Lvm;->c:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v1, Lgk2;

    .line 480
    .line 481
    iget-object p0, p0, Lvm;->d:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast p0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 484
    .line 485
    :try_start_1
    iget-object v0, v0, Ljf1;->a:Landroid/content/Context;

    .line 486
    .line 487
    invoke-static {v0}, Lgw6;->l(Landroid/content/Context;)Lly1;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    if-eqz v0, :cond_3

    .line 492
    .line 493
    iget-object v2, v0, Lly1;->a:Lff1;

    .line 494
    .line 495
    check-cast v2, Lky1;

    .line 496
    .line 497
    iget-object v3, v2, Lky1;->c:Ljava/lang/Object;

    .line 498
    .line 499
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 500
    :try_start_2
    iput-object p0, v2, Lky1;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 501
    .line 502
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 503
    :try_start_3
    iget-object v0, v0, Lly1;->a:Lff1;

    .line 504
    .line 505
    new-instance v2, Lif1;

    .line 506
    .line 507
    invoke-direct {v2, v1, p0}, Lif1;-><init>(Lgk2;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 508
    .line 509
    .line 510
    invoke-interface {v0, v2}, Lff1;->a(Lgk2;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 511
    .line 512
    .line 513
    goto :goto_1

    .line 514
    :catchall_1
    move-exception v0

    .line 515
    goto :goto_0

    .line 516
    :catchall_2
    move-exception v0

    .line 517
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 518
    :try_start_5
    throw v0

    .line 519
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 520
    .line 521
    const-string v2, "EmojiCompat font provider not available on this device."

    .line 522
    .line 523
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 527
    :goto_0
    invoke-virtual {v1, v0}, Lgk2;->M(Ljava/lang/Throwable;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 531
    .line 532
    .line 533
    :goto_1
    return-void

    .line 534
    :pswitch_17
    iget-object v0, p0, Lvm;->b:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v0, Lcom/microsoft/xbox/toolkit/DialogManagerBase;

    .line 537
    .line 538
    iget-object v1, p0, Lvm;->c:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v1, Lcom/microsoft/xbox/toolkit/XLEManagedAlertDialog;

    .line 541
    .line 542
    iget-object p0, p0, Lvm;->d:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast p0, Ljava/lang/Runnable;

    .line 545
    .line 546
    invoke-static {v0, v1, p0}, Lcom/microsoft/xbox/toolkit/DialogManagerBase;->a(Lcom/microsoft/xbox/toolkit/DialogManagerBase;Lcom/microsoft/xbox/toolkit/XLEManagedAlertDialog;Ljava/lang/Runnable;)V

    .line 547
    .line 548
    .line 549
    return-void

    .line 550
    :pswitch_18
    iget-object v0, p0, Lvm;->b:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v0, Landroidx/fragment/app/d0;

    .line 553
    .line 554
    iget-object v1, p0, Lvm;->c:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v1, Landroidx/fragment/app/d0;

    .line 557
    .line 558
    iget-object p0, p0, Lvm;->d:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast p0, Landroidx/fragment/app/g;

    .line 561
    .line 562
    iget-object v0, v0, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/Fragment;

    .line 563
    .line 564
    iget-object v1, v1, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/Fragment;

    .line 565
    .line 566
    iget-boolean p0, p0, Landroidx/fragment/app/g;->o:Z

    .line 567
    .line 568
    sget-object v2, Ly02;->a:Ld12;

    .line 569
    .line 570
    if-eqz p0, :cond_4

    .line 571
    .line 572
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Lkw4;

    .line 573
    .line 574
    .line 575
    goto :goto_2

    .line 576
    :cond_4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Lkw4;

    .line 577
    .line 578
    .line 579
    :goto_2
    return-void

    .line 580
    :pswitch_19
    iget-object v0, p0, Lvm;->b:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v0, Landroid/view/ViewGroup;

    .line 583
    .line 584
    iget-object v1, p0, Lvm;->c:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v1, Landroid/view/View;

    .line 587
    .line 588
    iget-object p0, p0, Lvm;->d:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast p0, Landroidx/fragment/app/c;

    .line 591
    .line 592
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 596
    .line 597
    .line 598
    iget-object v0, p0, Landroidx/fragment/app/c;->c:Landroidx/fragment/app/d;

    .line 599
    .line 600
    iget-object v0, v0, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/d0;

    .line 601
    .line 602
    invoke-virtual {v0, p0}, Landroidx/fragment/app/d0;->c(Lc25;)V

    .line 603
    .line 604
    .line 605
    return-void

    .line 606
    :pswitch_1a
    iget-object v0, p0, Lvm;->b:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v0, Lhu0;

    .line 609
    .line 610
    iget-object v2, p0, Lvm;->c:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v2, Ljava/lang/String;

    .line 613
    .line 614
    iget-object p0, p0, Lvm;->d:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast p0, Ljava/lang/String;

    .line 617
    .line 618
    iget-object v0, v0, Lhu0;->h:Lcu0;

    .line 619
    .line 620
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 621
    .line 622
    .line 623
    :try_start_6
    iget-object v3, v0, Lcu0;->d:Lyk0;

    .line 624
    .line 625
    iget-object v3, v3, Lyk0;->d:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v3, Lm41;

    .line 628
    .line 629
    invoke-virtual {v3, v2, p0}, Lm41;->n(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_0

    .line 630
    .line 631
    .line 632
    goto :goto_4

    .line 633
    :catch_0
    move-exception p0

    .line 634
    iget-object v0, v0, Lcu0;->a:Landroid/content/Context;

    .line 635
    .line 636
    if-eqz v0, :cond_6

    .line 637
    .line 638
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 643
    .line 644
    and-int/lit8 v0, v0, 0x2

    .line 645
    .line 646
    if-nez v0, :cond_5

    .line 647
    .line 648
    goto :goto_3

    .line 649
    :cond_5
    throw p0

    .line 650
    :cond_6
    :goto_3
    const-string p0, "Attempting to set custom attribute with null key, ignoring."

    .line 651
    .line 652
    const-string v0, "FirebaseCrashlytics"

    .line 653
    .line 654
    invoke-static {v0, p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 655
    .line 656
    .line 657
    :goto_4
    return-void

    .line 658
    :pswitch_1b
    iget-object v0, p0, Lvm;->b:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    .line 661
    .line 662
    iget-object v1, p0, Lvm;->d:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v1, Lcom/applovin/impl/sdk/AppLovinError;

    .line 665
    .line 666
    iget-object p0, p0, Lvm;->c:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast p0, Lcom/applovin/sdk/AppLovinAdLoadListener;

    .line 669
    .line 670
    invoke-static {v0, v1, p0}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->b(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;Lcom/applovin/impl/sdk/AppLovinError;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    .line 671
    .line 672
    .line 673
    return-void

    .line 674
    :pswitch_1c
    iget-object v0, p0, Lvm;->b:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    .line 677
    .line 678
    iget-object v1, p0, Lvm;->c:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v1, Lcom/applovin/sdk/AppLovinAdLoadListener;

    .line 681
    .line 682
    iget-object p0, p0, Lvm;->d:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast p0, Lcom/applovin/sdk/AppLovinAd;

    .line 685
    .line 686
    invoke-static {v0, p0, v1}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->f(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    .line 687
    .line 688
    .line 689
    return-void

    .line 690
    nop

    .line 691
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
