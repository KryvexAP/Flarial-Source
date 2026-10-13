.class public final Landroidx/fragment/app/u;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# instance fields
.field public final a:Landroidx/fragment/app/x;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/fragment/app/u;->a:Landroidx/fragment/app/x;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 11

    .line 1
    const-class v0, Landroidx/fragment/app/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Landroidx/fragment/app/u;->a:Landroidx/fragment/app/x;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance p0, Landroidx/fragment/app/s;

    .line 16
    .line 17
    invoke-direct {p0, p3, p4, v1}, Landroidx/fragment/app/s;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroidx/fragment/app/x;)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const-string v0, "fragment"

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const/4 v0, 0x0

    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    goto/16 :goto_6

    .line 31
    .line 32
    :cond_1
    const-string p2, "class"

    .line 33
    .line 34
    invoke-interface {p4, v0, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    sget-object v2, Lj94;->a:[I

    .line 39
    .line 40
    invoke-virtual {p3, p4, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v3, 0x0

    .line 45
    if-nez p2, :cond_2

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    :cond_2
    const/4 v4, 0x1

    .line 52
    const/4 v5, -0x1

    .line 53
    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    const/4 v7, 0x2

    .line 58
    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 63
    .line 64
    .line 65
    if-eqz p2, :cond_11

    .line 66
    .line 67
    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :try_start_0
    invoke-static {v2, p2}, Lk02;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-class v9, Landroidx/fragment/app/Fragment;

    .line 76
    .line 77
    invoke-virtual {v9, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 78
    .line 79
    .line 80
    move-result v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    goto :goto_0

    .line 82
    :catch_0
    move v2, v3

    .line 83
    :goto_0
    if-nez v2, :cond_3

    .line 84
    .line 85
    goto/16 :goto_6

    .line 86
    .line 87
    :cond_3
    if-eqz p1, :cond_4

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    move v2, v3

    .line 95
    :goto_1
    if-ne v2, v5, :cond_6

    .line 96
    .line 97
    if-ne v6, v5, :cond_6

    .line 98
    .line 99
    if-eqz v8, :cond_5

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance p3, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string p1, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    .line 117
    .line 118
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p0

    .line 132
    :cond_6
    :goto_2
    if-eq v6, v5, :cond_7

    .line 133
    .line 134
    invoke-virtual {v1, v6}, Landroidx/fragment/app/x;->B(I)Landroidx/fragment/app/Fragment;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    goto :goto_3

    .line 139
    :cond_7
    move-object v9, v0

    .line 140
    :goto_3
    if-nez v9, :cond_8

    .line 141
    .line 142
    if-eqz v8, :cond_8

    .line 143
    .line 144
    invoke-virtual {v1, v8}, Landroidx/fragment/app/x;->C(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    :cond_8
    if-nez v9, :cond_9

    .line 149
    .line 150
    if-eq v2, v5, :cond_9

    .line 151
    .line 152
    invoke-virtual {v1, v2}, Landroidx/fragment/app/x;->B(I)Landroidx/fragment/app/Fragment;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    :cond_9
    const-string v5, "Fragment "

    .line 157
    .line 158
    const-string v10, "FragmentManager"

    .line 159
    .line 160
    if-nez v9, :cond_b

    .line 161
    .line 162
    invoke-virtual {v1}, Landroidx/fragment/app/x;->G()Lk02;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 167
    .line 168
    .line 169
    iget-object p3, v9, Lk02;->a:Landroidx/fragment/app/x;

    .line 170
    .line 171
    iget-object p3, p3, Landroidx/fragment/app/x;->w:Lh02;

    .line 172
    .line 173
    iget-object p3, p3, Lh02;->b:Ldk;

    .line 174
    .line 175
    invoke-static {p3, p2, v0}, Landroidx/fragment/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    iput-boolean v4, v9, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    .line 180
    .line 181
    if-eqz v6, :cond_a

    .line 182
    .line 183
    move p3, v6

    .line 184
    goto :goto_4

    .line 185
    :cond_a
    move p3, v2

    .line 186
    :goto_4
    iput p3, v9, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 187
    .line 188
    iput v2, v9, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 189
    .line 190
    iput-object v8, v9, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 191
    .line 192
    iput-boolean v4, v9, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 193
    .line 194
    iput-object v1, v9, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/x;

    .line 195
    .line 196
    iget-object p3, v1, Landroidx/fragment/app/x;->w:Lh02;

    .line 197
    .line 198
    iput-object p3, v9, Landroidx/fragment/app/Fragment;->mHost:Lh02;

    .line 199
    .line 200
    iget-object p3, p3, Lh02;->b:Ldk;

    .line 201
    .line 202
    iget-object v2, v9, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 203
    .line 204
    invoke-virtual {v9, p3, p4, v2}, Landroidx/fragment/app/Fragment;->onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v9}, Landroidx/fragment/app/x;->a(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a0;

    .line 208
    .line 209
    .line 210
    move-result-object p3

    .line 211
    invoke-static {v7}, Landroidx/fragment/app/x;->J(I)Z

    .line 212
    .line 213
    .line 214
    move-result p4

    .line 215
    if-eqz p4, :cond_c

    .line 216
    .line 217
    new-instance p4, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {p4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v1, " has been inflated via the <fragment> tag: id=0x"

    .line 226
    .line 227
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p4

    .line 241
    invoke-static {v10, p4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_b
    iget-boolean p3, v9, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 246
    .line 247
    if-nez p3, :cond_10

    .line 248
    .line 249
    iput-boolean v4, v9, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 250
    .line 251
    iput-object v1, v9, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/x;

    .line 252
    .line 253
    iget-object p3, v1, Landroidx/fragment/app/x;->w:Lh02;

    .line 254
    .line 255
    iput-object p3, v9, Landroidx/fragment/app/Fragment;->mHost:Lh02;

    .line 256
    .line 257
    iget-object p3, p3, Lh02;->b:Ldk;

    .line 258
    .line 259
    iget-object v2, v9, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 260
    .line 261
    invoke-virtual {v9, p3, p4, v2}, Landroidx/fragment/app/Fragment;->onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v9}, Landroidx/fragment/app/x;->g(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a0;

    .line 265
    .line 266
    .line 267
    move-result-object p3

    .line 268
    invoke-static {v7}, Landroidx/fragment/app/x;->J(I)Z

    .line 269
    .line 270
    .line 271
    move-result p4

    .line 272
    if-eqz p4, :cond_c

    .line 273
    .line 274
    new-instance p4, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    const-string v1, "Retained Fragment "

    .line 277
    .line 278
    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    const-string v1, " has been re-attached via the <fragment> tag: id=0x"

    .line 285
    .line 286
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p4

    .line 300
    invoke-static {v10, p4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 301
    .line 302
    .line 303
    :cond_c
    :goto_5
    check-cast p1, Landroid/view/ViewGroup;

    .line 304
    .line 305
    sget-object p4, Lv02;->a:Lu02;

    .line 306
    .line 307
    new-instance p4, Lw02;

    .line 308
    .line 309
    invoke-direct {p4, v9, p1, v3}, Lw02;-><init>(Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;B)V

    .line 310
    .line 311
    .line 312
    invoke-static {p4}, Lv02;->b(Lqy5;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v9}, Lv02;->a(Landroidx/fragment/app/Fragment;)Lu02;

    .line 316
    .line 317
    .line 318
    move-result-object p4

    .line 319
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    iput-object p1, v9, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 323
    .line 324
    invoke-virtual {p3}, Landroidx/fragment/app/a0;->k()V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p3}, Landroidx/fragment/app/a0;->j()V

    .line 328
    .line 329
    .line 330
    iget-object p1, v9, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 331
    .line 332
    if-eqz p1, :cond_f

    .line 333
    .line 334
    if-eqz v6, :cond_d

    .line 335
    .line 336
    invoke-virtual {p1, v6}, Landroid/view/View;->setId(I)V

    .line 337
    .line 338
    .line 339
    :cond_d
    iget-object p1, v9, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 340
    .line 341
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    if-nez p1, :cond_e

    .line 346
    .line 347
    iget-object p1, v9, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 348
    .line 349
    invoke-virtual {p1, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    :cond_e
    iget-object p1, v9, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 353
    .line 354
    new-instance p2, Landroidx/fragment/app/t;

    .line 355
    .line 356
    invoke-direct {p2, p0, p3}, Landroidx/fragment/app/t;-><init>(Landroidx/fragment/app/u;Landroidx/fragment/app/a0;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 360
    .line 361
    .line 362
    iget-object p0, v9, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 363
    .line 364
    return-object p0

    .line 365
    :cond_f
    const-string p0, " did not create a view."

    .line 366
    .line 367
    invoke-static {v5, p2, p0}, Li90;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    return-object v0

    .line 375
    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 376
    .line 377
    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object p3

    .line 385
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object p4

    .line 389
    new-instance v0, Ljava/lang/StringBuilder;

    .line 390
    .line 391
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    const-string p1, ": Duplicate id 0x"

    .line 398
    .line 399
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    const-string p1, ", tag "

    .line 406
    .line 407
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    const-string p1, ", or parent id 0x"

    .line 414
    .line 415
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    const-string p1, " with another fragment for "

    .line 422
    .line 423
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    throw p0

    .line 437
    :cond_11
    :goto_6
    return-object v0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 438
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/fragment/app/u;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method
