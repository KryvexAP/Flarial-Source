.class public Lcom/bytedance/sdk/openadsdk/utils/dvi;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field private static nf:Ljava/lang/Integer;

.field private static final qam:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "+",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/dvi;->qam:Ljava/util/Map;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/dvi;->nf:Ljava/lang/Integer;

    .line 10
    .line 11
    return-void
.end method

.method public static qam(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 3343
    const-string v0, "#1A73E8"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/dvi;->qam(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static qam(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 3344
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 3345
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    int-to-float p1, p2

    .line 3346
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-object v0
.end method

.method public static qam(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x1

    .line 3323
    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/dvi;->qam(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static qam(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 3313
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->sh()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->dvi()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/dvi;->nf:Ljava/lang/Integer;

    .line 3314
    const-string v0, "drawable name is: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 3315
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/dvi;->qam:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 3316
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3317
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    if-eqz v1, :cond_0

    .line 3318
    iget-object p0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 3319
    iget-object p2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    .line 3320
    new-instance v1, Landroid/util/Pair;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v1, p0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 3321
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/dvi;->qam()V

    .line 3322
    invoke-static {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/utils/dvi;->qam(Ljava/lang/String;Landroid/content/Context;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private static qam(Ljava/lang/String;Landroid/content/Context;Z)Landroid/graphics/drawable/Drawable;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const/4 v9, 0x0

    .line 11
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v12, 0x1

    .line 23
    sparse-switch v3, :sswitch_data_0

    .line 24
    .line 25
    .line 26
    :goto_0
    move v3, v2

    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :sswitch_0
    const-string v3, "tt_titlebar_close_seletor"

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/16 v3, 0x3f

    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :sswitch_1
    const-string v3, "tt_privacy_webview_bg"

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/16 v3, 0x3e

    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :sswitch_2
    const-string v3, "tt_ad_skip_btn_bg2"

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/16 v3, 0x3d

    .line 65
    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    :sswitch_3
    const-string v3, "tt_video_loading_progress_bar"

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_3

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    const/16 v3, 0x3c

    .line 78
    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :sswitch_4
    const-string v3, "tt_dislike_top_seletor"

    .line 82
    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_4

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    const/16 v3, 0x3b

    .line 91
    .line 92
    goto/16 :goto_1

    .line 93
    .line 94
    :sswitch_5
    const-string v3, "tt_shadow_btn_back"

    .line 95
    .line 96
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-nez v3, :cond_5

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    const/16 v3, 0x3a

    .line 104
    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :sswitch_6
    const-string v3, "tt_ad_loading_rect"

    .line 108
    .line 109
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-nez v3, :cond_6

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_6
    const/16 v3, 0x39

    .line 117
    .line 118
    goto/16 :goto_1

    .line 119
    .line 120
    :sswitch_7
    const-string v3, "tt_reward_video_download_btn_bg"

    .line 121
    .line 122
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_7

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_7
    const/16 v3, 0x38

    .line 130
    .line 131
    goto/16 :goto_1

    .line 132
    .line 133
    :sswitch_8
    const-string v3, "tt_lefterbackicon_titlebar_press_wrapper"

    .line 134
    .line 135
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-nez v3, :cond_8

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_8
    const/16 v3, 0x37

    .line 143
    .line 144
    goto/16 :goto_1

    .line 145
    .line 146
    :sswitch_9
    const-string v3, "tt_pangle_ad_close_btn_bg"

    .line 147
    .line 148
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-nez v3, :cond_9

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_9
    const/16 v3, 0x36

    .line 157
    .line 158
    goto/16 :goto_1

    .line 159
    .line 160
    :sswitch_a
    const-string v3, "tt_ad_landing_loading_three_left"

    .line 161
    .line 162
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-nez v3, :cond_a

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_a
    const/16 v3, 0x35

    .line 171
    .line 172
    goto/16 :goto_1

    .line 173
    .line 174
    :sswitch_b
    const-string v3, "tt_ad_report_info_button_bg"

    .line 175
    .line 176
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-nez v3, :cond_b

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_b
    const/16 v3, 0x34

    .line 185
    .line 186
    goto/16 :goto_1

    .line 187
    .line 188
    :sswitch_c
    const-string v3, "tt_download_corner_bg"

    .line 189
    .line 190
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-nez v3, :cond_c

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_c
    const/16 v3, 0x33

    .line 199
    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :sswitch_d
    const-string v3, "tt_browser_progress_style"

    .line 203
    .line 204
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-nez v3, :cond_d

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_d
    const/16 v3, 0x32

    .line 213
    .line 214
    goto/16 :goto_1

    .line 215
    .line 216
    :sswitch_e
    const-string v3, "tt_circle_solid_mian"

    .line 217
    .line 218
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-nez v3, :cond_e

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_e
    const/16 v3, 0x31

    .line 227
    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :sswitch_f
    const-string v3, "tt_shadow_btn_back_withoutnight"

    .line 231
    .line 232
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-nez v3, :cond_f

    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :cond_f
    const/16 v3, 0x30

    .line 241
    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :sswitch_10
    const-string v3, "tt_landingpage_loading_text_rect"

    .line 245
    .line 246
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-nez v3, :cond_10

    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_10
    const/16 v3, 0x2f

    .line 255
    .line 256
    goto/16 :goto_1

    .line 257
    .line 258
    :sswitch_11
    const-string v3, "tt_ad_landing_loading_three_right"

    .line 259
    .line 260
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-nez v3, :cond_11

    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :cond_11
    const/16 v3, 0x2e

    .line 269
    .line 270
    goto/16 :goto_1

    .line 271
    .line 272
    :sswitch_12
    const-string v3, "tt_titlebar_close_seletor_for_dark"

    .line 273
    .line 274
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-nez v3, :cond_12

    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_12
    const/16 v3, 0x2d

    .line 283
    .line 284
    goto/16 :goto_1

    .line 285
    .line 286
    :sswitch_13
    const-string v3, "tt_unmute_wrapper"

    .line 287
    .line 288
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    if-nez v3, :cond_13

    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :cond_13
    const/16 v3, 0x2c

    .line 297
    .line 298
    goto/16 :goto_1

    .line 299
    .line 300
    :sswitch_14
    const-string v3, "tt_seek_thumb_press"

    .line 301
    .line 302
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    if-nez v3, :cond_14

    .line 307
    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :cond_14
    const/16 v3, 0x2b

    .line 311
    .line 312
    goto/16 :goto_1

    .line 313
    .line 314
    :sswitch_15
    const-string v3, "tt_privacy_btn_bg"

    .line 315
    .line 316
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    if-nez v3, :cond_15

    .line 321
    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :cond_15
    const/16 v3, 0x2a

    .line 325
    .line 326
    goto/16 :goto_1

    .line 327
    .line 328
    :sswitch_16
    const-string v3, "tt_privacy_progress_style"

    .line 329
    .line 330
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    if-nez v3, :cond_16

    .line 335
    .line 336
    goto/16 :goto_0

    .line 337
    .line 338
    :cond_16
    const/16 v3, 0x29

    .line 339
    .line 340
    goto/16 :goto_1

    .line 341
    .line 342
    :sswitch_17
    const-string v3, "tt_pangle_btn_bg"

    .line 343
    .line 344
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    if-nez v3, :cond_17

    .line 349
    .line 350
    goto/16 :goto_0

    .line 351
    .line 352
    :cond_17
    const/16 v3, 0x28

    .line 353
    .line 354
    goto/16 :goto_1

    .line 355
    .line 356
    :sswitch_18
    const-string v3, "tt_ad_loading_three_right"

    .line 357
    .line 358
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    if-nez v3, :cond_18

    .line 363
    .line 364
    goto/16 :goto_0

    .line 365
    .line 366
    :cond_18
    const/16 v3, 0x27

    .line 367
    .line 368
    goto/16 :goto_1

    .line 369
    .line 370
    :sswitch_19
    const-string v3, "tt_browser_download_selector"

    .line 371
    .line 372
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    if-nez v3, :cond_19

    .line 377
    .line 378
    goto/16 :goto_0

    .line 379
    .line 380
    :cond_19
    const/16 v3, 0x26

    .line 381
    .line 382
    goto/16 :goto_1

    .line 383
    .line 384
    :sswitch_1a
    const-string v3, "tt_seek_thumb_fullscreen_press"

    .line 385
    .line 386
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    if-nez v3, :cond_1a

    .line 391
    .line 392
    goto/16 :goto_0

    .line 393
    .line 394
    :cond_1a
    const/16 v3, 0x25

    .line 395
    .line 396
    goto/16 :goto_1

    .line 397
    .line 398
    :sswitch_1b
    const-string v3, "tt_pangle_banner_btn_bg"

    .line 399
    .line 400
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    if-nez v3, :cond_1b

    .line 405
    .line 406
    goto/16 :goto_0

    .line 407
    .line 408
    :cond_1b
    const/16 v3, 0x24

    .line 409
    .line 410
    goto/16 :goto_1

    .line 411
    .line 412
    :sswitch_1c
    const-string v3, "tt_detail_video_btn_bg"

    .line 413
    .line 414
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    if-nez v3, :cond_1c

    .line 419
    .line 420
    goto/16 :goto_0

    .line 421
    .line 422
    :cond_1c
    const/16 v3, 0x23

    .line 423
    .line 424
    goto/16 :goto_1

    .line 425
    .line 426
    :sswitch_1d
    const-string v3, "tt_full_reward_loading_progress_style"

    .line 427
    .line 428
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    if-nez v3, :cond_1d

    .line 433
    .line 434
    goto/16 :goto_0

    .line 435
    .line 436
    :cond_1d
    const/16 v3, 0x22

    .line 437
    .line 438
    goto/16 :goto_1

    .line 439
    .line 440
    :sswitch_1e
    const-string v3, "tt_reward_full_video_backup_btn_bg"

    .line 441
    .line 442
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    if-nez v3, :cond_1e

    .line 447
    .line 448
    goto/16 :goto_0

    .line 449
    .line 450
    :cond_1e
    const/16 v3, 0x21

    .line 451
    .line 452
    goto/16 :goto_1

    .line 453
    .line 454
    :sswitch_1f
    const-string v3, "tt_reward_full_new_bar_bg"

    .line 455
    .line 456
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    if-nez v3, :cond_1f

    .line 461
    .line 462
    goto/16 :goto_0

    .line 463
    .line 464
    :cond_1f
    const/16 v3, 0x20

    .line 465
    .line 466
    goto/16 :goto_1

    .line 467
    .line 468
    :sswitch_20
    const-string v3, "tt_comment_tv"

    .line 469
    .line 470
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    if-nez v3, :cond_20

    .line 475
    .line 476
    goto/16 :goto_0

    .line 477
    .line 478
    :cond_20
    const/16 v3, 0x1f

    .line 479
    .line 480
    goto/16 :goto_1

    .line 481
    .line 482
    :sswitch_21
    const-string v3, "tt_dislike_top_bg"

    .line 483
    .line 484
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    if-nez v3, :cond_21

    .line 489
    .line 490
    goto/16 :goto_0

    .line 491
    .line 492
    :cond_21
    const/16 v3, 0x1e

    .line 493
    .line 494
    goto/16 :goto_1

    .line 495
    .line 496
    :sswitch_22
    const-string v3, "tt_mute_wrapper"

    .line 497
    .line 498
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    if-nez v3, :cond_22

    .line 503
    .line 504
    goto/16 :goto_0

    .line 505
    .line 506
    :cond_22
    const/16 v3, 0x1d

    .line 507
    .line 508
    goto/16 :goto_1

    .line 509
    .line 510
    :sswitch_23
    const-string v3, "tt_ad_loading_three_left"

    .line 511
    .line 512
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v3

    .line 516
    if-nez v3, :cond_23

    .line 517
    .line 518
    goto/16 :goto_0

    .line 519
    .line 520
    :cond_23
    const/16 v3, 0x1c

    .line 521
    .line 522
    goto/16 :goto_1

    .line 523
    .line 524
    :sswitch_24
    const-string v3, "tt_video_black_desc_gradient"

    .line 525
    .line 526
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v3

    .line 530
    if-nez v3, :cond_24

    .line 531
    .line 532
    goto/16 :goto_0

    .line 533
    .line 534
    :cond_24
    const/16 v3, 0x1b

    .line 535
    .line 536
    goto/16 :goto_1

    .line 537
    .line 538
    :sswitch_25
    const-string v3, "tt_pangle_ad_mute_btn_bg"

    .line 539
    .line 540
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v3

    .line 544
    if-nez v3, :cond_25

    .line 545
    .line 546
    goto/16 :goto_0

    .line 547
    .line 548
    :cond_25
    const/16 v3, 0x1a

    .line 549
    .line 550
    goto/16 :goto_1

    .line 551
    .line 552
    :sswitch_26
    const-string v3, "tt_ad_landing_loading_three_mid"

    .line 553
    .line 554
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v3

    .line 558
    if-nez v3, :cond_26

    .line 559
    .line 560
    goto/16 :goto_0

    .line 561
    .line 562
    :cond_26
    const/16 v3, 0x19

    .line 563
    .line 564
    goto/16 :goto_1

    .line 565
    .line 566
    :sswitch_27
    const-string v3, "tt_seek_thumb_fullscreen_selector"

    .line 567
    .line 568
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result v3

    .line 572
    if-nez v3, :cond_27

    .line 573
    .line 574
    goto/16 :goto_0

    .line 575
    .line 576
    :cond_27
    const/16 v3, 0x18

    .line 577
    .line 578
    goto/16 :goto_1

    .line 579
    .line 580
    :sswitch_28
    const-string v3, "tt_playable_progress_style"

    .line 581
    .line 582
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v3

    .line 586
    if-nez v3, :cond_28

    .line 587
    .line 588
    goto/16 :goto_0

    .line 589
    .line 590
    :cond_28
    const/16 v3, 0x17

    .line 591
    .line 592
    goto/16 :goto_1

    .line 593
    .line 594
    :sswitch_29
    const-string v3, "tt_refreshing_video_textpage"

    .line 595
    .line 596
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v3

    .line 600
    if-nez v3, :cond_29

    .line 601
    .line 602
    goto/16 :goto_0

    .line 603
    .line 604
    :cond_29
    const/16 v3, 0x16

    .line 605
    .line 606
    goto/16 :goto_1

    .line 607
    .line 608
    :sswitch_2a
    const-string v3, "tt_play_movebar_textpage"

    .line 609
    .line 610
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    move-result v3

    .line 614
    if-nez v3, :cond_2a

    .line 615
    .line 616
    goto/16 :goto_0

    .line 617
    .line 618
    :cond_2a
    const/16 v3, 0x15

    .line 619
    .line 620
    goto/16 :goto_1

    .line 621
    .line 622
    :sswitch_2b
    const-string v3, "tt_reward_countdown_bg"

    .line 623
    .line 624
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result v3

    .line 628
    if-nez v3, :cond_2b

    .line 629
    .line 630
    goto/16 :goto_0

    .line 631
    .line 632
    :cond_2b
    const/16 v3, 0x14

    .line 633
    .line 634
    goto/16 :goto_1

    .line 635
    .line 636
    :sswitch_2c
    const-string v3, "tt_seek_thumb"

    .line 637
    .line 638
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result v3

    .line 642
    if-nez v3, :cond_2c

    .line 643
    .line 644
    goto/16 :goto_0

    .line 645
    .line 646
    :cond_2c
    const/16 v3, 0x13

    .line 647
    .line 648
    goto/16 :goto_1

    .line 649
    .line 650
    :sswitch_2d
    const-string v3, "tt_mute_btn_bg"

    .line 651
    .line 652
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    move-result v3

    .line 656
    if-nez v3, :cond_2d

    .line 657
    .line 658
    goto/16 :goto_0

    .line 659
    .line 660
    :cond_2d
    const/16 v3, 0x12

    .line 661
    .line 662
    goto/16 :goto_1

    .line 663
    .line 664
    :sswitch_2e
    const-string v3, "tt_close_move_detail"

    .line 665
    .line 666
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    move-result v3

    .line 670
    if-nez v3, :cond_2e

    .line 671
    .line 672
    goto/16 :goto_0

    .line 673
    .line 674
    :cond_2e
    const/16 v3, 0x11

    .line 675
    .line 676
    goto/16 :goto_1

    .line 677
    .line 678
    :sswitch_2f
    const-string v3, "tt_custom_dialog_bg_new"

    .line 679
    .line 680
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    move-result v3

    .line 684
    if-nez v3, :cond_2f

    .line 685
    .line 686
    goto/16 :goto_0

    .line 687
    .line 688
    :cond_2f
    const/16 v3, 0x10

    .line 689
    .line 690
    goto/16 :goto_1

    .line 691
    .line 692
    :sswitch_30
    const-string v3, "tt_ad_loading_three_mid"

    .line 693
    .line 694
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    move-result v3

    .line 698
    if-nez v3, :cond_30

    .line 699
    .line 700
    goto/16 :goto_0

    .line 701
    .line 702
    :cond_30
    const/16 v3, 0xf

    .line 703
    .line 704
    goto/16 :goto_1

    .line 705
    .line 706
    :sswitch_31
    const-string v3, "tt_custom_dialog_bg"

    .line 707
    .line 708
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    move-result v3

    .line 712
    if-nez v3, :cond_31

    .line 713
    .line 714
    goto/16 :goto_0

    .line 715
    .line 716
    :cond_31
    const/16 v3, 0xe

    .line 717
    .line 718
    goto/16 :goto_1

    .line 719
    .line 720
    :sswitch_32
    const-string v3, "tt_seek_thumb_fullscreen"

    .line 721
    .line 722
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    move-result v3

    .line 726
    if-nez v3, :cond_32

    .line 727
    .line 728
    goto/16 :goto_0

    .line 729
    .line 730
    :cond_32
    const/16 v3, 0xd

    .line 731
    .line 732
    goto/16 :goto_1

    .line 733
    .line 734
    :sswitch_33
    const-string v3, "tt_dislike_bottom_seletor"

    .line 735
    .line 736
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    move-result v3

    .line 740
    if-nez v3, :cond_33

    .line 741
    .line 742
    goto/16 :goto_0

    .line 743
    .line 744
    :cond_33
    const/16 v3, 0xc

    .line 745
    .line 746
    goto/16 :goto_1

    .line 747
    .line 748
    :sswitch_34
    const-string v3, "tt_playable_btn_bk"

    .line 749
    .line 750
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    move-result v3

    .line 754
    if-nez v3, :cond_34

    .line 755
    .line 756
    goto/16 :goto_0

    .line 757
    .line 758
    :cond_34
    const/16 v3, 0xb

    .line 759
    .line 760
    goto/16 :goto_1

    .line 761
    .line 762
    :sswitch_35
    const-string v3, "tt_ad_report_info_bg"

    .line 763
    .line 764
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    move-result v3

    .line 768
    if-nez v3, :cond_35

    .line 769
    .line 770
    goto/16 :goto_0

    .line 771
    .line 772
    :cond_35
    const/16 v3, 0xa

    .line 773
    .line 774
    goto/16 :goto_1

    .line 775
    .line 776
    :sswitch_36
    const-string v3, "tt_backup_btn_1"

    .line 777
    .line 778
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 779
    .line 780
    .line 781
    move-result v3

    .line 782
    if-nez v3, :cond_36

    .line 783
    .line 784
    goto/16 :goto_0

    .line 785
    .line 786
    :cond_36
    const/16 v3, 0x9

    .line 787
    .line 788
    goto/16 :goto_1

    .line 789
    .line 790
    :sswitch_37
    const-string v3, "tt_stop_movebar_textpage"

    .line 791
    .line 792
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 793
    .line 794
    .line 795
    move-result v3

    .line 796
    if-nez v3, :cond_37

    .line 797
    .line 798
    goto/16 :goto_0

    .line 799
    .line 800
    :cond_37
    const/16 v3, 0x8

    .line 801
    .line 802
    goto/16 :goto_1

    .line 803
    .line 804
    :sswitch_38
    const-string v3, "tt_seek_thumb_normal"

    .line 805
    .line 806
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 807
    .line 808
    .line 809
    move-result v3

    .line 810
    if-nez v3, :cond_38

    .line 811
    .line 812
    goto/16 :goto_0

    .line 813
    .line 814
    :cond_38
    const/4 v3, 0x7

    .line 815
    goto :goto_1

    .line 816
    :sswitch_39
    const-string v3, "tt_leftbackicon_selector"

    .line 817
    .line 818
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 819
    .line 820
    .line 821
    move-result v3

    .line 822
    if-nez v3, :cond_39

    .line 823
    .line 824
    goto/16 :goto_0

    .line 825
    .line 826
    :cond_39
    const/4 v3, 0x6

    .line 827
    goto :goto_1

    .line 828
    :sswitch_3a
    const-string v3, "tt_ad_cover_btn_begin_bg"

    .line 829
    .line 830
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    move-result v3

    .line 834
    if-nez v3, :cond_3a

    .line 835
    .line 836
    goto/16 :goto_0

    .line 837
    .line 838
    :cond_3a
    const/4 v3, 0x5

    .line 839
    goto :goto_1

    .line 840
    :sswitch_3b
    const-string v3, "tt_dislike_middle_seletor"

    .line 841
    .line 842
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 843
    .line 844
    .line 845
    move-result v3

    .line 846
    if-nez v3, :cond_3b

    .line 847
    .line 848
    goto/16 :goto_0

    .line 849
    .line 850
    :cond_3b
    const/4 v3, 0x4

    .line 851
    goto :goto_1

    .line 852
    :sswitch_3c
    const-string v3, "tt_seek_progress"

    .line 853
    .line 854
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 855
    .line 856
    .line 857
    move-result v3

    .line 858
    if-nez v3, :cond_3c

    .line 859
    .line 860
    goto/16 :goto_0

    .line 861
    .line 862
    :cond_3c
    const/4 v3, 0x3

    .line 863
    goto :goto_1

    .line 864
    :sswitch_3d
    const-string v3, "tt_leftbackbutton_titlebar_photo_preview"

    .line 865
    .line 866
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 867
    .line 868
    .line 869
    move-result v3

    .line 870
    if-nez v3, :cond_3d

    .line 871
    .line 872
    goto/16 :goto_0

    .line 873
    .line 874
    :cond_3d
    const/4 v3, 0x2

    .line 875
    goto :goto_1

    .line 876
    :sswitch_3e
    const-string v3, "tt_dislike_dialog_bg"

    .line 877
    .line 878
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 879
    .line 880
    .line 881
    move-result v3

    .line 882
    if-nez v3, :cond_3e

    .line 883
    .line 884
    goto/16 :goto_0

    .line 885
    .line 886
    :cond_3e
    move v3, v12

    .line 887
    goto :goto_1

    .line 888
    :sswitch_3f
    const-string v3, "tt_leftbackicon_selector_for_dark"

    .line 889
    .line 890
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 891
    .line 892
    .line 893
    move-result v3

    .line 894
    if-nez v3, :cond_3f

    .line 895
    .line 896
    goto/16 :goto_0

    .line 897
    .line 898
    :cond_3f
    move v3, v9

    .line 899
    :goto_1
    const-string v6, "#00000000"

    .line 900
    .line 901
    const-string v13, "#1A73E8"

    .line 902
    .line 903
    const-string v14, "#99333333"

    .line 904
    .line 905
    const/high16 v15, 0x40000000    # 2.0f

    .line 906
    .line 907
    const-string v16, "#ABACB0"

    .line 908
    .line 909
    const-string v17, "#FDE6E6E6"

    .line 910
    .line 911
    const-string v18, "#2a90d7"

    .line 912
    .line 913
    const-string v19, "#fdffffff"

    .line 914
    .line 915
    move/from16 v20, v3

    .line 916
    .line 917
    const v22, -0x101009e

    .line 918
    .line 919
    .line 920
    const/high16 v5, 0x41700000    # 15.0f

    .line 921
    .line 922
    const/high16 v3, 0x41e00000    # 28.0f

    .line 923
    .line 924
    move-object/from16 v23, v8

    .line 925
    .line 926
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 927
    .line 928
    const/high16 v2, 0x41900000    # 18.0f

    .line 929
    .line 930
    const/high16 v11, 0x40a00000    # 5.0f

    .line 931
    .line 932
    const/high16 v10, 0x40c00000    # 6.0f

    .line 933
    .line 934
    const/high16 v7, 0x3f800000    # 1.0f

    .line 935
    .line 936
    packed-switch v20, :pswitch_data_0

    .line 937
    .line 938
    .line 939
    const/4 v1, 0x0

    .line 940
    goto/16 :goto_3

    .line 941
    .line 942
    :pswitch_0
    const-string v2, "tt_titlebar_close_drawable"

    .line 943
    .line 944
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/ev;->lej(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 945
    .line 946
    .line 947
    move-result-object v1

    .line 948
    goto/16 :goto_3

    .line 949
    .line 950
    :pswitch_1
    const/high16 v2, 0x41680000    # 14.5f

    .line 951
    .line 952
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 953
    .line 954
    .line 955
    move-result v1

    .line 956
    filled-new-array {v1}, [I

    .line 957
    .line 958
    .line 959
    move-result-object v5

    .line 960
    const/4 v7, 0x0

    .line 961
    const/4 v8, 0x0

    .line 962
    const/4 v3, 0x0

    .line 963
    const/4 v6, 0x0

    .line 964
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/utils/dvi;->qam(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 965
    .line 966
    .line 967
    move-result-object v1

    .line 968
    goto/16 :goto_3

    .line 969
    .line 970
    :pswitch_2
    const-string v2, "#66161823"

    .line 971
    .line 972
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 973
    .line 974
    .line 975
    move-result v2

    .line 976
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 977
    .line 978
    .line 979
    move-result-object v4

    .line 980
    const/high16 v2, 0x41600000    # 14.0f

    .line 981
    .line 982
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 983
    .line 984
    .line 985
    move-result v1

    .line 986
    filled-new-array {v1}, [I

    .line 987
    .line 988
    .line 989
    move-result-object v5

    .line 990
    const/4 v7, 0x0

    .line 991
    const/4 v8, 0x0

    .line 992
    const/4 v3, 0x0

    .line 993
    const/4 v6, 0x0

    .line 994
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/utils/dvi;->qam(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 995
    .line 996
    .line 997
    move-result-object v1

    .line 998
    goto/16 :goto_3

    .line 999
    .line 1000
    :pswitch_3
    new-instance v2, Landroid/graphics/drawable/RotateDrawable;

    .line 1001
    .line 1002
    invoke-direct {v2}, Landroid/graphics/drawable/RotateDrawable;-><init>()V

    .line 1003
    .line 1004
    .line 1005
    const-string v3, "tt_normalscreen_loading"

    .line 1006
    .line 1007
    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/ev;->lej(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v1

    .line 1011
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/DrawableWrapper;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1012
    .line 1013
    .line 1014
    const/4 v1, 0x0

    .line 1015
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/RotateDrawable;->setFromDegrees(F)V

    .line 1016
    .line 1017
    .line 1018
    const/high16 v1, 0x43b40000    # 360.0f

    .line 1019
    .line 1020
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/RotateDrawable;->setToDegrees(F)V

    .line 1021
    .line 1022
    .line 1023
    const/high16 v1, 0x3f000000    # 0.5f

    .line 1024
    .line 1025
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/RotateDrawable;->setPivotX(F)V

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/RotateDrawable;->setPivotY(F)V

    .line 1029
    .line 1030
    .line 1031
    :goto_2
    move-object v1, v2

    .line 1032
    goto/16 :goto_3

    .line 1033
    .line 1034
    :pswitch_4
    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1035
    .line 1036
    .line 1037
    move-result v2

    .line 1038
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v4

    .line 1042
    invoke-static {v1, v11}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 1043
    .line 1044
    .line 1045
    move-result v2

    .line 1046
    invoke-static {v1, v11}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 1047
    .line 1048
    .line 1049
    move-result v3

    .line 1050
    filled-new-array {v2, v3, v9, v9}, [I

    .line 1051
    .line 1052
    .line 1053
    move-result-object v5

    .line 1054
    const/4 v7, 0x0

    .line 1055
    const/4 v8, 0x0

    .line 1056
    const/4 v3, 0x0

    .line 1057
    const/4 v6, 0x0

    .line 1058
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/utils/dvi;->qam(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v2

    .line 1062
    invoke-static/range {v19 .. v19}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1063
    .line 1064
    .line 1065
    move-result v3

    .line 1066
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v14

    .line 1070
    invoke-static {v1, v11}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 1071
    .line 1072
    .line 1073
    move-result v3

    .line 1074
    invoke-static {v1, v11}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 1075
    .line 1076
    .line 1077
    move-result v1

    .line 1078
    filled-new-array {v3, v1, v9, v9}, [I

    .line 1079
    .line 1080
    .line 1081
    move-result-object v15

    .line 1082
    const/16 v17, 0x0

    .line 1083
    .line 1084
    const/16 v18, 0x0

    .line 1085
    .line 1086
    const/4 v13, 0x0

    .line 1087
    const/16 v16, 0x0

    .line 1088
    .line 1089
    invoke-static/range {v13 .. v18}, Lcom/bytedance/sdk/openadsdk/utils/dvi;->qam(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v1

    .line 1093
    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/utils/dvi;->qam(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v1

    .line 1097
    goto/16 :goto_3

    .line 1098
    .line 1099
    :pswitch_5
    const-string v2, "tt_shadow_lefterback_titlebar_press"

    .line 1100
    .line 1101
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/ev;->lej(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v2

    .line 1105
    const-string v3, "tt_shadow_lefterback_titlebar"

    .line 1106
    .line 1107
    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/ev;->lej(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v1

    .line 1111
    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/utils/dvi;->qam(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v1

    .line 1115
    filled-new-array/range {v22 .. v22}, [I

    .line 1116
    .line 1117
    .line 1118
    move-result-object v3

    .line 1119
    invoke-virtual {v1, v3, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 1120
    .line 1121
    .line 1122
    goto/16 :goto_3

    .line 1123
    .line 1124
    :pswitch_6
    const-string v2, "#33FFFFFF"

    .line 1125
    .line 1126
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1127
    .line 1128
    .line 1129
    move-result v2

    .line 1130
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v7

    .line 1134
    invoke-static {v1, v5}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 1135
    .line 1136
    .line 1137
    move-result v1

    .line 1138
    filled-new-array {v1}, [I

    .line 1139
    .line 1140
    .line 1141
    move-result-object v8

    .line 1142
    const/4 v10, 0x0

    .line 1143
    const/4 v11, 0x0

    .line 1144
    const/4 v6, 0x0

    .line 1145
    const/4 v9, 0x0

    .line 1146
    invoke-static/range {v6 .. v11}, Lcom/bytedance/sdk/openadsdk/utils/dvi;->qam(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v1

    .line 1150
    goto/16 :goto_3

    .line 1151
    .line 1152
    :pswitch_7
    const-string v3, "#ff007aff"

    .line 1153
    .line 1154
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1155
    .line 1156
    .line 1157
    move-result v3

    .line 1158
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v5

    .line 1162
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 1163
    .line 1164
    .line 1165
    move-result v1

    .line 1166
    filled-new-array {v1}, [I

    .line 1167
    .line 1168
    .line 1169
    move-result-object v6

    .line 1170
    const/4 v8, 0x0

    .line 1171
    const/4 v9, 0x0

    .line 1172
    const/4 v4, 0x0

    .line 1173
    const/4 v7, 0x0

    .line 1174
    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/utils/dvi;->qam(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v1

    .line 1178
    goto/16 :goto_3

    .line 1179
    .line 1180
    :pswitch_8
    const-string v2, "tt_lefterbackicon_titlebar_press"

    .line 1181
    .line 1182
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/ev;->lej(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v1

    .line 1186
    new-instance v2, Landroid/graphics/drawable/StateListDrawable;

    .line 1187
    .line 1188
    invoke-direct {v2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 1189
    .line 1190
    .line 1191
    new-array v3, v9, [I

    .line 1192
    .line 1193
    invoke-virtual {v2, v3, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v2, v12}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 1197
    .line 1198
    .line 1199
    goto/16 :goto_2

    .line 1200
    .line 1201
    :pswitch_9
    const-string v2, "#30333333"

    .line 1202
    .line 1203
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1204
    .line 1205
    .line 1206
    move-result v2

    .line 1207
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v5

    .line 1211
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 1212
    .line 1213
    .line 1214
    move-result v2

    .line 1215
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 1216
    .line 1217
    .line 1218
    move-result v1

    .line 1219
    filled-new-array {v2, v1}, [I

    .line 1220
    .line 1221
    .line 1222
    move-result-object v7

    .line 1223
    const/4 v8, 0x0

    .line 1224
    const/4 v9, 0x0

    .line 1225
    const/4 v4, 0x1

    .line 1226
    const/4 v6, 0x0

    .line 1227
    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/utils/dvi;->qam(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v1

    .line 1231
    goto/16 :goto_3

    .line 1232
    .line 1233
    :pswitch_a
    invoke-static {v1, v10}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 1234
    .line 1235
    .line 1236
    move-result v2

    .line 1237
    invoke-static {v1, v10}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 1238
    .line 1239
    .line 1240
    move-result v3

    .line 1241
    filled-new-array {v2, v9, v9, v3}, [I

    .line 1242
    .line 1243
    .line 1244
    move-result-object v19

    .line 1245
    invoke-static {v1, v8}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 1246
    .line 1247
    .line 1248
    move-result v1

    .line 1249
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v21

    .line 1253
    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1254
    .line 1255
    .line 1256
    move-result v1

    .line 1257
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v22

    .line 1261
    const/16 v17, 0x0

    .line 1262
    .line 1263
    const/16 v18, 0x0

    .line 1264
    .line 1265
    const/16 v20, 0x0

    .line 1266
    .line 1267
    invoke-static/range {v17 .. v22}, Lcom/bytedance/sdk/openadsdk/utils/dvi;->qam(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v1

    .line 1271
    goto/16 :goto_3

    .line 1272
    .line 1273
    :pswitch_b
    const-string v2, "#0D000000"

    .line 1274
    .line 1275
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1276
    .line 1277
    .line 1278
    move-result v2

    .line 1279
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v17

    .line 1283
    invoke-static {v1, v15}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 1284
    .line 1285
    .line 1286
    move-result v2

    .line 1287
    filled-new-array {v2}, [I

    .line 1288
    .line 1289
    .line 1290
    move-result-object v18

    .line 1291
    invoke-static {v1, v7}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 1292
    .line 1293
    .line 1294
    move-result v2

    .line 1295
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v20

    .line 1299
    const-string v2, "#1F000000"

    .line 1300
    .line 1301
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1302
    .line 1303
    .line 1304
    move-result v2

    .line 1305
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v21

    .line 1309
    const/16 v16, 0x0

    .line 1310
    .line 1311
    const/16 v19, 0x0

    .line 1312
    .line 1313
    invoke-static/range {v16 .. v21}, Lcom/bytedance/sdk/openadsdk/utils/dvi;->qam(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v2

    .line 1317
    invoke-static {v1, v15}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 1318
    .line 1319
    .line 1320
    move-result v3

    .line 1321
    filled-new-array {v3}, [I

    .line 1322
    .line 1323
    .line 1324
    move-result-object v5

    .line 1325
    invoke-static {v1, v7}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 1326
    .line 1327
    .line 1328
    move-result v1

    .line 1329
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v7

    .line 1333
    const-string v1, "#1618231F"

    .line 1334
    .line 1335
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1336
    .line 1337
    .line 1338
    move-result v1

    .line 1339
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v8

    .line 1343
    const/4 v3, 0x0

    .line 1344
    const/4 v6, 0x0

    .line 1345
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/utils/dvi;->qam(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v1

    .line 1349
    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/utils/dvi;->qam(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v1

    .line 1353
    goto/16 :goto_3

    .line 1354
    .line 1355
    :pswitch_c
    const-string v2, "#4A90E2"

    .line 1356
    .line 1357
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1358
    .line 1359
    .line 1360
    move-result v2

    .line 1361
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v4

    .line 1365
    const/high16 v2, 0x40800000    # 4.0f

    .line 1366
    .line 1367
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 1368
    .line 1369
    .line 1370
    move-result v1

    .line 1371
    filled-new-array {v1}, [I

    .line 1372
    .line 1373
    .line 1374
    move-result-object v5

    .line 1375
    const/4 v7, 0x0

    .line 1376
    const/4 v8, 0x0

    .line 1377
    const/4 v3, 0x0

    .line 1378
    const/4 v6, 0x0

    .line 1379
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/utils/dvi;->qam(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v1

    .line 1383
    goto/16 :goto_3

    .line 1384
    .line 1385
    :pswitch_d
    filled-new-array {v9}, [I

    .line 1386
    .line 1387
    .line 1388
    move-result-object v5

    .line 1389
    const/4 v7, 0x0

    .line 1390
    const/4 v8, 0x0

    .line 1391
    const/4 v3, 0x0

    .line 1392
    const/4 v6, 0x0

    .line 1393
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/utils/dvi;->qam(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v1

    .line 1397
    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1398
    .line 1399
    .line 1400
    move-result v2

    .line 1401
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v4

    .line 1405
    filled-new-array {v9}, [I

    .line 1406
    .line 1407
    .line 1408
    move-result-object v5

    .line 1409
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/utils/dvi;->qam(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v2

    .line 1413
    new-instance v3, Landroid/graphics/drawable/ClipDrawable;

    .line 1414
    .line 1415
    const/4 v4, 0x3

    .line 1416
    invoke-direct {v3, v2, v4, v12}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 1417
    .line 1418
    .line 1419
    const/4 v2, 0x2

    .line 1420
    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    .line 1421
    .line 1422
    aput-object v1, v2, v9

    .line 1423
    .line 1424
    aput-object v3, v2, v12

    .line 1425
    .line 1426
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    .line 1427
    .line 1428
    invoke-direct {v1, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 1429
    .line 1430
    .line 1431
    goto/16 :goto_3

    .line 1432
    .line 1433
    :pswitch_e
    const-string v1, "#e0e0e0"

    .line 1434
    .line 1435
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1436
    .line 1437
    .line 1438
    move-result v1

    .line 1439
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v3

    .line 1443
    const/4 v6, 0x0

    .line 1444
    const/4 v7, 0x0

    .line 1445
    const/4 v2, 0x1

    .line 1446
    const/4 v4, 0x0

    .line 1447
    const/4 v5, 0x0

    .line 1448
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/utils/dvi;->qam(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v1

    .line 1452
    goto/16 :goto_3

    .line 1453
    .line 1454
    :pswitch_f
    const-string v2, "tt_shadow_lefterback_titlebar_press_withoutnight"

    .line 1455
    .line 1456
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/ev;->lej(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v2

    .line 1460
    const-string v3, "tt_shadow_lefterback_titlebar_withoutnight"

    .line 1461
    .line 1462
    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/ev;->lej(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v1

    .line 1466
    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/utils/dvi;->qam(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v1

    .line 1470
    filled-new-array/range {v22 .. v22}, [I

    .line 1471
    .line 1472
    .line 1473
    move-result-object v3

    .line 1474
    invoke-virtual {v1, v3, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 1475
    .line 1476
    .line 1477
    goto/16 :goto_3

    .line 1478
    .line 1479
    :pswitch_10
    const-string v2, "#141A73E8"

    .line 1480
    .line 1481
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1482
    .line 1483
    .line 1484
    move-result v2

    .line 1485
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v4

    .line 1489
    invoke-static {v1, v11}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 1490
    .line 1491
    .line 1492
    move-result v1

    .line 1493
    filled-new-array {v1}, [I

    .line 1494
    .line 1495
    .line 1496
    move-result-object v5

    .line 1497
    const/4 v7, 0x0

    .line 1498
    const/4 v8, 0x0

    .line 1499
    const/4 v3, 0x0

    .line 1500
    const/4 v6, 0x0

    .line 1501
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/utils/dvi;->qam(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v1

    .line 1505
    goto/16 :goto_3

    .line 1506
    .line 1507
    :pswitch_11
    invoke-static {v1, v10}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 1508
    .line 1509
    .line 1510
    move-result v2

    .line 1511
    invoke-static {v1, v10}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 1512
    .line 1513
    .line 1514
    move-result v3

    .line 1515
    filled-new-array {v9, v2, v3, v9}, [I

    .line 1516
    .line 1517
    .line 1518
    move-result-object v19

    .line 1519
    invoke-static {v1, v8}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 1520
    .line 1521
    .line 1522
    move-result v1

    .line 1523
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v21

    .line 1527
    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1528
    .line 1529
    .line 1530
    move-result v1

    .line 1531
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v22

    .line 1535
    const/16 v17, 0x0

    .line 1536
    .line 1537
    const/16 v18, 0x0

    .line 1538
    .line 1539
    const/16 v20, 0x0

    .line 1540
    .line 1541
    invoke-static/range {v17 .. v22}, Lcom/bytedance/sdk/openadsdk/utils/dvi;->qam(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v1

    .line 1545
    goto/16 :goto_3

    .line 1546
    .line 1547
    :pswitch_12
    const-string v2, "tt_titlebar_close_press_for_dark"

    .line 1548
    .line 1549
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/ev;->lej(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v2

    .line 1553
    const-string v3, "tt_titlebar_close_for_dark"

    .line 1554
    .line 1555
    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/ev;->lej(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v1

    .line 1559
    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/utils/dvi;->qam(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v1

    .line 1563
    goto/16 :goto_3

    .line 1564
    .line 1565
    :pswitch_13
    const-string v2, "tt_unmute"

    .line 1566
    .line 1567
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/ev;->lej(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v1

    .line 1571
    new-instance v2, Landroid/graphics/drawable/StateListDrawable;

    .line 1572
    .line 1573
    invoke-direct {v2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 1574
    .line 1575
    .line 1576
    new-array v3, v9, [I

    .line 1577
    .line 1578
    invoke-virtual {v2, v3, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 1579
    .line 1580
    .line 1581
    invoke-virtual {v2, v12}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 1582
    .line 1583
    .line 1584
    goto/16 :goto_2

    .line 1585
    .line 1586
    :pswitch_14
    const/high16 v2, 0x41b00000    # 22.0f

    .line 1587
    .line 1588
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 1589
    .line 1590
    .line 1591
    move-result v3

    .line 1592
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 1593
    .line 1594
    .line 1595
    move-result v2

    .line 1596
    filled-new-array {v3, v2}, [I

    .line 1597
    .line 1598
    .line 1599
    move-result-object v6

    .line 1600
    invoke-static {v1, v7}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 1601
    .line 1602
    .line 1603
    move-result v1

    .line 1604
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v7

    .line 1608
    const/4 v3, 0x1

    .line 1609
    const/4 v5, 0x0

    .line 1610
    move-object/from16 v8, v23

    .line 1611
    .line 1612
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/utils/dvi;->qam(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v1

    .line 1616
    goto/16 :goto_3

    .line 1617
    .line 1618
    :pswitch_15
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 1619
    .line 1620
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 1621
    .line 1622
    .line 1623
    invoke-virtual {v2, v9}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 1624
    .line 1625
    .line 1626
    const/high16 v3, 0x43810000    # 258.0f

    .line 1627
    .line 1628
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 1629
    .line 1630
    .line 1631
    move-result v3

    .line 1632
    const/high16 v4, 0x422c0000    # 43.0f

    .line 1633
    .line 1634
    invoke-static {v1, v4}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 1635
    .line 1636
    .line 1637
    move-result v4

    .line 1638
    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 1639
    .line 1640
    .line 1641
    const/high16 v3, 0x41b00000    # 22.0f

    .line 1642
    .line 1643
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 1644
    .line 1645
    .line 1646
    move-result v1

    .line 1647
    int-to-float v1, v1

    .line 1648
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1649
    .line 1650
    .line 1651
    const-string v1, "#73CBFC"

    .line 1652
    .line 1653
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1654
    .line 1655
    .line 1656
    move-result v1

    .line 1657
    const-string v3, "#3F9CF7"

    .line 1658
    .line 1659
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1660
    .line 1661
    .line 1662
    move-result v3

    .line 1663
    filled-new-array {v1, v3}, [I

    .line 1664
    .line 1665
    .line 1666
    move-result-object v1

    .line 1667
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 1668
    .line 1669
    .line 1670
    invoke-virtual {v2, v9}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 1671
    .line 1672
    .line 1673
    goto/16 :goto_2

    .line 1674
    .line 1675
    :pswitch_16
    const-string v1, "#33007AFF"

    .line 1676
    .line 1677
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1678
    .line 1679
    .line 1680
    move-result v1

    .line 1681
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v3

    .line 1685
    const/4 v6, 0x0

    .line 1686
    const/4 v7, 0x0

    .line 1687
    const/4 v2, 0x0

    .line 1688
    const/4 v4, 0x0

    .line 1689
    const/4 v5, 0x0

    .line 1690
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/utils/dvi;->qam(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v1

    .line 1694
    const-string v2, "#007AFF"

    .line 1695
    .line 1696
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1697
    .line 1698
    .line 1699
    move-result v2

    .line 1700
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v4

    .line 1704
    const/4 v8, 0x0

    .line 1705
    const/4 v3, 0x0

    .line 1706
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/utils/dvi;->qam(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v2

    .line 1710
    new-instance v3, Landroid/graphics/drawable/ClipDrawable;

    .line 1711
    .line 1712
    const v4, 0x800003

    .line 1713
    .line 1714
    .line 1715
    invoke-direct {v3, v2, v4, v12}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 1716
    .line 1717
    .line 1718
    const/4 v2, 0x2

    .line 1719
    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    .line 1720
    .line 1721
    aput-object v1, v2, v9

    .line 1722
    .line 1723
    aput-object v3, v2, v12

    .line 1724
    .line 1725
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    .line 1726
    .line 1727
    invoke-direct {v1, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 1728
    .line 1729
    .line 1730
    goto/16 :goto_3

    .line 1731
    .line 1732
    :pswitch_17
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 1733
    .line 1734
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 1735
    .line 1736
    .line 1737
    invoke-virtual {v2, v9}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 1738
    .line 1739
    .line 1740
    const/high16 v3, 0x438c0000    # 280.0f

    .line 1741
    .line 1742
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 1743
    .line 1744
    .line 1745
    move-result v3

    .line 1746
    const/high16 v4, 0x42180000    # 38.0f

    .line 1747
    .line 1748
    invoke-static {v1, v4}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 1749
    .line 1750
    .line 1751
    move-result v4

    .line 1752
    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 1753
    .line 1754
    .line 1755
    const/high16 v3, 0x41980000    # 19.0f

    .line 1756
    .line 1757
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 1758
    .line 1759
    .line 1760
    move-result v1

    .line 1761
    int-to-float v1, v1

    .line 1762
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1763
    .line 1764
    .line 1765
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 1766
    .line 1767
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 1768
    .line 1769
    .line 1770
    const-string v1, "#fff02d42"

    .line 1771
    .line 1772
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1773
    .line 1774
    .line 1775
    move-result v1

    .line 1776
    const-string v3, "#fffc4b3c"

    .line 1777
    .line 1778
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1779
    .line 1780
    .line 1781
    move-result v3

    .line 1782
    filled-new-array {v1, v3}, [I

    .line 1783
    .line 1784
    .line 1785
    move-result-object v1

    .line 1786
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 1787
    .line 1788
    .line 1789
    invoke-virtual {v2, v9}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 1790
    .line 1791
    .line 1792
    invoke-virtual {v2, v12}, Landroid/graphics/drawable/GradientDrawable;->setUseLevel(Z)V

    .line 1793
    .line 1794
    .line 1795
    goto/16 :goto_2

    .line 1796
    .line 1797
    :pswitch_18
    invoke-static {v1, v10}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 1798
    .line 1799
    .line 1800
    move-result v2

    .line 1801
    invoke-static {v1, v10}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 1802
    .line 1803
    .line 1804
    move-result v3

    .line 1805
    filled-new-array {v9, v2, v3, v9}, [I

    .line 1806
    .line 1807
    .line 1808
    move-result-object v5

    .line 1809
    invoke-static {v1, v8}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 1810
    .line 1811
    .line 1812
    move-result v1

    .line 1813
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v7

    .line 1817
    const/4 v3, 0x0

    .line 1818
    move-object v8, v4

    .line 1819
    const/4 v4, 0x0

    .line 1820
    const/4 v6, 0x0

    .line 1821
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/utils/dvi;->qam(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v1

    .line 1825
    goto/16 :goto_3

    .line 1826
    .line 1827
    :pswitch_19
    const-string v1, "#2582c3"

    .line 1828
    .line 1829
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1830
    .line 1831
    .line 1832
    move-result v1

    .line 1833
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v3

    .line 1837
    const/4 v6, 0x0

    .line 1838
    const/4 v7, 0x0

    .line 1839
    const/4 v2, 0x0

    .line 1840
    const/4 v4, 0x0

    .line 1841
    const/4 v5, 0x0

    .line 1842
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/utils/dvi;->qam(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v1

    .line 1846
    invoke-static/range {v18 .. v18}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1847
    .line 1848
    .line 1849
    move-result v2

    .line 1850
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v4

    .line 1854
    const/4 v8, 0x0

    .line 1855
    const/4 v3, 0x0

    .line 1856
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/utils/dvi;->qam(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v2

    .line 1860
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/dvi;->qam(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v1

    .line 1864
    goto/16 :goto_3

    .line 1865
    .line 1866
    :pswitch_1a
    move-object/from16 v8, v23

    .line 1867
    .line 1868
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 1869
    .line 1870
    .line 1871
    move-result v3

    .line 1872
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 1873
    .line 1874
    .line 1875
    move-result v2

    .line 1876
    filled-new-array {v3, v2}, [I

    .line 1877
    .line 1878
    .line 1879
    move-result-object v6

    .line 1880
    invoke-static {v1, v7}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 1881
    .line 1882
    .line 1883
    move-result v1

    .line 1884
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v7

    .line 1888
    const/4 v3, 0x1

    .line 1889
    const/4 v5, 0x0

    .line 1890
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/utils/dvi;->qam(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v1

    .line 1894
    goto/16 :goto_3

    .line 1895
    .line 1896
    :pswitch_1b
    const-string v2, "#ff2f87f8"

    .line 1897
    .line 1898
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1899
    .line 1900
    .line 1901
    move-result v2

    .line 1902
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v4

    .line 1906
    invoke-static {v1, v15}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 1907
    .line 1908
    .line 1909
    move-result v2

    .line 1910
    filled-new-array {v2}, [I

    .line 1911
    .line 1912
    .line 1913
    move-result-object v5

    .line 1914
    const/high16 v2, 0x42c40000    # 98.0f

    .line 1915
    .line 1916
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 1917
    .line 1918
    .line 1919
    move-result v2

    .line 1920
    const/high16 v3, 0x41c80000    # 25.0f

    .line 1921
    .line 1922
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 1923
    .line 1924
    .line 1925
    move-result v1

    .line 1926
    filled-new-array {v2, v1}, [I

    .line 1927
    .line 1928
    .line 1929
    move-result-object v6

    .line 1930
    const/4 v7, 0x0

    .line 1931
    const/4 v8, 0x0

    .line 1932
    const/4 v3, 0x0

    .line 1933
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/utils/dvi;->qam(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v1

    .line 1937
    goto/16 :goto_3

    .line 1938
    .line 1939
    :pswitch_1c
    const-string v2, "#26000000"

    .line 1940
    .line 1941
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1942
    .line 1943
    .line 1944
    move-result v2

    .line 1945
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v4

    .line 1949
    const/high16 v2, 0x40800000    # 4.0f

    .line 1950
    .line 1951
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 1952
    .line 1953
    .line 1954
    move-result v1

    .line 1955
    filled-new-array {v1}, [I

    .line 1956
    .line 1957
    .line 1958
    move-result-object v5

    .line 1959
    const/4 v7, 0x0

    .line 1960
    const/4 v8, 0x0

    .line 1961
    const/4 v3, 0x0

    .line 1962
    const/4 v6, 0x0

    .line 1963
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/utils/dvi;->qam(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v1

    .line 1967
    goto/16 :goto_3

    .line 1968
    .line 1969
    :pswitch_1d
    const-string v2, "#EAEAEA"

    .line 1970
    .line 1971
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1972
    .line 1973
    .line 1974
    move-result v2

    .line 1975
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v15

    .line 1979
    const/high16 v2, 0x42480000    # 50.0f

    .line 1980
    .line 1981
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 1982
    .line 1983
    .line 1984
    move-result v2

    .line 1985
    filled-new-array {v2}, [I

    .line 1986
    .line 1987
    .line 1988
    move-result-object v16

    .line 1989
    const/16 v18, 0x0

    .line 1990
    .line 1991
    const/16 v19, 0x0

    .line 1992
    .line 1993
    const/4 v14, 0x0

    .line 1994
    const/16 v17, 0x0

    .line 1995
    .line 1996
    invoke-static/range {v14 .. v19}, Lcom/bytedance/sdk/openadsdk/utils/dvi;->qam(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v2

    .line 2000
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 2001
    .line 2002
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 2003
    .line 2004
    .line 2005
    invoke-virtual {v3, v9}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 2006
    .line 2007
    .line 2008
    invoke-static {v1, v5}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 2009
    .line 2010
    .line 2011
    move-result v1

    .line 2012
    int-to-float v1, v1

    .line 2013
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 2014
    .line 2015
    .line 2016
    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 2017
    .line 2018
    .line 2019
    move-result v1

    .line 2020
    const-string v4, "#569FFF"

    .line 2021
    .line 2022
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 2023
    .line 2024
    .line 2025
    move-result v4

    .line 2026
    filled-new-array {v1, v4}, [I

    .line 2027
    .line 2028
    .line 2029
    move-result-object v1

    .line 2030
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 2031
    .line 2032
    .line 2033
    invoke-virtual {v3, v9}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 2034
    .line 2035
    .line 2036
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 2037
    .line 2038
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 2039
    .line 2040
    .line 2041
    new-instance v1, Landroid/graphics/drawable/ScaleDrawable;

    .line 2042
    .line 2043
    const/high16 v4, -0x40800000    # -1.0f

    .line 2044
    .line 2045
    const v5, 0x800003

    .line 2046
    .line 2047
    .line 2048
    invoke-direct {v1, v3, v5, v7, v4}, Landroid/graphics/drawable/ScaleDrawable;-><init>(Landroid/graphics/drawable/Drawable;IFF)V

    .line 2049
    .line 2050
    .line 2051
    const/4 v3, 0x2

    .line 2052
    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    .line 2053
    .line 2054
    aput-object v2, v3, v9

    .line 2055
    .line 2056
    aput-object v1, v3, v12

    .line 2057
    .line 2058
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    .line 2059
    .line 2060
    invoke-direct {v1, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 2061
    .line 2062
    .line 2063
    goto/16 :goto_3

    .line 2064
    .line 2065
    :pswitch_1e
    const-string v2, "#ff0088ff"

    .line 2066
    .line 2067
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 2068
    .line 2069
    .line 2070
    move-result v2

    .line 2071
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v4

    .line 2075
    invoke-static {v1, v10}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 2076
    .line 2077
    .line 2078
    move-result v1

    .line 2079
    filled-new-array {v1}, [I

    .line 2080
    .line 2081
    .line 2082
    move-result-object v5

    .line 2083
    const/4 v7, 0x0

    .line 2084
    const/4 v8, 0x0

    .line 2085
    const/4 v3, 0x0

    .line 2086
    const/4 v6, 0x0

    .line 2087
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/utils/dvi;->qam(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v1

    .line 2091
    goto/16 :goto_3

    .line 2092
    .line 2093
    :pswitch_1f
    const-string v3, "#ccffffff"

    .line 2094
    .line 2095
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 2096
    .line 2097
    .line 2098
    move-result v3

    .line 2099
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v5

    .line 2103
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 2104
    .line 2105
    .line 2106
    move-result v1

    .line 2107
    filled-new-array {v1}, [I

    .line 2108
    .line 2109
    .line 2110
    move-result-object v6

    .line 2111
    const/4 v8, 0x0

    .line 2112
    const/4 v9, 0x0

    .line 2113
    const/4 v4, 0x0

    .line 2114
    const/4 v7, 0x0

    .line 2115
    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/utils/dvi;->qam(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 2116
    .line 2117
    .line 2118
    move-result-object v1

    .line 2119
    goto/16 :goto_3

    .line 2120
    .line 2121
    :pswitch_20
    const/high16 v2, 0x40800000    # 4.0f

    .line 2122
    .line 2123
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 2124
    .line 2125
    .line 2126
    move-result v2

    .line 2127
    filled-new-array {v2}, [I

    .line 2128
    .line 2129
    .line 2130
    move-result-object v5

    .line 2131
    invoke-static {v1, v7}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 2132
    .line 2133
    .line 2134
    move-result v1

    .line 2135
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2136
    .line 2137
    .line 2138
    move-result-object v7

    .line 2139
    const-string v1, "#0F161823"

    .line 2140
    .line 2141
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 2142
    .line 2143
    .line 2144
    move-result v1

    .line 2145
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2146
    .line 2147
    .line 2148
    move-result-object v8

    .line 2149
    const/4 v3, 0x0

    .line 2150
    const/4 v6, 0x0

    .line 2151
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/utils/dvi;->qam(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 2152
    .line 2153
    .line 2154
    move-result-object v1

    .line 2155
    goto/16 :goto_3

    .line 2156
    .line 2157
    :pswitch_21
    invoke-static/range {v19 .. v19}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 2158
    .line 2159
    .line 2160
    move-result v2

    .line 2161
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v4

    .line 2165
    invoke-static {v1, v11}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 2166
    .line 2167
    .line 2168
    move-result v2

    .line 2169
    invoke-static {v1, v11}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 2170
    .line 2171
    .line 2172
    move-result v1

    .line 2173
    filled-new-array {v2, v1, v9, v9}, [I

    .line 2174
    .line 2175
    .line 2176
    move-result-object v5

    .line 2177
    const/4 v7, 0x0

    .line 2178
    const/4 v8, 0x0

    .line 2179
    const/4 v3, 0x0

    .line 2180
    const/4 v6, 0x0

    .line 2181
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/utils/dvi;->qam(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 2182
    .line 2183
    .line 2184
    move-result-object v1

    .line 2185
    goto/16 :goto_3

    .line 2186
    .line 2187
    :pswitch_22
    const-string v2, "tt_mute"

    .line 2188
    .line 2189
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/ev;->lej(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 2190
    .line 2191
    .line 2192
    move-result-object v1

    .line 2193
    new-instance v2, Landroid/graphics/drawable/StateListDrawable;

    .line 2194
    .line 2195
    invoke-direct {v2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 2196
    .line 2197
    .line 2198
    new-array v3, v9, [I

    .line 2199
    .line 2200
    invoke-virtual {v2, v3, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 2201
    .line 2202
    .line 2203
    invoke-virtual {v2, v12}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 2204
    .line 2205
    .line 2206
    goto/16 :goto_2

    .line 2207
    .line 2208
    :pswitch_23
    invoke-static {v1, v10}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 2209
    .line 2210
    .line 2211
    move-result v2

    .line 2212
    invoke-static {v1, v10}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 2213
    .line 2214
    .line 2215
    move-result v3

    .line 2216
    filled-new-array {v2, v9, v9, v3}, [I

    .line 2217
    .line 2218
    .line 2219
    move-result-object v5

    .line 2220
    invoke-static {v1, v8}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 2221
    .line 2222
    .line 2223
    move-result v1

    .line 2224
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2225
    .line 2226
    .line 2227
    move-result-object v7

    .line 2228
    const/4 v3, 0x0

    .line 2229
    move-object v8, v4

    .line 2230
    const/4 v4, 0x0

    .line 2231
    const/4 v6, 0x0

    .line 2232
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/utils/dvi;->qam(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 2233
    .line 2234
    .line 2235
    move-result-object v1

    .line 2236
    goto/16 :goto_3

    .line 2237
    .line 2238
    :pswitch_24
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 2239
    .line 2240
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 2241
    .line 2242
    .line 2243
    invoke-virtual {v1, v9}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 2244
    .line 2245
    .line 2246
    invoke-virtual {v1, v9}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 2247
    .line 2248
    .line 2249
    const-string v2, "#FF1A1A1A"

    .line 2250
    .line 2251
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 2252
    .line 2253
    .line 2254
    move-result v2

    .line 2255
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 2256
    .line 2257
    .line 2258
    move-result v3

    .line 2259
    filled-new-array {v2, v3}, [I

    .line 2260
    .line 2261
    .line 2262
    move-result-object v2

    .line 2263
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 2264
    .line 2265
    .line 2266
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 2267
    .line 2268
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 2269
    .line 2270
    .line 2271
    goto/16 :goto_3

    .line 2272
    .line 2273
    :pswitch_25
    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 2274
    .line 2275
    .line 2276
    move-result v2

    .line 2277
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2278
    .line 2279
    .line 2280
    move-result-object v5

    .line 2281
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 2282
    .line 2283
    .line 2284
    move-result v2

    .line 2285
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 2286
    .line 2287
    .line 2288
    move-result v1

    .line 2289
    filled-new-array {v2, v1}, [I

    .line 2290
    .line 2291
    .line 2292
    move-result-object v7

    .line 2293
    const/4 v8, 0x0

    .line 2294
    const/4 v9, 0x0

    .line 2295
    const/4 v4, 0x1

    .line 2296
    const/4 v6, 0x0

    .line 2297
    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/utils/dvi;->qam(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 2298
    .line 2299
    .line 2300
    move-result-object v1

    .line 2301
    goto/16 :goto_3

    .line 2302
    .line 2303
    :pswitch_26
    invoke-static {v1, v8}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 2304
    .line 2305
    .line 2306
    move-result v1

    .line 2307
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2308
    .line 2309
    .line 2310
    move-result-object v6

    .line 2311
    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 2312
    .line 2313
    .line 2314
    move-result v1

    .line 2315
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2316
    .line 2317
    .line 2318
    move-result-object v7

    .line 2319
    const/4 v2, 0x0

    .line 2320
    const/4 v3, 0x0

    .line 2321
    const/4 v4, 0x0

    .line 2322
    const/4 v5, 0x0

    .line 2323
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/utils/dvi;->qam(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 2324
    .line 2325
    .line 2326
    move-result-object v1

    .line 2327
    goto/16 :goto_3

    .line 2328
    .line 2329
    :pswitch_27
    move-object/from16 v8, v23

    .line 2330
    .line 2331
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 2332
    .line 2333
    .line 2334
    move-result v3

    .line 2335
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 2336
    .line 2337
    .line 2338
    move-result v5

    .line 2339
    filled-new-array {v3, v5}, [I

    .line 2340
    .line 2341
    .line 2342
    move-result-object v6

    .line 2343
    invoke-static {v1, v7}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 2344
    .line 2345
    .line 2346
    move-result v3

    .line 2347
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2348
    .line 2349
    .line 2350
    move-result-object v3

    .line 2351
    move v5, v7

    .line 2352
    move-object v7, v3

    .line 2353
    const/4 v3, 0x1

    .line 2354
    move v9, v5

    .line 2355
    const/4 v5, 0x0

    .line 2356
    move v11, v9

    .line 2357
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/utils/dvi;->qam(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 2358
    .line 2359
    .line 2360
    move-result-object v9

    .line 2361
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 2362
    .line 2363
    .line 2364
    move-result v3

    .line 2365
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 2366
    .line 2367
    .line 2368
    move-result v2

    .line 2369
    filled-new-array {v3, v2}, [I

    .line 2370
    .line 2371
    .line 2372
    move-result-object v6

    .line 2373
    invoke-static {v1, v11}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 2374
    .line 2375
    .line 2376
    move-result v1

    .line 2377
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2378
    .line 2379
    .line 2380
    move-result-object v7

    .line 2381
    const/4 v3, 0x1

    .line 2382
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/utils/dvi;->qam(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 2383
    .line 2384
    .line 2385
    move-result-object v1

    .line 2386
    invoke-static {v1, v9}, Lcom/bytedance/sdk/openadsdk/utils/dvi;->qam(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    .line 2387
    .line 2388
    .line 2389
    move-result-object v1

    .line 2390
    goto/16 :goto_3

    .line 2391
    .line 2392
    :pswitch_28
    const-string v2, "#4DFC625C"

    .line 2393
    .line 2394
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 2395
    .line 2396
    .line 2397
    move-result v2

    .line 2398
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2399
    .line 2400
    .line 2401
    move-result-object v4

    .line 2402
    const/high16 v2, 0x40400000    # 3.0f

    .line 2403
    .line 2404
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 2405
    .line 2406
    .line 2407
    move-result v3

    .line 2408
    filled-new-array {v3}, [I

    .line 2409
    .line 2410
    .line 2411
    move-result-object v5

    .line 2412
    const/4 v7, 0x0

    .line 2413
    const/4 v8, 0x0

    .line 2414
    const/4 v3, 0x0

    .line 2415
    const/4 v6, 0x0

    .line 2416
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/utils/dvi;->qam(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 2417
    .line 2418
    .line 2419
    move-result-object v3

    .line 2420
    const-string v4, "#FC625C"

    .line 2421
    .line 2422
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 2423
    .line 2424
    .line 2425
    move-result v4

    .line 2426
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2427
    .line 2428
    .line 2429
    move-result-object v14

    .line 2430
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 2431
    .line 2432
    .line 2433
    move-result v1

    .line 2434
    filled-new-array {v1}, [I

    .line 2435
    .line 2436
    .line 2437
    move-result-object v15

    .line 2438
    const/16 v17, 0x0

    .line 2439
    .line 2440
    const/16 v18, 0x0

    .line 2441
    .line 2442
    const/4 v13, 0x0

    .line 2443
    const/16 v16, 0x0

    .line 2444
    .line 2445
    invoke-static/range {v13 .. v18}, Lcom/bytedance/sdk/openadsdk/utils/dvi;->qam(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 2446
    .line 2447
    .line 2448
    move-result-object v1

    .line 2449
    new-instance v2, Landroid/graphics/drawable/ClipDrawable;

    .line 2450
    .line 2451
    const v4, 0x800003

    .line 2452
    .line 2453
    .line 2454
    invoke-direct {v2, v1, v4, v12}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 2455
    .line 2456
    .line 2457
    const/4 v1, 0x2

    .line 2458
    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    .line 2459
    .line 2460
    aput-object v3, v1, v9

    .line 2461
    .line 2462
    aput-object v2, v1, v12

    .line 2463
    .line 2464
    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    .line 2465
    .line 2466
    invoke-direct {v2, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 2467
    .line 2468
    .line 2469
    goto/16 :goto_2

    .line 2470
    .line 2471
    :pswitch_29
    const-string v2, "tt_refreshing_video_textpage_pressed"

    .line 2472
    .line 2473
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/ev;->lej(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 2474
    .line 2475
    .line 2476
    move-result-object v2

    .line 2477
    const-string v3, "tt_refreshing_video_textpage_normal"

    .line 2478
    .line 2479
    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/ev;->lej(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 2480
    .line 2481
    .line 2482
    move-result-object v1

    .line 2483
    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/utils/dvi;->qam(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    .line 2484
    .line 2485
    .line 2486
    move-result-object v1

    .line 2487
    goto/16 :goto_3

    .line 2488
    .line 2489
    :pswitch_2a
    const-string v2, "tt_new_play_video"

    .line 2490
    .line 2491
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/ev;->lej(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 2492
    .line 2493
    .line 2494
    move-result-object v3

    .line 2495
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/ev;->lej(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 2496
    .line 2497
    .line 2498
    move-result-object v1

    .line 2499
    invoke-static {v3, v1}, Lcom/bytedance/sdk/openadsdk/utils/dvi;->qam(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    .line 2500
    .line 2501
    .line 2502
    move-result-object v1

    .line 2503
    goto/16 :goto_3

    .line 2504
    .line 2505
    :pswitch_2b
    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 2506
    .line 2507
    .line 2508
    move-result v2

    .line 2509
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2510
    .line 2511
    .line 2512
    move-result-object v5

    .line 2513
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 2514
    .line 2515
    .line 2516
    move-result v2

    .line 2517
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 2518
    .line 2519
    .line 2520
    move-result v1

    .line 2521
    filled-new-array {v2, v1}, [I

    .line 2522
    .line 2523
    .line 2524
    move-result-object v7

    .line 2525
    const/4 v8, 0x0

    .line 2526
    const/4 v9, 0x0

    .line 2527
    const/4 v4, 0x1

    .line 2528
    const/4 v6, 0x0

    .line 2529
    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/utils/dvi;->qam(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 2530
    .line 2531
    .line 2532
    move-result-object v1

    .line 2533
    goto/16 :goto_3

    .line 2534
    .line 2535
    :pswitch_2c
    move v11, v7

    .line 2536
    move-object/from16 v8, v23

    .line 2537
    .line 2538
    invoke-static {v1, v5}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 2539
    .line 2540
    .line 2541
    move-result v2

    .line 2542
    invoke-static {v1, v5}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 2543
    .line 2544
    .line 2545
    move-result v3

    .line 2546
    filled-new-array {v2, v3}, [I

    .line 2547
    .line 2548
    .line 2549
    move-result-object v6

    .line 2550
    invoke-static {v1, v11}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 2551
    .line 2552
    .line 2553
    move-result v2

    .line 2554
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2555
    .line 2556
    .line 2557
    move-result-object v7

    .line 2558
    const/4 v3, 0x1

    .line 2559
    const/4 v5, 0x0

    .line 2560
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/utils/dvi;->qam(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 2561
    .line 2562
    .line 2563
    move-result-object v2

    .line 2564
    const/high16 v3, 0x41b00000    # 22.0f

    .line 2565
    .line 2566
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 2567
    .line 2568
    .line 2569
    move-result v5

    .line 2570
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 2571
    .line 2572
    .line 2573
    move-result v3

    .line 2574
    filled-new-array {v5, v3}, [I

    .line 2575
    .line 2576
    .line 2577
    move-result-object v6

    .line 2578
    invoke-static {v1, v11}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 2579
    .line 2580
    .line 2581
    move-result v1

    .line 2582
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2583
    .line 2584
    .line 2585
    move-result-object v7

    .line 2586
    const/4 v3, 0x1

    .line 2587
    const/4 v5, 0x0

    .line 2588
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/utils/dvi;->qam(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 2589
    .line 2590
    .line 2591
    move-result-object v1

    .line 2592
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/dvi;->qam(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    .line 2593
    .line 2594
    .line 2595
    move-result-object v1

    .line 2596
    goto/16 :goto_3

    .line 2597
    .line 2598
    :pswitch_2d
    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 2599
    .line 2600
    .line 2601
    move-result v2

    .line 2602
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2603
    .line 2604
    .line 2605
    move-result-object v5

    .line 2606
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 2607
    .line 2608
    .line 2609
    move-result v2

    .line 2610
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 2611
    .line 2612
    .line 2613
    move-result v1

    .line 2614
    filled-new-array {v2, v1}, [I

    .line 2615
    .line 2616
    .line 2617
    move-result-object v7

    .line 2618
    const/4 v8, 0x0

    .line 2619
    const/4 v9, 0x0

    .line 2620
    const/4 v4, 0x1

    .line 2621
    const/4 v6, 0x0

    .line 2622
    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/utils/dvi;->qam(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 2623
    .line 2624
    .line 2625
    move-result-object v1

    .line 2626
    goto/16 :goto_3

    .line 2627
    .line 2628
    :pswitch_2e
    const-string v2, "tt_close_move_details_pressed"

    .line 2629
    .line 2630
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/ev;->lej(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 2631
    .line 2632
    .line 2633
    move-result-object v2

    .line 2634
    const-string v3, "tt_close_move_details_normal"

    .line 2635
    .line 2636
    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/ev;->lej(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 2637
    .line 2638
    .line 2639
    move-result-object v1

    .line 2640
    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/utils/dvi;->qam(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    .line 2641
    .line 2642
    .line 2643
    move-result-object v1

    .line 2644
    goto/16 :goto_3

    .line 2645
    .line 2646
    :pswitch_2f
    const/high16 v2, 0x41800000    # 16.0f

    .line 2647
    .line 2648
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 2649
    .line 2650
    .line 2651
    move-result v2

    .line 2652
    filled-new-array {v2}, [I

    .line 2653
    .line 2654
    .line 2655
    move-result-object v5

    .line 2656
    const v2, 0x3f4ccccd    # 0.8f

    .line 2657
    .line 2658
    .line 2659
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 2660
    .line 2661
    .line 2662
    move-result v1

    .line 2663
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2664
    .line 2665
    .line 2666
    move-result-object v7

    .line 2667
    const/4 v3, 0x0

    .line 2668
    const/4 v6, 0x0

    .line 2669
    move-object v8, v4

    .line 2670
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/utils/dvi;->qam(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 2671
    .line 2672
    .line 2673
    move-result-object v1

    .line 2674
    goto/16 :goto_3

    .line 2675
    .line 2676
    :pswitch_30
    invoke-static {v1, v8}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 2677
    .line 2678
    .line 2679
    move-result v1

    .line 2680
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2681
    .line 2682
    .line 2683
    move-result-object v7

    .line 2684
    const/4 v3, 0x0

    .line 2685
    move-object v8, v4

    .line 2686
    const/4 v4, 0x0

    .line 2687
    const/4 v5, 0x0

    .line 2688
    const/4 v6, 0x0

    .line 2689
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/utils/dvi;->qam(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 2690
    .line 2691
    .line 2692
    move-result-object v1

    .line 2693
    goto/16 :goto_3

    .line 2694
    .line 2695
    :pswitch_31
    invoke-static {v1, v10}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 2696
    .line 2697
    .line 2698
    move-result v2

    .line 2699
    filled-new-array {v2}, [I

    .line 2700
    .line 2701
    .line 2702
    move-result-object v5

    .line 2703
    const v2, 0x3f4ccccd    # 0.8f

    .line 2704
    .line 2705
    .line 2706
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 2707
    .line 2708
    .line 2709
    move-result v1

    .line 2710
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2711
    .line 2712
    .line 2713
    move-result-object v7

    .line 2714
    const/4 v3, 0x0

    .line 2715
    const/4 v6, 0x0

    .line 2716
    move-object v8, v4

    .line 2717
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/utils/dvi;->qam(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 2718
    .line 2719
    .line 2720
    move-result-object v1

    .line 2721
    goto/16 :goto_3

    .line 2722
    .line 2723
    :pswitch_32
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 2724
    .line 2725
    .line 2726
    move-result v3

    .line 2727
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 2728
    .line 2729
    .line 2730
    move-result v1

    .line 2731
    filled-new-array {v3, v1}, [I

    .line 2732
    .line 2733
    .line 2734
    move-result-object v6

    .line 2735
    const/4 v7, 0x0

    .line 2736
    const/4 v8, 0x0

    .line 2737
    const/4 v3, 0x1

    .line 2738
    const/4 v5, 0x0

    .line 2739
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/utils/dvi;->qam(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 2740
    .line 2741
    .line 2742
    move-result-object v1

    .line 2743
    goto/16 :goto_3

    .line 2744
    .line 2745
    :pswitch_33
    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 2746
    .line 2747
    .line 2748
    move-result v2

    .line 2749
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2750
    .line 2751
    .line 2752
    move-result-object v4

    .line 2753
    invoke-static {v1, v11}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 2754
    .line 2755
    .line 2756
    move-result v2

    .line 2757
    invoke-static {v1, v11}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 2758
    .line 2759
    .line 2760
    move-result v3

    .line 2761
    filled-new-array {v9, v9, v2, v3}, [I

    .line 2762
    .line 2763
    .line 2764
    move-result-object v5

    .line 2765
    const/4 v7, 0x0

    .line 2766
    const/4 v8, 0x0

    .line 2767
    const/4 v3, 0x0

    .line 2768
    const/4 v6, 0x0

    .line 2769
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/utils/dvi;->qam(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 2770
    .line 2771
    .line 2772
    move-result-object v2

    .line 2773
    invoke-static/range {v19 .. v19}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 2774
    .line 2775
    .line 2776
    move-result v3

    .line 2777
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2778
    .line 2779
    .line 2780
    move-result-object v14

    .line 2781
    invoke-static {v1, v11}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 2782
    .line 2783
    .line 2784
    move-result v3

    .line 2785
    invoke-static {v1, v11}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 2786
    .line 2787
    .line 2788
    move-result v1

    .line 2789
    filled-new-array {v9, v9, v3, v1}, [I

    .line 2790
    .line 2791
    .line 2792
    move-result-object v15

    .line 2793
    const/16 v17, 0x0

    .line 2794
    .line 2795
    const/16 v18, 0x0

    .line 2796
    .line 2797
    const/4 v13, 0x0

    .line 2798
    const/16 v16, 0x0

    .line 2799
    .line 2800
    invoke-static/range {v13 .. v18}, Lcom/bytedance/sdk/openadsdk/utils/dvi;->qam(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 2801
    .line 2802
    .line 2803
    move-result-object v1

    .line 2804
    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/utils/dvi;->qam(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    .line 2805
    .line 2806
    .line 2807
    move-result-object v1

    .line 2808
    goto/16 :goto_3

    .line 2809
    .line 2810
    :pswitch_34
    move v11, v7

    .line 2811
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 2812
    .line 2813
    .line 2814
    move-result v2

    .line 2815
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2816
    .line 2817
    .line 2818
    move-result-object v2

    .line 2819
    const/high16 v3, 0x41f00000    # 30.0f

    .line 2820
    .line 2821
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 2822
    .line 2823
    .line 2824
    move-result v3

    .line 2825
    filled-new-array {v3}, [I

    .line 2826
    .line 2827
    .line 2828
    move-result-object v5

    .line 2829
    invoke-static {v1, v11}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 2830
    .line 2831
    .line 2832
    move-result v1

    .line 2833
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2834
    .line 2835
    .line 2836
    move-result-object v7

    .line 2837
    const/4 v3, 0x0

    .line 2838
    const/4 v6, 0x0

    .line 2839
    move-object v8, v4

    .line 2840
    move-object v4, v2

    .line 2841
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/utils/dvi;->qam(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 2842
    .line 2843
    .line 2844
    move-result-object v1

    .line 2845
    goto/16 :goto_3

    .line 2846
    .line 2847
    :pswitch_35
    const/high16 v2, 0x41400000    # 12.0f

    .line 2848
    .line 2849
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 2850
    .line 2851
    .line 2852
    move-result v3

    .line 2853
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 2854
    .line 2855
    .line 2856
    move-result v1

    .line 2857
    filled-new-array {v3, v1, v9, v9}, [I

    .line 2858
    .line 2859
    .line 2860
    move-result-object v5

    .line 2861
    const/4 v7, 0x0

    .line 2862
    const/4 v8, 0x0

    .line 2863
    const/4 v3, 0x0

    .line 2864
    const/4 v6, 0x0

    .line 2865
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/utils/dvi;->qam(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 2866
    .line 2867
    .line 2868
    move-result-object v1

    .line 2869
    goto/16 :goto_3

    .line 2870
    .line 2871
    :pswitch_36
    const-string v2, "#33f32830"

    .line 2872
    .line 2873
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 2874
    .line 2875
    .line 2876
    move-result v2

    .line 2877
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2878
    .line 2879
    .line 2880
    move-result-object v4

    .line 2881
    const/high16 v2, 0x40800000    # 4.0f

    .line 2882
    .line 2883
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 2884
    .line 2885
    .line 2886
    move-result v3

    .line 2887
    filled-new-array {v3}, [I

    .line 2888
    .line 2889
    .line 2890
    move-result-object v5

    .line 2891
    const/4 v7, 0x0

    .line 2892
    const/4 v8, 0x0

    .line 2893
    const/4 v3, 0x0

    .line 2894
    const/4 v6, 0x0

    .line 2895
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/utils/dvi;->qam(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 2896
    .line 2897
    .line 2898
    move-result-object v3

    .line 2899
    const-string v4, "#f32830"

    .line 2900
    .line 2901
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 2902
    .line 2903
    .line 2904
    move-result v4

    .line 2905
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2906
    .line 2907
    .line 2908
    move-result-object v6

    .line 2909
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 2910
    .line 2911
    .line 2912
    move-result v1

    .line 2913
    filled-new-array {v1}, [I

    .line 2914
    .line 2915
    .line 2916
    move-result-object v7

    .line 2917
    const/4 v9, 0x0

    .line 2918
    const/4 v10, 0x0

    .line 2919
    const/4 v5, 0x0

    .line 2920
    invoke-static/range {v5 .. v10}, Lcom/bytedance/sdk/openadsdk/utils/dvi;->qam(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 2921
    .line 2922
    .line 2923
    move-result-object v1

    .line 2924
    invoke-static {v3, v1}, Lcom/bytedance/sdk/openadsdk/utils/dvi;->qam(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    .line 2925
    .line 2926
    .line 2927
    move-result-object v1

    .line 2928
    goto/16 :goto_3

    .line 2929
    .line 2930
    :pswitch_37
    const-string v2, "tt_new_pause_video_press"

    .line 2931
    .line 2932
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/ev;->lej(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 2933
    .line 2934
    .line 2935
    move-result-object v2

    .line 2936
    const-string v3, "tt_new_pause_video"

    .line 2937
    .line 2938
    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/ev;->lej(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 2939
    .line 2940
    .line 2941
    move-result-object v1

    .line 2942
    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/utils/dvi;->qam(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    .line 2943
    .line 2944
    .line 2945
    move-result-object v1

    .line 2946
    goto/16 :goto_3

    .line 2947
    .line 2948
    :pswitch_38
    move v11, v7

    .line 2949
    move-object/from16 v8, v23

    .line 2950
    .line 2951
    invoke-static {v1, v5}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 2952
    .line 2953
    .line 2954
    move-result v2

    .line 2955
    invoke-static {v1, v5}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 2956
    .line 2957
    .line 2958
    move-result v3

    .line 2959
    filled-new-array {v2, v3}, [I

    .line 2960
    .line 2961
    .line 2962
    move-result-object v6

    .line 2963
    invoke-static {v1, v11}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 2964
    .line 2965
    .line 2966
    move-result v1

    .line 2967
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2968
    .line 2969
    .line 2970
    move-result-object v7

    .line 2971
    const/4 v3, 0x1

    .line 2972
    const/4 v5, 0x0

    .line 2973
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/utils/dvi;->qam(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 2974
    .line 2975
    .line 2976
    move-result-object v1

    .line 2977
    goto/16 :goto_3

    .line 2978
    .line 2979
    :pswitch_39
    const-string v2, "tt_lefterbackicon_titlebar"

    .line 2980
    .line 2981
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/ev;->lej(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 2982
    .line 2983
    .line 2984
    move-result-object v1

    .line 2985
    goto/16 :goto_3

    .line 2986
    .line 2987
    :pswitch_3a
    move v11, v7

    .line 2988
    invoke-static/range {v18 .. v18}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 2989
    .line 2990
    .line 2991
    move-result v2

    .line 2992
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2993
    .line 2994
    .line 2995
    move-result-object v4

    .line 2996
    invoke-static {v1, v10}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 2997
    .line 2998
    .line 2999
    move-result v2

    .line 3000
    filled-new-array {v2}, [I

    .line 3001
    .line 3002
    .line 3003
    move-result-object v5

    .line 3004
    invoke-static {v1, v11}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 3005
    .line 3006
    .line 3007
    move-result v2

    .line 3008
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3009
    .line 3010
    .line 3011
    move-result-object v7

    .line 3012
    const-string v2, "#7f2a90d7"

    .line 3013
    .line 3014
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 3015
    .line 3016
    .line 3017
    move-result v2

    .line 3018
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3019
    .line 3020
    .line 3021
    move-result-object v8

    .line 3022
    const/4 v3, 0x0

    .line 3023
    const/4 v6, 0x0

    .line 3024
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/utils/dvi;->qam(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 3025
    .line 3026
    .line 3027
    move-result-object v2

    .line 3028
    invoke-static/range {v18 .. v18}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 3029
    .line 3030
    .line 3031
    move-result v3

    .line 3032
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3033
    .line 3034
    .line 3035
    move-result-object v5

    .line 3036
    invoke-static {v1, v10}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 3037
    .line 3038
    .line 3039
    move-result v3

    .line 3040
    filled-new-array {v3}, [I

    .line 3041
    .line 3042
    .line 3043
    move-result-object v6

    .line 3044
    invoke-static {v1, v11}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 3045
    .line 3046
    .line 3047
    move-result v1

    .line 3048
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3049
    .line 3050
    .line 3051
    move-result-object v8

    .line 3052
    invoke-static/range {v18 .. v18}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 3053
    .line 3054
    .line 3055
    move-result v1

    .line 3056
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3057
    .line 3058
    .line 3059
    move-result-object v9

    .line 3060
    const/4 v4, 0x0

    .line 3061
    const/4 v7, 0x0

    .line 3062
    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/utils/dvi;->qam(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 3063
    .line 3064
    .line 3065
    move-result-object v1

    .line 3066
    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/utils/dvi;->qam(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    .line 3067
    .line 3068
    .line 3069
    move-result-object v1

    .line 3070
    goto/16 :goto_3

    .line 3071
    .line 3072
    :pswitch_3b
    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 3073
    .line 3074
    .line 3075
    move-result v1

    .line 3076
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3077
    .line 3078
    .line 3079
    move-result-object v3

    .line 3080
    const/4 v6, 0x0

    .line 3081
    const/4 v7, 0x0

    .line 3082
    const/4 v2, 0x0

    .line 3083
    const/4 v4, 0x0

    .line 3084
    const/4 v5, 0x0

    .line 3085
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/utils/dvi;->qam(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 3086
    .line 3087
    .line 3088
    move-result-object v1

    .line 3089
    invoke-static/range {v19 .. v19}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 3090
    .line 3091
    .line 3092
    move-result v2

    .line 3093
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3094
    .line 3095
    .line 3096
    move-result-object v4

    .line 3097
    const/4 v8, 0x0

    .line 3098
    const/4 v3, 0x0

    .line 3099
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/utils/dvi;->qam(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 3100
    .line 3101
    .line 3102
    move-result-object v2

    .line 3103
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/dvi;->qam(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    .line 3104
    .line 3105
    .line 3106
    move-result-object v1

    .line 3107
    goto/16 :goto_3

    .line 3108
    .line 3109
    :pswitch_3c
    move-object v2, v4

    .line 3110
    move v11, v7

    .line 3111
    const v4, 0x800003

    .line 3112
    .line 3113
    .line 3114
    const-string v3, "#A5FFFFFF"

    .line 3115
    .line 3116
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 3117
    .line 3118
    .line 3119
    move-result v3

    .line 3120
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3121
    .line 3122
    .line 3123
    move-result-object v14

    .line 3124
    invoke-static {v1, v8}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 3125
    .line 3126
    .line 3127
    move-result v3

    .line 3128
    filled-new-array {v3}, [I

    .line 3129
    .line 3130
    .line 3131
    move-result-object v15

    .line 3132
    invoke-static {v1, v11}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 3133
    .line 3134
    .line 3135
    move-result v3

    .line 3136
    const/4 v5, -0x1

    .line 3137
    filled-new-array {v5, v3}, [I

    .line 3138
    .line 3139
    .line 3140
    move-result-object v16

    .line 3141
    const/16 v17, 0x0

    .line 3142
    .line 3143
    const/16 v18, 0x0

    .line 3144
    .line 3145
    const/4 v13, 0x0

    .line 3146
    invoke-static/range {v13 .. v18}, Lcom/bytedance/sdk/openadsdk/utils/dvi;->qam(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 3147
    .line 3148
    .line 3149
    move-result-object v10

    .line 3150
    invoke-static {v1, v8}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 3151
    .line 3152
    .line 3153
    move-result v3

    .line 3154
    filled-new-array {v3}, [I

    .line 3155
    .line 3156
    .line 3157
    move-result-object v3

    .line 3158
    invoke-static {v1, v11}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 3159
    .line 3160
    .line 3161
    move-result v6

    .line 3162
    filled-new-array {v5, v6}, [I

    .line 3163
    .line 3164
    .line 3165
    move-result-object v6

    .line 3166
    const/4 v7, 0x0

    .line 3167
    move v5, v8

    .line 3168
    const/4 v8, 0x0

    .line 3169
    move v13, v5

    .line 3170
    move-object v5, v3

    .line 3171
    const/4 v3, 0x0

    .line 3172
    move/from16 v25, v4

    .line 3173
    .line 3174
    move-object v4, v2

    .line 3175
    move/from16 v2, v25

    .line 3176
    .line 3177
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/utils/dvi;->qam(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 3178
    .line 3179
    .line 3180
    move-result-object v3

    .line 3181
    new-instance v4, Landroid/graphics/drawable/ClipDrawable;

    .line 3182
    .line 3183
    invoke-direct {v4, v3, v2, v12}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 3184
    .line 3185
    .line 3186
    const-string v3, "#fff85959"

    .line 3187
    .line 3188
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 3189
    .line 3190
    .line 3191
    move-result v3

    .line 3192
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3193
    .line 3194
    .line 3195
    move-result-object v15

    .line 3196
    invoke-static {v1, v13}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 3197
    .line 3198
    .line 3199
    move-result v3

    .line 3200
    filled-new-array {v3}, [I

    .line 3201
    .line 3202
    .line 3203
    move-result-object v16

    .line 3204
    invoke-static {v1, v11}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 3205
    .line 3206
    .line 3207
    move-result v1

    .line 3208
    const/4 v5, -0x1

    .line 3209
    filled-new-array {v5, v1}, [I

    .line 3210
    .line 3211
    .line 3212
    move-result-object v17

    .line 3213
    const/16 v19, 0x0

    .line 3214
    .line 3215
    const/4 v14, 0x0

    .line 3216
    invoke-static/range {v14 .. v19}, Lcom/bytedance/sdk/openadsdk/utils/dvi;->qam(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 3217
    .line 3218
    .line 3219
    move-result-object v1

    .line 3220
    new-instance v3, Landroid/graphics/drawable/ClipDrawable;

    .line 3221
    .line 3222
    invoke-direct {v3, v1, v2, v12}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 3223
    .line 3224
    .line 3225
    const/4 v1, 0x3

    .line 3226
    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    .line 3227
    .line 3228
    aput-object v10, v1, v9

    .line 3229
    .line 3230
    aput-object v4, v1, v12

    .line 3231
    .line 3232
    const/16 v24, 0x2

    .line 3233
    .line 3234
    aput-object v3, v1, v24

    .line 3235
    .line 3236
    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    .line 3237
    .line 3238
    invoke-direct {v2, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 3239
    .line 3240
    .line 3241
    goto/16 :goto_2

    .line 3242
    .line 3243
    :pswitch_3d
    const-string v2, "tt_white_lefterbackicon_titlebar_press"

    .line 3244
    .line 3245
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/ev;->lej(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 3246
    .line 3247
    .line 3248
    move-result-object v2

    .line 3249
    const-string v3, "tt_white_lefterbackicon_titlebar"

    .line 3250
    .line 3251
    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/ev;->lej(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 3252
    .line 3253
    .line 3254
    move-result-object v1

    .line 3255
    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/utils/dvi;->qam(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    .line 3256
    .line 3257
    .line 3258
    move-result-object v1

    .line 3259
    goto :goto_3

    .line 3260
    :pswitch_3e
    const/high16 v2, 0x41000000    # 8.0f

    .line 3261
    .line 3262
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 3263
    .line 3264
    .line 3265
    move-result v1

    .line 3266
    filled-new-array {v1}, [I

    .line 3267
    .line 3268
    .line 3269
    move-result-object v5

    .line 3270
    const/4 v7, 0x0

    .line 3271
    const/4 v8, 0x0

    .line 3272
    const/4 v3, 0x0

    .line 3273
    const/4 v6, 0x0

    .line 3274
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/utils/dvi;->qam(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 3275
    .line 3276
    .line 3277
    move-result-object v1

    .line 3278
    goto :goto_3

    .line 3279
    :pswitch_3f
    const-string v2, "tt_lefterbackicon_titlebar_press_for_dark"

    .line 3280
    .line 3281
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/ev;->lej(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 3282
    .line 3283
    .line 3284
    move-result-object v2

    .line 3285
    const-string v3, "tt_lefterbackicon_titlebar_for_dark"

    .line 3286
    .line 3287
    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/ev;->lej(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 3288
    .line 3289
    .line 3290
    move-result-object v1

    .line 3291
    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/utils/dvi;->qam(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    .line 3292
    .line 3293
    .line 3294
    move-result-object v1

    .line 3295
    :goto_3
    if-eqz p2, :cond_40

    .line 3296
    .line 3297
    sget-object v2, Lcom/bytedance/sdk/openadsdk/utils/dvi;->qam:Ljava/util/Map;

    .line 3298
    .line 3299
    new-instance v3, Landroid/util/Pair;

    .line 3300
    .line 3301
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3302
    .line 3303
    .line 3304
    move-result-object v4

    .line 3305
    invoke-direct {v3, v1, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3306
    .line 3307
    .line 3308
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3309
    .line 3310
    .line 3311
    :cond_40
    return-object v1

    .line 3312
    nop

    :sswitch_data_0
    .sparse-switch
        -0x7f6bf82d -> :sswitch_3f
        -0x789ecbfd -> :sswitch_3e
        -0x77d35d49 -> :sswitch_3d
        -0x7094936b -> :sswitch_3c
        -0x704a1785 -> :sswitch_3b
        -0x702b893d -> :sswitch_3a
        -0x6c65b648 -> :sswitch_39
        -0x66cf5e28 -> :sswitch_38
        -0x654183a9 -> :sswitch_37
        -0x596fb250 -> :sswitch_36
        -0x4dfd42f8 -> :sswitch_35
        -0x48e3dbe2 -> :sswitch_34
        -0x455a4cef -> :sswitch_33
        -0x44947fd4 -> :sswitch_32
        -0x446420d3 -> :sswitch_31
        -0x420893d9 -> :sswitch_30
        -0x40c4a672 -> :sswitch_2f
        -0x34428347 -> :sswitch_2e
        -0x342a8151 -> :sswitch_2d
        -0x32849f92 -> :sswitch_2c
        -0x2172841c -> :sswitch_2b
        -0x1e4b7c9b -> :sswitch_2a
        -0x1c347067 -> :sswitch_29
        -0x1818e5cf -> :sswitch_28
        -0x1170e96e -> :sswitch_27
        -0xd831b01 -> :sswitch_26
        -0x93a3351 -> :sswitch_25
        -0x5c9ade5 -> :sswitch_24
        0xf59608 -> :sswitch_23
        0x1a43fcc -> :sswitch_22
        0x369df68 -> :sswitch_21
        0x6542b81 -> :sswitch_20
        0xe7392af -> :sswitch_1f
        0xec0dd02 -> :sswitch_1e
        0x12863e01 -> :sswitch_1d
        0x12c2763b -> :sswitch_1c
        0x18741cfe -> :sswitch_1b
        0x1cd9b670 -> :sswitch_1a
        0x1d7ad760 -> :sswitch_19
        0x1e138c3b -> :sswitch_18
        0x1e3cdee5 -> :sswitch_17
        0x2a397755 -> :sswitch_16
        0x3b1fe53e -> :sswitch_15
        0x3edcdd32 -> :sswitch_14
        0x4140d525 -> :sswitch_13
        0x4277c18b -> :sswitch_12
        0x471e2f13 -> :sswitch_11
        0x4999c61b -> :sswitch_10
        0x49fced05 -> :sswitch_f
        0x511076ad -> :sswitch_e
        0x52f73bb5 -> :sswitch_d
        0x56f8c397 -> :sswitch_c
        0x57cd224f -> :sswitch_b
        0x5d1f3830 -> :sswitch_a
        0x61805a8e -> :sswitch_9
        0x67565b5f -> :sswitch_8
        0x6ecfe52a -> :sswitch_7
        0x71c069e4 -> :sswitch_6
        0x753f396a -> :sswitch_5
        0x766354e9 -> :sswitch_4
        0x76724387 -> :sswitch_3
        0x76ed0c47 -> :sswitch_2
        0x7a415b81 -> :sswitch_1
        0x7ca44100 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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

.method private static qam(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;
    .locals 16

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    .line 3331
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    move/from16 v3, p0

    .line 3332
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    if-eqz p1, :cond_0

    .line 3333
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_0
    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 3334
    array-length v4, v0

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_0
    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ne v4, v6, :cond_2

    .line 3335
    aget v0, v0, v3

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    goto :goto_1

    :cond_2
    const/4 v7, 0x4

    if-ne v4, v7, :cond_3

    .line 3336
    aget v4, v0, v3

    int-to-float v8, v4

    int-to-float v4, v4

    aget v9, v0, v6

    int-to-float v10, v9

    int-to-float v9, v9

    aget v11, v0, v5

    int-to-float v12, v11

    int-to-float v11, v11

    const/4 v13, 0x3

    aget v0, v0, v13

    int-to-float v14, v0

    int-to-float v0, v0

    const/16 v15, 0x8

    new-array v15, v15, [F

    aput v8, v15, v3

    aput v4, v15, v6

    aput v10, v15, v5

    aput v9, v15, v13

    aput v12, v15, v7

    const/4 v4, 0x5

    aput v11, v15, v4

    const/4 v4, 0x6

    aput v14, v15, v4

    const/4 v4, 0x7

    aput v0, v15, v4

    invoke-virtual {v2, v15}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 3337
    array-length v0, v1

    if-ne v0, v5, :cond_4

    .line 3338
    aget v0, v1, v3

    aget v1, v1, v6

    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    :cond_4
    if-eqz p4, :cond_5

    if-eqz p5, :cond_5

    .line 3339
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_5
    return-object v2
.end method

.method private static qam(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;
    .locals 2

    .line 3340
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    if-eqz p0, :cond_0

    const v1, 0x10100a7

    .line 3341
    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz p1, :cond_1

    const/4 p0, 0x0

    .line 3342
    new-array p0, p0, [I

    invoke-virtual {v0, p0, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    :cond_1
    return-object v0
.end method

.method private static qam()V
    .locals 5

    .line 3324
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/dvi;->qam:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    .line 3325
    sget-object v2, Lcom/bytedance/sdk/openadsdk/utils/dvi;->nf:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ge v1, v2, :cond_0

    return-void

    .line 3326
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7fffffff

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 3327
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ge v4, v2, :cond_1

    .line 3328
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3329
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    goto :goto_0

    .line 3330
    :cond_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/dvi;->qam:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
