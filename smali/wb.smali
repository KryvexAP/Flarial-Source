.class public final Lwb;
.super Landroid/view/ViewGroup;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Loj4;
.implements Lo21;


# static fields
.field public static A0:Ljava/lang/reflect/Method;

.field public static z0:Ljava/lang/Class;


# instance fields
.field public final A:Lcb;

.field public final B:Lvv3;

.field public C:Z

.field public D:Lhh;

.field public E:Ldb1;

.field public F:Lqp0;

.field public G:Z

.field public final H:Lzx0;

.field public final I:Ltg;

.field public J:J

.field public final K:[I

.field public final L:[F

.field public final M:[F

.field public final N:[F

.field public O:J

.field public P:Z

.field public Q:J

.field public R:Z

.field public final S:Lvx3;

.field public final T:Lu61;

.field public U:Lf22;

.field public final V:Leb;

.field public final W:Lfb;

.field public a:J

.field public final a0:Lgb;

.field public final b:Z

.field public final b0:Lwe5;

.field public final c:Lqs2;

.field public final c0:Lue5;

.field public final d:Lvx3;

.field public final d0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final e:Landroidx/compose/ui/focus/b;

.field public final e0:Lw51;

.field public f:Lzs0;

.field public final f0:Lxd1;

.field public final g:Lca1;

.field public final g0:Lvx3;

.field public final h:Lm16;

.field public h0:I

.field public final i:Lkb0;

.field public final i0:Lvx3;

.field public final j:Los2;

.field public final j0:Lh14;

.field public final k:Lwb;

.field public final k0:Lkj2;

.field public final l:Lkr4;

.field public final l0:Ldh3;

.field public final m:Ljc;

.field public final m0:Lhg;

.field public n:Lcd;

.field public n0:Landroid/view/MotionEvent;

.field public final o:Lja;

.field public o0:J

.field public final p:Lyf0;

.field public final p0:Lgj2;

.field public final q:Lix;

.field public final q0:Lml3;

.field public final r:Ljava/util/ArrayList;

.field public final r0:Lg6;

.field public s:Ljava/util/ArrayList;

.field public final s0:Lf5;

.field public t:Z

.field public t0:Z

.field public u:Z

.field public final u0:Ltb;

.field public final v:Ldi3;

.field public final v0:Ls90;

.field public final w:Lfm8;

.field public w0:Z

.field public x:Lf22;

.field public final x0:Lvn4;

.field public final y:Loa;

.field public final y0:Lrb;

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzs0;)V
    .locals 18

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v0, v2, Lwb;->a:J

    .line 14
    .line 15
    const/4 v9, 0x1

    .line 16
    iput-boolean v9, v2, Lwb;->b:Z

    .line 17
    .line 18
    new-instance v0, Lqs2;

    .line 19
    .line 20
    invoke-direct {v0}, Lqs2;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, v2, Lwb;->c:Lqs2;

    .line 24
    .line 25
    invoke-static {v8}, Lbw6;->d(Landroid/content/Context;)Ll61;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v10, Lxd1;->l:Lxd1;

    .line 30
    .line 31
    new-instance v1, Lvx3;

    .line 32
    .line 33
    invoke-direct {v1, v0, v10}, Lvx3;-><init>(Ljava/lang/Object;Lv05;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, v2, Lwb;->d:Lvx3;

    .line 37
    .line 38
    new-instance v11, Llg1;

    .line 39
    .line 40
    invoke-direct {v11}, Lbh3;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v12, Landroidx/compose/ui/semantics/EmptySemanticsElement;

    .line 44
    .line 45
    invoke-direct {v12, v11}, Landroidx/compose/ui/semantics/EmptySemanticsElement;-><init>(Llg1;)V

    .line 46
    .line 47
    .line 48
    new-instance v13, Landroidx/compose/ui/focus/b;

    .line 49
    .line 50
    new-instance v0, Lnb;

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v1, 0x1

    .line 55
    const-class v3, Lwb;

    .line 56
    .line 57
    const-string v4, "registerOnEndApplyChangesListener"

    .line 58
    .line 59
    const-string v5, "registerOnEndApplyChangesListener(Lkotlin/jvm/functions/Function0;)V"

    .line 60
    .line 61
    invoke-direct/range {v0 .. v7}, Lnb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 62
    .line 63
    .line 64
    move-object v14, v0

    .line 65
    new-instance v0, Lob;

    .line 66
    .line 67
    const/4 v1, 0x2

    .line 68
    const-string v4, "onRequestFocusForOwner"

    .line 69
    .line 70
    const-string v5, "onRequestFocusForOwner-7o62pno(Landroidx/compose/ui/focus/FocusDirection;Landroidx/compose/ui/geometry/Rect;)Z"

    .line 71
    .line 72
    invoke-direct/range {v0 .. v7}, Lob;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 73
    .line 74
    .line 75
    move-object v15, v0

    .line 76
    new-instance v0, Lnb;

    .line 77
    .line 78
    const/4 v7, 0x1

    .line 79
    const/4 v1, 0x1

    .line 80
    const-string v4, "onMoveFocusInChildren"

    .line 81
    .line 82
    const-string v5, "onMoveFocusInChildren-3ESFkO8(I)Z"

    .line 83
    .line 84
    invoke-direct/range {v0 .. v7}, Lnb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 85
    .line 86
    .line 87
    move-object/from16 v16, v0

    .line 88
    .line 89
    new-instance v0, Li4;

    .line 90
    .line 91
    const/4 v7, 0x2

    .line 92
    const/4 v1, 0x0

    .line 93
    const-string v4, "onClearFocusForOwner"

    .line 94
    .line 95
    const-string v5, "onClearFocusForOwner()V"

    .line 96
    .line 97
    invoke-direct/range {v0 .. v7}, Li4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 98
    .line 99
    .line 100
    move-object/from16 v17, v0

    .line 101
    .line 102
    new-instance v0, Li4;

    .line 103
    .line 104
    const/4 v7, 0x3

    .line 105
    const-string v4, "onFetchFocusRect"

    .line 106
    .line 107
    const-string v5, "onFetchFocusRect()Landroidx/compose/ui/geometry/Rect;"

    .line 108
    .line 109
    invoke-direct/range {v0 .. v7}, Li4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 110
    .line 111
    .line 112
    move-object v7, v0

    .line 113
    new-instance v0, Lpb;

    .line 114
    .line 115
    const/4 v5, 0x0

    .line 116
    move-object v2, v3

    .line 117
    const-string v3, "layoutDirection"

    .line 118
    .line 119
    const-string v4, "getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;"

    .line 120
    .line 121
    move-object/from16 v1, p0

    .line 122
    .line 123
    invoke-direct/range {v0 .. v6}, Lpb;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 124
    .line 125
    .line 126
    move-object v6, v0

    .line 127
    move-object v5, v7

    .line 128
    move-object v0, v13

    .line 129
    move-object/from16 v3, v16

    .line 130
    .line 131
    move-object/from16 v4, v17

    .line 132
    .line 133
    move-object v7, v1

    .line 134
    move-object v13, v2

    .line 135
    move-object v1, v14

    .line 136
    move-object v2, v15

    .line 137
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/focus/b;-><init>(Lnb;Lob;Lnb;Li4;Li4;Lpb;)V

    .line 138
    .line 139
    .line 140
    iput-object v0, v7, Lwb;->e:Landroidx/compose/ui/focus/b;

    .line 141
    .line 142
    new-instance v14, Lca1;

    .line 143
    .line 144
    new-instance v0, Lmb;

    .line 145
    .line 146
    const/4 v6, 0x0

    .line 147
    const/4 v7, 0x0

    .line 148
    const/4 v1, 0x3

    .line 149
    const-string v4, "startDrag"

    .line 150
    .line 151
    const-string v5, "startDrag-12SF9DM(Landroidx/compose/ui/draganddrop/DragAndDropTransferData;JLkotlin/jvm/functions/Function1;)Z"

    .line 152
    .line 153
    move-object/from16 v2, p0

    .line 154
    .line 155
    move-object v3, v13

    .line 156
    invoke-direct/range {v0 .. v7}, Lmb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 157
    .line 158
    .line 159
    invoke-direct {v14, v0}, Lca1;-><init>(Lmb;)V

    .line 160
    .line 161
    .line 162
    move-object/from16 v0, p2

    .line 163
    .line 164
    iput-object v0, v2, Lwb;->f:Lzs0;

    .line 165
    .line 166
    iput-object v14, v2, Lwb;->g:Lca1;

    .line 167
    .line 168
    new-instance v0, Lm16;

    .line 169
    .line 170
    invoke-direct {v0}, Lm16;-><init>()V

    .line 171
    .line 172
    .line 173
    iput-object v0, v2, Lwb;->h:Lm16;

    .line 174
    .line 175
    new-instance v0, Lib;

    .line 176
    .line 177
    invoke-direct {v0, v2, v9}, Lib;-><init>(Lwb;B)V

    .line 178
    .line 179
    .line 180
    sget-object v1, Lzg3;->a:Lzg3;

    .line 181
    .line 182
    invoke-static {v1, v0}, Landroidx/compose/ui/input/key/a;->a(Lch3;Lf22;)Lch3;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {}, Landroidx/compose/ui/input/rotary/a;->a()Lch3;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    new-instance v3, Lkb0;

    .line 191
    .line 192
    invoke-direct {v3}, Lkb0;-><init>()V

    .line 193
    .line 194
    .line 195
    iput-object v3, v2, Lwb;->i:Lkb0;

    .line 196
    .line 197
    new-instance v3, Los2;

    .line 198
    .line 199
    const/4 v13, 0x3

    .line 200
    invoke-direct {v3, v13}, Los2;-><init>(I)V

    .line 201
    .line 202
    .line 203
    sget-object v4, Lpj4;->c:Lpj4;

    .line 204
    .line 205
    invoke-virtual {v3, v4}, Los2;->W(Lz53;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Lwb;->getDensity()Lj61;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-virtual {v3, v4}, Los2;->S(Lj61;)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v12, v1}, Lch3;->p(Lch3;)Lch3;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-interface {v1, v0}, Lch3;->p(Lch3;)Lch3;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v2}, Lwb;->getFocusOwner()Lex1;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Landroidx/compose/ui/focus/b;

    .line 228
    .line 229
    iget-object v1, v1, Landroidx/compose/ui/focus/b;->i:Lch3;

    .line 230
    .line 231
    invoke-interface {v0, v1}, Lch3;->p(Lch3;)Lch3;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iget-object v1, v14, Lca1;->c:Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;

    .line 236
    .line 237
    invoke-interface {v0, v1}, Lch3;->p(Lch3;)Lch3;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v3, v0}, Los2;->X(Lch3;)V

    .line 242
    .line 243
    .line 244
    iput-object v3, v2, Lwb;->j:Los2;

    .line 245
    .line 246
    iput-object v2, v2, Lwb;->k:Lwb;

    .line 247
    .line 248
    new-instance v0, Lkr4;

    .line 249
    .line 250
    invoke-virtual {v2}, Lwb;->getRoot()Los2;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-direct {v0, v1, v11}, Lkr4;-><init>(Los2;Llg1;)V

    .line 255
    .line 256
    .line 257
    iput-object v0, v2, Lwb;->l:Lkr4;

    .line 258
    .line 259
    new-instance v11, Ljc;

    .line 260
    .line 261
    invoke-direct {v11, v2}, Ljc;-><init>(Lwb;)V

    .line 262
    .line 263
    .line 264
    iput-object v11, v2, Lwb;->m:Ljc;

    .line 265
    .line 266
    new-instance v12, Lcd;

    .line 267
    .line 268
    new-instance v0, Li4;

    .line 269
    .line 270
    const/4 v6, 0x1

    .line 271
    const/4 v7, 0x1

    .line 272
    const/4 v1, 0x0

    .line 273
    const-class v3, Lqc;

    .line 274
    .line 275
    const-string v4, "getContentCaptureSessionCompat"

    .line 276
    .line 277
    const-string v5, "getContentCaptureSessionCompat(Landroid/view/View;)Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;"

    .line 278
    .line 279
    invoke-direct/range {v0 .. v7}, Li4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 280
    .line 281
    .line 282
    invoke-direct {v12, v2, v0}, Lcd;-><init>(Lwb;Li4;)V

    .line 283
    .line 284
    .line 285
    iput-object v12, v2, Lwb;->n:Lcd;

    .line 286
    .line 287
    new-instance v0, Lja;

    .line 288
    .line 289
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 290
    .line 291
    .line 292
    const-string v1, "accessibility"

    .line 293
    .line 294
    invoke-virtual {v8, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 302
    .line 303
    iput-object v0, v2, Lwb;->o:Lja;

    .line 304
    .line 305
    new-instance v0, Lyf0;

    .line 306
    .line 307
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 308
    .line 309
    .line 310
    iput-object v2, v0, Lyf0;->a:Ljava/lang/Object;

    .line 311
    .line 312
    new-instance v1, Ljava/lang/Object;

    .line 313
    .line 314
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 315
    .line 316
    .line 317
    iput-object v1, v0, Lyf0;->b:Ljava/lang/Object;

    .line 318
    .line 319
    iput-object v0, v2, Lwb;->p:Lyf0;

    .line 320
    .line 321
    new-instance v0, Lix;

    .line 322
    .line 323
    invoke-direct {v0}, Lix;-><init>()V

    .line 324
    .line 325
    .line 326
    iput-object v0, v2, Lwb;->q:Lix;

    .line 327
    .line 328
    new-instance v0, Ljava/util/ArrayList;

    .line 329
    .line 330
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 331
    .line 332
    .line 333
    iput-object v0, v2, Lwb;->r:Ljava/util/ArrayList;

    .line 334
    .line 335
    new-instance v0, Ldi3;

    .line 336
    .line 337
    invoke-direct {v0}, Ldi3;-><init>()V

    .line 338
    .line 339
    .line 340
    iput-object v0, v2, Lwb;->v:Ldi3;

    .line 341
    .line 342
    new-instance v0, Lfm8;

    .line 343
    .line 344
    invoke-virtual {v2}, Lwb;->getRoot()Los2;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 349
    .line 350
    .line 351
    iput-object v1, v0, Lfm8;->b:Ljava/lang/Object;

    .line 352
    .line 353
    new-instance v3, Lrq9;

    .line 354
    .line 355
    iget-object v1, v1, Los2;->w:Lom;

    .line 356
    .line 357
    iget-object v1, v1, Lom;->c:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v1, Lbj2;

    .line 360
    .line 361
    invoke-direct {v3, v1}, Lrq9;-><init>(Lzr2;)V

    .line 362
    .line 363
    .line 364
    iput-object v3, v0, Lfm8;->c:Ljava/lang/Object;

    .line 365
    .line 366
    new-instance v1, Li42;

    .line 367
    .line 368
    const/16 v3, 0x13

    .line 369
    .line 370
    invoke-direct {v1, v3}, Li42;-><init>(B)V

    .line 371
    .line 372
    .line 373
    iput-object v1, v0, Lfm8;->d:Ljava/lang/Object;

    .line 374
    .line 375
    new-instance v1, Lw82;

    .line 376
    .line 377
    invoke-direct {v1}, Lw82;-><init>()V

    .line 378
    .line 379
    .line 380
    iput-object v1, v0, Lfm8;->e:Ljava/lang/Object;

    .line 381
    .line 382
    iput-object v0, v2, Lwb;->w:Lfm8;

    .line 383
    .line 384
    sget-object v0, Lkb;->b:Lkb;

    .line 385
    .line 386
    iput-object v0, v2, Lwb;->x:Lf22;

    .line 387
    .line 388
    new-instance v0, Loa;

    .line 389
    .line 390
    invoke-virtual {v2}, Lwb;->getAutofillTree()Lix;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-direct {v0, v2, v1}, Loa;-><init>(Lwb;Lix;)V

    .line 395
    .line 396
    .line 397
    iput-object v0, v2, Lwb;->y:Loa;

    .line 398
    .line 399
    new-instance v0, Lcb;

    .line 400
    .line 401
    invoke-direct {v0, v8}, Lcb;-><init>(Landroid/content/Context;)V

    .line 402
    .line 403
    .line 404
    iput-object v0, v2, Lwb;->A:Lcb;

    .line 405
    .line 406
    new-instance v0, Lvv3;

    .line 407
    .line 408
    new-instance v1, Lib;

    .line 409
    .line 410
    const/4 v3, 0x2

    .line 411
    invoke-direct {v1, v2, v3}, Lib;-><init>(Lwb;B)V

    .line 412
    .line 413
    .line 414
    invoke-direct {v0, v1}, Lvv3;-><init>(Lib;)V

    .line 415
    .line 416
    .line 417
    iput-object v0, v2, Lwb;->B:Lvv3;

    .line 418
    .line 419
    new-instance v0, Lzx0;

    .line 420
    .line 421
    invoke-virtual {v2}, Lwb;->getRoot()Los2;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-direct {v0, v1}, Lzx0;-><init>(Los2;)V

    .line 426
    .line 427
    .line 428
    iput-object v0, v2, Lwb;->H:Lzx0;

    .line 429
    .line 430
    new-instance v0, Ltg;

    .line 431
    .line 432
    invoke-static {v8}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-direct {v0, v1}, Ltg;-><init>(Landroid/view/ViewConfiguration;)V

    .line 437
    .line 438
    .line 439
    iput-object v0, v2, Lwb;->I:Ltg;

    .line 440
    .line 441
    const v0, 0x7fffffff

    .line 442
    .line 443
    .line 444
    invoke-static {v0, v0}, Lb69;->c(II)J

    .line 445
    .line 446
    .line 447
    move-result-wide v0

    .line 448
    iput-wide v0, v2, Lwb;->J:J

    .line 449
    .line 450
    const/4 v0, 0x0

    .line 451
    filled-new-array {v0, v0}, [I

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    iput-object v1, v2, Lwb;->K:[I

    .line 456
    .line 457
    invoke-static {}, Lm53;->a()[F

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    iput-object v1, v2, Lwb;->L:[F

    .line 462
    .line 463
    invoke-static {}, Lm53;->a()[F

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    iput-object v4, v2, Lwb;->M:[F

    .line 468
    .line 469
    invoke-static {}, Lm53;->a()[F

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    iput-object v4, v2, Lwb;->N:[F

    .line 474
    .line 475
    const-wide/16 v4, -0x1

    .line 476
    .line 477
    iput-wide v4, v2, Lwb;->O:J

    .line 478
    .line 479
    const-wide v4, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    iput-wide v4, v2, Lwb;->Q:J

    .line 485
    .line 486
    iput-boolean v9, v2, Lwb;->R:Z

    .line 487
    .line 488
    const/4 v4, 0x0

    .line 489
    invoke-static {v4}, La83;->G(Ljava/lang/Object;)Lvx3;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    iput-object v5, v2, Lwb;->S:Lvx3;

    .line 494
    .line 495
    new-instance v5, Ltb;

    .line 496
    .line 497
    invoke-direct {v5, v2, v9}, Ltb;-><init>(Lwb;B)V

    .line 498
    .line 499
    .line 500
    invoke-static {v5}, Lw05;->b(Ld22;)Lu61;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    iput-object v5, v2, Lwb;->T:Lu61;

    .line 505
    .line 506
    new-instance v5, Leb;

    .line 507
    .line 508
    invoke-direct {v5, v2}, Leb;-><init>(Lwb;)V

    .line 509
    .line 510
    .line 511
    iput-object v5, v2, Lwb;->V:Leb;

    .line 512
    .line 513
    new-instance v5, Lfb;

    .line 514
    .line 515
    invoke-direct {v5, v2}, Lfb;-><init>(Lwb;)V

    .line 516
    .line 517
    .line 518
    iput-object v5, v2, Lwb;->W:Lfb;

    .line 519
    .line 520
    new-instance v5, Lgb;

    .line 521
    .line 522
    invoke-direct {v5, v2}, Lgb;-><init>(Lwb;)V

    .line 523
    .line 524
    .line 525
    iput-object v5, v2, Lwb;->a0:Lgb;

    .line 526
    .line 527
    new-instance v5, Lwe5;

    .line 528
    .line 529
    invoke-virtual {v2}, Lwb;->getView()Landroid/view/View;

    .line 530
    .line 531
    .line 532
    move-result-object v6

    .line 533
    invoke-direct {v5, v6, v2}, Lwe5;-><init>(Landroid/view/View;Lwb;)V

    .line 534
    .line 535
    .line 536
    iput-object v5, v2, Lwb;->b0:Lwe5;

    .line 537
    .line 538
    new-instance v6, Lue5;

    .line 539
    .line 540
    invoke-direct {v6, v5}, Lue5;-><init>(Lw14;)V

    .line 541
    .line 542
    .line 543
    iput-object v6, v2, Lwb;->c0:Lue5;

    .line 544
    .line 545
    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 546
    .line 547
    invoke-direct {v5, v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    iput-object v5, v2, Lwb;->d0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 551
    .line 552
    new-instance v5, Lw51;

    .line 553
    .line 554
    invoke-virtual {v2}, Lwb;->getTextInputService()Lue5;

    .line 555
    .line 556
    .line 557
    move-result-object v6

    .line 558
    invoke-direct {v5, v6}, Lw51;-><init>(Lue5;)V

    .line 559
    .line 560
    .line 561
    iput-object v5, v2, Lwb;->e0:Lw51;

    .line 562
    .line 563
    new-instance v5, Lxd1;

    .line 564
    .line 565
    const/16 v6, 0x1d

    .line 566
    .line 567
    invoke-direct {v5, v6}, Lxd1;-><init>(B)V

    .line 568
    .line 569
    .line 570
    iput-object v5, v2, Lwb;->f0:Lxd1;

    .line 571
    .line 572
    invoke-static {v8}, Lm56;->f(Landroid/content/Context;)Lcy1;

    .line 573
    .line 574
    .line 575
    move-result-object v5

    .line 576
    new-instance v7, Lvx3;

    .line 577
    .line 578
    invoke-direct {v7, v5, v10}, Lvx3;-><init>(Ljava/lang/Object;Lv05;)V

    .line 579
    .line 580
    .line 581
    iput-object v7, v2, Lwb;->g0:Lvx3;

    .line 582
    .line 583
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 584
    .line 585
    .line 586
    move-result-object v5

    .line 587
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 588
    .line 589
    .line 590
    move-result-object v5

    .line 591
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 592
    .line 593
    const/16 v10, 0x1f

    .line 594
    .line 595
    if-lt v7, v10, :cond_0

    .line 596
    .line 597
    invoke-static {v5}, Ldb;->a(Landroid/content/res/Configuration;)I

    .line 598
    .line 599
    .line 600
    move-result v5

    .line 601
    goto :goto_0

    .line 602
    :cond_0
    move v5, v0

    .line 603
    :goto_0
    iput v5, v2, Lwb;->h0:I

    .line 604
    .line 605
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 606
    .line 607
    .line 608
    move-result-object v5

    .line 609
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 610
    .line 611
    .line 612
    move-result-object v5

    .line 613
    invoke-virtual {v5}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 614
    .line 615
    .line 616
    move-result v5

    .line 617
    sget-object v8, Las2;->a:Las2;

    .line 618
    .line 619
    if-eqz v5, :cond_2

    .line 620
    .line 621
    if-eq v5, v9, :cond_1

    .line 622
    .line 623
    move-object v5, v4

    .line 624
    goto :goto_1

    .line 625
    :cond_1
    sget-object v5, Las2;->b:Las2;

    .line 626
    .line 627
    goto :goto_1

    .line 628
    :cond_2
    move-object v5, v8

    .line 629
    :goto_1
    if-nez v5, :cond_3

    .line 630
    .line 631
    goto :goto_2

    .line 632
    :cond_3
    move-object v8, v5

    .line 633
    :goto_2
    invoke-static {v8}, La83;->G(Ljava/lang/Object;)Lvx3;

    .line 634
    .line 635
    .line 636
    move-result-object v5

    .line 637
    iput-object v5, v2, Lwb;->i0:Lvx3;

    .line 638
    .line 639
    new-instance v5, Lh14;

    .line 640
    .line 641
    invoke-direct {v5, v2}, Lh14;-><init>(Lwb;)V

    .line 642
    .line 643
    .line 644
    iput-object v5, v2, Lwb;->j0:Lh14;

    .line 645
    .line 646
    new-instance v5, Lkj2;

    .line 647
    .line 648
    invoke-virtual {v2}, Landroid/view/View;->isInTouchMode()Z

    .line 649
    .line 650
    .line 651
    move-result v8

    .line 652
    if-eqz v8, :cond_4

    .line 653
    .line 654
    move v3, v9

    .line 655
    :cond_4
    new-instance v8, Lib;

    .line 656
    .line 657
    invoke-direct {v8, v2, v0}, Lib;-><init>(Lwb;B)V

    .line 658
    .line 659
    .line 660
    invoke-direct {v5, v3, v8}, Lkj2;-><init>(ILib;)V

    .line 661
    .line 662
    .line 663
    iput-object v5, v2, Lwb;->k0:Lkj2;

    .line 664
    .line 665
    new-instance v3, Ldh3;

    .line 666
    .line 667
    invoke-direct {v3, v2}, Ldh3;-><init>(Lwb;)V

    .line 668
    .line 669
    .line 670
    iput-object v3, v2, Lwb;->l0:Ldh3;

    .line 671
    .line 672
    new-instance v3, Lhg;

    .line 673
    .line 674
    invoke-direct {v3, v2}, Lhg;-><init>(Lwb;)V

    .line 675
    .line 676
    .line 677
    iput-object v3, v2, Lwb;->m0:Lhg;

    .line 678
    .line 679
    new-instance v3, Lgj2;

    .line 680
    .line 681
    invoke-direct {v3, v6}, Lgj2;-><init>(B)V

    .line 682
    .line 683
    .line 684
    iput-object v3, v2, Lwb;->p0:Lgj2;

    .line 685
    .line 686
    new-instance v3, Lml3;

    .line 687
    .line 688
    const/16 v5, 0x10

    .line 689
    .line 690
    new-array v5, v5, [Ld22;

    .line 691
    .line 692
    invoke-direct {v3, v5}, Lml3;-><init>([Ljava/lang/Object;)V

    .line 693
    .line 694
    .line 695
    iput-object v3, v2, Lwb;->q0:Lml3;

    .line 696
    .line 697
    new-instance v3, Lg6;

    .line 698
    .line 699
    invoke-direct {v3, v2, v9}, Lg6;-><init>(Ljava/lang/Object;B)V

    .line 700
    .line 701
    .line 702
    iput-object v3, v2, Lwb;->r0:Lg6;

    .line 703
    .line 704
    new-instance v3, Lf5;

    .line 705
    .line 706
    invoke-direct {v3, v2, v13}, Lf5;-><init>(Ljava/lang/Object;B)V

    .line 707
    .line 708
    .line 709
    iput-object v3, v2, Lwb;->s0:Lf5;

    .line 710
    .line 711
    new-instance v3, Ltb;

    .line 712
    .line 713
    invoke-direct {v3, v2, v0}, Ltb;-><init>(Lwb;B)V

    .line 714
    .line 715
    .line 716
    iput-object v3, v2, Lwb;->u0:Ltb;

    .line 717
    .line 718
    if-ge v7, v6, :cond_5

    .line 719
    .line 720
    new-instance v3, Lnt8;

    .line 721
    .line 722
    invoke-direct {v3, v1}, Lnt8;-><init>([F)V

    .line 723
    .line 724
    .line 725
    goto :goto_3

    .line 726
    :cond_5
    new-instance v3, Lt90;

    .line 727
    .line 728
    invoke-direct {v3}, Lt90;-><init>()V

    .line 729
    .line 730
    .line 731
    :goto_3
    iput-object v3, v2, Lwb;->v0:Ls90;

    .line 732
    .line 733
    iget-object v1, v2, Lwb;->n:Lcd;

    .line 734
    .line 735
    invoke-virtual {v2, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v2, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v2, v9}, Landroid/view/View;->setFocusable(Z)V

    .line 742
    .line 743
    .line 744
    sget-object v1, Lpc;->a:Lpc;

    .line 745
    .line 746
    invoke-virtual {v1, v2, v9, v0}, Lpc;->a(Landroid/view/View;IZ)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v2, v9}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 753
    .line 754
    .line 755
    invoke-static {v2, v11}, Ljw5;->h(Landroid/view/View;Ls2;)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v2, v14}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v2}, Lwb;->getRoot()Los2;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    invoke-virtual {v0, v2}, Los2;->c(Lwb;)V

    .line 766
    .line 767
    .line 768
    if-lt v7, v6, :cond_6

    .line 769
    .line 770
    sget-object v0, Lkc;->a:Lkc;

    .line 771
    .line 772
    invoke-virtual {v0, v2}, Lkc;->a(Landroid/view/View;)V

    .line 773
    .line 774
    .line 775
    :cond_6
    if-lt v7, v10, :cond_7

    .line 776
    .line 777
    new-instance v4, Lvn4;

    .line 778
    .line 779
    invoke-direct {v4}, Lvn4;-><init>()V

    .line 780
    .line 781
    .line 782
    :cond_7
    iput-object v4, v2, Lwb;->x0:Lvn4;

    .line 783
    .line 784
    new-instance v0, Lrb;

    .line 785
    .line 786
    invoke-direct {v0, v2}, Lrb;-><init>(Lwb;)V

    .line 787
    .line 788
    .line 789
    iput-object v0, v2, Lwb;->y0:Lrb;

    .line 790
    .line 791
    return-void
.end method

.method public static final synthetic a(Lwb;Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b(Lwb;)Lhb;
    .locals 0

    .line 1
    invoke-direct {p0}, Lwb;->get_viewTreeOwners()Lhb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lwb;Las2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwb;->setLayoutDirection(Las2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, Lwb;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    check-cast v2, Lwb;

    .line 17
    .line 18
    invoke-virtual {v2}, Lwb;->r()V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    check-cast v2, Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-static {v2}, Lwb;->e(Landroid/view/ViewGroup;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method public static f(I)J
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/high16 v1, 0x40000000    # 2.0f

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    int-to-long v0, p0

    .line 20
    const/16 p0, 0x20

    .line 21
    .line 22
    shl-long v2, v0, p0

    .line 23
    .line 24
    or-long/2addr v0, v2

    .line 25
    return-wide v0

    .line 26
    :cond_0
    invoke-static {}, Lf86;->k()V

    .line 27
    .line 28
    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    return-wide v0

    .line 32
    :cond_1
    const-wide/32 v0, 0x7fffffff

    .line 33
    .line 34
    .line 35
    return-wide v0

    .line 36
    :cond_2
    int-to-long v0, p0

    .line 37
    return-wide v0
.end method

.method public static g(ILandroid/view/View;)Landroid/view/View;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_2

    .line 7
    .line 8
    const-class v0, Landroid/view/View;

    .line 9
    .line 10
    const-string v1, "getAccessibilityViewId"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    check-cast p1, Landroid/view/ViewGroup;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x0

    .line 46
    :goto_0
    if-ge v1, v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {p0, v3}, Lwb;->g(ILandroid/view/View;)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    return-object v3

    .line 59
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return-object v2
.end method

.method public static synthetic getFontLoader$annotations()V
    .locals 0
    .annotation runtime Lr61;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getLastMatrixRecalculationAnimationTime$ui_release$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getShowLayoutBounds$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final get_viewTreeOwners()Lhb;
    .locals 0

    .line 1
    iget-object p0, p0, Lwb;->S:Lvx3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvx3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhb;

    .line 8
    .line 9
    return-object p0
.end method

.method public static j(Los2;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Los2;->y()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Los2;->u()Lml3;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget v0, p0, Lml3;->c:I

    .line 9
    .line 10
    if-lez v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lml3;->a:[Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :cond_0
    aget-object v2, p0, v1

    .line 16
    .line 17
    check-cast v2, Los2;

    .line 18
    .line 19
    invoke-static {v2}, Lwb;->j(Los2;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    if-lt v1, v0, :cond_0

    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public static l(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_0

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    move v0, v2

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move v0, v3

    .line 70
    :goto_0
    if-nez v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    move v4, v3

    .line 77
    :goto_1
    if-ge v4, v1, :cond_3

    .line 78
    .line 79
    invoke-virtual {p0, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-nez v5, :cond_2

    .line 88
    .line 89
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    invoke-virtual {p0, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-nez v5, :cond_2

    .line 104
    .line 105
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_2

    .line 110
    .line 111
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 112
    .line 113
    const/16 v5, 0x1d

    .line 114
    .line 115
    if-lt v0, v5, :cond_1

    .line 116
    .line 117
    sget-object v0, Lfi3;->a:Lfi3;

    .line 118
    .line 119
    invoke-virtual {v0, p0, v4}, Lfi3;->a(Landroid/view/MotionEvent;I)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_1

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_1
    move v0, v2

    .line 127
    goto :goto_3

    .line 128
    :cond_2
    :goto_2
    move v0, v3

    .line 129
    :goto_3
    if-nez v0, :cond_3

    .line 130
    .line 131
    add-int/lit8 v4, v4, 0x1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    return v0
.end method

.method private setDensity(Lj61;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwb;->d:Lvx3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvx3;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private setFontFamilyResolver(Lay1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwb;->g0:Lvx3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvx3;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private setLayoutDirection(Las2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwb;->i0:Lvx3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvx3;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final set_viewTreeOwners(Lhb;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwb;->S:Lvx3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvx3;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A(Los2;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    :goto_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object v0, p1, Los2;->x:Lvs2;

    .line 18
    .line 19
    iget-object v0, v0, Lvs2;->r:Lus2;

    .line 20
    .line 21
    iget v0, v0, Lus2;->k:I

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    iget-boolean v0, p0, Lwb;->G:Z

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Los2;->r()Los2;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Los2;->w:Lom;

    .line 37
    .line 38
    iget-object v0, v0, Lom;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lbj2;

    .line 41
    .line 42
    iget-wide v0, v0, La14;->d:J

    .line 43
    .line 44
    invoke-static {v0, v1}, Lqp0;->f(J)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    invoke-static {v0, v1}, Lqp0;->e(J)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    invoke-virtual {p1}, Los2;->r()Los2;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lwb;->getRoot()Los2;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-ne p1, v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 90
    .line 91
    .line 92
    :cond_5
    return-void
.end method

.method public final B(J)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lwb;->y()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Lar3;->d(J)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-wide v1, p0, Lwb;->Q:J

    .line 9
    .line 10
    invoke-static {v1, v2}, Lar3;->d(J)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-float/2addr v0, v1

    .line 15
    invoke-static {p1, p2}, Lar3;->e(J)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-wide v1, p0, Lwb;->Q:J

    .line 20
    .line 21
    invoke-static {v1, v2}, Lar3;->e(J)F

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    sub-float/2addr p1, p2

    .line 26
    iget-object p0, p0, Lwb;->N:[F

    .line 27
    .line 28
    invoke-static {v0, p1}, Lru8;->C(FF)J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    invoke-static {p1, p2, p0}, Lm53;->b(J[F)J

    .line 33
    .line 34
    .line 35
    move-result-wide p0

    .line 36
    return-wide p0
.end method

.method public final C(Landroid/view/MotionEvent;)I
    .locals 7

    .line 1
    iget-boolean v0, p0, Lwb;->w0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lwb;->w0:Z

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v2, p0, Lwb;->h:Lm16;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v2, Lm16;->b:Lvx3;

    .line 18
    .line 19
    new-instance v3, Lc34;

    .line 20
    .line 21
    invoke-direct {v3, v0}, Lc34;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lvx3;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lwb;->v:Ldi3;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p0}, Ldi3;->a(Landroid/view/MotionEvent;Lwb;)Lgj2;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p0, Lwb;->w:Lfm8;

    .line 34
    .line 35
    if-eqz v2, :cond_8

    .line 36
    .line 37
    iget-object v1, v2, Lgj2;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    add-int/lit8 v4, v4, -0x1

    .line 46
    .line 47
    if-ltz v4, :cond_3

    .line 48
    .line 49
    :goto_0
    add-int/lit8 v5, v4, -0x1

    .line 50
    .line 51
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    move-object v6, v4

    .line 56
    check-cast v6, Ly24;

    .line 57
    .line 58
    iget-boolean v6, v6, Ly24;->e:Z

    .line 59
    .line 60
    if-eqz v6, :cond_1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_1
    if-gez v5, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move v4, v5

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    :goto_1
    const/4 v4, 0x0

    .line 69
    :goto_2
    check-cast v4, Ly24;

    .line 70
    .line 71
    if-eqz v4, :cond_4

    .line 72
    .line 73
    iget-wide v4, v4, Ly24;->d:J

    .line 74
    .line 75
    iput-wide v4, p0, Lwb;->a:J

    .line 76
    .line 77
    :cond_4
    invoke-virtual {p0, p1}, Lwb;->m(Landroid/view/MotionEvent;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {v3, v2, p0, v1}, Lfm8;->d(Lgj2;Lwb;Z)I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    const/4 v2, 0x5

    .line 92
    if-ne v1, v2, :cond_6

    .line 93
    .line 94
    :cond_5
    and-int/lit8 v1, p0, 0x1

    .line 95
    .line 96
    if-eqz v1, :cond_7

    .line 97
    .line 98
    :cond_6
    return p0

    .line 99
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    iget-object v1, v0, Ldi3;->c:Landroid/util/SparseBooleanArray;

    .line 108
    .line 109
    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v0, Ldi3;->b:Landroid/util/SparseLongArray;

    .line 113
    .line 114
    invoke-virtual {v0, p1}, Landroid/util/SparseLongArray;->delete(I)V

    .line 115
    .line 116
    .line 117
    return p0

    .line 118
    :cond_8
    invoke-virtual {v3}, Lfm8;->e()V

    .line 119
    .line 120
    .line 121
    return v1
.end method

.method public final D(Landroid/view/MotionEvent;IJZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v5, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, -0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v6, 0x1

    .line 14
    if-eq v2, v6, :cond_1

    .line 15
    .line 16
    const/4 v7, 0x6

    .line 17
    if-eq v2, v7, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/16 v2, 0x9

    .line 26
    .line 27
    if-eq v5, v2, :cond_2

    .line 28
    .line 29
    const/16 v2, 0xa

    .line 30
    .line 31
    if-eq v5, v2, :cond_2

    .line 32
    .line 33
    move v3, v4

    .line 34
    :cond_2
    :goto_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-ltz v3, :cond_3

    .line 39
    .line 40
    move v7, v6

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    move v7, v4

    .line 43
    :goto_1
    sub-int/2addr v2, v7

    .line 44
    if-nez v2, :cond_4

    .line 45
    .line 46
    return-void

    .line 47
    :cond_4
    new-array v7, v2, [Landroid/view/MotionEvent$PointerProperties;

    .line 48
    .line 49
    move v8, v4

    .line 50
    :goto_2
    if-ge v8, v2, :cond_5

    .line 51
    .line 52
    new-instance v9, Landroid/view/MotionEvent$PointerProperties;

    .line 53
    .line 54
    invoke-direct {v9}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    .line 55
    .line 56
    .line 57
    aput-object v9, v7, v8

    .line 58
    .line 59
    add-int/lit8 v8, v8, 0x1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_5
    new-array v8, v2, [Landroid/view/MotionEvent$PointerCoords;

    .line 63
    .line 64
    move v9, v4

    .line 65
    :goto_3
    if-ge v9, v2, :cond_6

    .line 66
    .line 67
    new-instance v10, Landroid/view/MotionEvent$PointerCoords;

    .line 68
    .line 69
    invoke-direct {v10}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    .line 70
    .line 71
    .line 72
    aput-object v10, v8, v9

    .line 73
    .line 74
    add-int/lit8 v9, v9, 0x1

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_6
    move v9, v4

    .line 78
    :goto_4
    if-ge v9, v2, :cond_9

    .line 79
    .line 80
    if-ltz v3, :cond_8

    .line 81
    .line 82
    if-ge v9, v3, :cond_7

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_7
    move v10, v6

    .line 86
    goto :goto_6

    .line 87
    :cond_8
    :goto_5
    move v10, v4

    .line 88
    :goto_6
    add-int/2addr v10, v9

    .line 89
    aget-object v11, v7, v9

    .line 90
    .line 91
    invoke-virtual {v1, v10, v11}, Landroid/view/MotionEvent;->getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V

    .line 92
    .line 93
    .line 94
    aget-object v11, v8, v9

    .line 95
    .line 96
    invoke-virtual {v1, v10, v11}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    .line 97
    .line 98
    .line 99
    iget v10, v11, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 100
    .line 101
    iget v12, v11, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 102
    .line 103
    invoke-static {v10, v12}, Lru8;->C(FF)J

    .line 104
    .line 105
    .line 106
    move-result-wide v12

    .line 107
    invoke-virtual {v0, v12, v13}, Lwb;->o(J)J

    .line 108
    .line 109
    .line 110
    move-result-wide v12

    .line 111
    invoke-static {v12, v13}, Lar3;->d(J)F

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    iput v10, v11, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 116
    .line 117
    invoke-static {v12, v13}, Lar3;->e(J)F

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    iput v10, v11, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 122
    .line 123
    add-int/lit8 v9, v9, 0x1

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_9
    if-eqz p5, :cond_a

    .line 127
    .line 128
    :goto_7
    move v10, v4

    .line 129
    goto :goto_8

    .line 130
    :cond_a
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    goto :goto_7

    .line 135
    :goto_8
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 136
    .line 137
    .line 138
    move-result-wide v3

    .line 139
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 140
    .line 141
    .line 142
    move-result-wide v11

    .line 143
    cmp-long v3, v3, v11

    .line 144
    .line 145
    if-nez v3, :cond_b

    .line 146
    .line 147
    move-wide/from16 v3, p3

    .line 148
    .line 149
    goto :goto_9

    .line 150
    :cond_b
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 151
    .line 152
    .line 153
    move-result-wide v3

    .line 154
    :goto_9
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getXPrecision()F

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getYPrecision()F

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 167
    .line 168
    .line 169
    move-result v13

    .line 170
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 171
    .line 172
    .line 173
    move-result v14

    .line 174
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    .line 175
    .line 176
    .line 177
    move-result v15

    .line 178
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getFlags()I

    .line 179
    .line 180
    .line 181
    move-result v16

    .line 182
    move v6, v2

    .line 183
    move-wide v1, v3

    .line 184
    move-wide/from16 v3, p3

    .line 185
    .line 186
    invoke-static/range {v1 .. v16}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iget-object v2, v0, Lwb;->v:Ldi3;

    .line 191
    .line 192
    invoke-virtual {v2, v1, v0}, Ldi3;->a(Landroid/view/MotionEvent;Lwb;)Lgj2;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    iget-object v3, v0, Lwb;->w:Lfm8;

    .line 200
    .line 201
    const/4 v4, 0x1

    .line 202
    invoke-virtual {v3, v2, v0, v4}, Lfm8;->d(Lgj2;Lwb;Z)I

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 206
    .line 207
    .line 208
    return-void
.end method

.method public final E(Lt22;Lsr0;)V
    .locals 7

    .line 1
    instance-of v0, p2, Lvb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lvb;

    .line 7
    .line 8
    iget v1, v0, Lvb;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lvb;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvb;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lvb;-><init>(Lwb;Lsr0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lvb;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lvb;->c:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {p2}, Lgo7;->D(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static {p2}, Lgo7;->D(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move p2, v2

    .line 48
    new-instance v2, Lib;

    .line 49
    .line 50
    const/4 v1, 0x3

    .line 51
    invoke-direct {v2, p0, v1}, Lib;-><init>(Lwb;B)V

    .line 52
    .line 53
    .line 54
    iput p2, v0, Lvb;->c:I

    .line 55
    .line 56
    new-instance v1, Le80;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v6, 0x7

    .line 60
    iget-object v3, p0, Lwb;->d0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 61
    .line 62
    move-object v4, p1

    .line 63
    invoke-direct/range {v1 .. v6}, Le80;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lqr0;B)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v0}, Lml2;->t(Lt22;Lqr0;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    sget-object p1, Lkt0;->a:Lkt0;

    .line 71
    .line 72
    if-ne p0, p1, :cond_3

    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    :goto_1
    invoke-static {}, Lcom/moloco/sdk/internal/ilrd/e;->a()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final F()V
    .locals 8

    .line 1
    iget-object v0, p0, Lwb;->K:[I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lwb;->J:J

    .line 7
    .line 8
    const/16 v3, 0x20

    .line 9
    .line 10
    shr-long v3, v1, v3

    .line 11
    .line 12
    long-to-int v3, v3

    .line 13
    const-wide v4, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr v1, v4

    .line 19
    long-to-int v1, v1

    .line 20
    const/4 v2, 0x0

    .line 21
    aget v4, v0, v2

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    if-ne v3, v4, :cond_0

    .line 25
    .line 26
    aget v6, v0, v5

    .line 27
    .line 28
    if-eq v1, v6, :cond_1

    .line 29
    .line 30
    :cond_0
    aget v0, v0, v5

    .line 31
    .line 32
    invoke-static {v4, v0}, Lb69;->c(II)J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    iput-wide v6, p0, Lwb;->J:J

    .line 37
    .line 38
    const v0, 0x7fffffff

    .line 39
    .line 40
    .line 41
    if-eq v3, v0, :cond_1

    .line 42
    .line 43
    if-eq v1, v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Lwb;->getRoot()Los2;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, Los2;->x:Lvs2;

    .line 50
    .line 51
    iget-object v0, v0, Lvs2;->r:Lus2;

    .line 52
    .line 53
    invoke-virtual {v0}, Lus2;->v0()V

    .line 54
    .line 55
    .line 56
    move v2, v5

    .line 57
    :cond_1
    iget-object p0, p0, Lwb;->H:Lzx0;

    .line 58
    .line 59
    invoke-virtual {p0, v2}, Lzx0;->a(Z)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final addView(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    .line 19
    invoke-virtual {p0, p1, v0}, Lwb;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final addView(Landroid/view/View;II)V
    .locals 1

    .line 20
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 p2, 0x1

    const/4 p3, -0x1

    .line 21
    invoke-virtual {p0, p1, p3, v0, p2}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, 0x1

    .line 22
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x1

    .line 23
    invoke-virtual {p0, p1, v0, p2, v1}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final autofill(Landroid/util/SparseArray;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lwb;->y:Loa;

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_5

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Landroid/view/autofill/AutofillValue;

    .line 21
    .line 22
    sget-object v4, Lgx;->a:Lgx;

    .line 23
    .line 24
    invoke-virtual {v4, v3}, Lgx;->d(Landroid/view/autofill/AutofillValue;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    iget-object v5, p0, Loa;->b:Lix;

    .line 31
    .line 32
    invoke-virtual {v4, v3}, Lgx;->i(Landroid/view/autofill/AutofillValue;)Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    iget-object v3, v5, Lix;->a:Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-nez v2, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-static {}, Lqs3;->f()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    invoke-virtual {v4, v3}, Lgx;->b(Landroid/view/autofill/AutofillValue;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_4

    .line 61
    .line 62
    invoke-virtual {v4, v3}, Lgx;->c(Landroid/view/autofill/AutofillValue;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_3

    .line 67
    .line 68
    invoke-virtual {v4, v3}, Lgx;->e(Landroid/view/autofill/AutofillValue;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_2

    .line 73
    .line 74
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    new-instance p0, Lcp3;

    .line 78
    .line 79
    const-string p1, "An operation is not implemented: b/138604541:  Add onFill() callback for toggle"

    .line 80
    .line 81
    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0

    .line 85
    :cond_3
    new-instance p0, Lcp3;

    .line 86
    .line 87
    const-string p1, "An operation is not implemented: b/138604541: Add onFill() callback for list"

    .line 88
    .line 89
    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p0

    .line 93
    :cond_4
    new-instance p0, Lcp3;

    .line 94
    .line 95
    const-string p1, "An operation is not implemented: b/138604541: Add onFill() callback for date"

    .line 96
    .line 97
    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p0

    .line 101
    :cond_5
    return-void
.end method

.method public final canScrollHorizontally(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-wide v1, p0, Lwb;->a:J

    .line 3
    .line 4
    iget-object p0, p0, Lwb;->m:Ljc;

    .line 5
    .line 6
    invoke-virtual {p0, v1, v2, p1, v0}, Ljc;->m(JIZ)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final canScrollVertically(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-wide v1, p0, Lwb;->a:J

    .line 3
    .line 4
    iget-object p0, p0, Lwb;->m:Ljc;

    .line 5
    .line 6
    invoke-virtual {p0, v1, v2, p1, v0}, Ljc;->m(JIZ)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final d(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lwb;->m:Ljc;

    .line 2
    .line 3
    iget-object v0, p0, Ljc;->E:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p3, v0}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Ljc;->C:Lfk3;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lfk3;->d(I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eq p0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, p3, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Ljc;->F:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p3, v0}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object p0, p0, Ljc;->D:Lfk3;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lfk3;->d(I)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eq p0, v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, p3, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lwb;->getRoot()Los2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lwb;->j(Los2;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Lwb;->p(Z)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lp05;->c:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    sget-object v2, Lp05;->j:Lr42;

    .line 22
    .line 23
    iget-object v2, v2, Lfl3;->h:Lbl3;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2}, Lbl3;->h()Z

    .line 29
    .line 30
    .line 31
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    if-ne v2, v0, :cond_1

    .line 33
    .line 34
    move v2, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v2, v3

    .line 37
    :goto_0
    monitor-exit v1

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-static {}, Lp05;->c()V

    .line 41
    .line 42
    .line 43
    :cond_2
    iput-boolean v0, p0, Lwb;->t:Z

    .line 44
    .line 45
    iget-object v0, p0, Lwb;->i:Lkb0;

    .line 46
    .line 47
    iget-object v1, v0, Lkb0;->a:Lta;

    .line 48
    .line 49
    iget-object v2, v1, Lta;->a:Landroid/graphics/Canvas;

    .line 50
    .line 51
    iput-object p1, v1, Lta;->a:Landroid/graphics/Canvas;

    .line 52
    .line 53
    invoke-virtual {p0}, Lwb;->getRoot()Los2;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-virtual {v4, v1, v5}, Los2;->j(Lcb0;Ln52;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v0, Lkb0;->a:Lta;

    .line 62
    .line 63
    iput-object v2, v0, Lta;->a:Landroid/graphics/Canvas;

    .line 64
    .line 65
    iget-object v0, p0, Lwb;->r:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    iget-object v0, p0, Lwb;->r:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    move v1, v3

    .line 80
    :goto_1
    if-ge v1, v0, :cond_3

    .line 81
    .line 82
    iget-object v2, p0, Lwb;->r:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lqv3;

    .line 89
    .line 90
    invoke-interface {v2}, Lqv3;->k()V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    sget-boolean v0, Luw5;->t:Z

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const/4 v1, 0x0

    .line 105
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 106
    .line 107
    .line 108
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 112
    .line 113
    .line 114
    :cond_4
    iget-object p1, p0, Lwb;->r:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 117
    .line 118
    .line 119
    iput-boolean v3, p0, Lwb;->t:Z

    .line 120
    .line 121
    iget-object p1, p0, Lwb;->s:Ljava/util/ArrayList;

    .line 122
    .line 123
    if-eqz p1, :cond_5

    .line 124
    .line 125
    iget-object p0, p0, Lwb;->r:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 131
    .line 132
    .line 133
    :cond_5
    return-void

    .line 134
    :catchall_0
    move-exception p0

    .line 135
    monitor-exit v1

    .line 136
    throw p0
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    iget-boolean v0, p0, Lwb;->t0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lwb;->s0:Lf5;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ne v3, v2, :cond_0

    .line 18
    .line 19
    iput-boolean v1, p0, Lwb;->t0:Z

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Lf5;->run()V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ne v0, v2, :cond_37

    .line 30
    .line 31
    invoke-static {p1}, Lwb;->l(Landroid/view/MotionEvent;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_36

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    goto/16 :goto_1b

    .line 44
    .line 45
    :cond_2
    const/high16 v0, 0x400000

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v2, 0x1

    .line 52
    if-eqz v0, :cond_34

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/16 v3, 0x1a

    .line 63
    .line 64
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    neg-float v3, v3

    .line 69
    new-instance v4, Lwj4;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledVerticalScrollFactor()F

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    mul-float/2addr v5, v3

    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledHorizontalScrollFactor()F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    mul-float v6, v0, v3

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 89
    .line 90
    .line 91
    move-result-wide v8

    .line 92
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    invoke-direct/range {v4 .. v9}, Lwj4;-><init>(FFIJ)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lwb;->getFocusOwner()Lex1;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Landroidx/compose/ui/focus/b;

    .line 104
    .line 105
    iget-object p1, p0, Landroidx/compose/ui/focus/b;->g:Ldx1;

    .line 106
    .line 107
    invoke-virtual {p1}, Ldx1;->a()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_33

    .line 112
    .line 113
    iget-object p0, p0, Landroidx/compose/ui/focus/b;->f:Lqx1;

    .line 114
    .line 115
    invoke-static {p0}, Ls46;->p(Lqx1;)Lqx1;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    const-string p1, "visitAncestors called on an unattached node"

    .line 120
    .line 121
    const/16 v0, 0x10

    .line 122
    .line 123
    const/4 v3, 0x0

    .line 124
    if-eqz p0, :cond_f

    .line 125
    .line 126
    iget-object v5, p0, Lbh3;->a:Lbh3;

    .line 127
    .line 128
    iget-boolean v6, v5, Lbh3;->m:Z

    .line 129
    .line 130
    if-eqz v6, :cond_e

    .line 131
    .line 132
    invoke-static {p0}, Ltj7;->W(Lk51;)Los2;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    :goto_1
    if-eqz p0, :cond_d

    .line 137
    .line 138
    iget-object v6, p0, Los2;->w:Lom;

    .line 139
    .line 140
    iget-object v6, v6, Lom;->f:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v6, Lbh3;

    .line 143
    .line 144
    iget v6, v6, Lbh3;->d:I

    .line 145
    .line 146
    and-int/lit16 v6, v6, 0x4000

    .line 147
    .line 148
    if-eqz v6, :cond_b

    .line 149
    .line 150
    :goto_2
    if-eqz v5, :cond_b

    .line 151
    .line 152
    iget v6, v5, Lbh3;->c:I

    .line 153
    .line 154
    and-int/lit16 v6, v6, 0x4000

    .line 155
    .line 156
    if-eqz v6, :cond_a

    .line 157
    .line 158
    move-object v7, v3

    .line 159
    move-object v6, v5

    .line 160
    :goto_3
    if-eqz v6, :cond_a

    .line 161
    .line 162
    instance-of v8, v6, Lvj4;

    .line 163
    .line 164
    if-eqz v8, :cond_3

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_3
    iget v8, v6, Lbh3;->c:I

    .line 168
    .line 169
    and-int/lit16 v8, v8, 0x4000

    .line 170
    .line 171
    if-eqz v8, :cond_9

    .line 172
    .line 173
    instance-of v8, v6, Ln51;

    .line 174
    .line 175
    if-eqz v8, :cond_9

    .line 176
    .line 177
    move-object v8, v6

    .line 178
    check-cast v8, Ln51;

    .line 179
    .line 180
    iget-object v8, v8, Ln51;->o:Lbh3;

    .line 181
    .line 182
    move v9, v1

    .line 183
    :goto_4
    if-eqz v8, :cond_8

    .line 184
    .line 185
    iget v10, v8, Lbh3;->c:I

    .line 186
    .line 187
    and-int/lit16 v10, v10, 0x4000

    .line 188
    .line 189
    if-eqz v10, :cond_7

    .line 190
    .line 191
    add-int/lit8 v9, v9, 0x1

    .line 192
    .line 193
    if-ne v9, v2, :cond_4

    .line 194
    .line 195
    move-object v6, v8

    .line 196
    goto :goto_5

    .line 197
    :cond_4
    if-nez v7, :cond_5

    .line 198
    .line 199
    new-instance v7, Lml3;

    .line 200
    .line 201
    new-array v10, v0, [Lbh3;

    .line 202
    .line 203
    invoke-direct {v7, v10}, Lml3;-><init>([Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_5
    if-eqz v6, :cond_6

    .line 207
    .line 208
    invoke-virtual {v7, v6}, Lml3;->b(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    move-object v6, v3

    .line 212
    :cond_6
    invoke-virtual {v7, v8}, Lml3;->b(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_7
    :goto_5
    iget-object v8, v8, Lbh3;->f:Lbh3;

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_8
    if-ne v9, v2, :cond_9

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_9
    invoke-static {v7}, Ltj7;->S(Lml3;)Lbh3;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    goto :goto_3

    .line 226
    :cond_a
    iget-object v5, v5, Lbh3;->e:Lbh3;

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_b
    invoke-virtual {p0}, Los2;->r()Los2;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    if-eqz p0, :cond_c

    .line 234
    .line 235
    iget-object v5, p0, Los2;->w:Lom;

    .line 236
    .line 237
    if-eqz v5, :cond_c

    .line 238
    .line 239
    iget-object v5, v5, Lom;->e:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v5, Lqb5;

    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_c
    move-object v5, v3

    .line 245
    goto :goto_1

    .line 246
    :cond_d
    move-object v6, v3

    .line 247
    :goto_6
    check-cast v6, Lvj4;

    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_e
    invoke-static {p1}, Lzb1;->u(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    return v1

    .line 254
    :cond_f
    move-object v6, v3

    .line 255
    :goto_7
    if-eqz v6, :cond_32

    .line 256
    .line 257
    iget-object p0, v6, Lbh3;->a:Lbh3;

    .line 258
    .line 259
    iget-boolean v5, p0, Lbh3;->m:Z

    .line 260
    .line 261
    if-eqz v5, :cond_31

    .line 262
    .line 263
    iget-object p0, p0, Lbh3;->e:Lbh3;

    .line 264
    .line 265
    invoke-static {v6}, Ltj7;->W(Lk51;)Los2;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    move-object v5, v3

    .line 270
    :goto_8
    if-eqz p1, :cond_1b

    .line 271
    .line 272
    iget-object v7, p1, Los2;->w:Lom;

    .line 273
    .line 274
    iget-object v7, v7, Lom;->f:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v7, Lbh3;

    .line 277
    .line 278
    iget v7, v7, Lbh3;->d:I

    .line 279
    .line 280
    and-int/lit16 v7, v7, 0x4000

    .line 281
    .line 282
    if-eqz v7, :cond_19

    .line 283
    .line 284
    :goto_9
    if-eqz p0, :cond_19

    .line 285
    .line 286
    iget v7, p0, Lbh3;->c:I

    .line 287
    .line 288
    and-int/lit16 v7, v7, 0x4000

    .line 289
    .line 290
    if-eqz v7, :cond_18

    .line 291
    .line 292
    move-object v7, p0

    .line 293
    move-object v8, v3

    .line 294
    :goto_a
    if-eqz v7, :cond_18

    .line 295
    .line 296
    instance-of v9, v7, Lvj4;

    .line 297
    .line 298
    if-eqz v9, :cond_11

    .line 299
    .line 300
    if-nez v5, :cond_10

    .line 301
    .line 302
    new-instance v5, Ljava/util/ArrayList;

    .line 303
    .line 304
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 305
    .line 306
    .line 307
    :cond_10
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    goto :goto_d

    .line 311
    :cond_11
    iget v9, v7, Lbh3;->c:I

    .line 312
    .line 313
    and-int/lit16 v9, v9, 0x4000

    .line 314
    .line 315
    if-eqz v9, :cond_17

    .line 316
    .line 317
    instance-of v9, v7, Ln51;

    .line 318
    .line 319
    if-eqz v9, :cond_17

    .line 320
    .line 321
    move-object v9, v7

    .line 322
    check-cast v9, Ln51;

    .line 323
    .line 324
    iget-object v9, v9, Ln51;->o:Lbh3;

    .line 325
    .line 326
    move v10, v1

    .line 327
    :goto_b
    if-eqz v9, :cond_16

    .line 328
    .line 329
    iget v11, v9, Lbh3;->c:I

    .line 330
    .line 331
    and-int/lit16 v11, v11, 0x4000

    .line 332
    .line 333
    if-eqz v11, :cond_15

    .line 334
    .line 335
    add-int/lit8 v10, v10, 0x1

    .line 336
    .line 337
    if-ne v10, v2, :cond_12

    .line 338
    .line 339
    move-object v7, v9

    .line 340
    goto :goto_c

    .line 341
    :cond_12
    if-nez v8, :cond_13

    .line 342
    .line 343
    new-instance v8, Lml3;

    .line 344
    .line 345
    new-array v11, v0, [Lbh3;

    .line 346
    .line 347
    invoke-direct {v8, v11}, Lml3;-><init>([Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    :cond_13
    if-eqz v7, :cond_14

    .line 351
    .line 352
    invoke-virtual {v8, v7}, Lml3;->b(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    move-object v7, v3

    .line 356
    :cond_14
    invoke-virtual {v8, v9}, Lml3;->b(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    :cond_15
    :goto_c
    iget-object v9, v9, Lbh3;->f:Lbh3;

    .line 360
    .line 361
    goto :goto_b

    .line 362
    :cond_16
    if-ne v10, v2, :cond_17

    .line 363
    .line 364
    goto :goto_a

    .line 365
    :cond_17
    :goto_d
    invoke-static {v8}, Ltj7;->S(Lml3;)Lbh3;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    goto :goto_a

    .line 370
    :cond_18
    iget-object p0, p0, Lbh3;->e:Lbh3;

    .line 371
    .line 372
    goto :goto_9

    .line 373
    :cond_19
    invoke-virtual {p1}, Los2;->r()Los2;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    if-eqz p1, :cond_1a

    .line 378
    .line 379
    iget-object p0, p1, Los2;->w:Lom;

    .line 380
    .line 381
    if-eqz p0, :cond_1a

    .line 382
    .line 383
    iget-object p0, p0, Lom;->e:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast p0, Lqb5;

    .line 386
    .line 387
    goto :goto_8

    .line 388
    :cond_1a
    move-object p0, v3

    .line 389
    goto :goto_8

    .line 390
    :cond_1b
    if-eqz v5, :cond_1d

    .line 391
    .line 392
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 393
    .line 394
    .line 395
    move-result p0

    .line 396
    add-int/lit8 p0, p0, -0x1

    .line 397
    .line 398
    if-ltz p0, :cond_1d

    .line 399
    .line 400
    :goto_e
    add-int/lit8 p1, p0, -0x1

    .line 401
    .line 402
    invoke-interface {v5, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    check-cast p0, Lvj4;

    .line 407
    .line 408
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    if-gez p1, :cond_1c

    .line 412
    .line 413
    goto :goto_f

    .line 414
    :cond_1c
    move p0, p1

    .line 415
    goto :goto_e

    .line 416
    :cond_1d
    :goto_f
    iget-object p0, v6, Lbh3;->a:Lbh3;

    .line 417
    .line 418
    move-object p1, v3

    .line 419
    :goto_10
    if-eqz p0, :cond_25

    .line 420
    .line 421
    instance-of v7, p0, Lvj4;

    .line 422
    .line 423
    if-eqz v7, :cond_1e

    .line 424
    .line 425
    goto :goto_13

    .line 426
    :cond_1e
    iget v7, p0, Lbh3;->c:I

    .line 427
    .line 428
    and-int/lit16 v7, v7, 0x4000

    .line 429
    .line 430
    if-eqz v7, :cond_24

    .line 431
    .line 432
    instance-of v7, p0, Ln51;

    .line 433
    .line 434
    if-eqz v7, :cond_24

    .line 435
    .line 436
    move-object v7, p0

    .line 437
    check-cast v7, Ln51;

    .line 438
    .line 439
    iget-object v7, v7, Ln51;->o:Lbh3;

    .line 440
    .line 441
    move v8, v1

    .line 442
    :goto_11
    if-eqz v7, :cond_23

    .line 443
    .line 444
    iget v9, v7, Lbh3;->c:I

    .line 445
    .line 446
    and-int/lit16 v9, v9, 0x4000

    .line 447
    .line 448
    if-eqz v9, :cond_22

    .line 449
    .line 450
    add-int/lit8 v8, v8, 0x1

    .line 451
    .line 452
    if-ne v8, v2, :cond_1f

    .line 453
    .line 454
    move-object p0, v7

    .line 455
    goto :goto_12

    .line 456
    :cond_1f
    if-nez p1, :cond_20

    .line 457
    .line 458
    new-instance p1, Lml3;

    .line 459
    .line 460
    new-array v9, v0, [Lbh3;

    .line 461
    .line 462
    invoke-direct {p1, v9}, Lml3;-><init>([Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    :cond_20
    if-eqz p0, :cond_21

    .line 466
    .line 467
    invoke-virtual {p1, p0}, Lml3;->b(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    move-object p0, v3

    .line 471
    :cond_21
    invoke-virtual {p1, v7}, Lml3;->b(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    :cond_22
    :goto_12
    iget-object v7, v7, Lbh3;->f:Lbh3;

    .line 475
    .line 476
    goto :goto_11

    .line 477
    :cond_23
    if-ne v8, v2, :cond_24

    .line 478
    .line 479
    goto :goto_10

    .line 480
    :cond_24
    :goto_13
    invoke-static {p1}, Ltj7;->S(Lml3;)Lbh3;

    .line 481
    .line 482
    .line 483
    move-result-object p0

    .line 484
    goto :goto_10

    .line 485
    :cond_25
    iget-object p0, v6, Lbh3;->a:Lbh3;

    .line 486
    .line 487
    move-object p1, v3

    .line 488
    :goto_14
    if-eqz p0, :cond_2e

    .line 489
    .line 490
    instance-of v6, p0, Lvj4;

    .line 491
    .line 492
    if-eqz v6, :cond_27

    .line 493
    .line 494
    check-cast p0, Lvj4;

    .line 495
    .line 496
    iget-object p0, p0, Lvj4;->n:Lf22;

    .line 497
    .line 498
    if-eqz p0, :cond_26

    .line 499
    .line 500
    invoke-interface {p0, v4}, Lf22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object p0

    .line 504
    check-cast p0, Ljava/lang/Boolean;

    .line 505
    .line 506
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 507
    .line 508
    .line 509
    move-result p0

    .line 510
    goto :goto_15

    .line 511
    :cond_26
    move p0, v1

    .line 512
    :goto_15
    if-eqz p0, :cond_2d

    .line 513
    .line 514
    goto :goto_1a

    .line 515
    :cond_27
    iget v6, p0, Lbh3;->c:I

    .line 516
    .line 517
    and-int/lit16 v6, v6, 0x4000

    .line 518
    .line 519
    if-eqz v6, :cond_2d

    .line 520
    .line 521
    instance-of v6, p0, Ln51;

    .line 522
    .line 523
    if-eqz v6, :cond_2d

    .line 524
    .line 525
    move-object v6, p0

    .line 526
    check-cast v6, Ln51;

    .line 527
    .line 528
    iget-object v6, v6, Ln51;->o:Lbh3;

    .line 529
    .line 530
    move v7, v1

    .line 531
    :goto_16
    if-eqz v6, :cond_2c

    .line 532
    .line 533
    iget v8, v6, Lbh3;->c:I

    .line 534
    .line 535
    and-int/lit16 v8, v8, 0x4000

    .line 536
    .line 537
    if-eqz v8, :cond_2b

    .line 538
    .line 539
    add-int/lit8 v7, v7, 0x1

    .line 540
    .line 541
    if-ne v7, v2, :cond_28

    .line 542
    .line 543
    move-object p0, v6

    .line 544
    goto :goto_17

    .line 545
    :cond_28
    if-nez p1, :cond_29

    .line 546
    .line 547
    new-instance p1, Lml3;

    .line 548
    .line 549
    new-array v8, v0, [Lbh3;

    .line 550
    .line 551
    invoke-direct {p1, v8}, Lml3;-><init>([Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    :cond_29
    if-eqz p0, :cond_2a

    .line 555
    .line 556
    invoke-virtual {p1, p0}, Lml3;->b(Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    move-object p0, v3

    .line 560
    :cond_2a
    invoke-virtual {p1, v6}, Lml3;->b(Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    :cond_2b
    :goto_17
    iget-object v6, v6, Lbh3;->f:Lbh3;

    .line 564
    .line 565
    goto :goto_16

    .line 566
    :cond_2c
    if-ne v7, v2, :cond_2d

    .line 567
    .line 568
    goto :goto_14

    .line 569
    :cond_2d
    invoke-static {p1}, Ltj7;->S(Lml3;)Lbh3;

    .line 570
    .line 571
    .line 572
    move-result-object p0

    .line 573
    goto :goto_14

    .line 574
    :cond_2e
    if-eqz v5, :cond_32

    .line 575
    .line 576
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 577
    .line 578
    .line 579
    move-result p0

    .line 580
    move p1, v1

    .line 581
    :goto_18
    if-ge p1, p0, :cond_32

    .line 582
    .line 583
    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    check-cast v0, Lvj4;

    .line 588
    .line 589
    iget-object v0, v0, Lvj4;->n:Lf22;

    .line 590
    .line 591
    if-eqz v0, :cond_2f

    .line 592
    .line 593
    invoke-interface {v0, v4}, Lf22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    check-cast v0, Ljava/lang/Boolean;

    .line 598
    .line 599
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    goto :goto_19

    .line 604
    :cond_2f
    move v0, v1

    .line 605
    :goto_19
    if-eqz v0, :cond_30

    .line 606
    .line 607
    :goto_1a
    return v2

    .line 608
    :cond_30
    add-int/lit8 p1, p1, 0x1

    .line 609
    .line 610
    goto :goto_18

    .line 611
    :cond_31
    invoke-static {p1}, Lzb1;->u(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    :cond_32
    return v1

    .line 615
    :cond_33
    const-string p0, "Dispatching rotary event while focus system is invalidated."

    .line 616
    .line 617
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    return v1

    .line 621
    :cond_34
    invoke-virtual {p0, p1}, Lwb;->i(Landroid/view/MotionEvent;)I

    .line 622
    .line 623
    .line 624
    move-result p0

    .line 625
    and-int/2addr p0, v2

    .line 626
    if-eqz p0, :cond_35

    .line 627
    .line 628
    return v2

    .line 629
    :cond_35
    return v1

    .line 630
    :cond_36
    :goto_1b
    invoke-super {p0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 631
    .line 632
    .line 633
    move-result p0

    .line 634
    return p0

    .line 635
    :cond_37
    invoke-super {p0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 636
    .line 637
    .line 638
    move-result p0

    .line 639
    return p0
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lwb;->t0:Z

    .line 6
    .line 7
    iget-object v3, v0, Lwb;->s0:Lf5;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Lf5;->run()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {v1}, Lwb;->l(Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v4, 0x0

    .line 22
    if-nez v2, :cond_10

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_1
    iget-object v2, v0, Lwb;->m:Ljc;

    .line 33
    .line 34
    iget-object v5, v2, Ljc;->d:Lwb;

    .line 35
    .line 36
    iget-object v6, v2, Ljc;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 37
    .line 38
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    const/16 v8, 0xa

    .line 43
    .line 44
    const/4 v9, 0x7

    .line 45
    const/4 v10, 0x1

    .line 46
    if-eqz v7, :cond_a

    .line 47
    .line 48
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_a

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    const/16 v7, 0x100

    .line 59
    .line 60
    const/16 v11, 0x80

    .line 61
    .line 62
    const/16 v12, 0xc

    .line 63
    .line 64
    const/4 v13, 0x0

    .line 65
    const/high16 v14, -0x80000000

    .line 66
    .line 67
    if-eq v6, v9, :cond_5

    .line 68
    .line 69
    const/16 v15, 0x9

    .line 70
    .line 71
    if-eq v6, v15, :cond_5

    .line 72
    .line 73
    if-eq v6, v8, :cond_2

    .line 74
    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :cond_2
    iget v6, v2, Ljc;->e:I

    .line 78
    .line 79
    if-eq v6, v14, :cond_4

    .line 80
    .line 81
    if-ne v6, v14, :cond_3

    .line 82
    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :cond_3
    iput v14, v2, Ljc;->e:I

    .line 86
    .line 87
    invoke-static {v2, v14, v11, v13, v12}, Ljc;->J(Ljc;IILjava/lang/Integer;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v6, v7, v13, v12}, Ljc;->J(Ljc;IILjava/lang/Integer;I)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_3

    .line 94
    .line 95
    :cond_4
    invoke-virtual {v5}, Lwb;->getAndroidViewsHandler$ui_release()Lhh;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2, v1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 100
    .line 101
    .line 102
    goto/16 :goto_3

    .line 103
    .line 104
    :cond_5
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 109
    .line 110
    .line 111
    move-result v15

    .line 112
    invoke-virtual {v5, v10}, Lwb;->p(Z)V

    .line 113
    .line 114
    .line 115
    new-instance v20, Lw82;

    .line 116
    .line 117
    invoke-direct/range {v20 .. v20}, Lw82;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Lwb;->getRoot()Los2;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    invoke-static {v6, v15}, Lru8;->C(FF)J

    .line 125
    .line 126
    .line 127
    move-result-wide v8

    .line 128
    iget-object v6, v14, Los2;->w:Lom;

    .line 129
    .line 130
    iget-object v14, v6, Lom;->d:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v14, Lto3;

    .line 133
    .line 134
    sget-object v15, Lto3;->E:Lmh4;

    .line 135
    .line 136
    invoke-virtual {v14, v8, v9}, Lto3;->O0(J)J

    .line 137
    .line 138
    .line 139
    move-result-wide v18

    .line 140
    iget-object v6, v6, Lom;->d:Ljava/lang/Object;

    .line 141
    .line 142
    move-object/from16 v16, v6

    .line 143
    .line 144
    check-cast v16, Lto3;

    .line 145
    .line 146
    sget-object v17, Lto3;->I:Lyr;

    .line 147
    .line 148
    const/16 v21, 0x1

    .line 149
    .line 150
    const/16 v22, 0x1

    .line 151
    .line 152
    invoke-virtual/range {v16 .. v22}, Lto3;->V0(Lqo3;JLw82;ZZ)V

    .line 153
    .line 154
    .line 155
    invoke-static/range {v20 .. v20}, Llh0;->D0(Ljava/util/List;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    check-cast v6, Lbh3;

    .line 160
    .line 161
    if-eqz v6, :cond_6

    .line 162
    .line 163
    invoke-static {v6}, Ltj7;->W(Lk51;)Los2;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    goto :goto_0

    .line 168
    :cond_6
    move-object v6, v13

    .line 169
    :goto_0
    if-eqz v6, :cond_8

    .line 170
    .line 171
    iget-object v8, v6, Los2;->w:Lom;

    .line 172
    .line 173
    if-eqz v8, :cond_8

    .line 174
    .line 175
    const/16 v9, 0x8

    .line 176
    .line 177
    invoke-virtual {v8, v9}, Lom;->l(I)Z

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    if-ne v8, v10, :cond_8

    .line 182
    .line 183
    invoke-static {v6, v4}, Lsc7;->m(Los2;Z)Lhr4;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    invoke-virtual {v8}, Lhr4;->c()Lto3;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    if-eqz v9, :cond_7

    .line 192
    .line 193
    invoke-virtual {v9}, Lto3;->Y0()Z

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    goto :goto_1

    .line 198
    :cond_7
    move v9, v4

    .line 199
    :goto_1
    if-nez v9, :cond_8

    .line 200
    .line 201
    iget-object v8, v8, Lhr4;->d:Ldr4;

    .line 202
    .line 203
    sget-object v9, Llr4;->m:Lpr4;

    .line 204
    .line 205
    iget-object v8, v8, Ldr4;->a:Ljava/util/LinkedHashMap;

    .line 206
    .line 207
    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    if-nez v8, :cond_8

    .line 212
    .line 213
    invoke-virtual {v5}, Lwb;->getAndroidViewsHandler$ui_release()Lhh;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    invoke-virtual {v8}, Lhh;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    invoke-virtual {v8, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    check-cast v8, Lch;

    .line 226
    .line 227
    if-nez v8, :cond_8

    .line 228
    .line 229
    iget v6, v6, Los2;->b:I

    .line 230
    .line 231
    invoke-virtual {v2, v6}, Ljc;->F(I)I

    .line 232
    .line 233
    .line 234
    move-result v14

    .line 235
    goto :goto_2

    .line 236
    :cond_8
    const/high16 v14, -0x80000000

    .line 237
    .line 238
    :goto_2
    invoke-virtual {v5}, Lwb;->getAndroidViewsHandler$ui_release()Lhh;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-virtual {v5, v1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 243
    .line 244
    .line 245
    iget v5, v2, Ljc;->e:I

    .line 246
    .line 247
    if-ne v5, v14, :cond_9

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_9
    iput v14, v2, Ljc;->e:I

    .line 251
    .line 252
    invoke-static {v2, v14, v11, v13, v12}, Ljc;->J(Ljc;IILjava/lang/Integer;I)V

    .line 253
    .line 254
    .line 255
    invoke-static {v2, v5, v7, v13, v12}, Ljc;->J(Ljc;IILjava/lang/Integer;I)V

    .line 256
    .line 257
    .line 258
    :cond_a
    :goto_3
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    const/4 v5, 0x7

    .line 263
    if-eq v2, v5, :cond_e

    .line 264
    .line 265
    const/16 v5, 0xa

    .line 266
    .line 267
    if-eq v2, v5, :cond_b

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_b
    invoke-virtual/range {p0 .. p1}, Lwb;->m(Landroid/view/MotionEvent;)Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-eqz v2, :cond_f

    .line 275
    .line 276
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    const/4 v5, 0x3

    .line 281
    if-ne v2, v5, :cond_c

    .line 282
    .line 283
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-eqz v2, :cond_c

    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_c
    iget-object v2, v0, Lwb;->n0:Landroid/view/MotionEvent;

    .line 291
    .line 292
    if-eqz v2, :cond_d

    .line 293
    .line 294
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 295
    .line 296
    .line 297
    :cond_d
    invoke-static {v1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    iput-object v1, v0, Lwb;->n0:Landroid/view/MotionEvent;

    .line 302
    .line 303
    iput-boolean v10, v0, Lwb;->t0:Z

    .line 304
    .line 305
    const-wide/16 v1, 0x8

    .line 306
    .line 307
    invoke-virtual {v0, v3, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 308
    .line 309
    .line 310
    return v4

    .line 311
    :cond_e
    invoke-virtual/range {p0 .. p1}, Lwb;->n(Landroid/view/MotionEvent;)Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-nez v2, :cond_f

    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_f
    :goto_4
    invoke-virtual/range {p0 .. p1}, Lwb;->i(Landroid/view/MotionEvent;)I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    and-int/2addr v0, v10

    .line 323
    if-eqz v0, :cond_10

    .line 324
    .line 325
    return v10

    .line 326
    :cond_10
    :goto_5
    return v4
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v2, p0, Lwb;->h:Lm16;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v2, Lm16;->b:Lvx3;

    .line 18
    .line 19
    new-instance v3, Lc34;

    .line 20
    .line 21
    invoke-direct {v3, v0}, Lc34;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lvx3;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lwb;->getFocusOwner()Lex1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v2, Lfn0;->r:Lfn0;

    .line 32
    .line 33
    check-cast v0, Landroidx/compose/ui/focus/b;

    .line 34
    .line 35
    invoke-virtual {v0, p1, v2}, Landroidx/compose/ui/focus/b;->b(Landroid/view/KeyEvent;Ld22;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return v1

    .line 49
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_2
    invoke-virtual {p0}, Lwb;->getFocusOwner()Lex1;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v2, Llb;

    .line 56
    .line 57
    invoke-direct {v2, p0, p1, v1}, Llb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 58
    .line 59
    .line 60
    check-cast v0, Landroidx/compose/ui/focus/b;

    .line 61
    .line 62
    invoke-virtual {v0, p1, v2}, Landroidx/compose/ui/focus/b;->b(Landroid/view/KeyEvent;Ld22;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    return p0
.end method

.method public final dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    invoke-virtual {p0}, Lwb;->getFocusOwner()Lex1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/compose/ui/focus/b;

    .line 14
    .line 15
    iget-object v3, v0, Landroidx/compose/ui/focus/b;->g:Ldx1;

    .line 16
    .line 17
    invoke-virtual {v3}, Ldx1;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_a

    .line 22
    .line 23
    iget-object v0, v0, Landroidx/compose/ui/focus/b;->f:Lqx1;

    .line 24
    .line 25
    invoke-static {v0}, Ls46;->p(Lqx1;)Lqx1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_b

    .line 30
    .line 31
    iget-object v3, v0, Lbh3;->a:Lbh3;

    .line 32
    .line 33
    iget-boolean v4, v3, Lbh3;->m:Z

    .line 34
    .line 35
    if-eqz v4, :cond_9

    .line 36
    .line 37
    invoke-static {v0}, Ltj7;->W(Lk51;)Los2;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    if-eqz v0, :cond_b

    .line 42
    .line 43
    iget-object v4, v0, Los2;->w:Lom;

    .line 44
    .line 45
    iget-object v4, v4, Lom;->f:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Lbh3;

    .line 48
    .line 49
    iget v4, v4, Lbh3;->d:I

    .line 50
    .line 51
    const/high16 v5, 0x20000

    .line 52
    .line 53
    and-int/2addr v4, v5

    .line 54
    const/4 v6, 0x0

    .line 55
    if-eqz v4, :cond_7

    .line 56
    .line 57
    :goto_1
    if-eqz v3, :cond_7

    .line 58
    .line 59
    iget v4, v3, Lbh3;->c:I

    .line 60
    .line 61
    and-int/2addr v4, v5

    .line 62
    if-eqz v4, :cond_6

    .line 63
    .line 64
    move-object v4, v3

    .line 65
    move-object v7, v6

    .line 66
    :goto_2
    if-eqz v4, :cond_6

    .line 67
    .line 68
    iget v8, v4, Lbh3;->c:I

    .line 69
    .line 70
    and-int/2addr v8, v5

    .line 71
    if-eqz v8, :cond_5

    .line 72
    .line 73
    instance-of v8, v4, Ln51;

    .line 74
    .line 75
    if-eqz v8, :cond_5

    .line 76
    .line 77
    move-object v8, v4

    .line 78
    check-cast v8, Ln51;

    .line 79
    .line 80
    iget-object v8, v8, Ln51;->o:Lbh3;

    .line 81
    .line 82
    move v9, v1

    .line 83
    :goto_3
    if-eqz v8, :cond_4

    .line 84
    .line 85
    iget v10, v8, Lbh3;->c:I

    .line 86
    .line 87
    and-int/2addr v10, v5

    .line 88
    if-eqz v10, :cond_3

    .line 89
    .line 90
    add-int/lit8 v9, v9, 0x1

    .line 91
    .line 92
    if-ne v9, v2, :cond_0

    .line 93
    .line 94
    move-object v4, v8

    .line 95
    goto :goto_4

    .line 96
    :cond_0
    if-nez v7, :cond_1

    .line 97
    .line 98
    new-instance v7, Lml3;

    .line 99
    .line 100
    const/16 v10, 0x10

    .line 101
    .line 102
    new-array v10, v10, [Lbh3;

    .line 103
    .line 104
    invoke-direct {v7, v10}, Lml3;-><init>([Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    if-eqz v4, :cond_2

    .line 108
    .line 109
    invoke-virtual {v7, v4}, Lml3;->b(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    move-object v4, v6

    .line 113
    :cond_2
    invoke-virtual {v7, v8}, Lml3;->b(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    :goto_4
    iget-object v8, v8, Lbh3;->f:Lbh3;

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_4
    if-ne v9, v2, :cond_5

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    invoke-static {v7}, Ltj7;->S(Lml3;)Lbh3;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    goto :goto_2

    .line 127
    :cond_6
    iget-object v3, v3, Lbh3;->e:Lbh3;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_7
    invoke-virtual {v0}, Los2;->r()Los2;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_8

    .line 135
    .line 136
    iget-object v3, v0, Los2;->w:Lom;

    .line 137
    .line 138
    if-eqz v3, :cond_8

    .line 139
    .line 140
    iget-object v3, v3, Lom;->e:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v3, Lqb5;

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_8
    move-object v3, v6

    .line 146
    goto :goto_0

    .line 147
    :cond_9
    const-string p0, "visitAncestors called on an unattached node"

    .line 148
    .line 149
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return v1

    .line 153
    :cond_a
    const-string p0, "Dispatching intercepted soft keyboard event while focus system is invalidated."

    .line 154
    .line 155
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return v1

    .line 159
    :cond_b
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    if-eqz p0, :cond_c

    .line 164
    .line 165
    return v2

    .line 166
    :cond_c
    return v1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lwb;->t0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lwb;->s0:Lf5;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lwb;->n0:Landroid/view/MotionEvent;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getSource()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-ne v3, v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eq v2, v3, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iput-boolean v1, p0, Lwb;->t0:Z

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lf5;->run()V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_1
    invoke-static {p1}, Lwb;->l(Landroid/view/MotionEvent;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_6

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v2, 0x2

    .line 67
    if-ne v0, v2, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lwb;->n(Landroid/view/MotionEvent;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    invoke-virtual {p0, p1}, Lwb;->i(Landroid/view/MotionEvent;)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    and-int/lit8 v0, p1, 0x2

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-interface {p0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 90
    .line 91
    .line 92
    :cond_5
    and-int/lit8 p0, p1, 0x1

    .line 93
    .line 94
    if-eqz p0, :cond_6

    .line 95
    .line 96
    return v2

    .line 97
    :cond_6
    :goto_2
    return v1
.end method

.method public final findViewByAccessibilityIdTraversal(I)Landroid/view/View;
    .locals 6

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const-class v0, Landroid/view/View;

    .line 8
    .line 9
    const-string v1, "findViewByAccessibilityIdTraversal"

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v3, v2, [Ljava/lang/Class;

    .line 13
    .line 14
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    aput-object v4, v3, v5

    .line 18
    .line 19
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 24
    .line 25
    .line 26
    new-array v1, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    aput-object p1, v1, v5

    .line 33
    .line 34
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    instance-of p1, p0, Landroid/view/View;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    check-cast p0, Landroid/view/View;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_0
    invoke-static {p1, p0}, Lwb;->g(ILandroid/view/View;)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    return-object p0

    .line 50
    :catch_0
    :cond_1
    const/4 p0, 0x0

    .line 51
    return-object p0
.end method

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, La83;->n(Landroid/view/View;)Lwb4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p2}, La83;->T(I)Lww1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v1, v1, Lww1;->a:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x6

    .line 17
    :goto_0
    invoke-virtual {p0}, Lwb;->getFocusOwner()Lex1;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Lkb;->c:Lkb;

    .line 22
    .line 23
    check-cast v2, Landroidx/compose/ui/focus/b;

    .line 24
    .line 25
    invoke-virtual {v2, v1, v0, v3}, Landroidx/compose/ui/focus/b;->c(ILwb4;Lf22;)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public getAccessibilityManager()Lja;
    .locals 0

    .line 6
    iget-object p0, p0, Lwb;->o:Lja;

    return-object p0
.end method

.method public bridge synthetic getAccessibilityManager()Lx2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwb;->getAccessibilityManager()Lja;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getAndroidViewsHandler$ui_release()Lhh;
    .locals 2

    .line 1
    iget-object v0, p0, Lwb;->D:Lhh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lhh;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lhh;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lwb;->D:Lhh;

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-virtual {p0, v0, v1}, Lwb;->addView(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Lwb;->D:Lhh;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public getAutofill()Lex;
    .locals 0

    .line 1
    iget-object p0, p0, Lwb;->y:Loa;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAutofillTree()Lix;
    .locals 0

    .line 1
    iget-object p0, p0, Lwb;->q:Lix;

    .line 2
    .line 3
    return-object p0
.end method

.method public getClipboardManager()Lcb;
    .locals 0

    .line 6
    iget-object p0, p0, Lwb;->A:Lcb;

    return-object p0
.end method

.method public bridge synthetic getClipboardManager()Leg0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwb;->getClipboardManager()Lcb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getConfigurationChangeObserver()Lf22;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf22;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lwb;->x:Lf22;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getContentCaptureManager$ui_release()Lcd;
    .locals 0

    .line 1
    iget-object p0, p0, Lwb;->n:Lcd;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCoroutineContext()Lzs0;
    .locals 0

    .line 1
    iget-object p0, p0, Lwb;->f:Lzs0;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDensity()Lj61;
    .locals 0

    .line 1
    iget-object p0, p0, Lwb;->d:Lvx3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvx3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lj61;

    .line 8
    .line 9
    return-object p0
.end method

.method public getDragAndDropManager()Lba1;
    .locals 0

    .line 1
    iget-object p0, p0, Lwb;->g:Lca1;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFocusOwner()Lex1;
    .locals 0

    .line 1
    iget-object p0, p0, Lwb;->e:Landroidx/compose/ui/focus/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFocusedRect(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwb;->s()Lwb4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, v0, Lwb4;->a:F

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    iget v1, v0, Lwb4;->b:F

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    iget v1, v0, Lwb4;->c:F

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 30
    .line 31
    iget v0, v0, Lwb4;->d:F

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    sget-object v0, Llq5;->a:Llq5;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    :goto_0
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-super {p0, p1}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public getFontFamilyResolver()Lay1;
    .locals 0

    .line 1
    iget-object p0, p0, Lwb;->g0:Lvx3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvx3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lay1;

    .line 8
    .line 9
    return-object p0
.end method

.method public getFontLoader()Lzx1;
    .locals 0

    .line 1
    iget-object p0, p0, Lwb;->f0:Lxd1;

    .line 2
    .line 3
    return-object p0
.end method

.method public getGraphicsContext()Lm52;
    .locals 0

    .line 1
    iget-object p0, p0, Lwb;->p:Lyf0;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHapticFeedBack()Lr72;
    .locals 0

    .line 1
    iget-object p0, p0, Lwb;->j0:Lh14;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHasPendingMeasureOrLayout()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lwb;->H:Lzx0;

    .line 2
    .line 3
    iget-object p0, p0, Lzx0;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lsw7;

    .line 6
    .line 7
    invoke-virtual {p0}, Lsw7;->w()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public getInputModeManager()Ljj2;
    .locals 0

    .line 1
    iget-object p0, p0, Lwb;->k0:Lkj2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLastMatrixRecalculationAnimationTime$ui_release()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lwb;->O:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLayoutDirection()Las2;
    .locals 0

    .line 1
    iget-object p0, p0, Lwb;->i0:Lvx3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvx3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Las2;

    .line 8
    .line 9
    return-object p0
.end method

.method public getMeasureIteration()J
    .locals 2

    .line 1
    iget-object p0, p0, Lwb;->H:Lzx0;

    .line 2
    .line 3
    iget-boolean p0, p0, Lzx0;->b:Z

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-string p0, "measureIteration should be only used during the measure/layout pass"

    .line 11
    .line 12
    invoke-static {p0}, Lou7;->B(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    throw p0
.end method

.method public getModifierLocalManager()Ldh3;
    .locals 0

    .line 1
    iget-object p0, p0, Lwb;->l0:Ldh3;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPlacementScope()Lz04;
    .locals 2

    .line 1
    sget v0, Lb14;->b:I

    .line 2
    .line 3
    new-instance v0, Lc03;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, p0, v1}, Lc03;-><init>(Ljava/lang/Object;B)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public getPointerIconService()Lu24;
    .locals 0

    .line 1
    iget-object p0, p0, Lwb;->y0:Lrb;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRoot()Los2;
    .locals 0

    .line 1
    iget-object p0, p0, Lwb;->j:Los2;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRootForTest()Loj4;
    .locals 0

    .line 1
    iget-object p0, p0, Lwb;->k:Lwb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getScrollCaptureInProgress$ui_release()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lwb;->x0:Lvn4;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lvn4;->a:Lvx3;

    .line 12
    .line 13
    invoke-virtual {p0}, Lvx3;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public getSemanticsOwner()Lkr4;
    .locals 0

    .line 1
    iget-object p0, p0, Lwb;->l:Lkr4;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSharedDrawScope()Lqs2;
    .locals 0

    .line 1
    iget-object p0, p0, Lwb;->c:Lqs2;

    .line 2
    .line 3
    return-object p0
.end method

.method public getShowLayoutBounds()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lwb;->C:Z

    .line 2
    .line 3
    return p0
.end method

.method public getSnapshotObserver()Lvv3;
    .locals 0

    .line 1
    iget-object p0, p0, Lwb;->B:Lvv3;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSoftwareKeyboardController()Lg15;
    .locals 0

    .line 1
    iget-object p0, p0, Lwb;->e0:Lw51;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTextInputService()Lue5;
    .locals 0

    .line 1
    iget-object p0, p0, Lwb;->c0:Lue5;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTextToolbar()Lag5;
    .locals 0

    .line 1
    iget-object p0, p0, Lwb;->m0:Lhg;

    .line 2
    .line 3
    return-object p0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method public getViewConfiguration()Low5;
    .locals 0

    .line 1
    iget-object p0, p0, Lwb;->I:Ltg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getViewTreeOwners()Lhb;
    .locals 0

    .line 1
    iget-object p0, p0, Lwb;->T:Lu61;

    .line 2
    .line 3
    invoke-virtual {p0}, Lu61;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhb;

    .line 8
    .line 9
    return-object p0
.end method

.method public getWindowInfo()Ll16;
    .locals 0

    .line 1
    iget-object p0, p0, Lwb;->h:Lm16;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Los2;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwb;->H:Lzx0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lzx0;->d(Los2;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Landroid/view/MotionEvent;)I
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lwb;->M:[F

    .line 6
    .line 7
    iget-object v3, v1, Lwb;->r0:Lg6;

    .line 8
    .line 9
    invoke-virtual {v1, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    :try_start_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    iput-wide v3, v1, Lwb;->O:J

    .line 18
    .line 19
    iget-object v3, v1, Lwb;->v0:Ls90;

    .line 20
    .line 21
    invoke-interface {v3, v1, v2}, Ls90;->d(Landroid/view/View;[F)V

    .line 22
    .line 23
    .line 24
    iget-object v3, v1, Lwb;->N:[F

    .line 25
    .line 26
    invoke-static {v2, v3}, Lf60;->r([F[F)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-static {v3, v4}, Lru8;->C(FF)J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    invoke-static {v3, v4, v2}, Lm53;->b(J[F)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-static {v2, v3}, Lar3;->d(J)F

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    sub-float/2addr v4, v5

    .line 54
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-static {v2, v3}, Lar3;->e(J)F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    sub-float/2addr v5, v2

    .line 63
    invoke-static {v4, v5}, Lru8;->C(FF)J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    iput-wide v2, v1, Lwb;->Q:J

    .line 68
    .line 69
    const/4 v8, 0x1

    .line 70
    iput-boolean v8, v1, Lwb;->P:Z

    .line 71
    .line 72
    invoke-virtual {v1, v7}, Lwb;->p(Z)V

    .line 73
    .line 74
    .line 75
    const-string v2, "AndroidOwner:onTouch"

    .line 76
    .line 77
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 78
    .line 79
    .line 80
    :try_start_1
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    iget-object v2, v1, Lwb;->n0:Landroid/view/MotionEvent;

    .line 85
    .line 86
    const/4 v10, 0x3

    .line 87
    if-eqz v2, :cond_0

    .line 88
    .line 89
    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 90
    .line 91
    .line 92
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    if-ne v3, v10, :cond_0

    .line 94
    .line 95
    move v11, v8

    .line 96
    goto :goto_0

    .line 97
    :cond_0
    move v11, v7

    .line 98
    goto :goto_0

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    goto/16 :goto_d

    .line 101
    .line 102
    :goto_0
    const/16 v12, 0xa

    .line 103
    .line 104
    iget-object v13, v1, Lwb;->w:Lfm8;

    .line 105
    .line 106
    if-eqz v2, :cond_5

    .line 107
    .line 108
    :try_start_2
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getSource()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getSource()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-ne v3, v4, :cond_2

    .line 117
    .line 118
    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eq v3, v4, :cond_1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_1
    move v3, v7

    .line 130
    goto :goto_2

    .line 131
    :cond_2
    :goto_1
    move v3, v8

    .line 132
    :goto_2
    if-eqz v3, :cond_5

    .line 133
    .line 134
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getButtonState()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_4

    .line 139
    .line 140
    :cond_3
    move-object v14, v2

    .line 141
    goto :goto_3

    .line 142
    :cond_4
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_3

    .line 147
    .line 148
    const/4 v4, 0x2

    .line 149
    if-eq v3, v4, :cond_3

    .line 150
    .line 151
    const/4 v4, 0x6

    .line 152
    if-eq v3, v4, :cond_3

    .line 153
    .line 154
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eq v3, v12, :cond_5

    .line 159
    .line 160
    if-eqz v11, :cond_5

    .line 161
    .line 162
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 163
    .line 164
    .line 165
    move-result-wide v4

    .line 166
    const/4 v6, 0x1

    .line 167
    const/16 v3, 0xa

    .line 168
    .line 169
    invoke-virtual/range {v1 .. v6}, Lwb;->D(Landroid/view/MotionEvent;IJZ)V

    .line 170
    .line 171
    .line 172
    move-object v14, v2

    .line 173
    goto :goto_4

    .line 174
    :catchall_1
    move-exception v0

    .line 175
    move-object/from16 v1, p0

    .line 176
    .line 177
    goto/16 :goto_d

    .line 178
    .line 179
    :cond_5
    move-object v14, v2

    .line 180
    goto :goto_4

    .line 181
    :goto_3
    invoke-virtual {v13}, Lfm8;->e()V

    .line 182
    .line 183
    .line 184
    :goto_4
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-ne v1, v10, :cond_6

    .line 189
    .line 190
    move v1, v8

    .line 191
    goto :goto_5

    .line 192
    :cond_6
    move v1, v7

    .line 193
    :goto_5
    const/16 v15, 0x9

    .line 194
    .line 195
    if-nez v11, :cond_7

    .line 196
    .line 197
    if-eqz v1, :cond_7

    .line 198
    .line 199
    if-eq v9, v10, :cond_7

    .line 200
    .line 201
    if-eq v9, v15, :cond_7

    .line 202
    .line 203
    invoke-virtual/range {p0 .. p1}, Lwb;->m(Landroid/view/MotionEvent;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_7

    .line 208
    .line 209
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    .line 210
    .line 211
    .line 212
    move-result-wide v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 213
    const/4 v6, 0x1

    .line 214
    const/16 v3, 0x9

    .line 215
    .line 216
    move-object/from16 v1, p0

    .line 217
    .line 218
    move-object v2, v0

    .line 219
    :try_start_3
    invoke-virtual/range {v1 .. v6}, Lwb;->D(Landroid/view/MotionEvent;IJZ)V

    .line 220
    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_7
    move-object/from16 v1, p0

    .line 224
    .line 225
    :goto_6
    if-eqz v14, :cond_8

    .line 226
    .line 227
    invoke-virtual {v14}, Landroid/view/MotionEvent;->recycle()V

    .line 228
    .line 229
    .line 230
    :cond_8
    iget-object v0, v1, Lwb;->n0:Landroid/view/MotionEvent;

    .line 231
    .line 232
    if-eqz v0, :cond_12

    .line 233
    .line 234
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-ne v0, v12, :cond_12

    .line 239
    .line 240
    iget-object v0, v1, Lwb;->n0:Landroid/view/MotionEvent;

    .line 241
    .line 242
    if-eqz v0, :cond_9

    .line 243
    .line 244
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    goto :goto_7

    .line 249
    :cond_9
    const/4 v0, -0x1

    .line 250
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 251
    .line 252
    .line 253
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 254
    iget-object v3, v1, Lwb;->v:Ldi3;

    .line 255
    .line 256
    if-ne v2, v15, :cond_a

    .line 257
    .line 258
    :try_start_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-nez v2, :cond_a

    .line 263
    .line 264
    if-ltz v0, :cond_12

    .line 265
    .line 266
    iget-object v2, v3, Ldi3;->c:Landroid/util/SparseBooleanArray;

    .line 267
    .line 268
    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 269
    .line 270
    .line 271
    iget-object v2, v3, Ldi3;->b:Landroid/util/SparseLongArray;

    .line 272
    .line 273
    invoke-virtual {v2, v0}, Landroid/util/SparseLongArray;->delete(I)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_c

    .line 277
    .line 278
    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-nez v2, :cond_12

    .line 283
    .line 284
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-nez v2, :cond_12

    .line 289
    .line 290
    iget-object v2, v1, Lwb;->n0:Landroid/view/MotionEvent;

    .line 291
    .line 292
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 293
    .line 294
    if-eqz v2, :cond_b

    .line 295
    .line 296
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    goto :goto_8

    .line 301
    :cond_b
    move v2, v4

    .line 302
    :goto_8
    iget-object v5, v1, Lwb;->n0:Landroid/view/MotionEvent;

    .line 303
    .line 304
    if-eqz v5, :cond_c

    .line 305
    .line 306
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    cmpg-float v2, v2, v5

    .line 319
    .line 320
    if-nez v2, :cond_d

    .line 321
    .line 322
    cmpg-float v2, v4, v6

    .line 323
    .line 324
    if-nez v2, :cond_d

    .line 325
    .line 326
    move v2, v7

    .line 327
    goto :goto_9

    .line 328
    :cond_d
    move v2, v8

    .line 329
    :goto_9
    iget-object v4, v1, Lwb;->n0:Landroid/view/MotionEvent;

    .line 330
    .line 331
    if-eqz v4, :cond_e

    .line 332
    .line 333
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getEventTime()J

    .line 334
    .line 335
    .line 336
    move-result-wide v4

    .line 337
    goto :goto_a

    .line 338
    :cond_e
    const-wide/16 v4, -0x1

    .line 339
    .line 340
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 341
    .line 342
    .line 343
    move-result-wide v9

    .line 344
    cmp-long v4, v4, v9

    .line 345
    .line 346
    if-eqz v4, :cond_f

    .line 347
    .line 348
    goto :goto_b

    .line 349
    :cond_f
    move v8, v7

    .line 350
    :goto_b
    if-nez v2, :cond_10

    .line 351
    .line 352
    if-eqz v8, :cond_12

    .line 353
    .line 354
    :cond_10
    if-ltz v0, :cond_11

    .line 355
    .line 356
    iget-object v2, v3, Ldi3;->c:Landroid/util/SparseBooleanArray;

    .line 357
    .line 358
    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 359
    .line 360
    .line 361
    iget-object v2, v3, Ldi3;->b:Landroid/util/SparseLongArray;

    .line 362
    .line 363
    invoke-virtual {v2, v0}, Landroid/util/SparseLongArray;->delete(I)V

    .line 364
    .line 365
    .line 366
    :cond_11
    iget-object v0, v13, Lfm8;->c:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v0, Lrq9;

    .line 369
    .line 370
    iget-object v0, v0, Lrq9;->c:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v0, Llo8;

    .line 373
    .line 374
    iget-object v0, v0, Llo8;->b:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v0, Lml3;

    .line 377
    .line 378
    invoke-virtual {v0}, Lml3;->h()V

    .line 379
    .line 380
    .line 381
    :cond_12
    :goto_c
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    iput-object v0, v1, Lwb;->n0:Landroid/view/MotionEvent;

    .line 386
    .line 387
    invoke-virtual/range {p0 .. p1}, Lwb;->C(Landroid/view/MotionEvent;)I

    .line 388
    .line 389
    .line 390
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 391
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 392
    .line 393
    .line 394
    iput-boolean v7, v1, Lwb;->P:Z

    .line 395
    .line 396
    return v0

    .line 397
    :catchall_2
    move-exception v0

    .line 398
    goto :goto_e

    .line 399
    :goto_d
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 400
    .line 401
    .line 402
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 403
    :goto_e
    iput-boolean v7, v1, Lwb;->P:Z

    .line 404
    .line 405
    throw v0
.end method

.method public final k(Los2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwb;->H:Lzx0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lzx0;->o(Los2;Z)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Los2;->u()Lml3;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget v0, p1, Lml3;->c:I

    .line 12
    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    iget-object p1, p1, Lml3;->a:[Ljava/lang/Object;

    .line 16
    .line 17
    :cond_0
    aget-object v2, p1, v1

    .line 18
    .line 19
    check-cast v2, Los2;

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lwb;->k(Los2;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    if-lt v1, v0, :cond_0

    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final m(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpg-float v2, v1, v0

    .line 11
    .line 12
    if-gtz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    int-to-float v2, v2

    .line 19
    cmpg-float v0, v0, v2

    .line 20
    .line 21
    if-gtz v0, :cond_0

    .line 22
    .line 23
    cmpg-float v0, v1, p1

    .line 24
    .line 25
    if-gtz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    int-to-float p0, p0

    .line 32
    cmpg-float p0, p1, p0

    .line 33
    .line 34
    if-gtz p0, :cond_0

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public final n(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p0, p0, Lwb;->n0:Landroid/view/MotionEvent;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    cmpg-float v0, v0, v2

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    cmpg-float p0, p1, p0

    .line 44
    .line 45
    if-nez p0, :cond_1

    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return p0

    .line 49
    :cond_1
    :goto_0
    return v1
.end method

.method public final o(J)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lwb;->y()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwb;->M:[F

    .line 5
    .line 6
    invoke-static {p1, p2, v0}, Lm53;->b(J[F)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    invoke-static {p1, p2}, Lar3;->d(J)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-wide v1, p0, Lwb;->Q:J

    .line 15
    .line 16
    invoke-static {v1, v2}, Lar3;->d(J)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-float/2addr v1, v0

    .line 21
    invoke-static {p1, p2}, Lar3;->e(J)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-wide v2, p0, Lwb;->Q:J

    .line 26
    .line 27
    invoke-static {v2, v3}, Lar3;->e(J)F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    add-float/2addr p0, p1

    .line 32
    invoke-static {v1, p0}, Lru8;->C(FF)J

    .line 33
    .line 34
    .line 35
    move-result-wide p0

    .line 36
    return-wide p0
.end method

.method public final onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lwb;->h:Lm16;

    .line 9
    .line 10
    iget-object v1, v1, Lm16;->a:Lvx3;

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Lvx3;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lwb;->getRoot()Los2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Lwb;->k(Los2;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lwb;->getRoot()Los2;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lwb;->j(Los2;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lwb;->getSnapshotObserver()Lvv3;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, Lvv3;->a:Lc15;

    .line 38
    .line 39
    invoke-virtual {v0}, Lc15;->d()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lwb;->y:Loa;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    sget-object v1, Lhx;->a:Lhx;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lhx;->a(Loa;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-static {p0}, Lby0;->s(Landroid/view/View;)Ltu2;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {p0}, Lmh0;->x(Landroid/view/View;)Lpm4;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p0}, Lwb;->getViewTreeOwners()Lhb;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/4 v3, 0x0

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    iget-object v4, v2, Lhb;->a:Ltu2;

    .line 71
    .line 72
    if-ne v0, v4, :cond_1

    .line 73
    .line 74
    if-eq v1, v4, :cond_4

    .line 75
    .line 76
    :cond_1
    if-eqz v0, :cond_a

    .line 77
    .line 78
    if-eqz v1, :cond_9

    .line 79
    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    iget-object v2, v2, Lhb;->a:Ltu2;

    .line 83
    .line 84
    invoke-interface {v2}, Ltu2;->getLifecycle()Lju2;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    invoke-virtual {v2, p0}, Lju2;->c(Lsu2;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-interface {v0}, Ltu2;->getLifecycle()Lju2;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2, p0}, Lju2;->a(Lsu2;)V

    .line 98
    .line 99
    .line 100
    new-instance v2, Lhb;

    .line 101
    .line 102
    invoke-direct {v2, v0, v1}, Lhb;-><init>(Ltu2;Lpm4;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0, v2}, Lwb;->set_viewTreeOwners(Lhb;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lwb;->U:Lf22;

    .line 109
    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    invoke-interface {v0, v2}, Lf22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :cond_3
    iput-object v3, p0, Lwb;->U:Lf22;

    .line 116
    .line 117
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    const/4 v0, 0x1

    .line 124
    goto :goto_0

    .line 125
    :cond_5
    const/4 v0, 0x2

    .line 126
    :goto_0
    iget-object v1, p0, Lwb;->k0:Lkj2;

    .line 127
    .line 128
    iget-object v1, v1, Lkj2;->a:Lvx3;

    .line 129
    .line 130
    new-instance v2, Lij2;

    .line 131
    .line 132
    invoke-direct {v2, v0}, Lij2;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v2}, Lvx3;->setValue(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lwb;->getViewTreeOwners()Lhb;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    iget-object v0, v0, Lhb;->a:Ltu2;

    .line 145
    .line 146
    invoke-interface {v0}, Ltu2;->getLifecycle()Lju2;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    goto :goto_1

    .line 151
    :cond_6
    move-object v0, v3

    .line 152
    :goto_1
    if-eqz v0, :cond_8

    .line 153
    .line 154
    invoke-virtual {v0, p0}, Lju2;->a(Lsu2;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, Lwb;->n:Lcd;

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Lju2;->a(Lsu2;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-object v1, p0, Lwb;->V:Leb;

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iget-object v1, p0, Lwb;->W:Lfb;

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iget-object v1, p0, Lwb;->a0:Lgb;

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 187
    .line 188
    .line 189
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 190
    .line 191
    const/16 v1, 0x1f

    .line 192
    .line 193
    if-lt v0, v1, :cond_7

    .line 194
    .line 195
    sget-object v0, Lnc;->a:Lnc;

    .line 196
    .line 197
    invoke-virtual {v0, p0}, Lnc;->b(Landroid/view/View;)V

    .line 198
    .line 199
    .line 200
    :cond_7
    return-void

    .line 201
    :cond_8
    const-string p0, "No lifecycle owner exists"

    .line 202
    .line 203
    invoke-static {p0}, Lou7;->D(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v3

    .line 207
    :cond_9
    const-string p0, "Composed into the View which doesn\'t propagateViewTreeSavedStateRegistryOwner!"

    .line 208
    .line 209
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_a
    const-string p0, "Composed into the View which doesn\'t propagate ViewTreeLifecycleOwner!"

    .line 214
    .line 215
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    return-void
.end method

.method public final onCheckIsTextEditor()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lwb;->d0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lau4;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lau4;->b:Ljava/lang/Object;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    check-cast v0, Lkf;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lwb;->b0:Lwe5;

    .line 21
    .line 22
    iget-boolean p0, p0, Lwe5;->a:Z

    .line 23
    .line 24
    return p0

    .line 25
    :cond_1
    iget-object p0, v0, Lkf;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lau4;

    .line 32
    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Lau4;->b:Ljava/lang/Object;

    .line 36
    .line 37
    :cond_2
    check-cast v1, Lhj2;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    iget-boolean p0, v1, Lhj2;->e:Z

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    xor-int/2addr p0, v0

    .line 45
    if-ne p0, v0, :cond_3

    .line 46
    .line 47
    return v0

    .line 48
    :cond_3
    const/4 p0, 0x0

    .line 49
    return p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lbw6;->d(Landroid/content/Context;)Ll61;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Lwb;->setDensity(Lj61;)V

    .line 13
    .line 14
    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/16 v2, 0x1f

    .line 19
    .line 20
    if-lt v0, v2, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Ldb;->a(Landroid/content/res/Configuration;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v3, v1

    .line 28
    :goto_0
    iget v4, p0, Lwb;->h0:I

    .line 29
    .line 30
    if-eq v3, v4, :cond_2

    .line 31
    .line 32
    if-lt v0, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p1}, Ldb;->a(Landroid/content/res/Configuration;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :cond_1
    iput v1, p0, Lwb;->h0:I

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lm56;->f(Landroid/content/Context;)Lcy1;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {p0, v0}, Lwb;->setFontFamilyResolver(Lay1;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object p0, p0, Lwb;->x:Lf22;

    .line 52
    .line 53
    invoke-interface {p0, p1}, Lf22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 14

    .line 1
    iget-object v0, p0, Lwb;->d0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lau4;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lau4;->b:Ljava/lang/Object;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    check-cast v0, Lkf;

    .line 17
    .line 18
    if-nez v0, :cond_1a

    .line 19
    .line 20
    iget-object p0, p0, Lwb;->b0:Lwe5;

    .line 21
    .line 22
    iget-boolean v0, p0, Lwe5;->a:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto/16 :goto_a

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lwe5;->h:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lfh2;

    .line 31
    .line 32
    iget-object v2, p0, Lwe5;->g:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lme5;

    .line 35
    .line 36
    iget v3, v0, Lfh2;->e:I

    .line 37
    .line 38
    iget-boolean v4, v0, Lfh2;->a:Z

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    const/4 v6, 0x4

    .line 42
    const/4 v7, 0x7

    .line 43
    const/4 v8, 0x5

    .line 44
    const/4 v9, 0x6

    .line 45
    const/4 v10, 0x3

    .line 46
    const/4 v11, 0x2

    .line 47
    if-ne v3, v5, :cond_3

    .line 48
    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    :goto_1
    move v12, v9

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/4 v12, 0x0

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    if-nez v3, :cond_4

    .line 56
    .line 57
    move v12, v5

    .line 58
    goto :goto_2

    .line 59
    :cond_4
    if-ne v3, v11, :cond_5

    .line 60
    .line 61
    move v12, v11

    .line 62
    goto :goto_2

    .line 63
    :cond_5
    if-ne v3, v9, :cond_6

    .line 64
    .line 65
    move v12, v8

    .line 66
    goto :goto_2

    .line 67
    :cond_6
    if-ne v3, v8, :cond_7

    .line 68
    .line 69
    move v12, v7

    .line 70
    goto :goto_2

    .line 71
    :cond_7
    if-ne v3, v10, :cond_8

    .line 72
    .line 73
    move v12, v10

    .line 74
    goto :goto_2

    .line 75
    :cond_8
    if-ne v3, v6, :cond_9

    .line 76
    .line 77
    move v12, v6

    .line 78
    goto :goto_2

    .line 79
    :cond_9
    if-ne v3, v7, :cond_19

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :goto_2
    iput v12, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 83
    .line 84
    iget v13, v0, Lfh2;->d:I

    .line 85
    .line 86
    if-ne v13, v5, :cond_a

    .line 87
    .line 88
    iput v5, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 89
    .line 90
    :goto_3
    move v1, v5

    .line 91
    :goto_4
    move v6, v1

    .line 92
    goto :goto_5

    .line 93
    :cond_a
    if-ne v13, v11, :cond_b

    .line 94
    .line 95
    iput v5, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 96
    .line 97
    const/high16 v1, -0x80000000

    .line 98
    .line 99
    or-int/2addr v12, v1

    .line 100
    iput v12, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_b
    if-ne v13, v10, :cond_c

    .line 104
    .line 105
    iput v11, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 106
    .line 107
    move v1, v11

    .line 108
    goto :goto_4

    .line 109
    :cond_c
    if-ne v13, v6, :cond_d

    .line 110
    .line 111
    iput v10, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 112
    .line 113
    move v1, v10

    .line 114
    goto :goto_4

    .line 115
    :cond_d
    if-ne v13, v8, :cond_e

    .line 116
    .line 117
    const/16 v1, 0x11

    .line 118
    .line 119
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_e
    if-ne v13, v9, :cond_f

    .line 123
    .line 124
    const/16 v1, 0x21

    .line 125
    .line 126
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_f
    if-ne v13, v7, :cond_10

    .line 130
    .line 131
    const/16 v1, 0x81

    .line 132
    .line 133
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_10
    const/16 v6, 0x8

    .line 137
    .line 138
    if-ne v13, v6, :cond_11

    .line 139
    .line 140
    const/16 v1, 0x12

    .line 141
    .line 142
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_11
    const/16 v6, 0x9

    .line 146
    .line 147
    if-ne v13, v6, :cond_18

    .line 148
    .line 149
    const/16 v1, 0x2002

    .line 150
    .line 151
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :goto_5
    if-nez v4, :cond_12

    .line 155
    .line 156
    and-int/2addr v1, v5

    .line 157
    if-ne v1, v5, :cond_12

    .line 158
    .line 159
    const/high16 v1, 0x20000

    .line 160
    .line 161
    or-int/2addr v6, v1

    .line 162
    iput v6, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 163
    .line 164
    if-ne v3, v5, :cond_12

    .line 165
    .line 166
    const/high16 v1, 0x40000000    # 2.0f

    .line 167
    .line 168
    or-int/2addr v1, v12

    .line 169
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 170
    .line 171
    :cond_12
    and-int/lit8 v1, v6, 0x1

    .line 172
    .line 173
    if-ne v1, v5, :cond_16

    .line 174
    .line 175
    iget v1, v0, Lfh2;->b:I

    .line 176
    .line 177
    if-ne v1, v5, :cond_13

    .line 178
    .line 179
    or-int/lit16 v6, v6, 0x1000

    .line 180
    .line 181
    iput v6, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_13
    if-ne v1, v11, :cond_14

    .line 185
    .line 186
    or-int/lit16 v6, v6, 0x2000

    .line 187
    .line 188
    iput v6, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_14
    if-ne v1, v10, :cond_15

    .line 192
    .line 193
    or-int/lit16 v6, v6, 0x4000

    .line 194
    .line 195
    iput v6, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 196
    .line 197
    :cond_15
    :goto_6
    iget-boolean v0, v0, Lfh2;->c:Z

    .line 198
    .line 199
    if-eqz v0, :cond_16

    .line 200
    .line 201
    const v0, 0x8000

    .line 202
    .line 203
    .line 204
    or-int/2addr v0, v6

    .line 205
    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 206
    .line 207
    :cond_16
    iget-wide v0, v2, Lme5;->b:J

    .line 208
    .line 209
    sget v3, Lrf5;->c:I

    .line 210
    .line 211
    const/16 v3, 0x20

    .line 212
    .line 213
    shr-long v3, v0, v3

    .line 214
    .line 215
    long-to-int v3, v3

    .line 216
    iput v3, p1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 217
    .line 218
    const-wide v3, 0xffffffffL

    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    and-long/2addr v0, v3

    .line 224
    long-to-int v0, v0

    .line 225
    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 226
    .line 227
    iget-object v0, v2, Lme5;->a:Lui;

    .line 228
    .line 229
    iget-object v0, v0, Lui;->a:Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {p1, v0}, Lmh0;->W(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 232
    .line 233
    .line 234
    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 235
    .line 236
    const/high16 v1, 0x2000000

    .line 237
    .line 238
    or-int/2addr v0, v1

    .line 239
    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 240
    .line 241
    invoke-static {}, Lgf1;->c()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_17

    .line 246
    .line 247
    goto :goto_7

    .line 248
    :cond_17
    invoke-static {}, Lgf1;->a()Lgf1;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0, p1}, Lgf1;->h(Landroid/view/inputmethod/EditorInfo;)V

    .line 253
    .line 254
    .line 255
    :goto_7
    iget-object p1, p0, Lwe5;->g:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast p1, Lme5;

    .line 258
    .line 259
    iget-object v0, p0, Lwe5;->h:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, Lfh2;

    .line 262
    .line 263
    iget-boolean v0, v0, Lfh2;->c:Z

    .line 264
    .line 265
    new-instance v1, Lho8;

    .line 266
    .line 267
    invoke-direct {v1, p0}, Lho8;-><init>(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    new-instance v2, Ltb4;

    .line 271
    .line 272
    invoke-direct {v2, p1, v1, v0}, Ltb4;-><init>(Lme5;Lho8;Z)V

    .line 273
    .line 274
    .line 275
    iget-object p0, p0, Lwe5;->i:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast p0, Ljava/util/ArrayList;

    .line 278
    .line 279
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 280
    .line 281
    invoke-direct {p1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    return-object v2

    .line 288
    :cond_18
    const-string p0, "Invalid Keyboard Type"

    .line 289
    .line 290
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    return-object v1

    .line 294
    :cond_19
    const-string p0, "invalid ImeAction"

    .line 295
    .line 296
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    return-object v1

    .line 300
    :cond_1a
    iget-object p0, v0, Lkf;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 301
    .line 302
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    check-cast p0, Lau4;

    .line 307
    .line 308
    if-eqz p0, :cond_1b

    .line 309
    .line 310
    iget-object p0, p0, Lau4;->b:Ljava/lang/Object;

    .line 311
    .line 312
    goto :goto_8

    .line 313
    :cond_1b
    move-object p0, v1

    .line 314
    :goto_8
    check-cast p0, Lhj2;

    .line 315
    .line 316
    if-eqz p0, :cond_1e

    .line 317
    .line 318
    iget-object v0, p0, Lhj2;->c:Ljava/lang/Object;

    .line 319
    .line 320
    monitor-enter v0

    .line 321
    :try_start_0
    iget-boolean v2, p0, Lhj2;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 322
    .line 323
    if-eqz v2, :cond_1c

    .line 324
    .line 325
    monitor-exit v0

    .line 326
    return-object v1

    .line 327
    :cond_1c
    :try_start_1
    iget-object v1, p0, Lhj2;->a:Lau2;

    .line 328
    .line 329
    invoke-virtual {v1, p1}, Lau2;->a(Landroid/view/inputmethod/EditorInfo;)Lub4;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    new-instance v1, Lp9;

    .line 334
    .line 335
    const/16 v2, 0x15

    .line 336
    .line 337
    invoke-direct {v1, p0, v2}, Lp9;-><init>(Ljava/lang/Object;B)V

    .line 338
    .line 339
    .line 340
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 341
    .line 342
    const/16 v3, 0x22

    .line 343
    .line 344
    if-lt v2, v3, :cond_1d

    .line 345
    .line 346
    new-instance v2, Lwp3;

    .line 347
    .line 348
    invoke-direct {v2, p1, v1}, Lvp3;-><init>(Lub4;Lp9;)V

    .line 349
    .line 350
    .line 351
    goto :goto_9

    .line 352
    :cond_1d
    new-instance v2, Lvp3;

    .line 353
    .line 354
    invoke-direct {v2, p1, v1}, Lvp3;-><init>(Lub4;Lp9;)V

    .line 355
    .line 356
    .line 357
    :goto_9
    iget-object p0, p0, Lhj2;->d:Lml3;

    .line 358
    .line 359
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 360
    .line 361
    invoke-direct {p1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p0, p1}, Lml3;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 365
    .line 366
    .line 367
    monitor-exit v0

    .line 368
    return-object v2

    .line 369
    :catchall_0
    move-exception p0

    .line 370
    monitor-exit v0

    .line 371
    throw p0

    .line 372
    :cond_1e
    :goto_a
    return-object v1
.end method

.method public final onCreateVirtualViewTranslationRequests([J[ILjava/util/function/Consumer;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lwb;->n:Lcd;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lad;->a:Lad;

    .line 7
    .line 8
    invoke-virtual {v0, p0, p1, p2, p3}, Lad;->b(Lcd;[J[ILjava/util/function/Consumer;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lwb;->getSnapshotObserver()Lvv3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lvv3;->a:Lc15;

    .line 9
    .line 10
    iget-object v1, v0, Lc15;->h:Lg74;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lg74;->b()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Lc15;->a()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lwb;->getViewTreeOwners()Lhb;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v0, Lhb;->a:Ltu2;

    .line 28
    .line 29
    invoke-interface {v0}, Ltu2;->getLifecycle()Lju2;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v0, v1

    .line 35
    :goto_0
    if-eqz v0, :cond_4

    .line 36
    .line 37
    iget-object v1, p0, Lwb;->n:Lcd;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lju2;->c(Lsu2;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0}, Lju2;->c(Lsu2;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lwb;->y:Loa;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    sget-object v1, Lhx;->a:Lhx;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lhx;->b(Loa;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lwb;->V:Leb;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p0, Lwb;->W:Lfb;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p0, Lwb;->a0:Lgb;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 79
    .line 80
    .line 81
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 82
    .line 83
    const/16 v1, 0x1f

    .line 84
    .line 85
    if-lt v0, v1, :cond_3

    .line 86
    .line 87
    sget-object v0, Lnc;->a:Lnc;

    .line 88
    .line 89
    invoke-virtual {v0, p0}, Lnc;->a(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    return-void

    .line 93
    :cond_4
    const-string p0, "No lifecycle owner exists"

    .line 94
    .line 95
    invoke-static {p0}, Lou7;->D(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v1
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lwb;->getFocusOwner()Lex1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroidx/compose/ui/focus/b;

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/compose/ui/focus/b;->f:Lqx1;

    .line 19
    .line 20
    iget-object p0, p0, Landroidx/compose/ui/focus/b;->h:Lfr;

    .line 21
    .line 22
    iget-boolean p2, p0, Lfr;->b:Z

    .line 23
    .line 24
    const/4 p3, 0x1

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-static {p1, p3}, Lbo5;->h(Lqx1;Z)Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    :try_start_0
    iput-boolean p3, p0, Lfr;->b:Z

    .line 32
    .line 33
    invoke-static {p1, p3}, Lbo5;->h(Lqx1;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lfr;->d()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    invoke-virtual {p0}, Lfr;->d()V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    .line 1
    iget-object p1, p0, Lwb;->H:Lzx0;

    .line 2
    .line 3
    iget-object v0, p0, Lwb;->u0:Ltb;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lzx0;->j(Ltb;)Z

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lwb;->F:Lqp0;

    .line 10
    .line 11
    invoke-virtual {p0}, Lwb;->F()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lwb;->D:Lhh;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lwb;->getAndroidViewsHandler$ui_release()Lhh;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sub-int/2addr p4, p2

    .line 23
    sub-int/2addr p5, p3

    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p1, p1, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lwb;->H:Lzx0;

    .line 2
    .line 3
    const-string v1, "AndroidOwner:onMeasure"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lwb;->getRoot()Los2;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, v1}, Lwb;->k(Los2;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {p1}, Lwb;->f(I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    const/16 p1, 0x20

    .line 26
    .line 27
    ushr-long v3, v1, p1

    .line 28
    .line 29
    long-to-int v3, v3

    .line 30
    const-wide v4, 0xffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v1, v4

    .line 36
    long-to-int v1, v1

    .line 37
    invoke-static {p2}, Lwb;->f(I)J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    ushr-long p1, v6, p1

    .line 42
    .line 43
    long-to-int p1, p1

    .line 44
    and-long/2addr v4, v6

    .line 45
    long-to-int p2, v4

    .line 46
    invoke-static {v3, v1, p1, p2}, Ltj7;->c(IIII)J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    iget-object v1, p0, Lwb;->F:Lqp0;

    .line 51
    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    new-instance v1, Lqp0;

    .line 55
    .line 56
    invoke-direct {v1, p1, p2}, Lqp0;-><init>(J)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lwb;->F:Lqp0;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    iput-boolean v1, p0, Lwb;->G:Z

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-wide v1, v1, Lqp0;->a:J

    .line 66
    .line 67
    invoke-static {v1, v2, p1, p2}, Lqp0;->b(JJ)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    iput-boolean v1, p0, Lwb;->G:Z

    .line 75
    .line 76
    :cond_2
    :goto_0
    invoke-virtual {v0, p1, p2}, Lzx0;->p(J)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lzx0;->k()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lwb;->getRoot()Los2;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object p1, p1, Los2;->x:Lvs2;

    .line 87
    .line 88
    iget-object p1, p1, Lvs2;->r:Lus2;

    .line 89
    .line 90
    iget p1, p1, La14;->a:I

    .line 91
    .line 92
    invoke-virtual {p0}, Lwb;->getRoot()Los2;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    iget-object p2, p2, Los2;->x:Lvs2;

    .line 97
    .line 98
    iget-object p2, p2, Lvs2;->r:Lus2;

    .line 99
    .line 100
    iget p2, p2, La14;->b:I

    .line 101
    .line 102
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lwb;->D:Lhh;

    .line 106
    .line 107
    if-eqz p1, :cond_3

    .line 108
    .line 109
    invoke-virtual {p0}, Lwb;->getAndroidViewsHandler$ui_release()Lhh;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p0}, Lwb;->getRoot()Los2;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    iget-object p2, p2, Los2;->x:Lvs2;

    .line 118
    .line 119
    iget-object p2, p2, Lvs2;->r:Lus2;

    .line 120
    .line 121
    iget p2, p2, La14;->a:I

    .line 122
    .line 123
    const/high16 v0, 0x40000000    # 2.0f

    .line 124
    .line 125
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    invoke-virtual {p0}, Lwb;->getRoot()Los2;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    iget-object p0, p0, Los2;->x:Lvs2;

    .line 134
    .line 135
    iget-object p0, p0, Lvs2;->r:Lus2;

    .line 136
    .line 137
    iget p0, p0, La14;->b:I

    .line 138
    .line 139
    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    invoke-virtual {p1, p2, p0}, Landroid/view/View;->measure(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    .line 145
    .line 146
    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :catchall_0
    move-exception p0

    .line 151
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 152
    .line 153
    .line 154
    throw p0
.end method

.method public final onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V
    .locals 7

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object p0, p0, Lwb;->y:Loa;

    .line 4
    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    iget-object p2, p0, Loa;->b:Lix;

    .line 8
    .line 9
    iget-object v0, p2, Lix;->a:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sget-object v1, Lfx;->a:Lfx;

    .line 16
    .line 17
    invoke-virtual {v1, p1, v0}, Lfx;->a(Landroid/view/ViewStructure;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object p2, p2, Lix;->a:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/util/Map$Entry;

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    invoke-virtual {v1, p1, v0}, Lfx;->b(Landroid/view/ViewStructure;I)Landroid/view/ViewStructure;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-nez v2, :cond_0

    .line 64
    .line 65
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    sget-object p2, Lgx;->a:Lgx;

    .line 69
    .line 70
    invoke-virtual {p2, p1}, Lgx;->a(Landroid/view/ViewStructure;)Landroid/view/autofill/AutofillId;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v2, p1, v3}, Lgx;->g(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;I)V

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Loa;->a:Lwb;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const/4 v5, 0x0

    .line 91
    const/4 v6, 0x0

    .line 92
    invoke-virtual/range {v1 .. v6}, Lfx;->d(Landroid/view/ViewStructure;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/4 p0, 0x1

    .line 96
    invoke-virtual {p2, v2, p0}, Lgx;->h(Landroid/view/ViewStructure;I)V

    .line 97
    .line 98
    .line 99
    const/4 p0, 0x0

    .line 100
    throw p0

    .line 101
    :cond_1
    invoke-static {}, Lqs3;->f()V

    .line 102
    .line 103
    .line 104
    :cond_2
    return-void
.end method

.method public final onResume(Ltu2;)V
    .locals 0

    .line 1
    invoke-static {}, Lza6;->u()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lwb;->setShowLayoutBounds(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lwb;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    sget-object v0, Las2;->a:Las2;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p1, v1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, Las2;->b:Las2;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move-object p1, v0

    .line 18
    :goto_0
    if-nez p1, :cond_2

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_2
    move-object v0, p1

    .line 22
    :goto_1
    invoke-direct {p0, v0}, Lwb;->setLayoutDirection(Las2;)V

    .line 23
    .line 24
    .line 25
    :cond_3
    return-void
.end method

.method public final onScrollCaptureSearch(Landroid/graphics/Rect;Landroid/graphics/Point;Ljava/util/function/Consumer;)V
    .locals 1

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 p2, 0x1f

    .line 4
    .line 5
    if-lt p1, p2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lwb;->x0:Lvn4;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lwb;->getSemanticsOwner()Lkr4;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p0}, Lwb;->getCoroutineContext()Lzs0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, p0, p2, v0, p3}, Lvn4;->a(Landroid/view/View;Lkr4;Lzs0;Ljava/util/function/Consumer;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final onVirtualViewTranslationResponses(Landroid/util/LongSparseArray;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lwb;->n:Lcd;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lad;->a:Lad;

    .line 7
    .line 8
    invoke-virtual {v0, p0, p1}, Lad;->c(Lcd;Landroid/util/LongSparseArray;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwb;->h:Lm16;

    .line 2
    .line 3
    iget-object v0, v0, Lm16;->a:Lvx3;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lvx3;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lwb;->w0:Z

    .line 14
    .line 15
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lza6;->u()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0}, Lwb;->getShowLayoutBounds()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eq v0, p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lwb;->setShowLayoutBounds(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lwb;->getRoot()Los2;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lwb;->j(Los2;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final p(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwb;->H:Lzx0;

    .line 2
    .line 3
    iget-object v1, v0, Lzx0;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lsw7;

    .line 6
    .line 7
    invoke-virtual {v1}, Lsw7;->w()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Lzx0;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lgj2;

    .line 16
    .line 17
    iget-object v1, v1, Lgj2;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lml3;

    .line 20
    .line 21
    invoke-virtual {v1}, Lml3;->l()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    :goto_0
    const-string v1, "AndroidOwner:measureAndLayout"

    .line 30
    .line 31
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    :try_start_0
    iget-object p1, p0, Lwb;->u0:Ltb;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/4 p1, 0x0

    .line 40
    :goto_1
    invoke-virtual {v0, p1}, Lzx0;->j(Ltb;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 47
    .line 48
    .line 49
    :cond_3
    const/4 p1, 0x0

    .line 50
    invoke-virtual {v0, p1}, Lzx0;->a(Z)V

    .line 51
    .line 52
    .line 53
    iget-boolean v0, p0, Lwb;->u:Z

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnGlobalLayout()V

    .line 62
    .line 63
    .line 64
    iput-boolean p1, p0, Lwb;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    :cond_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 72
    .line 73
    .line 74
    throw p0
.end method

.method public final q(Lqv3;Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lwb;->t:Z

    .line 2
    .line 3
    iget-object v1, p0, Lwb;->r:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-nez p2, :cond_1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lwb;->s:Ljava/util/ArrayList;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    if-nez v0, :cond_2

    .line 21
    .line 22
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    iget-object p2, p0, Lwb;->s:Ljava/util/ArrayList;

    .line 27
    .line 28
    if-nez p2, :cond_3

    .line 29
    .line 30
    new-instance p2, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lwb;->s:Ljava/util/ArrayList;

    .line 36
    .line 37
    :cond_3
    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final r()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lwb;->z:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Lwb;->getSnapshotObserver()Lvv3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lvv3;->a:Lc15;

    .line 12
    .line 13
    iget-object v3, v0, Lc15;->g:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v3

    .line 16
    :try_start_0
    iget-object v0, v0, Lc15;->f:Lml3;

    .line 17
    .line 18
    iget v4, v0, Lml3;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    move v5, v2

    .line 21
    move v6, v5

    .line 22
    :goto_0
    iget-object v7, v0, Lml3;->a:[Ljava/lang/Object;

    .line 23
    .line 24
    if-ge v5, v4, :cond_2

    .line 25
    .line 26
    :try_start_1
    aget-object v7, v7, v5

    .line 27
    .line 28
    check-cast v7, Lb15;

    .line 29
    .line 30
    invoke-virtual {v7}, Lb15;->e()V

    .line 31
    .line 32
    .line 33
    iget-object v7, v7, Lb15;->f:Lal3;

    .line 34
    .line 35
    invoke-virtual {v7}, Lal3;->h()Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-nez v7, :cond_0

    .line 40
    .line 41
    add-int/lit8 v6, v6, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    if-lez v6, :cond_1

    .line 45
    .line 46
    iget-object v7, v0, Lml3;->a:[Ljava/lang/Object;

    .line 47
    .line 48
    sub-int v8, v5, v6

    .line 49
    .line 50
    aget-object v9, v7, v5

    .line 51
    .line 52
    aput-object v9, v7, v8

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    sub-int v5, v4, v6

    .line 61
    .line 62
    invoke-static {v7, v5, v4, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput v5, v0, Lml3;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    monitor-exit v3

    .line 68
    iput-boolean v2, p0, Lwb;->z:Z

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :goto_2
    monitor-exit v3

    .line 72
    throw p0

    .line 73
    :cond_3
    :goto_3
    iget-object v0, p0, Lwb;->D:Lhh;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-static {v0}, Lwb;->e(Landroid/view/ViewGroup;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    :goto_4
    iget-object v0, p0, Lwb;->q0:Lml3;

    .line 81
    .line 82
    invoke-virtual {v0}, Lml3;->l()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    iget-object v0, p0, Lwb;->q0:Lml3;

    .line 89
    .line 90
    iget v0, v0, Lml3;->c:I

    .line 91
    .line 92
    move v3, v2

    .line 93
    :goto_5
    iget-object v4, p0, Lwb;->q0:Lml3;

    .line 94
    .line 95
    if-ge v3, v0, :cond_6

    .line 96
    .line 97
    iget-object v4, v4, Lml3;->a:[Ljava/lang/Object;

    .line 98
    .line 99
    aget-object v5, v4, v3

    .line 100
    .line 101
    check-cast v5, Ld22;

    .line 102
    .line 103
    aput-object v1, v4, v3

    .line 104
    .line 105
    if-eqz v5, :cond_5

    .line 106
    .line 107
    invoke-interface {v5}, Ld22;->invoke()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_6
    invoke-virtual {v4, v2, v0}, Lml3;->p(II)V

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_7
    return-void
.end method

.method public final requestFocus(ILandroid/graphics/Rect;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lwb;->getFocusOwner()Lex1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/compose/ui/focus/b;

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/compose/ui/focus/b;->f:Lqx1;

    .line 16
    .line 17
    invoke-virtual {v0}, Lqx1;->K0()Lpx1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_6

    .line 26
    .line 27
    if-eq v0, v1, :cond_6

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    if-eq v0, v1, :cond_6

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    const/4 v2, 0x0

    .line 34
    if-ne v0, v1, :cond_5

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    invoke-static {p1}, La83;->T(I)Lww1;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget p1, p1, Lww1;->a:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 p1, 0x7

    .line 53
    :goto_0
    invoke-virtual {p0}, Lwb;->getFocusOwner()Lex1;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-eqz p2, :cond_3

    .line 58
    .line 59
    new-instance v0, Lwb4;

    .line 60
    .line 61
    iget v1, p2, Landroid/graphics/Rect;->left:I

    .line 62
    .line 63
    int-to-float v1, v1

    .line 64
    iget v3, p2, Landroid/graphics/Rect;->top:I

    .line 65
    .line 66
    int-to-float v3, v3

    .line 67
    iget v4, p2, Landroid/graphics/Rect;->right:I

    .line 68
    .line 69
    int-to-float v4, v4

    .line 70
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 71
    .line 72
    int-to-float p2, p2

    .line 73
    invoke-direct {v0, v1, v3, v4, p2}, Lwb4;-><init>(FFFF)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const/4 v0, 0x0

    .line 78
    :goto_1
    new-instance p2, Lsb;

    .line 79
    .line 80
    invoke-direct {p2, p1}, Lsb;-><init>(I)V

    .line 81
    .line 82
    .line 83
    check-cast p0, Landroidx/compose/ui/focus/b;

    .line 84
    .line 85
    invoke-virtual {p0, p1, v0, p2}, Landroidx/compose/ui/focus/b;->c(ILwb4;Lf22;)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-eqz p0, :cond_4

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    return p0

    .line 96
    :cond_4
    :goto_2
    return v2

    .line 97
    :cond_5
    invoke-static {}, Lzb1;->c()V

    .line 98
    .line 99
    .line 100
    return v2

    .line 101
    :cond_6
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    return p0
.end method

.method public final s()Lwb4;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lwb;->getFocusOwner()Lex1;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroidx/compose/ui/focus/b;

    .line 13
    .line 14
    iget-object p0, p0, Landroidx/compose/ui/focus/b;->f:Lqx1;

    .line 15
    .line 16
    invoke-static {p0}, Ls46;->p(Lqx1;)Lqx1;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-static {p0}, Ls46;->r(Lqx1;)Lwb4;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    return-object v1

    .line 28
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    invoke-static {p0}, La83;->n(Landroid/view/View;)Lwb4;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_2
    return-object v1
.end method

.method public setAccessibilityEventBatchIntervalMillis(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwb;->m:Ljc;

    .line 2
    .line 3
    iput-wide p1, p0, Ljc;->h:J

    .line 4
    .line 5
    return-void
.end method

.method public final setConfigurationChangeObserver(Lf22;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf22;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lwb;->x:Lf22;

    .line 2
    .line 3
    return-void
.end method

.method public final setContentCaptureManager$ui_release(Lcd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwb;->n:Lcd;

    .line 2
    .line 3
    return-void
.end method

.method public setCoroutineContext(Lzs0;)V
    .locals 12

    .line 1
    iput-object p1, p0, Lwb;->f:Lzs0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwb;->getRoot()Los2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Los2;->w:Lom;

    .line 8
    .line 9
    iget-object p0, p0, Lom;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lbh3;

    .line 12
    .line 13
    instance-of p1, p0, Lga5;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    move-object p1, p0

    .line 18
    check-cast p1, Lga5;

    .line 19
    .line 20
    invoke-virtual {p1}, Lga5;->L0()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lbh3;->a:Lbh3;

    .line 24
    .line 25
    iget-boolean v0, p1, Lbh3;->m:Z

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_12

    .line 29
    .line 30
    iget-object p1, p1, Lbh3;->f:Lbh3;

    .line 31
    .line 32
    invoke-static {p0}, Ltj7;->W(Lk51;)Los2;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const/16 v0, 0x10

    .line 37
    .line 38
    new-array v2, v0, [I

    .line 39
    .line 40
    new-array v3, v0, [Lml3;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    move v5, v4

    .line 44
    :goto_0
    if-eqz p0, :cond_11

    .line 45
    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, Los2;->w:Lom;

    .line 49
    .line 50
    iget-object p1, p1, Lom;->f:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lbh3;

    .line 53
    .line 54
    :cond_1
    iget v6, p1, Lbh3;->d:I

    .line 55
    .line 56
    and-int/2addr v6, v0

    .line 57
    const/4 v7, 0x1

    .line 58
    if-eqz v6, :cond_a

    .line 59
    .line 60
    :goto_1
    if-eqz p1, :cond_a

    .line 61
    .line 62
    iget v6, p1, Lbh3;->c:I

    .line 63
    .line 64
    and-int/2addr v6, v0

    .line 65
    if-eqz v6, :cond_9

    .line 66
    .line 67
    move-object v6, p1

    .line 68
    move-object v8, v1

    .line 69
    :goto_2
    if-eqz v6, :cond_9

    .line 70
    .line 71
    instance-of v9, v6, Lz24;

    .line 72
    .line 73
    if-eqz v9, :cond_2

    .line 74
    .line 75
    check-cast v6, Lz24;

    .line 76
    .line 77
    instance-of v9, v6, Lga5;

    .line 78
    .line 79
    if-eqz v9, :cond_8

    .line 80
    .line 81
    check-cast v6, Lga5;

    .line 82
    .line 83
    invoke-virtual {v6}, Lga5;->L0()V

    .line 84
    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_2
    iget v9, v6, Lbh3;->c:I

    .line 88
    .line 89
    and-int/2addr v9, v0

    .line 90
    if-eqz v9, :cond_8

    .line 91
    .line 92
    instance-of v9, v6, Ln51;

    .line 93
    .line 94
    if-eqz v9, :cond_8

    .line 95
    .line 96
    move-object v9, v6

    .line 97
    check-cast v9, Ln51;

    .line 98
    .line 99
    iget-object v9, v9, Ln51;->o:Lbh3;

    .line 100
    .line 101
    move v10, v4

    .line 102
    :goto_3
    if-eqz v9, :cond_7

    .line 103
    .line 104
    iget v11, v9, Lbh3;->c:I

    .line 105
    .line 106
    and-int/2addr v11, v0

    .line 107
    if-eqz v11, :cond_6

    .line 108
    .line 109
    add-int/lit8 v10, v10, 0x1

    .line 110
    .line 111
    if-ne v10, v7, :cond_3

    .line 112
    .line 113
    move-object v6, v9

    .line 114
    goto :goto_4

    .line 115
    :cond_3
    if-nez v8, :cond_4

    .line 116
    .line 117
    new-instance v8, Lml3;

    .line 118
    .line 119
    new-array v11, v0, [Lbh3;

    .line 120
    .line 121
    invoke-direct {v8, v11}, Lml3;-><init>([Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    if-eqz v6, :cond_5

    .line 125
    .line 126
    invoke-virtual {v8, v6}, Lml3;->b(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    move-object v6, v1

    .line 130
    :cond_5
    invoke-virtual {v8, v9}, Lml3;->b(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_6
    :goto_4
    iget-object v9, v9, Lbh3;->f:Lbh3;

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_7
    if-ne v10, v7, :cond_8

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_8
    :goto_5
    invoke-static {v8}, Ltj7;->S(Lml3;)Lbh3;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    goto :goto_2

    .line 144
    :cond_9
    iget-object p1, p1, Lbh3;->f:Lbh3;

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_a
    invoke-virtual {p0}, Los2;->u()Lml3;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {p0}, Lml3;->k()Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_b

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_b
    array-length p1, v2

    .line 159
    if-lt v5, p1, :cond_c

    .line 160
    .line 161
    array-length p1, v2

    .line 162
    mul-int/lit8 p1, p1, 0x2

    .line 163
    .line 164
    invoke-static {v2, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    array-length p1, v3

    .line 169
    mul-int/lit8 p1, p1, 0x2

    .line 170
    .line 171
    invoke-static {v3, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    move-object v3, p1

    .line 176
    check-cast v3, [Lml3;

    .line 177
    .line 178
    :cond_c
    iget p1, p0, Lml3;->c:I

    .line 179
    .line 180
    sub-int/2addr p1, v7

    .line 181
    aput p1, v2, v5

    .line 182
    .line 183
    aput-object p0, v3, v5

    .line 184
    .line 185
    add-int/lit8 v5, v5, 0x1

    .line 186
    .line 187
    :goto_6
    if-lez v5, :cond_10

    .line 188
    .line 189
    add-int/lit8 p0, v5, -0x1

    .line 190
    .line 191
    aget p1, v2, p0

    .line 192
    .line 193
    if-ltz p1, :cond_10

    .line 194
    .line 195
    if-lez v5, :cond_f

    .line 196
    .line 197
    aget-object v6, v3, p0

    .line 198
    .line 199
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    if-lez p1, :cond_d

    .line 203
    .line 204
    aget v7, v2, p0

    .line 205
    .line 206
    add-int/lit8 v7, v7, -0x1

    .line 207
    .line 208
    aput v7, v2, p0

    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_d
    if-nez p1, :cond_e

    .line 212
    .line 213
    aput-object v1, v3, p0

    .line 214
    .line 215
    add-int/lit8 v5, v5, -0x1

    .line 216
    .line 217
    :cond_e
    :goto_7
    iget-object p0, v6, Lml3;->a:[Ljava/lang/Object;

    .line 218
    .line 219
    aget-object p0, p0, p1

    .line 220
    .line 221
    check-cast p0, Los2;

    .line 222
    .line 223
    goto :goto_8

    .line 224
    :cond_f
    const-string p0, "Cannot call pop() on an empty stack. Guard with a call to isNotEmpty()"

    .line 225
    .line 226
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_10
    move-object p0, v1

    .line 231
    :goto_8
    move-object p1, v1

    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_11
    return-void

    .line 235
    :cond_12
    const-string p0, "visitSubtree called on an unattached node"

    .line 236
    .line 237
    invoke-static {p0}, Lou7;->C(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v1
.end method

.method public final setLastMatrixRecalculationAnimationTime$ui_release(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lwb;->O:J

    .line 2
    .line 3
    return-void
.end method

.method public final setOnViewTreeOwnersAvailable(Lf22;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf22;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lwb;->getViewTreeOwners()Lhb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lf22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iput-object p1, p0, Lwb;->U:Lf22;

    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public setShowLayoutBounds(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lwb;->C:Z

    .line 2
    .line 3
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final t(Los2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwb;->m:Ljc;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Ljc;->y:Z

    .line 5
    .line 6
    invoke-virtual {v0}, Ljc;->y()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Ljc;->A(Los2;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object p0, p0, Lwb;->n:Lcd;

    .line 17
    .line 18
    iput-boolean v1, p0, Lcd;->g:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Lcd;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcd;->h:Lno;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lno;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p0, p0, Lcd;->i:Lu50;

    .line 35
    .line 36
    sget-object p1, Llq5;->a:Llq5;

    .line 37
    .line 38
    invoke-interface {p0, p1}, Lzr4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final u(Lww1;Lwb4;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget p1, p1, Lww1;->a:I

    .line 17
    .line 18
    invoke-static {p1}, La83;->S(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/16 p1, 0x82

    .line 30
    .line 31
    :goto_0
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-static {p2}, Lbo5;->I(Lwb4;)Landroid/graphics/Rect;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 p2, 0x0

    .line 39
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_3
    :goto_2
    const/4 p0, 0x1

    .line 45
    return p0
.end method

.method public final v(Los2;ZZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lwb;->H:Lzx0;

    .line 2
    .line 3
    if-eqz p2, :cond_b

    .line 4
    .line 5
    iget-object p2, v0, Lzx0;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p2, Lsw7;

    .line 8
    .line 9
    iget-object v1, p1, Los2;->c:Los2;

    .line 10
    .line 11
    iget-object v2, p1, Los2;->x:Lvs2;

    .line 12
    .line 13
    if-eqz v1, :cond_a

    .line 14
    .line 15
    iget v1, v2, Lvs2;->c:I

    .line 16
    .line 17
    invoke-static {v1}, Lws0;->B(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz v1, :cond_9

    .line 23
    .line 24
    if-eq v1, v3, :cond_c

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    if-eq v1, v4, :cond_9

    .line 28
    .line 29
    const/4 v4, 0x3

    .line 30
    if-eq v1, v4, :cond_9

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    if-ne v1, v4, :cond_8

    .line 34
    .line 35
    iget-boolean v1, v2, Lvs2;->g:Z

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    if-nez p3, :cond_0

    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :cond_0
    iput-boolean v3, v2, Lvs2;->g:Z

    .line 44
    .line 45
    iput-boolean v3, v2, Lvs2;->d:Z

    .line 46
    .line 47
    iget-boolean p3, p1, Los2;->G:Z

    .line 48
    .line 49
    if-eqz p3, :cond_1

    .line 50
    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :cond_1
    invoke-virtual {p1}, Los2;->E()Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-static {p3, v1}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-nez p3, :cond_2

    .line 64
    .line 65
    iget-boolean p3, v2, Lvs2;->g:Z

    .line 66
    .line 67
    if-eqz p3, :cond_3

    .line 68
    .line 69
    invoke-virtual {p1}, Los2;->p()I

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    if-eq p3, v3, :cond_2

    .line 74
    .line 75
    iget-object p3, v2, Lvs2;->s:Lts2;

    .line 76
    .line 77
    if-eqz p3, :cond_3

    .line 78
    .line 79
    iget-object p3, p3, Lts2;->p:Lps2;

    .line 80
    .line 81
    if-eqz p3, :cond_3

    .line 82
    .line 83
    invoke-virtual {p3}, Lps2;->e()Z

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    if-ne p3, v3, :cond_3

    .line 88
    .line 89
    :cond_2
    invoke-virtual {p1}, Los2;->r()Los2;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    if-eqz p3, :cond_6

    .line 94
    .line 95
    iget-object p3, p3, Los2;->x:Lvs2;

    .line 96
    .line 97
    iget-boolean p3, p3, Lvs2;->g:Z

    .line 98
    .line 99
    if-ne p3, v3, :cond_6

    .line 100
    .line 101
    :cond_3
    invoke-virtual {p1}, Los2;->D()Z

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    if-nez p3, :cond_4

    .line 106
    .line 107
    iget-boolean p3, v2, Lvs2;->d:Z

    .line 108
    .line 109
    if-eqz p3, :cond_7

    .line 110
    .line 111
    invoke-static {p1}, Lzx0;->g(Los2;)Z

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    if-eqz p3, :cond_7

    .line 116
    .line 117
    :cond_4
    invoke-virtual {p1}, Los2;->r()Los2;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    if-eqz p3, :cond_5

    .line 122
    .line 123
    iget-object p3, p3, Los2;->x:Lvs2;

    .line 124
    .line 125
    iget-boolean p3, p3, Lvs2;->d:Z

    .line 126
    .line 127
    if-ne p3, v3, :cond_5

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_5
    const/4 p3, 0x0

    .line 131
    invoke-virtual {p2, p1, p3}, Lsw7;->i(Los2;Z)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_6
    invoke-virtual {p2, p1, v3}, Lsw7;->i(Los2;Z)V

    .line 136
    .line 137
    .line 138
    :cond_7
    :goto_0
    iget-boolean p2, v0, Lzx0;->c:Z

    .line 139
    .line 140
    if-nez p2, :cond_c

    .line 141
    .line 142
    invoke-virtual {p0, p1}, Lwb;->A(Los2;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_8
    invoke-static {}, Lzb1;->c()V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_9
    iget-object p0, v0, Lzx0;->h:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p0, Lml3;

    .line 153
    .line 154
    new-instance p2, Ly53;

    .line 155
    .line 156
    invoke-direct {p2, p1, v3, p3}, Ly53;-><init>(Los2;ZZ)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, p2}, Lml3;->b(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_a
    const-string p0, "Error: requestLookaheadRemeasure cannot be called on a node outside LookaheadScope"

    .line 164
    .line 165
    invoke-static {p0}, Lou7;->C(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const/4 p0, 0x0

    .line 169
    throw p0

    .line 170
    :cond_b
    invoke-virtual {v0, p1, p3}, Lzx0;->o(Los2;Z)Z

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    if-eqz p2, :cond_c

    .line 175
    .line 176
    invoke-virtual {p0, p1}, Lwb;->A(Los2;)V

    .line 177
    .line 178
    .line 179
    :cond_c
    :goto_1
    return-void
.end method

.method public final w(Los2;ZZ)V
    .locals 9

    .line 1
    iget-object v0, p1, Los2;->x:Lvs2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x1

    .line 9
    iget-object v7, p0, Lwb;->H:Lzx0;

    .line 10
    .line 11
    if-eqz p2, :cond_b

    .line 12
    .line 13
    iget-object p2, v7, Lzx0;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, Lsw7;

    .line 16
    .line 17
    iget v8, v0, Lvs2;->c:I

    .line 18
    .line 19
    invoke-static {v8}, Lws0;->B(I)I

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    if-eqz v8, :cond_1

    .line 24
    .line 25
    if-eq v8, v6, :cond_11

    .line 26
    .line 27
    if-eq v8, v4, :cond_1

    .line 28
    .line 29
    if-eq v8, v3, :cond_11

    .line 30
    .line 31
    if-ne v8, v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {}, Lzb1;->c()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    :goto_0
    iget-boolean v2, v0, Lvs2;->g:Z

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    iget-boolean v2, v0, Lvs2;->h:Z

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    :cond_2
    if-nez p3, :cond_3

    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_3
    iput-boolean v6, v0, Lvs2;->h:Z

    .line 51
    .line 52
    iput-boolean v6, v0, Lvs2;->i:Z

    .line 53
    .line 54
    iput-boolean v6, v0, Lvs2;->e:Z

    .line 55
    .line 56
    iput-boolean v6, v0, Lvs2;->f:Z

    .line 57
    .line 58
    iget-boolean p3, p1, Los2;->G:Z

    .line 59
    .line 60
    if-eqz p3, :cond_4

    .line 61
    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :cond_4
    invoke-virtual {p1}, Los2;->r()Los2;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-virtual {p1}, Los2;->E()Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-static {v0, v2}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_7

    .line 79
    .line 80
    if-eqz p3, :cond_5

    .line 81
    .line 82
    iget-object v0, p3, Los2;->x:Lvs2;

    .line 83
    .line 84
    iget-boolean v0, v0, Lvs2;->g:Z

    .line 85
    .line 86
    if-ne v0, v6, :cond_5

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    if-eqz p3, :cond_6

    .line 90
    .line 91
    iget-object v0, p3, Los2;->x:Lvs2;

    .line 92
    .line 93
    iget-boolean v0, v0, Lvs2;->h:Z

    .line 94
    .line 95
    if-ne v0, v6, :cond_6

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_6
    invoke-virtual {p2, p1, v6}, Lsw7;->i(Los2;Z)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_7
    :goto_1
    invoke-virtual {p1}, Los2;->D()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_a

    .line 107
    .line 108
    if-eqz p3, :cond_8

    .line 109
    .line 110
    iget-object v0, p3, Los2;->x:Lvs2;

    .line 111
    .line 112
    iget-boolean v0, v0, Lvs2;->e:Z

    .line 113
    .line 114
    if-ne v0, v6, :cond_8

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_8
    if-eqz p3, :cond_9

    .line 118
    .line 119
    iget-object p3, p3, Los2;->x:Lvs2;

    .line 120
    .line 121
    iget-boolean p3, p3, Lvs2;->d:Z

    .line 122
    .line 123
    if-ne p3, v6, :cond_9

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_9
    invoke-virtual {p2, p1, v5}, Lsw7;->i(Los2;Z)V

    .line 127
    .line 128
    .line 129
    :cond_a
    :goto_2
    iget-boolean p1, v7, Lzx0;->c:Z

    .line 130
    .line 131
    if-nez p1, :cond_11

    .line 132
    .line 133
    invoke-virtual {p0, v1}, Lwb;->A(Los2;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_b
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iget p2, v0, Lvs2;->c:I

    .line 141
    .line 142
    invoke-static {p2}, Lws0;->B(I)I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    if-eqz p2, :cond_11

    .line 147
    .line 148
    if-eq p2, v6, :cond_11

    .line 149
    .line 150
    if-eq p2, v4, :cond_11

    .line 151
    .line 152
    if-eq p2, v3, :cond_11

    .line 153
    .line 154
    if-ne p2, v2, :cond_10

    .line 155
    .line 156
    if-nez p3, :cond_c

    .line 157
    .line 158
    invoke-virtual {p1}, Los2;->D()Z

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    iget-object p3, v0, Lvs2;->r:Lus2;

    .line 163
    .line 164
    iget-boolean p3, p3, Lus2;->r:Z

    .line 165
    .line 166
    if-ne p2, p3, :cond_c

    .line 167
    .line 168
    iget-boolean p2, v0, Lvs2;->d:Z

    .line 169
    .line 170
    if-nez p2, :cond_11

    .line 171
    .line 172
    iget-boolean p2, v0, Lvs2;->e:Z

    .line 173
    .line 174
    if-eqz p2, :cond_c

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_c
    iput-boolean v6, v0, Lvs2;->e:Z

    .line 178
    .line 179
    iput-boolean v6, v0, Lvs2;->f:Z

    .line 180
    .line 181
    iget-boolean p2, p1, Los2;->G:Z

    .line 182
    .line 183
    if-eqz p2, :cond_d

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_d
    iget-object p2, v0, Lvs2;->r:Lus2;

    .line 187
    .line 188
    iget-boolean p2, p2, Lus2;->r:Z

    .line 189
    .line 190
    if-eqz p2, :cond_11

    .line 191
    .line 192
    invoke-virtual {p1}, Los2;->r()Los2;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    if-eqz p2, :cond_e

    .line 197
    .line 198
    iget-object p3, p2, Los2;->x:Lvs2;

    .line 199
    .line 200
    iget-boolean p3, p3, Lvs2;->e:Z

    .line 201
    .line 202
    if-ne p3, v6, :cond_e

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_e
    if-eqz p2, :cond_f

    .line 206
    .line 207
    iget-object p2, p2, Los2;->x:Lvs2;

    .line 208
    .line 209
    iget-boolean p2, p2, Lvs2;->d:Z

    .line 210
    .line 211
    if-ne p2, v6, :cond_f

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_f
    iget-object p2, v7, Lzx0;->e:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p2, Lsw7;

    .line 217
    .line 218
    invoke-virtual {p2, p1, v5}, Lsw7;->i(Los2;Z)V

    .line 219
    .line 220
    .line 221
    :goto_3
    iget-boolean p1, v7, Lzx0;->c:Z

    .line 222
    .line 223
    if-nez p1, :cond_11

    .line 224
    .line 225
    invoke-virtual {p0, v1}, Lwb;->A(Los2;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_10
    invoke-static {}, Lzb1;->c()V

    .line 230
    .line 231
    .line 232
    :cond_11
    :goto_4
    return-void
.end method

.method public final x()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwb;->m:Ljc;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Ljc;->y:Z

    .line 5
    .line 6
    invoke-virtual {v0}, Ljc;->y()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-boolean v2, v0, Ljc;->J:Z

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    iput-boolean v1, v0, Ljc;->J:Z

    .line 17
    .line 18
    iget-object v2, v0, Ljc;->l:Landroid/os/Handler;

    .line 19
    .line 20
    iget-object v0, v0, Ljc;->K:Lf5;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p0, p0, Lwb;->n:Lcd;

    .line 26
    .line 27
    iput-boolean v1, p0, Lcd;->g:Z

    .line 28
    .line 29
    invoke-virtual {p0}, Lcd;->c()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-boolean v0, p0, Lcd;->o:Z

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iput-boolean v1, p0, Lcd;->o:Z

    .line 40
    .line 41
    iget-object v0, p0, Lcd;->j:Landroid/os/Handler;

    .line 42
    .line 43
    iget-object p0, p0, Lcd;->p:Lf5;

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final y()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lwb;->P:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lwb;->O:J

    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iput-wide v0, p0, Lwb;->O:J

    .line 16
    .line 17
    iget-object v0, p0, Lwb;->v0:Ls90;

    .line 18
    .line 19
    iget-object v1, p0, Lwb;->M:[F

    .line 20
    .line 21
    invoke-interface {v0, p0, v1}, Ls90;->d(Landroid/view/View;[F)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lwb;->N:[F

    .line 25
    .line 26
    invoke-static {v1, v0}, Lf60;->r([F[F)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v1, p0

    .line 34
    :goto_0
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    move-object v1, v0

    .line 39
    check-cast v1, Landroid/view/View;

    .line 40
    .line 41
    move-object v0, v1

    .line 42
    check-cast v0, Landroid/view/ViewGroup;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Lwb;->K:[I

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    aget v3, v0, v2

    .line 56
    .line 57
    int-to-float v3, v3

    .line 58
    const/4 v4, 0x1

    .line 59
    aget v5, v0, v4

    .line 60
    .line 61
    int-to-float v5, v5

    .line 62
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 63
    .line 64
    .line 65
    aget v1, v0, v2

    .line 66
    .line 67
    int-to-float v1, v1

    .line 68
    aget v0, v0, v4

    .line 69
    .line 70
    int-to-float v0, v0

    .line 71
    sub-float/2addr v3, v1

    .line 72
    sub-float/2addr v5, v0

    .line 73
    invoke-static {v3, v5}, Lru8;->C(FF)J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    iput-wide v0, p0, Lwb;->Q:J

    .line 78
    .line 79
    :cond_1
    return-void
.end method

.method public final z(Lqv3;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwb;->E:Ldb1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Luw5;->p:Lw71;

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lwb;->p0:Lgj2;

    .line 8
    .line 9
    iget-object v1, v0, Lgj2;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/lang/ref/ReferenceQueue;

    .line 12
    .line 13
    iget-object v2, v0, Lgj2;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lml3;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lml3;->n(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_1
    if-nez v1, :cond_0

    .line 27
    .line 28
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    iget-object v0, v0, Lgj2;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/lang/ref/ReferenceQueue;

    .line 33
    .line 34
    invoke-direct {p0, p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p0}, Lml3;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
