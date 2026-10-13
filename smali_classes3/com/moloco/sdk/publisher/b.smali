.class public final synthetic Lcom/moloco/sdk/publisher/b;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ld22;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/moloco/sdk/publisher/b;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-byte p0, p0, Lcom/moloco/sdk/publisher/b;->a:B

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/moloco/sdk/service_locator/c;->a()Lcom/moloco/sdk/internal/services/config/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/k;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j;

    .line 14
    .line 15
    const-class v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j;

    .line 16
    .line 17
    invoke-virtual {p0, v1, v0}, Lcom/moloco/sdk/internal/services/config/a;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    new-instance p0, Lcom/moloco/sdk/internal/services/init/n;

    .line 25
    .line 26
    sget-object v0, Lcom/moloco/sdk/service_locator/f;->d:Lla5;

    .line 27
    .line 28
    invoke-virtual {v0}, Lla5;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/moloco/sdk/internal/services/init/e;

    .line 33
    .line 34
    invoke-static {v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/freeze/d;->b(Landroid/content/Context;)Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "moloco_sdk_init_cache"

    .line 39
    .line 40
    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v2, Lcom/moloco/sdk/internal/services/init/g;

    .line 48
    .line 49
    sget-object v3, Lr81;->a:Lo31;

    .line 50
    .line 51
    sget-object v3, Lg21;->b:Lg21;

    .line 52
    .line 53
    invoke-direct {v2, v1, v3}, Lcom/moloco/sdk/internal/services/init/g;-><init>(Landroid/content/SharedPreferences;Lzs0;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Li40;->e()Lt85;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v3, v1}, Lzs0;->plus(Lzs0;)Lzs0;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Lml2;->a(Lzs0;)Lb90;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-direct {p0, v0, v2, v1}, Lcom/moloco/sdk/internal/services/init/n;-><init>(Lcom/moloco/sdk/internal/services/init/e;Lcom/moloco/sdk/internal/services/init/g;Lb90;)V

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_1
    new-instance v3, Lcom/moloco/sdk/internal/services/init/e;

    .line 73
    .line 74
    invoke-static {}, Lcom/moloco/sdk/service_locator/e;->b()Lcom/moloco/sdk/internal/services/r;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {}, Lcom/moloco/sdk/service_locator/e;->a()Lcom/moloco/sdk/internal/services/t;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    sget-object p0, Lcom/moloco/sdk/service_locator/l;->b:Lla5;

    .line 83
    .line 84
    invoke-virtual {p0}, Lla5;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    move-object v6, p0

    .line 89
    check-cast v6, Lcom/moloco/sdk/internal/services/usertracker/c;

    .line 90
    .line 91
    invoke-static {}, Lcom/moloco/sdk/service_locator/j;->a()Lab2;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    sget-object p0, Lcom/moloco/sdk/service_locator/i;->c:Lla5;

    .line 96
    .line 97
    invoke-virtual {p0}, Lla5;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    move-object v8, p0

    .line 102
    check-cast v8, Lcom/moloco/sdk/internal/services/n;

    .line 103
    .line 104
    invoke-direct/range {v3 .. v8}, Lcom/moloco/sdk/internal/services/init/e;-><init>(Lcom/moloco/sdk/internal/services/r;Lcom/moloco/sdk/internal/services/t;Lcom/moloco/sdk/internal/services/usertracker/c;Lab2;Lcom/moloco/sdk/internal/services/n;)V

    .line 105
    .line 106
    .line 107
    return-object v3

    .line 108
    :pswitch_2
    new-instance p0, Lcom/moloco/sdk/internal/services/init/p;

    .line 109
    .line 110
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/d;->a:Lla5;

    .line 111
    .line 112
    invoke-virtual {v0}, Lla5;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/c;

    .line 117
    .line 118
    invoke-direct {p0, v0}, Lcom/moloco/sdk/internal/services/init/p;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/c;)V

    .line 119
    .line 120
    .line 121
    return-object p0

    .line 122
    :pswitch_3
    new-instance p0, Lcom/moloco/sdk/internal/services/k;

    .line 123
    .line 124
    invoke-static {v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/freeze/d;->b(Landroid/content/Context;)Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-direct {p0, v0}, Lcom/moloco/sdk/internal/services/k;-><init>(Landroid/content/Context;)V

    .line 129
    .line 130
    .line 131
    return-object p0

    .line 132
    :pswitch_4
    new-instance p0, Lcom/moloco/sdk/internal/services/w;

    .line 133
    .line 134
    invoke-static {v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/freeze/d;->b(Landroid/content/Context;)Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-direct {p0, v0}, Lcom/moloco/sdk/internal/services/w;-><init>(Landroid/content/Context;)V

    .line 139
    .line 140
    .line 141
    return-object p0

    .line 142
    :pswitch_5
    new-instance p0, Lcom/moloco/sdk/internal/services/b0;

    .line 143
    .line 144
    invoke-static {v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/freeze/d;->b(Landroid/content/Context;)Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-direct {p0, v0}, Lcom/moloco/sdk/internal/services/b0;-><init>(Landroid/content/Context;)V

    .line 149
    .line 150
    .line 151
    return-object p0

    .line 152
    :pswitch_6
    new-instance p0, Lcom/moloco/sdk/internal/services/g;

    .line 153
    .line 154
    invoke-static {v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/freeze/d;->b(Landroid/content/Context;)Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-direct {p0, v0}, Lcom/moloco/sdk/internal/services/g;-><init>(Landroid/content/Context;)V

    .line 159
    .line 160
    .line 161
    return-object p0

    .line 162
    :pswitch_7
    new-instance p0, Lcom/moloco/sdk/internal/services/v;

    .line 163
    .line 164
    invoke-static {v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/freeze/d;->b(Landroid/content/Context;)Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-direct {p0, v0}, Lcom/moloco/sdk/internal/services/v;-><init>(Landroid/content/Context;)V

    .line 169
    .line 170
    .line 171
    return-object p0

    .line 172
    :pswitch_8
    new-instance p0, Lcom/moloco/sdk/internal/services/r;

    .line 173
    .line 174
    invoke-static {v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/freeze/d;->b(Landroid/content/Context;)Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-direct {p0, v0}, Lcom/moloco/sdk/internal/services/r;-><init>(Landroid/content/Context;)V

    .line 179
    .line 180
    .line 181
    return-object p0

    .line 182
    :pswitch_9
    new-instance p0, Lcom/moloco/sdk/internal/services/t;

    .line 183
    .line 184
    invoke-static {v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/freeze/d;->b(Landroid/content/Context;)Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-direct {p0, v0}, Lcom/moloco/sdk/internal/services/t;-><init>(Landroid/content/Context;)V

    .line 189
    .line 190
    .line 191
    return-object p0

    .line 192
    :pswitch_a
    invoke-static {}, Lcom/moloco/sdk/service_locator/e;->a()Lcom/moloco/sdk/internal/services/t;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/services/t;->a()Lcom/moloco/sdk/internal/services/s;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    iget-object p0, p0, Lcom/moloco/sdk/internal/services/s;->c:Ljava/lang/String;

    .line 201
    .line 202
    return-object p0

    .line 203
    :pswitch_b
    new-instance v0, Lcom/moloco/sdk/internal/error/crash/j;

    .line 204
    .line 205
    invoke-static {v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/freeze/d;->b(Landroid/content/Context;)Landroid/content/Context;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    new-instance v2, Lcom/moloco/sdk/acm/services/e;

    .line 210
    .line 211
    sget-object p0, Lcom/moloco/sdk/service_locator/d;->c:Lcom/moloco/sdk/publisher/b;

    .line 212
    .line 213
    invoke-direct {v2, p0}, Lcom/moloco/sdk/acm/services/e;-><init>(Ld22;)V

    .line 214
    .line 215
    .line 216
    sget-object p0, Lcom/moloco/sdk/service_locator/d;->d:Lla5;

    .line 217
    .line 218
    invoke-virtual {p0}, Lla5;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    move-object v3, p0

    .line 223
    check-cast v3, Lcom/moloco/sdk/internal/error/crash/data/b;

    .line 224
    .line 225
    sget-object p0, Lcom/moloco/sdk/service_locator/d;->e:Lla5;

    .line 226
    .line 227
    invoke-virtual {p0}, Lla5;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    move-object v4, p0

    .line 232
    check-cast v4, Lcom/moloco/sdk/internal/error/crash/delivery/h;

    .line 233
    .line 234
    sget-object p0, Lcom/moloco/sdk/service_locator/d;->f:Lla5;

    .line 235
    .line 236
    invoke-virtual {p0}, Lla5;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    move-object v5, p0

    .line 241
    check-cast v5, Lcom/moloco/sdk/internal/error/crash/delivery/q;

    .line 242
    .line 243
    invoke-static {}, Lcom/moloco/sdk/service_locator/c;->a()Lcom/moloco/sdk/internal/services/config/a;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    invoke-static {}, Lcom/moloco/sdk/service_locator/e;->a()Lcom/moloco/sdk/internal/services/t;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    invoke-static {}, Lcom/moloco/sdk/service_locator/e;->b()Lcom/moloco/sdk/internal/services/r;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    sget-object p0, Lcom/moloco/sdk/service_locator/e;->d:Lla5;

    .line 256
    .line 257
    invoke-virtual {p0}, Lla5;->getValue()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    move-object v9, p0

    .line 262
    check-cast v9, Lcom/moloco/sdk/internal/services/g;

    .line 263
    .line 264
    sget-object p0, Lcom/moloco/sdk/service_locator/i;->c:Lla5;

    .line 265
    .line 266
    invoke-virtual {p0}, Lla5;->getValue()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    move-object v10, p0

    .line 271
    check-cast v10, Lcom/moloco/sdk/internal/services/n;

    .line 272
    .line 273
    sget-object p0, Lcom/moloco/sdk/service_locator/l;->b:Lla5;

    .line 274
    .line 275
    invoke-virtual {p0}, Lla5;->getValue()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    move-object v11, p0

    .line 280
    check-cast v11, Lcom/moloco/sdk/internal/services/usertracker/c;

    .line 281
    .line 282
    sget-object p0, Lcom/moloco/sdk/service_locator/d;->g:Lla5;

    .line 283
    .line 284
    invoke-virtual {p0}, Lla5;->getValue()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    move-object v12, p0

    .line 289
    check-cast v12, Lcom/moloco/sdk/internal/error/crash/c;

    .line 290
    .line 291
    sget-object p0, Lcom/moloco/sdk/service_locator/d;->h:Lla5;

    .line 292
    .line 293
    invoke-virtual {p0}, Lla5;->getValue()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    move-object v13, p0

    .line 298
    check-cast v13, Lcom/moloco/sdk/internal/error/crash/anr/g;

    .line 299
    .line 300
    invoke-direct/range {v0 .. v13}, Lcom/moloco/sdk/internal/error/crash/j;-><init>(Landroid/content/Context;Lcom/moloco/sdk/acm/services/e;Lcom/moloco/sdk/internal/error/crash/data/b;Lcom/moloco/sdk/internal/error/crash/delivery/h;Lcom/moloco/sdk/internal/error/crash/delivery/q;Lcom/moloco/sdk/internal/services/config/a;Lcom/moloco/sdk/internal/services/t;Lcom/moloco/sdk/internal/services/r;Lcom/moloco/sdk/internal/services/g;Lcom/moloco/sdk/internal/services/n;Lcom/moloco/sdk/internal/services/usertracker/c;Lcom/moloco/sdk/internal/error/crash/c;Lcom/moloco/sdk/internal/error/crash/anr/g;)V

    .line 301
    .line 302
    .line 303
    return-object v0

    .line 304
    :pswitch_c
    move p0, v1

    .line 305
    new-instance v1, Lcom/moloco/sdk/internal/error/crash/anr/g;

    .line 306
    .line 307
    move-object v3, v2

    .line 308
    new-instance v2, Lcom/moloco/sdk/acm/eventprocessing/c;

    .line 309
    .line 310
    invoke-static {v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/freeze/d;->b(Landroid/content/Context;)Landroid/content/Context;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    invoke-direct {v2, v4, v0}, Lcom/moloco/sdk/acm/eventprocessing/c;-><init>(Landroid/content/Context;B)V

    .line 315
    .line 316
    .line 317
    move-object v0, v3

    .line 318
    new-instance v3, Lcom/moloco/sdk/internal/error/crash/anr/i;

    .line 319
    .line 320
    invoke-static {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/freeze/d;->b(Landroid/content/Context;)Landroid/content/Context;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-direct {v3, v0, p0}, Lcom/moloco/sdk/internal/error/crash/anr/i;-><init>(Landroid/content/Context;Z)V

    .line 325
    .line 326
    .line 327
    new-instance v4, Lcom/moloco/sdk/internal/error/crash/anr/d;

    .line 328
    .line 329
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 330
    .line 331
    .line 332
    sget-object p0, Lcom/moloco/sdk/service_locator/d;->d:Lla5;

    .line 333
    .line 334
    invoke-virtual {p0}, Lla5;->getValue()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    move-object v5, p0

    .line 339
    check-cast v5, Lcom/moloco/sdk/internal/error/crash/data/b;

    .line 340
    .line 341
    sget-object p0, Lcom/moloco/sdk/service_locator/d;->g:Lla5;

    .line 342
    .line 343
    invoke-virtual {p0}, Lla5;->getValue()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    move-object v6, p0

    .line 348
    check-cast v6, Lcom/moloco/sdk/internal/error/crash/c;

    .line 349
    .line 350
    sget-object v7, Lcom/moloco/sdk/service_locator/d;->c:Lcom/moloco/sdk/publisher/b;

    .line 351
    .line 352
    invoke-direct/range {v1 .. v7}, Lcom/moloco/sdk/internal/error/crash/anr/g;-><init>(Lcom/moloco/sdk/acm/eventprocessing/c;Lcom/moloco/sdk/internal/error/crash/anr/i;Lcom/moloco/sdk/internal/error/crash/anr/d;Lcom/moloco/sdk/internal/error/crash/data/b;Lcom/moloco/sdk/internal/error/crash/c;Ld22;)V

    .line 353
    .line 354
    .line 355
    return-object v1

    .line 356
    :pswitch_d
    new-instance p0, Lcom/moloco/sdk/internal/error/crash/c;

    .line 357
    .line 358
    sget-object v0, Lcom/moloco/sdk/acm/recorder/b;->Companion:Lcom/moloco/sdk/acm/recorder/a;

    .line 359
    .line 360
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    invoke-static {}, Lcom/moloco/sdk/acm/recorder/a;->b()Lcom/moloco/sdk/acm/recorder/c;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-direct {p0, v0}, Lcom/moloco/sdk/internal/error/crash/c;-><init>(Lcom/moloco/sdk/acm/recorder/c;)V

    .line 368
    .line 369
    .line 370
    return-object p0

    .line 371
    :pswitch_e
    move-object v0, v2

    .line 372
    new-instance v1, Lcom/moloco/sdk/internal/error/crash/delivery/q;

    .line 373
    .line 374
    sget-object p0, Lcom/moloco/sdk/service_locator/d;->d:Lla5;

    .line 375
    .line 376
    invoke-virtual {p0}, Lla5;->getValue()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object p0

    .line 380
    move-object v2, p0

    .line 381
    check-cast v2, Lcom/moloco/sdk/internal/error/crash/data/b;

    .line 382
    .line 383
    new-instance v3, Lcom/moloco/sdk/acm/eventprocessing/e;

    .line 384
    .line 385
    invoke-static {}, Lcom/moloco/sdk/service_locator/j;->a()Lab2;

    .line 386
    .line 387
    .line 388
    move-result-object p0

    .line 389
    sget-object v4, Lcom/moloco/sdk/service_locator/d;->a:Lla5;

    .line 390
    .line 391
    invoke-virtual {v4}, Lla5;->getValue()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    check-cast v4, Lcom/moloco/sdk/internal/error/crash/data/network/g;

    .line 396
    .line 397
    if-eqz v4, :cond_0

    .line 398
    .line 399
    iget-object v0, v4, Lcom/moloco/sdk/internal/error/crash/data/network/g;->b:Ljava/lang/String;

    .line 400
    .line 401
    :cond_0
    invoke-direct {v3, p0, v0}, Lcom/moloco/sdk/acm/eventprocessing/e;-><init>(Lab2;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    new-instance v4, Lcom/moloco/sdk/publisher/b;

    .line 405
    .line 406
    const/16 p0, 0x12

    .line 407
    .line 408
    invoke-direct {v4, p0}, Lcom/moloco/sdk/publisher/b;-><init>(B)V

    .line 409
    .line 410
    .line 411
    new-instance v5, Lcom/moloco/sdk/internal/error/crash/delivery/c;

    .line 412
    .line 413
    sget-object p0, Lcom/moloco/sdk/service_locator/e;->e:Lla5;

    .line 414
    .line 415
    invoke-virtual {p0}, Lla5;->getValue()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object p0

    .line 419
    move-object v7, p0

    .line 420
    check-cast v7, Lcom/moloco/sdk/internal/services/z;

    .line 421
    .line 422
    const/4 v11, 0x0

    .line 423
    const/4 v12, 0x3

    .line 424
    const/4 v6, 0x0

    .line 425
    const-class v8, Lcom/moloco/sdk/internal/services/z;

    .line 426
    .line 427
    const-string v9, "isNetworkAvailable"

    .line 428
    .line 429
    const-string v10, "isNetworkAvailable()Z"

    .line 430
    .line 431
    invoke-direct/range {v5 .. v12}, Lcom/moloco/sdk/internal/error/crash/delivery/c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 432
    .line 433
    .line 434
    sget-object v6, Lcom/moloco/sdk/service_locator/d;->c:Lcom/moloco/sdk/publisher/b;

    .line 435
    .line 436
    new-instance v7, Lcom/moloco/sdk/internal/error/crash/delivery/d;

    .line 437
    .line 438
    sget-object p0, Lcom/moloco/sdk/service_locator/d;->g:Lla5;

    .line 439
    .line 440
    invoke-virtual {p0}, Lla5;->getValue()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object p0

    .line 444
    move-object v9, p0

    .line 445
    check-cast v9, Lcom/moloco/sdk/internal/error/crash/c;

    .line 446
    .line 447
    const/4 v13, 0x0

    .line 448
    const/4 v14, 0x1

    .line 449
    const/4 v8, 0x2

    .line 450
    const-class v10, Lcom/moloco/sdk/internal/error/crash/c;

    .line 451
    .line 452
    const-string v11, "recordReportOutcome"

    .line 453
    .line 454
    const-string v12, "recordReportOutcome(Lcom/moloco/sdk/internal/error/crash/delivery/DeliveryOutcome;Ljava/lang/String;)V"

    .line 455
    .line 456
    invoke-direct/range {v7 .. v14}, Lcom/moloco/sdk/internal/error/crash/delivery/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 457
    .line 458
    .line 459
    invoke-direct/range {v1 .. v7}, Lcom/moloco/sdk/internal/error/crash/delivery/q;-><init>(Lcom/moloco/sdk/internal/error/crash/data/b;Lcom/moloco/sdk/acm/eventprocessing/e;Ld22;Ld22;Ld22;Lt22;)V

    .line 460
    .line 461
    .line 462
    return-object v1

    .line 463
    :pswitch_f
    move-object v0, v2

    .line 464
    new-instance p0, Lcom/moloco/sdk/internal/error/crash/delivery/h;

    .line 465
    .line 466
    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/k;

    .line 467
    .line 468
    invoke-static {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/freeze/d;->b(Landroid/content/Context;)Landroid/content/Context;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-direct {v1, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/k;-><init>(Landroid/content/Context;)V

    .line 473
    .line 474
    .line 475
    sget-object v0, Lcom/moloco/sdk/service_locator/d;->d:Lla5;

    .line 476
    .line 477
    invoke-virtual {v0}, Lla5;->getValue()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    check-cast v0, Lcom/moloco/sdk/internal/error/crash/data/b;

    .line 482
    .line 483
    invoke-direct {p0, v1, v0}, Lcom/moloco/sdk/internal/error/crash/delivery/h;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/k;Lcom/moloco/sdk/internal/error/crash/data/b;)V

    .line 484
    .line 485
    .line 486
    return-object p0

    .line 487
    :pswitch_10
    move-object v0, v2

    .line 488
    new-instance p0, Lcom/moloco/sdk/internal/error/crash/data/b;

    .line 489
    .line 490
    new-instance v1, Lcom/moloco/sdk/acm/services/e;

    .line 491
    .line 492
    sget-object v2, Lcom/moloco/sdk/internal/error/crash/data/local/CrashReportDb;->a:Lcom/moloco/sdk/acm/db/a;

    .line 493
    .line 494
    invoke-static {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/freeze/d;->b(Landroid/content/Context;)Landroid/content/Context;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-virtual {v2, v0}, Lcom/moloco/sdk/acm/db/a;->b(Landroid/content/Context;)Lcom/moloco/sdk/internal/error/crash/data/local/CrashReportDb;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/error/crash/data/local/CrashReportDb;->b()Lcom/moloco/sdk/internal/error/crash/data/local/e;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-direct {v1, v0}, Lcom/moloco/sdk/acm/services/e;-><init>(Lcom/moloco/sdk/internal/error/crash/data/local/e;)V

    .line 507
    .line 508
    .line 509
    sget-object v0, Lcom/moloco/sdk/service_locator/d;->c:Lcom/moloco/sdk/publisher/b;

    .line 510
    .line 511
    invoke-direct {p0, v1, v0}, Lcom/moloco/sdk/internal/error/crash/data/b;-><init>(Lcom/moloco/sdk/acm/services/e;Ld22;)V

    .line 512
    .line 513
    .line 514
    return-object p0

    .line 515
    :pswitch_11
    :try_start_0
    invoke-static {}, Lcom/moloco/sdk/service_locator/c;->a()Lcom/moloco/sdk/internal/services/config/a;

    .line 516
    .line 517
    .line 518
    move-result-object p0

    .line 519
    invoke-static {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/t1;->h(Lcom/moloco/sdk/internal/services/config/a;)Lcom/moloco/sdk/internal/error/crash/k;

    .line 520
    .line 521
    .line 522
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 523
    goto :goto_0

    .line 524
    :catchall_0
    move-exception v0

    .line 525
    move-object p0, v0

    .line 526
    new-instance v0, Lfh4;

    .line 527
    .line 528
    invoke-direct {v0, p0}, Lfh4;-><init>(Ljava/lang/Throwable;)V

    .line 529
    .line 530
    .line 531
    move-object p0, v0

    .line 532
    :goto_0
    nop

    .line 533
    instance-of v0, p0, Lfh4;

    .line 534
    .line 535
    if-eqz v0, :cond_1

    .line 536
    .line 537
    sget-object p0, Lcom/moloco/sdk/internal/error/crash/k;->h:Lcom/moloco/sdk/internal/error/crash/k;

    .line 538
    .line 539
    :cond_1
    check-cast p0, Lcom/moloco/sdk/internal/error/crash/k;

    .line 540
    .line 541
    return-object p0

    .line 542
    :pswitch_12
    new-instance p0, Lcom/moloco/sdk/internal/error/crash/b;

    .line 543
    .line 544
    new-instance v1, Lcom/moloco/sdk/acm/eventprocessing/e;

    .line 545
    .line 546
    new-instance v2, Lcom/moloco/sdk/internal/error/crash/filters/a;

    .line 547
    .line 548
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 549
    .line 550
    .line 551
    invoke-static {v2}, Lmh0;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    new-instance v3, Lcom/moloco/sdk/acm/eventprocessing/e;

    .line 556
    .line 557
    invoke-static {}, Lcom/moloco/sdk/service_locator/i;->b()Lcom/moloco/sdk/internal/services/h;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    sget-object v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/d;->a:Lla5;

    .line 562
    .line 563
    invoke-virtual {v5}, Lla5;->getValue()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v5

    .line 567
    check-cast v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/c;

    .line 568
    .line 569
    new-instance v6, Lcom/moloco/sdk/publisher/b;

    .line 570
    .line 571
    const/16 v7, 0x9

    .line 572
    .line 573
    invoke-direct {v6, v7}, Lcom/moloco/sdk/publisher/b;-><init>(B)V

    .line 574
    .line 575
    .line 576
    invoke-direct {v3, v4, v5, v6}, Lcom/moloco/sdk/acm/eventprocessing/e;-><init>(Lcom/moloco/sdk/internal/services/h;Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/c;Ld22;)V

    .line 577
    .line 578
    .line 579
    sget-object v4, Lcom/moloco/sdk/acm/recorder/b;->Companion:Lcom/moloco/sdk/acm/recorder/a;

    .line 580
    .line 581
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 582
    .line 583
    .line 584
    invoke-static {}, Lcom/moloco/sdk/acm/recorder/a;->b()Lcom/moloco/sdk/acm/recorder/c;

    .line 585
    .line 586
    .line 587
    move-result-object v4

    .line 588
    invoke-direct {v1, v2, v3, v4, v0}, Lcom/moloco/sdk/acm/eventprocessing/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 589
    .line 590
    .line 591
    invoke-direct {p0, v1}, Lcom/moloco/sdk/internal/error/crash/b;-><init>(Lcom/moloco/sdk/acm/eventprocessing/e;)V

    .line 592
    .line 593
    .line 594
    return-object p0

    .line 595
    :pswitch_13
    sget-object p0, Lcom/moloco/sdk/service_locator/d;->i:Lla5;

    .line 596
    .line 597
    invoke-virtual {p0}, Lla5;->getValue()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object p0

    .line 601
    check-cast p0, Lcom/moloco/sdk/internal/error/crash/j;

    .line 602
    .line 603
    return-object p0

    .line 604
    :pswitch_14
    invoke-static {}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/y;->c()Lcom/moloco/sdk/internal/error/crash/data/network/g;

    .line 605
    .line 606
    .line 607
    move-result-object p0

    .line 608
    return-object p0

    .line 609
    :pswitch_15
    new-instance p0, Lcom/moloco/sdk/internal/services/config/a;

    .line 610
    .line 611
    invoke-direct {p0}, Lcom/moloco/sdk/internal/services/config/a;-><init>()V

    .line 612
    .line 613
    .line 614
    return-object p0

    .line 615
    :pswitch_16
    move-object v0, v2

    .line 616
    new-instance p0, Lcom/moloco/sdk/internal/ilrd/k;

    .line 617
    .line 618
    invoke-static {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/freeze/d;->b(Landroid/content/Context;)Landroid/content/Context;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-direct {p0, v0}, Lcom/moloco/sdk/internal/ilrd/k;-><init>(Landroid/content/Context;)V

    .line 623
    .line 624
    .line 625
    return-object p0

    .line 626
    :pswitch_17
    new-instance p0, Lcom/moloco/sdk/internal/error/b;

    .line 627
    .line 628
    invoke-static {}, Lcom/moloco/sdk/service_locator/c;->a()Lcom/moloco/sdk/internal/services/config/a;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    new-instance v1, Lcom/moloco/sdk/acm/eventprocessing/e;

    .line 633
    .line 634
    invoke-static {}, Lcom/moloco/sdk/service_locator/i;->b()Lcom/moloco/sdk/internal/services/h;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    sget-object v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/d;->a:Lla5;

    .line 639
    .line 640
    invoke-virtual {v3}, Lla5;->getValue()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    check-cast v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/c;

    .line 645
    .line 646
    sget-object v4, Lcom/moloco/sdk/internal/error/api/a;->a:Lcom/moloco/sdk/internal/error/api/a;

    .line 647
    .line 648
    invoke-direct {v1, v2, v3, v4}, Lcom/moloco/sdk/acm/eventprocessing/e;-><init>(Lcom/moloco/sdk/internal/services/h;Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/c;Ld22;)V

    .line 649
    .line 650
    .line 651
    invoke-direct {p0, v0, v1}, Lcom/moloco/sdk/internal/error/b;-><init>(Lcom/moloco/sdk/internal/services/config/a;Lcom/moloco/sdk/acm/eventprocessing/e;)V

    .line 652
    .line 653
    .line 654
    return-object p0

    .line 655
    :pswitch_18
    new-instance p0, Lcom/moloco/sdk/internal/services/q;

    .line 656
    .line 657
    sget-object v0, Lc64;->i:Lc64;

    .line 658
    .line 659
    iget-object v0, v0, Lc64;->f:Lvu2;

    .line 660
    .line 661
    sget-object v1, Lcom/moloco/sdk/service_locator/b;->b:Lla5;

    .line 662
    .line 663
    invoke-virtual {v1}, Lla5;->getValue()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    check-cast v1, Lcom/moloco/sdk/internal/services/j;

    .line 668
    .line 669
    invoke-direct {p0, v0, v1}, Lcom/moloco/sdk/internal/services/q;-><init>(Lju2;Lcom/moloco/sdk/internal/services/j;)V

    .line 670
    .line 671
    .line 672
    return-object p0

    .line 673
    :pswitch_19
    new-instance p0, Lcom/moloco/sdk/internal/services/j;

    .line 674
    .line 675
    sget-object v0, Lcom/moloco/sdk/service_locator/b;->a:Lla5;

    .line 676
    .line 677
    invoke-virtual {v0}, Lla5;->getValue()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    check-cast v0, Lcom/moloco/sdk/internal/services/analytics/b;

    .line 682
    .line 683
    invoke-static {}, Lcom/moloco/sdk/service_locator/i;->b()Lcom/moloco/sdk/internal/services/h;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    invoke-direct {p0, v0, v1}, Lcom/moloco/sdk/internal/services/j;-><init>(Lcom/moloco/sdk/internal/services/analytics/b;Lcom/moloco/sdk/internal/services/h;)V

    .line 688
    .line 689
    .line 690
    return-object p0

    .line 691
    :pswitch_1a
    new-instance p0, Lcom/moloco/sdk/internal/services/analytics/b;

    .line 692
    .line 693
    invoke-static {}, Lcom/moloco/sdk/service_locator/j;->b()Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/j;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    invoke-static {}, Lcom/moloco/sdk/service_locator/l;->a()Lcom/moloco/sdk/internal/services/events/c;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    sget-object v2, Lcom/moloco/sdk/service_locator/l;->c:Lla5;

    .line 702
    .line 703
    invoke-virtual {v2}, Lla5;->getValue()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    check-cast v2, Lcom/moloco/sdk/internal/services/events/e;

    .line 708
    .line 709
    invoke-direct {p0, v0, v1, v2}, Lcom/moloco/sdk/internal/services/analytics/b;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/j;Lcom/moloco/sdk/internal/services/events/c;Lcom/moloco/sdk/internal/services/events/e;)V

    .line 710
    .line 711
    .line 712
    return-object p0

    .line 713
    :pswitch_1b
    move-object v0, v2

    .line 714
    new-instance p0, Lcom/moloco/sdk/internal/services/i;

    .line 715
    .line 716
    invoke-static {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/freeze/d;->b(Landroid/content/Context;)Landroid/content/Context;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    sget-object v1, Lcom/moloco/sdk/acm/recorder/b;->Companion:Lcom/moloco/sdk/acm/recorder/a;

    .line 721
    .line 722
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 723
    .line 724
    .line 725
    invoke-static {}, Lcom/moloco/sdk/acm/recorder/a;->b()Lcom/moloco/sdk/acm/recorder/c;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    invoke-direct {p0, v0, v1}, Lcom/moloco/sdk/internal/services/i;-><init>(Landroid/content/Context;Lcom/moloco/sdk/acm/recorder/c;)V

    .line 730
    .line 731
    .line 732
    return-object p0

    .line 733
    :pswitch_1c
    invoke-static {}, Lcom/moloco/sdk/publisher/Moloco;->c()Ljt0;

    .line 734
    .line 735
    .line 736
    move-result-object p0

    .line 737
    return-object p0

    .line 738
    nop

    .line 739
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
