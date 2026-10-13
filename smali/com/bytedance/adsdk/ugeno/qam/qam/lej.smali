.class public Lcom/bytedance/adsdk/ugeno/qam/qam/lej;
.super Lcom/bytedance/adsdk/ugeno/qam/qam/qam;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field private dvi:Landroid/graphics/Matrix;

.field private jdl:F

.field private lej:Ljava/lang/String;

.field private nih:Landroid/graphics/LinearGradient;

.field private no:Landroid/graphics/Paint;

.field private qgq:Landroid/graphics/Paint;

.field private sh:F

.field private wc:Landroid/view/View;

.field private xi:Landroid/graphics/PorterDuffXfermode;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/nf/lej;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/qam/qam/qam;-><init>(Lcom/bytedance/adsdk/ugeno/nf/lej;Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/qam/qam/qam;->nf:Lcom/bytedance/adsdk/ugeno/nf/lej;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/nf/lej;->dvi()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/qam/qam/lej;->wc:Landroid/view/View;

    .line 11
    .line 12
    new-instance p1, Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/qam/qam/lej;->no:Landroid/graphics/Paint;

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/qam/qam/lej;->wc:Landroid/view/View;

    .line 24
    .line 25
    const/4 p2, 0x2

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 31
    .line 32
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 33
    .line 34
    invoke-direct {p1, p2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/qam/qam/lej;->xi:Landroid/graphics/PorterDuffXfermode;

    .line 38
    .line 39
    new-instance p1, Landroid/graphics/Paint;

    .line 40
    .line 41
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/qam/qam/lej;->qgq:Landroid/graphics/Paint;

    .line 45
    .line 46
    new-instance p1, Landroid/graphics/Matrix;

    .line 47
    .line 48
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/qam/qam/lej;->dvi:Landroid/graphics/Matrix;

    .line 52
    .line 53
    return-void
.end method

.method private lej(Landroid/graphics/Canvas;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, v0, Lcom/bytedance/adsdk/ugeno/qam/qam/qam;->nf:Lcom/bytedance/adsdk/ugeno/nf/lej;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/nf/lej;->sum()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    cmpl-float v1, v1, v2

    .line 11
    .line 12
    if-lez v1, :cond_5

    .line 13
    .line 14
    iget v1, v0, Lcom/bytedance/adsdk/ugeno/qam/qam/lej;->sh:F

    .line 15
    .line 16
    iget-object v3, v0, Lcom/bytedance/adsdk/ugeno/qam/qam/qam;->nf:Lcom/bytedance/adsdk/ugeno/nf/lej;

    .line 17
    .line 18
    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/nf/lej;->sum()F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    mul-float/2addr v1, v3

    .line 23
    float-to-int v1, v1

    .line 24
    iget v3, v0, Lcom/bytedance/adsdk/ugeno/qam/qam/lej;->jdl:F

    .line 25
    .line 26
    iget-object v4, v0, Lcom/bytedance/adsdk/ugeno/qam/qam/qam;->nf:Lcom/bytedance/adsdk/ugeno/nf/lej;

    .line 27
    .line 28
    invoke-virtual {v4}, Lcom/bytedance/adsdk/ugeno/nf/lej;->sum()F

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    mul-float/2addr v3, v4

    .line 33
    float-to-int v3, v3

    .line 34
    iget-object v4, v0, Lcom/bytedance/adsdk/ugeno/qam/qam/lej;->no:Landroid/graphics/Paint;

    .line 35
    .line 36
    iget-object v5, v0, Lcom/bytedance/adsdk/ugeno/qam/qam/lej;->xi:Landroid/graphics/PorterDuffXfermode;

    .line 37
    .line 38
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 39
    .line 40
    .line 41
    iget-object v4, v0, Lcom/bytedance/adsdk/ugeno/qam/qam/lej;->lej:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const v6, 0x3f666666    # 0.9f

    .line 48
    .line 49
    .line 50
    const/high16 v7, 0x3f800000    # 1.0f

    .line 51
    .line 52
    const/high16 v8, 0x437f0000    # 255.0f

    .line 53
    .line 54
    sparse-switch v5, :sswitch_data_0

    .line 55
    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :sswitch_0
    const-string v2, "right"

    .line 60
    .line 61
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    int-to-float v10, v1

    .line 68
    iget v12, v0, Lcom/bytedance/adsdk/ugeno/qam/qam/lej;->sh:F

    .line 69
    .line 70
    iget v13, v0, Lcom/bytedance/adsdk/ugeno/qam/qam/lej;->jdl:F

    .line 71
    .line 72
    iget-object v14, v0, Lcom/bytedance/adsdk/ugeno/qam/qam/lej;->no:Landroid/graphics/Paint;

    .line 73
    .line 74
    const/4 v11, 0x0

    .line 75
    move-object/from16 v9, p1

    .line 76
    .line 77
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v0, Lcom/bytedance/adsdk/ugeno/qam/qam/lej;->dvi:Landroid/graphics/Matrix;

    .line 81
    .line 82
    iget v2, v0, Lcom/bytedance/adsdk/ugeno/qam/qam/lej;->jdl:F

    .line 83
    .line 84
    invoke-virtual {v1, v10, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v0, Lcom/bytedance/adsdk/ugeno/qam/qam/lej;->nih:Landroid/graphics/LinearGradient;

    .line 88
    .line 89
    iget-object v2, v0, Lcom/bytedance/adsdk/ugeno/qam/qam/lej;->dvi:Landroid/graphics/Matrix;

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v0, Lcom/bytedance/adsdk/ugeno/qam/qam/lej;->qgq:Landroid/graphics/Paint;

    .line 95
    .line 96
    iget-object v2, v0, Lcom/bytedance/adsdk/ugeno/qam/qam/lej;->nih:Landroid/graphics/LinearGradient;

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 99
    .line 100
    .line 101
    iget-object v1, v0, Lcom/bytedance/adsdk/ugeno/qam/qam/qam;->nf:Lcom/bytedance/adsdk/ugeno/nf/lej;

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/nf/lej;->sum()F

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    cmpg-float v1, v1, v7

    .line 108
    .line 109
    if-gtz v1, :cond_0

    .line 110
    .line 111
    iget-object v1, v0, Lcom/bytedance/adsdk/ugeno/qam/qam/qam;->nf:Lcom/bytedance/adsdk/ugeno/nf/lej;

    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/nf/lej;->sum()F

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    cmpl-float v1, v1, v6

    .line 118
    .line 119
    if-lez v1, :cond_0

    .line 120
    .line 121
    iget-object v1, v0, Lcom/bytedance/adsdk/ugeno/qam/qam/lej;->qgq:Landroid/graphics/Paint;

    .line 122
    .line 123
    iget-object v2, v0, Lcom/bytedance/adsdk/ugeno/qam/qam/qam;->nf:Lcom/bytedance/adsdk/ugeno/nf/lej;

    .line 124
    .line 125
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/nf/lej;->sum()F

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    mul-float/2addr v2, v8

    .line 130
    sub-float/2addr v8, v2

    .line 131
    float-to-int v2, v8

    .line 132
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 133
    .line 134
    .line 135
    :cond_0
    iget v13, v0, Lcom/bytedance/adsdk/ugeno/qam/qam/lej;->jdl:F

    .line 136
    .line 137
    iget-object v14, v0, Lcom/bytedance/adsdk/ugeno/qam/qam/lej;->qgq:Landroid/graphics/Paint;

    .line 138
    .line 139
    move v12, v10

    .line 140
    const/4 v10, 0x0

    .line 141
    const/4 v11, 0x0

    .line 142
    move-object/from16 v9, p1

    .line 143
    .line 144
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :sswitch_1
    const-string v3, "left"

    .line 149
    .line 150
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_4

    .line 155
    .line 156
    iget v3, v0, Lcom/bytedance/adsdk/ugeno/qam/qam/lej;->sh:F

    .line 157
    .line 158
    int-to-float v1, v1

    .line 159
    sub-float v18, v3, v1

    .line 160
    .line 161
    iget v3, v0, Lcom/bytedance/adsdk/ugeno/qam/qam/lej;->jdl:F

    .line 162
    .line 163
    iget-object v4, v0, Lcom/bytedance/adsdk/ugeno/qam/qam/lej;->no:Landroid/graphics/Paint;

    .line 164
    .line 165
    const/16 v16, 0x0

    .line 166
    .line 167
    const/16 v17, 0x0

    .line 168
    .line 169
    move-object/from16 v15, p1

    .line 170
    .line 171
    move/from16 v19, v3

    .line 172
    .line 173
    move-object/from16 v20, v4

    .line 174
    .line 175
    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 176
    .line 177
    .line 178
    iget-object v3, v0, Lcom/bytedance/adsdk/ugeno/qam/qam/lej;->dvi:Landroid/graphics/Matrix;

    .line 179
    .line 180
    iget v4, v0, Lcom/bytedance/adsdk/ugeno/qam/qam/lej;->sh:F

    .line 181
    .line 182
    sub-float/2addr v4, v1

    .line 183
    invoke-virtual {v3, v4, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 184
    .line 185
    .line 186
    iget-object v2, v0, Lcom/bytedance/adsdk/ugeno/qam/qam/lej;->nih:Landroid/graphics/LinearGradient;

    .line 187
    .line 188
    iget-object v3, v0, Lcom/bytedance/adsdk/ugeno/qam/qam/lej;->dvi:Landroid/graphics/Matrix;

    .line 189
    .line 190
    invoke-virtual {v2, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 191
    .line 192
    .line 193
    iget-object v2, v0, Lcom/bytedance/adsdk/ugeno/qam/qam/lej;->qgq:Landroid/graphics/Paint;

    .line 194
    .line 195
    iget-object v3, v0, Lcom/bytedance/adsdk/ugeno/qam/qam/lej;->nih:Landroid/graphics/LinearGradient;

    .line 196
    .line 197
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 198
    .line 199
    .line 200
    iget-object v2, v0, Lcom/bytedance/adsdk/ugeno/qam/qam/qam;->nf:Lcom/bytedance/adsdk/ugeno/nf/lej;

    .line 201
    .line 202
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/nf/lej;->sum()F

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    cmpg-float v2, v2, v7

    .line 207
    .line 208
    if-gtz v2, :cond_1

    .line 209
    .line 210
    iget-object v2, v0, Lcom/bytedance/adsdk/ugeno/qam/qam/qam;->nf:Lcom/bytedance/adsdk/ugeno/nf/lej;

    .line 211
    .line 212
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/nf/lej;->sum()F

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    cmpl-float v2, v2, v6

    .line 217
    .line 218
    if-lez v2, :cond_1

    .line 219
    .line 220
    iget-object v2, v0, Lcom/bytedance/adsdk/ugeno/qam/qam/lej;->qgq:Landroid/graphics/Paint;

    .line 221
    .line 222
    iget-object v3, v0, Lcom/bytedance/adsdk/ugeno/qam/qam/qam;->nf:Lcom/bytedance/adsdk/ugeno/nf/lej;

    .line 223
    .line 224
    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/nf/lej;->sum()F

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    mul-float/2addr v3, v8

    .line 229
    sub-float/2addr v8, v3

    .line 230
    float-to-int v3, v8

    .line 231
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 232
    .line 233
    .line 234
    :cond_1
    move v2, v1

    .line 235
    iget v1, v0, Lcom/bytedance/adsdk/ugeno/qam/qam/lej;->sh:F

    .line 236
    .line 237
    move v3, v2

    .line 238
    iget v2, v0, Lcom/bytedance/adsdk/ugeno/qam/qam/lej;->jdl:F

    .line 239
    .line 240
    sub-float v3, v1, v3

    .line 241
    .line 242
    iget-object v5, v0, Lcom/bytedance/adsdk/ugeno/qam/qam/lej;->qgq:Landroid/graphics/Paint;

    .line 243
    .line 244
    const/4 v4, 0x0

    .line 245
    move-object/from16 v0, p1

    .line 246
    .line 247
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :sswitch_2
    const-string v1, "top"

    .line 252
    .line 253
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_4

    .line 258
    .line 259
    iget v1, v0, Lcom/bytedance/adsdk/ugeno/qam/qam/lej;->sh:F

    .line 260
    .line 261
    iget v4, v0, Lcom/bytedance/adsdk/ugeno/qam/qam/lej;->jdl:F

    .line 262
    .line 263
    int-to-float v3, v3

    .line 264
    sub-float v19, v4, v3

    .line 265
    .line 266
    iget-object v4, v0, Lcom/bytedance/adsdk/ugeno/qam/qam/lej;->no:Landroid/graphics/Paint;

    .line 267
    .line 268
    const/16 v16, 0x0

    .line 269
    .line 270
    const/16 v17, 0x0

    .line 271
    .line 272
    move-object/from16 v15, p1

    .line 273
    .line 274
    move/from16 v18, v1

    .line 275
    .line 276
    move-object/from16 v20, v4

    .line 277
    .line 278
    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 279
    .line 280
    .line 281
    iget-object v1, v0, Lcom/bytedance/adsdk/ugeno/qam/qam/lej;->dvi:Landroid/graphics/Matrix;

    .line 282
    .line 283
    iget v4, v0, Lcom/bytedance/adsdk/ugeno/qam/qam/lej;->jdl:F

    .line 284
    .line 285
    sub-float/2addr v4, v3

    .line 286
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 287
    .line 288
    .line 289
    iget-object v1, v0, Lcom/bytedance/adsdk/ugeno/qam/qam/lej;->nih:Landroid/graphics/LinearGradient;

    .line 290
    .line 291
    iget-object v2, v0, Lcom/bytedance/adsdk/ugeno/qam/qam/lej;->dvi:Landroid/graphics/Matrix;

    .line 292
    .line 293
    invoke-virtual {v1, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 294
    .line 295
    .line 296
    iget-object v1, v0, Lcom/bytedance/adsdk/ugeno/qam/qam/lej;->qgq:Landroid/graphics/Paint;

    .line 297
    .line 298
    iget-object v2, v0, Lcom/bytedance/adsdk/ugeno/qam/qam/lej;->nih:Landroid/graphics/LinearGradient;

    .line 299
    .line 300
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 301
    .line 302
    .line 303
    iget-object v1, v0, Lcom/bytedance/adsdk/ugeno/qam/qam/qam;->nf:Lcom/bytedance/adsdk/ugeno/nf/lej;

    .line 304
    .line 305
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/nf/lej;->sum()F

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    cmpg-float v1, v1, v7

    .line 310
    .line 311
    if-gtz v1, :cond_2

    .line 312
    .line 313
    iget-object v1, v0, Lcom/bytedance/adsdk/ugeno/qam/qam/qam;->nf:Lcom/bytedance/adsdk/ugeno/nf/lej;

    .line 314
    .line 315
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/nf/lej;->sum()F

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    cmpl-float v1, v1, v6

    .line 320
    .line 321
    if-lez v1, :cond_2

    .line 322
    .line 323
    iget-object v1, v0, Lcom/bytedance/adsdk/ugeno/qam/qam/lej;->qgq:Landroid/graphics/Paint;

    .line 324
    .line 325
    iget-object v2, v0, Lcom/bytedance/adsdk/ugeno/qam/qam/qam;->nf:Lcom/bytedance/adsdk/ugeno/nf/lej;

    .line 326
    .line 327
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/nf/lej;->sum()F

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    mul-float/2addr v2, v8

    .line 332
    sub-float/2addr v8, v2

    .line 333
    float-to-int v2, v8

    .line 334
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 335
    .line 336
    .line 337
    :cond_2
    iget v1, v0, Lcom/bytedance/adsdk/ugeno/qam/qam/lej;->sh:F

    .line 338
    .line 339
    iget v2, v0, Lcom/bytedance/adsdk/ugeno/qam/qam/lej;->jdl:F

    .line 340
    .line 341
    sub-float v4, v2, v3

    .line 342
    .line 343
    iget-object v5, v0, Lcom/bytedance/adsdk/ugeno/qam/qam/lej;->qgq:Landroid/graphics/Paint;

    .line 344
    .line 345
    const/4 v3, 0x0

    .line 346
    move-object/from16 v0, p1

    .line 347
    .line 348
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :sswitch_3
    const-string v1, "bottom"

    .line 353
    .line 354
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-eqz v1, :cond_4

    .line 359
    .line 360
    int-to-float v4, v3

    .line 361
    iget v1, v0, Lcom/bytedance/adsdk/ugeno/qam/qam/lej;->sh:F

    .line 362
    .line 363
    iget v3, v0, Lcom/bytedance/adsdk/ugeno/qam/qam/lej;->jdl:F

    .line 364
    .line 365
    iget-object v5, v0, Lcom/bytedance/adsdk/ugeno/qam/qam/lej;->no:Landroid/graphics/Paint;

    .line 366
    .line 367
    const/16 v16, 0x0

    .line 368
    .line 369
    move-object/from16 v15, p1

    .line 370
    .line 371
    move/from16 v18, v1

    .line 372
    .line 373
    move/from16 v19, v3

    .line 374
    .line 375
    move/from16 v17, v4

    .line 376
    .line 377
    move-object/from16 v20, v5

    .line 378
    .line 379
    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 380
    .line 381
    .line 382
    iget-object v1, v0, Lcom/bytedance/adsdk/ugeno/qam/qam/lej;->dvi:Landroid/graphics/Matrix;

    .line 383
    .line 384
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 385
    .line 386
    .line 387
    iget-object v1, v0, Lcom/bytedance/adsdk/ugeno/qam/qam/lej;->nih:Landroid/graphics/LinearGradient;

    .line 388
    .line 389
    iget-object v2, v0, Lcom/bytedance/adsdk/ugeno/qam/qam/lej;->dvi:Landroid/graphics/Matrix;

    .line 390
    .line 391
    invoke-virtual {v1, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 392
    .line 393
    .line 394
    iget-object v1, v0, Lcom/bytedance/adsdk/ugeno/qam/qam/lej;->qgq:Landroid/graphics/Paint;

    .line 395
    .line 396
    iget-object v2, v0, Lcom/bytedance/adsdk/ugeno/qam/qam/lej;->nih:Landroid/graphics/LinearGradient;

    .line 397
    .line 398
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 399
    .line 400
    .line 401
    iget-object v1, v0, Lcom/bytedance/adsdk/ugeno/qam/qam/qam;->nf:Lcom/bytedance/adsdk/ugeno/nf/lej;

    .line 402
    .line 403
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/nf/lej;->sum()F

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    cmpg-float v1, v1, v7

    .line 408
    .line 409
    if-gtz v1, :cond_3

    .line 410
    .line 411
    iget-object v1, v0, Lcom/bytedance/adsdk/ugeno/qam/qam/qam;->nf:Lcom/bytedance/adsdk/ugeno/nf/lej;

    .line 412
    .line 413
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/nf/lej;->sum()F

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    cmpl-float v1, v1, v6

    .line 418
    .line 419
    if-lez v1, :cond_3

    .line 420
    .line 421
    iget-object v1, v0, Lcom/bytedance/adsdk/ugeno/qam/qam/lej;->qgq:Landroid/graphics/Paint;

    .line 422
    .line 423
    iget-object v2, v0, Lcom/bytedance/adsdk/ugeno/qam/qam/qam;->nf:Lcom/bytedance/adsdk/ugeno/nf/lej;

    .line 424
    .line 425
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/nf/lej;->sum()F

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    mul-float/2addr v2, v8

    .line 430
    sub-float/2addr v8, v2

    .line 431
    float-to-int v2, v8

    .line 432
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 433
    .line 434
    .line 435
    :cond_3
    iget v3, v0, Lcom/bytedance/adsdk/ugeno/qam/qam/lej;->sh:F

    .line 436
    .line 437
    iget-object v5, v0, Lcom/bytedance/adsdk/ugeno/qam/qam/lej;->qgq:Landroid/graphics/Paint;

    .line 438
    .line 439
    const/4 v1, 0x0

    .line 440
    const/4 v2, 0x0

    .line 441
    move-object/from16 v0, p1

    .line 442
    .line 443
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 444
    .line 445
    .line 446
    :cond_4
    :goto_0
    return-void

    .line 447
    :cond_5
    iget-object v1, v0, Lcom/bytedance/adsdk/ugeno/qam/qam/lej;->no:Landroid/graphics/Paint;

    .line 448
    .line 449
    iget-object v2, v0, Lcom/bytedance/adsdk/ugeno/qam/qam/lej;->xi:Landroid/graphics/PorterDuffXfermode;

    .line 450
    .line 451
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 452
    .line 453
    .line 454
    iget v3, v0, Lcom/bytedance/adsdk/ugeno/qam/qam/lej;->sh:F

    .line 455
    .line 456
    iget v4, v0, Lcom/bytedance/adsdk/ugeno/qam/qam/lej;->jdl:F

    .line 457
    .line 458
    iget-object v5, v0, Lcom/bytedance/adsdk/ugeno/qam/qam/lej;->no:Landroid/graphics/Paint;

    .line 459
    .line 460
    const/4 v1, 0x0

    .line 461
    const/4 v2, 0x0

    .line 462
    move-object/from16 v0, p1

    .line 463
    .line 464
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 465
    .line 466
    .line 467
    return-void

    .line 468
    :catchall_0
    move-exception v0

    .line 469
    const-string v1, "BaseEffectWrapper"

    .line 470
    .line 471
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 476
    .line 477
    .line 478
    return-void

    .line 479
    :sswitch_data_0
    .sparse-switch
        -0x527265d5 -> :sswitch_3
        0x1c155 -> :sswitch_2
        0x32a007 -> :sswitch_1
        0x677c21c -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public lej()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/animation/PropertyValuesHolder;",
            ">;"
        }
    .end annotation

    .line 479
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x2

    .line 480
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    const-string v2, "rubIn"

    invoke-static {v2, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 481
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 482
    sget-object v1, Lcom/bytedance/adsdk/ugeno/qam/jdl;->nih:Lcom/bytedance/adsdk/ugeno/qam/jdl;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/qam/jdl;->nf()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    invoke-static {v1, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 483
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public nf()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/qam/qam/qam;->qam:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "direction"

    .line 4
    .line 5
    const-string v2, "left"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/qam/qam/lej;->lej:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public nf(Landroid/graphics/Canvas;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/qam/qam/lej;->lej(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public qam(II)V
    .locals 12

    .line 1
    int-to-float p1, p1

    .line 2
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/qam/qam/lej;->sh:F

    .line 3
    .line 4
    int-to-float p1, p2

    .line 5
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/qam/qam/lej;->jdl:F

    .line 6
    .line 7
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/qam/qam/lej;->lej:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    const/4 v0, -0x1

    .line 17
    sparse-switch p2, :sswitch_data_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :sswitch_0
    const-string p2, "right"

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x3

    .line 31
    goto :goto_0

    .line 32
    :sswitch_1
    const-string p2, "left"

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x2

    .line 42
    goto :goto_0

    .line 43
    :sswitch_2
    const-string p2, "top"

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v0, 0x1

    .line 53
    goto :goto_0

    .line 54
    :sswitch_3
    const-string p2, "bottom"

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const/4 v0, 0x0

    .line 64
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_0
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 69
    .line 70
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/qam/qam/lej;->sh:F

    .line 71
    .line 72
    neg-float v2, p1

    .line 73
    iget v5, p0, Lcom/bytedance/adsdk/ugeno/qam/qam/lej;->jdl:F

    .line 74
    .line 75
    const/4 v7, -0x1

    .line 76
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    const/4 v4, 0x0

    .line 80
    const/4 v6, 0x0

    .line 81
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/qam/qam/lej;->nih:Landroid/graphics/LinearGradient;

    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_1
    new-instance v2, Landroid/graphics/LinearGradient;

    .line 88
    .line 89
    iget v3, p0, Lcom/bytedance/adsdk/ugeno/qam/qam/lej;->sh:F

    .line 90
    .line 91
    const/4 v8, -0x1

    .line 92
    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    const/4 v5, 0x0

    .line 96
    const/4 v6, 0x0

    .line 97
    const/4 v7, 0x0

    .line 98
    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 99
    .line 100
    .line 101
    iput-object v2, p0, Lcom/bytedance/adsdk/ugeno/qam/qam/lej;->nih:Landroid/graphics/LinearGradient;

    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_2
    new-instance v3, Landroid/graphics/LinearGradient;

    .line 105
    .line 106
    iget v5, p0, Lcom/bytedance/adsdk/ugeno/qam/qam/lej;->jdl:F

    .line 107
    .line 108
    const/4 v9, -0x1

    .line 109
    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 110
    .line 111
    const/4 v4, 0x0

    .line 112
    const/4 v6, 0x0

    .line 113
    const/4 v7, 0x0

    .line 114
    const/4 v8, 0x0

    .line 115
    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 116
    .line 117
    .line 118
    iput-object v3, p0, Lcom/bytedance/adsdk/ugeno/qam/qam/lej;->nih:Landroid/graphics/LinearGradient;

    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_3
    new-instance v4, Landroid/graphics/LinearGradient;

    .line 122
    .line 123
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/qam/qam/lej;->jdl:F

    .line 124
    .line 125
    neg-float v6, p1

    .line 126
    const/4 v10, -0x1

    .line 127
    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 128
    .line 129
    const/4 v5, 0x0

    .line 130
    const/4 v7, 0x0

    .line 131
    const/4 v8, 0x0

    .line 132
    const/4 v9, 0x0

    .line 133
    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 134
    .line 135
    .line 136
    iput-object v4, p0, Lcom/bytedance/adsdk/ugeno/qam/qam/lej;->nih:Landroid/graphics/LinearGradient;

    .line 137
    .line 138
    return-void

    .line 139
    :sswitch_data_0
    .sparse-switch
        -0x527265d5 -> :sswitch_3
        0x1c155 -> :sswitch_2
        0x32a007 -> :sswitch_1
        0x677c21c -> :sswitch_0
    .end sparse-switch

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public qam(Landroid/graphics/Canvas;)V
    .locals 0

    .line 139
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/qam/qam/lej;->lej(Landroid/graphics/Canvas;)V

    return-void
.end method
