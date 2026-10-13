.class public final Lyy2;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/security/PrivilegedAction;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/ClassLoader;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lyy2;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Lyy2;->b:Ljava/lang/ClassLoader;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lbz2;->c:Ljava/lang/ClassLoader;

    .line 2
    .line 3
    const-string v1, "Unable to load factory class via classloader "

    .line 4
    .line 5
    const-string v2, "Unable to locate any class called \'"

    .line 6
    .line 7
    const-string v3, "\' cannot be loaded via classloader "

    .line 8
    .line 9
    const-string v4, "Class \'"

    .line 10
    .line 11
    const-string v5, "The conflict is caused by the presence of multiple LogFactory classes in incompatible classloaders. Background can be found in http://commons.apache.org/logging/tech.html. If you have not explicitly specified a custom LogFactory then it is likely that the container has set one without your knowledge. In this case, consider using the commons-logging-adapters.jar file or specifying the standard LogFactory from the command line. "

    .line 12
    .line 13
    const-string v6, "The application has specified that a custom LogFactory implementation should be used but Class \'"

    .line 14
    .line 15
    const-string v7, "Factory class "

    .line 16
    .line 17
    const-string v8, "Loaded class "

    .line 18
    .line 19
    const-class v9, Lbz2;

    .line 20
    .line 21
    iget-object v10, p0, Lyy2;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p0, p0, Lyy2;->b:Ljava/lang/ClassLoader;

    .line 24
    .line 25
    const/4 v11, 0x0

    .line 26
    if-eqz p0, :cond_a

    .line 27
    .line 28
    :try_start_0
    invoke-virtual {p0, v10}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v12
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 32
    :try_start_1
    sget-object v13, Lbz2;->e:Ljava/lang/Class;

    .line 33
    .line 34
    if-nez v13, :cond_0

    .line 35
    .line 36
    invoke-static {}, Lbz2;->a()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sput-object v9, Lbz2;->e:Ljava/lang/Class;

    .line 40
    .line 41
    move-object v13, v9

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p0

    .line 44
    move-object v11, v12

    .line 45
    goto/16 :goto_6

    .line 46
    .line 47
    :catch_1
    move-exception v2

    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :catch_2
    move-exception v3

    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_0
    :goto_0
    invoke-virtual {v13, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 54
    .line 55
    .line 56
    move-result v13

    .line 57
    if-eqz v13, :cond_1

    .line 58
    .line 59
    invoke-static {}, Lbz2;->e()Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_3

    .line 64
    .line 65
    new-instance v7, Ljava/lang/StringBuffer;

    .line 66
    .line 67
    invoke-direct {v7, v8}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 75
    .line 76
    .line 77
    const-string v8, " from classloader "

    .line 78
    .line 79
    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 80
    .line 81
    .line 82
    invoke-static {p0}, Lbz2;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-static {v7}, Lbz2;->f(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    invoke-static {}, Lbz2;->e()Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-eqz v8, :cond_3

    .line 102
    .line 103
    new-instance v8, Ljava/lang/StringBuffer;

    .line 104
    .line 105
    invoke-direct {v8, v7}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-virtual {v8, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 113
    .line 114
    .line 115
    const-string v7, " loaded from classloader "

    .line 116
    .line 117
    invoke-virtual {v8, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v12}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-static {v7}, Lbz2;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-virtual {v8, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 129
    .line 130
    .line 131
    const-string v7, " does not extend \'"

    .line 132
    .line 133
    invoke-virtual {v8, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 134
    .line 135
    .line 136
    sget-object v7, Lbz2;->e:Ljava/lang/Class;

    .line 137
    .line 138
    if-nez v7, :cond_2

    .line 139
    .line 140
    invoke-static {}, Lbz2;->a()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    sput-object v9, Lbz2;->e:Ljava/lang/Class;

    .line 144
    .line 145
    move-object v7, v9

    .line 146
    :cond_2
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-virtual {v8, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 151
    .line 152
    .line 153
    const-string v7, "\' as loaded by this classloader."

    .line 154
    .line 155
    invoke-virtual {v8, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-static {v7}, Lbz2;->f(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const-string v7, "[BAD CL TREE] "

    .line 166
    .line 167
    invoke-static {p0, v7}, Lbz2;->g(Ljava/lang/ClassLoader;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_3
    :goto_1
    invoke-virtual {v12}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    if-nez v7, :cond_4

    .line 175
    .line 176
    return-object v11

    .line 177
    :cond_4
    new-instance v7, Ljava/lang/ClassCastException;

    .line 178
    .line 179
    invoke-direct {v7}, Ljava/lang/ClassCastException;-><init>()V

    .line 180
    .line 181
    .line 182
    throw v7
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 183
    :catch_3
    move-exception p0

    .line 184
    goto/16 :goto_6

    .line 185
    .line 186
    :catch_4
    move-object v12, v11

    .line 187
    :catch_5
    if-ne p0, v0, :cond_b

    .line 188
    .line 189
    :try_start_2
    invoke-static {v12}, Lbz2;->d(Ljava/lang/Class;)Z

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    new-instance v0, Ljava/lang/StringBuffer;

    .line 194
    .line 195
    invoke-direct {v0, v6}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 199
    .line 200
    .line 201
    const-string v1, "\' cannot be converted to \'"

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 204
    .line 205
    .line 206
    sget-object v1, Lbz2;->e:Ljava/lang/Class;

    .line 207
    .line 208
    if-nez v1, :cond_5

    .line 209
    .line 210
    invoke-static {}, Lbz2;->a()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    sput-object v9, Lbz2;->e:Ljava/lang/Class;

    .line 214
    .line 215
    move-object v1, v9

    .line 216
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 221
    .line 222
    .line 223
    const-string v1, "\'. "

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 226
    .line 227
    .line 228
    if-eqz p0, :cond_6

    .line 229
    .line 230
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_6
    const-string p0, "Please check the custom implementation. "

    .line 235
    .line 236
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 237
    .line 238
    .line 239
    :goto_2
    const-string p0, "Help can be found @http://commons.apache.org/logging/troubleshooting.html."

    .line 240
    .line 241
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 242
    .line 243
    .line 244
    invoke-static {}, Lbz2;->e()Z

    .line 245
    .line 246
    .line 247
    move-result p0

    .line 248
    if-eqz p0, :cond_7

    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    invoke-static {p0}, Lbz2;->f(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    :cond_7
    new-instance p0, Ljava/lang/ClassCastException;

    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-direct {p0, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw p0

    .line 267
    :catch_6
    move-exception v2

    .line 268
    move-object v12, v11

    .line 269
    :goto_3
    if-ne p0, v0, :cond_b

    .line 270
    .line 271
    invoke-static {}, Lbz2;->e()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_8

    .line 276
    .line 277
    new-instance v0, Ljava/lang/StringBuffer;

    .line 278
    .line 279
    invoke-direct {v0, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 286
    .line 287
    .line 288
    invoke-static {p0}, Lbz2;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 293
    .line 294
    .line 295
    const-string p0, " - it depends on some other class that cannot be found."

    .line 296
    .line 297
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    invoke-static {p0}, Lbz2;->f(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    :cond_8
    throw v2

    .line 308
    :catch_7
    move-exception v3

    .line 309
    move-object v12, v11

    .line 310
    :goto_4
    if-ne p0, v0, :cond_b

    .line 311
    .line 312
    invoke-static {}, Lbz2;->e()Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_9

    .line 317
    .line 318
    new-instance v0, Ljava/lang/StringBuffer;

    .line 319
    .line 320
    invoke-direct {v0, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 324
    .line 325
    .line 326
    const-string v1, "\' via classloader "

    .line 327
    .line 328
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 329
    .line 330
    .line 331
    invoke-static {p0}, Lbz2;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    invoke-static {p0}, Lbz2;->f(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    :cond_9
    throw v3

    .line 346
    :cond_a
    move-object v12, v11

    .line 347
    :cond_b
    invoke-static {}, Lbz2;->e()Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_c

    .line 352
    .line 353
    new-instance v0, Ljava/lang/StringBuffer;

    .line 354
    .line 355
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-static {p0}, Lbz2;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 363
    .line 364
    .line 365
    const-string p0, " - trying the classloader associated with this LogFactory."

    .line 366
    .line 367
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    invoke-static {p0}, Lbz2;->f(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    :cond_c
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 381
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    if-nez v0, :cond_d

    .line 386
    .line 387
    goto :goto_8

    .line 388
    :cond_d
    new-instance v0, Ljava/lang/ClassCastException;

    .line 389
    .line 390
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 391
    .line 392
    .line 393
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_8

    .line 394
    :goto_5
    move-object v11, p0

    .line 395
    move-object p0, v0

    .line 396
    goto :goto_6

    .line 397
    :catch_8
    move-exception v0

    .line 398
    goto :goto_5

    .line 399
    :goto_6
    invoke-static {}, Lbz2;->e()Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_e

    .line 404
    .line 405
    const-string v0, "Unable to create LogFactory instance."

    .line 406
    .line 407
    invoke-static {v0}, Lbz2;->f(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    :cond_e
    if-eqz v11, :cond_10

    .line 411
    .line 412
    sget-object v0, Lbz2;->e:Ljava/lang/Class;

    .line 413
    .line 414
    if-nez v0, :cond_f

    .line 415
    .line 416
    invoke-static {}, Lbz2;->a()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    sput-object v9, Lbz2;->e:Ljava/lang/Class;

    .line 420
    .line 421
    goto :goto_7

    .line 422
    :cond_f
    move-object v9, v0

    .line 423
    :goto_7
    invoke-virtual {v9, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-nez v0, :cond_10

    .line 428
    .line 429
    new-instance v11, Lsy2;

    .line 430
    .line 431
    const-string v0, "The chosen LogFactory implementation does not extend LogFactory. Please check your configuration."

    .line 432
    .line 433
    invoke-direct {v11, v0, p0}, Lsy2;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 434
    .line 435
    .line 436
    goto :goto_8

    .line 437
    :cond_10
    new-instance v11, Lsy2;

    .line 438
    .line 439
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-direct {v11, v0, p0}, Lsy2;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 444
    .line 445
    .line 446
    :goto_8
    return-object v11
.end method
