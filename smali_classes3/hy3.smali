.class public final Lhy3;
.super Laa5;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lt22;


# instance fields
.field public final synthetic a:B

.field public b:Z

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lqr0;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lhy3;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lhy3;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lhy3;->d:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Laa5;-><init>(ILqr0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lqr0;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lhy3;->a:B

    iput-object p1, p0, Lhy3;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Laa5;-><init>(ILqr0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqr0;)Lqr0;
    .locals 2

    .line 1
    iget-byte v0, p0, Lhy3;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lhy3;->d:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Lhy3;

    .line 9
    .line 10
    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity;

    .line 11
    .line 12
    const/16 v0, 0x1d

    .line 13
    .line 14
    invoke-direct {p0, v1, p2, v0}, Lhy3;-><init>(Ljava/lang/Object;Lqr0;B)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lhy3;->c:Ljava/lang/Object;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    new-instance p1, Lhy3;

    .line 21
    .line 22
    iget-object p0, p0, Lhy3;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/handlers/f;

    .line 25
    .line 26
    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/handlers/e;

    .line 27
    .line 28
    const/16 v0, 0x1c

    .line 29
    .line 30
    invoke-direct {p1, p0, v1, p2, v0}, Lhy3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqr0;B)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_1
    new-instance p1, Lhy3;

    .line 35
    .line 36
    iget-object p0, p0, Lhy3;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/handlers/b;

    .line 39
    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    const/16 v0, 0x1b

    .line 43
    .line 44
    invoke-direct {p1, p0, v1, p2, v0}, Lhy3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqr0;B)V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_2
    new-instance p1, Lhy3;

    .line 49
    .line 50
    iget-object p0, p0, Lhy3;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/k;

    .line 53
    .line 54
    check-cast v1, Landroid/webkit/WebView;

    .line 55
    .line 56
    const/16 v0, 0x1a

    .line 57
    .line 58
    invoke-direct {p1, p0, v1, p2, v0}, Lhy3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqr0;B)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :pswitch_3
    new-instance p1, Lhy3;

    .line 63
    .line 64
    iget-object p0, p0, Lhy3;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/a;

    .line 67
    .line 68
    check-cast v1, Lcom/moloco/sdk/acm/eventprocessing/c;

    .line 69
    .line 70
    const/16 v0, 0x19

    .line 71
    .line 72
    invoke-direct {p1, p0, v1, p2, v0}, Lhy3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqr0;B)V

    .line 73
    .line 74
    .line 75
    return-object p1

    .line 76
    :pswitch_4
    new-instance p1, Lhy3;

    .line 77
    .line 78
    iget-object p0, p0, Lhy3;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/p;

    .line 81
    .line 82
    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/q;

    .line 83
    .line 84
    const/16 v0, 0x18

    .line 85
    .line 86
    invoke-direct {p1, p0, v1, p2, v0}, Lhy3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqr0;B)V

    .line 87
    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_5
    new-instance p0, Lhy3;

    .line 91
    .line 92
    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/MraidActivity;

    .line 93
    .line 94
    const/16 v0, 0x17

    .line 95
    .line 96
    invoke-direct {p0, v1, p2, v0}, Lhy3;-><init>(Ljava/lang/Object;Lqr0;B)V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lhy3;->c:Ljava/lang/Object;

    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_6
    new-instance p0, Lhy3;

    .line 103
    .line 104
    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/b;

    .line 105
    .line 106
    const/16 v0, 0x16

    .line 107
    .line 108
    invoke-direct {p0, v1, p2, v0}, Lhy3;-><init>(Ljava/lang/Object;Lqr0;B)V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Lhy3;->c:Ljava/lang/Object;

    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_7
    new-instance p0, Lhy3;

    .line 115
    .line 116
    check-cast v1, Ljava/io/File;

    .line 117
    .line 118
    const/16 v0, 0x15

    .line 119
    .line 120
    invoke-direct {p0, v1, p2, v0}, Lhy3;-><init>(Ljava/lang/Object;Lqr0;B)V

    .line 121
    .line 122
    .line 123
    iput-object p1, p0, Lhy3;->c:Ljava/lang/Object;

    .line 124
    .line 125
    return-object p0

    .line 126
    :pswitch_8
    new-instance p0, Lhy3;

    .line 127
    .line 128
    check-cast v1, Lju2;

    .line 129
    .line 130
    const/16 v0, 0x14

    .line 131
    .line 132
    invoke-direct {p0, v1, p2, v0}, Lhy3;-><init>(Ljava/lang/Object;Lqr0;B)V

    .line 133
    .line 134
    .line 135
    iput-object p1, p0, Lhy3;->c:Ljava/lang/Object;

    .line 136
    .line 137
    return-object p0

    .line 138
    :pswitch_9
    new-instance p0, Lhy3;

    .line 139
    .line 140
    check-cast v1, Lcom/moloco/sdk/acm/eventprocessing/e;

    .line 141
    .line 142
    const/16 v0, 0x13

    .line 143
    .line 144
    invoke-direct {p0, v1, p2, v0}, Lhy3;-><init>(Ljava/lang/Object;Lqr0;B)V

    .line 145
    .line 146
    .line 147
    iput-object p1, p0, Lhy3;->c:Ljava/lang/Object;

    .line 148
    .line 149
    return-object p0

    .line 150
    :pswitch_a
    new-instance p0, Lhy3;

    .line 151
    .line 152
    check-cast v1, Lk64;

    .line 153
    .line 154
    const/16 v0, 0x12

    .line 155
    .line 156
    invoke-direct {p0, v1, p2, v0}, Lhy3;-><init>(Ljava/lang/Object;Lqr0;B)V

    .line 157
    .line 158
    .line 159
    iput-object p1, p0, Lhy3;->c:Ljava/lang/Object;

    .line 160
    .line 161
    return-object p0

    .line 162
    :pswitch_b
    new-instance p1, Lhy3;

    .line 163
    .line 164
    iget-object p0, p0, Lhy3;->c:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p0, Lcom/moloco/sdk/internal/services/bidtoken/w;

    .line 167
    .line 168
    check-cast v1, Lcom/moloco/sdk/acm/recorder/c;

    .line 169
    .line 170
    const/16 v0, 0x11

    .line 171
    .line 172
    invoke-direct {p1, p0, v1, p2, v0}, Lhy3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqr0;B)V

    .line 173
    .line 174
    .line 175
    return-object p1

    .line 176
    :pswitch_c
    new-instance p1, Lhy3;

    .line 177
    .line 178
    iget-object p0, p0, Lhy3;->c:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p0, Low4;

    .line 181
    .line 182
    check-cast v1, Lcom/moloco/sdk/internal/publisher/u0;

    .line 183
    .line 184
    const/16 v0, 0x10

    .line 185
    .line 186
    invoke-direct {p1, p0, v1, p2, v0}, Lhy3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqr0;B)V

    .line 187
    .line 188
    .line 189
    return-object p1

    .line 190
    :pswitch_d
    new-instance p1, Lhy3;

    .line 191
    .line 192
    iget-object p0, p0, Lhy3;->c:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p0, Lcom/moloco/sdk/internal/ilrd/provider/c;

    .line 195
    .line 196
    check-cast v1, Lcom/moloco/sdk/internal/ilrd/l;

    .line 197
    .line 198
    const/16 v0, 0xf

    .line 199
    .line 200
    invoke-direct {p1, p0, v1, p2, v0}, Lhy3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqr0;B)V

    .line 201
    .line 202
    .line 203
    return-object p1

    .line 204
    :pswitch_e
    new-instance p1, Lhy3;

    .line 205
    .line 206
    iget-object p0, p0, Lhy3;->c:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast p0, Lcom/moloco/sdk/internal/ilrd/n;

    .line 209
    .line 210
    check-cast v1, Lf22;

    .line 211
    .line 212
    const/16 v0, 0xe

    .line 213
    .line 214
    invoke-direct {p1, p0, v1, p2, v0}, Lhy3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqr0;B)V

    .line 215
    .line 216
    .line 217
    return-object p1

    .line 218
    :pswitch_f
    new-instance p1, Lhy3;

    .line 219
    .line 220
    iget-object p0, p0, Lhy3;->c:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p0, Lcom/moloco/sdk/internal/ilrd/j;

    .line 223
    .line 224
    check-cast v1, Lcom/moloco/sdk/internal/ilrd/d;

    .line 225
    .line 226
    const/16 v0, 0xd

    .line 227
    .line 228
    invoke-direct {p1, p0, v1, p2, v0}, Lhy3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqr0;B)V

    .line 229
    .line 230
    .line 231
    return-object p1

    .line 232
    :pswitch_10
    new-instance p1, Lhy3;

    .line 233
    .line 234
    iget-object p0, p0, Lhy3;->c:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast p0, Lcom/moloco/sdk/acm/eventprocessing/e;

    .line 237
    .line 238
    check-cast v1, Lcom/moloco/sdk/acm/d;

    .line 239
    .line 240
    const/16 v0, 0xc

    .line 241
    .line 242
    invoke-direct {p1, p0, v1, p2, v0}, Lhy3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqr0;B)V

    .line 243
    .line 244
    .line 245
    return-object p1

    .line 246
    :pswitch_11
    new-instance p1, Lhy3;

    .line 247
    .line 248
    iget-object p0, p0, Lhy3;->c:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast p0, Lk45;

    .line 251
    .line 252
    check-cast v1, Lci3;

    .line 253
    .line 254
    const/16 v0, 0xb

    .line 255
    .line 256
    invoke-direct {p1, p0, v1, p2, v0}, Lhy3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqr0;B)V

    .line 257
    .line 258
    .line 259
    return-object p1

    .line 260
    :pswitch_12
    new-instance p1, Lhy3;

    .line 261
    .line 262
    iget-object p0, p0, Lhy3;->c:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast p0, Lsb4;

    .line 265
    .line 266
    check-cast v1, Landroid/view/View;

    .line 267
    .line 268
    const/16 v0, 0xa

    .line 269
    .line 270
    invoke-direct {p1, p0, v1, p2, v0}, Lhy3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqr0;B)V

    .line 271
    .line 272
    .line 273
    return-object p1

    .line 274
    :pswitch_13
    new-instance p0, Lhy3;

    .line 275
    .line 276
    check-cast v1, Lgv1;

    .line 277
    .line 278
    const/16 v0, 0x9

    .line 279
    .line 280
    invoke-direct {p0, v1, p2, v0}, Lhy3;-><init>(Ljava/lang/Object;Lqr0;B)V

    .line 281
    .line 282
    .line 283
    iput-object p1, p0, Lhy3;->c:Ljava/lang/Object;

    .line 284
    .line 285
    return-object p0

    .line 286
    :pswitch_14
    new-instance p1, Lhy3;

    .line 287
    .line 288
    iget-object p0, p0, Lhy3;->c:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast p0, Lef7;

    .line 291
    .line 292
    check-cast v1, Ld22;

    .line 293
    .line 294
    const/16 v0, 0x8

    .line 295
    .line 296
    invoke-direct {p1, p0, v1, p2, v0}, Lhy3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqr0;B)V

    .line 297
    .line 298
    .line 299
    return-object p1

    .line 300
    :pswitch_15
    new-instance p0, Lhy3;

    .line 301
    .line 302
    check-cast v1, Lef7;

    .line 303
    .line 304
    const/4 v0, 0x7

    .line 305
    invoke-direct {p0, v1, p2, v0}, Lhy3;-><init>(Ljava/lang/Object;Lqr0;B)V

    .line 306
    .line 307
    .line 308
    iput-object p1, p0, Lhy3;->c:Ljava/lang/Object;

    .line 309
    .line 310
    return-object p0

    .line 311
    :pswitch_16
    new-instance p1, Lhy3;

    .line 312
    .line 313
    iget-object p0, p0, Lhy3;->c:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast p0, Lmi5;

    .line 316
    .line 317
    check-cast v1, Lf42;

    .line 318
    .line 319
    const/4 v0, 0x6

    .line 320
    invoke-direct {p1, p0, v1, p2, v0}, Lhy3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqr0;B)V

    .line 321
    .line 322
    .line 323
    return-object p1

    .line 324
    :pswitch_17
    new-instance p0, Lhy3;

    .line 325
    .line 326
    check-cast v1, Lq75;

    .line 327
    .line 328
    const/4 v0, 0x5

    .line 329
    invoke-direct {p0, v1, p2, v0}, Lhy3;-><init>(Ljava/lang/Object;Lqr0;B)V

    .line 330
    .line 331
    .line 332
    iput-object p1, p0, Lhy3;->c:Ljava/lang/Object;

    .line 333
    .line 334
    return-object p0

    .line 335
    :pswitch_18
    new-instance p1, Lhy3;

    .line 336
    .line 337
    iget-object p0, p0, Lhy3;->c:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast p0, Lfm8;

    .line 340
    .line 341
    check-cast v1, Lii;

    .line 342
    .line 343
    const/4 v0, 0x4

    .line 344
    invoke-direct {p1, p0, v1, p2, v0}, Lhy3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqr0;B)V

    .line 345
    .line 346
    .line 347
    return-object p1

    .line 348
    :pswitch_19
    new-instance p0, Lhy3;

    .line 349
    .line 350
    check-cast v1, Lh85;

    .line 351
    .line 352
    const/4 v0, 0x3

    .line 353
    invoke-direct {p0, v1, p2, v0}, Lhy3;-><init>(Ljava/lang/Object;Lqr0;B)V

    .line 354
    .line 355
    .line 356
    iput-object p1, p0, Lhy3;->c:Ljava/lang/Object;

    .line 357
    .line 358
    return-object p0

    .line 359
    :pswitch_1a
    new-instance p0, Lhy3;

    .line 360
    .line 361
    check-cast v1, Lmi4;

    .line 362
    .line 363
    const/4 v0, 0x2

    .line 364
    invoke-direct {p0, v1, p2, v0}, Lhy3;-><init>(Ljava/lang/Object;Lqr0;B)V

    .line 365
    .line 366
    .line 367
    iput-object p1, p0, Lhy3;->c:Ljava/lang/Object;

    .line 368
    .line 369
    return-object p0

    .line 370
    :pswitch_1b
    new-instance p0, Lhy3;

    .line 371
    .line 372
    check-cast v1, Lne4;

    .line 373
    .line 374
    const/4 v0, 0x1

    .line 375
    invoke-direct {p0, v1, p2, v0}, Lhy3;-><init>(Ljava/lang/Object;Lqr0;B)V

    .line 376
    .line 377
    .line 378
    iput-object p1, p0, Lhy3;->c:Ljava/lang/Object;

    .line 379
    .line 380
    return-object p0

    .line 381
    :pswitch_1c
    new-instance p1, Lhy3;

    .line 382
    .line 383
    iget-object p0, p0, Lhy3;->c:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast p0, Lt22;

    .line 386
    .line 387
    check-cast v1, Lfy3;

    .line 388
    .line 389
    const/4 v0, 0x0

    .line 390
    invoke-direct {p1, p0, v1, p2, v0}, Lhy3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqr0;B)V

    .line 391
    .line 392
    .line 393
    return-object p1

    .line 394
    nop

    .line 395
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lhy3;->a:B

    .line 2
    .line 3
    sget-object v1, Lkt0;->a:Lkt0;

    .line 4
    .line 5
    sget-object v2, Llq5;->a:Llq5;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/d;

    .line 11
    .line 12
    check-cast p2, Lqr0;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lhy3;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lhy3;

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lhy3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    check-cast p1, Ljt0;

    .line 26
    .line 27
    check-cast p2, Lqr0;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lhy3;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lhy3;

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Lhy3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, Ljt0;

    .line 41
    .line 42
    check-cast p2, Lqr0;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lhy3;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lhy3;

    .line 49
    .line 50
    invoke-virtual {p0, v2}, Lhy3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_2
    check-cast p1, Ljt0;

    .line 56
    .line 57
    check-cast p2, Lqr0;

    .line 58
    .line 59
    invoke-virtual {p0, p1, p2}, Lhy3;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lhy3;

    .line 64
    .line 65
    invoke-virtual {p0, v2}, Lhy3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :pswitch_3
    check-cast p1, Ljt0;

    .line 71
    .line 72
    check-cast p2, Lqr0;

    .line 73
    .line 74
    invoke-virtual {p0, p1, p2}, Lhy3;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lhy3;

    .line 79
    .line 80
    invoke-virtual {p0, v2}, Lhy3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_4
    check-cast p1, Ljt0;

    .line 86
    .line 87
    check-cast p2, Lqr0;

    .line 88
    .line 89
    invoke-virtual {p0, p1, p2}, Lhy3;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Lhy3;

    .line 94
    .line 95
    invoke-virtual {p0, v2}, Lhy3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :pswitch_5
    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/d;

    .line 101
    .line 102
    check-cast p2, Lqr0;

    .line 103
    .line 104
    invoke-virtual {p0, p1, p2}, Lhy3;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Lhy3;

    .line 109
    .line 110
    invoke-virtual {p0, v2}, Lhy3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :pswitch_6
    check-cast p1, Lk64;

    .line 116
    .line 117
    check-cast p2, Lqr0;

    .line 118
    .line 119
    invoke-virtual {p0, p1, p2}, Lhy3;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Lhy3;

    .line 124
    .line 125
    invoke-virtual {p0, v2}, Lhy3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :pswitch_7
    check-cast p1, Lgv1;

    .line 131
    .line 132
    check-cast p2, Lqr0;

    .line 133
    .line 134
    invoke-virtual {p0, p1, p2}, Lhy3;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    check-cast p0, Lhy3;

    .line 139
    .line 140
    invoke-virtual {p0, v2}, Lhy3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :pswitch_8
    check-cast p1, Lk64;

    .line 146
    .line 147
    check-cast p2, Lqr0;

    .line 148
    .line 149
    invoke-virtual {p0, p1, p2}, Lhy3;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    check-cast p0, Lhy3;

    .line 154
    .line 155
    invoke-virtual {p0, v2}, Lhy3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    :pswitch_9
    check-cast p1, Lk64;

    .line 161
    .line 162
    check-cast p2, Lqr0;

    .line 163
    .line 164
    invoke-virtual {p0, p1, p2}, Lhy3;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    check-cast p0, Lhy3;

    .line 169
    .line 170
    invoke-virtual {p0, v2}, Lhy3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
    :pswitch_a
    check-cast p1, Lk45;

    .line 176
    .line 177
    check-cast p2, Lqr0;

    .line 178
    .line 179
    invoke-virtual {p0, p1, p2}, Lhy3;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    check-cast p0, Lhy3;

    .line 184
    .line 185
    invoke-virtual {p0, v2}, Lhy3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    return-object v1

    .line 189
    :pswitch_b
    check-cast p1, Ljt0;

    .line 190
    .line 191
    check-cast p2, Lqr0;

    .line 192
    .line 193
    invoke-virtual {p0, p1, p2}, Lhy3;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    check-cast p0, Lhy3;

    .line 198
    .line 199
    invoke-virtual {p0, v2}, Lhy3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    return-object p0

    .line 204
    :pswitch_c
    check-cast p1, Ljt0;

    .line 205
    .line 206
    check-cast p2, Lqr0;

    .line 207
    .line 208
    invoke-virtual {p0, p1, p2}, Lhy3;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    check-cast p0, Lhy3;

    .line 213
    .line 214
    invoke-virtual {p0, v2}, Lhy3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    return-object v1

    .line 218
    :pswitch_d
    check-cast p1, Ljt0;

    .line 219
    .line 220
    check-cast p2, Lqr0;

    .line 221
    .line 222
    invoke-virtual {p0, p1, p2}, Lhy3;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    check-cast p0, Lhy3;

    .line 227
    .line 228
    invoke-virtual {p0, v2}, Lhy3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    return-object p0

    .line 233
    :pswitch_e
    check-cast p1, Ljt0;

    .line 234
    .line 235
    check-cast p2, Lqr0;

    .line 236
    .line 237
    invoke-virtual {p0, p1, p2}, Lhy3;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    check-cast p0, Lhy3;

    .line 242
    .line 243
    invoke-virtual {p0, v2}, Lhy3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    return-object p0

    .line 248
    :pswitch_f
    check-cast p1, Ljt0;

    .line 249
    .line 250
    check-cast p2, Lqr0;

    .line 251
    .line 252
    invoke-virtual {p0, p1, p2}, Lhy3;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    check-cast p0, Lhy3;

    .line 257
    .line 258
    invoke-virtual {p0, v2}, Lhy3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    return-object p0

    .line 263
    :pswitch_10
    check-cast p1, Ljt0;

    .line 264
    .line 265
    check-cast p2, Lqr0;

    .line 266
    .line 267
    invoke-virtual {p0, p1, p2}, Lhy3;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    check-cast p0, Lhy3;

    .line 272
    .line 273
    invoke-virtual {p0, v2}, Lhy3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    return-object p0

    .line 278
    :pswitch_11
    check-cast p1, Ljt0;

    .line 279
    .line 280
    check-cast p2, Lqr0;

    .line 281
    .line 282
    invoke-virtual {p0, p1, p2}, Lhy3;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    check-cast p0, Lhy3;

    .line 287
    .line 288
    invoke-virtual {p0, v2}, Lhy3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    return-object v1

    .line 292
    :pswitch_12
    check-cast p1, Ljt0;

    .line 293
    .line 294
    check-cast p2, Lqr0;

    .line 295
    .line 296
    invoke-virtual {p0, p1, p2}, Lhy3;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    check-cast p0, Lhy3;

    .line 301
    .line 302
    invoke-virtual {p0, v2}, Lhy3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    return-object p0

    .line 307
    :pswitch_13
    check-cast p2, Lqr0;

    .line 308
    .line 309
    invoke-virtual {p0, p1, p2}, Lhy3;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    check-cast p0, Lhy3;

    .line 314
    .line 315
    invoke-virtual {p0, v2}, Lhy3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    return-object p0

    .line 320
    :pswitch_14
    check-cast p1, Ljt0;

    .line 321
    .line 322
    check-cast p2, Lqr0;

    .line 323
    .line 324
    invoke-virtual {p0, p1, p2}, Lhy3;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    check-cast p0, Lhy3;

    .line 329
    .line 330
    invoke-virtual {p0, v2}, Lhy3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    return-object p0

    .line 335
    :pswitch_15
    check-cast p1, Lay3;

    .line 336
    .line 337
    check-cast p2, Lqr0;

    .line 338
    .line 339
    invoke-virtual {p0, p1, p2}, Lhy3;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    check-cast p0, Lhy3;

    .line 344
    .line 345
    invoke-virtual {p0, v2}, Lhy3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    return-object p0

    .line 350
    :pswitch_16
    check-cast p1, Ljt0;

    .line 351
    .line 352
    check-cast p2, Lqr0;

    .line 353
    .line 354
    invoke-virtual {p0, p1, p2}, Lhy3;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    check-cast p0, Lhy3;

    .line 359
    .line 360
    invoke-virtual {p0, v2}, Lhy3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    return-object p0

    .line 365
    :pswitch_17
    check-cast p1, Lga5;

    .line 366
    .line 367
    check-cast p2, Lqr0;

    .line 368
    .line 369
    invoke-virtual {p0, p1, p2}, Lhy3;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    check-cast p0, Lhy3;

    .line 374
    .line 375
    invoke-virtual {p0, v2}, Lhy3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    return-object p0

    .line 380
    :pswitch_18
    check-cast p1, Ljt0;

    .line 381
    .line 382
    check-cast p2, Lqr0;

    .line 383
    .line 384
    invoke-virtual {p0, p1, p2}, Lhy3;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    check-cast p0, Lhy3;

    .line 389
    .line 390
    invoke-virtual {p0, v2}, Lhy3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    return-object p0

    .line 395
    :pswitch_19
    check-cast p1, Lgv1;

    .line 396
    .line 397
    check-cast p2, Lqr0;

    .line 398
    .line 399
    invoke-virtual {p0, p1, p2}, Lhy3;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 400
    .line 401
    .line 402
    move-result-object p0

    .line 403
    check-cast p0, Lhy3;

    .line 404
    .line 405
    invoke-virtual {p0, v2}, Lhy3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    return-object v1

    .line 409
    :pswitch_1a
    check-cast p1, Ljt0;

    .line 410
    .line 411
    check-cast p2, Lqr0;

    .line 412
    .line 413
    invoke-virtual {p0, p1, p2}, Lhy3;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 414
    .line 415
    .line 416
    move-result-object p0

    .line 417
    check-cast p0, Lhy3;

    .line 418
    .line 419
    invoke-virtual {p0, v2}, Lhy3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object p0

    .line 423
    return-object p0

    .line 424
    :pswitch_1b
    check-cast p1, Lorg/json/JSONObject;

    .line 425
    .line 426
    check-cast p2, Lqr0;

    .line 427
    .line 428
    invoke-virtual {p0, p1, p2}, Lhy3;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 429
    .line 430
    .line 431
    move-result-object p0

    .line 432
    check-cast p0, Lhy3;

    .line 433
    .line 434
    invoke-virtual {p0, v2}, Lhy3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object p0

    .line 438
    return-object p0

    .line 439
    :pswitch_1c
    check-cast p1, Ljt0;

    .line 440
    .line 441
    check-cast p2, Lqr0;

    .line 442
    .line 443
    invoke-virtual {p0, p1, p2}, Lhy3;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 444
    .line 445
    .line 446
    move-result-object p0

    .line 447
    check-cast p0, Lhy3;

    .line 448
    .line 449
    invoke-virtual {p0, v2}, Lhy3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object p0

    .line 453
    return-object p0

    .line 454
    nop

    .line 455
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v5, p0

    iget-byte v0, v5, Lhy3;->a:B

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x2

    sget-object v7, Llq5;->a:Llq5;

    iget-object v4, v5, Lhy3;->d:Ljava/lang/Object;

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v8, Lkt0;->a:Lkt0;

    const/4 v9, 0x1

    const/4 v10, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1
    iget-boolean v0, v5, Lhy3;->b:Z

    if-eqz v0, :cond_1

    if-ne v0, v9, :cond_0

    iget-object v0, v5, Lhy3;->c:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/d;

    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v6}, Lzb1;->u(Ljava/lang/String;)V

    move-object v7, v10

    goto :goto_1

    :cond_1
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    iget-object v0, v5, Lhy3;->c:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/d;

    .line 2
    sget-object v10, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "VastActivity received event: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/16 v15, 0xc

    const/16 v16, 0x0

    const-string v11, "VastActivity"

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 3
    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity;->d:Low4;

    .line 4
    iput-object v0, v5, Lhy3;->c:Ljava/lang/Object;

    iput-boolean v9, v5, Lhy3;->b:Z

    invoke-virtual {v1, v0, v5}, Low4;->emit(Ljava/lang/Object;Lqr0;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_2

    move-object v7, v8

    goto :goto_1

    .line 5
    :cond_2
    :goto_0
    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity;->d:Low4;

    .line 6
    instance-of v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/c;

    if-nez v1, :cond_3

    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/b;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/b;

    invoke-static {v0, v1}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7
    :cond_3
    check-cast v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity;

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    :cond_4
    :goto_1
    return-object v7

    .line 8
    :pswitch_0
    iget-boolean v0, v5, Lhy3;->b:Z

    if-eqz v0, :cond_6

    if-ne v0, v9, :cond_5

    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {v6}, Lzb1;->u(Ljava/lang/String;)V

    move-object v7, v10

    goto :goto_2

    :cond_6
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v5, Lhy3;->c:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/handlers/f;

    .line 10
    iget-object v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/handlers/f;->c:Low4;

    .line 11
    check-cast v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/handlers/e;

    iput-boolean v9, v5, Lhy3;->b:Z

    invoke-virtual {v0, v4, v5}, Low4;->emit(Ljava/lang/Object;Lqr0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_7

    move-object v7, v8

    :cond_7
    :goto_2
    return-object v7

    .line 12
    :pswitch_1
    iget-object v0, v5, Lhy3;->c:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/handlers/b;

    .line 13
    iget-boolean v1, v5, Lhy3;->b:Z

    if-eqz v1, :cond_9

    if-ne v1, v9, :cond_8

    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    invoke-static {v6}, Lzb1;->u(Ljava/lang/String;)V

    move-object v7, v10

    goto :goto_4

    :cond_9
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 14
    iget-object v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/handlers/b;->a:Lcom/moloco/sdk/internal/services/y;

    .line 15
    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iget-object v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/handlers/b;->c:Low4;

    .line 17
    iput-boolean v9, v5, Lhy3;->b:Z

    .line 18
    iget-object v1, v1, Lcom/moloco/sdk/internal/services/y;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x0;

    .line 19
    invoke-virtual {v1, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x0;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 20
    invoke-virtual {v0, v7, v5}, Low4;->emit(Ljava/lang/Object;Lqr0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_a

    goto :goto_3

    :cond_a
    move-object v0, v7

    :goto_3
    if-ne v0, v8, :cond_b

    move-object v7, v8

    :cond_b
    :goto_4
    return-object v7

    .line 21
    :pswitch_2
    iget-object v0, v5, Lhy3;->c:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/k;

    .line 22
    iget-boolean v1, v5, Lhy3;->b:Z

    if-eqz v1, :cond_d

    if-ne v1, v9, :cond_c

    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    goto :goto_5

    :cond_c
    invoke-static {v6}, Lzb1;->u(Ljava/lang/String;)V

    move-object v7, v10

    goto :goto_6

    :cond_d
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 23
    iget v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/k;->k:I

    int-to-long v1, v1

    const-wide/16 v11, 0x3e8

    mul-long/2addr v1, v11

    add-long/2addr v1, v11

    .line 24
    iput-boolean v9, v5, Lhy3;->b:Z

    invoke-static {v1, v2, v5}, Lsc7;->y(JLqr0;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_e

    move-object v7, v8

    goto :goto_6

    .line 25
    :cond_e
    :goto_5
    iget-object v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/k;->e:Lm45;

    .line 26
    invoke-virtual {v1}, Lm45;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 27
    sget-object v11, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v16, 0xc

    const/16 v17, 0x0

    const-string v12, "TemplateWebViewClientImpl"

    const-string v13, "Skip reload; content already loaded after backoff"

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    goto :goto_6

    .line 28
    :cond_f
    iget-object v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/k;->o:Lv35;

    if-eqz v1, :cond_10

    .line 29
    invoke-virtual {v1, v10}, Ljn2;->b(Ljava/util/concurrent/CancellationException;)V

    .line 30
    :cond_10
    iget-object v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/k;->m:Lv35;

    if-eqz v1, :cond_11

    .line 31
    invoke-virtual {v1, v10}, Ljn2;->b(Ljava/util/concurrent/CancellationException;)V

    .line 32
    :cond_11
    check-cast v4, Landroid/webkit/WebView;

    invoke-virtual {v4}, Landroid/webkit/WebView;->reload()V

    .line 33
    sget-object v8, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Reload attempt: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    iget v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/k;->k:I

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/16 v13, 0xc

    const/4 v14, 0x0

    const-string v9, "TemplateWebViewClientImpl"

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    :goto_6
    return-object v7

    .line 36
    :pswitch_3
    iget-object v0, v5, Lhy3;->c:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/a;

    .line 37
    iget-boolean v1, v5, Lhy3;->b:Z

    if-eqz v1, :cond_13

    if-ne v1, v9, :cond_12

    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_7

    :cond_12
    invoke-static {v6}, Lzb1;->u(Ljava/lang/String;)V

    move-object v7, v10

    goto :goto_8

    :cond_13
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 38
    iget-object v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/a;->g:Lm45;

    .line 39
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-virtual {v1, v10, v2}, Lm45;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    sget-object v11, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Ad show called, isAdDisplaying: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    iget-object v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/a;->g:Lm45;

    .line 44
    invoke-virtual {v2}, Lm45;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/16 v16, 0xc

    const/16 v17, 0x0

    const-string v12, "WebviewAd"

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 45
    iget-object v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/a;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/g;

    .line 46
    invoke-virtual {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/g;->getUnrecoverableError()Lk45;

    move-result-object v0

    new-instance v1, Lo30;

    const/16 v2, 0xb

    .line 47
    invoke-direct {v1, v3, v10, v2}, Lo30;-><init>(ILqr0;B)V

    .line 48
    iput-boolean v9, v5, Lhy3;->b:Z

    .line 49
    invoke-static {v0, v1, v5}, Lmh0;->t(Lfv1;Lt22;Lqr0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_14

    move-object v7, v8

    goto :goto_8

    .line 50
    :cond_14
    :goto_7
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/f0;

    if-eqz v0, :cond_15

    .line 51
    check-cast v4, Lcom/moloco/sdk/acm/eventprocessing/c;

    .line 52
    sget-object v8, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Ad show error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/16 v13, 0xc

    const/4 v14, 0x0

    const-string v9, "WebviewAd"

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 53
    invoke-virtual {v4, v0}, Lcom/moloco/sdk/acm/eventprocessing/c;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;)V

    :cond_15
    :goto_8
    return-object v7

    .line 54
    :pswitch_4
    iget-boolean v0, v5, Lhy3;->b:Z

    if-eqz v0, :cond_17

    if-ne v0, v9, :cond_16

    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    goto :goto_9

    :cond_16
    invoke-static {v6}, Lzb1;->u(Ljava/lang/String;)V

    move-object v7, v10

    goto :goto_9

    :cond_17
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 55
    iget-object v0, v5, Lhy3;->c:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/p;

    .line 56
    iget-object v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/p;->f:Low4;

    .line 57
    check-cast v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/q;

    iput-boolean v9, v5, Lhy3;->b:Z

    invoke-virtual {v0, v4, v5}, Low4;->emit(Ljava/lang/Object;Lqr0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_18

    move-object v7, v8

    :cond_18
    :goto_9
    return-object v7

    .line 58
    :pswitch_5
    check-cast v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/MraidActivity;

    .line 59
    iget-boolean v0, v5, Lhy3;->b:Z

    if-eqz v0, :cond_1a

    if-ne v0, v9, :cond_19

    iget-object v0, v5, Lhy3;->c:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/d;

    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    goto :goto_a

    :cond_19
    invoke-static {v6}, Lzb1;->u(Ljava/lang/String;)V

    move-object v7, v10

    goto :goto_b

    :cond_1a
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    iget-object v0, v5, Lhy3;->c:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/d;

    .line 60
    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/MraidActivity;->g:Low4;

    .line 61
    iput-object v0, v5, Lhy3;->c:Ljava/lang/Object;

    iput-boolean v9, v5, Lhy3;->b:Z

    invoke-virtual {v1, v0, v5}, Low4;->emit(Ljava/lang/Object;Lqr0;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_1b

    move-object v7, v8

    goto :goto_b

    .line 62
    :cond_1b
    :goto_a
    instance-of v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/a;

    if-eqz v1, :cond_1c

    .line 63
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/g;->i:Ld22;

    .line 64
    invoke-interface {v0}, Ld22;->invoke()Ljava/lang/Object;

    goto :goto_b

    .line 65
    :cond_1c
    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/MraidActivity;->g:Low4;

    .line 66
    instance-of v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/c;

    if-eqz v1, :cond_1d

    .line 67
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    goto :goto_b

    .line 68
    :cond_1d
    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/b;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/b;

    invoke-static {v0, v1}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 69
    iput-boolean v9, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/MraidActivity;->e:Z

    .line 70
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    :cond_1e
    :goto_b
    return-object v7

    .line 71
    :pswitch_6
    check-cast v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/b;

    .line 72
    iget-boolean v0, v5, Lhy3;->b:Z

    if-eqz v0, :cond_20

    if-ne v0, v9, :cond_1f

    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    goto :goto_c

    :cond_1f
    invoke-static {v6}, Lzb1;->u(Ljava/lang/String;)V

    move-object v7, v10

    goto :goto_c

    :cond_20
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    iget-object v0, v5, Lhy3;->c:Ljava/lang/Object;

    check-cast v0, Lk64;

    .line 73
    new-instance v1, Lcom/moloco/sdk/internal/error/crash/f;

    invoke-direct {v1, v0, v9}, Lcom/moloco/sdk/internal/error/crash/f;-><init>(Ljava/lang/Object;B)V

    .line 74
    iput-object v1, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/b;->c:Lcom/moloco/sdk/internal/error/crash/f;

    .line 75
    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/a;

    invoke-direct {v1, v0, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/a;-><init>(Lk64;B)V

    .line 76
    iput-object v1, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/b;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/a;

    .line 77
    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/a;

    invoke-direct {v1, v0, v9}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/a;-><init>(Lk64;B)V

    .line 78
    iput-object v1, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/b;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/a;

    .line 79
    new-instance v1, Lcom/moloco/sdk/acm/services/d;

    const/16 v2, 0xc

    invoke-direct {v1, v4, v2}, Lcom/moloco/sdk/acm/services/d;-><init>(Ljava/lang/Object;B)V

    iput-boolean v9, v5, Lhy3;->b:Z

    invoke-static {v0, v1, v5}, Lqc;->i(Lk64;Ld22;Lsr0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_21

    move-object v7, v8

    :cond_21
    :goto_c
    return-object v7

    .line 80
    :pswitch_7
    iget-boolean v0, v5, Lhy3;->b:Z

    if-eqz v0, :cond_23

    if-ne v0, v9, :cond_22

    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    goto :goto_d

    :cond_22
    invoke-static {v6}, Lzb1;->u(Ljava/lang/String;)V

    move-object v7, v10

    goto :goto_d

    :cond_23
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    iget-object v0, v5, Lhy3;->c:Ljava/lang/Object;

    check-cast v0, Lgv1;

    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/c;

    check-cast v4, Ljava/io/File;

    invoke-direct {v1, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/c;-><init>(Ljava/io/File;)V

    iput-boolean v9, v5, Lhy3;->b:Z

    invoke-interface {v0, v1, v5}, Lgv1;->emit(Ljava/lang/Object;Lqr0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_24

    move-object v7, v8

    :cond_24
    :goto_d
    return-object v7

    .line 81
    :pswitch_8
    check-cast v4, Lju2;

    .line 82
    iget-boolean v0, v5, Lhy3;->b:Z

    if-eqz v0, :cond_26

    if-ne v0, v9, :cond_25

    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    goto :goto_e

    :cond_25
    invoke-static {v6}, Lzb1;->u(Ljava/lang/String;)V

    move-object v7, v10

    goto :goto_e

    :cond_26
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    iget-object v0, v5, Lhy3;->c:Ljava/lang/Object;

    check-cast v0, Lk64;

    .line 83
    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/u;

    invoke-direct {v1, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/u;-><init>(Lk64;)V

    .line 84
    invoke-virtual {v4, v1}, Lju2;->a(Lsu2;)V

    .line 85
    new-instance v2, Lcom/moloco/sdk/internal/b;

    const/4 v3, 0x3

    invoke-direct {v2, v4, v1, v3}, Lcom/moloco/sdk/internal/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-boolean v9, v5, Lhy3;->b:Z

    invoke-static {v0, v2, v5}, Lqc;->i(Lk64;Ld22;Lsr0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_27

    move-object v7, v8

    :cond_27
    :goto_e
    return-object v7

    .line 86
    :pswitch_9
    iget-boolean v0, v5, Lhy3;->b:Z

    if-eqz v0, :cond_29

    if-ne v0, v9, :cond_28

    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    goto :goto_f

    :cond_28
    invoke-static {v6}, Lzb1;->u(Ljava/lang/String;)V

    move-object v7, v10

    goto :goto_f

    :cond_29
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    iget-object v0, v5, Lhy3;->c:Ljava/lang/Object;

    check-cast v0, Lk64;

    .line 87
    check-cast v4, Lcom/moloco/sdk/acm/eventprocessing/e;

    .line 88
    iget-object v1, v4, Lcom/moloco/sdk/acm/eventprocessing/e;->c:Ljava/lang/Object;

    check-cast v1, Lm45;

    .line 89
    new-instance v2, Lhy3;

    const/16 v3, 0x12

    invoke-direct {v2, v0, v10, v3}, Lhy3;-><init>(Ljava/lang/Object;Lqr0;B)V

    iput-boolean v9, v5, Lhy3;->b:Z

    .line 90
    invoke-static {v1, v2, v5}, Le40;->G(Lfv1;Lt22;Laa5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_2a

    move-object v7, v8

    :cond_2a
    :goto_f
    return-object v7

    .line 91
    :pswitch_a
    iget-boolean v0, v5, Lhy3;->b:Z

    if-eqz v0, :cond_2c

    if-eq v0, v9, :cond_2b

    invoke-static {v6}, Lzb1;->u(Ljava/lang/String;)V

    :goto_10
    move-object v8, v10

    goto :goto_12

    :cond_2b
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    goto :goto_11

    :cond_2c
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    iget-object v0, v5, Lhy3;->c:Ljava/lang/Object;

    check-cast v0, Lk45;

    .line 92
    new-instance v1, Lcom/moloco/sdk/internal/publisher/s0;

    check-cast v4, Lk64;

    invoke-direct {v1, v4, v9}, Lcom/moloco/sdk/internal/publisher/s0;-><init>(Ljava/lang/Object;B)V

    iput-boolean v9, v5, Lhy3;->b:Z

    invoke-interface {v0, v1, v5}, Lfv1;->collect(Lgv1;Lqr0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_2d

    goto :goto_12

    .line 93
    :cond_2d
    :goto_11
    invoke-static {}, Lcom/moloco/sdk/internal/ilrd/e;->a()V

    goto :goto_10

    :goto_12
    return-object v8

    .line 94
    :pswitch_b
    iget-boolean v0, v5, Lhy3;->b:Z

    const-string v11, "[Thread: "

    if-eqz v0, :cond_2f

    if-ne v0, v9, :cond_2e

    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    goto :goto_13

    :cond_2e
    invoke-static {v6}, Lzb1;->u(Ljava/lang/String;)V

    move-object v7, v10

    goto :goto_14

    :cond_2f
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] Fetching token from server"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 96
    invoke-static {v0}, Lcom/moloco/sdk/internal/services/bidtoken/w;->c(Ljava/lang/String;)V

    .line 97
    iget-object v0, v5, Lhy3;->c:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/internal/services/bidtoken/w;

    move-object v1, v4

    check-cast v1, Lcom/moloco/sdk/acm/recorder/c;

    .line 98
    sget-object v2, Lcom/moloco/sdk/internal/services/bidtoken/e;->b:Lcom/moloco/sdk/internal/services/bidtoken/l;

    .line 99
    iput-boolean v9, v5, Lhy3;->b:Z

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/moloco/sdk/internal/services/bidtoken/w;->a(Lcom/moloco/sdk/acm/recorder/c;Lcom/moloco/sdk/internal/services/bidtoken/l;ZZLsr0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_30

    move-object v7, v8

    goto :goto_14

    .line 100
    :cond_30
    :goto_13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] Finished fetching token from server"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 101
    invoke-static {v0}, Lcom/moloco/sdk/internal/services/bidtoken/w;->c(Ljava/lang/String;)V

    :goto_14
    return-object v7

    .line 102
    :pswitch_c
    iget-boolean v0, v5, Lhy3;->b:Z

    if-eqz v0, :cond_32

    if-eq v0, v9, :cond_31

    invoke-static {v6}, Lzb1;->u(Ljava/lang/String;)V

    :goto_15
    move-object v8, v10

    goto :goto_16

    :cond_31
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 103
    invoke-static {}, Lcom/moloco/sdk/internal/ilrd/e;->a()V

    goto :goto_15

    .line 104
    :cond_32
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 105
    iget-object v0, v5, Lhy3;->c:Ljava/lang/Object;

    check-cast v0, Low4;

    new-instance v1, Lcom/moloco/sdk/internal/publisher/s0;

    check-cast v4, Lcom/moloco/sdk/internal/publisher/u0;

    invoke-direct {v1, v4, v2}, Lcom/moloco/sdk/internal/publisher/s0;-><init>(Ljava/lang/Object;B)V

    iput-boolean v9, v5, Lhy3;->b:Z

    invoke-virtual {v0, v1, v5}, Low4;->collect(Lgv1;Lqr0;)Ljava/lang/Object;

    :goto_16
    return-object v8

    .line 106
    :pswitch_d
    iget-boolean v0, v5, Lhy3;->b:Z

    if-eqz v0, :cond_34

    if-ne v0, v9, :cond_33

    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    goto :goto_17

    :cond_33
    invoke-static {v6}, Lzb1;->u(Ljava/lang/String;)V

    move-object v7, v10

    goto :goto_17

    :cond_34
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 107
    iget-object v0, v5, Lhy3;->c:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/internal/ilrd/provider/c;

    .line 108
    iget-object v0, v0, Lcom/moloco/sdk/internal/ilrd/provider/c;->f:Low4;

    .line 109
    check-cast v4, Lcom/moloco/sdk/internal/ilrd/l;

    iput-boolean v9, v5, Lhy3;->b:Z

    invoke-virtual {v0, v4, v5}, Low4;->emit(Ljava/lang/Object;Lqr0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_35

    move-object v7, v8

    :cond_35
    :goto_17
    return-object v7

    .line 110
    :pswitch_e
    iget-boolean v0, v5, Lhy3;->b:Z

    if-eqz v0, :cond_37

    if-ne v0, v9, :cond_36

    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    goto :goto_18

    :cond_36
    invoke-static {v6}, Lzb1;->u(Ljava/lang/String;)V

    move-object v7, v10

    goto :goto_18

    :cond_37
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 111
    sget-object v11, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Task "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v5, Lhy3;->c:Ljava/lang/Object;

    check-cast v1, Lcom/moloco/sdk/internal/ilrd/n;

    .line 112
    iget-object v1, v1, Lcom/moloco/sdk/internal/ilrd/n;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 113
    const-string v2, " invoked"

    .line 114
    invoke-static {v0, v1, v2}, Li90;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/16 v16, 0xc

    const/16 v17, 0x0

    .line 115
    const-string v12, "IlrdScheduler"

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 116
    check-cast v4, Lf22;

    iput-boolean v9, v5, Lhy3;->b:Z

    invoke-interface {v4, v5}, Lf22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_38

    move-object v7, v8

    :cond_38
    :goto_18
    return-object v7

    .line 117
    :pswitch_f
    iget-boolean v0, v5, Lhy3;->b:Z

    if-eqz v0, :cond_3a

    if-ne v0, v9, :cond_39

    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    goto :goto_19

    :cond_39
    invoke-static {v6}, Lzb1;->u(Ljava/lang/String;)V

    move-object v7, v10

    goto :goto_19

    :cond_3a
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 118
    iget-object v0, v5, Lhy3;->c:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/internal/ilrd/j;

    .line 119
    new-instance v10, Lcom/moloco/sdk/internal/ilrd/i;

    .line 120
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/ilrd/j;->c()Ljava/lang/String;

    move-result-object v11

    .line 121
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/ilrd/j;->b()Lcom/moloco/sdk/internal/ilrd/g;

    move-result-object v12

    .line 122
    iget-boolean v13, v0, Lcom/moloco/sdk/internal/ilrd/j;->f:Z

    .line 123
    iget-wide v14, v0, Lcom/moloco/sdk/internal/ilrd/j;->d:J

    .line 124
    invoke-direct/range {v10 .. v15}, Lcom/moloco/sdk/internal/ilrd/i;-><init>(Ljava/lang/String;Lcom/moloco/sdk/internal/ilrd/g;ZJ)V

    .line 125
    sget-object v0, Lnn2;->d:Lmn2;

    sget-object v1, Lcom/moloco/sdk/internal/ilrd/i;->Companion:Lcom/moloco/sdk/internal/ilrd/a$c$b;

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/ilrd/a$c$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-virtual {v0, v1, v10}, Lnn2;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 126
    sget-object v10, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const-string v1, "Storing current session: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/16 v15, 0xc

    const/16 v16, 0x0

    const-string v11, "IlrdEventsRepository"

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 127
    check-cast v4, Lcom/moloco/sdk/internal/ilrd/d;

    .line 128
    iget-object v1, v4, Lcom/moloco/sdk/internal/ilrd/d;->l:Lcom/moloco/sdk/internal/services/e;

    .line 129
    iput-boolean v9, v5, Lhy3;->b:Z

    const-string v2, "ilrd_session_store"

    invoke-virtual {v1, v2, v0, v5}, Lcom/moloco/sdk/internal/services/e;->b(Ljava/lang/String;Ljava/lang/String;Lsr0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_3b

    move-object v7, v8

    :cond_3b
    :goto_19
    return-object v7

    .line 130
    :pswitch_10
    iget-boolean v0, v5, Lhy3;->b:Z

    if-eqz v0, :cond_3d

    if-ne v0, v9, :cond_3c

    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_3c
    invoke-static {v6}, Lzb1;->u(Ljava/lang/String;)V

    move-object v7, v10

    goto :goto_1b

    :cond_3d
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 131
    iget-object v0, v5, Lhy3;->c:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/acm/eventprocessing/e;

    check-cast v4, Lcom/moloco/sdk/acm/d;

    .line 132
    iget-object v1, v4, Lcom/moloco/sdk/acm/d;->b:Ljava/lang/String;

    .line 133
    iget v2, v4, Lcom/moloco/sdk/acm/d;->c:I

    int-to-long v2, v2

    .line 134
    iget-object v4, v4, Lcom/moloco/sdk/acm/d;->a:Ljava/util/ArrayList;

    .line 135
    new-instance v6, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v4, v10}, Lmh0;->k(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 136
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 137
    check-cast v10, Lcom/moloco/sdk/acm/e;

    .line 138
    invoke-static {v10}, Lcom/moloco/sdk/internal/publisher/k0;->k(Lcom/moloco/sdk/acm/e;)Ljava/lang/String;

    move-result-object v10

    .line 139
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    .line 140
    :cond_3e
    iput-boolean v9, v5, Lhy3;->b:Z

    move-wide v3, v2

    const/4 v2, 0x2

    move-object/from16 v18, v6

    move-object v6, v5

    move-object/from16 v5, v18

    .line 141
    invoke-virtual/range {v0 .. v6}, Lcom/moloco/sdk/acm/eventprocessing/e;->k(Ljava/lang/String;IJLjava/util/ArrayList;Laa5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_3f

    move-object v7, v8

    :cond_3f
    :goto_1b
    return-object v7

    .line 142
    :pswitch_11
    iget-boolean v0, v5, Lhy3;->b:Z

    if-eqz v0, :cond_41

    if-eq v0, v9, :cond_40

    invoke-static {v6}, Lzb1;->u(Ljava/lang/String;)V

    :goto_1c
    move-object v8, v10

    goto :goto_1e

    :cond_40
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    goto :goto_1d

    :cond_41
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 143
    iget-object v0, v5, Lhy3;->c:Ljava/lang/Object;

    check-cast v0, Lk45;

    new-instance v2, Lne;

    check-cast v4, Lci3;

    invoke-direct {v2, v4, v1}, Lne;-><init>(Ljava/lang/Object;B)V

    iput-boolean v9, v5, Lhy3;->b:Z

    invoke-interface {v0, v2, v5}, Lfv1;->collect(Lgv1;Lqr0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_42

    goto :goto_1e

    :cond_42
    :goto_1d
    invoke-static {}, Lcom/moloco/sdk/internal/ilrd/e;->a()V

    goto :goto_1c

    :goto_1e
    return-object v8

    .line 144
    :pswitch_12
    iget-object v0, v5, Lhy3;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lsb4;

    check-cast v4, Landroid/view/View;

    .line 145
    iget-boolean v0, v5, Lhy3;->b:Z

    const v2, 0x7f0a0058

    if-eqz v0, :cond_44

    if-ne v0, v9, :cond_43

    :try_start_0
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_20

    :catchall_0
    move-exception v0

    goto :goto_22

    :cond_43
    invoke-static {v6}, Lzb1;->u(Ljava/lang/String;)V

    move-object v7, v10

    goto :goto_21

    :cond_44
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 146
    :try_start_1
    iput-boolean v9, v5, Lhy3;->b:Z

    .line 147
    iget-object v0, v1, Lsb4;->t:Lm45;

    .line 148
    new-instance v6, Lo30;

    .line 149
    invoke-direct {v6, v3, v10, v3}, Lo30;-><init>(ILqr0;B)V

    .line 150
    invoke-static {v0, v6, v5}, Lmh0;->t(Lfv1;Lt22;Lqr0;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v0, v8, :cond_45

    goto :goto_1f

    :cond_45
    move-object v0, v7

    :goto_1f
    if-ne v0, v8, :cond_46

    move-object v7, v8

    goto :goto_21

    .line 151
    :cond_46
    :goto_20
    invoke-static {v4}, Lf26;->b(Landroid/view/View;)Lvm0;

    move-result-object v0

    if-ne v0, v1, :cond_47

    .line 152
    invoke-virtual {v4, v2, v10}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_47
    :goto_21
    return-object v7

    .line 153
    :goto_22
    invoke-static {v4}, Lf26;->b(Landroid/view/View;)Lvm0;

    move-result-object v3

    if-ne v3, v1, :cond_48

    .line 154
    invoke-virtual {v4, v2, v10}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 155
    :cond_48
    throw v0

    .line 156
    :pswitch_13
    iget-boolean v0, v5, Lhy3;->b:Z

    if-eqz v0, :cond_4a

    if-ne v0, v9, :cond_49

    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    goto :goto_23

    :cond_49
    invoke-static {v6}, Lzb1;->u(Ljava/lang/String;)V

    move-object v7, v10

    goto :goto_23

    :cond_4a
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    iget-object v0, v5, Lhy3;->c:Ljava/lang/Object;

    check-cast v4, Lgv1;

    iput-boolean v9, v5, Lhy3;->b:Z

    invoke-interface {v4, v0, v5}, Lgv1;->emit(Ljava/lang/Object;Lqr0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_4b

    move-object v7, v8

    :cond_4b
    :goto_23
    return-object v7

    .line 157
    :pswitch_14
    check-cast v4, Ld22;

    .line 158
    iget-boolean v0, v5, Lhy3;->b:Z

    if-eqz v0, :cond_4d

    if-ne v0, v9, :cond_4c

    :try_start_2
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v0, p1

    goto :goto_24

    :catchall_1
    move-exception v0

    goto :goto_26

    :cond_4c
    invoke-static {v6}, Lzb1;->u(Ljava/lang/String;)V

    move-object v7, v10

    goto :goto_25

    :cond_4d
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 159
    :try_start_3
    iget-object v0, v5, Lhy3;->c:Ljava/lang/Object;

    check-cast v0, Lef7;

    iput-boolean v9, v5, Lhy3;->b:Z

    .line 160
    invoke-virtual {v0, v5}, Lef7;->d(Lsr0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_4e

    move-object v7, v8

    goto :goto_25

    .line 161
    :cond_4e
    :goto_24
    check-cast v0, Ljava/util/Set;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 162
    invoke-interface {v4}, Ld22;->invoke()Ljava/lang/Object;

    :goto_25
    return-object v7

    :goto_26
    invoke-interface {v4}, Ld22;->invoke()Ljava/lang/Object;

    throw v0

    .line 163
    :pswitch_15
    iget-boolean v0, v5, Lhy3;->b:Z

    if-eqz v0, :cond_50

    if-ne v0, v9, :cond_4f

    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_27

    :cond_4f
    invoke-static {v6}, Lzb1;->u(Ljava/lang/String;)V

    move-object v0, v10

    goto :goto_27

    :cond_50
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    iget-object v0, v5, Lhy3;->c:Ljava/lang/Object;

    check-cast v0, Lay3;

    .line 164
    check-cast v4, Lef7;

    iput-boolean v9, v5, Lhy3;->b:Z

    .line 165
    invoke-virtual {v4, v0, v5}, Lef7;->b(Lh34;Lsr0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_51

    move-object v0, v8

    :cond_51
    :goto_27
    return-object v0

    .line 166
    :pswitch_16
    iget-boolean v0, v5, Lhy3;->b:Z

    if-eqz v0, :cond_53

    if-ne v0, v9, :cond_52

    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_28

    :cond_52
    invoke-static {v6}, Lzb1;->u(Ljava/lang/String;)V

    move-object v0, v10

    goto :goto_28

    :cond_53
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 167
    iget-object v0, v5, Lhy3;->c:Ljava/lang/Object;

    check-cast v0, Lmi5;

    .line 168
    iget-object v0, v0, Lmi5;->a:Loi5;

    .line 169
    check-cast v4, Lf42;

    iput-boolean v9, v5, Lhy3;->b:Z

    invoke-virtual {v0, v4, v5}, Loi5;->R(Lf42;Lqr0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_54

    move-object v0, v8

    :cond_54
    :goto_28
    return-object v0

    .line 170
    :pswitch_17
    iget-boolean v0, v5, Lhy3;->b:Z

    if-eqz v0, :cond_56

    if-ne v0, v9, :cond_55

    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    goto :goto_29

    :cond_55
    invoke-static {v6}, Lzb1;->u(Ljava/lang/String;)V

    move-object v7, v10

    goto :goto_29

    :cond_56
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    iget-object v0, v5, Lhy3;->c:Ljava/lang/Object;

    check-cast v0, Lga5;

    .line 171
    new-instance v1, Lgn2;

    check-cast v4, Lq75;

    invoke-direct {v1, v4, v10, v3}, Lgn2;-><init>(Ljava/lang/Object;Lqr0;B)V

    iput-boolean v9, v5, Lhy3;->b:Z

    invoke-static {v0, v1, v5}, Lsc7;->u(Lga5;Lt22;Lqr0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_57

    move-object v7, v8

    :cond_57
    :goto_29
    return-object v7

    .line 172
    :pswitch_18
    iget-boolean v0, v5, Lhy3;->b:Z

    if-eqz v0, :cond_59

    if-ne v0, v9, :cond_58

    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    goto :goto_2a

    :cond_58
    invoke-static {v6}, Lzb1;->u(Ljava/lang/String;)V

    move-object v7, v10

    goto :goto_2a

    :cond_59
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 173
    iget-object v0, v5, Lhy3;->c:Ljava/lang/Object;

    check-cast v0, Lfm8;

    .line 174
    iget-object v0, v0, Lfm8;->c:Ljava/lang/Object;

    check-cast v0, Loh;

    .line 175
    new-instance v1, Ljava/lang/Float;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    .line 176
    check-cast v4, Lii;

    iput-boolean v9, v5, Lhy3;->b:Z

    invoke-static {v0, v1, v4, v5}, Loh;->a(Loh;Ljava/lang/Object;Lii;Lqr0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_5a

    move-object v7, v8

    :cond_5a
    :goto_2a
    return-object v7

    .line 177
    :pswitch_19
    iget-boolean v0, v5, Lhy3;->b:Z

    if-eqz v0, :cond_5c

    if-eq v0, v9, :cond_5b

    invoke-static {v6}, Lzb1;->u(Ljava/lang/String;)V

    :goto_2b
    move-object v8, v10

    goto :goto_2c

    :cond_5b
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 178
    invoke-static {}, Lcom/moloco/sdk/internal/ilrd/e;->a()V

    goto :goto_2b

    .line 179
    :cond_5c
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    iget-object v0, v5, Lhy3;->c:Ljava/lang/Object;

    check-cast v0, Lgv1;

    .line 180
    new-instance v1, Lwc4;

    .line 181
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 182
    check-cast v4, Lh85;

    new-instance v2, Lxv1;

    const/4 v3, 0x6

    invoke-direct {v2, v1, v0, v3}, Lxv1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-boolean v9, v5, Lhy3;->b:Z

    invoke-virtual {v4, v2, v5}, Low4;->collect(Lgv1;Lqr0;)Ljava/lang/Object;

    :goto_2c
    return-object v8

    .line 183
    :pswitch_1a
    iget-boolean v0, v5, Lhy3;->b:Z

    if-eqz v0, :cond_5e

    if-ne v0, v9, :cond_5d

    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    goto :goto_2d

    :cond_5d
    invoke-static {v6}, Lzb1;->u(Ljava/lang/String;)V

    move-object v7, v10

    goto :goto_2d

    :cond_5e
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    iget-object v0, v5, Lhy3;->c:Ljava/lang/Object;

    check-cast v0, Ljt0;

    .line 184
    check-cast v4, Lmi4;

    .line 185
    iget-object v2, v4, Lmi4;->n:Ljk3;

    .line 186
    iget-object v2, v2, Ljk3;->a:Low4;

    .line 187
    new-instance v3, Lxv1;

    invoke-direct {v3, v4, v0, v1}, Lxv1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-boolean v9, v5, Lhy3;->b:Z

    invoke-virtual {v2, v3, v5}, Low4;->collect(Lgv1;Lqr0;)Ljava/lang/Object;

    move-object v7, v8

    :goto_2d
    return-object v7

    .line 188
    :pswitch_1b
    check-cast v4, Lne4;

    const-string v0, "cache_duration"

    const-string v1, "session_timeout_seconds"

    const-string v2, "sampling_rate"

    const-string v3, "sessions_enabled"

    .line 189
    iget-boolean v11, v5, Lhy3;->b:Z

    if-eqz v11, :cond_60

    if-ne v11, v9, :cond_5f

    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    goto/16 :goto_35

    :cond_5f
    invoke-static {v6}, Lzb1;->u(Ljava/lang/String;)V

    move-object v7, v10

    goto/16 :goto_35

    :cond_60
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    iget-object v6, v5, Lhy3;->c:Ljava/lang/Object;

    check-cast v6, Lorg/json/JSONObject;

    .line 190
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Fetched settings: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, "FirebaseSessions"

    invoke-static {v12, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    const-string v11, "app_quality"

    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_65

    .line 192
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Lorg/json/JSONObject;

    .line 193
    :try_start_4
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_61

    .line 194
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2e

    :catch_0
    move-exception v0

    move-object v1, v10

    move-object v2, v1

    move-object v3, v2

    goto :goto_32

    :cond_61
    move-object v3, v10

    .line 195
    :goto_2e
    :try_start_5
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_62

    .line 196
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2f

    :catch_1
    move-exception v0

    move-object v1, v10

    move-object v2, v1

    goto :goto_32

    :cond_62
    move-object v2, v10

    .line 197
    :goto_2f
    :try_start_6
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_63

    .line 198
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_30

    :catch_2
    move-exception v0

    move-object v1, v10

    goto :goto_32

    :cond_63
    move-object v1, v10

    .line 199
    :goto_30
    :try_start_7
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_64

    .line 200
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_3

    move-object v10, v0

    goto :goto_31

    :catch_3
    move-exception v0

    goto :goto_32

    :cond_64
    :goto_31
    move-object v14, v1

    move-object v13, v2

    move-object v12, v3

    goto :goto_33

    .line 201
    :goto_32
    const-string v6, "Error parsing the configs remotely fetched: "

    invoke-static {v12, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    .line 202
    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v0}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_31

    :cond_65
    move-object v12, v10

    move-object v13, v12

    move-object v14, v13

    .line 203
    :goto_33
    iget-object v0, v4, Lne4;->e:Lxu4;

    if-eqz v10, :cond_66

    .line 204
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_34

    .line 205
    :cond_66
    sget v1, Lne4;->g:I

    .line 206
    :goto_34
    iget-object v2, v4, Lne4;->a:Lxg5;

    .line 207
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lxg5;->a()Lug5;

    move-result-object v2

    .line 208
    iget-wide v2, v2, Lug5;->c:J

    .line 209
    new-instance v11, Ljt4;

    .line 210
    new-instance v15, Ljava/lang/Integer;

    invoke-direct {v15, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 211
    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    move-object/from16 v16, v1

    .line 212
    invoke-direct/range {v11 .. v16}, Ljt4;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 213
    iput-boolean v9, v5, Lhy3;->b:Z

    invoke-virtual {v0, v11, v5}, Lxu4;->c(Ljt4;Lsr0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_67

    move-object v7, v8

    :cond_67
    :goto_35
    return-object v7

    .line 214
    :pswitch_1c
    iget-boolean v0, v5, Lhy3;->b:Z

    if-eqz v0, :cond_69

    if-ne v0, v9, :cond_68

    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_36

    :cond_68
    invoke-static {v6}, Lzb1;->u(Ljava/lang/String;)V

    move-object v0, v10

    goto :goto_36

    :cond_69
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    iget-object v0, v5, Lhy3;->c:Ljava/lang/Object;

    check-cast v0, Lt22;

    check-cast v4, Lfy3;

    iput-boolean v9, v5, Lhy3;->b:Z

    invoke-interface {v0, v4, v5}, Lt22;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_6a

    move-object v0, v8

    :cond_6a
    :goto_36
    return-object v0

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
