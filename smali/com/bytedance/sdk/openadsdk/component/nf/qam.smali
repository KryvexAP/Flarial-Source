.class public Lcom/bytedance/sdk/openadsdk/component/nf/qam;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field private static volatile qam:Lcom/bytedance/sdk/openadsdk/component/nf/qam;


# instance fields
.field private final nf:Lcom/bytedance/sdk/openadsdk/core/ev;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->lej()Lcom/bytedance/sdk/openadsdk/core/ev;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/nf/qam;->nf:Lcom/bytedance/sdk/openadsdk/core/ev;

    .line 9
    .line 10
    return-void
.end method

.method private qam(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/AdSlot;)Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;
    .locals 1

    .line 299
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->tj()I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 300
    new-instance p0, Lcom/bytedance/sdk/openadsdk/qam/nf/nf;

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/bytedance/sdk/openadsdk/qam/nf/nf;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;ILcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-object p0

    .line 301
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qw()Lga6;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 302
    new-instance p0, Lcom/bytedance/sdk/openadsdk/qam/nf/qam/nf;

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/qam/nf/qam/nf;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-object p0

    .line 303
    :cond_1
    new-instance p0, Lcom/bytedance/sdk/openadsdk/qam/nf/qam/lej;

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/qam/nf/qam/lej;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-object p0
.end method

.method public static qam()Lcom/bytedance/sdk/openadsdk/component/nf/qam;
    .locals 2

    .line 290
    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/nf/qam;->qam:Lcom/bytedance/sdk/openadsdk/component/nf/qam;

    if-nez v0, :cond_1

    .line 291
    const-class v0, Lcom/bytedance/sdk/openadsdk/component/nf/qam;

    monitor-enter v0

    .line 292
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/component/nf/qam;->qam:Lcom/bytedance/sdk/openadsdk/component/nf/qam;

    if-nez v1, :cond_0

    .line 293
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/nf/qam;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/component/nf/qam;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/component/nf/qam;->qam:Lcom/bytedance/sdk/openadsdk/component/nf/qam;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 294
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    .line 295
    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/nf/qam;->qam:Lcom/bytedance/sdk/openadsdk/component/nf/qam;

    return-object v0
.end method

.method public static synthetic qam(Lcom/bytedance/sdk/openadsdk/component/nf/qam;Lcom/bytedance/sdk/openadsdk/core/model/qam;Lcom/bytedance/sdk/openadsdk/core/model/lej;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/common/no;Lcom/bytedance/sdk/openadsdk/utils/sn;)V
    .locals 0

    .line 298
    invoke-direct/range {p0 .. p6}, Lcom/bytedance/sdk/openadsdk/component/nf/qam;->qam(Lcom/bytedance/sdk/openadsdk/core/model/qam;Lcom/bytedance/sdk/openadsdk/core/model/lej;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/common/no;Lcom/bytedance/sdk/openadsdk/utils/sn;)V

    return-void
.end method

.method private qam(Lcom/bytedance/sdk/openadsdk/core/model/qam;Lcom/bytedance/sdk/openadsdk/core/model/lej;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/common/no;Lcom/bytedance/sdk/openadsdk/utils/sn;)V
    .locals 16

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/core/model/qam;->jdl()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v5, 0x4

    .line 14
    if-eqz v4, :cond_c

    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/core/model/qam;->jdl()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-nez v4, :cond_c

    .line 25
    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/core/model/qam;->jdl()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    new-instance v6, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/cd/lej;->qam()Lcom/bytedance/sdk/openadsdk/cd/lej;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/cd/lej;->nf()I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    const/4 v10, 0x0

    .line 52
    move v11, v10

    .line 53
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v12

    .line 57
    if-eqz v12, :cond_7

    .line 58
    .line 59
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    check-cast v12, Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 64
    .line 65
    invoke-static {v12}, Lcom/bytedance/sdk/openadsdk/core/model/as;->jdl(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    if-nez v13, :cond_1

    .line 70
    .line 71
    if-eqz v12, :cond_2

    .line 72
    .line 73
    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/core/model/as;->jz()Z

    .line 74
    .line 75
    .line 76
    move-result v13

    .line 77
    if-eqz v13, :cond_2

    .line 78
    .line 79
    :cond_1
    move-object/from16 v13, p0

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move-object/from16 v13, p0

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :goto_1
    invoke-direct {v13, v1, v12, v2}, Lcom/bytedance/sdk/openadsdk/component/nf/qam;->qam(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/AdSlot;)Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    instance-of v15, v3, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdLoadListener;

    .line 90
    .line 91
    if-eqz v15, :cond_3

    .line 92
    .line 93
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :cond_3
    if-ge v11, v8, :cond_4

    .line 97
    .line 98
    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/core/model/as;->hj()Z

    .line 99
    .line 100
    .line 101
    move-result v14

    .line 102
    if-eqz v14, :cond_4

    .line 103
    .line 104
    invoke-virtual {v7, v12}, Lcom/bytedance/sdk/openadsdk/cd/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    .line 105
    .line 106
    .line 107
    add-int/lit8 v11, v11, 0x1

    .line 108
    .line 109
    :cond_4
    :goto_2
    invoke-static {v12}, Lcom/bytedance/sdk/openadsdk/core/model/as;->jdl(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    .line 110
    .line 111
    .line 112
    move-result v14

    .line 113
    if-eqz v14, :cond_0

    .line 114
    .line 115
    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qw()Lga6;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    if-eqz v14, :cond_0

    .line 120
    .line 121
    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qw()Lga6;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    iget-object v14, v14, Lga6;->g:Ljava/lang/String;

    .line 126
    .line 127
    if-eqz v14, :cond_0

    .line 128
    .line 129
    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/core/model/as;->htm()I

    .line 130
    .line 131
    .line 132
    move-result v14

    .line 133
    sget-boolean v15, La83;->y:Z

    .line 134
    .line 135
    if-eqz v15, :cond_5

    .line 136
    .line 137
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->sh()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    .line 138
    .line 139
    .line 140
    move-result-object v15

    .line 141
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    invoke-virtual {v15, v14}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->jdl(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v14

    .line 149
    if-eqz v14, :cond_6

    .line 150
    .line 151
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->sh()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    invoke-virtual {v14}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->ln()Z

    .line 156
    .line 157
    .line 158
    move-result v14

    .line 159
    if-eqz v14, :cond_6

    .line 160
    .line 161
    :cond_5
    invoke-static {v12}, Lcom/bytedance/sdk/openadsdk/core/model/as;->wc(Lcom/bytedance/sdk/openadsdk/core/model/as;)Lcom/bytedance/sdk/openadsdk/core/cd/qam/nf;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    const-string v15, "material_meta"

    .line 166
    .line 167
    invoke-virtual {v14, v15, v12}, Ll96;->qam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    const-string v15, "ad_slot"

    .line 171
    .line 172
    invoke-virtual {v14, v15, v2}, Ll96;->qam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    const/4 v15, 0x0

    .line 176
    invoke-static {v14, v15}, Lcom/bytedance/sdk/openadsdk/core/cd/jdl/qam;->qam(Ll96;Lsa6;)V

    .line 177
    .line 178
    .line 179
    :cond_6
    invoke-static {v1, v12}, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;->nf(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_7
    instance-of v1, v3, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdLoadListener;

    .line 185
    .line 186
    if-eqz v1, :cond_b

    .line 187
    .line 188
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    if-nez v7, :cond_b

    .line 193
    .line 194
    if-eqz v2, :cond_8

    .line 195
    .line 196
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-nez v2, :cond_8

    .line 205
    .line 206
    invoke-virtual/range {p6 .. p6}, Lcom/bytedance/sdk/openadsdk/utils/sn;->sh()J

    .line 207
    .line 208
    .line 209
    move-result-wide v7

    .line 210
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 215
    .line 216
    invoke-static {v2, v7, v8}, Lcom/bytedance/sdk/openadsdk/rmk/sh;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;J)V

    .line 217
    .line 218
    .line 219
    :cond_8
    if-eqz v1, :cond_9

    .line 220
    .line 221
    move-object v1, v3

    .line 222
    check-cast v1, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdLoadListener;

    .line 223
    .line 224
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onAdLoaded(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lej;->jdl()Ljava/util/ArrayList;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    if-eqz v1, :cond_a

    .line 236
    .line 237
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lej;->jdl()Ljava/util/ArrayList;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-nez v1, :cond_a

    .line 246
    .line 247
    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/model/lej;->lej(I)V

    .line 248
    .line 249
    .line 250
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/model/lej;)V

    .line 251
    .line 252
    .line 253
    :cond_a
    return-void

    .line 254
    :cond_b
    const/4 v1, -0x4

    .line 255
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/xi;->qam(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-interface {v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/common/no;->onError(ILjava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/lej;->qam(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/model/lej;->lej(I)V

    .line 266
    .line 267
    .line 268
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/model/lej;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :cond_c
    const/4 v1, -0x3

    .line 273
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/xi;->qam(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-interface {v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/common/no;->onError(ILjava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/lej;->qam(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/model/lej;->lej(I)V

    .line 284
    .line 285
    .line 286
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/model/lej;)V

    .line 287
    .line 288
    .line 289
    return-void
.end method


# virtual methods
.method public qam(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/common/no;)V
    .locals 8

    .line 296
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/sn;->nf()Lcom/bytedance/sdk/openadsdk/utils/sn;

    move-result-object v5

    .line 297
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/nf/qam;->nf:Lcom/bytedance/sdk/openadsdk/core/ev;

    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/model/xb;

    invoke-direct {v7}, Lcom/bytedance/sdk/openadsdk/core/model/xb;-><init>()V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/nf/qam$1;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/nf/qam$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/nf/qam;Lcom/bytedance/sdk/openadsdk/common/no;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/utils/sn;)V

    const/4 p0, 0x5

    invoke-interface {v6, v4, v7, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ev;->qam(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/xb;ILcom/bytedance/sdk/openadsdk/core/vpf;)V

    return-void
.end method
