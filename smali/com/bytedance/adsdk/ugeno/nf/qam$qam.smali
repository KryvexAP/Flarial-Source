.class public Lcom/bytedance/adsdk/ugeno/nf/qam$qam;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/nf/qam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "qam"
.end annotation


# instance fields
.field protected as:Z

.field protected bb:Z

.field protected cd:F

.field protected dvi:F

.field protected ev:Z

.field protected gow:Lcom/bytedance/adsdk/ugeno/nf/qam;

.field protected jdl:F

.field protected jgs:Z

.field protected lej:F

.field protected mug:F

.field protected nf:F

.field protected nih:F

.field protected no:F

.field protected oe:F

.field protected qam:F

.field protected qgq:F

.field protected qi:Z

.field protected qz:Z

.field protected rmk:Z

.field protected sh:F

.field protected sks:Landroid/view/ViewGroup$LayoutParams;

.field protected vpf:Z

.field protected wc:F

.field protected xi:F

.field protected xp:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/nf/qam;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x40000000    # -2.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/nf/qam$qam;->qam:F

    .line 7
    .line 8
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/nf/qam$qam;->nf:F

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/nf/qam$qam;->lej:F

    .line 12
    .line 13
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/nf/qam$qam;->sh:F

    .line 14
    .line 15
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/nf/qam$qam;->gow:Lcom/bytedance/adsdk/ugeno/nf/qam;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public qam()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 359
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/nf/qam$qam;->qam:F

    float-to-int v1, v1

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/nf/qam$qam;->nf:F

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 360
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/nf/qam$qam;->vpf:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/nf/qam$qam;->wc:F

    :goto_0
    float-to-int v1, v1

    goto :goto_1

    :cond_0
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/nf/qam$qam;->jdl:F

    goto :goto_0

    :goto_1
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 361
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/nf/qam$qam;->jgs:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/nf/qam$qam;->no:F

    :goto_2
    float-to-int v1, v1

    goto :goto_3

    :cond_1
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/nf/qam$qam;->jdl:F

    goto :goto_2

    :goto_3
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 362
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/nf/qam$qam;->ev:Z

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/nf/qam$qam;->qgq:F

    :goto_4
    float-to-int v1, v1

    goto :goto_5

    :cond_2
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/nf/qam$qam;->jdl:F

    goto :goto_4

    :goto_5
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 363
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/nf/qam$qam;->as:Z

    if-eqz v1, :cond_3

    iget p0, p0, Lcom/bytedance/adsdk/ugeno/nf/qam$qam;->xi:F

    :goto_6
    float-to-int p0, p0

    goto :goto_7

    :cond_3
    iget p0, p0, Lcom/bytedance/adsdk/ugeno/nf/qam$qam;->jdl:F

    goto :goto_6

    :goto_7
    iput p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return-object v0
.end method

.method public qam(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, -0x1

    .line 18
    sparse-switch v0, :sswitch_data_0

    .line 19
    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :sswitch_0
    const-string v0, "marginLeft"

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_1
    const/16 v2, 0xd

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :sswitch_1
    const-string v0, "marginRight"

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-nez p2, :cond_2

    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :cond_2
    const/16 v2, 0xc

    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :sswitch_2
    const-string v0, "paddingRight"

    .line 52
    .line 53
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-nez p2, :cond_3

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_3
    const/16 v2, 0xb

    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :sswitch_3
    const-string v0, "paddingBottom"

    .line 66
    .line 67
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-nez p2, :cond_4

    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :cond_4
    const/16 v2, 0xa

    .line 76
    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    :sswitch_4
    const-string v0, "width"

    .line 80
    .line 81
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-nez p2, :cond_5

    .line 86
    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :cond_5
    const/16 v2, 0x9

    .line 90
    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :sswitch_5
    const-string v0, "paddingTop"

    .line 94
    .line 95
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-nez p2, :cond_6

    .line 100
    .line 101
    goto/16 :goto_0

    .line 102
    .line 103
    :cond_6
    const/16 v2, 0x8

    .line 104
    .line 105
    goto/16 :goto_0

    .line 106
    .line 107
    :sswitch_6
    const-string v0, "minHeight"

    .line 108
    .line 109
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-nez p2, :cond_7

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_7
    const/4 v2, 0x7

    .line 117
    goto :goto_0

    .line 118
    :sswitch_7
    const-string v0, "marginBottom"

    .line 119
    .line 120
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-nez p2, :cond_8

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_8
    const/4 v2, 0x6

    .line 128
    goto :goto_0

    .line 129
    :sswitch_8
    const-string v0, "padding"

    .line 130
    .line 131
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-nez p2, :cond_9

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_9
    const/4 v2, 0x5

    .line 139
    goto :goto_0

    .line 140
    :sswitch_9
    const-string v0, "marginTop"

    .line 141
    .line 142
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    if-nez p2, :cond_a

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_a
    const/4 v2, 0x4

    .line 150
    goto :goto_0

    .line 151
    :sswitch_a
    const-string v0, "margin"

    .line 152
    .line 153
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    if-nez p2, :cond_b

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_b
    const/4 v2, 0x3

    .line 161
    goto :goto_0

    .line 162
    :sswitch_b
    const-string v0, "height"

    .line 163
    .line 164
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    if-nez p2, :cond_c

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_c
    const/4 v2, 0x2

    .line 172
    goto :goto_0

    .line 173
    :sswitch_c
    const-string v0, "minWidth"

    .line 174
    .line 175
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    if-nez p2, :cond_d

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_d
    move v2, v1

    .line 183
    goto :goto_0

    .line 184
    :sswitch_d
    const-string v0, "paddingLeft"

    .line 185
    .line 186
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    if-nez p2, :cond_e

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_e
    const/4 v2, 0x0

    .line 194
    :goto_0
    const/high16 p2, -0x40000000    # -2.0f

    .line 195
    .line 196
    const-string v0, "wrap_content"

    .line 197
    .line 198
    const/high16 v3, -0x40800000    # -1.0f

    .line 199
    .line 200
    const-string v4, "match_parent"

    .line 201
    .line 202
    packed-switch v2, :pswitch_data_0

    .line 203
    .line 204
    .line 205
    :goto_1
    return-void

    .line 206
    :pswitch_0
    invoke-static {p1, p3}, Lcom/bytedance/adsdk/ugeno/qgq/qgq;->qam(Landroid/content/Context;Ljava/lang/String;)F

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/nf/qam$qam;->wc:F

    .line 211
    .line 212
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/nf/qam$qam;->vpf:Z

    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_1
    invoke-static {p1, p3}, Lcom/bytedance/adsdk/ugeno/qgq/qgq;->qam(Landroid/content/Context;Ljava/lang/String;)F

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/nf/qam$qam;->no:F

    .line 220
    .line 221
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/nf/qam$qam;->jgs:Z

    .line 222
    .line 223
    return-void

    .line 224
    :pswitch_2
    invoke-static {p1, p3}, Lcom/bytedance/adsdk/ugeno/qgq/qgq;->qam(Landroid/content/Context;Ljava/lang/String;)F

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/nf/qam$qam;->mug:F

    .line 229
    .line 230
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/nf/qam$qam;->xp:Z

    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_3
    invoke-static {p1, p3}, Lcom/bytedance/adsdk/ugeno/qgq/qgq;->qam(Landroid/content/Context;Ljava/lang/String;)F

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/nf/qam$qam;->cd:F

    .line 238
    .line 239
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/nf/qam$qam;->bb:Z

    .line 240
    .line 241
    return-void

    .line 242
    :pswitch_4
    invoke-static {p3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_f

    .line 247
    .line 248
    iput v3, p0, Lcom/bytedance/adsdk/ugeno/nf/qam$qam;->qam:F

    .line 249
    .line 250
    return-void

    .line 251
    :cond_f
    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_10

    .line 256
    .line 257
    iput p2, p0, Lcom/bytedance/adsdk/ugeno/nf/qam$qam;->qam:F

    .line 258
    .line 259
    return-void

    .line 260
    :cond_10
    invoke-static {p1, p3}, Lcom/bytedance/adsdk/ugeno/qgq/qgq;->qam(Landroid/content/Context;Ljava/lang/String;)F

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/nf/qam$qam;->qam:F

    .line 265
    .line 266
    return-void

    .line 267
    :pswitch_5
    invoke-static {p1, p3}, Lcom/bytedance/adsdk/ugeno/qgq/qgq;->qam(Landroid/content/Context;Ljava/lang/String;)F

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/nf/qam$qam;->oe:F

    .line 272
    .line 273
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/nf/qam$qam;->qz:Z

    .line 274
    .line 275
    return-void

    .line 276
    :pswitch_6
    invoke-static {p1, p3}, Lcom/bytedance/adsdk/ugeno/qgq/qgq;->qam(Landroid/content/Context;Ljava/lang/String;)F

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/nf/qam$qam;->sh:F

    .line 281
    .line 282
    return-void

    .line 283
    :pswitch_7
    invoke-static {p1, p3}, Lcom/bytedance/adsdk/ugeno/qgq/qgq;->qam(Landroid/content/Context;Ljava/lang/String;)F

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/nf/qam$qam;->xi:F

    .line 288
    .line 289
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/nf/qam$qam;->as:Z

    .line 290
    .line 291
    return-void

    .line 292
    :pswitch_8
    invoke-static {p1, p3}, Lcom/bytedance/adsdk/ugeno/qgq/qgq;->qam(Landroid/content/Context;Ljava/lang/String;)F

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/nf/qam$qam;->nih:F

    .line 297
    .line 298
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/nf/qam$qam;->qi:Z

    .line 299
    .line 300
    return-void

    .line 301
    :pswitch_9
    invoke-static {p1, p3}, Lcom/bytedance/adsdk/ugeno/qgq/qgq;->qam(Landroid/content/Context;Ljava/lang/String;)F

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/nf/qam$qam;->qgq:F

    .line 306
    .line 307
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/nf/qam$qam;->ev:Z

    .line 308
    .line 309
    return-void

    .line 310
    :pswitch_a
    invoke-static {p1, p3}, Lcom/bytedance/adsdk/ugeno/qgq/qgq;->qam(Landroid/content/Context;Ljava/lang/String;)F

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/nf/qam$qam;->jdl:F

    .line 315
    .line 316
    return-void

    .line 317
    :pswitch_b
    invoke-static {p3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-eqz v1, :cond_11

    .line 322
    .line 323
    iput v3, p0, Lcom/bytedance/adsdk/ugeno/nf/qam$qam;->nf:F

    .line 324
    .line 325
    return-void

    .line 326
    :cond_11
    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_12

    .line 331
    .line 332
    iput p2, p0, Lcom/bytedance/adsdk/ugeno/nf/qam$qam;->nf:F

    .line 333
    .line 334
    return-void

    .line 335
    :cond_12
    invoke-static {p1, p3}, Lcom/bytedance/adsdk/ugeno/qgq/qgq;->qam(Landroid/content/Context;Ljava/lang/String;)F

    .line 336
    .line 337
    .line 338
    move-result p1

    .line 339
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/nf/qam$qam;->nf:F

    .line 340
    .line 341
    return-void

    .line 342
    :pswitch_c
    invoke-static {p1, p3}, Lcom/bytedance/adsdk/ugeno/qgq/qgq;->qam(Landroid/content/Context;Ljava/lang/String;)F

    .line 343
    .line 344
    .line 345
    move-result p1

    .line 346
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/nf/qam$qam;->lej:F

    .line 347
    .line 348
    return-void

    .line 349
    :pswitch_d
    invoke-static {p1, p3}, Lcom/bytedance/adsdk/ugeno/qgq/qgq;->qam(Landroid/content/Context;Ljava/lang/String;)F

    .line 350
    .line 351
    .line 352
    move-result p1

    .line 353
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/nf/qam$qam;->dvi:F

    .line 354
    .line 355
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/nf/qam$qam;->rmk:Z

    .line 356
    .line 357
    return-void

    .line 358
    nop

    .line 359
    :sswitch_data_0
    .sparse-switch
        -0x597a2048 -> :sswitch_d
        -0x5201456c -> :sswitch_c
        -0x48c76ed9 -> :sswitch_b
        -0x40737a52 -> :sswitch_a
        -0x3e464339 -> :sswitch_9
        -0x300fc3ef -> :sswitch_8
        -0x113c6e87 -> :sswitch_7
        -0x7f661e7 -> :sswitch_6
        0x55f4784 -> :sswitch_5
        0x6be2dc6 -> :sswitch_4
        0xc0fb19c -> :sswitch_3
        0x2a8c788b -> :sswitch_2
        0x3a1ea90e -> :sswitch_1
        0x757a12d5 -> :sswitch_0
    .end sparse-switch

    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
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
    :pswitch_data_0
    .packed-switch 0x0
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

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LayoutParams{mWidth="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/nf/qam$qam;->qam:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", mHeight="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/nf/qam$qam;->nf:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", mMargin="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/nf/qam$qam;->jdl:F

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", mMarginLeft="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/nf/qam$qam;->wc:F

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", mMarginRight="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/nf/qam$qam;->no:F

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", mMarginTop="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/nf/qam$qam;->qgq:F

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", mMarginBottom="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/nf/qam$qam;->xi:F

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", mParams="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/nf/qam$qam;->sks:Landroid/view/ViewGroup$LayoutParams;

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const/16 p0, 0x7d

    .line 84
    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method
