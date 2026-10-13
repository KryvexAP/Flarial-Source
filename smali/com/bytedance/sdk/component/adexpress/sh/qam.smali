.class public Lcom/bytedance/sdk/component/adexpress/sh/qam;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# direct methods
.method public static nf(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    const-string v0, "XO84hhC1aMmiRsJPrgiSLVXqKIcwv3vOkF4="

    .line 2
    .line 3
    const-string v1, "eeI4hzaoYMuT"

    .line 4
    .line 5
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJ804lGxA=="

    .line 6
    .line 7
    const/16 v3, 0x6a

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    :try_start_0
    invoke-static {p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-static {p0}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/qam/qam/qam;->qam()Lcom/bytedance/sdk/component/adexpress/qam/qam/qam;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/qam/qam/qam;->lej()Lcom/bytedance/sdk/component/adexpress/qam/qam/lej;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    invoke-static {}, Landroid/renderscript/RenderScript;->releaseAllContexts()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    return-object v4

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v4

    .line 39
    :goto_0
    invoke-static {p0, v2, v1, v0, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    return-object v4

    .line 46
    :cond_1
    :try_start_2
    invoke-static {p0}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-static {p0, v6}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    .line 51
    .line 52
    .line 53
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 54
    :try_start_3
    invoke-static {p0, p1}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    .line 55
    .line 56
    .line 57
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 58
    :try_start_4
    invoke-static {p0, v5}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    .line 59
    .line 60
    .line 61
    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 62
    int-to-float p2, p2

    .line 63
    :try_start_5
    invoke-virtual {v6, p2}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, p1}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v7}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v5}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 73
    .line 74
    .line 75
    :try_start_6
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/qam/qam/qam;->qam()Lcom/bytedance/sdk/component/adexpress/qam/qam/qam;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/qam/qam/qam;->lej()Lcom/bytedance/sdk/component/adexpress/qam/qam/lej;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-eqz p0, :cond_3

    .line 84
    .line 85
    invoke-static {}, Landroid/renderscript/RenderScript;->releaseAllContexts()V

    .line 86
    .line 87
    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/renderscript/Allocation;->destroy()V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :catchall_1
    move-exception p0

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    :goto_1
    invoke-virtual {v7}, Landroid/renderscript/Allocation;->destroy()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6}, Landroid/renderscript/BaseObj;->destroy()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :goto_2
    invoke-static {p0, v2, v1, v0, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    :cond_3
    :goto_3
    move-object v4, v5

    .line 110
    goto :goto_8

    .line 111
    :catchall_2
    move-exception p2

    .line 112
    goto :goto_5

    .line 113
    :catchall_3
    move-exception p2

    .line 114
    move-object v7, v4

    .line 115
    goto :goto_5

    .line 116
    :catchall_4
    move-exception p2

    .line 117
    move-object p1, v4

    .line 118
    move-object v7, p1

    .line 119
    goto :goto_5

    .line 120
    :catchall_5
    move-exception p2

    .line 121
    move-object p1, v4

    .line 122
    :goto_4
    move-object v6, p1

    .line 123
    move-object v7, v6

    .line 124
    goto :goto_5

    .line 125
    :catchall_6
    move-exception p2

    .line 126
    move-object p0, v4

    .line 127
    move-object p1, p0

    .line 128
    goto :goto_4

    .line 129
    :goto_5
    const/16 v5, 0x51

    .line 130
    .line 131
    :try_start_7
    invoke-static {p2, v2, v1, v0, v5}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    .line 135
    .line 136
    .line 137
    :try_start_8
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/qam/qam/qam;->qam()Lcom/bytedance/sdk/component/adexpress/qam/qam/qam;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/qam/qam/qam;->lej()Lcom/bytedance/sdk/component/adexpress/qam/qam/lej;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    if-eqz p2, :cond_7

    .line 146
    .line 147
    if-eqz p0, :cond_4

    .line 148
    .line 149
    invoke-static {}, Landroid/renderscript/RenderScript;->releaseAllContexts()V

    .line 150
    .line 151
    .line 152
    goto :goto_6

    .line 153
    :catchall_7
    move-exception p0

    .line 154
    goto :goto_7

    .line 155
    :cond_4
    :goto_6
    if-eqz p1, :cond_5

    .line 156
    .line 157
    invoke-virtual {p1}, Landroid/renderscript/Allocation;->destroy()V

    .line 158
    .line 159
    .line 160
    :cond_5
    if-eqz v7, :cond_6

    .line 161
    .line 162
    invoke-virtual {v7}, Landroid/renderscript/Allocation;->destroy()V

    .line 163
    .line 164
    .line 165
    :cond_6
    if-eqz v6, :cond_7

    .line 166
    .line 167
    invoke-virtual {v6}, Landroid/renderscript/BaseObj;->destroy()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 168
    .line 169
    .line 170
    goto :goto_8

    .line 171
    :goto_7
    invoke-static {p0, v2, v1, v0, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    :cond_7
    :goto_8
    return-object v4

    .line 178
    :catchall_8
    move-exception p2

    .line 179
    :try_start_9
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/qam/qam/qam;->qam()Lcom/bytedance/sdk/component/adexpress/qam/qam/qam;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/qam/qam/qam;->lej()Lcom/bytedance/sdk/component/adexpress/qam/qam/lej;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    if-eqz v4, :cond_b

    .line 188
    .line 189
    if-eqz p0, :cond_8

    .line 190
    .line 191
    invoke-static {}, Landroid/renderscript/RenderScript;->releaseAllContexts()V

    .line 192
    .line 193
    .line 194
    goto :goto_9

    .line 195
    :catchall_9
    move-exception p0

    .line 196
    goto :goto_a

    .line 197
    :cond_8
    :goto_9
    if-eqz p1, :cond_9

    .line 198
    .line 199
    invoke-virtual {p1}, Landroid/renderscript/Allocation;->destroy()V

    .line 200
    .line 201
    .line 202
    :cond_9
    if-eqz v7, :cond_a

    .line 203
    .line 204
    invoke-virtual {v7}, Landroid/renderscript/Allocation;->destroy()V

    .line 205
    .line 206
    .line 207
    :cond_a
    if-eqz v6, :cond_b

    .line 208
    .line 209
    invoke-virtual {v6}, Landroid/renderscript/BaseObj;->destroy()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 210
    .line 211
    .line 212
    goto :goto_b

    .line 213
    :goto_a
    invoke-static {p0, v2, v1, v0, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    :cond_b
    :goto_b
    throw p2
.end method

.method public static nf(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 7

    .line 220
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    .line 221
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/adexpress/sh/qam;->qam(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 222
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 223
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/4 v4, 0x1

    const-wide/16 v5, 0x300

    const/4 v3, 0x1

    .line 224
    invoke-static/range {v1 .. v6}, Landroid/media/ImageReader;->newInstance(IIIIJ)Landroid/media/ImageReader;

    move-result-object v0

    .line 225
    new-instance v1, Landroid/graphics/RenderNode;

    const-string v1, "BlurEffect"

    new-instance v2, Landroid/graphics/RenderNode;

    invoke-direct {v2, v1}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    .line 226
    new-instance v1, Landroid/graphics/HardwareRenderer;

    new-instance v1, Landroid/graphics/HardwareRenderer;

    invoke-direct {v1}, Landroid/graphics/HardwareRenderer;-><init>()V

    .line 227
    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/graphics/HardwareRenderer;->setSurface(Landroid/view/Surface;)V

    .line 228
    invoke-virtual {v1, v2}, Landroid/graphics/HardwareRenderer;->setContentRoot(Landroid/graphics/RenderNode;)V

    .line 229
    invoke-virtual {v0}, Landroid/media/ImageReader;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/media/ImageReader;->getHeight()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    int-to-float v3, p1

    .line 230
    sget-object v4, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    invoke-static {v3, v3}, Lm66;->g(FF)Landroid/graphics/RenderEffect;

    move-result-object v3

    .line 231
    invoke-static {v2, v3}, Lm66;->o(Landroid/graphics/RenderNode;Landroid/graphics/RenderEffect;)V

    .line 232
    invoke-virtual {v2}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 233
    invoke-virtual {v3, p0, v5, v5, v4}, Landroid/graphics/RecordingCanvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 234
    invoke-virtual {v2}, Landroid/graphics/RenderNode;->endRecording()V

    .line 235
    invoke-virtual {v1}, Landroid/graphics/HardwareRenderer;->createRenderRequest()Landroid/graphics/HardwareRenderer$FrameRenderRequest;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Landroid/graphics/HardwareRenderer$FrameRenderRequest;->setWaitForPresent(Z)Landroid/graphics/HardwareRenderer$FrameRenderRequest;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/HardwareRenderer$FrameRenderRequest;->syncAndDraw()I

    .line 236
    invoke-virtual {v0}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object v3

    .line 237
    invoke-virtual {v3}, Landroid/media/Image;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v5

    .line 238
    invoke-static {v5, v4}, Landroid/graphics/Bitmap;->wrapHardwareBuffer(Landroid/hardware/HardwareBuffer;Landroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 239
    invoke-virtual {v5}, Landroid/hardware/HardwareBuffer;->close()V

    .line 240
    invoke-virtual {v3}, Landroid/media/Image;->close()V

    .line 241
    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 242
    invoke-virtual {v2}, Landroid/graphics/RenderNode;->discardDisplayList()V

    .line 243
    invoke-virtual {v1}, Landroid/graphics/HardwareRenderer;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v4

    .line 244
    :goto_0
    const-string v1, "XO84hhC1aMmiRsJPrgiSLVXqKIcmum/Cg14="

    const/16 v2, 0x12e

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJ804lGxA=="

    const-string v4, "eeI4hzaoYMuT"

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 245
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 246
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/adexpress/sh/qam;->qam(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static qam(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 3

    .line 630
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3e4ccccd    # 0.2f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 631
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    const/4 v2, 0x0

    .line 632
    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 633
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/sh;->sh()I

    move-result v0

    if-nez v0, :cond_0

    .line 634
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/sh/qam;->nf(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 635
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/sh;->sh()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    .line 636
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/adexpress/sh/qam;->qam(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 637
    :cond_1
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/adexpress/sh/qam;->nf(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    .line 638
    const-string p1, "XO84hhC1aMmiRsJP"

    const/16 p2, 0x29

    const-string v0, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJ804lGxA=="

    const-string v1, "eeI4hzaoYMuT"

    invoke-static {p0, v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static qam(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 37

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v7

    .line 11
    mul-int v9, v3, v7

    .line 12
    .line 13
    new-array v1, v9, [I

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    move v4, v3

    .line 18
    const/4 v3, 0x0

    .line 19
    move v8, v7

    .line 20
    move v7, v4

    .line 21
    move-object v2, v1

    .line 22
    move-object/from16 v1, p0

    .line 23
    .line 24
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 25
    .line 26
    .line 27
    move-object v1, v2

    .line 28
    add-int/lit8 v3, v4, -0x1

    .line 29
    .line 30
    add-int/lit8 v7, v8, -0x1

    .line 31
    .line 32
    add-int v2, v0, v0

    .line 33
    .line 34
    add-int/lit8 v5, v2, 0x1

    .line 35
    .line 36
    const/4 v6, 0x2

    .line 37
    add-int/2addr v2, v6

    .line 38
    const/4 v10, 0x1

    .line 39
    shr-int/2addr v2, v10

    .line 40
    mul-int/2addr v2, v2

    .line 41
    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result v11

    .line 45
    new-array v11, v11, [I

    .line 46
    .line 47
    mul-int/lit16 v12, v2, 0x100

    .line 48
    .line 49
    new-array v13, v12, [I

    .line 50
    .line 51
    new-array v14, v9, [I

    .line 52
    .line 53
    new-array v15, v9, [I

    .line 54
    .line 55
    new-array v9, v9, [I

    .line 56
    .line 57
    move/from16 v16, v10

    .line 58
    .line 59
    const/4 v10, 0x0

    .line 60
    const/16 v17, 0x0

    .line 61
    .line 62
    :goto_0
    if-ge v10, v12, :cond_0

    .line 63
    .line 64
    div-int v18, v10, v2

    .line 65
    .line 66
    aput v18, v13, v10

    .line 67
    .line 68
    add-int/lit8 v10, v10, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    new-array v2, v6, [I

    .line 72
    .line 73
    const/4 v10, 0x3

    .line 74
    aput v10, v2, v16

    .line 75
    .line 76
    aput v5, v2, v17

    .line 77
    .line 78
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 79
    .line 80
    invoke-static {v10, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, [[I

    .line 85
    .line 86
    add-int/lit8 v10, v0, 0x1

    .line 87
    .line 88
    move/from16 v12, v17

    .line 89
    .line 90
    move/from16 v18, v12

    .line 91
    .line 92
    move/from16 v19, v18

    .line 93
    .line 94
    :goto_1
    if-ge v12, v8, :cond_5

    .line 95
    .line 96
    move/from16 v20, v6

    .line 97
    .line 98
    neg-int v6, v0

    .line 99
    move/from16 v21, v17

    .line 100
    .line 101
    move/from16 v22, v21

    .line 102
    .line 103
    move/from16 v23, v22

    .line 104
    .line 105
    move/from16 v24, v23

    .line 106
    .line 107
    move/from16 v25, v24

    .line 108
    .line 109
    move/from16 v26, v25

    .line 110
    .line 111
    move/from16 v27, v26

    .line 112
    .line 113
    move/from16 v28, v27

    .line 114
    .line 115
    move/from16 v29, v28

    .line 116
    .line 117
    :goto_2
    const v30, 0xff00

    .line 118
    .line 119
    .line 120
    const/high16 v31, 0xff0000

    .line 121
    .line 122
    if-gt v6, v0, :cond_2

    .line 123
    .line 124
    move-object/from16 v32, v1

    .line 125
    .line 126
    move-object/from16 v33, v2

    .line 127
    .line 128
    move/from16 v1, v17

    .line 129
    .line 130
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    add-int v1, v18, v1

    .line 139
    .line 140
    aget v1, v32, v1

    .line 141
    .line 142
    add-int v2, v6, v0

    .line 143
    .line 144
    aget-object v2, v33, v2

    .line 145
    .line 146
    and-int v31, v1, v31

    .line 147
    .line 148
    shr-int/lit8 v31, v31, 0x10

    .line 149
    .line 150
    const/16 v17, 0x0

    .line 151
    .line 152
    aput v31, v2, v17

    .line 153
    .line 154
    and-int v30, v1, v30

    .line 155
    .line 156
    shr-int/lit8 v30, v30, 0x8

    .line 157
    .line 158
    aput v30, v2, v16

    .line 159
    .line 160
    and-int/lit16 v1, v1, 0xff

    .line 161
    .line 162
    aput v1, v2, v20

    .line 163
    .line 164
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    sub-int v1, v10, v1

    .line 169
    .line 170
    const/16 v17, 0x0

    .line 171
    .line 172
    aget v30, v2, v17

    .line 173
    .line 174
    mul-int v31, v30, v1

    .line 175
    .line 176
    add-int v21, v31, v21

    .line 177
    .line 178
    aget v31, v2, v16

    .line 179
    .line 180
    mul-int v34, v31, v1

    .line 181
    .line 182
    add-int v22, v34, v22

    .line 183
    .line 184
    aget v2, v2, v20

    .line 185
    .line 186
    mul-int/2addr v1, v2

    .line 187
    add-int v23, v1, v23

    .line 188
    .line 189
    if-gtz v6, :cond_1

    .line 190
    .line 191
    add-int v25, v25, v30

    .line 192
    .line 193
    add-int v27, v27, v31

    .line 194
    .line 195
    add-int v29, v29, v2

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_1
    add-int v24, v24, v30

    .line 199
    .line 200
    add-int v26, v26, v31

    .line 201
    .line 202
    add-int v28, v28, v2

    .line 203
    .line 204
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 205
    .line 206
    move-object/from16 v1, v32

    .line 207
    .line 208
    move-object/from16 v2, v33

    .line 209
    .line 210
    const/16 v17, 0x0

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_2
    move-object/from16 v32, v1

    .line 214
    .line 215
    move-object/from16 v33, v2

    .line 216
    .line 217
    move v2, v0

    .line 218
    const/4 v1, 0x0

    .line 219
    :goto_4
    if-ge v1, v4, :cond_4

    .line 220
    .line 221
    aget v6, v13, v21

    .line 222
    .line 223
    aput v6, v14, v18

    .line 224
    .line 225
    aget v6, v13, v22

    .line 226
    .line 227
    aput v6, v15, v18

    .line 228
    .line 229
    aget v6, v13, v23

    .line 230
    .line 231
    aput v6, v9, v18

    .line 232
    .line 233
    sub-int v6, v2, v0

    .line 234
    .line 235
    add-int/2addr v6, v5

    .line 236
    rem-int/2addr v6, v5

    .line 237
    aget-object v6, v33, v6

    .line 238
    .line 239
    sub-int v21, v21, v25

    .line 240
    .line 241
    sub-int v22, v22, v27

    .line 242
    .line 243
    sub-int v23, v23, v29

    .line 244
    .line 245
    const/16 v17, 0x0

    .line 246
    .line 247
    aget v34, v6, v17

    .line 248
    .line 249
    sub-int v25, v25, v34

    .line 250
    .line 251
    aget v34, v6, v16

    .line 252
    .line 253
    sub-int v27, v27, v34

    .line 254
    .line 255
    aget v34, v6, v20

    .line 256
    .line 257
    sub-int v29, v29, v34

    .line 258
    .line 259
    if-nez v12, :cond_3

    .line 260
    .line 261
    add-int v34, v1, v0

    .line 262
    .line 263
    move/from16 v35, v1

    .line 264
    .line 265
    add-int/lit8 v1, v34, 0x1

    .line 266
    .line 267
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    aput v1, v11, v35

    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_3
    move/from16 v35, v1

    .line 275
    .line 276
    :goto_5
    aget v1, v11, v35

    .line 277
    .line 278
    add-int v1, v19, v1

    .line 279
    .line 280
    aget v1, v32, v1

    .line 281
    .line 282
    and-int v34, v1, v31

    .line 283
    .line 284
    shr-int/lit8 v34, v34, 0x10

    .line 285
    .line 286
    const/16 v17, 0x0

    .line 287
    .line 288
    aput v34, v6, v17

    .line 289
    .line 290
    and-int v36, v1, v30

    .line 291
    .line 292
    shr-int/lit8 v36, v36, 0x8

    .line 293
    .line 294
    aput v36, v6, v16

    .line 295
    .line 296
    and-int/lit16 v1, v1, 0xff

    .line 297
    .line 298
    aput v1, v6, v20

    .line 299
    .line 300
    add-int v24, v24, v34

    .line 301
    .line 302
    add-int v26, v26, v36

    .line 303
    .line 304
    add-int v28, v28, v1

    .line 305
    .line 306
    add-int/lit8 v2, v2, 0x1

    .line 307
    .line 308
    rem-int/2addr v2, v5

    .line 309
    rem-int v1, v2, v5

    .line 310
    .line 311
    aget-object v1, v33, v1

    .line 312
    .line 313
    add-int v21, v21, v24

    .line 314
    .line 315
    add-int v22, v22, v26

    .line 316
    .line 317
    add-int v23, v23, v28

    .line 318
    .line 319
    const/16 v17, 0x0

    .line 320
    .line 321
    aget v6, v1, v17

    .line 322
    .line 323
    sub-int v24, v24, v6

    .line 324
    .line 325
    aget v34, v1, v16

    .line 326
    .line 327
    sub-int v26, v26, v34

    .line 328
    .line 329
    aget v1, v1, v20

    .line 330
    .line 331
    sub-int v28, v28, v1

    .line 332
    .line 333
    add-int v25, v25, v6

    .line 334
    .line 335
    add-int v27, v27, v34

    .line 336
    .line 337
    add-int v29, v29, v1

    .line 338
    .line 339
    add-int/lit8 v18, v18, 0x1

    .line 340
    .line 341
    add-int/lit8 v1, v35, 0x1

    .line 342
    .line 343
    goto :goto_4

    .line 344
    :cond_4
    add-int v19, v19, v4

    .line 345
    .line 346
    add-int/lit8 v12, v12, 0x1

    .line 347
    .line 348
    move/from16 v6, v20

    .line 349
    .line 350
    move-object/from16 v1, v32

    .line 351
    .line 352
    move-object/from16 v2, v33

    .line 353
    .line 354
    const/16 v17, 0x0

    .line 355
    .line 356
    goto/16 :goto_1

    .line 357
    .line 358
    :cond_5
    move-object/from16 v32, v1

    .line 359
    .line 360
    move-object/from16 v33, v2

    .line 361
    .line 362
    move/from16 v20, v6

    .line 363
    .line 364
    const/4 v1, 0x0

    .line 365
    :goto_6
    if-ge v1, v4, :cond_b

    .line 366
    .line 367
    neg-int v2, v0

    .line 368
    mul-int v3, v2, v4

    .line 369
    .line 370
    const/4 v6, 0x0

    .line 371
    const/4 v12, 0x0

    .line 372
    const/16 v18, 0x0

    .line 373
    .line 374
    const/16 v19, 0x0

    .line 375
    .line 376
    const/16 v21, 0x0

    .line 377
    .line 378
    const/16 v22, 0x0

    .line 379
    .line 380
    const/16 v23, 0x0

    .line 381
    .line 382
    const/16 v24, 0x0

    .line 383
    .line 384
    const/16 v25, 0x0

    .line 385
    .line 386
    :goto_7
    if-gt v2, v0, :cond_8

    .line 387
    .line 388
    add-int v26, v2, v0

    .line 389
    .line 390
    aget-object v26, v33, v26

    .line 391
    .line 392
    const/4 v0, 0x0

    .line 393
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 394
    .line 395
    .line 396
    move-result v27

    .line 397
    add-int v27, v27, v1

    .line 398
    .line 399
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    sub-int v0, v10, v0

    .line 404
    .line 405
    aget v28, v14, v27

    .line 406
    .line 407
    mul-int v29, v28, v0

    .line 408
    .line 409
    add-int v6, v29, v6

    .line 410
    .line 411
    aget v29, v15, v27

    .line 412
    .line 413
    mul-int v29, v29, v0

    .line 414
    .line 415
    add-int v12, v29, v12

    .line 416
    .line 417
    aget v29, v9, v27

    .line 418
    .line 419
    mul-int v29, v29, v0

    .line 420
    .line 421
    add-int v18, v29, v18

    .line 422
    .line 423
    const/16 v17, 0x0

    .line 424
    .line 425
    aput v28, v26, v17

    .line 426
    .line 427
    aget v0, v15, v27

    .line 428
    .line 429
    aput v0, v26, v16

    .line 430
    .line 431
    aget v27, v9, v27

    .line 432
    .line 433
    aput v27, v26, v20

    .line 434
    .line 435
    if-gtz v2, :cond_6

    .line 436
    .line 437
    add-int v21, v21, v28

    .line 438
    .line 439
    add-int v23, v23, v0

    .line 440
    .line 441
    add-int v25, v25, v27

    .line 442
    .line 443
    goto :goto_8

    .line 444
    :cond_6
    add-int v19, v19, v28

    .line 445
    .line 446
    add-int v22, v22, v0

    .line 447
    .line 448
    add-int v24, v24, v27

    .line 449
    .line 450
    :goto_8
    if-ge v2, v7, :cond_7

    .line 451
    .line 452
    add-int/2addr v3, v4

    .line 453
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 454
    .line 455
    move/from16 v0, p1

    .line 456
    .line 457
    goto :goto_7

    .line 458
    :cond_8
    move/from16 v3, p1

    .line 459
    .line 460
    move v2, v1

    .line 461
    const/4 v0, 0x0

    .line 462
    :goto_9
    if-ge v0, v8, :cond_a

    .line 463
    .line 464
    aget v26, v32, v2

    .line 465
    .line 466
    const/high16 v27, -0x1000000

    .line 467
    .line 468
    and-int v26, v26, v27

    .line 469
    .line 470
    aget v27, v13, v6

    .line 471
    .line 472
    shl-int/lit8 v27, v27, 0x10

    .line 473
    .line 474
    or-int v26, v26, v27

    .line 475
    .line 476
    aget v27, v13, v12

    .line 477
    .line 478
    shl-int/lit8 v27, v27, 0x8

    .line 479
    .line 480
    or-int v26, v26, v27

    .line 481
    .line 482
    aget v27, v13, v18

    .line 483
    .line 484
    or-int v26, v26, v27

    .line 485
    .line 486
    aput v26, v32, v2

    .line 487
    .line 488
    sub-int v26, v3, p1

    .line 489
    .line 490
    add-int v26, v26, v5

    .line 491
    .line 492
    rem-int v26, v26, v5

    .line 493
    .line 494
    aget-object v26, v33, v26

    .line 495
    .line 496
    sub-int v6, v6, v21

    .line 497
    .line 498
    sub-int v12, v12, v23

    .line 499
    .line 500
    sub-int v18, v18, v25

    .line 501
    .line 502
    const/16 v17, 0x0

    .line 503
    .line 504
    aget v27, v26, v17

    .line 505
    .line 506
    sub-int v21, v21, v27

    .line 507
    .line 508
    aget v27, v26, v16

    .line 509
    .line 510
    sub-int v23, v23, v27

    .line 511
    .line 512
    aget v27, v26, v20

    .line 513
    .line 514
    sub-int v25, v25, v27

    .line 515
    .line 516
    if-nez v1, :cond_9

    .line 517
    .line 518
    move/from16 v27, v0

    .line 519
    .line 520
    add-int v0, v27, v10

    .line 521
    .line 522
    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    mul-int/2addr v0, v4

    .line 527
    aput v0, v11, v27

    .line 528
    .line 529
    goto :goto_a

    .line 530
    :cond_9
    move/from16 v27, v0

    .line 531
    .line 532
    :goto_a
    aget v0, v11, v27

    .line 533
    .line 534
    add-int/2addr v0, v1

    .line 535
    aget v28, v14, v0

    .line 536
    .line 537
    const/16 v17, 0x0

    .line 538
    .line 539
    aput v28, v26, v17

    .line 540
    .line 541
    aget v29, v15, v0

    .line 542
    .line 543
    aput v29, v26, v16

    .line 544
    .line 545
    aget v0, v9, v0

    .line 546
    .line 547
    aput v0, v26, v20

    .line 548
    .line 549
    add-int v19, v19, v28

    .line 550
    .line 551
    add-int v22, v22, v29

    .line 552
    .line 553
    add-int v24, v24, v0

    .line 554
    .line 555
    add-int v6, v6, v19

    .line 556
    .line 557
    add-int v12, v12, v22

    .line 558
    .line 559
    add-int v18, v18, v24

    .line 560
    .line 561
    add-int/lit8 v3, v3, 0x1

    .line 562
    .line 563
    rem-int/2addr v3, v5

    .line 564
    aget-object v0, v33, v3

    .line 565
    .line 566
    const/16 v17, 0x0

    .line 567
    .line 568
    aget v26, v0, v17

    .line 569
    .line 570
    sub-int v19, v19, v26

    .line 571
    .line 572
    aget v28, v0, v16

    .line 573
    .line 574
    sub-int v22, v22, v28

    .line 575
    .line 576
    aget v0, v0, v20

    .line 577
    .line 578
    sub-int v24, v24, v0

    .line 579
    .line 580
    add-int v21, v21, v26

    .line 581
    .line 582
    add-int v23, v23, v28

    .line 583
    .line 584
    add-int v25, v25, v0

    .line 585
    .line 586
    add-int/2addr v2, v4

    .line 587
    add-int/lit8 v0, v27, 0x1

    .line 588
    .line 589
    goto :goto_9

    .line 590
    :cond_a
    const/16 v17, 0x0

    .line 591
    .line 592
    add-int/lit8 v1, v1, 0x1

    .line 593
    .line 594
    move/from16 v0, p1

    .line 595
    .line 596
    goto/16 :goto_6

    .line 597
    .line 598
    :cond_b
    const/4 v0, 0x0

    .line 599
    const/4 v5, 0x0

    .line 600
    const/4 v2, 0x0

    .line 601
    move v6, v4

    .line 602
    move v3, v4

    .line 603
    move v7, v8

    .line 604
    move-object/from16 v1, v32

    .line 605
    .line 606
    move v4, v0

    .line 607
    move-object/from16 v0, p0

    .line 608
    .line 609
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 610
    .line 611
    .line 612
    return-object p0

    .line 613
    :catchall_0
    move-exception v0

    .line 614
    const-string v1, "XO84hhC1aMmiRsJPrgiTPFrtJrcPqXs="

    .line 615
    .line 616
    const/16 v2, 0x10c

    .line 617
    .line 618
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJ804lGxA=="

    .line 619
    .line 620
    const-string v4, "eeI4hzaoYMuT"

    .line 621
    .line 622
    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    const/4 v0, 0x0

    .line 629
    return-object v0
.end method
