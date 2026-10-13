.class public Lcom/applovin/impl/f2;
.super Lcom/applovin/impl/y1;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/f2$d;,
        Lcom/applovin/impl/f2$e;
    }
.end annotation


# instance fields
.field private final N:Lcom/applovin/impl/e2;

.field private final O:Landroid/view/View;

.field protected final P:Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;

.field protected final Q:Lcom/applovin/impl/a;

.field protected final R:Lcom/applovin/impl/adview/g;

.field protected S:Lcom/applovin/impl/k0;

.field protected final T:Landroid/widget/ImageView;

.field protected final U:Landroid/widget/ProgressBar;

.field protected V:Landroid/widget/ProgressBar;

.field protected W:Landroid/widget/ImageView;

.field private final X:Landroid/os/Handler;

.field private final Y:Landroid/os/Handler;

.field protected final Z:Lcom/applovin/impl/c1;

.field protected final a0:Lcom/applovin/impl/c1;

.field private final b0:Z

.field protected c0:Z

.field protected d0:F

.field private e0:I

.field private f0:F

.field protected g0:Z

.field private h0:Z

.field private final i0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final j0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final k0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private l0:J

.field private m0:J


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/ad/b;Landroid/app/Activity;Ljava/util/Map;Lcom/applovin/impl/sdk/l;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V
    .locals 6

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/applovin/impl/y1;-><init>(Lcom/applovin/impl/sdk/ad/b;Landroid/app/Activity;Ljava/util/Map;Lcom/applovin/impl/sdk/l;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V

    .line 2
    .line 3
    .line 4
    new-instance p3, Lcom/applovin/impl/e2;

    .line 5
    .line 6
    iget-object p5, p0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 7
    .line 8
    iget-object p6, p0, Lcom/applovin/impl/y1;->d:Landroid/app/Activity;

    .line 9
    .line 10
    iget-object p7, p0, Lcom/applovin/impl/y1;->b:Lcom/applovin/impl/sdk/l;

    .line 11
    .line 12
    invoke-direct {p3, p5, p6, p7}, Lcom/applovin/impl/e2;-><init>(Lcom/applovin/impl/sdk/ad/b;Landroid/app/Activity;Lcom/applovin/impl/sdk/l;)V

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, Lcom/applovin/impl/f2;->N:Lcom/applovin/impl/e2;

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    iput-object p3, p0, Lcom/applovin/impl/f2;->W:Landroid/widget/ImageView;

    .line 19
    .line 20
    new-instance p5, Landroid/os/Handler;

    .line 21
    .line 22
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object p6

    .line 26
    invoke-direct {p5, p6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 27
    .line 28
    .line 29
    iput-object p5, p0, Lcom/applovin/impl/f2;->X:Landroid/os/Handler;

    .line 30
    .line 31
    new-instance p6, Landroid/os/Handler;

    .line 32
    .line 33
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object p7

    .line 37
    invoke-direct {p6, p7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 38
    .line 39
    .line 40
    iput-object p6, p0, Lcom/applovin/impl/f2;->Y:Landroid/os/Handler;

    .line 41
    .line 42
    new-instance p7, Lcom/applovin/impl/c1;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/applovin/impl/y1;->b:Lcom/applovin/impl/sdk/l;

    .line 45
    .line 46
    invoke-direct {p7, p5, v0}, Lcom/applovin/impl/c1;-><init>(Landroid/os/Handler;Lcom/applovin/impl/sdk/l;)V

    .line 47
    .line 48
    .line 49
    iput-object p7, p0, Lcom/applovin/impl/f2;->Z:Lcom/applovin/impl/c1;

    .line 50
    .line 51
    new-instance p5, Lcom/applovin/impl/c1;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/applovin/impl/y1;->b:Lcom/applovin/impl/sdk/l;

    .line 54
    .line 55
    invoke-direct {p5, p6, v0}, Lcom/applovin/impl/c1;-><init>(Landroid/os/Handler;Lcom/applovin/impl/sdk/l;)V

    .line 56
    .line 57
    .line 58
    iput-object p5, p0, Lcom/applovin/impl/f2;->a0:Lcom/applovin/impl/c1;

    .line 59
    .line 60
    iget-object p5, p0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 61
    .line 62
    invoke-virtual {p5}, Lcom/applovin/impl/sdk/ad/b;->D0()Z

    .line 63
    .line 64
    .line 65
    move-result p5

    .line 66
    iput-boolean p5, p0, Lcom/applovin/impl/f2;->b0:Z

    .line 67
    .line 68
    iget-object p6, p0, Lcom/applovin/impl/y1;->b:Lcom/applovin/impl/sdk/l;

    .line 69
    .line 70
    invoke-static {p6}, Lcom/applovin/impl/u7;->e(Lcom/applovin/impl/sdk/l;)Z

    .line 71
    .line 72
    .line 73
    move-result p6

    .line 74
    iput-boolean p6, p0, Lcom/applovin/impl/f2;->c0:Z

    .line 75
    .line 76
    const/high16 p6, -0x40800000    # -1.0f

    .line 77
    .line 78
    iput p6, p0, Lcom/applovin/impl/f2;->f0:F

    .line 79
    .line 80
    new-instance p6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 81
    .line 82
    invoke-direct {p6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p6, p0, Lcom/applovin/impl/f2;->i0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 86
    .line 87
    new-instance p6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 88
    .line 89
    invoke-direct {p6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p6, p0, Lcom/applovin/impl/f2;->j0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 93
    .line 94
    new-instance p6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 95
    .line 96
    invoke-direct {p6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object p6, p0, Lcom/applovin/impl/f2;->k0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100
    .line 101
    const-wide/16 v0, -0x2

    .line 102
    .line 103
    iput-wide v0, p0, Lcom/applovin/impl/f2;->l0:J

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->hasVideoUrl()Z

    .line 106
    .line 107
    .line 108
    move-result p6

    .line 109
    if-eqz p6, :cond_6

    .line 110
    .line 111
    new-instance p6, Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;

    .line 112
    .line 113
    invoke-direct {p6, p2, p4}, Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;-><init>(Landroid/content/Context;Lcom/applovin/impl/sdk/l;)V

    .line 114
    .line 115
    .line 116
    iput-object p6, p0, Lcom/applovin/impl/f2;->P:Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;

    .line 117
    .line 118
    new-instance v0, Lcom/applovin/impl/f2$d;

    .line 119
    .line 120
    invoke-direct {v0, p0, p3}, Lcom/applovin/impl/f2$d;-><init>(Lcom/applovin/impl/f2;Lcom/applovin/impl/f2$a;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p6, v0}, Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;->setListener(Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView$Listener;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->i()Landroid/os/Bundle;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {p6}, Lcom/applovin/impl/k8;->a(Landroid/view/View;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const-string v3, "video_view_address"

    .line 135
    .line 136
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    new-instance v1, Landroid/view/View;

    .line 140
    .line 141
    invoke-direct {v1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 142
    .line 143
    .line 144
    iput-object v1, p0, Lcom/applovin/impl/f2;->O:Landroid/view/View;

    .line 145
    .line 146
    const/16 v2, 0xfe

    .line 147
    .line 148
    const/4 v3, 0x0

    .line 149
    invoke-static {v2, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 154
    .line 155
    .line 156
    new-instance v2, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;

    .line 157
    .line 158
    sget-object v4, Lcom/applovin/impl/c5;->f0:Lcom/applovin/impl/c5;

    .line 159
    .line 160
    invoke-direct {v2, p4, v4, p2, v0}, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;-><init>(Lcom/applovin/impl/sdk/l;Lcom/applovin/impl/c5;Landroid/content/Context;Lcom/applovin/impl/adview/AppLovinTouchToClickListener$OnClickListener;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p6, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 164
    .line 165
    .line 166
    new-instance p6, Lp66;

    .line 167
    .line 168
    const/4 v0, 0x2

    .line 169
    invoke-direct {p6, v0}, Lp66;-><init>(B)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, p6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 173
    .line 174
    .line 175
    new-instance p6, Lcom/applovin/impl/f2$e;

    .line 176
    .line 177
    invoke-direct {p6, p0, p3}, Lcom/applovin/impl/f2$e;-><init>(Lcom/applovin/impl/f2;Lcom/applovin/impl/f2$a;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->f0()J

    .line 181
    .line 182
    .line 183
    move-result-wide v0

    .line 184
    const-wide/16 v4, 0x0

    .line 185
    .line 186
    cmp-long v0, v0, v4

    .line 187
    .line 188
    const/16 v1, 0x8

    .line 189
    .line 190
    if-ltz v0, :cond_0

    .line 191
    .line 192
    new-instance v0, Lcom/applovin/impl/adview/g;

    .line 193
    .line 194
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->X()Lcom/applovin/impl/adview/e$a;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-direct {v0, v2, p2}, Lcom/applovin/impl/adview/g;-><init>(Lcom/applovin/impl/adview/e$a;Landroid/app/Activity;)V

    .line 199
    .line 200
    .line 201
    iput-object v0, p0, Lcom/applovin/impl/f2;->R:Lcom/applovin/impl/adview/g;

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, p6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_0
    iput-object p3, p0, Lcom/applovin/impl/f2;->R:Lcom/applovin/impl/adview/g;

    .line 211
    .line 212
    :goto_0
    iget-boolean v0, p0, Lcom/applovin/impl/f2;->c0:Z

    .line 213
    .line 214
    invoke-static {v0, p4}, Lcom/applovin/impl/f2;->a(ZLcom/applovin/impl/sdk/l;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    const/4 v2, 0x1

    .line 219
    if-eqz v0, :cond_1

    .line 220
    .line 221
    new-instance v0, Landroid/widget/ImageView;

    .line 222
    .line 223
    invoke-direct {v0, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 224
    .line 225
    .line 226
    iput-object v0, p0, Lcom/applovin/impl/f2;->T:Landroid/widget/ImageView;

    .line 227
    .line 228
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 229
    .line 230
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, p6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237
    .line 238
    .line 239
    iget-boolean p6, p0, Lcom/applovin/impl/f2;->c0:Z

    .line 240
    .line 241
    invoke-direct {p0, p6}, Lcom/applovin/impl/f2;->e(Z)V

    .line 242
    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_1
    iput-object p3, p0, Lcom/applovin/impl/f2;->T:Landroid/widget/ImageView;

    .line 246
    .line 247
    :goto_1
    if-eqz p5, :cond_2

    .line 248
    .line 249
    new-instance p5, Lcom/applovin/impl/a;

    .line 250
    .line 251
    sget-object p6, Lcom/applovin/impl/c5;->r2:Lcom/applovin/impl/c5;

    .line 252
    .line 253
    invoke-virtual {p4, p6}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/c5;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p6

    .line 257
    check-cast p6, Ljava/lang/Integer;

    .line 258
    .line 259
    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    .line 260
    .line 261
    .line 262
    move-result p6

    .line 263
    const v0, 0x101007a

    .line 264
    .line 265
    .line 266
    invoke-direct {p5, p2, p6, v0}, Lcom/applovin/impl/a;-><init>(Landroid/content/Context;II)V

    .line 267
    .line 268
    .line 269
    iput-object p5, p0, Lcom/applovin/impl/f2;->Q:Lcom/applovin/impl/a;

    .line 270
    .line 271
    const-string p6, "#75FFFFFF"

    .line 272
    .line 273
    invoke-static {p6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 274
    .line 275
    .line 276
    move-result p6

    .line 277
    invoke-virtual {p5, p6}, Lcom/applovin/impl/a;->setColor(I)V

    .line 278
    .line 279
    .line 280
    const-string p6, "#00000000"

    .line 281
    .line 282
    invoke-static {p6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 283
    .line 284
    .line 285
    move-result p6

    .line 286
    invoke-virtual {p5, p6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 290
    .line 291
    .line 292
    invoke-static {p2}, Lcom/applovin/communicator/AppLovinCommunicator;->getInstance(Landroid/content/Context;)Lcom/applovin/communicator/AppLovinCommunicator;

    .line 293
    .line 294
    .line 295
    move-result-object p5

    .line 296
    const-string p6, "video_caching_failed"

    .line 297
    .line 298
    invoke-virtual {p5, p0, p6}, Lcom/applovin/communicator/AppLovinCommunicator;->subscribe(Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    goto :goto_2

    .line 302
    :cond_2
    iput-object p3, p0, Lcom/applovin/impl/f2;->Q:Lcom/applovin/impl/a;

    .line 303
    .line 304
    :goto_2
    invoke-virtual {p0}, Lcom/applovin/impl/y1;->c()I

    .line 305
    .line 306
    .line 307
    move-result p5

    .line 308
    sget-object p6, Lcom/applovin/impl/c5;->b2:Lcom/applovin/impl/c5;

    .line 309
    .line 310
    invoke-virtual {p4, p6}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/c5;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object p6

    .line 314
    check-cast p6, Ljava/lang/Boolean;

    .line 315
    .line 316
    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 317
    .line 318
    .line 319
    move-result p6

    .line 320
    if-eqz p6, :cond_3

    .line 321
    .line 322
    if-lez p5, :cond_3

    .line 323
    .line 324
    move v3, v2

    .line 325
    :cond_3
    iget-object p6, p0, Lcom/applovin/impl/f2;->S:Lcom/applovin/impl/k0;

    .line 326
    .line 327
    if-nez p6, :cond_4

    .line 328
    .line 329
    if-eqz v3, :cond_4

    .line 330
    .line 331
    new-instance p6, Lcom/applovin/impl/k0;

    .line 332
    .line 333
    invoke-direct {p6, p2}, Lcom/applovin/impl/k0;-><init>(Landroid/content/Context;)V

    .line 334
    .line 335
    .line 336
    iput-object p6, p0, Lcom/applovin/impl/f2;->S:Lcom/applovin/impl/k0;

    .line 337
    .line 338
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->t()I

    .line 339
    .line 340
    .line 341
    move-result p6

    .line 342
    iget-object v0, p0, Lcom/applovin/impl/f2;->S:Lcom/applovin/impl/k0;

    .line 343
    .line 344
    invoke-virtual {v0, p6}, Lcom/applovin/impl/k0;->setTextColor(I)V

    .line 345
    .line 346
    .line 347
    iget-object v0, p0, Lcom/applovin/impl/f2;->S:Lcom/applovin/impl/k0;

    .line 348
    .line 349
    sget-object v1, Lcom/applovin/impl/c5;->a2:Lcom/applovin/impl/c5;

    .line 350
    .line 351
    invoke-virtual {p4, v1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/c5;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    check-cast v1, Ljava/lang/Integer;

    .line 356
    .line 357
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    int-to-float v1, v1

    .line 362
    invoke-virtual {v0, v1}, Lcom/applovin/impl/k0;->setTextSize(F)V

    .line 363
    .line 364
    .line 365
    iget-object v0, p0, Lcom/applovin/impl/f2;->S:Lcom/applovin/impl/k0;

    .line 366
    .line 367
    invoke-virtual {v0, p6}, Lcom/applovin/impl/k0;->setFinishedStrokeColor(I)V

    .line 368
    .line 369
    .line 370
    iget-object p6, p0, Lcom/applovin/impl/f2;->S:Lcom/applovin/impl/k0;

    .line 371
    .line 372
    sget-object v0, Lcom/applovin/impl/c5;->Z1:Lcom/applovin/impl/c5;

    .line 373
    .line 374
    invoke-virtual {p4, v0}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/c5;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, Ljava/lang/Integer;

    .line 379
    .line 380
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    int-to-float v0, v0

    .line 385
    invoke-virtual {p6, v0}, Lcom/applovin/impl/k0;->setFinishedStrokeWidth(F)V

    .line 386
    .line 387
    .line 388
    iget-object p6, p0, Lcom/applovin/impl/f2;->S:Lcom/applovin/impl/k0;

    .line 389
    .line 390
    invoke-virtual {p6, p5}, Lcom/applovin/impl/k0;->setMax(I)V

    .line 391
    .line 392
    .line 393
    iget-object p6, p0, Lcom/applovin/impl/f2;->S:Lcom/applovin/impl/k0;

    .line 394
    .line 395
    invoke-virtual {p6, p5}, Lcom/applovin/impl/k0;->setProgress(I)V

    .line 396
    .line 397
    .line 398
    new-instance p6, Lcom/applovin/impl/f2$a;

    .line 399
    .line 400
    invoke-direct {p6, p0, p5}, Lcom/applovin/impl/f2$a;-><init>(Lcom/applovin/impl/f2;I)V

    .line 401
    .line 402
    .line 403
    const-string p5, "COUNTDOWN_CLOCK"

    .line 404
    .line 405
    const-wide/16 v0, 0x3e8

    .line 406
    .line 407
    invoke-virtual {p7, p5, v0, v1, p6}, Lcom/applovin/impl/c1;->a(Ljava/lang/String;JLcom/applovin/impl/c1$b;)V

    .line 408
    .line 409
    .line 410
    :cond_4
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->m0()Z

    .line 411
    .line 412
    .line 413
    move-result p5

    .line 414
    if-eqz p5, :cond_5

    .line 415
    .line 416
    sget-object p5, Lcom/applovin/impl/c5;->o2:Lcom/applovin/impl/c5;

    .line 417
    .line 418
    invoke-virtual {p4, p5}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/c5;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object p5

    .line 422
    check-cast p5, Ljava/lang/Long;

    .line 423
    .line 424
    sget-object p6, Lcom/applovin/impl/c5;->p2:Lcom/applovin/impl/c5;

    .line 425
    .line 426
    invoke-virtual {p4, p6}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/c5;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object p4

    .line 430
    check-cast p4, Ljava/lang/Integer;

    .line 431
    .line 432
    new-instance p6, Landroid/widget/ProgressBar;

    .line 433
    .line 434
    const v0, 0x1010078

    .line 435
    .line 436
    .line 437
    invoke-direct {p6, p2, p3, v0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 438
    .line 439
    .line 440
    iput-object p6, p0, Lcom/applovin/impl/f2;->U:Landroid/widget/ProgressBar;

    .line 441
    .line 442
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->l0()I

    .line 443
    .line 444
    .line 445
    move-result p1

    .line 446
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 447
    .line 448
    .line 449
    move-result p2

    .line 450
    invoke-direct {p0, p6, p1, p2}, Lcom/applovin/impl/f2;->a(Landroid/widget/ProgressBar;II)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    .line 454
    .line 455
    .line 456
    move-result-wide p1

    .line 457
    new-instance p3, Lcom/applovin/impl/f2$b;

    .line 458
    .line 459
    invoke-direct {p3, p0, p4}, Lcom/applovin/impl/f2$b;-><init>(Lcom/applovin/impl/f2;Ljava/lang/Integer;)V

    .line 460
    .line 461
    .line 462
    const-string p0, "PROGRESS_BAR"

    .line 463
    .line 464
    invoke-virtual {p7, p0, p1, p2, p3}, Lcom/applovin/impl/c1;->a(Ljava/lang/String;JLcom/applovin/impl/c1$b;)V

    .line 465
    .line 466
    .line 467
    return-void

    .line 468
    :cond_5
    iput-object p3, p0, Lcom/applovin/impl/f2;->U:Landroid/widget/ProgressBar;

    .line 469
    .line 470
    return-void

    .line 471
    :cond_6
    const-string p0, "Attempting to use fullscreen video ad presenter for non-video ad"

    .line 472
    .line 473
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    throw p3
.end method

.method public static synthetic C(Lcom/applovin/impl/f2;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/applovin/impl/f2;->M()V

    return-void
.end method

.method public static synthetic D(Lcom/applovin/impl/f2;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/applovin/impl/f2;->J()V

    return-void
.end method

.method public static synthetic E(Lcom/applovin/impl/f2;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/applovin/impl/f2;->N()V

    return-void
.end method

.method public static synthetic F(Lcom/applovin/impl/f2;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/applovin/impl/f2;->I()V

    return-void
.end method

.method public static synthetic G(Lcom/applovin/impl/f2;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/applovin/impl/f2;->L()V

    return-void
.end method

.method public static synthetic H(Lcom/applovin/impl/f2;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/applovin/impl/f2;->P()V

    return-void
.end method

.method private synthetic I()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/f2;->Q:Lcom/applovin/impl/a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/applovin/impl/a;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static synthetic I(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 9
    invoke-static {p0, p1}, Lcom/applovin/impl/f2;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private synthetic J()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/f2;->Q:Lcom/applovin/impl/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/a;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/applovin/impl/f2;->Q:Lcom/applovin/impl/a;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    new-instance v1, Ln76;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v0, v2}, Ln76;-><init>(Ljava/lang/Object;B)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v2, 0x7d0

    .line 20
    .line 21
    invoke-virtual {p0, v1, v2, v3}, Lcom/applovin/impl/y1;->a(Ljava/lang/Runnable;J)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public static synthetic J(Lcom/applovin/impl/f2;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/applovin/impl/f2;->K()V

    return-void
.end method

.method private synthetic K()V
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/applovin/impl/f2;->l0:J

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lcom/applovin/impl/f2;->m0:J

    .line 10
    .line 11
    return-void
.end method

.method private synthetic L()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/f2;->Q:Lcom/applovin/impl/a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/applovin/impl/a;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private synthetic M()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/applovin/impl/y1;->r:J

    .line 6
    .line 7
    return-void
.end method

.method private N()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/f2;->g0:Z

    .line 2
    .line 3
    const-string v1, "AppLovinFullscreenActivity"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    iget-object p0, p0, Lcom/applovin/impl/y1;->c:Lcom/applovin/impl/sdk/p;

    .line 14
    .line 15
    const-string v0, "Skip video resume - postitial shown"

    .line 16
    .line 17
    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/p;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/y1;->b:Lcom/applovin/impl/sdk/l;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->o0()Lcom/applovin/impl/sdk/SessionTracker;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/SessionTracker;->isApplicationPaused()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget-object p0, p0, Lcom/applovin/impl/y1;->c:Lcom/applovin/impl/sdk/p;

    .line 40
    .line 41
    const-string v0, "Skip video resume - app paused"

    .line 42
    .line 43
    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/p;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget v0, p0, Lcom/applovin/impl/f2;->f0:F

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    cmpl-float v0, v0, v2

    .line 51
    .line 52
    if-ltz v0, :cond_3

    .line 53
    .line 54
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, Lcom/applovin/impl/y1;->c:Lcom/applovin/impl/sdk/p;

    .line 61
    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v3, "Resuming video at position "

    .line 65
    .line 66
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget v3, p0, Lcom/applovin/impl/f2;->f0:F

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v3, "s for VideoView: "

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v3, p0, Lcom/applovin/impl/f2;->P:Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/f2;->P:Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;

    .line 92
    .line 93
    iget v1, p0, Lcom/applovin/impl/f2;->f0:F

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;->seekTo(F)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/applovin/impl/f2;->P:Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;->play()V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/applovin/impl/f2;->Z:Lcom/applovin/impl/c1;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/applovin/impl/c1;->b()V

    .line 106
    .line 107
    .line 108
    const/high16 v0, -0x40800000    # -1.0f

    .line 109
    .line 110
    iput v0, p0, Lcom/applovin/impl/f2;->f0:F

    .line 111
    .line 112
    new-instance v0, La86;

    .line 113
    .line 114
    const/4 v1, 0x5

    .line 115
    invoke-direct {v0, p0, v1}, La86;-><init>(Lcom/applovin/impl/f2;B)V

    .line 116
    .line 117
    .line 118
    const-wide/16 v1, 0xfa

    .line 119
    .line 120
    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/impl/y1;->a(Ljava/lang/Runnable;J)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_3
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    iget-object p0, p0, Lcom/applovin/impl/y1;->c:Lcom/applovin/impl/sdk/p;

    .line 131
    .line 132
    const-string v0, "Invalid last video position"

    .line 133
    .line 134
    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    return-void
.end method

.method private P()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/f2;->k0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/applovin/impl/f2;->R:Lcom/applovin/impl/adview/g;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/b;->f0()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    new-instance v3, La86;

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-direct {v3, p0, v4}, La86;-><init>(Lcom/applovin/impl/f2;B)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/applovin/impl/y1;->a(Lcom/applovin/impl/adview/g;JLjava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private U()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/f2;->D()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/applovin/impl/f2;->e0:I

    .line 6
    .line 7
    iget-object p0, p0, Lcom/applovin/impl/f2;->P:Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;->pause()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/f2;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 120
    iget-object p0, p0, Lcom/applovin/impl/f2;->i0:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private a(Landroid/widget/ProgressBar;II)V
    .locals 0

    .line 124
    invoke-virtual {p1, p3}, Landroid/widget/ProgressBar;->setMax(I)V

    const/4 p0, 0x0

    .line 125
    invoke-virtual {p1, p0, p0, p0, p0}, Landroid/view/View;->setPadding(IIII)V

    .line 126
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method private static synthetic a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 122
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic a(Lcom/applovin/impl/f2;Z)Z
    .locals 0

    .line 121
    iput-boolean p1, p0, Lcom/applovin/impl/f2;->h0:Z

    return p1
.end method

.method private static a(ZLcom/applovin/impl/sdk/l;)Z
    .locals 2

    .line 150
    sget-object v0, Lcom/applovin/impl/c5;->g2:Lcom/applovin/impl/c5;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/c5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 151
    :cond_0
    sget-object v0, Lcom/applovin/impl/c5;->h2:Lcom/applovin/impl/c5;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/c5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eqz p0, :cond_1

    return v1

    .line 152
    :cond_1
    sget-object p0, Lcom/applovin/impl/c5;->j2:Lcom/applovin/impl/c5;

    invoke-virtual {p1, p0}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/c5;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_2
    return v1
.end method

.method public static synthetic b(Lcom/applovin/impl/f2;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/applovin/impl/f2;->P()V

    return-void
.end method

.method private e(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/y1;->d:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget v1, Lcom/applovin/sdk/R$drawable;->applovin_ic_unmute_to_mute:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget v1, Lcom/applovin/sdk/R$drawable;->applovin_ic_mute_to_unmute:I

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/applovin/impl/f2;->T:Landroid/widget/ImageView;

    .line 19
    .line 20
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/applovin/impl/f2;->T:Landroid/widget/ImageView;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->I()Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->d0()Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_1
    iget-object v0, p0, Lcom/applovin/impl/f2;->T:Landroid/widget/ImageView;

    .line 48
    .line 49
    iget-object p0, p0, Lcom/applovin/impl/y1;->b:Lcom/applovin/impl/sdk/l;

    .line 50
    .line 51
    invoke-static {v0, p1, p0}, Lcom/applovin/impl/sdk/utils/ImageViewUtils;->setImageUri(Landroid/widget/ImageView;Landroid/net/Uri;Lcom/applovin/impl/sdk/l;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/f2;->N:Lcom/applovin/impl/e2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/impl/y1;->l:Lcom/applovin/impl/adview/g;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/applovin/impl/e2;->a(Lcom/applovin/impl/adview/g;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lcom/applovin/impl/y1;->r:J

    .line 13
    .line 14
    return-void
.end method

.method public C()F
    .locals 4

    .line 1
    iget v0, p0, Lcom/applovin/impl/f2;->d0:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v2, v0, v1

    .line 5
    .line 6
    if-lez v2, :cond_0

    .line 7
    .line 8
    add-float/2addr v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    :goto_0
    iget-object v2, p0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 12
    .line 13
    check-cast v2, Lcom/applovin/impl/sdk/ad/a;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/b;->W0()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    iget-object p0, p0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 22
    .line 23
    check-cast p0, Lcom/applovin/impl/sdk/ad/a;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/a;->k1()F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    cmpl-float v1, p0, v1

    .line 30
    .line 31
    if-lez v1, :cond_1

    .line 32
    .line 33
    add-float/2addr v0, p0

    .line 34
    return v0

    .line 35
    :cond_1
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/b;->s()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    long-to-int p0, v1

    .line 40
    if-lez p0, :cond_2

    .line 41
    .line 42
    int-to-float p0, p0

    .line 43
    add-float/2addr v0, p0

    .line 44
    :cond_2
    return v0
.end method

.method public D()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/f2;->h0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 p0, 0x64

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/f2;->P:Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;->getCurrentPosition()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    cmpl-float v1, v0, v1

    .line 16
    .line 17
    if-lez v1, :cond_1

    .line 18
    .line 19
    iget p0, p0, Lcom/applovin/impl/f2;->d0:F

    .line 20
    .line 21
    div-float/2addr v0, p0

    .line 22
    const/high16 p0, 0x42c80000    # 100.0f

    .line 23
    .line 24
    mul-float/2addr v0, p0

    .line 25
    float-to-int p0, v0

    .line 26
    return p0

    .line 27
    :cond_1
    iget p0, p0, Lcom/applovin/impl/f2;->e0:I

    .line 28
    .line 29
    return p0
.end method

.method public E()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/applovin/impl/y1;->z:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/applovin/impl/y1;->z:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->v()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, "AppLovinFullscreenActivity"

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/applovin/impl/y1;->c:Lcom/applovin/impl/sdk/p;

    .line 24
    .line 25
    const-string v2, "Dismissing ad on video skip..."

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const-string v0, "video_skip"

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/applovin/impl/f2;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lcom/applovin/impl/y1;->c:Lcom/applovin/impl/sdk/p;

    .line 43
    .line 44
    const-string v2, "Skipping video..."

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {p0}, Lcom/applovin/impl/f2;->S()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public F()V
    .locals 2

    .line 1
    new-instance v0, La86;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1}, La86;-><init>(Lcom/applovin/impl/f2;B)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public G()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/y1;->K:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->a1()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/f2;->H()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public H()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/f2;->D()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/b;->h0()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-lt v0, p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public O()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->Q()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-gez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->R()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ltz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->Q()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    cmp-long v0, v0, v2

    .line 30
    .line 31
    if-ltz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->g()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/y1;->c(J)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    invoke-virtual {p0}, Lcom/applovin/impl/f2;->C()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    float-to-double v0, v0

    .line 48
    iget-object v2, p0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/b;->R()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    int-to-double v2, v2

    .line 55
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 56
    .line 57
    div-double/2addr v2, v4

    .line 58
    mul-double/2addr v2, v0

    .line 59
    double-to-float v0, v2

    .line 60
    invoke-static {v0}, Lcom/applovin/impl/u7;->c(F)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/y1;->c(J)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public Q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/y1;->w:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/applovin/impl/f2;->g0:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/applovin/impl/f2;->P:Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;->isPlaying()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public R()V
    .locals 2

    .line 1
    new-instance v0, La86;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, La86;-><init>(Lcom/applovin/impl/f2;B)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public S()V
    .locals 11

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/applovin/impl/y1;->c:Lcom/applovin/impl/sdk/p;

    .line 8
    .line 9
    const-string v1, "AppLovinFullscreenActivity"

    .line 10
    .line 11
    const-string v2, "Showing postitial..."

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/applovin/impl/f2;->U()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->O()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    const-wide/16 v7, 0x0

    .line 26
    .line 27
    cmp-long v0, v3, v7

    .line 28
    .line 29
    if-lez v0, :cond_1

    .line 30
    .line 31
    iput-wide v7, p0, Lcom/applovin/impl/y1;->s:J

    .line 32
    .line 33
    iget-object v0, p0, Lcom/applovin/impl/y1;->b:Lcom/applovin/impl/sdk/l;

    .line 34
    .line 35
    sget-object v1, Lcom/applovin/impl/c5;->w2:Lcom/applovin/impl/c5;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/c5;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v6, v0

    .line 42
    check-cast v6, Ljava/lang/Long;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/applovin/impl/y1;->b:Lcom/applovin/impl/sdk/l;

    .line 45
    .line 46
    sget-object v1, Lcom/applovin/impl/c5;->z2:Lcom/applovin/impl/c5;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/c5;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v5, v0

    .line 53
    check-cast v5, Ljava/lang/Integer;

    .line 54
    .line 55
    new-instance v0, Landroid/widget/ProgressBar;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/applovin/impl/y1;->d:Landroid/app/Activity;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    const v9, 0x1010078

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v1, v2, v9}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/applovin/impl/f2;->V:Landroid/widget/ProgressBar;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/b;->N()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-direct {p0, v0, v1, v2}, Lcom/applovin/impl/f2;->a(Landroid/widget/ProgressBar;II)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/applovin/impl/f2;->a0:Lcom/applovin/impl/c1;

    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 84
    .line 85
    .line 86
    move-result-wide v9

    .line 87
    new-instance v1, Lcom/applovin/impl/f2$c;

    .line 88
    .line 89
    move-object v2, p0

    .line 90
    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/f2$c;-><init>(Lcom/applovin/impl/f2;JLjava/lang/Integer;Ljava/lang/Long;)V

    .line 91
    .line 92
    .line 93
    const-string p0, "POSTITIAL_PROGRESS_BAR"

    .line 94
    .line 95
    invoke-virtual {v0, p0, v9, v10, v1}, Lcom/applovin/impl/c1;->a(Ljava/lang/String;JLcom/applovin/impl/c1$b;)V

    .line 96
    .line 97
    .line 98
    iget-object p0, v2, Lcom/applovin/impl/f2;->a0:Lcom/applovin/impl/c1;

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/applovin/impl/c1;->b()V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    move-object v2, p0

    .line 105
    :goto_0
    iget-object p0, v2, Lcom/applovin/impl/f2;->N:Lcom/applovin/impl/e2;

    .line 106
    .line 107
    iget-object v0, v2, Lcom/applovin/impl/y1;->k:Lcom/applovin/impl/adview/g;

    .line 108
    .line 109
    iget-object v1, v2, Lcom/applovin/impl/y1;->j:Lcom/applovin/impl/adview/k;

    .line 110
    .line 111
    invoke-virtual {v2}, Lcom/applovin/impl/y1;->b()Lcom/applovin/adview/AppLovinAdView;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    iget-object v4, v2, Lcom/applovin/impl/f2;->V:Landroid/widget/ProgressBar;

    .line 116
    .line 117
    invoke-virtual {p0, v0, v1, v3, v4}, Lcom/applovin/impl/e2;->a(Lcom/applovin/impl/adview/g;Lcom/applovin/impl/adview/k;Landroid/view/View;Landroid/widget/ProgressBar;)V

    .line 118
    .line 119
    .line 120
    new-instance p0, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v0, "javascript:al_onPoststitialShow("

    .line 123
    .line 124
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget v0, v2, Lcom/applovin/impl/y1;->z:I

    .line 128
    .line 129
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v0, ","

    .line 133
    .line 134
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    iget v0, v2, Lcom/applovin/impl/y1;->A:I

    .line 138
    .line 139
    const-string v1, ");"

    .line 140
    .line 141
    invoke-static {v0, v1, p0}, Lws0;->f(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    iget-object v0, v2, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->y()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    int-to-long v0, v0

    .line 152
    invoke-virtual {v2, p0, v0, v1}, Lcom/applovin/impl/f2;->a(Ljava/lang/String;J)V

    .line 153
    .line 154
    .line 155
    iget-object p0, v2, Lcom/applovin/impl/y1;->k:Lcom/applovin/impl/adview/g;

    .line 156
    .line 157
    if-eqz p0, :cond_3

    .line 158
    .line 159
    iget-object p0, v2, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/b;->s()J

    .line 162
    .line 163
    .line 164
    move-result-wide v0

    .line 165
    cmp-long p0, v0, v7

    .line 166
    .line 167
    iget-object v0, v2, Lcom/applovin/impl/y1;->k:Lcom/applovin/impl/adview/g;

    .line 168
    .line 169
    if-ltz p0, :cond_2

    .line 170
    .line 171
    iget-object p0, v2, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/b;->s()J

    .line 174
    .line 175
    .line 176
    move-result-wide v3

    .line 177
    new-instance p0, La86;

    .line 178
    .line 179
    const/4 v1, 0x6

    .line 180
    invoke-direct {p0, v2, v1}, La86;-><init>(Lcom/applovin/impl/f2;B)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v0, v3, v4, p0}, Lcom/applovin/impl/y1;->a(Lcom/applovin/impl/adview/g;JLjava/lang/Runnable;)V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_2
    const/4 p0, 0x0

    .line 188
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    :cond_3
    :goto_1
    new-instance p0, Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 194
    .line 195
    .line 196
    iget-object v0, v2, Lcom/applovin/impl/y1;->k:Lcom/applovin/impl/adview/g;

    .line 197
    .line 198
    if-eqz v0, :cond_4

    .line 199
    .line 200
    new-instance v1, Lcom/applovin/impl/m4;

    .line 201
    .line 202
    sget-object v3, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->CLOSE_AD:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    .line 203
    .line 204
    const-string v4, "close button"

    .line 205
    .line 206
    invoke-direct {v1, v0, v3, v4}, Lcom/applovin/impl/m4;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    :cond_4
    iget-object v0, v2, Lcom/applovin/impl/y1;->j:Lcom/applovin/impl/adview/k;

    .line 213
    .line 214
    if-eqz v0, :cond_5

    .line 215
    .line 216
    invoke-virtual {v0}, Lcom/applovin/impl/adview/k;->a()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_5

    .line 221
    .line 222
    new-instance v0, Lcom/applovin/impl/m4;

    .line 223
    .line 224
    iget-object v1, v2, Lcom/applovin/impl/y1;->j:Lcom/applovin/impl/adview/k;

    .line 225
    .line 226
    sget-object v3, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->NOT_VISIBLE:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    .line 227
    .line 228
    invoke-virtual {v1}, Lcom/applovin/impl/adview/k;->getIdentifier()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-direct {v0, v1, v3, v4}, Lcom/applovin/impl/m4;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    :cond_5
    iget-object v0, v2, Lcom/applovin/impl/f2;->V:Landroid/widget/ProgressBar;

    .line 239
    .line 240
    if-eqz v0, :cond_6

    .line 241
    .line 242
    new-instance v1, Lcom/applovin/impl/m4;

    .line 243
    .line 244
    sget-object v3, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    .line 245
    .line 246
    const-string v4, "postitial progress bar"

    .line 247
    .line 248
    invoke-direct {v1, v0, v3, v4}, Lcom/applovin/impl/m4;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    :cond_6
    iget-object v0, v2, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 255
    .line 256
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->getAdEventTracker()Lcom/applovin/impl/k4;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v2}, Lcom/applovin/impl/y1;->b()Lcom/applovin/adview/AppLovinAdView;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v0, v1, p0}, Lcom/applovin/impl/k4;->b(Landroid/view/View;Ljava/util/List;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2}, Lcom/applovin/impl/y1;->p()V

    .line 268
    .line 269
    .line 270
    const/4 p0, 0x1

    .line 271
    iput-boolean p0, v2, Lcom/applovin/impl/f2;->g0:Z

    .line 272
    .line 273
    return-void
.end method

.method public T()V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/applovin/impl/f2;->m0:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    iput-wide v0, p0, Lcom/applovin/impl/f2;->l0:J

    .line 9
    .line 10
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/applovin/impl/y1;->c:Lcom/applovin/impl/sdk/p;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "Attempting to skip video with skip time: "

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-wide v2, p0, Lcom/applovin/impl/f2;->l0:J

    .line 26
    .line 27
    const-string v4, "ms"

    .line 28
    .line 29
    invoke-static {v2, v3, v4, v1}, Lqu1;->o(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "AppLovinFullscreenActivity"

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/f2;->E()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public V()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/f2;->c0:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput-boolean v0, p0, Lcom/applovin/impl/f2;->c0:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/applovin/impl/f2;->P:Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;->setMuted(Z)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/applovin/impl/f2;->c0:Z

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/applovin/impl/f2;->e(Z)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/applovin/impl/f2;->c0:Z

    .line 18
    .line 19
    const-wide/16 v1, 0x0

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/impl/y1;->a(ZJ)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public a(Landroid/view/MotionEvent;)V
    .locals 7

    .line 142
    iget-object v0, p0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->C0()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 143
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/y1;->c:Lcom/applovin/impl/sdk/p;

    const-string v1, "AppLovinFullscreenActivity"

    const-string v2, "Clicking through video"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->e0()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 145
    iget-object v0, p0, Lcom/applovin/impl/y1;->b:Lcom/applovin/impl/sdk/l;

    sget-object v1, Lcom/applovin/impl/c5;->w:Lcom/applovin/impl/c5;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/c5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/y1;->d:Landroid/app/Activity;

    if-eqz v0, :cond_1

    :goto_0
    move-object v6, v0

    goto :goto_1

    .line 146
    :cond_1
    invoke-virtual {p0}, Lcom/applovin/impl/y1;->b()Lcom/applovin/adview/AppLovinAdView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/applovin/impl/y1;->b()Lcom/applovin/adview/AppLovinAdView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/applovin/impl/sdk/l;->p()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    .line 147
    :goto_1
    iget-object v0, p0, Lcom/applovin/impl/y1;->b:Lcom/applovin/impl/sdk/l;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->l()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    move-object v5, p0

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->trackAndLaunchVideoClick(Lcom/applovin/impl/sdk/ad/b;Landroid/net/Uri;Landroid/view/MotionEvent;Lcom/applovin/impl/y1;Landroid/content/Context;)V

    .line 148
    iget-object p0, v5, Lcom/applovin/impl/y1;->F:Lcom/applovin/sdk/AppLovinAdClickListener;

    iget-object p1, v5, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-static {p0, p1}, Lcom/applovin/impl/x2;->a(Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAd;)V

    .line 149
    iget p0, v5, Lcom/applovin/impl/y1;->A:I

    add-int/lit8 p0, p0, 0x1

    iput p0, v5, Lcom/applovin/impl/y1;->A:I

    :cond_3
    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/f2;->N:Lcom/applovin/impl/e2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/impl/f2;->T:Landroid/widget/ImageView;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/applovin/impl/f2;->R:Lcom/applovin/impl/adview/g;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/applovin/impl/f2;->Q:Lcom/applovin/impl/a;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/applovin/impl/f2;->U:Landroid/widget/ProgressBar;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/applovin/impl/f2;->S:Lcom/applovin/impl/k0;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/applovin/impl/f2;->P:Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/applovin/impl/f2;->O:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/applovin/impl/y1;->b()Lcom/applovin/adview/AppLovinAdView;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    iget-object v9, p0, Lcom/applovin/impl/y1;->j:Lcom/applovin/impl/adview/k;

    .line 22
    .line 23
    iget-object v10, p0, Lcom/applovin/impl/f2;->W:Landroid/widget/ImageView;

    .line 24
    .line 25
    move-object v11, p1

    .line 26
    invoke-virtual/range {v0 .. v11}, Lcom/applovin/impl/e2;->a(Landroid/widget/ImageView;Lcom/applovin/impl/adview/g;Lcom/applovin/impl/a;Landroid/widget/ProgressBar;Lcom/applovin/impl/k0;Landroid/view/View;Landroid/view/View;Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/impl/adview/k;Landroid/widget/ImageView;Landroid/view/ViewGroup;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Lcom/applovin/impl/f2;->P:Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/b;->n0()Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-boolean v2, p0, Lcom/applovin/impl/f2;->c0:Z

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    invoke-virtual {v0, v1, v3, v2}, Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;->loadVideo(Ljava/lang/String;ZZ)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/applovin/impl/y1;->j:Lcom/applovin/impl/adview/k;

    .line 55
    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/applovin/impl/adview/k;->b()V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-boolean p1, p0, Lcom/applovin/impl/f2;->b0:Z

    .line 62
    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/applovin/impl/f2;->R()V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {p0}, Lcom/applovin/impl/y1;->b()Lcom/applovin/adview/AppLovinAdView;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object v0, p0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lcom/applovin/adview/AppLovinAdView;->renderAd(Lcom/applovin/sdk/AppLovinAd;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/applovin/impl/f2;->R:Lcom/applovin/impl/adview/g;

    .line 78
    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    iget-object p1, p0, Lcom/applovin/impl/y1;->b:Lcom/applovin/impl/sdk/l;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->s0()Lcom/applovin/impl/i6;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v1, Lcom/applovin/impl/x6;

    .line 88
    .line 89
    iget-object p1, p0, Lcom/applovin/impl/y1;->b:Lcom/applovin/impl/sdk/l;

    .line 90
    .line 91
    new-instance v2, La86;

    .line 92
    .line 93
    const/4 v3, 0x2

    .line 94
    invoke-direct {v2, p0, v3}, La86;-><init>(Lcom/applovin/impl/f2;B)V

    .line 95
    .line 96
    .line 97
    const-string v3, "scheduleSkipButton"

    .line 98
    .line 99
    invoke-direct {v1, p1, v3, v2}, Lcom/applovin/impl/x6;-><init>(Lcom/applovin/impl/sdk/l;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 100
    .line 101
    .line 102
    sget-object v2, Lcom/applovin/impl/i6$b;->d:Lcom/applovin/impl/i6$b;

    .line 103
    .line 104
    iget-object p1, p0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->g0()J

    .line 107
    .line 108
    .line 109
    move-result-wide v3

    .line 110
    const/4 v5, 0x1

    .line 111
    invoke-virtual/range {v0 .. v5}, Lcom/applovin/impl/i6;->a(Lcom/applovin/impl/n5;Lcom/applovin/impl/i6$b;JZ)V

    .line 112
    .line 113
    .line 114
    :cond_2
    iget-boolean p1, p0, Lcom/applovin/impl/f2;->c0:Z

    .line 115
    .line 116
    invoke-super {p0, p1}, Lcom/applovin/impl/y1;->b(Z)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 133
    iget-object v0, p0, Lcom/applovin/impl/f2;->Z:Lcom/applovin/impl/c1;

    invoke-virtual {v0}, Lcom/applovin/impl/c1;->a()V

    .line 134
    iget-object v0, p0, Lcom/applovin/impl/f2;->a0:Lcom/applovin/impl/c1;

    invoke-virtual {v0}, Lcom/applovin/impl/c1;->a()V

    .line 135
    iget-object v0, p0, Lcom/applovin/impl/f2;->X:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 136
    iget-object v0, p0, Lcom/applovin/impl/f2;->Y:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 137
    iget-object v0, p0, Lcom/applovin/impl/y1;->b:Lcom/applovin/impl/sdk/l;

    sget-object v1, Lcom/applovin/impl/c5;->a7:Lcom/applovin/impl/c5;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/c5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 138
    iget-object v0, p0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    if-eqz v0, :cond_0

    .line 139
    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/ad/b;->a(Ljava/lang/String;)V

    .line 140
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/f2;->m()V

    .line 141
    :cond_1
    invoke-super {p0, p1}, Lcom/applovin/impl/y1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 0

    .line 123
    invoke-super {p0, p1, p2, p3}, Lcom/applovin/impl/y1;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 127
    invoke-super {p0, p1}, Lcom/applovin/impl/y1;->a(Z)V

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x0

    .line 128
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/f2;->b(J)V

    .line 129
    iget-boolean p1, p0, Lcom/applovin/impl/f2;->g0:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/applovin/impl/f2;->a0:Lcom/applovin/impl/c1;

    invoke-virtual {p0}, Lcom/applovin/impl/c1;->b()V

    :cond_0
    return-void

    .line 130
    :cond_1
    iget-boolean p1, p0, Lcom/applovin/impl/f2;->g0:Z

    if-eqz p1, :cond_2

    .line 131
    iget-object p0, p0, Lcom/applovin/impl/f2;->a0:Lcom/applovin/impl/c1;

    invoke-virtual {p0}, Lcom/applovin/impl/c1;->c()V

    return-void

    .line 132
    :cond_2
    invoke-virtual {p0}, Lcom/applovin/impl/f2;->v()V

    return-void
.end method

.method public b(J)V
    .locals 2

    .line 1
    new-instance v0, La86;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, La86;-><init>(Lcom/applovin/impl/f2;B)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, p1, p2}, Lcom/applovin/impl/y1;->a(Ljava/lang/Runnable;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public e()V
    .locals 0

    .line 55
    invoke-super {p0}, Lcom/applovin/impl/y1;->e()V

    .line 56
    invoke-virtual {p0}, Lcom/applovin/impl/f2;->A()V

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/applovin/impl/y1;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/impl/f2;->N:Lcom/applovin/impl/e2;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/applovin/impl/f2;->R:Lcom/applovin/impl/adview/g;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/applovin/impl/e2;->a(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/applovin/impl/y1;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/applovin/impl/f2;->g0:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/applovin/impl/f2;->A()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/applovin/impl/y1;->c:Lcom/applovin/impl/sdk/p;

    .line 8
    .line 9
    const-string v1, "Encountered media error: "

    .line 10
    .line 11
    const-string v2, " for ad: "

    .line 12
    .line 13
    invoke-static {v1, p1, v2}, Lws0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "AppLovinFullscreenActivity"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/f2;->j0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    iget-object v0, p0, Lcom/applovin/impl/y1;->b:Lcom/applovin/impl/sdk/l;

    .line 42
    .line 43
    sget-object v1, Lcom/applovin/impl/c5;->R0:Lcom/applovin/impl/c5;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/c5;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Lcom/applovin/impl/y1;->b:Lcom/applovin/impl/sdk/l;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->I()Lcom/applovin/impl/sdk/n;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 64
    .line 65
    invoke-static {}, Lcom/applovin/impl/sdk/l;->p()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->d(Lcom/applovin/impl/sdk/ad/b;Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/y1;->G:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    .line 73
    .line 74
    instance-of v1, v0, Lcom/applovin/impl/p2;

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    check-cast v0, Lcom/applovin/impl/p2;

    .line 79
    .line 80
    invoke-interface {v0, p1}, Lcom/applovin/impl/p2;->onAdDisplayFailed(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 84
    .line 85
    instance-of v0, v0, Lcom/applovin/impl/v7;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    const-string v0, "handleVastVideoError"

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    const-string v0, "handleVideoError"

    .line 93
    .line 94
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/y1;->b:Lcom/applovin/impl/sdk/l;

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v2, p0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 101
    .line 102
    invoke-virtual {v1, v0, p1, v2}, Lcom/applovin/impl/s1;->a(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/ad/b;)V

    .line 103
    .line 104
    .line 105
    const-string v1, "source"

    .line 106
    .line 107
    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-string v1, "error_message"

    .line 112
    .line 113
    invoke-static {v1, p1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/applovin/impl/y1;->b:Lcom/applovin/impl/sdk/l;

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->g()Lcom/applovin/impl/f;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    sget-object v1, Lcom/applovin/impl/h2;->I:Lcom/applovin/impl/h2;

    .line 123
    .line 124
    iget-object v2, p0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 125
    .line 126
    invoke-virtual {p1, v1, v2, v0}, Lcom/applovin/impl/f;->a(Lcom/applovin/impl/h2;Lcom/applovin/impl/sdk/ad/b;Ljava/util/Map;)V

    .line 127
    .line 128
    .line 129
    const-string p1, "media_error"

    .line 130
    .line 131
    invoke-virtual {p0, p1}, Lcom/applovin/impl/f2;->a(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    return-void
.end method

.method public getCommunicatorId()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "FullscreenWebVideoAdPresenter"

    .line 2
    .line 3
    return-object p0
.end method

.method public m()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/f2;->D()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    iget-boolean v2, p0, Lcom/applovin/impl/f2;->b0:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/applovin/impl/f2;->G()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget-wide v4, p0, Lcom/applovin/impl/f2;->l0:J

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    invoke-super/range {v0 .. v5}, Lcom/applovin/impl/y1;->a(IZZJ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onMessageReceived(Lcom/applovin/communicator/AppLovinCommunicatorMessage;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getTopic()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "video_caching_failed"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getMessageData()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "ad_id"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-object v2, p0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdIdNumber()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    cmp-long v0, v0, v2

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-boolean v0, p0, Lcom/applovin/impl/f2;->b0:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const-string v0, "load_response_code"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const-string v1, "load_exception_message"

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-nez p1, :cond_0

    .line 50
    .line 51
    invoke-static {v0}, Lcom/applovin/impl/s0;->a(I)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    :cond_0
    iget-boolean v1, p0, Lcom/applovin/impl/f2;->h0:Z

    .line 58
    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    iget-object v1, p0, Lcom/applovin/impl/f2;->P:Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;->isPlaying()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v2, "Video cache error during stream. ResponseCode="

    .line 72
    .line 73
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, ", exception="

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p0, p1}, Lcom/applovin/impl/f2;->g(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    return-void
.end method

.method public r()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "AppLovinFullscreenActivity"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/applovin/impl/y1;->c:Lcom/applovin/impl/sdk/p;

    .line 10
    .line 11
    const-string v2, "Destroying video components"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lcom/applovin/impl/f2;->b0:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/applovin/impl/y1;->d:Landroid/app/Activity;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/applovin/communicator/AppLovinCommunicator;->getInstance(Landroid/content/Context;)Lcom/applovin/communicator/AppLovinCommunicator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v2, "video_caching_failed"

    .line 27
    .line 28
    invoke-virtual {v0, p0, v2}, Lcom/applovin/communicator/AppLovinCommunicator;->unsubscribe(Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/f2;->P:Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-static {v0}, Lcom/applovin/impl/t8;->a(Landroid/webkit/WebView;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :goto_1
    const-string v2, "Unable to destroy presenter"

    .line 43
    .line 44
    invoke-static {v1, v2, v0}, Lcom/applovin/impl/sdk/p;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_2
    invoke-super {p0}, Lcom/applovin/impl/y1;->r()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public v()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "AppLovinFullscreenActivity"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/applovin/impl/y1;->c:Lcom/applovin/impl/sdk/p;

    .line 10
    .line 11
    const-string v2, "Pausing video"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/f2;->P:Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;->getCurrentPosition()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lcom/applovin/impl/f2;->f0:F

    .line 23
    .line 24
    iget-object v0, p0, Lcom/applovin/impl/f2;->P:Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;->pause()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/applovin/impl/f2;->Z:Lcom/applovin/impl/c1;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/applovin/impl/c1;->c()V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/applovin/impl/y1;->c:Lcom/applovin/impl/sdk/p;

    .line 41
    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v3, "Paused video at position "

    .line 45
    .line 46
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget p0, p0, Lcom/applovin/impl/f2;->f0:F

    .line 50
    .line 51
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p0, "s"

    .line 55
    .line 56
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v0, v1, p0}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method

.method public w()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/applovin/impl/f2;->a(Landroid/view/ViewGroup;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
