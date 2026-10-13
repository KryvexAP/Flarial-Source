.class public final synthetic Lqk0;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lqk0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lqk0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-byte v0, p0, Lqk0;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lqk0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lcom/applovin/impl/y1;

    .line 10
    .line 11
    invoke-static {p0, p1}, Lcom/applovin/impl/y1;->b(Lcom/applovin/impl/y1;Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    check-cast p0, Lcom/applovin/impl/p1;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lcom/applovin/impl/p1;->a(Lcom/applovin/impl/p1;Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    check-cast p0, Lcom/applovin/impl/f1;

    .line 22
    .line 23
    invoke-static {p0, p1}, Lcom/applovin/impl/f1;->f(Lcom/applovin/impl/f1;Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_2
    check-cast p0, Ll75;

    .line 28
    .line 29
    invoke-virtual {p0}, Ll75;->g()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const v1, 0x7f0a0108

    .line 37
    .line 38
    .line 39
    if-ne v0, v1, :cond_0

    .line 40
    .line 41
    iget-object p0, p0, Ll75;->q:Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    const v0, 0x7f0a0107

    .line 52
    .line 53
    .line 54
    if-ne p1, v0, :cond_1

    .line 55
    .line 56
    iget-object p0, p0, Ll75;->r:Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    return-void

    .line 62
    :pswitch_3
    check-cast p0, Lu65;

    .line 63
    .line 64
    iget-object p0, p0, Lu65;->l:Lg75;

    .line 65
    .line 66
    iget-object p1, p0, Lg75;->h0:Lg24;

    .line 67
    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    check-cast p1, Lok1;

    .line 71
    .line 72
    invoke-virtual {p1}, Lok1;->r()Lj41;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object v0, p0, Lg75;->h0:Lg24;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance v1, Li41;

    .line 82
    .line 83
    invoke-direct {v1, p1}, Li41;-><init>(Lj41;)V

    .line 84
    .line 85
    .line 86
    const/4 p1, 0x3

    .line 87
    invoke-virtual {v1, p1}, Lfj5;->a(I)V

    .line 88
    .line 89
    .line 90
    const/4 p1, -0x3

    .line 91
    iput p1, v1, Lfj5;->u:I

    .line 92
    .line 93
    new-instance p1, Lj41;

    .line 94
    .line 95
    invoke-direct {p1, v1}, Lj41;-><init>(Li41;)V

    .line 96
    .line 97
    .line 98
    check-cast v0, Lok1;

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Lok1;->M(Lgj5;)V

    .line 101
    .line 102
    .line 103
    iget-object p0, p0, Lg75;->k:Landroid/widget/PopupWindow;

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 106
    .line 107
    .line 108
    :cond_2
    return-void

    .line 109
    :pswitch_4
    check-cast p0, La75;

    .line 110
    .line 111
    iget-object p1, p0, La75;->f:Lg75;

    .line 112
    .line 113
    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->getAdapterPosition()I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    sget-object v0, Lg75;->x0:[F

    .line 118
    .line 119
    iget-object v0, p1, Lg75;->z:Landroid/view/View;

    .line 120
    .line 121
    if-nez p0, :cond_3

    .line 122
    .line 123
    iget-object p0, p1, Lg75;->g:Ly65;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p0, v0}, Lg75;->c(Landroidx/recyclerview/widget/d;Landroid/view/View;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    if-ne p0, v1, :cond_4

    .line 133
    .line 134
    iget-object p0, p1, Lg75;->i:Lu65;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p0, v0}, Lg75;->c(Landroidx/recyclerview/widget/d;Landroid/view/View;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    iget-object p0, p1, Lg75;->k:Landroid/widget/PopupWindow;

    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 146
    .line 147
    .line 148
    :goto_1
    return-void

    .line 149
    :pswitch_5
    check-cast p0, Lu65;

    .line 150
    .line 151
    iget-object p0, p0, Lu65;->l:Lg75;

    .line 152
    .line 153
    iget-object p1, p0, Lg75;->h0:Lg24;

    .line 154
    .line 155
    if-nez p1, :cond_5

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_5
    check-cast p1, Lok1;

    .line 159
    .line 160
    invoke-virtual {p1}, Lok1;->r()Lj41;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iget-object v0, p0, Lg75;->h0:Lg24;

    .line 165
    .line 166
    sget v2, Lzs5;->a:I

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    new-instance v2, Li41;

    .line 172
    .line 173
    invoke-direct {v2, p1}, Li41;-><init>(Lj41;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v1}, Lfj5;->a(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v1}, Li41;->e(I)V

    .line 180
    .line 181
    .line 182
    new-instance p1, Lj41;

    .line 183
    .line 184
    invoke-direct {p1, v2}, Lj41;-><init>(Li41;)V

    .line 185
    .line 186
    .line 187
    check-cast v0, Lok1;

    .line 188
    .line 189
    invoke-virtual {v0, p1}, Lok1;->M(Lgj5;)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Lg75;->f:Lb75;

    .line 193
    .line 194
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    const v2, 0x7f1300cc

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iget-object p1, p1, Lb75;->j:[Ljava/lang/String;

    .line 206
    .line 207
    aput-object v0, p1, v1

    .line 208
    .line 209
    iget-object p0, p0, Lg75;->k:Landroid/widget/PopupWindow;

    .line 210
    .line 211
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 212
    .line 213
    .line 214
    :goto_2
    return-void

    .line 215
    :pswitch_6
    check-cast p0, Lg75;

    .line 216
    .line 217
    iget-object p1, p0, Lg75;->g0:Ljava/lang/String;

    .line 218
    .line 219
    iget-object v0, p0, Lg75;->e0:Landroid/graphics/drawable/Drawable;

    .line 220
    .line 221
    iget-object v1, p0, Lg75;->f0:Ljava/lang/String;

    .line 222
    .line 223
    iget-object v2, p0, Lg75;->d0:Landroid/graphics/drawable/Drawable;

    .line 224
    .line 225
    iget-object v3, p0, Lg75;->i0:Lw65;

    .line 226
    .line 227
    if-nez v3, :cond_6

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_6
    iget-boolean v3, p0, Lg75;->j0:Z

    .line 231
    .line 232
    xor-int/lit8 v4, v3, 0x1

    .line 233
    .line 234
    iput-boolean v4, p0, Lg75;->j0:Z

    .line 235
    .line 236
    iget-object v4, p0, Lg75;->x:Landroid/widget/ImageView;

    .line 237
    .line 238
    if-nez v4, :cond_7

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_7
    if-nez v3, :cond_8

    .line 242
    .line 243
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 247
    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_8
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 254
    .line 255
    .line 256
    :goto_3
    iget-object v3, p0, Lg75;->y:Landroid/widget/ImageView;

    .line 257
    .line 258
    iget-boolean p0, p0, Lg75;->j0:Z

    .line 259
    .line 260
    if-nez v3, :cond_9

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_9
    if-eqz p0, :cond_a

    .line 264
    .line 265
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 269
    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_a
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 276
    .line 277
    .line 278
    :goto_4
    return-void

    .line 279
    :pswitch_7
    check-cast p0, Lcom/mbridge/msdk/config/component/style/StyleCpt;

    .line 280
    .line 281
    invoke-static {p0, p1}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->j(Lcom/mbridge/msdk/config/component/style/StyleCpt;Landroid/view/View;)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :pswitch_8
    check-cast p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/SoundImageView;

    .line 286
    .line 287
    invoke-static {p0, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/SoundImageView;->c(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/SoundImageView;Landroid/view/View;)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :pswitch_9
    check-cast p0, Lcom/flarial/client/auth/MsftLoginActivity;

    .line 292
    .line 293
    sget p1, Lcom/flarial/client/auth/MsftLoginActivity;->h:I

    .line 294
    .line 295
    invoke-virtual {p0}, Lok0;->getOnBackPressedDispatcher()Lwr3;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    invoke-virtual {p0}, Lwr3;->c()V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :pswitch_a
    check-cast p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/MoreOfferContainerView;

    .line 304
    .line 305
    invoke-static {p0, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/MoreOfferContainerView;->c(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/MoreOfferContainerView;Landroid/view/View;)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :pswitch_b
    check-cast p0, Lcom/applovin/mediation/nativeAds/MaxNativeAd;

    .line 310
    .line 311
    invoke-static {p0, p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->b(Lcom/applovin/mediation/nativeAds/MaxNativeAd;Landroid/view/View;)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :pswitch_c
    check-cast p0, Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;

    .line 316
    .line 317
    invoke-static {p0, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;->a(Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;Landroid/view/View;)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :pswitch_d
    check-cast p0, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentTextView;

    .line 322
    .line 323
    invoke-static {p0, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentTextView;->a(Lcom/mbridge/msdk/config/dynamic/baseview/ComponentTextView;Landroid/view/View;)V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :pswitch_e
    check-cast p0, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentScrollView;

    .line 328
    .line 329
    invoke-static {p0, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentScrollView;->a(Lcom/mbridge/msdk/config/dynamic/baseview/ComponentScrollView;Landroid/view/View;)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :pswitch_f
    check-cast p0, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentRelativeLayout;

    .line 334
    .line 335
    invoke-static {p0, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentRelativeLayout;->a(Lcom/mbridge/msdk/config/dynamic/baseview/ComponentRelativeLayout;Landroid/view/View;)V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :pswitch_10
    check-cast p0, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentListView;

    .line 340
    .line 341
    invoke-static {p0, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentListView;->a(Lcom/mbridge/msdk/config/dynamic/baseview/ComponentListView;Landroid/view/View;)V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :pswitch_11
    check-cast p0, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentLinearLayout;

    .line 346
    .line 347
    invoke-static {p0, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentLinearLayout;->a(Lcom/mbridge/msdk/config/dynamic/baseview/ComponentLinearLayout;Landroid/view/View;)V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :pswitch_12
    check-cast p0, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentInduceClickView;

    .line 352
    .line 353
    invoke-static {p0, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentInduceClickView;->a(Lcom/mbridge/msdk/config/dynamic/baseview/ComponentInduceClickView;Landroid/view/View;)V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :pswitch_13
    check-cast p0, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentImageView;

    .line 358
    .line 359
    invoke-static {p0, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentImageView;->a(Lcom/mbridge/msdk/config/dynamic/baseview/ComponentImageView;Landroid/view/View;)V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :pswitch_14
    check-cast p0, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentHorizontalScrollView;

    .line 364
    .line 365
    invoke-static {p0, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentHorizontalScrollView;->a(Lcom/mbridge/msdk/config/dynamic/baseview/ComponentHorizontalScrollView;Landroid/view/View;)V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :pswitch_15
    check-cast p0, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentGridView;

    .line 370
    .line 371
    invoke-static {p0, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentGridView;->a(Lcom/mbridge/msdk/config/dynamic/baseview/ComponentGridView;Landroid/view/View;)V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :pswitch_16
    check-cast p0, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentFrameLayout;

    .line 376
    .line 377
    invoke-static {p0, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentFrameLayout;->a(Lcom/mbridge/msdk/config/dynamic/baseview/ComponentFrameLayout;Landroid/view/View;)V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :pswitch_17
    check-cast p0, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentButton;

    .line 382
    .line 383
    invoke-static {p0, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentButton;->a(Lcom/mbridge/msdk/config/dynamic/baseview/ComponentButton;Landroid/view/View;)V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
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
