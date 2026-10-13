.class public Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/nf;
.super Lcom/bytedance/adsdk/ugeno/nf/lej;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ugeno/nf/lej<",
        "Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;",
        ">;"
    }
.end annotation


# instance fields
.field private alu:F

.field private cwp:I

.field private fs:I

.field private oud:I

.field private qam:I

.field private qw:Lcom/bytedance/sdk/openadsdk/core/oe/lej;

.field private zr:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/nf/lej;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/nf;->zr:I

    .line 6
    .line 7
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/nf;->fs:I

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/nf;->qam(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private qam(Landroid/content/Context;)V
    .locals 2

    .line 385
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/oe/lej;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/oe/lej;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/nf;->qw:Lcom/bytedance/sdk/openadsdk/core/oe/lej;

    return-void
.end method


# virtual methods
.method public lej()Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/nf/lej;->nf:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->qam(Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/nf;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public nf()V
    .locals 8

    .line 1
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/nf/lej;->nf()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/lej;->jdl:Landroid/view/View;

    .line 5
    .line 6
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->qam()Lcom/bytedance/adsdk/ugeno/nih/wc/qam;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/nf;->qw:Lcom/bytedance/sdk/openadsdk/core/oe/lej;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/oe/lej;->qam(Lcom/bytedance/adsdk/ugeno/nih/wc/qam;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/nf/lej;->jdl:Landroid/view/View;

    .line 20
    .line 21
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->qam(Lcom/bytedance/adsdk/ugeno/nih/wc/qam;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/lej;->jdl:Landroid/view/View;

    .line 27
    .line 28
    move-object v1, v0

    .line 29
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;

    .line 30
    .line 31
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/nf;->qam:I

    .line 32
    .line 33
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/nf;->zr:I

    .line 34
    .line 35
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/nf;->fs:I

    .line 36
    .line 37
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/nf;->cwp:I

    .line 38
    .line 39
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/nf;->oud:I

    .line 40
    .line 41
    iget v7, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/nf;->alu:F

    .line 42
    .line 43
    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->qam(IIIIIF)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public synthetic qam()Landroid/view/View;
    .locals 0

    .line 386
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/nf;->lej()Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;

    move-result-object p0

    return-object p0
.end method

.method public qam(Landroid/graphics/Canvas;)V
    .locals 0

    .line 387
    invoke-super {p0, p1}, Lcom/bytedance/adsdk/ugeno/nf/lej;->qam(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public qam(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/nf/lej;->qam(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, -0x1

    .line 13
    sparse-switch v0, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :sswitch_0
    const-string v0, "letterSpacing"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_0
    const/16 v2, 0x15

    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :sswitch_1
    const-string v0, "downtime"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_1
    const/16 v2, 0x14

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :sswitch_2
    const-string v0, "barRadius"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :cond_2
    const/16 v2, 0x13

    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :sswitch_3
    const-string v0, "barHeight"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :cond_3
    const/16 v2, 0x12

    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :sswitch_4
    const-string v0, "maxLines"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    :cond_4
    const/16 v2, 0x11

    .line 85
    .line 86
    goto/16 :goto_0

    .line 87
    .line 88
    :sswitch_5
    const-string v0, "ellipsis"

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    goto/16 :goto_0

    .line 97
    .line 98
    :cond_5
    const/16 v2, 0x10

    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :sswitch_6
    const-string v0, "lines"

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_6

    .line 109
    .line 110
    goto/16 :goto_0

    .line 111
    .line 112
    :cond_6
    const/16 v2, 0xf

    .line 113
    .line 114
    goto/16 :goto_0

    .line 115
    .line 116
    :sswitch_7
    const-string v0, "text"

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_7

    .line 123
    .line 124
    goto/16 :goto_0

    .line 125
    .line 126
    :cond_7
    const/16 v2, 0xe

    .line 127
    .line 128
    goto/16 :goto_0

    .line 129
    .line 130
    :sswitch_8
    const-string v0, "lineHeight"

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_8

    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :cond_8
    const/16 v2, 0xd

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :sswitch_9
    const-string v0, "fontWeight"

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_9

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_9
    const/16 v2, 0xc

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :sswitch_a
    const-string v0, "topBackgroundColor"

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_a

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_a
    const/16 v2, 0xb

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :sswitch_b
    const-string v0, "textDecoration"

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_b

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_b
    const/16 v2, 0xa

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :sswitch_c
    const-string v0, "textSize"

    .line 187
    .line 188
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_c

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_c
    const/16 v2, 0x9

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :sswitch_d
    const-string v0, "shadowBlur"

    .line 201
    .line 202
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_d

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_d
    const/16 v2, 0x8

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :sswitch_e
    const-string v0, "textStyle"

    .line 215
    .line 216
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_e

    .line 221
    .line 222
    goto :goto_0

    .line 223
    :cond_e
    const/4 v2, 0x7

    .line 224
    goto :goto_0

    .line 225
    :sswitch_f
    const-string v0, "textColor"

    .line 226
    .line 227
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_f

    .line 232
    .line 233
    goto :goto_0

    .line 234
    :cond_f
    const/4 v2, 0x6

    .line 235
    goto :goto_0

    .line 236
    :sswitch_10
    const-string v0, "textAlign"

    .line 237
    .line 238
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_10

    .line 243
    .line 244
    goto :goto_0

    .line 245
    :cond_10
    const/4 v2, 0x5

    .line 246
    goto :goto_0

    .line 247
    :sswitch_11
    const-string v0, "shadowOffsetY"

    .line 248
    .line 249
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-nez v0, :cond_11

    .line 254
    .line 255
    goto :goto_0

    .line 256
    :cond_11
    const/4 v2, 0x4

    .line 257
    goto :goto_0

    .line 258
    :sswitch_12
    const-string v0, "shadowOffsetX"

    .line 259
    .line 260
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_12

    .line 265
    .line 266
    goto :goto_0

    .line 267
    :cond_12
    const/4 v2, 0x3

    .line 268
    goto :goto_0

    .line 269
    :sswitch_13
    const-string v0, "shadowColor"

    .line 270
    .line 271
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-nez v0, :cond_13

    .line 276
    .line 277
    goto :goto_0

    .line 278
    :cond_13
    const/4 v2, 0x2

    .line 279
    goto :goto_0

    .line 280
    :sswitch_14
    const-string v0, "bottomBackgroundColor"

    .line 281
    .line 282
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_14

    .line 287
    .line 288
    goto :goto_0

    .line 289
    :cond_14
    const/4 v2, 0x1

    .line 290
    goto :goto_0

    .line 291
    :sswitch_15
    const-string v0, "barWidth"

    .line 292
    .line 293
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-nez v0, :cond_15

    .line 298
    .line 299
    goto :goto_0

    .line 300
    :cond_15
    move v2, v1

    .line 301
    :goto_0
    const/4 v0, 0x0

    .line 302
    packed-switch v2, :pswitch_data_0

    .line 303
    .line 304
    .line 305
    goto :goto_1

    .line 306
    :pswitch_0
    invoke-static {p2, v1}, Lcom/bytedance/adsdk/ugeno/qgq/lej;->qam(Ljava/lang/String;I)I

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/nf;->qam:I

    .line 311
    .line 312
    return-void

    .line 313
    :pswitch_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/nf/lej;->nf:Landroid/content/Context;

    .line 314
    .line 315
    invoke-static {p2, v0}, Lcom/bytedance/adsdk/ugeno/qgq/lej;->qam(Ljava/lang/String;F)F

    .line 316
    .line 317
    .line 318
    move-result p2

    .line 319
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    int-to-float p1, p1

    .line 324
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/nf;->alu:F

    .line 325
    .line 326
    return-void

    .line 327
    :pswitch_2
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/nf/lej;->nf:Landroid/content/Context;

    .line 328
    .line 329
    invoke-static {p2, v0}, Lcom/bytedance/adsdk/ugeno/qgq/lej;->qam(Ljava/lang/String;F)F

    .line 330
    .line 331
    .line 332
    move-result p2

    .line 333
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 334
    .line 335
    .line 336
    move-result p1

    .line 337
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/nf;->oud:I

    .line 338
    .line 339
    return-void

    .line 340
    :pswitch_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 341
    .line 342
    .line 343
    move-result p1

    .line 344
    if-nez p1, :cond_16

    .line 345
    .line 346
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/qgq/qam;->qam(Ljava/lang/String;)I

    .line 347
    .line 348
    .line 349
    move-result p1

    .line 350
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/nf;->zr:I

    .line 351
    .line 352
    return-void

    .line 353
    :pswitch_4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/nf;->qw:Lcom/bytedance/sdk/openadsdk/core/oe/lej;

    .line 354
    .line 355
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/oe/lej;->qam(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :pswitch_5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 360
    .line 361
    .line 362
    move-result p1

    .line 363
    if-nez p1, :cond_16

    .line 364
    .line 365
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/qgq/qam;->qam(Ljava/lang/String;)I

    .line 366
    .line 367
    .line 368
    move-result p1

    .line 369
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/nf;->fs:I

    .line 370
    .line 371
    :cond_16
    :goto_1
    return-void

    .line 372
    :pswitch_6
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/nf/lej;->nf:Landroid/content/Context;

    .line 373
    .line 374
    invoke-static {p2, v0}, Lcom/bytedance/adsdk/ugeno/qgq/lej;->qam(Ljava/lang/String;F)F

    .line 375
    .line 376
    .line 377
    move-result p2

    .line 378
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 379
    .line 380
    .line 381
    move-result p1

    .line 382
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/nf;->cwp:I

    .line 383
    .line 384
    return-void

    .line 385
    :sswitch_data_0
    .sparse-switch
        -0x690caa8d -> :sswitch_15
        -0x64e9e6d6 -> :sswitch_14
        -0x5ec185dd -> :sswitch_13
        -0x495b371b -> :sswitch_12
        -0x495b371a -> :sswitch_11
        -0x3f826a28 -> :sswitch_10
        -0x3f64d1ca -> :sswitch_f
        -0x3e80e37c -> :sswitch_e
        -0x3cdd7259 -> :sswitch_d
        -0x3bd2c532 -> :sswitch_c
        -0x3468fa43 -> :sswitch_b
        -0x33228740 -> :sswitch_a
        -0x2bc67c59 -> :sswitch_9
        -0x1ebe99c5 -> :sswitch_8
        0x36452d -> :sswitch_7
        0x6234eff -> :sswitch_6
        0xb3f60d1 -> :sswitch_5
        0x174277fb -> :sswitch_4
        0x2da85f1a -> :sswitch_3
        0x3e7e3a85 -> :sswitch_2
        0x551e566f -> :sswitch_1
        0x7dd4813d -> :sswitch_0
    .end sparse-switch

    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
