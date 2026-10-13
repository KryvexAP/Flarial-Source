.class public final synthetic Lcom/moloco/sdk/acm/db/e;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lf22;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w;Lcom/moloco/sdk/common_adapter_internal/a;)V
    .locals 0

    .line 1
    const/16 p1, 0x9

    .line 2
    .line 3
    iput-byte p1, p0, Lcom/moloco/sdk/acm/db/e;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lcom/moloco/sdk/acm/db/e;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 11
    iput-byte p2, p0, Lcom/moloco/sdk/acm/db/e;->a:B

    iput-object p1, p0, Lcom/moloco/sdk/acm/db/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lcom/moloco/sdk/acm/db/e;->a:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/16 v2, 0xd

    .line 5
    .line 6
    const/16 v3, 0xa

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    sget-object v6, Llq5;->a:Llq5;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/moloco/sdk/acm/db/e;->b:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c1;

    .line 18
    .line 19
    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/d;->getAdShowListener()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/h;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/freeze/d;->c(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/h;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-object v6

    .line 38
    :pswitch_0
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/freeze/c;

    .line 39
    .line 40
    check-cast p1, Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_1
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;

    .line 47
    .line 48
    check-cast p1, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->E:Le8;

    .line 57
    .line 58
    iget p1, p0, Le8;->a:I

    .line 59
    .line 60
    invoke-static {p1, v4}, Ljava/lang/Integer;->compareUnsigned(II)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-lez p1, :cond_2

    .line 65
    .line 66
    iget p1, p0, Le8;->a:I

    .line 67
    .line 68
    int-to-long v0, p1

    .line 69
    const-wide v2, 0xffffffffL

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    and-long/2addr v0, v2

    .line 75
    invoke-virtual {p0, v0, v1}, Le8;->a(J)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->a()V

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_0
    return-object v6

    .line 83
    :pswitch_2
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/blur/b;

    .line 84
    .line 85
    check-cast p1, Landroid/content/Context;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_3
    check-cast p0, Landroid/view/View;

    .line 92
    .line 93
    check-cast p1, Landroid/content/Context;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    new-instance v0, Landroid/widget/FrameLayout;

    .line 99
    .line 100
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 104
    .line 105
    const/4 v1, -0x1

    .line 106
    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    .line 111
    .line 112
    return-object v0

    .line 113
    :pswitch_4
    check-cast p0, Lcom/moloco/sdk/common_adapter_internal/a;

    .line 114
    .line 115
    check-cast p1, Ljava/util/List;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {p1, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w;->a(Ljava/util/List;Lcom/moloco/sdk/common_adapter_internal/a;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/b;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :pswitch_5
    check-cast p0, Lf22;

    .line 126
    .line 127
    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/i;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-interface {p0, p1}, Lf22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    return-object v6

    .line 136
    :pswitch_6
    check-cast p0, Lcom/moloco/sdk/acm/eventprocessing/e;

    .line 137
    .line 138
    check-cast p1, Lid2;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    new-instance v0, Lcom/moloco/sdk/publisher/c;

    .line 144
    .line 145
    const/4 v1, 0x5

    .line 146
    invoke-direct {v0, v1}, Lcom/moloco/sdk/publisher/c;-><init>(B)V

    .line 147
    .line 148
    .line 149
    new-instance v1, Lzn1;

    .line 150
    .line 151
    invoke-direct {v1, v0, v5}, Lzn1;-><init>(Lt22;B)V

    .line 152
    .line 153
    .line 154
    iput-object v1, p1, Lid2;->c:Lzn1;

    .line 155
    .line 156
    new-instance v0, Lgd2;

    .line 157
    .line 158
    invoke-direct {v0, v4, v5}, Lgd2;-><init>(BZ)V

    .line 159
    .line 160
    .line 161
    iput-object v0, p1, Lid2;->b:Lgd2;

    .line 162
    .line 163
    new-instance v0, Ljl0;

    .line 164
    .line 165
    invoke-direct {v0, v2}, Ljl0;-><init>(B)V

    .line 166
    .line 167
    .line 168
    iput-byte v3, p1, Lid2;->f:B

    .line 169
    .line 170
    iput-object v0, p1, Lid2;->a:Ljl0;

    .line 171
    .line 172
    new-instance v0, Lcom/moloco/sdk/publisher/c;

    .line 173
    .line 174
    const/4 v1, 0x6

    .line 175
    invoke-direct {v0, p0, v1}, Lcom/moloco/sdk/publisher/c;-><init>(Ljava/lang/Object;B)V

    .line 176
    .line 177
    .line 178
    iput-object v0, p1, Lid2;->e:Lt22;

    .line 179
    .line 180
    return-object v6

    .line 181
    :pswitch_7
    check-cast p0, Lcom/moloco/sdk/internal/publisher/nativead/m;

    .line 182
    .line 183
    check-cast p1, Lid2;

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    new-instance v0, Lcom/moloco/sdk/publisher/c;

    .line 189
    .line 190
    invoke-direct {v0, v1}, Lcom/moloco/sdk/publisher/c;-><init>(B)V

    .line 191
    .line 192
    .line 193
    new-instance v1, Lzn1;

    .line 194
    .line 195
    invoke-direct {v1, v0, v5}, Lzn1;-><init>(Lt22;B)V

    .line 196
    .line 197
    .line 198
    iput-object v1, p1, Lid2;->c:Lzn1;

    .line 199
    .line 200
    new-instance v0, Lgd2;

    .line 201
    .line 202
    invoke-direct {v0, v4, v5}, Lgd2;-><init>(BZ)V

    .line 203
    .line 204
    .line 205
    iput-object v0, p1, Lid2;->b:Lgd2;

    .line 206
    .line 207
    new-instance v0, Ljl0;

    .line 208
    .line 209
    invoke-direct {v0, v2}, Ljl0;-><init>(B)V

    .line 210
    .line 211
    .line 212
    iput-byte v3, p1, Lid2;->f:B

    .line 213
    .line 214
    iput-object v0, p1, Lid2;->a:Ljl0;

    .line 215
    .line 216
    new-instance v0, Lcom/moloco/sdk/publisher/c;

    .line 217
    .line 218
    const/4 v1, 0x4

    .line 219
    invoke-direct {v0, p0, v1}, Lcom/moloco/sdk/publisher/c;-><init>(Ljava/lang/Object;B)V

    .line 220
    .line 221
    .line 222
    iput-object v0, p1, Lid2;->e:Lt22;

    .line 223
    .line 224
    return-object v6

    .line 225
    :pswitch_8
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c;

    .line 226
    .line 227
    check-cast p1, Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/p;

    .line 233
    .line 234
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/f;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/g;

    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/p;->b:Lb90;

    .line 240
    .line 241
    new-instance v2, Lhy3;

    .line 242
    .line 243
    const/16 v3, 0x18

    .line 244
    .line 245
    sget-object v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/q;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/q;

    .line 246
    .line 247
    const/4 v5, 0x0

    .line 248
    invoke-direct {v2, p0, v4, v5, v3}, Lhy3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqr0;B)V

    .line 249
    .line 250
    .line 251
    invoke-static {v0, v5, v5, v2, v1}, Lmh9;->x(Ljt0;Lzs0;Lmt0;Lt22;I)Lv35;

    .line 252
    .line 253
    .line 254
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/p;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/j;

    .line 255
    .line 256
    if-eqz p0, :cond_3

    .line 257
    .line 258
    invoke-interface {p0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/j;->a(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    :cond_3
    return-object v6

    .line 262
    :pswitch_9
    move-object v1, p0

    .line 263
    check-cast v1, Lge;

    .line 264
    .line 265
    move-object v0, p1

    .line 266
    check-cast v0, Lib1;

    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    iget-object p0, v1, Lge;->a:Landroid/graphics/Bitmap;

    .line 272
    .line 273
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    int-to-float p1, p1

    .line 278
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 279
    .line 280
    .line 281
    move-result p0

    .line 282
    int-to-float p0, p0

    .line 283
    invoke-interface {v0}, Lib1;->f()J

    .line 284
    .line 285
    .line 286
    move-result-wide v2

    .line 287
    invoke-static {v2, v3}, Lcz4;->d(J)F

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    invoke-interface {v0}, Lib1;->f()J

    .line 292
    .line 293
    .line 294
    move-result-wide v2

    .line 295
    invoke-static {v2, v3}, Lcz4;->b(J)F

    .line 296
    .line 297
    .line 298
    move-result v8

    .line 299
    const/4 v9, 0x0

    .line 300
    move v10, v9

    .line 301
    :goto_1
    cmpg-float v2, v10, v7

    .line 302
    .line 303
    if-gez v2, :cond_5

    .line 304
    .line 305
    move v11, v9

    .line 306
    :goto_2
    cmpg-float v2, v11, v8

    .line 307
    .line 308
    if-gez v2, :cond_4

    .line 309
    .line 310
    invoke-static {v10, v11}, Lru8;->C(FF)J

    .line 311
    .line 312
    .line 313
    move-result-wide v2

    .line 314
    const/4 v4, 0x0

    .line 315
    const/16 v5, 0x3c

    .line 316
    .line 317
    invoke-static/range {v0 .. v5}, Lib1;->n(Lib1;Lge;JLf30;I)V

    .line 318
    .line 319
    .line 320
    add-float/2addr v11, p0

    .line 321
    goto :goto_2

    .line 322
    :cond_4
    add-float/2addr v10, p1

    .line 323
    goto :goto_1

    .line 324
    :cond_5
    return-object v6

    .line 325
    :pswitch_a
    check-cast p0, Lcom/moloco/sdk/internal/publisher/g1;

    .line 326
    .line 327
    check-cast p1, Ljava/lang/Long;

    .line 328
    .line 329
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/g1;->k:Lcom/moloco/sdk/internal/publisher/k;

    .line 333
    .line 334
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/publisher/k;->b()J

    .line 335
    .line 336
    .line 337
    move-result-wide p0

    .line 338
    new-instance v0, Lnc1;

    .line 339
    .line 340
    invoke-direct {v0, p0, p1}, Lnc1;-><init>(J)V

    .line 341
    .line 342
    .line 343
    return-object v0

    .line 344
    :pswitch_b
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/p;

    .line 345
    .line 346
    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/d;

    .line 347
    .line 348
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/p;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/d;)V

    .line 352
    .line 353
    .line 354
    return-object v6

    .line 355
    :pswitch_c
    check-cast p0, Ljava/lang/String;

    .line 356
    .line 357
    check-cast p1, Ldr4;

    .line 358
    .line 359
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    invoke-static {p1, p0}, Lor4;->d(Ldr4;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-static {p1, p0}, Lor4;->f(Ldr4;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    return-object v6

    .line 369
    :pswitch_d
    check-cast p0, Lcom/moloco/sdk/acm/db/g;

    .line 370
    .line 371
    check-cast p1, Lqr0;

    .line 372
    .line 373
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    invoke-static {p0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/y;->j(Lcom/moloco/sdk/acm/db/g;Lqr0;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object p0

    .line 380
    return-object p0

    .line 381
    :pswitch_data_0
    .packed-switch 0x0
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
