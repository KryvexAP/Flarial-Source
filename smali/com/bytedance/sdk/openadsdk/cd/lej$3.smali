.class Lcom/bytedance/sdk/openadsdk/cd/lej$3;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/cd/lej;->qam(ILcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic jdl:Lcom/bytedance/sdk/openadsdk/cd/lej;

.field final synthetic lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

.field final synthetic nf:Ljava/lang/String;

.field final synthetic qam:I

.field final synthetic sh:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/cd/lej;ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/as;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/cd/lej$3;->jdl:Lcom/bytedance/sdk/openadsdk/cd/lej;

    .line 2
    .line 3
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/cd/lej$3;->qam:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/cd/lej$3;->nf:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/cd/lej$3;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/cd/lej$3;->sh:Z

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private qam(Lcom/bytedance/sdk/component/nih/qgq;Lcom/bytedance/sdk/openadsdk/sh/mug;)Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;
    .locals 8

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/cd/lej$3$3;

    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/cd/lej$3;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->sox()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    move-object v1, p0

    .line 16
    move-object v7, p1

    .line 17
    move-object v5, p2

    .line 18
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/cd/lej$3$3;-><init>(Lcom/bytedance/sdk/openadsdk/cd/lej$3;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/fj;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/sh/mug;ZLcom/bytedance/sdk/component/nih/qgq;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, v1, Lcom/bytedance/sdk/openadsdk/cd/lej$3;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, v1, Lcom/bytedance/sdk/openadsdk/cd/lej$3;->nf:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;->qam(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    const-class v0, Lcom/bytedance/sdk/openadsdk/cd/lej;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/cd/lej$3;->jdl:Lcom/bytedance/sdk/openadsdk/cd/lej;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/cd/lej;->qam(Lcom/bytedance/sdk/openadsdk/cd/lej;)Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/cd/lej$3;->qam:I

    .line 11
    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto/16 :goto_8

    .line 26
    .line 27
    :cond_0
    monitor-exit v0

    .line 28
    const-string v1, ""

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    :try_start_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/cd/lej$3;->jdl:Lcom/bytedance/sdk/openadsdk/cd/lej;

    .line 32
    .line 33
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/cd/lej;->qam(Lcom/bytedance/sdk/openadsdk/cd/lej;)Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/cd/lej;->lej()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v4, 0x0

    .line 46
    if-lt v2, v3, :cond_5

    .line 47
    .line 48
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/cd/lej$3;->jdl:Lcom/bytedance/sdk/openadsdk/cd/lej;

    .line 49
    .line 50
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/cd/lej;->qam(Lcom/bytedance/sdk/openadsdk/cd/lej;)Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/util/Map$Entry;

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Landroid/util/Pair;

    .line 79
    .line 80
    if-nez v1, :cond_1

    .line 81
    .line 82
    move-object v3, v4

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 87
    .line 88
    :goto_0
    if-nez v1, :cond_2

    .line 89
    .line 90
    move-object v1, v4

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Ljava/lang/ref/SoftReference;

    .line 95
    .line 96
    :goto_1
    if-nez v1, :cond_3

    .line 97
    .line 98
    move-object v1, v4

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lcom/bytedance/sdk/component/nih/qgq;

    .line 105
    .line 106
    :goto_2
    if-nez v1, :cond_4

    .line 107
    .line 108
    const-string v1, ""

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :catchall_1
    move-exception p0

    .line 112
    goto/16 :goto_7

    .line 113
    .line 114
    :cond_4
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/nih/qgq;->getTag()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    goto :goto_3

    .line 119
    :cond_5
    move-object v2, v4

    .line 120
    move-object v3, v2

    .line 121
    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 122
    const/4 v5, 0x1

    .line 123
    if-eqz v2, :cond_6

    .line 124
    .line 125
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/cd/lej$3;->jdl:Lcom/bytedance/sdk/openadsdk/cd/lej;

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-static {v6, v2, v5, v3, v1}, Lcom/bytedance/sdk/openadsdk/cd/lej;->qam(Lcom/bytedance/sdk/openadsdk/cd/lej;IILcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/cd/lej$3;->jdl:Lcom/bytedance/sdk/openadsdk/cd/lej;

    .line 135
    .line 136
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/cd/lej;->nf(Lcom/bytedance/sdk/openadsdk/cd/lej;)Landroid/os/Handler;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-eqz v1, :cond_7

    .line 141
    .line 142
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/cd/lej$3;->qam:I

    .line 147
    .line 148
    iput v2, v1, Landroid/os/Message;->what:I

    .line 149
    .line 150
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/cd/lej$3;->jdl:Lcom/bytedance/sdk/openadsdk/cd/lej;

    .line 151
    .line 152
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/cd/lej;->nf(Lcom/bytedance/sdk/openadsdk/cd/lej;)Landroid/os/Handler;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/cd/lej;->sh()J

    .line 157
    .line 158
    .line 159
    move-result-wide v6

    .line 160
    invoke-virtual {v2, v1, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 161
    .line 162
    .line 163
    :cond_7
    new-instance v1, Ljava/lang/ref/SoftReference;

    .line 164
    .line 165
    new-instance v2, Lcom/bytedance/sdk/component/nih/qgq;

    .line 166
    .line 167
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    sget-object v6, Lcom/bytedance/sdk/component/nih/qgq$lej;->cd:Lcom/bytedance/sdk/component/nih/qgq$lej;

    .line 172
    .line 173
    const/4 v7, 0x0

    .line 174
    invoke-direct {v2, v3, v7, v6}, Lcom/bytedance/sdk/component/nih/qgq;-><init>(Landroid/content/Context;ZLcom/bytedance/sdk/component/nih/qgq$lej;)V

    .line 175
    .line 176
    .line 177
    invoke-direct {v1, v2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Lcom/bytedance/sdk/component/nih/qgq;

    .line 185
    .line 186
    if-nez v2, :cond_8

    .line 187
    .line 188
    return-void

    .line 189
    :cond_8
    invoke-static {}, Lcom/bytedance/sdk/component/utils/hvj;->nf()Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    const/4 v6, 0x2

    .line 194
    if-nez v3, :cond_9

    .line 195
    .line 196
    invoke-virtual {v2, v6, v4}, Lcom/bytedance/sdk/component/nih/qgq;->setLayerType(ILandroid/graphics/Paint;)V

    .line 197
    .line 198
    .line 199
    :cond_9
    const/4 v3, 0x4

    .line 200
    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->qam(Landroid/view/View;I)V

    .line 201
    .line 202
    .line 203
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/cd/lej$3;->nf:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/nih/qgq;->setTag(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/component/nih/qgq;->setLandingPage(Z)V

    .line 209
    .line 210
    .line 211
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/cd/lej$3;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 212
    .line 213
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/as;->xb()Lcom/bytedance/sdk/openadsdk/core/model/bb;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    if-eqz v3, :cond_a

    .line 218
    .line 219
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/bb;->qam()I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    goto :goto_4

    .line 224
    :cond_a
    const/4 v3, 0x3

    .line 225
    :goto_4
    if-ne v3, v6, :cond_d

    .line 226
    .line 227
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->sh(Landroid/content/Context;)I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->wc(Landroid/content/Context;)I

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/cd/lej$3;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 244
    .line 245
    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qlh()I

    .line 246
    .line 247
    .line 248
    move-result v9

    .line 249
    if-ne v9, v5, :cond_b

    .line 250
    .line 251
    if-lt v3, v8, :cond_c

    .line 252
    .line 253
    invoke-virtual {v2, v7, v7, v8, v3}, Landroid/view/View;->layout(IIII)V

    .line 254
    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_b
    if-ne v9, v6, :cond_e

    .line 258
    .line 259
    if-ge v3, v8, :cond_c

    .line 260
    .line 261
    invoke-virtual {v2, v7, v7, v8, v3}, Landroid/view/View;->layout(IIII)V

    .line 262
    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_c
    invoke-virtual {v2, v7, v7, v3, v8}, Landroid/view/View;->layout(IIII)V

    .line 266
    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_d
    if-ne v3, v5, :cond_e

    .line 270
    .line 271
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qi;->qam()Lcom/bytedance/sdk/openadsdk/core/qi;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/qi;->jdl()Lcom/bytedance/sdk/openadsdk/utils/qam;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    if-eqz v3, :cond_e

    .line 280
    .line 281
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/utils/qam;->nf()Landroid/app/Activity;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    if-eqz v8, :cond_e

    .line 286
    .line 287
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 288
    .line 289
    .line 290
    move-result v9

    .line 291
    new-instance v10, Lcom/bytedance/sdk/openadsdk/cd/lej$3$1;

    .line 292
    .line 293
    invoke-direct {v10, p0, v9, v3, v2}, Lcom/bytedance/sdk/openadsdk/cd/lej$3$1;-><init>(Lcom/bytedance/sdk/openadsdk/cd/lej$3;ILcom/bytedance/sdk/openadsdk/utils/qam;Lcom/bytedance/sdk/component/nih/qgq;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3, v10}, Lcom/bytedance/sdk/openadsdk/utils/qam;->qam(Lcom/bytedance/sdk/component/adexpress/qam;)V

    .line 297
    .line 298
    .line 299
    const v3, 0x1020002

    .line 300
    .line 301
    .line 302
    invoke-virtual {v8, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    check-cast v3, Landroid/widget/FrameLayout;

    .line 307
    .line 308
    if-eqz v3, :cond_e

    .line 309
    .line 310
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 311
    .line 312
    .line 313
    :cond_e
    :goto_5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/no/nf;->qam()Lcom/bytedance/sdk/openadsdk/no/nf;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/no/nf;->nf()Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/no/nf;->qam()Lcom/bytedance/sdk/openadsdk/no/nf;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/cd/lej$3;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 326
    .line 327
    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ya()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v9

    .line 331
    invoke-virtual {v8, v3, v9}, Lcom/bytedance/sdk/openadsdk/no/nf;->qam(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)I

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    new-instance v8, Lcom/bytedance/sdk/openadsdk/sh/mug;

    .line 336
    .line 337
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/cd/lej$3;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 338
    .line 339
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/nih/qgq;->getWebView()Landroid/webkit/WebView;

    .line 340
    .line 341
    .line 342
    move-result-object v10

    .line 343
    invoke-direct {v8, v9, v10}, Lcom/bytedance/sdk/openadsdk/sh/mug;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/as;Landroid/webkit/WebView;)V

    .line 344
    .line 345
    .line 346
    if-lez v3, :cond_f

    .line 347
    .line 348
    move v7, v6

    .line 349
    :cond_f
    invoke-virtual {v8, v7}, Lcom/bytedance/sdk/openadsdk/sh/mug;->qam(I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v8, v5}, Lcom/bytedance/sdk/openadsdk/sh/mug;->qam(Z)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v8, v5}, Lcom/bytedance/sdk/openadsdk/sh/mug;->nf(Z)Lcom/bytedance/sdk/openadsdk/sh/mug;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v8, v5}, Lcom/bytedance/sdk/openadsdk/sh/mug;->no(Z)V

    .line 359
    .line 360
    .line 361
    invoke-direct {p0, v2, v8}, Lcom/bytedance/sdk/openadsdk/cd/lej$3;->qam(Lcom/bytedance/sdk/component/nih/qgq;Lcom/bytedance/sdk/openadsdk/sh/mug;)Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/nih/qgq;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 366
    .line 367
    .line 368
    new-instance v3, Lcom/bytedance/sdk/openadsdk/cd/lej$3$2;

    .line 369
    .line 370
    invoke-direct {v3, p0, v4, v8, v2}, Lcom/bytedance/sdk/openadsdk/cd/lej$3$2;-><init>(Lcom/bytedance/sdk/openadsdk/cd/lej$3;Lcom/bytedance/sdk/openadsdk/core/fj;Lcom/bytedance/sdk/openadsdk/sh/mug;Lcom/bytedance/sdk/component/nih/qgq;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/nih/qgq;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 374
    .line 375
    .line 376
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/cd/lej$3;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 377
    .line 378
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/as;->cf()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    if-nez v4, :cond_11

    .line 387
    .line 388
    const-string v4, "?"

    .line 389
    .line 390
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    if-eqz v4, :cond_10

    .line 395
    .line 396
    const-string v4, "&pag_pre_render=1"

    .line 397
    .line 398
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    goto :goto_6

    .line 403
    :cond_10
    const-string v4, "?pag_pre_render=1"

    .line 404
    .line 405
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    :cond_11
    :goto_6
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/cd/lej$3;->jdl:Lcom/bytedance/sdk/openadsdk/cd/lej;

    .line 410
    .line 411
    invoke-static {v4, v2, v3}, Lcom/bytedance/sdk/openadsdk/cd/lej;->qam(Lcom/bytedance/sdk/openadsdk/cd/lej;Lcom/bytedance/sdk/component/nih/qgq;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 415
    .line 416
    .line 417
    move-result-wide v2

    .line 418
    const-wide/16 v4, 0x3e8

    .line 419
    .line 420
    div-long/2addr v2, v4

    .line 421
    long-to-double v2, v2

    .line 422
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/cd/lej$3;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 423
    .line 424
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ec()D

    .line 425
    .line 426
    .line 427
    move-result-wide v4

    .line 428
    sub-double/2addr v2, v4

    .line 429
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    invoke-virtual {v2}, Ljava/lang/Double;->floatValue()F

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/cd/lej$3;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 438
    .line 439
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/cd/lej$3;->nf:Ljava/lang/String;

    .line 440
    .line 441
    const-string v5, "web_start_pre_render"

    .line 442
    .line 443
    invoke-static {v3, v4, v2, v5}, Lcom/bytedance/sdk/openadsdk/cd/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;FLjava/lang/String;)V

    .line 444
    .line 445
    .line 446
    monitor-enter v0

    .line 447
    :try_start_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/cd/lej$3;->jdl:Lcom/bytedance/sdk/openadsdk/cd/lej;

    .line 448
    .line 449
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/cd/lej;->qam(Lcom/bytedance/sdk/openadsdk/cd/lej;)Ljava/util/LinkedHashMap;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/cd/lej$3;->qam:I

    .line 454
    .line 455
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    new-instance v4, Landroid/util/Pair;

    .line 460
    .line 461
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/cd/lej$3;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 462
    .line 463
    invoke-direct {v4, p0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v2, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 470
    return-void

    .line 471
    :catchall_2
    move-exception p0

    .line 472
    monitor-exit v0

    .line 473
    throw p0

    .line 474
    :goto_7
    monitor-exit v0

    .line 475
    throw p0

    .line 476
    :goto_8
    monitor-exit v0

    .line 477
    throw p0
.end method
