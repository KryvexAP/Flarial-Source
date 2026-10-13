.class public final Lzv5;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Class;

.field public final c:B

.field public final d:B

.field public final synthetic e:B


# direct methods
.method public constructor <init>(ILjava/lang/Class;IIB)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lzv5;->e:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lzv5;->a:I

    .line 7
    .line 8
    iput-object p2, p0, Lzv5;->b:Ljava/lang/Class;

    .line 9
    .line 10
    iput-byte p3, p0, Lzv5;->d:B

    .line 11
    .line 12
    iput-byte p4, p0, Lzv5;->c:B

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    iget-byte v1, p0, Lzv5;->e:B

    .line 4
    .line 5
    iget-byte v2, p0, Lzv5;->c:B

    .line 6
    .line 7
    if-lt v0, v2, :cond_0

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p2, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {p1, p0}, Lfw5;->d(Landroid/view/View;Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_0
    check-cast p2, Ljava/lang/CharSequence;

    .line 23
    .line 24
    invoke-static {p1, p2}, Lfw5;->e(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_1
    check-cast p2, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {p1, p0}, Lfw5;->f(Landroid/view/View;Z)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void

    .line 38
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    iget v4, p0, Lzv5;->a:I

    .line 42
    .line 43
    if-lt v0, v2, :cond_1

    .line 44
    .line 45
    packed-switch v1, :pswitch_data_1

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lfw5;->b(Landroid/view/View;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_1

    .line 57
    :pswitch_2
    invoke-static {p1}, Lfw5;->a(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_1

    .line 62
    :pswitch_3
    invoke-static {p1}, Lfw5;->c(Landroid/view/View;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {p1, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v2, p0, Lzv5;->b:Ljava/lang/Class;

    .line 76
    .line 77
    invoke-virtual {v2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    move-object v0, v3

    .line 85
    :goto_1
    const/4 v2, 0x0

    .line 86
    const/4 v5, 0x1

    .line 87
    packed-switch v1, :pswitch_data_2

    .line 88
    .line 89
    .line 90
    check-cast v0, Ljava/lang/Boolean;

    .line 91
    .line 92
    move-object v1, p2

    .line 93
    check-cast v1, Ljava/lang/Boolean;

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    move v0, v5

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    move v0, v2

    .line 106
    :goto_2
    if-eqz v1, :cond_4

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    move v1, v5

    .line 115
    goto :goto_3

    .line 116
    :cond_4
    move v1, v2

    .line 117
    :goto_3
    if-ne v0, v1, :cond_5

    .line 118
    .line 119
    :goto_4
    move v0, v5

    .line 120
    goto :goto_5

    .line 121
    :cond_5
    move v0, v2

    .line 122
    :goto_5
    xor-int/2addr v0, v5

    .line 123
    goto :goto_8

    .line 124
    :pswitch_4
    check-cast v0, Ljava/lang/CharSequence;

    .line 125
    .line 126
    move-object v1, p2

    .line 127
    check-cast v1, Ljava/lang/CharSequence;

    .line 128
    .line 129
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    goto :goto_5

    .line 134
    :pswitch_5
    check-cast v0, Ljava/lang/Boolean;

    .line 135
    .line 136
    move-object v1, p2

    .line 137
    check-cast v1, Ljava/lang/Boolean;

    .line 138
    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    move v0, v5

    .line 148
    goto :goto_6

    .line 149
    :cond_6
    move v0, v2

    .line 150
    :goto_6
    if-eqz v1, :cond_7

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_7

    .line 157
    .line 158
    move v1, v5

    .line 159
    goto :goto_7

    .line 160
    :cond_7
    move v1, v2

    .line 161
    :goto_7
    if-ne v0, v1, :cond_5

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :goto_8
    if-eqz v0, :cond_12

    .line 165
    .line 166
    invoke-static {p1}, Ljw5;->c(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-nez v0, :cond_8

    .line 171
    .line 172
    goto :goto_9

    .line 173
    :cond_8
    instance-of v1, v0, Lr2;

    .line 174
    .line 175
    if-eqz v1, :cond_9

    .line 176
    .line 177
    check-cast v0, Lr2;

    .line 178
    .line 179
    iget-object v3, v0, Lr2;->a:Ls2;

    .line 180
    .line 181
    goto :goto_9

    .line 182
    :cond_9
    new-instance v3, Ls2;

    .line 183
    .line 184
    invoke-direct {v3, v0}, Ls2;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    .line 185
    .line 186
    .line 187
    :goto_9
    if-nez v3, :cond_a

    .line 188
    .line 189
    new-instance v3, Ls2;

    .line 190
    .line 191
    invoke-direct {v3}, Ls2;-><init>()V

    .line 192
    .line 193
    .line 194
    :cond_a
    invoke-static {p1, v3}, Ljw5;->h(Landroid/view/View;Ls2;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v4, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    const-string v0, "accessibility"

    .line 205
    .line 206
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    check-cast p2, Landroid/view/accessibility/AccessibilityManager;

    .line 211
    .line 212
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_b

    .line 217
    .line 218
    goto/16 :goto_c

    .line 219
    .line 220
    :cond_b
    invoke-static {p1}, Lfw5;->a(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Ljava/lang/CharSequence;

    .line 225
    .line 226
    if-eqz v0, :cond_c

    .line 227
    .line 228
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_c

    .line 233
    .line 234
    invoke-virtual {p1}, Landroid/view/View;->getWindowVisibility()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_c

    .line 239
    .line 240
    move v2, v5

    .line 241
    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->getAccessibilityLiveRegion()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    iget-byte p0, p0, Lzv5;->d:B

    .line 246
    .line 247
    const/16 v1, 0x20

    .line 248
    .line 249
    if-nez v0, :cond_f

    .line 250
    .line 251
    if-eqz v2, :cond_d

    .line 252
    .line 253
    goto :goto_a

    .line 254
    :cond_d
    if-ne p0, v1, :cond_e

    .line 255
    .line 256
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {p1, v0}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, v0}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    invoke-static {p1}, Lfw5;->a(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    check-cast p1, Ljava/lang/CharSequence;

    .line 284
    .line 285
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :cond_e
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    if-eqz p2, :cond_12

    .line 297
    .line 298
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 299
    .line 300
    .line 301
    move-result-object p2

    .line 302
    :try_start_0
    invoke-interface {p2, p1, p1, p0}, Landroid/view/ViewParent;->notifySubtreeAccessibilityStateChanged(Landroid/view/View;Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :catch_0
    move-exception p0

    .line 307
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    const-string p2, " does not fully implement ViewParent"

    .line 320
    .line 321
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    const-string p2, "ViewCompat"

    .line 326
    .line 327
    invoke-static {p2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :cond_f
    :goto_a
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 332
    .line 333
    .line 334
    move-result-object p2

    .line 335
    if-eqz v2, :cond_10

    .line 336
    .line 337
    goto :goto_b

    .line 338
    :cond_10
    const/16 v1, 0x800

    .line 339
    .line 340
    :goto_b
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 344
    .line 345
    .line 346
    if-eqz v2, :cond_11

    .line 347
    .line 348
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    invoke-static {p1}, Lfw5;->a(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, Ljava/lang/CharSequence;

    .line 357
    .line 358
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    .line 362
    .line 363
    .line 364
    move-result p0

    .line 365
    if-nez p0, :cond_11

    .line 366
    .line 367
    invoke-virtual {p1, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 368
    .line 369
    .line 370
    :cond_11
    invoke-virtual {p1, p2}, Landroid/view/View;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 371
    .line 372
    .line 373
    :cond_12
    :goto_c
    return-void

    .line 374
    nop

    .line 375
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
