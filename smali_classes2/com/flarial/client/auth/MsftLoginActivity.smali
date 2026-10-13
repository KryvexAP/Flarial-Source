.class public final Lcom/flarial/client/auth/MsftLoginActivity;
.super Lok0;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final synthetic h:I


# instance fields
.field public a:Landroid/webkit/WebView;

.field public b:Landroid/widget/ProgressBar;

.field public c:Landroid/widget/TextView;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lok0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/flarial/client/auth/MsftLoginActivity;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/flarial/client/auth/MsftLoginActivity;->g:Z

    .line 20
    .line 21
    iget-object p0, p0, Lcom/flarial/client/auth/MsftLoginActivity;->a:Landroid/webkit/WebView;

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    const-string p0, "webView"

    .line 30
    .line 31
    invoke-static {p0}, Lnl2;->b0(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    throw p0

    .line 36
    :cond_2
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Lok0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, Ls46;->K(Landroid/view/Window;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v1, "#120E0F"

    .line 24
    .line 25
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p1, v2}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v3, Li42;

    .line 45
    .line 46
    invoke-direct {v3, v2}, Li42;-><init>(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/16 v4, 0x23

    .line 52
    .line 53
    if-lt v2, v4, :cond_0

    .line 54
    .line 55
    new-instance v2, Lw16;

    .line 56
    .line 57
    invoke-direct {v2, p1, v3}, Landroidx/core/view/f;-><init>(Landroid/view/Window;Li42;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/16 v4, 0x1e

    .line 62
    .line 63
    if-lt v2, v4, :cond_1

    .line 64
    .line 65
    new-instance v2, Landroidx/core/view/f;

    .line 66
    .line 67
    invoke-direct {v2, p1, v3}, Landroidx/core/view/f;-><init>(Landroid/view/Window;Li42;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    new-instance v2, Lv16;

    .line 72
    .line 73
    invoke-direct {v2, p1, v3}, Landroidx/core/view/e;-><init>(Landroid/view/Window;Li42;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-virtual {v2, p1}, Lm56;->j(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Lm56;->t()V

    .line 84
    .line 85
    .line 86
    const/16 p1, 0x20

    .line 87
    .line 88
    new-array v2, p1, [B

    .line 89
    .line 90
    new-instance v3, Ljava/security/SecureRandom;

    .line 91
    .line 92
    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 96
    .line 97
    .line 98
    const/16 v3, 0xb

    .line 99
    .line 100
    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iput-object v2, p0, Lcom/flarial/client/auth/MsftLoginActivity;->d:Ljava/lang/String;

    .line 108
    .line 109
    new-array p1, p1, [B

    .line 110
    .line 111
    new-instance v2, Ljava/security/SecureRandom;

    .line 112
    .line 113
    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iput-object p1, p0, Lcom/flarial/client/auth/MsftLoginActivity;->e:Ljava/lang/String;

    .line 127
    .line 128
    new-instance p1, Landroid/widget/ProgressBar;

    .line 129
    .line 130
    invoke-direct {p1, p0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 131
    .line 132
    .line 133
    const/4 v2, 0x1

    .line 134
    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 135
    .line 136
    .line 137
    const-string v4, "#FF2438"

    .line 138
    .line 139
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {p1, v4}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    .line 148
    .line 149
    .line 150
    iput-object p1, p0, Lcom/flarial/client/auth/MsftLoginActivity;->b:Landroid/widget/ProgressBar;

    .line 151
    .line 152
    new-instance p1, Landroid/widget/TextView;

    .line 153
    .line 154
    invoke-direct {p1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 155
    .line 156
    .line 157
    const v4, 0x7f130199

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 161
    .line 162
    .line 163
    const/4 v4, -0x1

    .line 164
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 165
    .line 166
    .line 167
    const/high16 v5, 0x41800000    # 16.0f

    .line 168
    .line 169
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 170
    .line 171
    .line 172
    const v6, 0x7f090002

    .line 173
    .line 174
    .line 175
    invoke-static {p0, v6}, Lrg4;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    if-nez v6, :cond_2

    .line 180
    .line 181
    sget-object v6, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 182
    .line 183
    :cond_2
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 184
    .line 185
    .line 186
    const/16 v6, 0x10

    .line 187
    .line 188
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 189
    .line 190
    .line 191
    iput-object p1, p0, Lcom/flarial/client/auth/MsftLoginActivity;->c:Landroid/widget/TextView;

    .line 192
    .line 193
    new-instance p1, Landroid/webkit/WebView;

    .line 194
    .line 195
    invoke-direct {p1, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    invoke-virtual {p1, v6}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-virtual {v6, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-virtual {v6, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    invoke-virtual {v6, v0}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-virtual {v6, v0}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-virtual {v6, v2}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 238
    .line 239
    .line 240
    new-instance v6, Lzi3;

    .line 241
    .line 242
    invoke-direct {v6, p0}, Lzi3;-><init>(Lcom/flarial/client/auth/MsftLoginActivity;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, v6}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 246
    .line 247
    .line 248
    new-instance v6, Laj3;

    .line 249
    .line 250
    invoke-direct {v6, p0, v0}, Laj3;-><init>(Ljava/lang/Object;B)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, v6}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 254
    .line 255
    .line 256
    iput-object p1, p0, Lcom/flarial/client/auth/MsftLoginActivity;->a:Landroid/webkit/WebView;

    .line 257
    .line 258
    invoke-virtual {p0}, Lok0;->getOnBackPressedDispatcher()Lwr3;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    new-instance v6, Le6;

    .line 263
    .line 264
    invoke-direct {v6, p0, v2}, Le6;-><init>(Ljava/lang/Object;B)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1, p0, v6}, Lwr3;->a(Ltu2;Lqr3;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 279
    .line 280
    const/high16 v6, 0x42800000    # 64.0f

    .line 281
    .line 282
    mul-float/2addr v6, p1

    .line 283
    float-to-int v6, v6

    .line 284
    new-instance v7, Landroid/widget/FrameLayout;

    .line 285
    .line 286
    invoke-direct {v7, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 287
    .line 288
    .line 289
    const-string v8, "#201A1B"

    .line 290
    .line 291
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 292
    .line 293
    .line 294
    move-result v8

    .line 295
    invoke-virtual {v7, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 296
    .line 297
    .line 298
    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    .line 299
    .line 300
    invoke-direct {v8}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 301
    .line 302
    .line 303
    const/high16 v9, 0x41700000    # 15.0f

    .line 304
    .line 305
    mul-float/2addr v9, p1

    .line 306
    invoke-virtual {v8, v9}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 307
    .line 308
    .line 309
    const-string v9, "#3E292C"

    .line 310
    .line 311
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 312
    .line 313
    .line 314
    move-result v9

    .line 315
    invoke-virtual {v8, v9}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 316
    .line 317
    .line 318
    new-instance v9, Landroid/widget/TextView;

    .line 319
    .line 320
    invoke-direct {v9, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 321
    .line 322
    .line 323
    const-string v10, "\u2039"

    .line 324
    .line 325
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 326
    .line 327
    .line 328
    const-string v10, "Back"

    .line 329
    .line 330
    invoke-virtual {v9, v10}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 334
    .line 335
    .line 336
    const/high16 v10, 0x41f00000    # 30.0f

    .line 337
    .line 338
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextSize(F)V

    .line 339
    .line 340
    .line 341
    const/16 v10, 0x11

    .line 342
    .line 343
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v9, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v9, v2}, Landroid/view/View;->setClickable(Z)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v9, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 353
    .line 354
    .line 355
    new-instance v8, Lqk0;

    .line 356
    .line 357
    const/16 v10, 0xe

    .line 358
    .line 359
    invoke-direct {v8, p0, v10}, Lqk0;-><init>(Ljava/lang/Object;B)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v9, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 363
    .line 364
    .line 365
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 366
    .line 367
    const/high16 v10, 0x42280000    # 42.0f

    .line 368
    .line 369
    mul-float/2addr v10, p1

    .line 370
    float-to-int v10, v10

    .line 371
    const v11, 0x800013

    .line 372
    .line 373
    .line 374
    invoke-direct {v8, v10, v10, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 375
    .line 376
    .line 377
    mul-float/2addr v5, p1

    .line 378
    float-to-int v5, v5

    .line 379
    invoke-virtual {v8, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v7, v9, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 383
    .line 384
    .line 385
    iget-object v5, p0, Lcom/flarial/client/auth/MsftLoginActivity;->c:Landroid/widget/TextView;

    .line 386
    .line 387
    const/4 v8, 0x0

    .line 388
    if-eqz v5, :cond_c

    .line 389
    .line 390
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 391
    .line 392
    invoke-direct {v9, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 393
    .line 394
    .line 395
    const/high16 v10, 0x42980000    # 76.0f

    .line 396
    .line 397
    mul-float/2addr v10, p1

    .line 398
    float-to-int v10, v10

    .line 399
    invoke-virtual {v9, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v9, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v7, v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 406
    .line 407
    .line 408
    iget-object v5, p0, Lcom/flarial/client/auth/MsftLoginActivity;->b:Landroid/widget/ProgressBar;

    .line 409
    .line 410
    if-eqz v5, :cond_b

    .line 411
    .line 412
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 413
    .line 414
    const/high16 v10, 0x42000000    # 32.0f

    .line 415
    .line 416
    mul-float/2addr v10, p1

    .line 417
    float-to-int v10, v10

    .line 418
    const v11, 0x800015

    .line 419
    .line 420
    .line 421
    invoke-direct {v9, v10, v10, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 422
    .line 423
    .line 424
    const/high16 v10, 0x41c00000    # 24.0f

    .line 425
    .line 426
    mul-float/2addr v10, p1

    .line 427
    float-to-int p1, v10

    .line 428
    invoke-virtual {v9, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v7, v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 432
    .line 433
    .line 434
    new-instance p1, Landroid/widget/FrameLayout;

    .line 435
    .line 436
    invoke-direct {p1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 437
    .line 438
    .line 439
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 444
    .line 445
    .line 446
    iget-object v1, p0, Lcom/flarial/client/auth/MsftLoginActivity;->a:Landroid/webkit/WebView;

    .line 447
    .line 448
    const-string v5, "webView"

    .line 449
    .line 450
    if-eqz v1, :cond_a

    .line 451
    .line 452
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 453
    .line 454
    invoke-direct {v9, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 455
    .line 456
    .line 457
    iput v6, v9, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 458
    .line 459
    invoke-virtual {p1, v1, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 460
    .line 461
    .line 462
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 463
    .line 464
    invoke-direct {v1, v4, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {p1, v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {p0, p1}, Lok0;->setContentView(Landroid/view/View;)V

    .line 471
    .line 472
    .line 473
    iget-object p1, p0, Lcom/flarial/client/auth/MsftLoginActivity;->d:Ljava/lang/String;

    .line 474
    .line 475
    if-eqz p1, :cond_9

    .line 476
    .line 477
    :try_start_0
    const-string v1, "SHA-256"

    .line 478
    .line 479
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    sget-object v4, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 484
    .line 485
    invoke-virtual {p1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    invoke-virtual {v1, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 490
    .line 491
    .line 492
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 493
    goto :goto_1

    .line 494
    :catch_0
    new-array p1, v0, [B

    .line 495
    .line 496
    :goto_1
    invoke-static {p1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    iget-object v1, p0, Lcom/flarial/client/auth/MsftLoginActivity;->e:Ljava/lang/String;

    .line 501
    .line 502
    const-string v3, "state"

    .line 503
    .line 504
    if-eqz v1, :cond_8

    .line 505
    .line 506
    const-string v4, "https://login.live.com/oauth20_authorize.srf"

    .line 507
    .line 508
    :try_start_1
    new-instance v6, Laa2;

    .line 509
    .line 510
    invoke-direct {v6}, Laa2;-><init>()V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v6, v8, v4}, Laa2;->e(Loe2;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v6}, Laa2;->c()Loe2;

    .line 517
    .line 518
    .line 519
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 520
    goto :goto_2

    .line 521
    :catch_1
    move-object v4, v8

    .line 522
    :goto_2
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v4}, Loe2;->f()Laa2;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    const-string v6, "client_id"

    .line 530
    .line 531
    const-string v7, "0000000048183522"

    .line 532
    .line 533
    invoke-virtual {v4, v6, v7}, Laa2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    const-string v6, "response_type"

    .line 537
    .line 538
    const-string v7, "code"

    .line 539
    .line 540
    invoke-virtual {v4, v6, v7}, Laa2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    const-string v6, "scope"

    .line 544
    .line 545
    const-string v7, "service::user.auth.xboxlive.com::mbi_ssl offline_access"

    .line 546
    .line 547
    invoke-virtual {v4, v6, v7}, Laa2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    const-string v6, "redirect_uri"

    .line 551
    .line 552
    const-string v7, "https://login.live.com/oauth20_desktop.srf"

    .line 553
    .line 554
    invoke-virtual {v4, v6, v7}, Laa2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v4}, Laa2;->c()Loe2;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    iget-object v4, v4, Loe2;->h:Ljava/lang/String;

    .line 562
    .line 563
    :try_start_2
    new-instance v6, Laa2;

    .line 564
    .line 565
    invoke-direct {v6}, Laa2;-><init>()V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v6, v8, v4}, Laa2;->e(Loe2;Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v6}, Laa2;->c()Loe2;

    .line 572
    .line 573
    .line 574
    move-result-object v4
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 575
    goto :goto_3

    .line 576
    :catch_2
    move-object v4, v8

    .line 577
    :goto_3
    invoke-virtual {v4}, Loe2;->f()Laa2;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    const-string v6, "prompt"

    .line 582
    .line 583
    const-string v7, "select_account"

    .line 584
    .line 585
    invoke-virtual {v4, v6, v7}, Laa2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    const-string v6, "code_challenge_method"

    .line 589
    .line 590
    const-string v7, "S256"

    .line 591
    .line 592
    invoke-virtual {v4, v6, v7}, Laa2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    const-string v6, "code_challenge"

    .line 596
    .line 597
    invoke-virtual {v4, v6, p1}, Laa2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v4, v3, v1}, Laa2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v4}, Laa2;->c()Loe2;

    .line 604
    .line 605
    .line 606
    move-result-object p1

    .line 607
    iget-object p1, p1, Loe2;->h:Ljava/lang/String;

    .line 608
    .line 609
    iget-object v1, p0, Lcom/flarial/client/auth/MsftLoginActivity;->a:Landroid/webkit/WebView;

    .line 610
    .line 611
    if-eqz v1, :cond_7

    .line 612
    .line 613
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 614
    .line 615
    .line 616
    iget-object v1, p0, Lcom/flarial/client/auth/MsftLoginActivity;->a:Landroid/webkit/WebView;

    .line 617
    .line 618
    if-eqz v1, :cond_6

    .line 619
    .line 620
    invoke-virtual {v1}, Landroid/webkit/WebView;->clearFormData()V

    .line 621
    .line 622
    .line 623
    iget-object v1, p0, Lcom/flarial/client/auth/MsftLoginActivity;->a:Landroid/webkit/WebView;

    .line 624
    .line 625
    if-eqz v1, :cond_5

    .line 626
    .line 627
    invoke-virtual {v1}, Landroid/webkit/WebView;->clearHistory()V

    .line 628
    .line 629
    .line 630
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    invoke-virtual {v1, v2}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 635
    .line 636
    .line 637
    iget-object v2, p0, Lcom/flarial/client/auth/MsftLoginActivity;->a:Landroid/webkit/WebView;

    .line 638
    .line 639
    if-eqz v2, :cond_4

    .line 640
    .line 641
    invoke-virtual {v1, v2, v0}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 642
    .line 643
    .line 644
    new-instance v2, Lxi3;

    .line 645
    .line 646
    invoke-direct {v2, v1, p0, p1}, Lxi3;-><init>(Landroid/webkit/CookieManager;Lcom/flarial/client/auth/MsftLoginActivity;Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v1, v2}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    .line 650
    .line 651
    .line 652
    iget-object v1, p0, Lcom/flarial/client/auth/MsftLoginActivity;->a:Landroid/webkit/WebView;

    .line 653
    .line 654
    if-eqz v1, :cond_3

    .line 655
    .line 656
    new-instance v2, Lyi3;

    .line 657
    .line 658
    invoke-direct {v2, p0, p1, v0}, Lyi3;-><init>(Lcom/flarial/client/auth/MsftLoginActivity;Ljava/lang/String;B)V

    .line 659
    .line 660
    .line 661
    const-wide/16 p0, 0x7d0

    .line 662
    .line 663
    invoke-virtual {v1, v2, p0, p1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 664
    .line 665
    .line 666
    return-void

    .line 667
    :cond_3
    invoke-static {v5}, Lnl2;->b0(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    throw v8

    .line 671
    :cond_4
    invoke-static {v5}, Lnl2;->b0(Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    throw v8

    .line 675
    :cond_5
    invoke-static {v5}, Lnl2;->b0(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    throw v8

    .line 679
    :cond_6
    invoke-static {v5}, Lnl2;->b0(Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    throw v8

    .line 683
    :cond_7
    invoke-static {v5}, Lnl2;->b0(Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    throw v8

    .line 687
    :cond_8
    invoke-static {v3}, Lnl2;->b0(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    throw v8

    .line 691
    :cond_9
    const-string p0, "codeVerifier"

    .line 692
    .line 693
    invoke-static {p0}, Lnl2;->b0(Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    throw v8

    .line 697
    :cond_a
    invoke-static {v5}, Lnl2;->b0(Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    throw v8

    .line 701
    :cond_b
    const-string p0, "progress"

    .line 702
    .line 703
    invoke-static {p0}, Lnl2;->b0(Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    throw v8

    .line 707
    :cond_c
    const-string p0, "status"

    .line 708
    .line 709
    invoke-static {p0}, Lnl2;->b0(Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    throw v8
.end method

.method public final onDestroy()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/flarial/client/auth/MsftLoginActivity;->a:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const-string v1, "webView"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/flarial/client/auth/MsftLoginActivity;->a:Landroid/webkit/WebView;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/flarial/client/auth/MsftLoginActivity;->a:Landroid/webkit/WebView;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-instance v3, Landroid/webkit/WebViewClient;

    .line 25
    .line 26
    invoke-direct {v3}, Landroid/webkit/WebViewClient;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/flarial/client/auth/MsftLoginActivity;->a:Landroid/webkit/WebView;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {v1}, Lnl2;->b0(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v2

    .line 44
    :cond_1
    invoke-static {v1}, Lnl2;->b0(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v2

    .line 48
    :cond_2
    invoke-static {v1}, Lnl2;->b0(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v2

    .line 52
    :cond_3
    invoke-static {v1}, Lnl2;->b0(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v2

    .line 56
    :cond_4
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 57
    .line 58
    .line 59
    return-void
.end method
