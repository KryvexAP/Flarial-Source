.class public final synthetic Lcom/moloco/sdk/acm/services/d;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ld22;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcom/moloco/sdk/acm/services/d;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcom/moloco/sdk/acm/services/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lcom/moloco/sdk/acm/services/d;->a:B

    .line 2
    .line 3
    sget-object v1, Ldx4;->a:Lxo;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    sget-object v3, Llq5;->a:Llq5;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object p0, p0, Lcom/moloco/sdk/acm/services/d;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c1;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/d;->getAdShowListener()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/h;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/h;->c()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object v3

    .line 26
    :pswitch_0
    check-cast p0, Lgl3;

    .line 27
    .line 28
    invoke-interface {p0}, Lj45;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/g;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/g;->k:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/moloco/sdk/internal/ilrd/n;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/g;->j:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/g;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/moloco/sdk/internal/ilrd/n;->b(Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/g;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/a;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/a;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/g;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/e;)V

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :pswitch_2
    check-cast p0, Lf22;

    .line 58
    .line 59
    const-string v0, "https://cdn-f.adsmoloco.com/moloco-cdn/advertising-policy.html"

    .line 60
    .line 61
    invoke-interface {p0, v0}, Lf22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    return-object v3

    .line 65
    :pswitch_3
    check-cast p0, Lcom/moloco/sdk/acm/eventprocessing/e;

    .line 66
    .line 67
    iget-object p0, p0, Lcom/moloco/sdk/acm/eventprocessing/e;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Ljava/util/Set;

    .line 70
    .line 71
    new-instance v0, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_1

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/a;

    .line 91
    .line 92
    invoke-interface {v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/a;->a()Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v2, v0}, Llh0;->m0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 101
    .line 102
    const/16 v2, 0xa

    .line 103
    .line 104
    invoke-static {v0, v2}, Lmh0;->k(Ljava/lang/Iterable;I)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-static {v2}, Lk43;->Z(I)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    const/16 v3, 0x10

    .line 113
    .line 114
    if-ge v2, v3, :cond_2

    .line 115
    .line 116
    move v2, v3

    .line 117
    :cond_2
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_5

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    move-object v3, v2

    .line 135
    check-cast v3, Ljava/lang/String;

    .line 136
    .line 137
    new-instance v4, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-eqz v6, :cond_4

    .line 151
    .line 152
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    move-object v7, v6

    .line 157
    check-cast v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/a;

    .line 158
    .line 159
    invoke-interface {v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/a;->a()Ljava/util/Set;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-interface {v7, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    if-eqz v7, :cond_3

    .line 168
    .line 169
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_4
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_5
    return-object v1

    .line 178
    :pswitch_4
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/a;

    .line 179
    .line 180
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/a;->g:Lm45;

    .line 181
    .line 182
    iget-object v3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/a;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/g;

    .line 183
    .line 184
    iget-object v3, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/g;->g:Lga4;

    .line 185
    .line 186
    new-instance v5, Lcom/moloco/sdk/internal/publisher/p0;

    .line 187
    .line 188
    const/4 v6, 0x5

    .line 189
    invoke-direct {v5, v2, v4, v6}, Lcom/moloco/sdk/internal/publisher/p0;-><init>(ILqr0;B)V

    .line 190
    .line 191
    .line 192
    new-instance v2, Ltw1;

    .line 193
    .line 194
    invoke-direct {v2, v0, v3, v5}, Ltw1;-><init>(Lfv1;Lfv1;Lv22;)V

    .line 195
    .line 196
    .line 197
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/a;->b:Lb90;

    .line 198
    .line 199
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 200
    .line 201
    invoke-static {v2, p0, v1, v0}, Lgk2;->V(Lfv1;Ljt0;Lex4;Ljava/lang/Object;)Lga4;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    return-object p0

    .line 206
    :pswitch_5
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/b;

    .line 207
    .line 208
    iput-object v4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/b;->c:Lcom/moloco/sdk/internal/error/crash/f;

    .line 209
    .line 210
    iput-object v4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/b;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/a;

    .line 211
    .line 212
    iput-object v4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/b;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/a;

    .line 213
    .line 214
    return-object v3

    .line 215
    :pswitch_6
    check-cast p0, Lbd4;

    .line 216
    .line 217
    iget-object v0, p0, Lbd4;->a:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Lxm2;

    .line 220
    .line 221
    if-eqz v0, :cond_6

    .line 222
    .line 223
    invoke-interface {v0, v4}, Lxm2;->b(Ljava/util/concurrent/CancellationException;)V

    .line 224
    .line 225
    .line 226
    :cond_6
    iput-object v4, p0, Lbd4;->a:Ljava/lang/Object;

    .line 227
    .line 228
    return-object v3

    .line 229
    :pswitch_7
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;

    .line 230
    .line 231
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;->l:Lm45;

    .line 232
    .line 233
    iget-object v3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;->j:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/a;

    .line 234
    .line 235
    invoke-virtual {v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/a;->l()Lk45;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    new-instance v5, Lcom/moloco/sdk/internal/publisher/p0;

    .line 240
    .line 241
    const/4 v6, 0x4

    .line 242
    invoke-direct {v5, v2, v4, v6}, Lcom/moloco/sdk/internal/publisher/p0;-><init>(ILqr0;B)V

    .line 243
    .line 244
    .line 245
    new-instance v2, Ltw1;

    .line 246
    .line 247
    invoke-direct {v2, v0, v3, v5}, Ltw1;-><init>(Lfv1;Lfv1;Lv22;)V

    .line 248
    .line 249
    .line 250
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;->d:Lb90;

    .line 251
    .line 252
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 253
    .line 254
    invoke-static {v2, p0, v1, v0}, Lgk2;->V(Lfv1;Ljt0;Lex4;Ljava/lang/Object;)Lga4;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    return-object p0

    .line 259
    :pswitch_8
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/h;

    .line 260
    .line 261
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/h;->g:Lm45;

    .line 262
    .line 263
    iget-object v3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/h;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/c;

    .line 264
    .line 265
    iget-object v3, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/c;->g:Lga4;

    .line 266
    .line 267
    new-instance v5, Lcom/moloco/sdk/internal/publisher/p0;

    .line 268
    .line 269
    invoke-direct {v5, v2, v4, v2}, Lcom/moloco/sdk/internal/publisher/p0;-><init>(ILqr0;B)V

    .line 270
    .line 271
    .line 272
    new-instance v2, Ltw1;

    .line 273
    .line 274
    invoke-direct {v2, v0, v3, v5}, Ltw1;-><init>(Lfv1;Lfv1;Lv22;)V

    .line 275
    .line 276
    .line 277
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/h;->d:Lb90;

    .line 278
    .line 279
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 280
    .line 281
    invoke-static {v2, p0, v1, v0}, Lgk2;->V(Lfv1;Ljt0;Lex4;Ljava/lang/Object;)Lga4;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    return-object p0

    .line 286
    :pswitch_9
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/f;

    .line 287
    .line 288
    invoke-static {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/f;->d(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/f;)Lga4;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    return-object p0

    .line 293
    :pswitch_a
    check-cast p0, Lcom/moloco/sdk/internal/services/r;

    .line 294
    .line 295
    iget-object p0, p0, Lcom/moloco/sdk/internal/services/r;->a:Landroid/content/Context;

    .line 296
    .line 297
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    iget p0, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 306
    .line 307
    const/16 v0, 0x258

    .line 308
    .line 309
    if-lt p0, v0, :cond_7

    .line 310
    .line 311
    const/4 p0, 0x1

    .line 312
    goto :goto_3

    .line 313
    :cond_7
    const/4 p0, 0x0

    .line 314
    :goto_3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    return-object p0

    .line 319
    :pswitch_b
    check-cast p0, Lcom/moloco/sdk/internal/publisher/nativead/model/n;

    .line 320
    .line 321
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/model/n;->a:Ljava/util/LinkedHashMap;

    .line 322
    .line 323
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/nativead/model/n;->b:Ljava/util/LinkedHashMap;

    .line 324
    .line 325
    invoke-static {v0, v1}, Lk43;->d0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/nativead/model/n;->c:Ljava/util/LinkedHashMap;

    .line 330
    .line 331
    invoke-static {v0, v1}, Lk43;->d0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/nativead/model/n;->d:Ljava/util/LinkedHashMap;

    .line 336
    .line 337
    invoke-static {v0, p0}, Lk43;->d0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    return-object p0

    .line 342
    :pswitch_c
    check-cast p0, Lcom/moloco/sdk/acm/eventprocessing/j;

    .line 343
    .line 344
    iget-object p0, p0, Lcom/moloco/sdk/acm/eventprocessing/j;->b:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast p0, Lcom/moloco/sdk/internal/ortb/model/y;

    .line 347
    .line 348
    iget-object p0, p0, Lcom/moloco/sdk/internal/ortb/model/y;->c:Ljava/lang/String;

    .line 349
    .line 350
    if-eqz p0, :cond_8

    .line 351
    .line 352
    new-instance v4, Lcom/moloco/sdk/internal/publisher/g0;

    .line 353
    .line 354
    invoke-direct {v4, p0}, Lcom/moloco/sdk/internal/publisher/g0;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    :cond_8
    return-object v4

    .line 358
    :pswitch_d
    check-cast p0, Lcom/moloco/sdk/internal/ortb/model/y;

    .line 359
    .line 360
    iget-object p0, p0, Lcom/moloco/sdk/internal/ortb/model/y;->d:Lcom/moloco/sdk/internal/ortb/model/a0;

    .line 361
    .line 362
    iget-object p0, p0, Lcom/moloco/sdk/internal/ortb/model/a0;->d:Lcom/moloco/sdk/internal/ortb/model/h;

    .line 363
    .line 364
    return-object p0

    .line 365
    :pswitch_e
    check-cast p0, Lcom/moloco/sdk/internal/ilrd/j;

    .line 366
    .line 367
    iget-object p0, p0, Lcom/moloco/sdk/internal/ilrd/j;->b:Lcom/moloco/sdk/internal/ilrd/i;

    .line 368
    .line 369
    if-eqz p0, :cond_9

    .line 370
    .line 371
    iget-object p0, p0, Lcom/moloco/sdk/internal/ilrd/i;->a:Ljava/lang/String;

    .line 372
    .line 373
    if-nez p0, :cond_a

    .line 374
    .line 375
    :cond_9
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object p0

    .line 383
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    :cond_a
    return-object p0

    .line 387
    :pswitch_f
    check-cast p0, Lcom/moloco/sdk/internal/h;

    .line 388
    .line 389
    iget-object p0, p0, Lcom/moloco/sdk/internal/h;->a:Lcom/moloco/sdk/j2;

    .line 390
    .line 391
    invoke-virtual {p0}, Lcom/moloco/sdk/j2;->k()Z

    .line 392
    .line 393
    .line 394
    move-result p0

    .line 395
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    return-object p0

    .line 400
    :pswitch_10
    check-cast p0, Lcom/moloco/sdk/internal/e;

    .line 401
    .line 402
    const-string v0, "debug.moloco.internal_logging"

    .line 403
    .line 404
    :try_start_0
    const-string v1, "android.os.SystemProperties"

    .line 405
    .line 406
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    const-string v2, "get"

    .line 411
    .line 412
    const-class v5, Ljava/lang/String;

    .line 413
    .line 414
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 434
    .line 435
    :try_start_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 436
    .line 437
    .line 438
    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 439
    if-eqz v1, :cond_b

    .line 440
    .line 441
    goto :goto_4

    .line 442
    :catch_0
    :cond_b
    move-object v4, v0

    .line 443
    :catch_1
    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    iput-boolean v0, p0, Lcom/moloco/sdk/internal/e;->a:Z

    .line 448
    .line 449
    return-object v3

    .line 450
    :pswitch_11
    check-cast p0, Lcom/moloco/sdk/acm/eventprocessing/c;

    .line 451
    .line 452
    iget-object p0, p0, Lcom/moloco/sdk/acm/eventprocessing/c;->c:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast p0, Landroid/content/Context;

    .line 455
    .line 456
    const-string v0, "power"

    .line 457
    .line 458
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object p0

    .line 462
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    check-cast p0, Landroid/os/PowerManager;

    .line 466
    .line 467
    return-object p0

    .line 468
    nop

    .line 469
    :pswitch_data_0
    .packed-switch 0x0
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
