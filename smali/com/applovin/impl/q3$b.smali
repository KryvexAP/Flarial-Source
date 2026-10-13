.class Lcom/applovin/impl/q3$b;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lcom/applovin/impl/w2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/q3;->setListAdapter(Lcom/applovin/impl/s3;Lcom/applovin/impl/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/c;

.field final synthetic b:Lcom/applovin/impl/q3;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/q3;Lcom/applovin/impl/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/q3$b;->b:Lcom/applovin/impl/q3;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/applovin/impl/q3$b;->a:Lcom/applovin/impl/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/n2;Lcom/applovin/impl/v2;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/applovin/impl/n2;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lcom/applovin/impl/s3$e;->a:Lcom/applovin/impl/s3$e;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/applovin/impl/v2;->c()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p2}, Lcom/applovin/impl/v2;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-object p0, p0, Lcom/applovin/impl/q3$b;->b:Lcom/applovin/impl/q3;

    .line 22
    .line 23
    invoke-static {p1, p2, p0}, Lcom/applovin/impl/u7;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    sget-object v1, Lcom/applovin/impl/s3$e;->b:Lcom/applovin/impl/s3$e;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ne v0, v1, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Lcom/applovin/impl/q3$b;->b:Lcom/applovin/impl/q3;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/applovin/impl/q3;->b(Lcom/applovin/impl/q3;)Lcom/applovin/impl/s3;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, p2}, Lcom/applovin/impl/s3;->a(Lcom/applovin/impl/v2;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    iget-object p1, p0, Lcom/applovin/impl/q3$b;->b:Lcom/applovin/impl/q3;

    .line 48
    .line 49
    iget-object p2, p0, Lcom/applovin/impl/q3$b;->a:Lcom/applovin/impl/c;

    .line 50
    .line 51
    new-instance v0, Lcom/applovin/impl/q3$b$a;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lcom/applovin/impl/q3$b$a;-><init>(Lcom/applovin/impl/q3$b;)V

    .line 54
    .line 55
    .line 56
    const-class p0, Lcom/applovin/mediation/MaxDebuggerUnifiedFlowActivity;

    .line 57
    .line 58
    invoke-static {p1, p0, p2, v0}, Lcom/applovin/impl/d;->a(Landroid/content/Context;Ljava/lang/Class;Lcom/applovin/impl/c;Lcom/applovin/impl/d$b;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    invoke-virtual {p2}, Lcom/applovin/impl/v2;->c()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p2}, Lcom/applovin/impl/v2;->b()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iget-object p0, p0, Lcom/applovin/impl/q3$b;->b:Lcom/applovin/impl/q3;

    .line 71
    .line 72
    invoke-static {p1, p2, p0}, Lcom/applovin/impl/u7;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    sget-object v1, Lcom/applovin/impl/s3$e;->c:Lcom/applovin/impl/s3$e;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-ne v0, v1, :cond_5

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/applovin/impl/n2;->a()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    sget-object v1, Lcom/applovin/impl/s3$d;->a:Lcom/applovin/impl/s3$d;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-ne v0, v1, :cond_4

    .line 95
    .line 96
    iget-object p1, p0, Lcom/applovin/impl/q3$b;->b:Lcom/applovin/impl/q3;

    .line 97
    .line 98
    invoke-static {p1}, Lcom/applovin/impl/q3;->b(Lcom/applovin/impl/q3;)Lcom/applovin/impl/s3;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lcom/applovin/impl/s3;->u()Lcom/applovin/impl/sdk/l;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->t0()Lcom/applovin/impl/f7;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Lcom/applovin/impl/f7;->j()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_3

    .line 119
    .line 120
    iget-object p1, p0, Lcom/applovin/impl/q3$b;->b:Lcom/applovin/impl/q3;

    .line 121
    .line 122
    iget-object p2, p0, Lcom/applovin/impl/q3$b;->a:Lcom/applovin/impl/c;

    .line 123
    .line 124
    new-instance v0, Lcom/applovin/impl/q3$b$b;

    .line 125
    .line 126
    invoke-direct {v0, p0}, Lcom/applovin/impl/q3$b$b;-><init>(Lcom/applovin/impl/q3$b;)V

    .line 127
    .line 128
    .line 129
    const-class p0, Lcom/applovin/mediation/MaxDebuggerTcfInfoListActivity;

    .line 130
    .line 131
    invoke-static {p1, p0, p2, v0}, Lcom/applovin/impl/d;->a(Landroid/content/Context;Ljava/lang/Class;Lcom/applovin/impl/c;Lcom/applovin/impl/d$b;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_3
    invoke-virtual {p2}, Lcom/applovin/impl/v2;->c()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p2}, Lcom/applovin/impl/v2;->b()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    iget-object p0, p0, Lcom/applovin/impl/q3$b;->b:Lcom/applovin/impl/q3;

    .line 144
    .line 145
    invoke-static {p1, p2, p0}, Lcom/applovin/impl/u7;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_4
    invoke-virtual {p1}, Lcom/applovin/impl/n2;->a()I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    sget-object p2, Lcom/applovin/impl/s3$d;->b:Lcom/applovin/impl/s3$d;

    .line 154
    .line 155
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    if-ne p1, p2, :cond_12

    .line 160
    .line 161
    iget-object p1, p0, Lcom/applovin/impl/q3$b;->b:Lcom/applovin/impl/q3;

    .line 162
    .line 163
    iget-object p2, p0, Lcom/applovin/impl/q3$b;->a:Lcom/applovin/impl/c;

    .line 164
    .line 165
    new-instance v0, Lcom/applovin/impl/q3$b$c;

    .line 166
    .line 167
    invoke-direct {v0, p0}, Lcom/applovin/impl/q3$b$c;-><init>(Lcom/applovin/impl/q3$b;)V

    .line 168
    .line 169
    .line 170
    const-class p0, Lcom/applovin/mediation/MaxDebuggerTcfConsentStatusesListActivity;

    .line 171
    .line 172
    invoke-static {p1, p0, p2, v0}, Lcom/applovin/impl/d;->a(Landroid/content/Context;Ljava/lang/Class;Lcom/applovin/impl/c;Lcom/applovin/impl/d$b;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_5
    sget-object v1, Lcom/applovin/impl/s3$e;->d:Lcom/applovin/impl/s3$e;

    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-ne v0, v1, :cond_f

    .line 183
    .line 184
    invoke-virtual {p1}, Lcom/applovin/impl/n2;->a()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    sget-object v1, Lcom/applovin/impl/s3$b;->a:Lcom/applovin/impl/s3$b;

    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    const-class v2, Lcom/applovin/mediation/MaxDebuggerAdUnitsListActivity;

    .line 195
    .line 196
    if-ne v0, v1, :cond_7

    .line 197
    .line 198
    iget-object p1, p0, Lcom/applovin/impl/q3$b;->b:Lcom/applovin/impl/q3;

    .line 199
    .line 200
    invoke-static {p1}, Lcom/applovin/impl/q3;->b(Lcom/applovin/impl/q3;)Lcom/applovin/impl/s3;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p1}, Lcom/applovin/impl/s3;->f()Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    iget-object p2, p0, Lcom/applovin/impl/q3$b;->b:Lcom/applovin/impl/q3;

    .line 213
    .line 214
    if-lez p1, :cond_6

    .line 215
    .line 216
    iget-object p1, p0, Lcom/applovin/impl/q3$b;->a:Lcom/applovin/impl/c;

    .line 217
    .line 218
    new-instance v0, Lcom/applovin/impl/q3$b$d;

    .line 219
    .line 220
    invoke-direct {v0, p0}, Lcom/applovin/impl/q3$b$d;-><init>(Lcom/applovin/impl/q3$b;)V

    .line 221
    .line 222
    .line 223
    invoke-static {p2, v2, p1, v0}, Lcom/applovin/impl/d;->a(Landroid/content/Context;Ljava/lang/Class;Lcom/applovin/impl/c;Lcom/applovin/impl/d$b;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_6
    const-string p0, "No live ad units"

    .line 228
    .line 229
    const-string p1, "Please setup or enable your MAX ad units on https://applovin.com."

    .line 230
    .line 231
    invoke-static {p0, p1, p2}, Lcom/applovin/impl/u7;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_7
    invoke-virtual {p1}, Lcom/applovin/impl/n2;->a()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    sget-object v1, Lcom/applovin/impl/s3$b;->b:Lcom/applovin/impl/s3$b;

    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    const-string v3, "Restart Required"

    .line 246
    .line 247
    const-string v4, "Please complete integrations in order to access this."

    .line 248
    .line 249
    const-string v5, "Complete Integrations"

    .line 250
    .line 251
    if-ne v0, v1, :cond_b

    .line 252
    .line 253
    iget-object p1, p0, Lcom/applovin/impl/q3$b;->b:Lcom/applovin/impl/q3;

    .line 254
    .line 255
    invoke-static {p1}, Lcom/applovin/impl/q3;->b(Lcom/applovin/impl/q3;)Lcom/applovin/impl/s3;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {p1}, Lcom/applovin/impl/s3;->k()Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    if-gtz p1, :cond_9

    .line 268
    .line 269
    iget-object p1, p0, Lcom/applovin/impl/q3$b;->b:Lcom/applovin/impl/q3;

    .line 270
    .line 271
    invoke-static {p1}, Lcom/applovin/impl/q3;->b(Lcom/applovin/impl/q3;)Lcom/applovin/impl/s3;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-virtual {p1}, Lcom/applovin/impl/s3;->x()Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    if-lez p1, :cond_8

    .line 284
    .line 285
    goto :goto_0

    .line 286
    :cond_8
    iget-object p0, p0, Lcom/applovin/impl/q3$b;->b:Lcom/applovin/impl/q3;

    .line 287
    .line 288
    invoke-static {v5, v4, p0}, Lcom/applovin/impl/u7;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :cond_9
    :goto_0
    iget-object p1, p0, Lcom/applovin/impl/q3$b;->b:Lcom/applovin/impl/q3;

    .line 293
    .line 294
    invoke-static {p1}, Lcom/applovin/impl/q3;->b(Lcom/applovin/impl/q3;)Lcom/applovin/impl/s3;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-virtual {p1}, Lcom/applovin/impl/s3;->u()Lcom/applovin/impl/sdk/l;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->u0()Lcom/applovin/impl/l7;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-virtual {p1}, Lcom/applovin/impl/l7;->c()Z

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    if-eqz p1, :cond_a

    .line 311
    .line 312
    invoke-virtual {p2}, Lcom/applovin/impl/v2;->b()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    iget-object p0, p0, Lcom/applovin/impl/q3$b;->b:Lcom/applovin/impl/q3;

    .line 317
    .line 318
    invoke-static {v3, p1, p0}, Lcom/applovin/impl/u7;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :cond_a
    iget-object p1, p0, Lcom/applovin/impl/q3$b;->b:Lcom/applovin/impl/q3;

    .line 323
    .line 324
    iget-object p2, p0, Lcom/applovin/impl/q3$b;->a:Lcom/applovin/impl/c;

    .line 325
    .line 326
    new-instance v0, Lcom/applovin/impl/q3$b$e;

    .line 327
    .line 328
    invoke-direct {v0, p0}, Lcom/applovin/impl/q3$b$e;-><init>(Lcom/applovin/impl/q3$b;)V

    .line 329
    .line 330
    .line 331
    const-class p0, Lcom/applovin/mediation/MaxDebuggerTestLiveNetworkActivity;

    .line 332
    .line 333
    invoke-static {p1, p0, p2, v0}, Lcom/applovin/impl/d;->a(Landroid/content/Context;Ljava/lang/Class;Lcom/applovin/impl/c;Lcom/applovin/impl/d$b;)V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :cond_b
    invoke-virtual {p1}, Lcom/applovin/impl/n2;->a()I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    sget-object v1, Lcom/applovin/impl/s3$b;->c:Lcom/applovin/impl/s3$b;

    .line 342
    .line 343
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-ne v0, v1, :cond_e

    .line 348
    .line 349
    iget-object p1, p0, Lcom/applovin/impl/q3$b;->b:Lcom/applovin/impl/q3;

    .line 350
    .line 351
    invoke-static {p1}, Lcom/applovin/impl/q3;->b(Lcom/applovin/impl/q3;)Lcom/applovin/impl/s3;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    invoke-virtual {p1}, Lcom/applovin/impl/s3;->u()Lcom/applovin/impl/sdk/l;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->u0()Lcom/applovin/impl/l7;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    invoke-virtual {p1}, Lcom/applovin/impl/l7;->c()Z

    .line 364
    .line 365
    .line 366
    move-result p1

    .line 367
    iget-object v0, p0, Lcom/applovin/impl/q3$b;->b:Lcom/applovin/impl/q3;

    .line 368
    .line 369
    if-nez p1, :cond_c

    .line 370
    .line 371
    invoke-virtual {v0}, Lcom/applovin/impl/q3;->getSdk()Lcom/applovin/impl/sdk/l;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->u0()Lcom/applovin/impl/l7;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    invoke-virtual {p1}, Lcom/applovin/impl/l7;->a()V

    .line 380
    .line 381
    .line 382
    invoke-virtual {p2}, Lcom/applovin/impl/v2;->b()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    iget-object p0, p0, Lcom/applovin/impl/q3$b;->b:Lcom/applovin/impl/q3;

    .line 387
    .line 388
    invoke-static {v3, p1, p0}, Lcom/applovin/impl/u7;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :cond_c
    invoke-static {v0}, Lcom/applovin/impl/q3;->b(Lcom/applovin/impl/q3;)Lcom/applovin/impl/s3;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    invoke-virtual {p1}, Lcom/applovin/impl/s3;->w()Ljava/util/List;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 401
    .line 402
    .line 403
    move-result p1

    .line 404
    iget-object p2, p0, Lcom/applovin/impl/q3$b;->b:Lcom/applovin/impl/q3;

    .line 405
    .line 406
    if-lez p1, :cond_d

    .line 407
    .line 408
    iget-object p1, p0, Lcom/applovin/impl/q3$b;->a:Lcom/applovin/impl/c;

    .line 409
    .line 410
    new-instance v0, Lcom/applovin/impl/q3$b$f;

    .line 411
    .line 412
    invoke-direct {v0, p0}, Lcom/applovin/impl/q3$b$f;-><init>(Lcom/applovin/impl/q3$b;)V

    .line 413
    .line 414
    .line 415
    const-class p0, Lcom/applovin/mediation/MaxDebuggerTestModeNetworkActivity;

    .line 416
    .line 417
    invoke-static {p2, p0, p1, v0}, Lcom/applovin/impl/d;->a(Landroid/content/Context;Ljava/lang/Class;Lcom/applovin/impl/c;Lcom/applovin/impl/d$b;)V

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :cond_d
    invoke-static {v5, v4, p2}, Lcom/applovin/impl/u7;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    :cond_e
    invoke-virtual {p1}, Lcom/applovin/impl/n2;->a()I

    .line 426
    .line 427
    .line 428
    move-result p1

    .line 429
    sget-object p2, Lcom/applovin/impl/s3$b;->d:Lcom/applovin/impl/s3$b;

    .line 430
    .line 431
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 432
    .line 433
    .line 434
    move-result p2

    .line 435
    if-ne p1, p2, :cond_12

    .line 436
    .line 437
    iget-object p1, p0, Lcom/applovin/impl/q3$b;->b:Lcom/applovin/impl/q3;

    .line 438
    .line 439
    iget-object p2, p0, Lcom/applovin/impl/q3$b;->a:Lcom/applovin/impl/c;

    .line 440
    .line 441
    new-instance v0, Lcom/applovin/impl/q3$b$g;

    .line 442
    .line 443
    invoke-direct {v0, p0}, Lcom/applovin/impl/q3$b$g;-><init>(Lcom/applovin/impl/q3$b;)V

    .line 444
    .line 445
    .line 446
    invoke-static {p1, v2, p2, v0}, Lcom/applovin/impl/d;->a(Landroid/content/Context;Ljava/lang/Class;Lcom/applovin/impl/c;Lcom/applovin/impl/d$b;)V

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :cond_f
    sget-object p1, Lcom/applovin/impl/s3$e;->e:Lcom/applovin/impl/s3$e;

    .line 451
    .line 452
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 453
    .line 454
    .line 455
    move-result p1

    .line 456
    if-ne v0, p1, :cond_10

    .line 457
    .line 458
    iget-object p1, p0, Lcom/applovin/impl/q3$b;->b:Lcom/applovin/impl/q3;

    .line 459
    .line 460
    iget-object p2, p0, Lcom/applovin/impl/q3$b;->a:Lcom/applovin/impl/c;

    .line 461
    .line 462
    new-instance v0, Lcom/applovin/impl/q3$b$h;

    .line 463
    .line 464
    invoke-direct {v0, p0}, Lcom/applovin/impl/q3$b$h;-><init>(Lcom/applovin/impl/q3$b;)V

    .line 465
    .line 466
    .line 467
    const-class p0, Lcom/applovin/mediation/MaxDebuggerAxonEventsListActivity;

    .line 468
    .line 469
    invoke-static {p1, p0, p2, v0}, Lcom/applovin/impl/d;->a(Landroid/content/Context;Ljava/lang/Class;Lcom/applovin/impl/c;Lcom/applovin/impl/d$b;)V

    .line 470
    .line 471
    .line 472
    return-void

    .line 473
    :cond_10
    sget-object p1, Lcom/applovin/impl/s3$e;->f:Lcom/applovin/impl/s3$e;

    .line 474
    .line 475
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 476
    .line 477
    .line 478
    move-result p1

    .line 479
    if-eq v0, p1, :cond_11

    .line 480
    .line 481
    sget-object p1, Lcom/applovin/impl/s3$e;->g:Lcom/applovin/impl/s3$e;

    .line 482
    .line 483
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 484
    .line 485
    .line 486
    move-result p1

    .line 487
    if-ne v0, p1, :cond_12

    .line 488
    .line 489
    :cond_11
    instance-of p1, p2, Lcom/applovin/impl/e4;

    .line 490
    .line 491
    if-eqz p1, :cond_12

    .line 492
    .line 493
    iget-object p1, p0, Lcom/applovin/impl/q3$b;->b:Lcom/applovin/impl/q3;

    .line 494
    .line 495
    iget-object v0, p0, Lcom/applovin/impl/q3$b;->a:Lcom/applovin/impl/c;

    .line 496
    .line 497
    new-instance v1, Lcom/applovin/impl/q3$b$i;

    .line 498
    .line 499
    invoke-direct {v1, p0, p2}, Lcom/applovin/impl/q3$b$i;-><init>(Lcom/applovin/impl/q3$b;Lcom/applovin/impl/v2;)V

    .line 500
    .line 501
    .line 502
    const-class p0, Lcom/applovin/mediation/MaxDebuggerDetailActivity;

    .line 503
    .line 504
    invoke-static {p1, p0, v0, v1}, Lcom/applovin/impl/d;->a(Landroid/content/Context;Ljava/lang/Class;Lcom/applovin/impl/c;Lcom/applovin/impl/d$b;)V

    .line 505
    .line 506
    .line 507
    :cond_12
    return-void
.end method
