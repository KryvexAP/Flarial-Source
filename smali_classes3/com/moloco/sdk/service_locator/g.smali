.class public final synthetic Lcom/moloco/sdk/service_locator/g;
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
    iput-byte p1, p0, Lcom/moloco/sdk/service_locator/g;->a:B

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
    .locals 10

    .line 1
    iget-byte p0, p0, Lcom/moloco/sdk/service_locator/g;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Llq5;->a:Llq5;

    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    return-object v2

    .line 11
    :pswitch_1
    const/4 p0, 0x0

    .line 12
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, La83;->G(Ljava/lang/Object;)Lvx3;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_2
    return-object v2

    .line 22
    :pswitch_3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-static {p0}, La83;->G(Ljava/lang/Object;)Lvx3;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_4
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-static {p0}, La83;->G(Ljava/lang/Object;)Lvx3;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_5
    new-instance p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/n1;

    .line 37
    .line 38
    invoke-static {}, Lcom/moloco/sdk/service_locator/j;->b()Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/j;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {p0, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/n1;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/j;)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_6
    new-instance p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/b0;

    .line 47
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_7
    return-object v2

    .line 53
    :pswitch_8
    const/16 p0, 0x18

    .line 54
    .line 55
    new-array p0, p0, [Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/s;

    .line 56
    .line 57
    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/a;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/a;

    .line 58
    .line 59
    aput-object v1, p0, v0

    .line 60
    .line 61
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/z;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/z;

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    aput-object v0, p0, v1

    .line 65
    .line 66
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/x;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/x;

    .line 67
    .line 68
    const/4 v1, 0x2

    .line 69
    aput-object v0, p0, v1

    .line 70
    .line 71
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/y;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/y;

    .line 72
    .line 73
    const/4 v1, 0x3

    .line 74
    aput-object v0, p0, v1

    .line 75
    .line 76
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/a0;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/a0;

    .line 77
    .line 78
    const/4 v1, 0x4

    .line 79
    aput-object v0, p0, v1

    .line 80
    .line 81
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/b0;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/b0;

    .line 82
    .line 83
    const/4 v1, 0x5

    .line 84
    aput-object v0, p0, v1

    .line 85
    .line 86
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/c0;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/c0;

    .line 87
    .line 88
    const/4 v1, 0x6

    .line 89
    aput-object v0, p0, v1

    .line 90
    .line 91
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/d0;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/d0;

    .line 92
    .line 93
    const/4 v1, 0x7

    .line 94
    aput-object v0, p0, v1

    .line 95
    .line 96
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/j;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/j;

    .line 97
    .line 98
    const/16 v1, 0x8

    .line 99
    .line 100
    aput-object v0, p0, v1

    .line 101
    .line 102
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/i;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/i;

    .line 103
    .line 104
    const/16 v1, 0x9

    .line 105
    .line 106
    aput-object v0, p0, v1

    .line 107
    .line 108
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/h;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/h;

    .line 109
    .line 110
    const/16 v1, 0xa

    .line 111
    .line 112
    aput-object v0, p0, v1

    .line 113
    .line 114
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/l;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/l;

    .line 115
    .line 116
    const/16 v2, 0xb

    .line 117
    .line 118
    aput-object v0, p0, v2

    .line 119
    .line 120
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/b;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/b;

    .line 121
    .line 122
    const/16 v2, 0xc

    .line 123
    .line 124
    aput-object v0, p0, v2

    .line 125
    .line 126
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/d;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/d;

    .line 127
    .line 128
    const/16 v2, 0xd

    .line 129
    .line 130
    aput-object v0, p0, v2

    .line 131
    .line 132
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/e;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/e;

    .line 133
    .line 134
    const/16 v2, 0xe

    .line 135
    .line 136
    aput-object v0, p0, v2

    .line 137
    .line 138
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/c;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/c;

    .line 139
    .line 140
    const/16 v2, 0xf

    .line 141
    .line 142
    aput-object v0, p0, v2

    .line 143
    .line 144
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/f;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/f;

    .line 145
    .line 146
    const/16 v2, 0x10

    .line 147
    .line 148
    aput-object v0, p0, v2

    .line 149
    .line 150
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/t;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/t;

    .line 151
    .line 152
    const/16 v3, 0x11

    .line 153
    .line 154
    aput-object v0, p0, v3

    .line 155
    .line 156
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/u;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/u;

    .line 157
    .line 158
    const/16 v3, 0x12

    .line 159
    .line 160
    aput-object v0, p0, v3

    .line 161
    .line 162
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/m;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/m;

    .line 163
    .line 164
    const/16 v3, 0x13

    .line 165
    .line 166
    aput-object v0, p0, v3

    .line 167
    .line 168
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/w;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/w;

    .line 169
    .line 170
    const/16 v3, 0x14

    .line 171
    .line 172
    aput-object v0, p0, v3

    .line 173
    .line 174
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/n;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/n;

    .line 175
    .line 176
    const/16 v3, 0x15

    .line 177
    .line 178
    aput-object v0, p0, v3

    .line 179
    .line 180
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/o;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/o;

    .line 181
    .line 182
    const/16 v3, 0x16

    .line 183
    .line 184
    aput-object v0, p0, v3

    .line 185
    .line 186
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/p;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/p;

    .line 187
    .line 188
    const/16 v3, 0x17

    .line 189
    .line 190
    aput-object v0, p0, v3

    .line 191
    .line 192
    invoke-static {p0}, Lmh0;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-static {p0, v1}, Lmh0;->k(Ljava/lang/Iterable;I)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-static {v0}, Lk43;->Z(I)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-ge v0, v2, :cond_0

    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_0
    move v2, v0

    .line 208
    :goto_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 209
    .line 210
    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 211
    .line 212
    .line 213
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_1

    .line 222
    .line 223
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    move-object v2, v1

    .line 228
    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/s;

    .line 229
    .line 230
    invoke-virtual {v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/s;->a()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_1
    return-object v0

    .line 239
    :pswitch_9
    sget-object p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/StaticAdActivity;->f:Ld22;

    .line 240
    .line 241
    if-eqz p0, :cond_2

    .line 242
    .line 243
    invoke-interface {p0}, Ld22;->invoke()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    :cond_2
    :pswitch_a
    return-object v2

    .line 247
    :pswitch_b
    sget-object v3, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 248
    .line 249
    const/16 v8, 0xc

    .line 250
    .line 251
    const/4 v9, 0x0

    .line 252
    const-string v4, "MraidActivity"

    .line 253
    .line 254
    const-string v5, "Skip button shown in MraidActivity"

    .line 255
    .line 256
    const/4 v6, 0x0

    .line 257
    const/4 v7, 0x0

    .line 258
    invoke-static/range {v3 .. v9}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    sget-object p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/g;->j:Ld22;

    .line 262
    .line 263
    invoke-interface {p0}, Ld22;->invoke()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    return-object v2

    .line 267
    :pswitch_c
    sget-object p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/MraidActivity;->g:Low4;

    .line 268
    .line 269
    invoke-static {}, Lcom/moloco/sdk/service_locator/l;->a()Lcom/moloco/sdk/internal/services/events/c;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    return-object p0

    .line 274
    :pswitch_d
    new-instance p0, Lcom/moloco/sdk/internal/services/events/e;

    .line 275
    .line 276
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 277
    .line 278
    .line 279
    sget-object v0, Lcom/moloco/sdk/internal/services/events/f;->a:Lcom/moloco/sdk/internal/services/events/g;

    .line 280
    .line 281
    iput-object v0, p0, Lcom/moloco/sdk/internal/services/events/e;->a:Lcom/moloco/sdk/internal/services/events/g;

    .line 282
    .line 283
    return-object p0

    .line 284
    :pswitch_e
    new-instance p0, Lcom/moloco/sdk/internal/services/usertracker/c;

    .line 285
    .line 286
    new-instance v0, Lcom/moloco/sdk/acm/db/a;

    .line 287
    .line 288
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 289
    .line 290
    .line 291
    sget-object v1, Lcom/moloco/sdk/service_locator/l;->a:Lla5;

    .line 292
    .line 293
    invoke-virtual {v1}, Lla5;->getValue()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    check-cast v1, Lcom/moloco/sdk/internal/services/usertracker/a;

    .line 298
    .line 299
    invoke-direct {p0, v0, v1}, Lcom/moloco/sdk/internal/services/usertracker/c;-><init>(Lcom/moloco/sdk/acm/db/a;Lcom/moloco/sdk/internal/services/usertracker/a;)V

    .line 300
    .line 301
    .line 302
    return-object p0

    .line 303
    :pswitch_f
    new-instance p0, Lcom/moloco/sdk/internal/services/usertracker/a;

    .line 304
    .line 305
    sget-object v0, Lcom/moloco/sdk/service_locator/k;->a:Lla5;

    .line 306
    .line 307
    invoke-virtual {v0}, Lla5;->getValue()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, Lcom/moloco/sdk/internal/services/e;

    .line 312
    .line 313
    invoke-direct {p0, v0}, Lcom/moloco/sdk/internal/services/usertracker/a;-><init>(Lcom/moloco/sdk/internal/services/e;)V

    .line 314
    .line 315
    .line 316
    return-object p0

    .line 317
    :pswitch_10
    invoke-static {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/freeze/d;->b(Landroid/content/Context;)Landroid/content/Context;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    const-string v1, "moloco_sdk_preferences"

    .line 322
    .line 323
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    new-instance v0, Lcom/moloco/sdk/internal/services/e;

    .line 328
    .line 329
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    invoke-direct {v0, p0}, Lcom/moloco/sdk/internal/services/e;-><init>(Landroid/content/SharedPreferences;)V

    .line 333
    .line 334
    .line 335
    return-object v0

    .line 336
    :pswitch_11
    sget-object p0, Lcom/moloco/sdk/service_locator/j;->c:Lla5;

    .line 337
    .line 338
    invoke-virtual {p0}, Lla5;->getValue()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/k;

    .line 343
    .line 344
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/j;

    .line 348
    .line 349
    invoke-direct {v0, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/j;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/k;)V

    .line 350
    .line 351
    .line 352
    return-object v0

    .line 353
    :pswitch_12
    new-instance p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/k;

    .line 354
    .line 355
    invoke-static {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/freeze/d;->b(Landroid/content/Context;)Landroid/content/Context;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-direct {p0, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/k;-><init>(Landroid/content/Context;)V

    .line 360
    .line 361
    .line 362
    return-object p0

    .line 363
    :pswitch_13
    new-instance p0, Lcom/moloco/sdk/internal/services/c;

    .line 364
    .line 365
    invoke-static {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/freeze/d;->b(Landroid/content/Context;)Landroid/content/Context;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-static {}, Lcom/moloco/sdk/service_locator/e;->b()Lcom/moloco/sdk/internal/services/r;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-direct {p0, v0, v1}, Lcom/moloco/sdk/internal/services/c;-><init>(Landroid/content/Context;Lcom/moloco/sdk/internal/services/r;)V

    .line 374
    .line 375
    .line 376
    return-object p0

    .line 377
    :pswitch_14
    invoke-static {}, Lcom/moloco/sdk/service_locator/e;->a()Lcom/moloco/sdk/internal/services/t;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/services/t;->a()Lcom/moloco/sdk/internal/services/s;

    .line 382
    .line 383
    .line 384
    move-result-object p0

    .line 385
    invoke-static {}, Lcom/moloco/sdk/service_locator/e;->b()Lcom/moloco/sdk/internal/services/r;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/services/r;->a()Lcom/moloco/sdk/internal/services/c0;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    new-instance v2, Lcom/moloco/sdk/internal/http/a;

    .line 394
    .line 395
    invoke-direct {v2, p0, v1, v0}, Lcom/moloco/sdk/internal/http/a;-><init>(Lcom/moloco/sdk/internal/services/s;Lcom/moloco/sdk/internal/services/c0;B)V

    .line 396
    .line 397
    .line 398
    invoke-static {v2}, Lnb2;->a(Lf22;)Lab2;

    .line 399
    .line 400
    .line 401
    move-result-object p0

    .line 402
    return-object p0

    .line 403
    :pswitch_15
    invoke-static {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/freeze/d;->b(Landroid/content/Context;)Landroid/content/Context;

    .line 404
    .line 405
    .line 406
    move-result-object p0

    .line 407
    const-string v0, "activity"

    .line 408
    .line 409
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object p0

    .line 413
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    check-cast p0, Landroid/app/ActivityManager;

    .line 417
    .line 418
    return-object p0

    .line 419
    :pswitch_16
    new-instance p0, Lcom/moloco/sdk/internal/d;

    .line 420
    .line 421
    invoke-direct {p0}, Lcom/moloco/sdk/internal/d;-><init>()V

    .line 422
    .line 423
    .line 424
    return-object p0

    .line 425
    :pswitch_17
    new-instance p0, Lcom/moloco/sdk/internal/services/o;

    .line 426
    .line 427
    invoke-static {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/freeze/d;->b(Landroid/content/Context;)Landroid/content/Context;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-direct {p0, v0}, Lcom/moloco/sdk/internal/services/o;-><init>(Landroid/content/Context;)V

    .line 432
    .line 433
    .line 434
    return-object p0

    .line 435
    :pswitch_18
    new-instance p0, Lcom/moloco/sdk/internal/services/proto/a;

    .line 436
    .line 437
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 438
    .line 439
    .line 440
    return-object p0

    .line 441
    :pswitch_19
    new-instance p0, Lcom/moloco/sdk/internal/services/h;

    .line 442
    .line 443
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 444
    .line 445
    .line 446
    return-object p0

    .line 447
    :pswitch_1a
    new-instance p0, Lcom/moloco/sdk/internal/publisher/nativead/m;

    .line 448
    .line 449
    invoke-static {}, Lcom/moloco/sdk/service_locator/h;->b()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    sget-object v3, Lcom/moloco/sdk/service_locator/e;->e:Lla5;

    .line 454
    .line 455
    invoke-virtual {v3}, Lla5;->getValue()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    check-cast v4, Lcom/moloco/sdk/internal/services/z;

    .line 460
    .line 461
    invoke-static {}, Lcom/moloco/sdk/service_locator/b;->b()Lcom/moloco/sdk/internal/error/b;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    invoke-static {}, Lcom/moloco/sdk/service_locator/j;->a()Lab2;

    .line 466
    .line 467
    .line 468
    move-result-object v6

    .line 469
    invoke-direct {p0, v2, v4, v5, v6}, Lcom/moloco/sdk/internal/publisher/nativead/m;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j;Lcom/moloco/sdk/internal/services/z;Lcom/moloco/sdk/internal/error/b;Lab2;)V

    .line 470
    .line 471
    .line 472
    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i;

    .line 473
    .line 474
    invoke-static {}, Lcom/moloco/sdk/service_locator/h;->b()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    new-instance v5, Lcom/moloco/sdk/acm/eventprocessing/e;

    .line 479
    .line 480
    invoke-virtual {v3}, Lla5;->getValue()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    check-cast v3, Lcom/moloco/sdk/internal/services/z;

    .line 485
    .line 486
    invoke-static {}, Lcom/moloco/sdk/service_locator/b;->b()Lcom/moloco/sdk/internal/error/b;

    .line 487
    .line 488
    .line 489
    move-result-object v6

    .line 490
    invoke-static {}, Lcom/moloco/sdk/service_locator/j;->a()Lab2;

    .line 491
    .line 492
    .line 493
    move-result-object v7

    .line 494
    invoke-direct {v5, v3, v6, v7}, Lcom/moloco/sdk/acm/eventprocessing/e;-><init>(Lcom/moloco/sdk/internal/services/z;Lcom/moloco/sdk/internal/error/b;Lab2;)V

    .line 495
    .line 496
    .line 497
    new-instance v3, Lcom/moloco/sdk/internal/error/crash/anr/i;

    .line 498
    .line 499
    invoke-static {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/freeze/d;->b(Landroid/content/Context;)Landroid/content/Context;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    invoke-direct {v3, v1, v0}, Lcom/moloco/sdk/internal/error/crash/anr/i;-><init>(Landroid/content/Context;Z)V

    .line 504
    .line 505
    .line 506
    invoke-direct {v2, v4, v5, p0, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j;Lcom/moloco/sdk/acm/eventprocessing/e;Lcom/moloco/sdk/internal/publisher/nativead/m;Lcom/moloco/sdk/internal/error/crash/anr/i;)V

    .line 507
    .line 508
    .line 509
    return-object v2

    .line 510
    nop

    .line 511
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_a
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
