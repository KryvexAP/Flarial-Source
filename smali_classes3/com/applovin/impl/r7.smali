.class public abstract Lcom/applovin/impl/r7;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "^[a-f0-9]{64}$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/applovin/impl/r7;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "^[^\\s@]+@[^\\s@]+\\.[^\\s@]+$"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/applovin/impl/r7;->b:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashSet;

    .line 18
    .line 19
    const/16 v1, 0xd5

    .line 20
    .line 21
    new-array v1, v1, [Ljava/lang/String;

    .line 22
    .line 23
    const-string v2, "1"

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    aput-object v2, v1, v3

    .line 27
    .line 28
    const-string v2, "7"

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    aput-object v2, v1, v3

    .line 32
    .line 33
    const-string v2, "20"

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    aput-object v2, v1, v3

    .line 37
    .line 38
    const-string v2, "27"

    .line 39
    .line 40
    const/4 v3, 0x3

    .line 41
    aput-object v2, v1, v3

    .line 42
    .line 43
    const-string v2, "30"

    .line 44
    .line 45
    const/4 v3, 0x4

    .line 46
    aput-object v2, v1, v3

    .line 47
    .line 48
    const-string v2, "31"

    .line 49
    .line 50
    const/4 v3, 0x5

    .line 51
    aput-object v2, v1, v3

    .line 52
    .line 53
    const-string v2, "32"

    .line 54
    .line 55
    const/4 v3, 0x6

    .line 56
    aput-object v2, v1, v3

    .line 57
    .line 58
    const-string v2, "33"

    .line 59
    .line 60
    const/4 v3, 0x7

    .line 61
    aput-object v2, v1, v3

    .line 62
    .line 63
    const-string v2, "34"

    .line 64
    .line 65
    const/16 v3, 0x8

    .line 66
    .line 67
    aput-object v2, v1, v3

    .line 68
    .line 69
    const-string v2, "36"

    .line 70
    .line 71
    const/16 v3, 0x9

    .line 72
    .line 73
    aput-object v2, v1, v3

    .line 74
    .line 75
    const-string v2, "39"

    .line 76
    .line 77
    const/16 v3, 0xa

    .line 78
    .line 79
    aput-object v2, v1, v3

    .line 80
    .line 81
    const-string v2, "40"

    .line 82
    .line 83
    const/16 v3, 0xb

    .line 84
    .line 85
    aput-object v2, v1, v3

    .line 86
    .line 87
    const-string v2, "41"

    .line 88
    .line 89
    const/16 v3, 0xc

    .line 90
    .line 91
    aput-object v2, v1, v3

    .line 92
    .line 93
    const-string v2, "43"

    .line 94
    .line 95
    const/16 v3, 0xd

    .line 96
    .line 97
    aput-object v2, v1, v3

    .line 98
    .line 99
    const-string v2, "44"

    .line 100
    .line 101
    const/16 v3, 0xe

    .line 102
    .line 103
    aput-object v2, v1, v3

    .line 104
    .line 105
    const-string v2, "45"

    .line 106
    .line 107
    const/16 v3, 0xf

    .line 108
    .line 109
    aput-object v2, v1, v3

    .line 110
    .line 111
    const-string v2, "46"

    .line 112
    .line 113
    const/16 v3, 0x10

    .line 114
    .line 115
    aput-object v2, v1, v3

    .line 116
    .line 117
    const-string v2, "47"

    .line 118
    .line 119
    const/16 v3, 0x11

    .line 120
    .line 121
    aput-object v2, v1, v3

    .line 122
    .line 123
    const-string v2, "48"

    .line 124
    .line 125
    const/16 v3, 0x12

    .line 126
    .line 127
    aput-object v2, v1, v3

    .line 128
    .line 129
    const-string v2, "49"

    .line 130
    .line 131
    const/16 v3, 0x13

    .line 132
    .line 133
    aput-object v2, v1, v3

    .line 134
    .line 135
    const-string v2, "51"

    .line 136
    .line 137
    const/16 v3, 0x14

    .line 138
    .line 139
    aput-object v2, v1, v3

    .line 140
    .line 141
    const-string v2, "52"

    .line 142
    .line 143
    const/16 v3, 0x15

    .line 144
    .line 145
    aput-object v2, v1, v3

    .line 146
    .line 147
    const-string v2, "53"

    .line 148
    .line 149
    const/16 v3, 0x16

    .line 150
    .line 151
    aput-object v2, v1, v3

    .line 152
    .line 153
    const-string v2, "54"

    .line 154
    .line 155
    const/16 v3, 0x17

    .line 156
    .line 157
    aput-object v2, v1, v3

    .line 158
    .line 159
    const-string v2, "55"

    .line 160
    .line 161
    const/16 v3, 0x18

    .line 162
    .line 163
    aput-object v2, v1, v3

    .line 164
    .line 165
    const-string v2, "56"

    .line 166
    .line 167
    const/16 v3, 0x19

    .line 168
    .line 169
    aput-object v2, v1, v3

    .line 170
    .line 171
    const-string v2, "57"

    .line 172
    .line 173
    const/16 v3, 0x1a

    .line 174
    .line 175
    aput-object v2, v1, v3

    .line 176
    .line 177
    const-string v2, "58"

    .line 178
    .line 179
    const/16 v3, 0x1b

    .line 180
    .line 181
    aput-object v2, v1, v3

    .line 182
    .line 183
    const-string v2, "60"

    .line 184
    .line 185
    const/16 v3, 0x1c

    .line 186
    .line 187
    aput-object v2, v1, v3

    .line 188
    .line 189
    const-string v2, "61"

    .line 190
    .line 191
    const/16 v3, 0x1d

    .line 192
    .line 193
    aput-object v2, v1, v3

    .line 194
    .line 195
    const-string v2, "62"

    .line 196
    .line 197
    const/16 v3, 0x1e

    .line 198
    .line 199
    aput-object v2, v1, v3

    .line 200
    .line 201
    const-string v2, "63"

    .line 202
    .line 203
    const/16 v3, 0x1f

    .line 204
    .line 205
    aput-object v2, v1, v3

    .line 206
    .line 207
    const-string v2, "64"

    .line 208
    .line 209
    const/16 v3, 0x20

    .line 210
    .line 211
    aput-object v2, v1, v3

    .line 212
    .line 213
    const-string v2, "65"

    .line 214
    .line 215
    const/16 v3, 0x21

    .line 216
    .line 217
    aput-object v2, v1, v3

    .line 218
    .line 219
    const-string v2, "66"

    .line 220
    .line 221
    const/16 v3, 0x22

    .line 222
    .line 223
    aput-object v2, v1, v3

    .line 224
    .line 225
    const-string v2, "77"

    .line 226
    .line 227
    const/16 v3, 0x23

    .line 228
    .line 229
    aput-object v2, v1, v3

    .line 230
    .line 231
    const-string v2, "81"

    .line 232
    .line 233
    const/16 v3, 0x24

    .line 234
    .line 235
    aput-object v2, v1, v3

    .line 236
    .line 237
    const-string v2, "82"

    .line 238
    .line 239
    const/16 v3, 0x25

    .line 240
    .line 241
    aput-object v2, v1, v3

    .line 242
    .line 243
    const-string v2, "84"

    .line 244
    .line 245
    const/16 v3, 0x26

    .line 246
    .line 247
    aput-object v2, v1, v3

    .line 248
    .line 249
    const-string v2, "86"

    .line 250
    .line 251
    const/16 v3, 0x27

    .line 252
    .line 253
    aput-object v2, v1, v3

    .line 254
    .line 255
    const-string v2, "90"

    .line 256
    .line 257
    const/16 v3, 0x28

    .line 258
    .line 259
    aput-object v2, v1, v3

    .line 260
    .line 261
    const-string v2, "91"

    .line 262
    .line 263
    const/16 v3, 0x29

    .line 264
    .line 265
    aput-object v2, v1, v3

    .line 266
    .line 267
    const-string v2, "92"

    .line 268
    .line 269
    const/16 v3, 0x2a

    .line 270
    .line 271
    aput-object v2, v1, v3

    .line 272
    .line 273
    const-string v2, "93"

    .line 274
    .line 275
    const/16 v3, 0x2b

    .line 276
    .line 277
    aput-object v2, v1, v3

    .line 278
    .line 279
    const-string v2, "94"

    .line 280
    .line 281
    const/16 v3, 0x2c

    .line 282
    .line 283
    aput-object v2, v1, v3

    .line 284
    .line 285
    const-string v2, "95"

    .line 286
    .line 287
    const/16 v3, 0x2d

    .line 288
    .line 289
    aput-object v2, v1, v3

    .line 290
    .line 291
    const-string v2, "98"

    .line 292
    .line 293
    const/16 v3, 0x2e

    .line 294
    .line 295
    aput-object v2, v1, v3

    .line 296
    .line 297
    const-string v2, "211"

    .line 298
    .line 299
    const/16 v3, 0x2f

    .line 300
    .line 301
    aput-object v2, v1, v3

    .line 302
    .line 303
    const-string v2, "212"

    .line 304
    .line 305
    const/16 v3, 0x30

    .line 306
    .line 307
    aput-object v2, v1, v3

    .line 308
    .line 309
    const-string v2, "213"

    .line 310
    .line 311
    const/16 v3, 0x31

    .line 312
    .line 313
    aput-object v2, v1, v3

    .line 314
    .line 315
    const-string v2, "216"

    .line 316
    .line 317
    const/16 v3, 0x32

    .line 318
    .line 319
    aput-object v2, v1, v3

    .line 320
    .line 321
    const-string v2, "218"

    .line 322
    .line 323
    const/16 v3, 0x33

    .line 324
    .line 325
    aput-object v2, v1, v3

    .line 326
    .line 327
    const-string v2, "220"

    .line 328
    .line 329
    const/16 v3, 0x34

    .line 330
    .line 331
    aput-object v2, v1, v3

    .line 332
    .line 333
    const-string v2, "221"

    .line 334
    .line 335
    const/16 v3, 0x35

    .line 336
    .line 337
    aput-object v2, v1, v3

    .line 338
    .line 339
    const-string v2, "222"

    .line 340
    .line 341
    const/16 v3, 0x36

    .line 342
    .line 343
    aput-object v2, v1, v3

    .line 344
    .line 345
    const-string v2, "223"

    .line 346
    .line 347
    const/16 v3, 0x37

    .line 348
    .line 349
    aput-object v2, v1, v3

    .line 350
    .line 351
    const-string v2, "224"

    .line 352
    .line 353
    const/16 v3, 0x38

    .line 354
    .line 355
    aput-object v2, v1, v3

    .line 356
    .line 357
    const-string v2, "225"

    .line 358
    .line 359
    const/16 v3, 0x39

    .line 360
    .line 361
    aput-object v2, v1, v3

    .line 362
    .line 363
    const-string v2, "226"

    .line 364
    .line 365
    const/16 v3, 0x3a

    .line 366
    .line 367
    aput-object v2, v1, v3

    .line 368
    .line 369
    const-string v2, "227"

    .line 370
    .line 371
    const/16 v3, 0x3b

    .line 372
    .line 373
    aput-object v2, v1, v3

    .line 374
    .line 375
    const-string v2, "228"

    .line 376
    .line 377
    const/16 v3, 0x3c

    .line 378
    .line 379
    aput-object v2, v1, v3

    .line 380
    .line 381
    const-string v2, "229"

    .line 382
    .line 383
    const/16 v3, 0x3d

    .line 384
    .line 385
    aput-object v2, v1, v3

    .line 386
    .line 387
    const-string v2, "230"

    .line 388
    .line 389
    const/16 v3, 0x3e

    .line 390
    .line 391
    aput-object v2, v1, v3

    .line 392
    .line 393
    const-string v2, "231"

    .line 394
    .line 395
    const/16 v3, 0x3f

    .line 396
    .line 397
    aput-object v2, v1, v3

    .line 398
    .line 399
    const-string v2, "232"

    .line 400
    .line 401
    const/16 v3, 0x40

    .line 402
    .line 403
    aput-object v2, v1, v3

    .line 404
    .line 405
    const-string v2, "233"

    .line 406
    .line 407
    const/16 v3, 0x41

    .line 408
    .line 409
    aput-object v2, v1, v3

    .line 410
    .line 411
    const-string v2, "234"

    .line 412
    .line 413
    const/16 v3, 0x42

    .line 414
    .line 415
    aput-object v2, v1, v3

    .line 416
    .line 417
    const-string v2, "235"

    .line 418
    .line 419
    const/16 v3, 0x43

    .line 420
    .line 421
    aput-object v2, v1, v3

    .line 422
    .line 423
    const-string v2, "236"

    .line 424
    .line 425
    const/16 v3, 0x44

    .line 426
    .line 427
    aput-object v2, v1, v3

    .line 428
    .line 429
    const-string v2, "237"

    .line 430
    .line 431
    const/16 v3, 0x45

    .line 432
    .line 433
    aput-object v2, v1, v3

    .line 434
    .line 435
    const-string v2, "238"

    .line 436
    .line 437
    const/16 v3, 0x46

    .line 438
    .line 439
    aput-object v2, v1, v3

    .line 440
    .line 441
    const-string v2, "239"

    .line 442
    .line 443
    const/16 v3, 0x47

    .line 444
    .line 445
    aput-object v2, v1, v3

    .line 446
    .line 447
    const-string v2, "240"

    .line 448
    .line 449
    const/16 v3, 0x48

    .line 450
    .line 451
    aput-object v2, v1, v3

    .line 452
    .line 453
    const-string v2, "241"

    .line 454
    .line 455
    const/16 v3, 0x49

    .line 456
    .line 457
    aput-object v2, v1, v3

    .line 458
    .line 459
    const-string v2, "242"

    .line 460
    .line 461
    const/16 v3, 0x4a

    .line 462
    .line 463
    aput-object v2, v1, v3

    .line 464
    .line 465
    const-string v2, "243"

    .line 466
    .line 467
    const/16 v3, 0x4b

    .line 468
    .line 469
    aput-object v2, v1, v3

    .line 470
    .line 471
    const-string v2, "244"

    .line 472
    .line 473
    const/16 v3, 0x4c

    .line 474
    .line 475
    aput-object v2, v1, v3

    .line 476
    .line 477
    const-string v2, "245"

    .line 478
    .line 479
    const/16 v3, 0x4d

    .line 480
    .line 481
    aput-object v2, v1, v3

    .line 482
    .line 483
    const-string v2, "246"

    .line 484
    .line 485
    const/16 v3, 0x4e

    .line 486
    .line 487
    aput-object v2, v1, v3

    .line 488
    .line 489
    const-string v2, "248"

    .line 490
    .line 491
    const/16 v3, 0x4f

    .line 492
    .line 493
    aput-object v2, v1, v3

    .line 494
    .line 495
    const-string v2, "249"

    .line 496
    .line 497
    const/16 v3, 0x50

    .line 498
    .line 499
    aput-object v2, v1, v3

    .line 500
    .line 501
    const-string v2, "250"

    .line 502
    .line 503
    const/16 v3, 0x51

    .line 504
    .line 505
    aput-object v2, v1, v3

    .line 506
    .line 507
    const-string v2, "251"

    .line 508
    .line 509
    const/16 v3, 0x52

    .line 510
    .line 511
    aput-object v2, v1, v3

    .line 512
    .line 513
    const-string v2, "252"

    .line 514
    .line 515
    const/16 v3, 0x53

    .line 516
    .line 517
    aput-object v2, v1, v3

    .line 518
    .line 519
    const-string v2, "253"

    .line 520
    .line 521
    const/16 v3, 0x54

    .line 522
    .line 523
    aput-object v2, v1, v3

    .line 524
    .line 525
    const-string v2, "254"

    .line 526
    .line 527
    const/16 v3, 0x55

    .line 528
    .line 529
    aput-object v2, v1, v3

    .line 530
    .line 531
    const-string v2, "255"

    .line 532
    .line 533
    const/16 v3, 0x56

    .line 534
    .line 535
    aput-object v2, v1, v3

    .line 536
    .line 537
    const-string v2, "256"

    .line 538
    .line 539
    const/16 v3, 0x57

    .line 540
    .line 541
    aput-object v2, v1, v3

    .line 542
    .line 543
    const-string v2, "257"

    .line 544
    .line 545
    const/16 v3, 0x58

    .line 546
    .line 547
    aput-object v2, v1, v3

    .line 548
    .line 549
    const-string v2, "258"

    .line 550
    .line 551
    const/16 v3, 0x59

    .line 552
    .line 553
    aput-object v2, v1, v3

    .line 554
    .line 555
    const-string v2, "260"

    .line 556
    .line 557
    const/16 v3, 0x5a

    .line 558
    .line 559
    aput-object v2, v1, v3

    .line 560
    .line 561
    const-string v2, "261"

    .line 562
    .line 563
    const/16 v3, 0x5b

    .line 564
    .line 565
    aput-object v2, v1, v3

    .line 566
    .line 567
    const-string v2, "262"

    .line 568
    .line 569
    const/16 v3, 0x5c

    .line 570
    .line 571
    aput-object v2, v1, v3

    .line 572
    .line 573
    const-string v2, "263"

    .line 574
    .line 575
    const/16 v3, 0x5d

    .line 576
    .line 577
    aput-object v2, v1, v3

    .line 578
    .line 579
    const-string v2, "264"

    .line 580
    .line 581
    const/16 v3, 0x5e

    .line 582
    .line 583
    aput-object v2, v1, v3

    .line 584
    .line 585
    const-string v2, "265"

    .line 586
    .line 587
    const/16 v3, 0x5f

    .line 588
    .line 589
    aput-object v2, v1, v3

    .line 590
    .line 591
    const-string v2, "266"

    .line 592
    .line 593
    const/16 v3, 0x60

    .line 594
    .line 595
    aput-object v2, v1, v3

    .line 596
    .line 597
    const-string v2, "267"

    .line 598
    .line 599
    const/16 v3, 0x61

    .line 600
    .line 601
    aput-object v2, v1, v3

    .line 602
    .line 603
    const-string v2, "268"

    .line 604
    .line 605
    const/16 v3, 0x62

    .line 606
    .line 607
    aput-object v2, v1, v3

    .line 608
    .line 609
    const-string v2, "269"

    .line 610
    .line 611
    const/16 v3, 0x63

    .line 612
    .line 613
    aput-object v2, v1, v3

    .line 614
    .line 615
    const-string v2, "290"

    .line 616
    .line 617
    const/16 v3, 0x64

    .line 618
    .line 619
    aput-object v2, v1, v3

    .line 620
    .line 621
    const-string v2, "291"

    .line 622
    .line 623
    const/16 v3, 0x65

    .line 624
    .line 625
    aput-object v2, v1, v3

    .line 626
    .line 627
    const-string v2, "297"

    .line 628
    .line 629
    const/16 v3, 0x66

    .line 630
    .line 631
    aput-object v2, v1, v3

    .line 632
    .line 633
    const-string v2, "298"

    .line 634
    .line 635
    const/16 v3, 0x67

    .line 636
    .line 637
    aput-object v2, v1, v3

    .line 638
    .line 639
    const-string v2, "299"

    .line 640
    .line 641
    const/16 v3, 0x68

    .line 642
    .line 643
    aput-object v2, v1, v3

    .line 644
    .line 645
    const-string v2, "345"

    .line 646
    .line 647
    const/16 v3, 0x69

    .line 648
    .line 649
    aput-object v2, v1, v3

    .line 650
    .line 651
    const-string v2, "350"

    .line 652
    .line 653
    const/16 v3, 0x6a

    .line 654
    .line 655
    aput-object v2, v1, v3

    .line 656
    .line 657
    const-string v2, "351"

    .line 658
    .line 659
    const/16 v3, 0x6b

    .line 660
    .line 661
    aput-object v2, v1, v3

    .line 662
    .line 663
    const-string v2, "352"

    .line 664
    .line 665
    const/16 v3, 0x6c

    .line 666
    .line 667
    aput-object v2, v1, v3

    .line 668
    .line 669
    const-string v2, "353"

    .line 670
    .line 671
    const/16 v3, 0x6d

    .line 672
    .line 673
    aput-object v2, v1, v3

    .line 674
    .line 675
    const-string v2, "354"

    .line 676
    .line 677
    const/16 v3, 0x6e

    .line 678
    .line 679
    aput-object v2, v1, v3

    .line 680
    .line 681
    const-string v2, "355"

    .line 682
    .line 683
    const/16 v3, 0x6f

    .line 684
    .line 685
    aput-object v2, v1, v3

    .line 686
    .line 687
    const-string v2, "356"

    .line 688
    .line 689
    const/16 v3, 0x70

    .line 690
    .line 691
    aput-object v2, v1, v3

    .line 692
    .line 693
    const-string v2, "357"

    .line 694
    .line 695
    const/16 v3, 0x71

    .line 696
    .line 697
    aput-object v2, v1, v3

    .line 698
    .line 699
    const-string v2, "358"

    .line 700
    .line 701
    const/16 v3, 0x72

    .line 702
    .line 703
    aput-object v2, v1, v3

    .line 704
    .line 705
    const-string v2, "359"

    .line 706
    .line 707
    const/16 v3, 0x73

    .line 708
    .line 709
    aput-object v2, v1, v3

    .line 710
    .line 711
    const-string v2, "370"

    .line 712
    .line 713
    const/16 v3, 0x74

    .line 714
    .line 715
    aput-object v2, v1, v3

    .line 716
    .line 717
    const-string v2, "371"

    .line 718
    .line 719
    const/16 v3, 0x75

    .line 720
    .line 721
    aput-object v2, v1, v3

    .line 722
    .line 723
    const-string v2, "372"

    .line 724
    .line 725
    const/16 v3, 0x76

    .line 726
    .line 727
    aput-object v2, v1, v3

    .line 728
    .line 729
    const-string v2, "373"

    .line 730
    .line 731
    const/16 v3, 0x77

    .line 732
    .line 733
    aput-object v2, v1, v3

    .line 734
    .line 735
    const-string v2, "374"

    .line 736
    .line 737
    const/16 v3, 0x78

    .line 738
    .line 739
    aput-object v2, v1, v3

    .line 740
    .line 741
    const-string v2, "375"

    .line 742
    .line 743
    const/16 v3, 0x79

    .line 744
    .line 745
    aput-object v2, v1, v3

    .line 746
    .line 747
    const-string v2, "376"

    .line 748
    .line 749
    const/16 v3, 0x7a

    .line 750
    .line 751
    aput-object v2, v1, v3

    .line 752
    .line 753
    const-string v2, "377"

    .line 754
    .line 755
    const/16 v3, 0x7b

    .line 756
    .line 757
    aput-object v2, v1, v3

    .line 758
    .line 759
    const-string v2, "378"

    .line 760
    .line 761
    const/16 v3, 0x7c

    .line 762
    .line 763
    aput-object v2, v1, v3

    .line 764
    .line 765
    const-string v2, "379"

    .line 766
    .line 767
    const/16 v3, 0x7d

    .line 768
    .line 769
    aput-object v2, v1, v3

    .line 770
    .line 771
    const-string v2, "380"

    .line 772
    .line 773
    const/16 v3, 0x7e

    .line 774
    .line 775
    aput-object v2, v1, v3

    .line 776
    .line 777
    const-string v2, "381"

    .line 778
    .line 779
    const/16 v3, 0x7f

    .line 780
    .line 781
    aput-object v2, v1, v3

    .line 782
    .line 783
    const-string v2, "382"

    .line 784
    .line 785
    const/16 v3, 0x80

    .line 786
    .line 787
    aput-object v2, v1, v3

    .line 788
    .line 789
    const-string v2, "385"

    .line 790
    .line 791
    const/16 v3, 0x81

    .line 792
    .line 793
    aput-object v2, v1, v3

    .line 794
    .line 795
    const-string v2, "386"

    .line 796
    .line 797
    const/16 v3, 0x82

    .line 798
    .line 799
    aput-object v2, v1, v3

    .line 800
    .line 801
    const-string v2, "387"

    .line 802
    .line 803
    const/16 v3, 0x83

    .line 804
    .line 805
    aput-object v2, v1, v3

    .line 806
    .line 807
    const-string v2, "389"

    .line 808
    .line 809
    const/16 v3, 0x84

    .line 810
    .line 811
    aput-object v2, v1, v3

    .line 812
    .line 813
    const-string v2, "420"

    .line 814
    .line 815
    const/16 v3, 0x85

    .line 816
    .line 817
    aput-object v2, v1, v3

    .line 818
    .line 819
    const-string v2, "421"

    .line 820
    .line 821
    const/16 v3, 0x86

    .line 822
    .line 823
    aput-object v2, v1, v3

    .line 824
    .line 825
    const-string v2, "423"

    .line 826
    .line 827
    const/16 v3, 0x87

    .line 828
    .line 829
    aput-object v2, v1, v3

    .line 830
    .line 831
    const-string v2, "500"

    .line 832
    .line 833
    const/16 v3, 0x88

    .line 834
    .line 835
    aput-object v2, v1, v3

    .line 836
    .line 837
    const-string v2, "501"

    .line 838
    .line 839
    const/16 v3, 0x89

    .line 840
    .line 841
    aput-object v2, v1, v3

    .line 842
    .line 843
    const-string v2, "502"

    .line 844
    .line 845
    const/16 v3, 0x8a

    .line 846
    .line 847
    aput-object v2, v1, v3

    .line 848
    .line 849
    const-string v2, "503"

    .line 850
    .line 851
    const/16 v3, 0x8b

    .line 852
    .line 853
    aput-object v2, v1, v3

    .line 854
    .line 855
    const-string v2, "504"

    .line 856
    .line 857
    const/16 v3, 0x8c

    .line 858
    .line 859
    aput-object v2, v1, v3

    .line 860
    .line 861
    const-string v2, "505"

    .line 862
    .line 863
    const/16 v3, 0x8d

    .line 864
    .line 865
    aput-object v2, v1, v3

    .line 866
    .line 867
    const-string v2, "506"

    .line 868
    .line 869
    const/16 v3, 0x8e

    .line 870
    .line 871
    aput-object v2, v1, v3

    .line 872
    .line 873
    const-string v2, "507"

    .line 874
    .line 875
    const/16 v3, 0x8f

    .line 876
    .line 877
    aput-object v2, v1, v3

    .line 878
    .line 879
    const-string v2, "508"

    .line 880
    .line 881
    const/16 v3, 0x90

    .line 882
    .line 883
    aput-object v2, v1, v3

    .line 884
    .line 885
    const-string v2, "509"

    .line 886
    .line 887
    const/16 v3, 0x91

    .line 888
    .line 889
    aput-object v2, v1, v3

    .line 890
    .line 891
    const-string v2, "590"

    .line 892
    .line 893
    const/16 v3, 0x92

    .line 894
    .line 895
    aput-object v2, v1, v3

    .line 896
    .line 897
    const-string v2, "591"

    .line 898
    .line 899
    const/16 v3, 0x93

    .line 900
    .line 901
    aput-object v2, v1, v3

    .line 902
    .line 903
    const-string v2, "592"

    .line 904
    .line 905
    const/16 v3, 0x94

    .line 906
    .line 907
    aput-object v2, v1, v3

    .line 908
    .line 909
    const-string v2, "593"

    .line 910
    .line 911
    const/16 v3, 0x95

    .line 912
    .line 913
    aput-object v2, v1, v3

    .line 914
    .line 915
    const-string v2, "594"

    .line 916
    .line 917
    const/16 v3, 0x96

    .line 918
    .line 919
    aput-object v2, v1, v3

    .line 920
    .line 921
    const-string v2, "595"

    .line 922
    .line 923
    const/16 v3, 0x97

    .line 924
    .line 925
    aput-object v2, v1, v3

    .line 926
    .line 927
    const-string v2, "596"

    .line 928
    .line 929
    const/16 v3, 0x98

    .line 930
    .line 931
    aput-object v2, v1, v3

    .line 932
    .line 933
    const-string v2, "597"

    .line 934
    .line 935
    const/16 v3, 0x99

    .line 936
    .line 937
    aput-object v2, v1, v3

    .line 938
    .line 939
    const-string v2, "598"

    .line 940
    .line 941
    const/16 v3, 0x9a

    .line 942
    .line 943
    aput-object v2, v1, v3

    .line 944
    .line 945
    const-string v2, "599"

    .line 946
    .line 947
    const/16 v3, 0x9b

    .line 948
    .line 949
    aput-object v2, v1, v3

    .line 950
    .line 951
    const-string v2, "670"

    .line 952
    .line 953
    const/16 v3, 0x9c

    .line 954
    .line 955
    aput-object v2, v1, v3

    .line 956
    .line 957
    const-string v2, "672"

    .line 958
    .line 959
    const/16 v3, 0x9d

    .line 960
    .line 961
    aput-object v2, v1, v3

    .line 962
    .line 963
    const-string v2, "673"

    .line 964
    .line 965
    const/16 v3, 0x9e

    .line 966
    .line 967
    aput-object v2, v1, v3

    .line 968
    .line 969
    const-string v2, "674"

    .line 970
    .line 971
    const/16 v3, 0x9f

    .line 972
    .line 973
    aput-object v2, v1, v3

    .line 974
    .line 975
    const-string v2, "675"

    .line 976
    .line 977
    const/16 v3, 0xa0

    .line 978
    .line 979
    aput-object v2, v1, v3

    .line 980
    .line 981
    const-string v2, "676"

    .line 982
    .line 983
    const/16 v3, 0xa1

    .line 984
    .line 985
    aput-object v2, v1, v3

    .line 986
    .line 987
    const-string v2, "677"

    .line 988
    .line 989
    const/16 v3, 0xa2

    .line 990
    .line 991
    aput-object v2, v1, v3

    .line 992
    .line 993
    const-string v2, "678"

    .line 994
    .line 995
    const/16 v3, 0xa3

    .line 996
    .line 997
    aput-object v2, v1, v3

    .line 998
    .line 999
    const-string v2, "679"

    .line 1000
    .line 1001
    const/16 v3, 0xa4

    .line 1002
    .line 1003
    aput-object v2, v1, v3

    .line 1004
    .line 1005
    const-string v2, "680"

    .line 1006
    .line 1007
    const/16 v3, 0xa5

    .line 1008
    .line 1009
    aput-object v2, v1, v3

    .line 1010
    .line 1011
    const-string v2, "681"

    .line 1012
    .line 1013
    const/16 v3, 0xa6

    .line 1014
    .line 1015
    aput-object v2, v1, v3

    .line 1016
    .line 1017
    const-string v2, "682"

    .line 1018
    .line 1019
    const/16 v3, 0xa7

    .line 1020
    .line 1021
    aput-object v2, v1, v3

    .line 1022
    .line 1023
    const-string v2, "683"

    .line 1024
    .line 1025
    const/16 v3, 0xa8

    .line 1026
    .line 1027
    aput-object v2, v1, v3

    .line 1028
    .line 1029
    const-string v2, "685"

    .line 1030
    .line 1031
    const/16 v3, 0xa9

    .line 1032
    .line 1033
    aput-object v2, v1, v3

    .line 1034
    .line 1035
    const-string v2, "686"

    .line 1036
    .line 1037
    const/16 v3, 0xaa

    .line 1038
    .line 1039
    aput-object v2, v1, v3

    .line 1040
    .line 1041
    const-string v2, "687"

    .line 1042
    .line 1043
    const/16 v3, 0xab

    .line 1044
    .line 1045
    aput-object v2, v1, v3

    .line 1046
    .line 1047
    const-string v2, "688"

    .line 1048
    .line 1049
    const/16 v3, 0xac

    .line 1050
    .line 1051
    aput-object v2, v1, v3

    .line 1052
    .line 1053
    const-string v2, "689"

    .line 1054
    .line 1055
    const/16 v3, 0xad

    .line 1056
    .line 1057
    aput-object v2, v1, v3

    .line 1058
    .line 1059
    const-string v2, "690"

    .line 1060
    .line 1061
    const/16 v3, 0xae

    .line 1062
    .line 1063
    aput-object v2, v1, v3

    .line 1064
    .line 1065
    const-string v2, "691"

    .line 1066
    .line 1067
    const/16 v3, 0xaf

    .line 1068
    .line 1069
    aput-object v2, v1, v3

    .line 1070
    .line 1071
    const-string v2, "692"

    .line 1072
    .line 1073
    const/16 v3, 0xb0

    .line 1074
    .line 1075
    aput-object v2, v1, v3

    .line 1076
    .line 1077
    const-string v2, "850"

    .line 1078
    .line 1079
    const/16 v3, 0xb1

    .line 1080
    .line 1081
    aput-object v2, v1, v3

    .line 1082
    .line 1083
    const-string v2, "852"

    .line 1084
    .line 1085
    const/16 v3, 0xb2

    .line 1086
    .line 1087
    aput-object v2, v1, v3

    .line 1088
    .line 1089
    const-string v2, "853"

    .line 1090
    .line 1091
    const/16 v3, 0xb3

    .line 1092
    .line 1093
    aput-object v2, v1, v3

    .line 1094
    .line 1095
    const-string v2, "855"

    .line 1096
    .line 1097
    const/16 v3, 0xb4

    .line 1098
    .line 1099
    aput-object v2, v1, v3

    .line 1100
    .line 1101
    const-string v2, "856"

    .line 1102
    .line 1103
    const/16 v3, 0xb5

    .line 1104
    .line 1105
    aput-object v2, v1, v3

    .line 1106
    .line 1107
    const-string v2, "872"

    .line 1108
    .line 1109
    const/16 v3, 0xb6

    .line 1110
    .line 1111
    aput-object v2, v1, v3

    .line 1112
    .line 1113
    const-string v2, "880"

    .line 1114
    .line 1115
    const/16 v3, 0xb7

    .line 1116
    .line 1117
    aput-object v2, v1, v3

    .line 1118
    .line 1119
    const-string v2, "886"

    .line 1120
    .line 1121
    const/16 v3, 0xb8

    .line 1122
    .line 1123
    aput-object v2, v1, v3

    .line 1124
    .line 1125
    const-string v2, "960"

    .line 1126
    .line 1127
    const/16 v3, 0xb9

    .line 1128
    .line 1129
    aput-object v2, v1, v3

    .line 1130
    .line 1131
    const-string v2, "961"

    .line 1132
    .line 1133
    const/16 v3, 0xba

    .line 1134
    .line 1135
    aput-object v2, v1, v3

    .line 1136
    .line 1137
    const-string v2, "962"

    .line 1138
    .line 1139
    const/16 v3, 0xbb

    .line 1140
    .line 1141
    aput-object v2, v1, v3

    .line 1142
    .line 1143
    const-string v2, "963"

    .line 1144
    .line 1145
    const/16 v3, 0xbc

    .line 1146
    .line 1147
    aput-object v2, v1, v3

    .line 1148
    .line 1149
    const-string v2, "964"

    .line 1150
    .line 1151
    const/16 v3, 0xbd

    .line 1152
    .line 1153
    aput-object v2, v1, v3

    .line 1154
    .line 1155
    const-string v2, "965"

    .line 1156
    .line 1157
    const/16 v3, 0xbe

    .line 1158
    .line 1159
    aput-object v2, v1, v3

    .line 1160
    .line 1161
    const-string v2, "966"

    .line 1162
    .line 1163
    const/16 v3, 0xbf

    .line 1164
    .line 1165
    aput-object v2, v1, v3

    .line 1166
    .line 1167
    const-string v2, "967"

    .line 1168
    .line 1169
    const/16 v3, 0xc0

    .line 1170
    .line 1171
    aput-object v2, v1, v3

    .line 1172
    .line 1173
    const-string v2, "968"

    .line 1174
    .line 1175
    const/16 v3, 0xc1

    .line 1176
    .line 1177
    aput-object v2, v1, v3

    .line 1178
    .line 1179
    const-string v2, "970"

    .line 1180
    .line 1181
    const/16 v3, 0xc2

    .line 1182
    .line 1183
    aput-object v2, v1, v3

    .line 1184
    .line 1185
    const-string v2, "971"

    .line 1186
    .line 1187
    const/16 v3, 0xc3

    .line 1188
    .line 1189
    aput-object v2, v1, v3

    .line 1190
    .line 1191
    const-string v2, "972"

    .line 1192
    .line 1193
    const/16 v3, 0xc4

    .line 1194
    .line 1195
    aput-object v2, v1, v3

    .line 1196
    .line 1197
    const-string v2, "973"

    .line 1198
    .line 1199
    const/16 v3, 0xc5

    .line 1200
    .line 1201
    aput-object v2, v1, v3

    .line 1202
    .line 1203
    const-string v2, "974"

    .line 1204
    .line 1205
    const/16 v3, 0xc6

    .line 1206
    .line 1207
    aput-object v2, v1, v3

    .line 1208
    .line 1209
    const-string v2, "975"

    .line 1210
    .line 1211
    const/16 v3, 0xc7

    .line 1212
    .line 1213
    aput-object v2, v1, v3

    .line 1214
    .line 1215
    const-string v2, "976"

    .line 1216
    .line 1217
    const/16 v3, 0xc8

    .line 1218
    .line 1219
    aput-object v2, v1, v3

    .line 1220
    .line 1221
    const-string v2, "977"

    .line 1222
    .line 1223
    const/16 v3, 0xc9

    .line 1224
    .line 1225
    aput-object v2, v1, v3

    .line 1226
    .line 1227
    const-string v2, "992"

    .line 1228
    .line 1229
    const/16 v3, 0xca

    .line 1230
    .line 1231
    aput-object v2, v1, v3

    .line 1232
    .line 1233
    const-string v2, "993"

    .line 1234
    .line 1235
    const/16 v3, 0xcb

    .line 1236
    .line 1237
    aput-object v2, v1, v3

    .line 1238
    .line 1239
    const-string v2, "994"

    .line 1240
    .line 1241
    const/16 v3, 0xcc

    .line 1242
    .line 1243
    aput-object v2, v1, v3

    .line 1244
    .line 1245
    const-string v2, "995"

    .line 1246
    .line 1247
    const/16 v3, 0xcd

    .line 1248
    .line 1249
    aput-object v2, v1, v3

    .line 1250
    .line 1251
    const-string v2, "996"

    .line 1252
    .line 1253
    const/16 v3, 0xce

    .line 1254
    .line 1255
    aput-object v2, v1, v3

    .line 1256
    .line 1257
    const-string v2, "998"

    .line 1258
    .line 1259
    const/16 v3, 0xcf

    .line 1260
    .line 1261
    aput-object v2, v1, v3

    .line 1262
    .line 1263
    const-string v2, "800"

    .line 1264
    .line 1265
    const/16 v3, 0xd0

    .line 1266
    .line 1267
    aput-object v2, v1, v3

    .line 1268
    .line 1269
    const-string v2, "881"

    .line 1270
    .line 1271
    const/16 v3, 0xd1

    .line 1272
    .line 1273
    aput-object v2, v1, v3

    .line 1274
    .line 1275
    const-string v2, "882"

    .line 1276
    .line 1277
    const/16 v3, 0xd2

    .line 1278
    .line 1279
    aput-object v2, v1, v3

    .line 1280
    .line 1281
    const-string v2, "883"

    .line 1282
    .line 1283
    const/16 v3, 0xd3

    .line 1284
    .line 1285
    aput-object v2, v1, v3

    .line 1286
    .line 1287
    const-string v2, "979"

    .line 1288
    .line 1289
    const/16 v3, 0xd4

    .line 1290
    .line 1291
    aput-object v2, v1, v3

    .line 1292
    .line 1293
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v1

    .line 1297
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 1298
    .line 1299
    .line 1300
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v0

    .line 1304
    sput-object v0, Lcom/applovin/impl/r7;->c:Ljava/util/Set;

    .line 1305
    .line 1306
    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 123
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 124
    invoke-static {v1}, Lcom/applovin/impl/r7;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    .line 125
    :cond_1
    invoke-static {p0}, Lcom/applovin/impl/r7;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v0

    .line 126
    :cond_2
    invoke-static {p0}, Lcom/applovin/impl/r7;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/applovin/sdk/AppLovinUserData;)Ljava/util/Map;
    .locals 3

    .line 118
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 119
    invoke-virtual {p0}, Lcom/applovin/sdk/AppLovinUserData;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/impl/r7;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "user_id"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120
    invoke-virtual {p0}, Lcom/applovin/sdk/AppLovinUserData;->getEmail()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/applovin/impl/r7;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 121
    invoke-virtual {p0}, Lcom/applovin/sdk/AppLovinUserData;->getPhone()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/applovin/impl/r7;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 122
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lcom/applovin/impl/r7;->b(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v1, "is_email_pre_hashed"

    .line 19
    .line 20
    const-string v2, "email_v2"

    .line 21
    .line 22
    const-string v3, "email"

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p1, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-interface {p1, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    sget-object v0, Lcom/applovin/impl/r7;->b:Ljava/util/regex/Pattern;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-static {p0}, Lcom/applovin/impl/r7;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    const/16 v3, 0x40

    .line 62
    .line 63
    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(I)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const-string v4, "email_domain"

    .line 74
    .line 75
    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-static {p0}, Lcom/applovin/impl/r7;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-nez v1, :cond_4

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    xor-int/lit8 v3, p0, 0x1

    .line 95
    .line 96
    if-nez p0, :cond_5

    .line 97
    .line 98
    invoke-static {v1}, Lcom/applovin/impl/r7;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :cond_5
    if-nez v0, :cond_6

    .line 103
    .line 104
    :goto_0
    return-void

    .line 105
    :cond_6
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    const-string v0, "is_gmail_normalized"

    .line 113
    .line 114
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method private static b(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/applovin/impl/r7;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "phone"

    .line 6
    .line 7
    invoke-static {v1, v0, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/applovin/impl/r7;->e(Ljava/lang/String;)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const-string v0, "phone_country_code"

    .line 17
    .line 18
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 22
    :cond_0
    sget-object v0, Lcom/applovin/impl/r7;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    return p0
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    const-string v1, "@"

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    array-length v2, v0

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v2, v3, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x1

    .line 14
    aget-object v2, v0, v2

    .line 15
    .line 16
    const-string v3, "gmail.com"

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    const-string v3, "googlemail.com"

    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    :goto_0
    return-object p0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    aget-object v0, v0, p0

    .line 35
    .line 36
    const/16 v3, 0x2b

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-ltz v3, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0, p0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_2
    const-string p0, "."

    .line 49
    .line 50
    const-string v3, ""

    .line 51
    .line 52
    invoke-virtual {v0, p0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    return-object p0

    .line 64
    :cond_3
    invoke-static {p0, v1, v2}, Li90;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    array-length v1, p0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    aget-char v3, p0, v2

    .line 15
    .line 16
    const/16 v4, 0x30

    .line 17
    .line 18
    if-lt v3, v4, :cond_0

    .line 19
    .line 20
    const/16 v4, 0x39

    .line 21
    .line 22
    if-gt v3, v4, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string v0, "^0+"

    .line 35
    .line 36
    const-string v1, ""

    .line 37
    .line 38
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/16 v1, 0x8

    .line 47
    .line 48
    if-lt v0, v1, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/16 v1, 0xf

    .line 55
    .line 56
    if-le v0, v1, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    return-object p0

    .line 60
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 61
    return-object p0
.end method

.method private static e(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lcom/applovin/impl/r7;->b(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_4

    .line 20
    .line 21
    const-string v2, "+"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-static {p0}, Lcom/applovin/impl/r7;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-nez p0, :cond_2

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    const/4 v1, 0x1

    .line 38
    :goto_0
    const/4 v2, 0x3

    .line 39
    if-gt v1, v2, :cond_4

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-lt v2, v1, :cond_3

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sget-object v3, Lcom/applovin/impl/r7;->c:Ljava/util/Set;

    .line 53
    .line 54
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    :goto_1
    return-object v0
.end method

.method private static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    :try_start_0
    const-string v0, "SHA-256"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    array-length v1, p0

    .line 20
    mul-int/lit8 v1, v1, 0x2

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 23
    .line 24
    .line 25
    array-length v1, p0

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-ge v2, v1, :cond_0

    .line 28
    .line 29
    aget-byte v3, p0, v2

    .line 30
    .line 31
    const-string v4, "%02x"

    .line 32
    .line 33
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    return-object p0

    .line 56
    :catch_0
    const/4 p0, 0x0

    .line 57
    return-object p0
.end method

.method private static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    return-object p0
.end method
