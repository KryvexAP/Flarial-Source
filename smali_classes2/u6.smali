.class public final synthetic Lu6;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lu6;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lu6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lu6;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lu6;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lu6;->e:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-byte v0, p0, Lu6;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lu6;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, p0, Lu6;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, p0, Lu6;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Lu6;->b:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p0, Lcom/applovin/adview/AppLovinAdViewEventListener;

    .line 17
    .line 18
    check-cast v5, Lcom/applovin/sdk/AppLovinAd;

    .line 19
    .line 20
    check-cast v4, Lcom/applovin/adview/AppLovinAdView;

    .line 21
    .line 22
    check-cast v3, Lcom/applovin/adview/AppLovinAdViewDisplayErrorCode;

    .line 23
    .line 24
    invoke-static {p0, v5, v4, v3}, Lcom/applovin/impl/x2;->q(Lcom/applovin/adview/AppLovinAdViewEventListener;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/adview/AppLovinAdViewDisplayErrorCode;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    check-cast p0, Lcom/applovin/impl/s1;

    .line 29
    .line 30
    check-cast v5, Ljava/lang/String;

    .line 31
    .line 32
    check-cast v4, Ljava/lang/String;

    .line 33
    .line 34
    check-cast v3, Ljava/lang/Throwable;

    .line 35
    .line 36
    invoke-static {p0, v5, v4, v3}, Lcom/applovin/impl/s1;->e(Lcom/applovin/impl/s1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    check-cast p0, Lcom/applovin/impl/r2;

    .line 41
    .line 42
    check-cast v5, Landroid/view/ViewGroup;

    .line 43
    .line 44
    check-cast v4, Landroid/app/Activity;

    .line 45
    .line 46
    check-cast v3, Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;

    .line 47
    .line 48
    invoke-static {p0, v4, v3, v5}, Lcom/applovin/impl/r2;->c(Lcom/applovin/impl/r2;Landroid/app/Activity;Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;Landroid/view/ViewGroup;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_2
    check-cast p0, Lcom/applovin/impl/j;

    .line 53
    .line 54
    check-cast v5, Lcom/applovin/impl/j$b;

    .line 55
    .line 56
    check-cast v4, Ljava/lang/String;

    .line 57
    .line 58
    check-cast v3, Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p0, v5, v4, v3}, Lcom/applovin/impl/j;->a(Lcom/applovin/impl/j;Lcom/applovin/impl/j$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_3
    check-cast p0, Lcom/applovin/impl/i2;

    .line 65
    .line 66
    check-cast v5, Ljava/lang/String;

    .line 67
    .line 68
    check-cast v4, Lcom/applovin/impl/h2;

    .line 69
    .line 70
    check-cast v3, Lorg/json/JSONObject;

    .line 71
    .line 72
    invoke-static {p0, v5, v4, v3}, Lcom/applovin/impl/i2;->a(Lcom/applovin/impl/i2;Ljava/lang/String;Lcom/applovin/impl/h2;Lorg/json/JSONObject;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_4
    check-cast p0, Lcom/applovin/impl/mediation/h;

    .line 77
    .line 78
    check-cast v5, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

    .line 79
    .line 80
    check-cast v4, Lcom/applovin/mediation/MaxAdFormat;

    .line 81
    .line 82
    check-cast v3, Landroid/app/Activity;

    .line 83
    .line 84
    invoke-static {p0, v5, v4, v3}, Lcom/applovin/impl/mediation/h;->g(Lcom/applovin/impl/mediation/h;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/applovin/mediation/MaxAdFormat;Landroid/app/Activity;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_5
    check-cast p0, Lcom/applovin/impl/mediation/h;

    .line 89
    .line 90
    check-cast v5, Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;

    .line 91
    .line 92
    check-cast v4, Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;

    .line 93
    .line 94
    check-cast v3, Landroid/app/Activity;

    .line 95
    .line 96
    invoke-static {p0, v5, v4, v3}, Lcom/applovin/impl/mediation/h;->o(Lcom/applovin/impl/mediation/h;Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;Landroid/app/Activity;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_6
    check-cast p0, Lcom/applovin/impl/g1;

    .line 101
    .line 102
    check-cast v5, Lcom/applovin/impl/adview/a;

    .line 103
    .line 104
    check-cast v4, Landroid/app/Activity;

    .line 105
    .line 106
    check-cast v3, Landroid/net/Uri;

    .line 107
    .line 108
    invoke-static {p0, v5, v4, v3}, Lcom/applovin/impl/g1;->d(Lcom/applovin/impl/g1;Lcom/applovin/impl/adview/a;Landroid/app/Activity;Landroid/net/Uri;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_7
    check-cast p0, Lcom/applovin/impl/g1;

    .line 113
    .line 114
    check-cast v5, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;

    .line 115
    .line 116
    check-cast v4, Landroid/app/Activity;

    .line 117
    .line 118
    check-cast v3, Landroid/net/Uri;

    .line 119
    .line 120
    invoke-static {p0, v5, v4, v3}, Lcom/applovin/impl/g1;->c(Lcom/applovin/impl/g1;Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;Landroid/app/Activity;Landroid/net/Uri;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_8
    check-cast p0, Lcom/applovin/impl/sdk/d;

    .line 125
    .line 126
    check-cast v5, Ljava/io/File;

    .line 127
    .line 128
    check-cast v4, Lcom/applovin/impl/sdk/d$c;

    .line 129
    .line 130
    check-cast v3, Lcom/applovin/impl/sdk/d$a;

    .line 131
    .line 132
    invoke-static {p0, v5, v4, v3}, Lcom/applovin/impl/sdk/d;->b(Lcom/applovin/impl/sdk/d;Ljava/io/File;Lcom/applovin/impl/sdk/d$c;Lcom/applovin/impl/sdk/d$a;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_9
    check-cast p0, Lcom/applovin/impl/privacy/cmp/a;

    .line 137
    .line 138
    check-cast v5, Lcom/google/android/ump/FormError;

    .line 139
    .line 140
    check-cast v4, Lcom/applovin/impl/m0;

    .line 141
    .line 142
    check-cast v3, Lcom/applovin/impl/privacy/cmp/a$a;

    .line 143
    .line 144
    invoke-static {v4, v3, p0, v5}, Lcom/applovin/impl/privacy/cmp/a;->f(Lcom/applovin/impl/m0;Lcom/applovin/impl/privacy/cmp/a$a;Lcom/applovin/impl/privacy/cmp/a;Lcom/google/android/ump/FormError;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_a
    check-cast p0, Lcom/mbridge/msdk/config/component/wei/WeiCpt;

    .line 149
    .line 150
    check-cast v5, Lcom/mbridge/msdk/config/component/wei/model/a;

    .line 151
    .line 152
    check-cast v4, Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;

    .line 153
    .line 154
    check-cast v3, Lcom/mbridge/msdk/config/component/base/b;

    .line 155
    .line 156
    invoke-static {p0, v5, v4, v3}, Lcom/mbridge/msdk/config/component/wei/WeiCpt;->i(Lcom/mbridge/msdk/config/component/wei/WeiCpt;Lcom/mbridge/msdk/config/component/wei/model/a;Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;Lcom/mbridge/msdk/config/component/base/b;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_b
    check-cast p0, Lyk0;

    .line 161
    .line 162
    check-cast v5, Ljava/lang/String;

    .line 163
    .line 164
    check-cast v4, Ljava/util/Map;

    .line 165
    .line 166
    check-cast v3, Ljava/util/List;

    .line 167
    .line 168
    iget-object v0, p0, Lyk0;->a:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Lvb3;

    .line 171
    .line 172
    iget-object p0, p0, Lyk0;->g:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 175
    .line 176
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    check-cast v6, Ljava/lang/String;

    .line 181
    .line 182
    if-eqz v6, :cond_0

    .line 183
    .line 184
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    check-cast p0, Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v0, v5, p0}, Lvb3;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_0
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    if-nez p0, :cond_1

    .line 198
    .line 199
    invoke-virtual {v0, v5, v4, v2}, Lvb3;->h(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 200
    .line 201
    .line 202
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    if-nez p0, :cond_3

    .line 207
    .line 208
    const-string p0, "Failed to close rollouts state file."

    .line 209
    .line 210
    iget-object v0, v0, Lvb3;->a:Lmn1;

    .line 211
    .line 212
    const-string v2, "rollouts-state"

    .line 213
    .line 214
    invoke-virtual {v0, v5, v2}, Lmn1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-eqz v2, :cond_2

    .line 223
    .line 224
    new-instance p0, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    const-string v1, "Rollout state is empty for session: "

    .line 227
    .line 228
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    invoke-static {v0, p0}, Lvb3;->g(Ljava/io/File;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_2
    :try_start_0
    invoke-static {v3}, Lvb3;->e(Ljava/util/List;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    new-instance v3, Ljava/io/BufferedWriter;

    .line 247
    .line 248
    new-instance v4, Ljava/io/OutputStreamWriter;

    .line 249
    .line 250
    new-instance v5, Ljava/io/FileOutputStream;

    .line 251
    .line 252
    invoke-direct {v5, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 253
    .line 254
    .line 255
    sget-object v6, Lvb3;->b:Ljava/nio/charset/Charset;

    .line 256
    .line 257
    invoke-direct {v4, v5, v6}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 258
    .line 259
    .line 260
    invoke-direct {v3, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 261
    .line 262
    .line 263
    :try_start_1
    invoke-virtual {v3, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3}, Ljava/io/Writer;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 267
    .line 268
    .line 269
    :goto_0
    invoke-static {v3, p0}, Laj0;->k(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    goto :goto_3

    .line 273
    :catchall_0
    move-exception v0

    .line 274
    move-object v1, v3

    .line 275
    goto :goto_2

    .line 276
    :catch_0
    move-exception v1

    .line 277
    goto :goto_1

    .line 278
    :catchall_1
    move-exception v0

    .line 279
    goto :goto_2

    .line 280
    :catch_1
    move-exception v2

    .line 281
    move-object v3, v1

    .line 282
    move-object v1, v2

    .line 283
    :goto_1
    :try_start_2
    const-string v2, "Error serializing rollouts state."

    .line 284
    .line 285
    const-string v4, "FirebaseCrashlytics"

    .line 286
    .line 287
    invoke-static {v4, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 288
    .line 289
    .line 290
    invoke-static {v0}, Lvb3;->f(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 291
    .line 292
    .line 293
    goto :goto_0

    .line 294
    :goto_2
    invoke-static {v1, p0}, Laj0;->k(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw v0

    .line 298
    :cond_3
    :goto_3
    return-void

    .line 299
    :pswitch_c
    check-cast p0, Lcom/microsoft/xbox/toolkit/ui/TextureManager;

    .line 300
    .line 301
    check-cast v5, Lcom/microsoft/xbox/toolkit/ui/TextureManagerScaledNetworkBitmapRequest;

    .line 302
    .line 303
    check-cast v4, Landroid/widget/ImageView;

    .line 304
    .line 305
    check-cast v3, Lcom/microsoft/xbox/toolkit/ui/XLEBitmap;

    .line 306
    .line 307
    invoke-static {p0, v5, v4, v3}, Lcom/microsoft/xbox/toolkit/ui/TextureManager;->a(Lcom/microsoft/xbox/toolkit/ui/TextureManager;Lcom/microsoft/xbox/toolkit/ui/TextureManagerScaledNetworkBitmapRequest;Landroid/widget/ImageView;Lcom/microsoft/xbox/toolkit/ui/XLEBitmap;)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :pswitch_d
    check-cast p0, Lcom/microsoft/xbox/toolkit/ui/TextureManager;

    .line 312
    .line 313
    check-cast v5, Lcom/microsoft/xbox/toolkit/ui/TextureManagerScaledNetworkBitmapRequest;

    .line 314
    .line 315
    check-cast v4, Lcom/microsoft/xbox/toolkit/ui/XLEImageView;

    .line 316
    .line 317
    check-cast v3, Lcom/microsoft/xbox/toolkit/ui/XLEBitmap;

    .line 318
    .line 319
    invoke-static {p0, v5, v4, v3}, Lcom/microsoft/xbox/toolkit/ui/TextureManager;->b(Lcom/microsoft/xbox/toolkit/ui/TextureManager;Lcom/microsoft/xbox/toolkit/ui/TextureManagerScaledNetworkBitmapRequest;Lcom/microsoft/xbox/toolkit/ui/XLEImageView;Lcom/microsoft/xbox/toolkit/ui/XLEBitmap;)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :pswitch_e
    check-cast p0, Lcom/microsoft/xbox/toolkit/ui/NavigationManager;

    .line 324
    .line 325
    check-cast v5, Lcom/microsoft/xbox/toolkit/ui/ActivityParameters;

    .line 326
    .line 327
    check-cast v4, Lcom/microsoft/xbox/toolkit/ui/NavigationManager$NavigationCallbacks;

    .line 328
    .line 329
    check-cast v3, Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;

    .line 330
    .line 331
    invoke-static {p0, v5, v4, v3}, Lcom/microsoft/xbox/toolkit/ui/NavigationManager;->a(Lcom/microsoft/xbox/toolkit/ui/NavigationManager;Lcom/microsoft/xbox/toolkit/ui/ActivityParameters;Lcom/microsoft/xbox/toolkit/ui/NavigationManager$NavigationCallbacks;Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;)V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :pswitch_f
    check-cast p0, Lcom/flarial/client/datamigration/MigrationTransferService;

    .line 336
    .line 337
    check-cast v5, Ljava/util/concurrent/atomic/AtomicLong;

    .line 338
    .line 339
    check-cast v4, Ljava/lang/String;

    .line 340
    .line 341
    check-cast v3, Ljava/lang/String;

    .line 342
    .line 343
    invoke-static {p0, v5, v4, v3}, Lcom/flarial/client/datamigration/MigrationTransferService;->g(Lcom/flarial/client/datamigration/MigrationTransferService;Ljava/util/concurrent/atomic/AtomicLong;Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :pswitch_10
    check-cast p0, Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 348
    .line 349
    check-cast v5, Lcom/applovin/impl/g3;

    .line 350
    .line 351
    check-cast v4, Ljava/lang/Long;

    .line 352
    .line 353
    check-cast v3, Lcom/applovin/mediation/MaxAdListener;

    .line 354
    .line 355
    invoke-static {p0, v5, v4, v3}, Lcom/applovin/impl/mediation/MediationServiceImpl;->d(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/g3;Ljava/lang/Long;Lcom/applovin/mediation/MaxAdListener;)V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :pswitch_11
    check-cast p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 360
    .line 361
    check-cast v5, Ljava/lang/String;

    .line 362
    .line 363
    check-cast v4, Ljava/lang/String;

    .line 364
    .line 365
    check-cast v3, Landroid/app/Activity;

    .line 366
    .line 367
    invoke-static {p0, v5, v4, v3}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->m(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :pswitch_12
    check-cast p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 372
    .line 373
    check-cast v5, Landroid/app/Activity;

    .line 374
    .line 375
    check-cast v4, Landroid/content/Context;

    .line 376
    .line 377
    check-cast v3, Lcom/applovin/impl/i;

    .line 378
    .line 379
    invoke-static {p0, v5, v4, v3}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->r(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Landroid/app/Activity;Landroid/content/Context;Lcom/applovin/impl/i;)V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :pswitch_13
    check-cast p0, Lcom/mbridge/msdk/config/component/load/LoadCpt;

    .line 384
    .line 385
    check-cast v5, Ljava/lang/String;

    .line 386
    .line 387
    check-cast v4, Lcom/mbridge/msdk/config/component/load/model/a;

    .line 388
    .line 389
    check-cast v3, Lcom/mbridge/msdk/config/component/base/b;

    .line 390
    .line 391
    invoke-static {p0, v5, v4, v3}, Lcom/mbridge/msdk/config/component/load/LoadCpt;->h(Lcom/mbridge/msdk/config/component/load/LoadCpt;Ljava/lang/String;Lcom/mbridge/msdk/config/component/load/model/a;Lcom/mbridge/msdk/config/component/base/b;)V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :pswitch_14
    check-cast p0, Ljava/lang/String;

    .line 396
    .line 397
    check-cast v5, Lcom/applovin/impl/sdk/l;

    .line 398
    .line 399
    check-cast v4, Landroid/widget/ImageView;

    .line 400
    .line 401
    check-cast v3, Landroid/net/Uri;

    .line 402
    .line 403
    invoke-static {p0, v5, v4, v3}, Lcom/applovin/impl/sdk/utils/ImageViewUtils;->b(Ljava/lang/String;Lcom/applovin/impl/sdk/l;Landroid/widget/ImageView;Landroid/net/Uri;)V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :pswitch_15
    check-cast p0, Lp31;

    .line 408
    .line 409
    check-cast v5, Ldx;

    .line 410
    .line 411
    iget-object v0, v5, Ldx;->a:Ljava/lang/String;

    .line 412
    .line 413
    check-cast v4, Lcl5;

    .line 414
    .line 415
    check-cast v3, Lcw;

    .line 416
    .line 417
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    sget-object v2, Lp31;->f:Ljava/util/logging/Logger;

    .line 421
    .line 422
    const-string v6, "Transport backend \'"

    .line 423
    .line 424
    :try_start_3
    iget-object v7, p0, Lp31;->c:Lyb3;

    .line 425
    .line 426
    invoke-virtual {v7, v0}, Lyb3;->a(Ljava/lang/String;)Lyk5;

    .line 427
    .line 428
    .line 429
    move-result-object v7

    .line 430
    if-nez v7, :cond_4

    .line 431
    .line 432
    new-instance p0, Ljava/lang/StringBuilder;

    .line 433
    .line 434
    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    const-string v0, "\' is not registered"

    .line 441
    .line 442
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object p0

    .line 449
    invoke-virtual {v2, p0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 453
    .line 454
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    invoke-interface {v4, v0}, Lcl5;->a(Ljava/lang/Exception;)V

    .line 458
    .line 459
    .line 460
    goto :goto_5

    .line 461
    :catch_2
    move-exception p0

    .line 462
    goto :goto_4

    .line 463
    :cond_4
    check-cast v7, Lyb0;

    .line 464
    .line 465
    invoke-virtual {v7, v3}, Lyb0;->a(Lcw;)Lcw;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    iget-object v3, p0, Lp31;->e:Lxk4;

    .line 470
    .line 471
    new-instance v6, Lrv0;

    .line 472
    .line 473
    const/4 v7, 0x1

    .line 474
    invoke-direct {v6, p0, v5, v0, v7}, Lrv0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v3, v6}, Lxk4;->k(Lka5;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    invoke-interface {v4, v1}, Lcl5;->a(Ljava/lang/Exception;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 481
    .line 482
    .line 483
    goto :goto_5

    .line 484
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 485
    .line 486
    const-string v1, "Error scheduling event "

    .line 487
    .line 488
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-virtual {v2, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    invoke-interface {v4, p0}, Lcl5;->a(Ljava/lang/Exception;)V

    .line 506
    .line 507
    .line 508
    :goto_5
    return-void

    .line 509
    :pswitch_16
    check-cast p0, Lcom/microsoft/xbox/toolkit/network/IDataLoaderRunnable;

    .line 510
    .line 511
    check-cast v4, Lcom/microsoft/xbox/toolkit/XLEException;

    .line 512
    .line 513
    check-cast v3, Lcom/microsoft/xbox/toolkit/AsyncActionStatus;

    .line 514
    .line 515
    invoke-static {p0, v5, v4, v3}, Lcom/microsoft/xbox/toolkit/DataLoadUtil;->a(Lcom/microsoft/xbox/toolkit/network/IDataLoaderRunnable;Ljava/lang/Object;Lcom/microsoft/xbox/toolkit/XLEException;Lcom/microsoft/xbox/toolkit/AsyncActionStatus;)V

    .line 516
    .line 517
    .line 518
    return-void

    .line 519
    :pswitch_17
    check-cast p0, Ld7;

    .line 520
    .line 521
    check-cast v5, Lw40;

    .line 522
    .line 523
    check-cast v4, Luq2;

    .line 524
    .line 525
    check-cast v3, Lvq2;

    .line 526
    .line 527
    iget-boolean v0, p0, Ld7;->c:Z

    .line 528
    .line 529
    if-eqz v0, :cond_5

    .line 530
    .line 531
    goto :goto_6

    .line 532
    :cond_5
    invoke-static {}, Lx5;->a()Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-nez v0, :cond_6

    .line 537
    .line 538
    const-string v0, "admob_consent_unavailable"

    .line 539
    .line 540
    invoke-virtual {p0, v0}, Ld7;->a(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    goto :goto_6

    .line 544
    :cond_6
    iput-object v5, p0, Ld7;->d:Lw40;

    .line 545
    .line 546
    iput-object v4, p0, Ld7;->e:Luq2;

    .line 547
    .line 548
    iput-object v3, p0, Ld7;->f:Lvq2;

    .line 549
    .line 550
    iget-object v0, p0, Ld7;->a:Landroid/app/Activity;

    .line 551
    .line 552
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 553
    .line 554
    .line 555
    move-result v1

    .line 556
    if-nez v1, :cond_7

    .line 557
    .line 558
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    if-nez v0, :cond_7

    .line 563
    .line 564
    sget-object v0, Lcom/flarial/client/Launcher/LauncherApplication;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 565
    .line 566
    new-instance v0, Lv6;

    .line 567
    .line 568
    invoke-direct {v0, p0, v2}, Lv6;-><init>(Ld7;B)V

    .line 569
    .line 570
    .line 571
    invoke-static {v0}, Lgw6;->I(Lf22;)V

    .line 572
    .line 573
    .line 574
    goto :goto_6

    .line 575
    :cond_7
    const-string v0, "admob_rewarded_activity_unavailable"

    .line 576
    .line 577
    invoke-virtual {p0, v0}, Ld7;->a(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    :goto_6
    return-void

    .line 581
    :pswitch_data_0
    .packed-switch 0x0
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
