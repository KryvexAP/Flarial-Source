.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/n;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lgv1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lgv1;


# direct methods
.method public synthetic constructor <init>(Lgv1;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/n;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/n;->b:Lgv1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lqr0;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/n;->a:B

    .line 2
    .line 3
    sget-object v1, Llq5;->a:Llq5;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/n;->b:Lgv1;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lkt0;->a:Lkt0;

    .line 10
    .line 11
    const/high16 v5, -0x80000000

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    instance-of v0, p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/x;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move-object v0, p2

    .line 23
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/x;

    .line 24
    .line 25
    iget v8, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/x;->b:I

    .line 26
    .line 27
    and-int v9, v8, v5

    .line 28
    .line 29
    if-eqz v9, :cond_0

    .line 30
    .line 31
    sub-int/2addr v8, v5

    .line 32
    iput v8, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/x;->b:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/x;

    .line 36
    .line 37
    invoke-direct {v0, p0, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/x;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/n;Lqr0;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object p0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/x;->a:Ljava/lang/Object;

    .line 41
    .line 42
    iget p2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/x;->b:I

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    if-ne p2, v6, :cond_1

    .line 47
    .line 48
    invoke-static {p0}, Lgo7;->D(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-static {v3}, Lzb1;->u(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object v1, v7

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-static {p0}, Lgo7;->D(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/t;

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    iget-object v7, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/t;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/s;

    .line 65
    .line 66
    :cond_3
    iput v6, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/x;->b:I

    .line 67
    .line 68
    invoke-interface {v2, v7, v0}, Lgv1;->emit(Ljava/lang/Object;Lqr0;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-ne p0, v4, :cond_4

    .line 73
    .line 74
    move-object v1, v4

    .line 75
    :cond_4
    :goto_1
    return-object v1

    .line 76
    :pswitch_0
    instance-of v0, p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/i;

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    move-object v0, p2

    .line 81
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/i;

    .line 82
    .line 83
    iget v8, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/i;->b:I

    .line 84
    .line 85
    and-int v9, v8, v5

    .line 86
    .line 87
    if-eqz v9, :cond_5

    .line 88
    .line 89
    sub-int/2addr v8, v5

    .line 90
    iput v8, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/i;->b:I

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/i;

    .line 94
    .line 95
    invoke-direct {v0, p0, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/i;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/n;Lqr0;)V

    .line 96
    .line 97
    .line 98
    :goto_2
    iget-object p0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/i;->a:Ljava/lang/Object;

    .line 99
    .line 100
    iget p2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/i;->b:I

    .line 101
    .line 102
    if-eqz p2, :cond_7

    .line 103
    .line 104
    if-ne p2, v6, :cond_6

    .line 105
    .line 106
    invoke-static {p0}, Lgo7;->D(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_6
    invoke-static {v3}, Lzb1;->u(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    move-object v1, v7

    .line 114
    goto :goto_4

    .line 115
    :cond_7
    invoke-static {p0}, Lgo7;->D(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    check-cast p1, Lfp5;

    .line 119
    .line 120
    iget p0, p1, Lfp5;->a:I

    .line 121
    .line 122
    if-nez p0, :cond_8

    .line 123
    .line 124
    sget-object p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/c;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/c;

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_8
    new-instance p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/d;

    .line 128
    .line 129
    invoke-direct {p1, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/d;-><init>(I)V

    .line 130
    .line 131
    .line 132
    move-object p0, p1

    .line 133
    :goto_3
    iput v6, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/i;->b:I

    .line 134
    .line 135
    invoke-interface {v2, p0, v0}, Lgv1;->emit(Ljava/lang/Object;Lqr0;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    if-ne p0, v4, :cond_9

    .line 140
    .line 141
    move-object v1, v4

    .line 142
    :cond_9
    :goto_4
    return-object v1

    .line 143
    :pswitch_1
    instance-of v0, p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/l;

    .line 144
    .line 145
    if-eqz v0, :cond_a

    .line 146
    .line 147
    move-object v0, p2

    .line 148
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/l;

    .line 149
    .line 150
    iget v8, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/l;->b:I

    .line 151
    .line 152
    and-int v9, v8, v5

    .line 153
    .line 154
    if-eqz v9, :cond_a

    .line 155
    .line 156
    sub-int/2addr v8, v5

    .line 157
    iput v8, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/l;->b:I

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_a
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/l;

    .line 161
    .line 162
    invoke-direct {v0, p0, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/l;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/n;Lqr0;)V

    .line 163
    .line 164
    .line 165
    :goto_5
    iget-object p0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/l;->a:Ljava/lang/Object;

    .line 166
    .line 167
    iget p2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/l;->b:I

    .line 168
    .line 169
    if-eqz p2, :cond_c

    .line 170
    .line 171
    if-ne p2, v6, :cond_b

    .line 172
    .line 173
    invoke-static {p0}, Lgo7;->D(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    goto :goto_9

    .line 177
    :cond_b
    invoke-static {v3}, Lzb1;->u(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :goto_6
    move-object v1, v7

    .line 181
    goto :goto_9

    .line 182
    :cond_c
    invoke-static {p0}, Lgo7;->D(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/y;

    .line 186
    .line 187
    instance-of p0, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/u;

    .line 188
    .line 189
    if-eqz p0, :cond_d

    .line 190
    .line 191
    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/u;

    .line 192
    .line 193
    iget-object p0, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/u;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/g;

    .line 194
    .line 195
    iget-boolean p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/g;->c:Z

    .line 196
    .line 197
    goto :goto_8

    .line 198
    :cond_d
    instance-of p0, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/w;

    .line 199
    .line 200
    if-eqz p0, :cond_e

    .line 201
    .line 202
    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/w;

    .line 203
    .line 204
    iget-object p0, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/w;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;

    .line 205
    .line 206
    iget-boolean p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->w:Z

    .line 207
    .line 208
    goto :goto_8

    .line 209
    :cond_e
    instance-of p0, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/v;

    .line 210
    .line 211
    if-eqz p0, :cond_f

    .line 212
    .line 213
    goto :goto_7

    .line 214
    :cond_f
    instance-of p0, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/x;

    .line 215
    .line 216
    if-eqz p0, :cond_10

    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_10
    if-nez p1, :cond_11

    .line 220
    .line 221
    :goto_7
    const/4 p0, 0x0

    .line 222
    :goto_8
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    iput v6, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/l;->b:I

    .line 227
    .line 228
    invoke-interface {v2, p0, v0}, Lgv1;->emit(Ljava/lang/Object;Lqr0;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    if-ne p0, v4, :cond_12

    .line 233
    .line 234
    move-object v1, v4

    .line 235
    goto :goto_9

    .line 236
    :cond_11
    invoke-static {}, Lzb1;->c()V

    .line 237
    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_12
    :goto_9
    return-object v1

    .line 241
    :pswitch_2
    instance-of v0, p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/b0;

    .line 242
    .line 243
    if-eqz v0, :cond_13

    .line 244
    .line 245
    move-object v0, p2

    .line 246
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/b0;

    .line 247
    .line 248
    iget v8, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/b0;->b:I

    .line 249
    .line 250
    and-int v9, v8, v5

    .line 251
    .line 252
    if-eqz v9, :cond_13

    .line 253
    .line 254
    sub-int/2addr v8, v5

    .line 255
    iput v8, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/b0;->b:I

    .line 256
    .line 257
    goto :goto_a

    .line 258
    :cond_13
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/b0;

    .line 259
    .line 260
    invoke-direct {v0, p0, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/b0;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/n;Lqr0;)V

    .line 261
    .line 262
    .line 263
    :goto_a
    iget-object p0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/b0;->a:Ljava/lang/Object;

    .line 264
    .line 265
    iget p2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/b0;->b:I

    .line 266
    .line 267
    if-eqz p2, :cond_15

    .line 268
    .line 269
    if-ne p2, v6, :cond_14

    .line 270
    .line 271
    invoke-static {p0}, Lgo7;->D(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    goto :goto_b

    .line 275
    :cond_14
    invoke-static {v3}, Lzb1;->u(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    move-object v1, v7

    .line 279
    goto :goto_b

    .line 280
    :cond_15
    invoke-static {p0}, Lgo7;->D(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    move-object p0, p1

    .line 284
    check-cast p0, Lfp5;

    .line 285
    .line 286
    iget p0, p0, Lfp5;->a:I

    .line 287
    .line 288
    if-nez p0, :cond_16

    .line 289
    .line 290
    iput v6, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/b0;->b:I

    .line 291
    .line 292
    invoke-interface {v2, p1, v0}, Lgv1;->emit(Ljava/lang/Object;Lqr0;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    if-ne p0, v4, :cond_16

    .line 297
    .line 298
    move-object v1, v4

    .line 299
    :cond_16
    :goto_b
    return-object v1

    .line 300
    :pswitch_3
    instance-of v0, p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/n;

    .line 301
    .line 302
    if-eqz v0, :cond_17

    .line 303
    .line 304
    move-object v0, p2

    .line 305
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/n;

    .line 306
    .line 307
    iget v8, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/n;->b:I

    .line 308
    .line 309
    and-int v9, v8, v5

    .line 310
    .line 311
    if-eqz v9, :cond_17

    .line 312
    .line 313
    sub-int/2addr v8, v5

    .line 314
    iput v8, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/n;->b:I

    .line 315
    .line 316
    goto :goto_c

    .line 317
    :cond_17
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/n;

    .line 318
    .line 319
    invoke-direct {v0, p0, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/n;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/n;Lqr0;)V

    .line 320
    .line 321
    .line 322
    :goto_c
    iget-object p0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/n;->a:Ljava/lang/Object;

    .line 323
    .line 324
    iget p2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/n;->b:I

    .line 325
    .line 326
    if-eqz p2, :cond_19

    .line 327
    .line 328
    if-ne p2, v6, :cond_18

    .line 329
    .line 330
    invoke-static {p0}, Lgo7;->D(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    goto :goto_d

    .line 334
    :cond_18
    invoke-static {v3}, Lzb1;->u(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    move-object v1, v7

    .line 338
    goto :goto_d

    .line 339
    :cond_19
    invoke-static {p0}, Lgo7;->D(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    move-object p0, p1

    .line 343
    check-cast p0, Ljava/lang/Number;

    .line 344
    .line 345
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 346
    .line 347
    .line 348
    move-result p0

    .line 349
    if-lez p0, :cond_1a

    .line 350
    .line 351
    iput v6, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/n;->b:I

    .line 352
    .line 353
    invoke-interface {v2, p1, v0}, Lgv1;->emit(Ljava/lang/Object;Lqr0;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    if-ne p0, v4, :cond_1a

    .line 358
    .line 359
    move-object v1, v4

    .line 360
    :cond_1a
    :goto_d
    return-object v1

    .line 361
    :pswitch_4
    instance-of v0, p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/m;

    .line 362
    .line 363
    if-eqz v0, :cond_1b

    .line 364
    .line 365
    move-object v0, p2

    .line 366
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/m;

    .line 367
    .line 368
    iget v8, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/m;->b:I

    .line 369
    .line 370
    and-int v9, v8, v5

    .line 371
    .line 372
    if-eqz v9, :cond_1b

    .line 373
    .line 374
    sub-int/2addr v8, v5

    .line 375
    iput v8, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/m;->b:I

    .line 376
    .line 377
    goto :goto_e

    .line 378
    :cond_1b
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/m;

    .line 379
    .line 380
    invoke-direct {v0, p0, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/m;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/n;Lqr0;)V

    .line 381
    .line 382
    .line 383
    :goto_e
    iget-object p0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/m;->a:Ljava/lang/Object;

    .line 384
    .line 385
    iget p2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/m;->b:I

    .line 386
    .line 387
    if-eqz p2, :cond_1d

    .line 388
    .line 389
    if-ne p2, v6, :cond_1c

    .line 390
    .line 391
    invoke-static {p0}, Lgo7;->D(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    goto :goto_f

    .line 395
    :cond_1c
    invoke-static {v3}, Lzb1;->u(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    move-object v1, v7

    .line 399
    goto :goto_f

    .line 400
    :cond_1d
    invoke-static {p0}, Lgo7;->D(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/y;

    .line 404
    .line 405
    instance-of p0, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/x;

    .line 406
    .line 407
    if-eqz p0, :cond_1e

    .line 408
    .line 409
    move-object v7, p1

    .line 410
    check-cast v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/x;

    .line 411
    .line 412
    :cond_1e
    if-eqz v7, :cond_1f

    .line 413
    .line 414
    iput v6, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/m;->b:I

    .line 415
    .line 416
    invoke-interface {v2, v7, v0}, Lgv1;->emit(Ljava/lang/Object;Lqr0;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object p0

    .line 420
    if-ne p0, v4, :cond_1f

    .line 421
    .line 422
    move-object v1, v4

    .line 423
    :cond_1f
    :goto_f
    return-object v1

    .line 424
    nop

    .line 425
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
