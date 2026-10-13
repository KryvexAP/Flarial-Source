.class public abstract Lh06;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final a:Lwj;

.field public static final b:Lwj;

.field public static final c:Lwj;

.field public static final d:Lwj;

.field public static final e:Lwj;

.field public static final f:Lwj;

.field public static final g:Lwj;

.field public static final h:Lwj;

.field public static final i:Lg06;

.field public static final j:Lwj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lwj;

    .line 2
    .line 3
    const-string v1, "VISUAL_STATE_CALLBACK"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v1, v2}, Lwj;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lwj;

    .line 10
    .line 11
    const-string v1, "OFF_SCREEN_PRERASTER"

    .line 12
    .line 13
    invoke-direct {v0, v1, v1, v2}, Lwj;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lwj;

    .line 17
    .line 18
    const-string v1, "SAFE_BROWSING_ENABLE"

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    invoke-direct {v0, v1, v1, v2}, Lwj;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lwj;

    .line 25
    .line 26
    const-string v1, "DISABLED_ACTION_MODE_MENU_ITEMS"

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v0, v1, v1, v2}, Lwj;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lwj;

    .line 33
    .line 34
    const-string v1, "START_SAFE_BROWSING"

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v0, v1, v1, v2}, Lwj;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lwj;

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    const-string v2, "SAFE_BROWSING_WHITELIST"

    .line 44
    .line 45
    invoke-direct {v0, v2, v2, v1}, Lwj;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lwj;

    .line 49
    .line 50
    const-string v3, "SAFE_BROWSING_ALLOWLIST"

    .line 51
    .line 52
    invoke-direct {v0, v2, v3, v1}, Lwj;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lwj;

    .line 56
    .line 57
    invoke-direct {v0, v3, v2, v1}, Lwj;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lwj;

    .line 61
    .line 62
    invoke-direct {v0, v3, v3, v1}, Lwj;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lwj;

    .line 66
    .line 67
    const-string v1, "SAFE_BROWSING_PRIVACY_POLICY_URL"

    .line 68
    .line 69
    const/4 v2, 0x4

    .line 70
    invoke-direct {v0, v1, v1, v2}, Lwj;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lwj;

    .line 74
    .line 75
    const-string v1, "SERVICE_WORKER_BASIC_USAGE"

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    invoke-direct {v0, v1, v1, v2}, Lwj;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lwj;

    .line 82
    .line 83
    const-string v1, "SERVICE_WORKER_CACHE_MODE"

    .line 84
    .line 85
    invoke-direct {v0, v1, v1, v2}, Lwj;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lwj;

    .line 89
    .line 90
    const-string v1, "SERVICE_WORKER_CONTENT_ACCESS"

    .line 91
    .line 92
    invoke-direct {v0, v1, v1, v2}, Lwj;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Lwj;

    .line 96
    .line 97
    const-string v1, "SERVICE_WORKER_FILE_ACCESS"

    .line 98
    .line 99
    invoke-direct {v0, v1, v1, v2}, Lwj;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Lwj;

    .line 103
    .line 104
    const-string v1, "SERVICE_WORKER_BLOCK_NETWORK_LOADS"

    .line 105
    .line 106
    invoke-direct {v0, v1, v1, v2}, Lwj;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Lwj;

    .line 110
    .line 111
    const-string v1, "SERVICE_WORKER_SHOULD_INTERCEPT_REQUEST"

    .line 112
    .line 113
    invoke-direct {v0, v1, v1, v2}, Lwj;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 114
    .line 115
    .line 116
    new-instance v0, Lwj;

    .line 117
    .line 118
    const-string v1, "RECEIVE_WEB_RESOURCE_ERROR"

    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    invoke-direct {v0, v1, v1, v2}, Lwj;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Lwj;

    .line 125
    .line 126
    const-string v1, "RECEIVE_HTTP_ERROR"

    .line 127
    .line 128
    invoke-direct {v0, v1, v1, v2}, Lwj;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 129
    .line 130
    .line 131
    new-instance v0, Lwj;

    .line 132
    .line 133
    const-string v1, "SHOULD_OVERRIDE_WITH_REDIRECTS"

    .line 134
    .line 135
    const/4 v2, 0x1

    .line 136
    invoke-direct {v0, v1, v1, v2}, Lwj;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 137
    .line 138
    .line 139
    new-instance v0, Lwj;

    .line 140
    .line 141
    const-string v1, "SAFE_BROWSING_HIT"

    .line 142
    .line 143
    const/4 v2, 0x4

    .line 144
    invoke-direct {v0, v1, v1, v2}, Lwj;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 145
    .line 146
    .line 147
    new-instance v0, Lwj;

    .line 148
    .line 149
    const-string v1, "WEB_RESOURCE_REQUEST_IS_REDIRECT"

    .line 150
    .line 151
    const/4 v2, 0x1

    .line 152
    invoke-direct {v0, v1, v1, v2}, Lwj;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 153
    .line 154
    .line 155
    new-instance v0, Lwj;

    .line 156
    .line 157
    const-string v1, "WEB_RESOURCE_ERROR_GET_DESCRIPTION"

    .line 158
    .line 159
    const/4 v2, 0x0

    .line 160
    invoke-direct {v0, v1, v1, v2}, Lwj;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 161
    .line 162
    .line 163
    sput-object v0, Lh06;->a:Lwj;

    .line 164
    .line 165
    new-instance v0, Lwj;

    .line 166
    .line 167
    const-string v1, "WEB_RESOURCE_ERROR_GET_CODE"

    .line 168
    .line 169
    invoke-direct {v0, v1, v1, v2}, Lwj;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 170
    .line 171
    .line 172
    sput-object v0, Lh06;->b:Lwj;

    .line 173
    .line 174
    new-instance v0, Lwj;

    .line 175
    .line 176
    const-string v1, "SAFE_BROWSING_RESPONSE_BACK_TO_SAFETY"

    .line 177
    .line 178
    const/4 v2, 0x4

    .line 179
    invoke-direct {v0, v1, v1, v2}, Lwj;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 180
    .line 181
    .line 182
    new-instance v0, Lwj;

    .line 183
    .line 184
    const-string v1, "SAFE_BROWSING_RESPONSE_PROCEED"

    .line 185
    .line 186
    invoke-direct {v0, v1, v1, v2}, Lwj;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 187
    .line 188
    .line 189
    new-instance v0, Lwj;

    .line 190
    .line 191
    const-string v1, "SAFE_BROWSING_RESPONSE_SHOW_INTERSTITIAL"

    .line 192
    .line 193
    invoke-direct {v0, v1, v1, v2}, Lwj;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 194
    .line 195
    .line 196
    sput-object v0, Lh06;->c:Lwj;

    .line 197
    .line 198
    new-instance v0, Lwj;

    .line 199
    .line 200
    const-string v1, "WEB_MESSAGE_PORT_POST_MESSAGE"

    .line 201
    .line 202
    const/4 v2, 0x0

    .line 203
    invoke-direct {v0, v1, v1, v2}, Lwj;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 204
    .line 205
    .line 206
    new-instance v0, Lwj;

    .line 207
    .line 208
    const-string v1, "WEB_MESSAGE_PORT_CLOSE"

    .line 209
    .line 210
    invoke-direct {v0, v1, v1, v2}, Lwj;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 211
    .line 212
    .line 213
    new-instance v0, Lwj;

    .line 214
    .line 215
    const-string v1, "WEB_MESSAGE_ARRAY_BUFFER"

    .line 216
    .line 217
    const/4 v2, 0x2

    .line 218
    invoke-direct {v0, v1, v1, v2}, Lwj;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 219
    .line 220
    .line 221
    sput-object v0, Lh06;->d:Lwj;

    .line 222
    .line 223
    new-instance v0, Lwj;

    .line 224
    .line 225
    const-string v1, "WEB_MESSAGE_PORT_SET_MESSAGE_CALLBACK"

    .line 226
    .line 227
    const/4 v2, 0x0

    .line 228
    invoke-direct {v0, v1, v1, v2}, Lwj;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 229
    .line 230
    .line 231
    new-instance v0, Lwj;

    .line 232
    .line 233
    const-string v1, "CREATE_WEB_MESSAGE_CHANNEL"

    .line 234
    .line 235
    invoke-direct {v0, v1, v1, v2}, Lwj;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 236
    .line 237
    .line 238
    new-instance v0, Lwj;

    .line 239
    .line 240
    const-string v1, "POST_WEB_MESSAGE"

    .line 241
    .line 242
    invoke-direct {v0, v1, v1, v2}, Lwj;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 243
    .line 244
    .line 245
    new-instance v0, Lwj;

    .line 246
    .line 247
    const-string v1, "WEB_MESSAGE_CALLBACK_ON_MESSAGE"

    .line 248
    .line 249
    invoke-direct {v0, v1, v1, v2}, Lwj;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 250
    .line 251
    .line 252
    new-instance v0, Lwj;

    .line 253
    .line 254
    const-string v1, "GET_WEB_VIEW_CLIENT"

    .line 255
    .line 256
    const/4 v2, 0x3

    .line 257
    invoke-direct {v0, v1, v1, v2}, Lwj;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 258
    .line 259
    .line 260
    new-instance v0, Lwj;

    .line 261
    .line 262
    const-string v1, "GET_WEB_CHROME_CLIENT"

    .line 263
    .line 264
    invoke-direct {v0, v1, v1, v2}, Lwj;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 265
    .line 266
    .line 267
    new-instance v0, Lwj;

    .line 268
    .line 269
    const-string v1, "GET_WEB_VIEW_RENDERER"

    .line 270
    .line 271
    const/4 v2, 0x6

    .line 272
    invoke-direct {v0, v1, v1, v2}, Lwj;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 273
    .line 274
    .line 275
    new-instance v0, Lwj;

    .line 276
    .line 277
    const-string v1, "WEB_VIEW_RENDERER_TERMINATE"

    .line 278
    .line 279
    invoke-direct {v0, v1, v1, v2}, Lwj;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 280
    .line 281
    .line 282
    new-instance v0, Lwj;

    .line 283
    .line 284
    const-string v1, "TRACING_CONTROLLER_BASIC_USAGE"

    .line 285
    .line 286
    const/4 v2, 0x5

    .line 287
    invoke-direct {v0, v1, v1, v2}, Lwj;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 288
    .line 289
    .line 290
    new-instance v0, Lh45;

    .line 291
    .line 292
    invoke-direct {v0}, Lh45;-><init>()V

    .line 293
    .line 294
    .line 295
    new-instance v0, Lh45;

    .line 296
    .line 297
    invoke-direct {v0}, Lh45;-><init>()V

    .line 298
    .line 299
    .line 300
    new-instance v0, Lwj;

    .line 301
    .line 302
    const-string v1, "WEB_VIEW_RENDERER_CLIENT_BASIC_USAGE"

    .line 303
    .line 304
    const/4 v2, 0x6

    .line 305
    invoke-direct {v0, v1, v1, v2}, Lwj;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 306
    .line 307
    .line 308
    new-instance v0, Lf06;

    .line 309
    .line 310
    invoke-direct {v0}, Lf06;-><init>()V

    .line 311
    .line 312
    .line 313
    new-instance v0, Lwj;

    .line 314
    .line 315
    const-string v1, "PROXY_OVERRIDE:3"

    .line 316
    .line 317
    const/4 v2, 0x2

    .line 318
    const-string v3, "PROXY_OVERRIDE"

    .line 319
    .line 320
    invoke-direct {v0, v3, v1, v2}, Lwj;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 321
    .line 322
    .line 323
    new-instance v0, Lwj;

    .line 324
    .line 325
    const-string v1, "MULTI_PROCESS_QUERY"

    .line 326
    .line 327
    const-string v3, "MULTI_PROCESS"

    .line 328
    .line 329
    invoke-direct {v0, v3, v1, v2}, Lwj;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 330
    .line 331
    .line 332
    sput-object v0, Lh06;->e:Lwj;

    .line 333
    .line 334
    new-instance v0, Lwj;

    .line 335
    .line 336
    const-string v1, "FORCE_DARK"

    .line 337
    .line 338
    const/4 v2, 0x6

    .line 339
    invoke-direct {v0, v1, v1, v2}, Lwj;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 340
    .line 341
    .line 342
    new-instance v0, Lwj;

    .line 343
    .line 344
    const-string v1, "FORCE_DARK_BEHAVIOR"

    .line 345
    .line 346
    const/4 v2, 0x2

    .line 347
    const-string v3, "FORCE_DARK_STRATEGY"

    .line 348
    .line 349
    invoke-direct {v0, v3, v1, v2}, Lwj;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 350
    .line 351
    .line 352
    new-instance v0, Lwj;

    .line 353
    .line 354
    const-string v1, "WEB_MESSAGE_LISTENER"

    .line 355
    .line 356
    invoke-direct {v0, v1, v1, v2}, Lwj;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 357
    .line 358
    .line 359
    sput-object v0, Lh06;->f:Lwj;

    .line 360
    .line 361
    new-instance v0, Lwj;

    .line 362
    .line 363
    const-string v1, "DOCUMENT_START_SCRIPT:1"

    .line 364
    .line 365
    const-string v3, "DOCUMENT_START_SCRIPT"

    .line 366
    .line 367
    invoke-direct {v0, v3, v1, v2}, Lwj;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 368
    .line 369
    .line 370
    sput-object v0, Lh06;->g:Lwj;

    .line 371
    .line 372
    new-instance v0, Lwj;

    .line 373
    .line 374
    const-string v1, "PROXY_OVERRIDE_REVERSE_BYPASS"

    .line 375
    .line 376
    invoke-direct {v0, v1, v1, v2}, Lwj;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 377
    .line 378
    .line 379
    new-instance v0, Lwj;

    .line 380
    .line 381
    const-string v1, "GET_VARIATIONS_HEADER"

    .line 382
    .line 383
    invoke-direct {v0, v1, v1, v2}, Lwj;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 384
    .line 385
    .line 386
    sput-object v0, Lh06;->h:Lwj;

    .line 387
    .line 388
    new-instance v0, Lwj;

    .line 389
    .line 390
    const-string v1, "ENTERPRISE_AUTHENTICATION_APP_LINK_POLICY"

    .line 391
    .line 392
    invoke-direct {v0, v1, v1, v2}, Lwj;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 393
    .line 394
    .line 395
    new-instance v0, Lwj;

    .line 396
    .line 397
    const-string v1, "GET_COOKIE_INFO"

    .line 398
    .line 399
    invoke-direct {v0, v1, v1, v2}, Lwj;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 400
    .line 401
    .line 402
    new-instance v0, Lwj;

    .line 403
    .line 404
    const-string v1, "REQUESTED_WITH_HEADER_ALLOW_LIST"

    .line 405
    .line 406
    invoke-direct {v0, v1, v1, v2}, Lwj;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 407
    .line 408
    .line 409
    new-instance v0, Lwj;

    .line 410
    .line 411
    const-string v1, "USER_AGENT_METADATA"

    .line 412
    .line 413
    const-string v3, "USER_AGENT_METADATA"

    .line 414
    .line 415
    invoke-direct {v0, v3, v1, v2}, Lwj;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 416
    .line 417
    .line 418
    new-instance v0, Lg06;

    .line 419
    .line 420
    const-string v1, "MULTI_PROFILE"

    .line 421
    .line 422
    const-string v3, "MULTI_PROFILE"

    .line 423
    .line 424
    invoke-direct {v0, v3, v1, v2}, Lwj;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 425
    .line 426
    .line 427
    sput-object v0, Lh06;->i:Lg06;

    .line 428
    .line 429
    new-instance v0, Lwj;

    .line 430
    .line 431
    const-string v1, "ATTRIBUTION_BEHAVIOR"

    .line 432
    .line 433
    const-string v3, "ATTRIBUTION_REGISTRATION_BEHAVIOR"

    .line 434
    .line 435
    invoke-direct {v0, v3, v1, v2}, Lwj;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 436
    .line 437
    .line 438
    new-instance v0, Lwj;

    .line 439
    .line 440
    const-string v1, "WEBVIEW_INTEGRITY_API_STATUS"

    .line 441
    .line 442
    const-string v3, "WEBVIEW_MEDIA_INTEGRITY_API_STATUS"

    .line 443
    .line 444
    invoke-direct {v0, v3, v1, v2}, Lwj;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 445
    .line 446
    .line 447
    new-instance v0, Lwj;

    .line 448
    .line 449
    const-string v1, "MUTE_AUDIO"

    .line 450
    .line 451
    const-string v3, "MUTE_AUDIO"

    .line 452
    .line 453
    invoke-direct {v0, v3, v1, v2}, Lwj;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 454
    .line 455
    .line 456
    sput-object v0, Lh06;->j:Lwj;

    .line 457
    .line 458
    new-instance v0, Lwj;

    .line 459
    .line 460
    const-string v1, "WEB_AUTHENTICATION"

    .line 461
    .line 462
    const-string v3, "WEB_AUTHENTICATION"

    .line 463
    .line 464
    invoke-direct {v0, v3, v1, v2}, Lwj;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 465
    .line 466
    .line 467
    new-instance v0, Lwj;

    .line 468
    .line 469
    const-string v1, "SPECULATIVE_LOADING"

    .line 470
    .line 471
    const-string v3, "SPECULATIVE_LOADING_STATUS"

    .line 472
    .line 473
    invoke-direct {v0, v3, v1, v2}, Lwj;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 474
    .line 475
    .line 476
    new-instance v0, Lwj;

    .line 477
    .line 478
    const-string v1, "BACK_FORWARD_CACHE"

    .line 479
    .line 480
    const-string v3, "BACK_FORWARD_CACHE"

    .line 481
    .line 482
    invoke-direct {v0, v3, v1, v2}, Lwj;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 483
    .line 484
    .line 485
    return-void
.end method

.method public static a()Ljava/lang/UnsupportedOperationException;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "This method is not supported by the current version of the framework and the current WebView APK"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 4

    .line 1
    sget-object v0, Lxj;->c:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lxj;

    .line 27
    .line 28
    iget-object v3, v2, Lxj;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v2, 0x0

    .line 45
    if-nez v0, :cond_5

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lxj;

    .line 62
    .line 63
    invoke-virtual {v0}, Lxj;->a()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0}, Lxj;->b()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    :cond_3
    const/4 p0, 0x1

    .line 76
    return p0

    .line 77
    :cond_4
    return v2

    .line 78
    :cond_5
    const-string v0, "Unknown feature "

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0}, Ljt5;->l(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return v2
.end method
