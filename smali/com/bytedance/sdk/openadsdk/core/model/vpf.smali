.class public Lcom/bytedance/sdk/openadsdk/core/model/vpf;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/model/vpf$qam;,
        Lcom/bytedance/sdk/openadsdk/core/model/vpf$nf;
    }
.end annotation


# instance fields
.field private aqc:Lcom/bytedance/sdk/openadsdk/core/xi/qz;

.field private as:Landroid/widget/FrameLayout;

.field private aww:I

.field private final bak:Z

.field private bb:Lcom/bytedance/sdk/openadsdk/core/widget/qz;

.field private bko:Ljava/lang/String;

.field cd:Lcom/bytedance/sdk/openadsdk/core/nf/nf;

.field private cnh:Lcom/bytedance/sdk/openadsdk/core/jdl/sh;

.field private cux:Z

.field dvi:Landroid/animation/ObjectAnimator;

.field private eet:J

.field private ev:Lcom/bytedance/sdk/component/nih/qgq;

.field private fa:Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/lej;

.field private final fj:Landroid/view/View;

.field private fko:Ljava/lang/String;

.field private volatile fx:I

.field private ge:I

.field private gml:Z

.field private gow:Landroid/view/View;

.field private gvh:Z

.field private hb:Lcom/bytedance/sdk/openadsdk/cd/sh;

.field private hg:Landroid/widget/FrameLayout;

.field private hvj:J

.field private il:Lcom/bytedance/sdk/openadsdk/sh/mug;

.field jdl:Landroid/view/View;

.field private jgs:Lcom/bytedance/sdk/openadsdk/core/fj;

.field private js:Landroid/widget/LinearLayout$LayoutParams;

.field private volatile jyv:I

.field private kjw:Lcom/bytedance/sdk/openadsdk/core/model/vpf$nf;

.field private final kk:Lcom/bytedance/sdk/openadsdk/core/cd/sh/nf;

.field lej:Landroid/widget/TextView;

.field private ln:Lcom/bytedance/sdk/openadsdk/core/widget/qz;

.field private volatile mru:I

.field mug:Lcom/bytedance/sdk/openadsdk/core/nf/qam;

.field nf:Landroid/widget/FrameLayout;

.field nih:Landroid/animation/ValueAnimator;

.field final no:Lcom/bytedance/sdk/openadsdk/core/model/as;

.field private ny:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

.field oe:Lc96;

.field private ouv:I

.field private pg:Ljava/util/concurrent/atomic/AtomicBoolean;

.field qam:Landroid/widget/ImageView;

.field qgq:Landroid/widget/FrameLayout;

.field private qi:Landroid/os/Handler;

.field private qxk:Landroid/animation/ValueAnimator;

.field private qz:Landroid/widget/TextView;

.field private ri:J

.field private rmk:Landroid/view/View;

.field private rmr:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

.field private rr:F

.field sh:Landroid/widget/FrameLayout;

.field private sks:Lcom/bytedance/sdk/openadsdk/common/oe;

.field private sn:Z

.field private final ssg:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final ssv:Landroid/app/Activity;

.field private sum:I

.field private szh:Landroid/widget/ImageView;

.field private final tj:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private vkm:Lcom/bytedance/sdk/openadsdk/common/jdl;

.field private vpf:Landroid/widget/TextView;

.field wc:Landroid/widget/RelativeLayout;

.field private final wr:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private xb:Landroid/view/View;

.field private final xg:Ljava/util/concurrent/atomic/AtomicBoolean;

.field xi:Landroid/animation/ObjectAnimator;

.field private xp:Landroid/widget/TextView;

.field private yfq:Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/core/cd/sh/nf;Landroid/view/View;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->xg:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->wr:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->jyv:I

    .line 20
    .line 21
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->fx:I

    .line 22
    .line 23
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->mru:I

    .line 24
    .line 25
    const/high16 v0, -0x40800000    # -1.0f

    .line 26
    .line 27
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->rr:F

    .line 28
    .line 29
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->ssg:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    const-wide/16 v2, -0x1

    .line 37
    .line 38
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->eet:J

    .line 39
    .line 40
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->tj:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->gvh:Z

    .line 48
    .line 49
    const-wide/16 v2, 0x0

    .line 50
    .line 51
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->ri:J

    .line 52
    .line 53
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->ssv:Landroid/app/Activity;

    .line 54
    .line 55
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->no:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 56
    .line 57
    move-object/from16 v0, p3

    .line 58
    .line 59
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->fko:Ljava/lang/String;

    .line 60
    .line 61
    move-object/from16 v2, p5

    .line 62
    .line 63
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->kk:Lcom/bytedance/sdk/openadsdk/core/cd/sh/nf;

    .line 64
    .line 65
    move-object/from16 v2, p6

    .line 66
    .line 67
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->fj:Landroid/view/View;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/wr;->qam(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->ouv:I

    .line 74
    .line 75
    if-eqz p2, :cond_0

    .line 76
    .line 77
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ya()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->bko:Ljava/lang/String;

    .line 82
    .line 83
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->jyv()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    const/4 v3, 0x1

    .line 88
    if-eqz v2, :cond_1

    .line 89
    .line 90
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->wc(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_1

    .line 95
    .line 96
    move v2, v3

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    move v2, v1

    .line 99
    :goto_0
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->bak:Z

    .line 100
    .line 101
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->bko:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    const/4 v4, 0x2

    .line 108
    if-nez v2, :cond_3

    .line 109
    .line 110
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/no/nf;->qam()Lcom/bytedance/sdk/openadsdk/no/nf;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/no/nf;->nf()Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->ny:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 119
    .line 120
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/no/nf;->qam()Lcom/bytedance/sdk/openadsdk/no/nf;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->ny:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 125
    .line 126
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->bko:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v2, v5, v6}, Lcom/bytedance/sdk/openadsdk/no/nf;->qam(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->ge:I

    .line 133
    .line 134
    if-lez v2, :cond_2

    .line 135
    .line 136
    move v2, v4

    .line 137
    goto :goto_1

    .line 138
    :cond_2
    move v2, v1

    .line 139
    :goto_1
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->sum:I

    .line 140
    .line 141
    :cond_3
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->sh(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->nf(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_4

    .line 150
    .line 151
    const-string v6, "landingpage_split_screen"

    .line 152
    .line 153
    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->fko:Ljava/lang/String;

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_4
    if-eqz v2, :cond_5

    .line 157
    .line 158
    const-string v6, "landingpage_direct"

    .line 159
    .line 160
    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->fko:Ljava/lang/String;

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_5
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->lej(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-eqz v6, :cond_6

    .line 168
    .line 169
    const-string v6, "landingpage_split_ceiling"

    .line 170
    .line 171
    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->fko:Ljava/lang/String;

    .line 172
    .line 173
    :cond_6
    :goto_2
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/nf/qam;

    .line 174
    .line 175
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->fko:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/wr;->qam(Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    invoke-direct {v6, v7, p2, v8, v9}, Lcom/bytedance/sdk/openadsdk/core/nf/qam;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;I)V

    .line 186
    .line 187
    .line 188
    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->mug:Lcom/bytedance/sdk/openadsdk/core/nf/qam;

    .line 189
    .line 190
    new-instance v6, Ljava/util/HashMap;

    .line 191
    .line 192
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 193
    .line 194
    .line 195
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->fko:Ljava/lang/String;

    .line 196
    .line 197
    const-string v8, "landingpage_endcard"

    .line 198
    .line 199
    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    if-eqz v7, :cond_7

    .line 204
    .line 205
    move v3, v4

    .line 206
    :cond_7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    const-string v4, "click_scence"

    .line 211
    .line 212
    invoke-virtual {v6, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->mug:Lcom/bytedance/sdk/openadsdk/core/nf/qam;

    .line 216
    .line 217
    invoke-virtual {v3, v6}, Lcom/bytedance/sdk/openadsdk/core/nf/nf;->qam(Ljava/util/Map;)V

    .line 218
    .line 219
    .line 220
    const v3, 0x1020002

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->mug:Lcom/bytedance/sdk/openadsdk/core/nf/qam;

    .line 228
    .line 229
    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/openadsdk/core/nf/nf;->nf(Landroid/view/View;)V

    .line 230
    .line 231
    .line 232
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/nf/nf;

    .line 233
    .line 234
    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->fko:Ljava/lang/String;

    .line 235
    .line 236
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/wr;->qam(Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    move-result v11

    .line 240
    const/4 v12, 0x1

    .line 241
    move-object v8, p1

    .line 242
    move-object v9, p2

    .line 243
    invoke-direct/range {v7 .. v12}, Lcom/bytedance/sdk/openadsdk/core/nf/nf;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;IZ)V

    .line 244
    .line 245
    .line 246
    iput-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->cd:Lcom/bytedance/sdk/openadsdk/core/nf/nf;

    .line 247
    .line 248
    invoke-virtual {v7, v6}, Lcom/bytedance/sdk/openadsdk/core/nf/nf;->qam(Ljava/util/Map;)V

    .line 249
    .line 250
    .line 251
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->cd:Lcom/bytedance/sdk/openadsdk/core/nf/nf;

    .line 252
    .line 253
    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/core/nf/nf;->nf(Landroid/view/View;)V

    .line 254
    .line 255
    .line 256
    move-object/from16 p1, p4

    .line 257
    .line 258
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->qgq:Landroid/widget/FrameLayout;

    .line 259
    .line 260
    if-nez v5, :cond_8

    .line 261
    .line 262
    if-eqz v2, :cond_9

    .line 263
    .line 264
    :cond_8
    :try_start_0
    new-instance p1, Landroid/os/Handler;

    .line 265
    .line 266
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-direct {p1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 271
    .line 272
    .line 273
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->qi:Landroid/os/Handler;

    .line 274
    .line 275
    :cond_9
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->jyv()Z

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    if-nez p1, :cond_a

    .line 280
    .line 281
    if-eqz v2, :cond_a

    .line 282
    .line 283
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->qi:Landroid/os/Handler;

    .line 284
    .line 285
    const/16 p1, 0x64

    .line 286
    .line 287
    invoke-virtual {p0, p1, v1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 292
    .line 293
    .line 294
    :cond_a
    return-void

    .line 295
    :catch_0
    move-exception v0

    .line 296
    move-object p0, v0

    .line 297
    const-string p1, "B+cjnBfi"

    .line 298
    .line 299
    const/16 p2, 0xfa

    .line 300
    .line 301
    const-string v0, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V4yKRBrA="

    .line 302
    .line 303
    const-string v1, "d+8jkQqybveBTdJwgxWlJA=="

    .line 304
    .line 305
    invoke-static {p0, v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 306
    .line 307
    .line 308
    const-string p1, "LandingPageModel"

    .line 309
    .line 310
    const-string p2, "LandingPageModel: "

    .line 311
    .line 312
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 313
    .line 314
    .line 315
    return-void
.end method

.method public static synthetic as(Lcom/bytedance/sdk/openadsdk/core/model/vpf;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->fx:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic bb(Lcom/bytedance/sdk/openadsdk/core/model/vpf;)Lcom/bytedance/sdk/component/nih/qgq;
    .locals 0

    .line 321
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->ev:Lcom/bytedance/sdk/component/nih/qgq;

    return-object p0
.end method

.method private bb()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->sh()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->gow:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->szh:Landroid/widget/ImageView;

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    new-array v4, v3, [F

    .line 18
    .line 19
    fill-array-data v4, :array_0

    .line 20
    .line 21
    .line 22
    const-string v5, "translationY"

    .line 23
    .line 24
    invoke-static {v0, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-wide/16 v4, 0x1f4

    .line 29
    .line 30
    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->xi:Landroid/animation/ObjectAnimator;

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->xi:Landroid/animation/ObjectAnimator;

    .line 40
    .line 41
    const/4 v3, -0x1

    .line 42
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->xi:Landroid/animation/ObjectAnimator;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->gow:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->gow:Landroid/view/View;

    .line 56
    .line 57
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/model/vpf$3;

    .line 58
    .line 59
    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/core/model/vpf$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/vpf;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->gow:Landroid/view/View;

    .line 66
    .line 67
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->cd:Lcom/bytedance/sdk/openadsdk/core/nf/nf;

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->vpf()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->qgq:Landroid/widget/FrameLayout;

    .line 79
    .line 80
    const/16 v3, 0x8

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->nf:Landroid/widget/FrameLayout;

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->qam:Landroid/widget/ImageView;

    .line 91
    .line 92
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 93
    .line 94
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->qam:Landroid/widget/ImageView;

    .line 98
    .line 99
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/model/vpf$4;

    .line 100
    .line 101
    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/core/model/vpf$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/vpf;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->no:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 108
    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->eqf()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->no:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->eqf()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-lez v0, :cond_1

    .line 128
    .line 129
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->no:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->eqf()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_1

    .line 140
    .line 141
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->no:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->eqf()Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/qz;

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qz;->qam()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_1

    .line 162
    .line 163
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/vpf/nf;->nf()Lcom/bytedance/sdk/openadsdk/vpf/nf;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->no:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 168
    .line 169
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/as;->eqf()Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/model/qz;

    .line 178
    .line 179
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->qam:Landroid/widget/ImageView;

    .line 180
    .line 181
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->no:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 182
    .line 183
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/model/vpf$5;

    .line 184
    .line 185
    invoke-direct {v6, p0}, Lcom/bytedance/sdk/openadsdk/core/model/vpf$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/vpf;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/vpf/nf;->qam(Lcom/bytedance/sdk/openadsdk/core/model/qz;Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/component/wc/rmk;)V

    .line 189
    .line 190
    .line 191
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->no:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->eqf()Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/qz;

    .line 202
    .line 203
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qz;->qam()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/nih/sh;->qam()Lcom/bytedance/sdk/component/wc/qi;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-interface {v3, v0}, Lcom/bytedance/sdk/component/wc/qi;->qam(Ljava/lang/String;)Lcom/bytedance/sdk/component/wc/nih;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->no:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 216
    .line 217
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/as;->eqf()Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    check-cast v4, Lcom/bytedance/sdk/openadsdk/core/model/qz;

    .line 226
    .line 227
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/qz;->nf()I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    invoke-interface {v3, v4}, Lcom/bytedance/sdk/component/wc/nih;->qam(I)Lcom/bytedance/sdk/component/wc/nih;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->no:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 236
    .line 237
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/as;->eqf()Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/model/qz;

    .line 246
    .line 247
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/qz;->lej()I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    invoke-interface {v3, v2}, Lcom/bytedance/sdk/component/wc/nih;->nf(I)Lcom/bytedance/sdk/component/wc/nih;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->wc(Landroid/content/Context;)I

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/wc/nih;->jdl(I)Lcom/bytedance/sdk/component/wc/nih;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->sh(Landroid/content/Context;)I

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/wc/nih;->sh(I)Lcom/bytedance/sdk/component/wc/nih;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-interface {v2, v1}, Lcom/bytedance/sdk/component/wc/nih;->lej(I)Lcom/bytedance/sdk/component/wc/nih;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/model/vpf$qam;

    .line 284
    .line 285
    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/model/vpf$qam;-><init>()V

    .line 286
    .line 287
    .line 288
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/wc/nih;->qam(Lcom/bytedance/sdk/component/wc/qgq;)Lcom/bytedance/sdk/component/wc/nih;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    new-instance v2, Lcom/bytedance/sdk/openadsdk/nih/nf;

    .line 293
    .line 294
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->no:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 295
    .line 296
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/model/vpf$6;

    .line 297
    .line 298
    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/core/model/vpf$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/vpf;)V

    .line 299
    .line 300
    .line 301
    invoke-direct {v2, v3, v0, v4}, Lcom/bytedance/sdk/openadsdk/nih/nf;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Lcom/bytedance/sdk/component/wc/rmk;)V

    .line 302
    .line 303
    .line 304
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/wc/nih;->qam(Lcom/bytedance/sdk/component/wc/rmk;)Lcom/bytedance/sdk/component/wc/xi;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :catch_0
    move-exception p0

    .line 309
    const-string v0, "UuAkgS+9Z8OJRNBtjRal"

    .line 310
    .line 311
    const/16 v1, 0x398

    .line 312
    .line 313
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V4yKRBrA="

    .line 314
    .line 315
    const-string v3, "d+8jkQqybveBTdJwgxWlJA=="

    .line 316
    .line 317
    invoke-static {p0, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :array_0
    .array-data 4
        0x41800000    # 16.0f
        0x0
    .end array-data
.end method

.method public static synthetic cd(Lcom/bytedance/sdk/openadsdk/core/model/vpf;)Lcom/bytedance/sdk/openadsdk/common/oe;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->sks:Lcom/bytedance/sdk/openadsdk/common/oe;

    return-object p0
.end method

.method private cd()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->xg:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->wr:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->xg:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->wr:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->xg:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->qam(I)V

    .line 36
    .line 37
    .line 38
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->eet:J

    .line 39
    .line 40
    const-wide/16 v4, -0x1

    .line 41
    .line 42
    cmp-long v0, v2, v4

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    const-wide/16 v2, 0x0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->eet:J

    .line 54
    .line 55
    sub-long/2addr v2, v4

    .line 56
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->no:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->lej(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->no:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 65
    .line 66
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->fko:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0, v4, v2, v3}, Lcom/bytedance/sdk/openadsdk/sh/lej;->lej(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;J)V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->no:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 72
    .line 73
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->fko:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->hvj:J

    .line 80
    .line 81
    sub-long/2addr v3, v5

    .line 82
    invoke-static {v0, v2, v3, v4, v1}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;JZ)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->qi()V

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_1
    return-void
.end method

.method public static synthetic dvi(Lcom/bytedance/sdk/openadsdk/core/model/vpf;)Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->ny:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    return-object p0
.end method

.method public static synthetic ev(Lcom/bytedance/sdk/openadsdk/core/model/vpf;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->mru:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic fa(Lcom/bytedance/sdk/openadsdk/core/model/vpf;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->qxk:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic fj(Lcom/bytedance/sdk/openadsdk/core/model/vpf;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->hg:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic fko(Lcom/bytedance/sdk/openadsdk/core/model/vpf;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->js:Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic gow(Lcom/bytedance/sdk/openadsdk/core/model/vpf;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->gvh:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic hvj(Lcom/bytedance/sdk/openadsdk/core/model/vpf;)Lcom/bytedance/sdk/openadsdk/core/jdl/sh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->cnh:Lcom/bytedance/sdk/openadsdk/core/jdl/sh;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic jdl(Lcom/bytedance/sdk/openadsdk/core/model/vpf;)Landroid/app/Activity;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->ssv:Landroid/app/Activity;

    return-object p0
.end method

.method public static jdl(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ulz()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x3

    .line 10
    if-ne v1, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ln()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 v1, 0x5

    .line 17
    if-ne p0, v1, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    return v0
.end method

.method public static synthetic jgs(Lcom/bytedance/sdk/openadsdk/core/model/vpf;)Lcom/bytedance/sdk/openadsdk/cd/sh;
    .locals 0

    .line 125
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->hb:Lcom/bytedance/sdk/openadsdk/cd/sh;

    return-object p0
.end method

.method private jgs()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->ev:Lcom/bytedance/sdk/component/nih/qgq;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nih/qgq;->getWebView()Landroid/webkit/WebView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->il:Lcom/bytedance/sdk/openadsdk/sh/mug;

    .line 12
    .line 13
    if-eqz v1, :cond_5

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->ev:Lcom/bytedance/sdk/component/nih/qgq;

    .line 16
    .line 17
    iget v1, v1, Lcom/bytedance/sdk/component/nih/qgq;->qam:I

    .line 18
    .line 19
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->jyv:I

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->ev:Lcom/bytedance/sdk/component/nih/qgq;

    .line 22
    .line 23
    iget v1, v1, Lcom/bytedance/sdk/component/nih/qgq;->nf:I

    .line 24
    .line 25
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->fx:I

    .line 26
    .line 27
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->ev:Lcom/bytedance/sdk/component/nih/qgq;

    .line 28
    .line 29
    iget v1, v1, Lcom/bytedance/sdk/component/nih/qgq;->lej:I

    .line 30
    .line 31
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->mru:I

    .line 32
    .line 33
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->il:Lcom/bytedance/sdk/openadsdk/sh/mug;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/sh/mug;->xi()V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->gvh:Z

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->ev:Lcom/bytedance/sdk/component/nih/qgq;

    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/nih/qgq;->lej()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->il:Lcom/bytedance/sdk/openadsdk/sh/mug;

    .line 54
    .line 55
    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/openadsdk/sh/mug;->jdl(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->jgs:Lcom/bytedance/sdk/openadsdk/core/fj;

    .line 59
    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    const-string v3, "prerender_page_show"

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->ev:Lcom/bytedance/sdk/component/nih/qgq;

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/nih/qgq;->nf()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->kk:Lcom/bytedance/sdk/openadsdk/core/cd/sh/nf;

    .line 77
    .line 78
    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/nf;->rmr()V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->hvj:J

    .line 86
    .line 87
    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->ev:Lcom/bytedance/sdk/component/nih/qgq;

    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/nih/qgq;->sh()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->cd()V

    .line 96
    .line 97
    .line 98
    :cond_3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->ev:Lcom/bytedance/sdk/component/nih/qgq;

    .line 99
    .line 100
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/nih/qgq;->lej()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_5

    .line 105
    .line 106
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->cd()V

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/wr;->qam(Landroid/webkit/WebView;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->kjw:Lcom/bytedance/sdk/openadsdk/core/model/vpf$nf;

    .line 114
    .line 115
    if-eqz p0, :cond_5

    .line 116
    .line 117
    if-ne v0, v1, :cond_4

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    const/4 v1, 0x0

    .line 121
    :goto_0
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/vpf$nf;->qam(I)V

    .line 122
    .line 123
    .line 124
    :cond_5
    return-void
.end method

.method public static synthetic kk(Lcom/bytedance/sdk/openadsdk/core/model/vpf;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->xb:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic lej(Lcom/bytedance/sdk/openadsdk/core/model/vpf;)J
    .locals 2

    .line 115
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->hvj:J

    return-wide v0
.end method

.method private lej(I)Z
    .locals 1

    .line 116
    const/4 p0, 0x1

    if-eq p1, p0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :cond_1
    :goto_0
    return p0
.end method

.method public static lej(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 117
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ulz()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 118
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->rmr()I

    move-result v1

    const/16 v2, 0x26

    if-ne v1, v2, :cond_1

    .line 119
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qlh()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    return v1

    :cond_1
    return v0
.end method

.method public static synthetic mug(Lcom/bytedance/sdk/openadsdk/core/model/vpf;)I
    .locals 2

    .line 115
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->mru:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->mru:I

    return v0
.end method

.method private mug()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/fj;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->ssv:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fj;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->jgs:Lcom/bytedance/sdk/openadsdk/core/fj;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->kk:Lcom/bytedance/sdk/openadsdk/core/cd/sh/nf;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Lcom/bytedance/sdk/openadsdk/core/cd/sh/nf;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->jgs:Lcom/bytedance/sdk/openadsdk/core/fj;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->ev:Lcom/bytedance/sdk/component/nih/qgq;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fj;->nf(Lcom/bytedance/sdk/component/nih/qgq;)Lcom/bytedance/sdk/openadsdk/core/fj;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->no:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/xi/nf/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fj;->nf(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/fj;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->no:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->sox()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fj;->lej(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/fj;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->no:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->biz()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fj;->sh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/fj;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->no:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)Lcom/bytedance/sdk/openadsdk/core/fj;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v1, -0x1

    .line 60
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fj;->nf(I)Lcom/bytedance/sdk/openadsdk/core/fj;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->no:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->hv()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(I)Lcom/bytedance/sdk/openadsdk/core/fj;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->fko:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fj;->nf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/fj;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->no:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->sg()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fj;->jdl(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/fj;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->ev:Lcom/bytedance/sdk/component/nih/qgq;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Lcom/bytedance/sdk/component/nih/qgq;)Lcom/bytedance/sdk/openadsdk/core/fj;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/vpf$13;

    .line 97
    .line 98
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/vpf$13;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/vpf;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Lcom/bytedance/sdk/openadsdk/core/widget/wc;)Lcom/bytedance/sdk/openadsdk/core/fj;

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->jgs:Lcom/bytedance/sdk/openadsdk/core/fj;

    .line 105
    .line 106
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/vpf$14;

    .line 107
    .line 108
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/vpf$14;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/vpf;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Lcom/bytedance/sdk/openadsdk/core/fj$lej;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public static synthetic nf(Lcom/bytedance/sdk/openadsdk/core/model/vpf;)Ljava/lang/String;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->fko:Ljava/lang/String;

    return-object p0
.end method

.method public static nf(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ulz()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x3

    .line 10
    if-ne v1, v2, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ln()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x6

    .line 17
    if-ne v1, v2, :cond_2

    .line 18
    .line 19
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/xg;->nf(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qlh()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x1

    .line 30
    if-ne v1, v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->nh()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v3, 0x0

    .line 37
    cmpl-float v1, v1, v3

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->nh()F

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    const/high16 v1, 0x42c80000    # 100.0f

    .line 46
    .line 47
    cmpl-float p0, p0, v1

    .line 48
    .line 49
    if-nez p0, :cond_2

    .line 50
    .line 51
    :cond_1
    return v2

    .line 52
    :cond_2
    return v0
.end method

.method public static synthetic nf(Lcom/bytedance/sdk/openadsdk/core/model/vpf;I)Z
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->lej(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic nih(Lcom/bytedance/sdk/openadsdk/core/model/vpf;)I
    .locals 2

    .line 24
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->jyv:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->jyv:I

    return v0
.end method

.method public static nih(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 23
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->wc(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->no(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic no(Lcom/bytedance/sdk/openadsdk/core/model/vpf;)Lcom/bytedance/sdk/openadsdk/core/cd/sh/nf;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->kk:Lcom/bytedance/sdk/openadsdk/core/cd/sh/nf;

    return-object p0
.end method

.method public static no(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 45
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->hdy()Lcom/bytedance/sdk/openadsdk/core/model/szh;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    .line 46
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/szh;->qam()I

    move-result p0

    const/4 v1, 0x2

    if-ne p0, v1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public static synthetic oe(Lcom/bytedance/sdk/openadsdk/core/model/vpf;)I
    .locals 2

    .line 467
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->fx:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->fx:I

    return v0
.end method

.method private oe()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->ev:Lcom/bytedance/sdk/component/nih/qgq;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nih/qgq;->getWebView()Landroid/webkit/WebView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_a

    .line 10
    .line 11
    invoke-static {}, Lcom/bytedance/sdk/component/utils/hvj;->nf()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/bytedance/sdk/component/nih/no;->qam(Landroid/content/Context;)Lcom/bytedance/sdk/component/nih/no;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/nih/no;->qam(Z)Lcom/bytedance/sdk/component/nih/no;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/nih/no;->nf(Z)Lcom/bytedance/sdk/component/nih/no;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->ev:Lcom/bytedance/sdk/component/nih/qgq;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/nih/qgq;->getWebView()Landroid/webkit/WebView;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/nih/no;->qam(Landroid/webkit/WebView;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->ev:Lcom/bytedance/sdk/component/nih/qgq;

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nih/qgq;->getWebView()Landroid/webkit/WebView;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/vpf$nf;

    .line 55
    .line 56
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->ge:I

    .line 57
    .line 58
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->no:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 59
    .line 60
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->fko:Ljava/lang/String;

    .line 61
    .line 62
    invoke-direct {v0, v3, v4, v5, p0}, Lcom/bytedance/sdk/openadsdk/core/model/vpf$nf;-><init>(ILcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/vpf;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->kjw:Lcom/bytedance/sdk/openadsdk/core/model/vpf$nf;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->ev:Lcom/bytedance/sdk/component/nih/qgq;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nih/qgq;->qam()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->ev:Lcom/bytedance/sdk/component/nih/qgq;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nih/qgq;->getWebViewClient()Landroid/webkit/WebViewClient;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->ev:Lcom/bytedance/sdk/component/nih/qgq;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nih/qgq;->getWebViewClient()Landroid/webkit/WebViewClient;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;->nf()Lcom/bytedance/sdk/openadsdk/sh/mug;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->il:Lcom/bytedance/sdk/openadsdk/sh/mug;

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->kjw:Lcom/bytedance/sdk/openadsdk/core/model/vpf$nf;

    .line 102
    .line 103
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/sh/mug;->qam(Lcom/bytedance/sdk/openadsdk/sh/oe;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->il:Lcom/bytedance/sdk/openadsdk/sh/mug;

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/sh/mug;->nf(Z)Lcom/bytedance/sdk/openadsdk/sh/mug;

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->il:Lcom/bytedance/sdk/openadsdk/sh/mug;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/sh/mug;->no(Z)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/sh/mug;

    .line 118
    .line 119
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->no:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 120
    .line 121
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->ev:Lcom/bytedance/sdk/component/nih/qgq;

    .line 122
    .line 123
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/nih/qgq;->getWebView()Landroid/webkit/WebView;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->kjw:Lcom/bytedance/sdk/openadsdk/core/model/vpf$nf;

    .line 128
    .line 129
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->sum:I

    .line 130
    .line 131
    invoke-direct {v0, v3, v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/sh/mug;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/as;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/sh/oe;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/sh/mug;->nf(Z)Lcom/bytedance/sdk/openadsdk/sh/mug;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->il:Lcom/bytedance/sdk/openadsdk/sh/mug;

    .line 139
    .line 140
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->il:Lcom/bytedance/sdk/openadsdk/sh/mug;

    .line 141
    .line 142
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->fko:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/sh/mug;->qam(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    new-instance v0, Lcom/bytedance/sdk/openadsdk/cd/sh;

    .line 148
    .line 149
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->il:Lcom/bytedance/sdk/openadsdk/sh/mug;

    .line 150
    .line 151
    invoke-direct {v0, v3}, Lcom/bytedance/sdk/openadsdk/cd/sh;-><init>(Lcom/bytedance/sdk/openadsdk/sh/mug;)V

    .line 152
    .line 153
    .line 154
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->hb:Lcom/bytedance/sdk/openadsdk/cd/sh;

    .line 155
    .line 156
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->no:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 157
    .line 158
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->ev:Lcom/bytedance/sdk/component/nih/qgq;

    .line 159
    .line 160
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->ssv:Landroid/app/Activity;

    .line 161
    .line 162
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->fko:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v0, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/utils/wr;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/component/nih/qgq;Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/jdl;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->vkm:Lcom/bytedance/sdk/openadsdk/common/jdl;

    .line 169
    .line 170
    if-eqz v0, :cond_3

    .line 171
    .line 172
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->fko:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/common/jdl;->qam(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->no:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 178
    .line 179
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->ev:Lcom/bytedance/sdk/component/nih/qgq;

    .line 180
    .line 181
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/wr;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/component/nih/qgq;)V

    .line 182
    .line 183
    .line 184
    :cond_4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->mug()V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->ev:Lcom/bytedance/sdk/component/nih/qgq;

    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nih/qgq;->qam()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_5

    .line 194
    .line 195
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->jgs()V

    .line 196
    .line 197
    .line 198
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->ev:Lcom/bytedance/sdk/component/nih/qgq;

    .line 199
    .line 200
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/nih/qgq;->setLandingPage(Z)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->ev:Lcom/bytedance/sdk/component/nih/qgq;

    .line 204
    .line 205
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->fko:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/nih/qgq;->setTag(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->ev:Lcom/bytedance/sdk/component/nih/qgq;

    .line 211
    .line 212
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->no:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 213
    .line 214
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/as;->tkg()Lcom/bytedance/sdk/component/nih/nf/qam;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/nih/qgq;->setMaterialMeta(Lcom/bytedance/sdk/component/nih/nf/qam;)V

    .line 219
    .line 220
    .line 221
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/model/vpf$9;

    .line 222
    .line 223
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->jgs:Lcom/bytedance/sdk/openadsdk/core/fj;

    .line 228
    .line 229
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->no:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 230
    .line 231
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->sox()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->vkm:Lcom/bytedance/sdk/openadsdk/common/jdl;

    .line 236
    .line 237
    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->il:Lcom/bytedance/sdk/openadsdk/sh/mug;

    .line 238
    .line 239
    const/4 v11, 0x1

    .line 240
    move-object v5, p0

    .line 241
    invoke-direct/range {v4 .. v11}, Lcom/bytedance/sdk/openadsdk/core/model/vpf$9;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/vpf;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/fj;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/jdl;Lcom/bytedance/sdk/openadsdk/sh/mug;Z)V

    .line 242
    .line 243
    .line 244
    iput-object v4, v5, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->yfq:Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;

    .line 245
    .line 246
    iget-object p0, v5, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->ev:Lcom/bytedance/sdk/component/nih/qgq;

    .line 247
    .line 248
    invoke-virtual {p0, v4}, Lcom/bytedance/sdk/component/nih/qgq;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 249
    .line 250
    .line 251
    iget-object p0, v5, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->yfq:Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;

    .line 252
    .line 253
    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->no:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 254
    .line 255
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    .line 256
    .line 257
    .line 258
    iget-object p0, v5, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->yfq:Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;

    .line 259
    .line 260
    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->fko:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;->qam(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    iget-object p0, v5, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->yfq:Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;

    .line 266
    .line 267
    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->kk:Lcom/bytedance/sdk/openadsdk/core/cd/sh/nf;

    .line 268
    .line 269
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;->qam(Lcom/bytedance/sdk/openadsdk/core/cd/sh/nf;)V

    .line 270
    .line 271
    .line 272
    iget-object p0, v5, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->hb:Lcom/bytedance/sdk/openadsdk/cd/sh;

    .line 273
    .line 274
    if-eqz p0, :cond_6

    .line 275
    .line 276
    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->yfq:Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;

    .line 277
    .line 278
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;->qam(Lcom/bytedance/sdk/openadsdk/cd/sh;)V

    .line 279
    .line 280
    .line 281
    :cond_6
    iget-object p0, v5, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->ev:Lcom/bytedance/sdk/component/nih/qgq;

    .line 282
    .line 283
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/vpf$10;

    .line 284
    .line 285
    iget-object v3, v5, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->jgs:Lcom/bytedance/sdk/openadsdk/core/fj;

    .line 286
    .line 287
    iget-object v4, v5, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->il:Lcom/bytedance/sdk/openadsdk/sh/mug;

    .line 288
    .line 289
    iget-object v6, v5, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->vkm:Lcom/bytedance/sdk/openadsdk/common/jdl;

    .line 290
    .line 291
    invoke-direct {v0, v5, v3, v4, v6}, Lcom/bytedance/sdk/openadsdk/core/model/vpf$10;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/vpf;Lcom/bytedance/sdk/openadsdk/core/fj;Lcom/bytedance/sdk/openadsdk/sh/mug;Lcom/bytedance/sdk/openadsdk/common/jdl;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/nih/qgq;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 295
    .line 296
    .line 297
    iget-object p0, v5, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->fa:Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/lej;

    .line 298
    .line 299
    if-nez p0, :cond_7

    .line 300
    .line 301
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->fko:Ljava/lang/String;

    .line 306
    .line 307
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/sh;->qam(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/lej;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    iput-object p0, v5, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->fa:Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/lej;

    .line 312
    .line 313
    :cond_7
    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->ev:Lcom/bytedance/sdk/component/nih/qgq;

    .line 314
    .line 315
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/nf/no;

    .line 316
    .line 317
    iget-object v4, v5, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->no:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 318
    .line 319
    invoke-direct {v3, p0, v4}, Lcom/bytedance/sdk/openadsdk/core/nf/no;-><init>(Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/lej;Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/nih/qgq;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 323
    .line 324
    .line 325
    iget-object p0, v5, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->ev:Lcom/bytedance/sdk/component/nih/qgq;

    .line 326
    .line 327
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/nih/qgq;->getWebView()Landroid/webkit/WebView;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    const/16 v3, 0x206f

    .line 332
    .line 333
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/vpf;->qam(Landroid/webkit/WebView;I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/nih/qgq;->setUserAgentString(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-static {}, Lcom/bytedance/sdk/component/utils/hvj;->nf()Z

    .line 341
    .line 342
    .line 343
    move-result p0

    .line 344
    if-nez p0, :cond_8

    .line 345
    .line 346
    iget-object p0, v5, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->ev:Lcom/bytedance/sdk/component/nih/qgq;

    .line 347
    .line 348
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/nih/qgq;->setMixedContentMode(I)V

    .line 349
    .line 350
    .line 351
    :cond_8
    iget-object p0, v5, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->ev:Lcom/bytedance/sdk/component/nih/qgq;

    .line 352
    .line 353
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/nih/qgq;->getWebView()Landroid/webkit/WebView;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/vpf$11;

    .line 358
    .line 359
    invoke-direct {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/model/vpf$11;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/vpf;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 363
    .line 364
    .line 365
    iget-object p0, v5, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->ev:Lcom/bytedance/sdk/component/nih/qgq;

    .line 366
    .line 367
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/nih/qgq;->getWebView()Landroid/webkit/WebView;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/vpf$12;

    .line 372
    .line 373
    invoke-direct {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/model/vpf$12;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/vpf;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 377
    .line 378
    .line 379
    iget-object p0, v5, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->ev:Lcom/bytedance/sdk/component/nih/qgq;

    .line 380
    .line 381
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/nih/qgq;->getWebView()Landroid/webkit/WebView;

    .line 382
    .line 383
    .line 384
    move-result-object p0

    .line 385
    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->cd:Lcom/bytedance/sdk/openadsdk/core/nf/nf;

    .line 386
    .line 387
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 388
    .line 389
    .line 390
    iget-object p0, v5, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->no:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 391
    .line 392
    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->fko:Ljava/lang/String;

    .line 393
    .line 394
    iget v1, v5, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->sum:I

    .line 395
    .line 396
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;I)V

    .line 397
    .line 398
    .line 399
    iget-object p0, v5, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->ev:Lcom/bytedance/sdk/component/nih/qgq;

    .line 400
    .line 401
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/nih/qgq;->qam()Z

    .line 402
    .line 403
    .line 404
    move-result p0

    .line 405
    if-nez p0, :cond_9

    .line 406
    .line 407
    new-instance p0, Ljava/lang/StringBuilder;

    .line 408
    .line 409
    const-string v0, "loadUrlWithRefer url  = "

    .line 410
    .line 411
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->no:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 415
    .line 416
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->cf()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object p0

    .line 427
    const-string v0, "LandingPageModel"

    .line 428
    .line 429
    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/vpf;->qam(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    iget-object p0, v5, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->ev:Lcom/bytedance/sdk/component/nih/qgq;

    .line 433
    .line 434
    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->no:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 435
    .line 436
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->cf()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/as;->qam(Lcom/bytedance/sdk/component/nih/qgq;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    :cond_9
    iput-boolean v2, v5, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->sn:Z

    .line 444
    .line 445
    goto :goto_1

    .line 446
    :cond_a
    move-object v5, p0

    .line 447
    :goto_1
    iget-object p0, v5, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->ev:Lcom/bytedance/sdk/component/nih/qgq;

    .line 448
    .line 449
    if-eqz p0, :cond_b

    .line 450
    .line 451
    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->sks:Lcom/bytedance/sdk/openadsdk/common/oe;

    .line 452
    .line 453
    if-eqz v0, :cond_b

    .line 454
    .line 455
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/nih/qgq;->lej()Z

    .line 456
    .line 457
    .line 458
    move-result p0

    .line 459
    if-nez p0, :cond_b

    .line 460
    .line 461
    iget-object p0, v5, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->sks:Lcom/bytedance/sdk/openadsdk/common/oe;

    .line 462
    .line 463
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/oe;->qam()V

    .line 464
    .line 465
    .line 466
    :cond_b
    return-void
.end method

.method public static synthetic ouv(Lcom/bytedance/sdk/openadsdk/core/model/vpf;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->pg:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic qam(Lcom/bytedance/sdk/openadsdk/core/model/vpf;F)F
    .locals 0

    .line 446
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->rr:F

    return p1
.end method

.method public static synthetic qam(Lcom/bytedance/sdk/openadsdk/core/model/vpf;J)J
    .locals 0

    .line 438
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->hvj:J

    return-wide p1
.end method

.method public static synthetic qam(Lcom/bytedance/sdk/openadsdk/core/model/vpf;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 439
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->qxk:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method public static synthetic qam(Lcom/bytedance/sdk/openadsdk/core/model/vpf;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 440
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->xg:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic qam(Lcom/bytedance/sdk/openadsdk/core/model/vpf;Ljava/util/concurrent/atomic/AtomicBoolean;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 441
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->pg:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p1
.end method

.method public static synthetic qam(Lcom/bytedance/sdk/openadsdk/core/model/vpf;I)V
    .locals 0

    .line 442
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->sh(I)V

    return-void
.end method

.method public static qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 447
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->no(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->wc(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 448
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->sh(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->nf(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    return v0
.end method

.method public static synthetic qam(Lcom/bytedance/sdk/openadsdk/core/model/vpf;Ljava/lang/Runnable;)Z
    .locals 0

    .line 443
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->qam(Ljava/lang/Runnable;)Z

    move-result p0

    return p0
.end method

.method public static synthetic qam(Lcom/bytedance/sdk/openadsdk/core/model/vpf;Z)Z
    .locals 0

    .line 444
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->gml:Z

    return p1
.end method

.method private qam(Ljava/lang/Runnable;)Z
    .locals 6

    .line 486
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 487
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->ri:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x64

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1

    .line 488
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->ri:J

    if-eqz p1, :cond_0

    .line 489
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic qgq(Lcom/bytedance/sdk/openadsdk/core/model/vpf;)Landroid/os/Handler;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->qi:Landroid/os/Handler;

    return-object p0
.end method

.method public static qgq(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z
    .locals 0

    .line 9
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->sh(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result p0

    return p0
.end method

.method public static synthetic qi(Lcom/bytedance/sdk/openadsdk/core/model/vpf;)Lcom/bytedance/sdk/openadsdk/sh/mug;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->il:Lcom/bytedance/sdk/openadsdk/sh/mug;

    return-object p0
.end method

.method private qi()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->wc:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->no:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->sh(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->sh()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->no:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->lej(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    new-array v0, v0, [F

    .line 33
    .line 34
    fill-array-data v0, :array_0

    .line 35
    .line 36
    .line 37
    const-string v1, "timeVisible"

    .line 38
    .line 39
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->dvi:Landroid/animation/ObjectAnimator;

    .line 44
    .line 45
    const-wide/16 v1, 0x64

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->dvi:Landroid/animation/ObjectAnimator;

    .line 51
    .line 52
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/vpf$15;

    .line 53
    .line 54
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/vpf$15;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/vpf;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->dvi:Landroid/animation/ObjectAnimator;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_0
    return-void

    .line 66
    nop

    .line 67
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private qz()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->sks:Lcom/bytedance/sdk/openadsdk/common/oe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/oe;->getLoadingStyle()Lcom/bytedance/sdk/openadsdk/common/dvi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/dvi;->nf()Lcom/bytedance/sdk/openadsdk/core/widget/qz;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->ln:Lcom/bytedance/sdk/openadsdk/core/widget/qz;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/dvi;->lej()Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->rmr:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->cnh:Lcom/bytedance/sdk/openadsdk/core/jdl/sh;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/vpf$16;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/vpf$16;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/vpf;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public static synthetic qz(Lcom/bytedance/sdk/openadsdk/core/model/vpf;)Z
    .locals 0

    .line 36
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->gml:Z

    return p0
.end method

.method public static synthetic rmk(Lcom/bytedance/sdk/openadsdk/core/model/vpf;)F
    .locals 0

    .line 218
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->rr:F

    return p0
.end method

.method private rmk()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->xg:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->xp()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->wr:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 18
    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->qam(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->kk:Lcom/bytedance/sdk/openadsdk/core/cd/sh/nf;

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/nf;->oe()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->sks:Lcom/bytedance/sdk/openadsdk/common/oe;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/oe;->nf()V

    .line 34
    .line 35
    .line 36
    :cond_1
    const-string v0, "lp_fail_backup"

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/sks/jdl;->qam(Ljava/lang/String;I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ne v0, v1, :cond_2

    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->rmk:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->rmk:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 59
    .line 60
    const/16 v3, 0xd

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 63
    .line 64
    .line 65
    const/16 v3, 0xa

    .line 66
    .line 67
    invoke-virtual {v0, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 68
    .line 69
    .line 70
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->rmk:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->no:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->xf()Lcom/bytedance/sdk/openadsdk/core/model/qz;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->no:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->xf()Lcom/bytedance/sdk/openadsdk/core/model/qz;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qz;->qam()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/vpf/nf;->nf()Lcom/bytedance/sdk/openadsdk/vpf/nf;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->no:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->xf()Lcom/bytedance/sdk/openadsdk/core/model/qz;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qz;->qam()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->no:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->xf()Lcom/bytedance/sdk/openadsdk/core/model/qz;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qz;->nf()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->no:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->xf()Lcom/bytedance/sdk/openadsdk/core/model/qz;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qz;->lej()I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->bb:Lcom/bytedance/sdk/openadsdk/core/widget/qz;

    .line 134
    .line 135
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->no:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 136
    .line 137
    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/vpf/nf;->qam(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    .line 138
    .line 139
    .line 140
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->xp:Landroid/widget/TextView;

    .line 141
    .line 142
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->no:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 143
    .line 144
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/as;->to()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->qz:Landroid/widget/TextView;

    .line 152
    .line 153
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->no:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 154
    .line 155
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/as;->wja()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->vpf:Landroid/widget/TextView;

    .line 163
    .line 164
    if-eqz v0, :cond_4

    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->nf()V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->vpf:Landroid/widget/TextView;

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->vpf:Landroid/widget/TextView;

    .line 175
    .line 176
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->mug:Lcom/bytedance/sdk/openadsdk/core/nf/qam;

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->vpf:Landroid/widget/TextView;

    .line 182
    .line 183
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->mug:Lcom/bytedance/sdk/openadsdk/core/nf/qam;

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 186
    .line 187
    .line 188
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->no:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 189
    .line 190
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->lej(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_6

    .line 195
    .line 196
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->js:Landroid/widget/LinearLayout$LayoutParams;

    .line 197
    .line 198
    if-eqz v0, :cond_6

    .line 199
    .line 200
    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 201
    .line 202
    const/high16 v1, 0x41f00000    # 30.0f

    .line 203
    .line 204
    cmpg-float v0, v0, v1

    .line 205
    .line 206
    if-gez v0, :cond_5

    .line 207
    .line 208
    const/16 v0, 0x8

    .line 209
    .line 210
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->sh(I)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_5
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->sh(I)V

    .line 215
    .line 216
    .line 217
    :cond_6
    :goto_0
    return-void
.end method

.method private sh(I)V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->ln:Lcom/bytedance/sdk/openadsdk/core/widget/qz;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->qam(Landroid/view/View;I)V

    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->rmr:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->qam(Landroid/view/View;I)V

    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->wr:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->xp:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->qam(Landroid/view/View;I)V

    .line 59
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->qz:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->qam(Landroid/view/View;I)V

    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->bb:Lcom/bytedance/sdk/openadsdk/core/widget/qz;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->qam(Landroid/view/View;I)V

    .line 61
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->vpf:Landroid/widget/TextView;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->qam(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public static synthetic sh(Lcom/bytedance/sdk/openadsdk/core/model/vpf;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->rmk()V

    return-void
.end method

.method public static sh(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ulz()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x3

    .line 10
    if-ne v1, v2, :cond_3

    .line 11
    .line 12
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->jdl(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->wc(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/xg;->nf(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->nh()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x0

    .line 35
    cmpl-float v1, v1, v2

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->nh()F

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    const/high16 v1, 0x42c80000    # 100.0f

    .line 44
    .line 45
    cmpl-float p0, p0, v1

    .line 46
    .line 47
    if-nez p0, :cond_3

    .line 48
    .line 49
    :cond_2
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_3
    return v0
.end method

.method public static synthetic sks(Lcom/bytedance/sdk/openadsdk/core/model/vpf;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->jyv:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic ssv(Lcom/bytedance/sdk/openadsdk/core/model/vpf;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->vpf()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic szh(Lcom/bytedance/sdk/openadsdk/core/model/vpf;)Lcom/bytedance/sdk/openadsdk/core/fj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->jgs:Lcom/bytedance/sdk/openadsdk/core/fj;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic vpf(Lcom/bytedance/sdk/openadsdk/core/model/vpf;)Lcom/bytedance/sdk/openadsdk/common/jdl;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->vkm:Lcom/bytedance/sdk/openadsdk/common/jdl;

    return-object p0
.end method

.method private vpf()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->no:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->jdl(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static synthetic wc(Lcom/bytedance/sdk/openadsdk/core/model/vpf;)V
    .locals 0

    .line 149
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->cd()V

    return-void
.end method

.method public static wc(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 144
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ulz()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    .line 145
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/xg;->nf(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 146
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->nh()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->nh()F

    move-result v1

    const/high16 v2, 0x42c80000    # 100.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_3

    .line 147
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->hdy()Lcom/bytedance/sdk/openadsdk/core/model/szh;

    move-result-object p0

    if-nez p0, :cond_2

    return v0

    .line 148
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/szh;->qam()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public static synthetic xb(Lcom/bytedance/sdk/openadsdk/core/model/vpf;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->as:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic xg(Lcom/bytedance/sdk/openadsdk/core/model/vpf;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->gow:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic xi(Lcom/bytedance/sdk/openadsdk/core/model/vpf;)Ljava/lang/String;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->bko:Ljava/lang/String;

    return-object p0
.end method

.method public static xi(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z
    .locals 2

    if-eqz p0, :cond_0

    .line 22
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ln()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->js()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private xp()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->no:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->sh(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->ssv:Landroid/app/Activity;

    .line 10
    .line 11
    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/nf;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->kk:Lcom/bytedance/sdk/openadsdk/core/cd/sh/nf;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/nf;->rmr()V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->kk:Lcom/bytedance/sdk/openadsdk/core/cd/sh/nf;

    .line 21
    .line 22
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/nf;->xp()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public static synthetic xp(Lcom/bytedance/sdk/openadsdk/core/model/vpf;)Z
    .locals 0

    .line 26
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->bak:Z

    return p0
.end method


# virtual methods
.method public dvi()V
    .locals 3

    .line 1
    const-string v0, "landingpage_split_screen"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->fko:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "default_split_style"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/sks/jdl;->qam(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->tj:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/vpf$8;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/vpf$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/vpf;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/il;->qam(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 11

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x64

    .line 5
    .line 6
    if-ne v0, v2, :cond_5

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->cux:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 14
    .line 15
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->aww:I

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->no:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->sh(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->no:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->gow()Lcom/bytedance/sdk/openadsdk/core/model/jgs;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->no:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->gow()Lcom/bytedance/sdk/openadsdk/core/model/jgs;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jgs;->nf()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const-wide/16 v3, 0x14

    .line 47
    .line 48
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->oe:Lc96;

    .line 49
    .line 50
    const-wide/16 v5, 0x3e8

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    int-to-long v7, p1

    .line 55
    mul-long/2addr v7, v5

    .line 56
    mul-long v9, v3, v5

    .line 57
    .line 58
    invoke-interface {v0, v7, v8, v9, v10}, Lc96;->qam(JJ)V

    .line 59
    .line 60
    .line 61
    :cond_2
    int-to-long v7, p1

    .line 62
    cmp-long v0, v7, v3

    .line 63
    .line 64
    if-ltz v0, :cond_4

    .line 65
    .line 66
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->oe:Lc96;

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    mul-long/2addr v3, v5

    .line 71
    invoke-interface {p1, v3, v4, v2}, Lc96;->qam(JI)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->kk:Lcom/bytedance/sdk/openadsdk/core/cd/sh/nf;

    .line 76
    .line 77
    if-eqz p0, :cond_6

    .line 78
    .line 79
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/nf;->ouv()V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    if-gez v0, :cond_6

    .line 84
    .line 85
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->qi:Landroid/os/Handler;

    .line 86
    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput v2, v0, Landroid/os/Message;->what:I

    .line 94
    .line 95
    add-int/2addr p1, v1

    .line 96
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 97
    .line 98
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->qi:Landroid/os/Handler;

    .line 99
    .line 100
    invoke-virtual {p0, v0, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    const/16 p1, 0x65

    .line 105
    .line 106
    if-ne v0, p1, :cond_6

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->dvi()V

    .line 109
    .line 110
    .line 111
    :cond_6
    :goto_1
    return v1
.end method

.method public jdl()V
    .locals 2

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->as:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->xb:Landroid/view/View;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public lej()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->vpf()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->no:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qw()Lga6;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lga6;->f:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/nih/sh;->qam()Lcom/bytedance/sdk/component/wc/qi;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1, v0}, Lcom/bytedance/sdk/component/wc/qi;->qam(Ljava/lang/String;)Lcom/bytedance/sdk/component/wc/nih;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->no:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qw()Lga6;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget v2, v2, Lga6;->b:I

    .line 31
    .line 32
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/wc/nih;->qam(I)Lcom/bytedance/sdk/component/wc/nih;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->no:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qw()Lga6;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget v2, v2, Lga6;->a:I

    .line 43
    .line 44
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/wc/nih;->nf(I)Lcom/bytedance/sdk/component/wc/nih;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->wc(Landroid/content/Context;)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/wc/nih;->jdl(I)Lcom/bytedance/sdk/component/wc/nih;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->sh(Landroid/content/Context;)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/wc/nih;->sh(I)Lcom/bytedance/sdk/component/wc/nih;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v2, 0x2

    .line 73
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/wc/nih;->lej(I)Lcom/bytedance/sdk/component/wc/nih;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/model/vpf$qam;

    .line 78
    .line 79
    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/model/vpf$qam;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/wc/nih;->qam(Lcom/bytedance/sdk/component/wc/qgq;)Lcom/bytedance/sdk/component/wc/nih;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v2, Lcom/bytedance/sdk/openadsdk/nih/nf;

    .line 87
    .line 88
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->no:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 89
    .line 90
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/model/vpf$2;

    .line 91
    .line 92
    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/core/model/vpf$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/vpf;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {v2, v3, v0, v4}, Lcom/bytedance/sdk/openadsdk/nih/nf;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Lcom/bytedance/sdk/component/wc/rmk;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/wc/nih;->qam(Lcom/bytedance/sdk/component/wc/rmk;)Lcom/bytedance/sdk/component/wc/xi;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :catch_0
    move-exception p0

    .line 103
    const-string v0, "SOs5owq4bMiiS9RWiwOvPVXq"

    .line 104
    .line 105
    const/16 v1, 0x31d

    .line 106
    .line 107
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V4yKRBrA="

    .line 108
    .line 109
    const-string v3, "d+8jkQqybveBTdJwgxWlJA=="

    .line 110
    .line 111
    invoke-static {p0, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public nf()V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->no:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ofy()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->vpf:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->no:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ofy()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public nf(I)V
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->aqc:Lcom/bytedance/sdk/openadsdk/core/xi/qz;

    if-eqz p0, :cond_0

    .line 58
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->jdl(I)V

    :cond_0
    return-void
.end method

.method public nih()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->no:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->lej(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->pg:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public no()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->il:Lcom/bytedance/sdk/openadsdk/sh/mug;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/sh/mug;->no()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->no:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->jdl(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->cux:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->qi:Landroid/os/Handler;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->cux:Z

    .line 27
    .line 28
    const/16 v2, 0x64

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->qi:Landroid/os/Handler;

    .line 34
    .line 35
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->aww:I

    .line 36
    .line 37
    invoke-virtual {v0, v2, p0, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    return-void
.end method

.method public qam()V
    .locals 10

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->fj:Landroid/view/View;

    .line 6
    .line 7
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/xp;->ev:I

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/bytedance/sdk/component/nih/qgq;

    .line 14
    .line 15
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->ev:Lcom/bytedance/sdk/component/nih/qgq;

    .line 16
    .line 17
    const/16 v3, 0x8

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->no:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 22
    .line 23
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->ev:Lcom/bytedance/sdk/component/nih/qgq;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/nih/qgq;->qam()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->ev:Lcom/bytedance/sdk/component/nih/qgq;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/nih/qgq;->wc()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->ev:Lcom/bytedance/sdk/component/nih/qgq;

    .line 44
    .line 45
    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->qam(Landroid/view/View;I)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->fj:Landroid/view/View;

    .line 49
    .line 50
    sget v4, Lcom/bytedance/sdk/openadsdk/utils/xp;->jgs:I

    .line 51
    .line 52
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Landroid/widget/FrameLayout;

    .line 57
    .line 58
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->as:Landroid/widget/FrameLayout;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->fj:Landroid/view/View;

    .line 61
    .line 62
    sget v4, Lcom/bytedance/sdk/openadsdk/utils/xp;->szh:I

    .line 63
    .line 64
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lcom/bytedance/sdk/openadsdk/common/oe;

    .line 69
    .line 70
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->sks:Lcom/bytedance/sdk/openadsdk/common/oe;

    .line 71
    .line 72
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->fj:Landroid/view/View;

    .line 73
    .line 74
    sget v4, Lcom/bytedance/sdk/openadsdk/utils/xp;->as:I

    .line 75
    .line 76
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->gow:Landroid/view/View;

    .line 81
    .line 82
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->fj:Landroid/view/View;

    .line 83
    .line 84
    sget v4, Lcom/bytedance/sdk/openadsdk/utils/xp;->sks:I

    .line 85
    .line 86
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Landroid/widget/ImageView;

    .line 91
    .line 92
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->szh:Landroid/widget/ImageView;

    .line 93
    .line 94
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->fj:Landroid/view/View;

    .line 95
    .line 96
    sget v4, Lcom/bytedance/sdk/openadsdk/utils/xp;->fj:I

    .line 97
    .line 98
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->xb:Landroid/view/View;

    .line 103
    .line 104
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->fj:Landroid/view/View;

    .line 105
    .line 106
    sget v4, Lcom/bytedance/sdk/openadsdk/utils/xp;->bb:I

    .line 107
    .line 108
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Landroid/widget/FrameLayout;

    .line 113
    .line 114
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->nf:Landroid/widget/FrameLayout;

    .line 115
    .line 116
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->fj:Landroid/view/View;

    .line 117
    .line 118
    sget v4, Lcom/bytedance/sdk/openadsdk/utils/xp;->vpf:I

    .line 119
    .line 120
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Landroid/widget/ImageView;

    .line 125
    .line 126
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->qam:Landroid/widget/ImageView;

    .line 127
    .line 128
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->fj:Landroid/view/View;

    .line 129
    .line 130
    sget v4, Lcom/bytedance/sdk/openadsdk/utils/xp;->gow:I

    .line 131
    .line 132
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 137
    .line 138
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->wc:Landroid/widget/RelativeLayout;

    .line 139
    .line 140
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->fj:Landroid/view/View;

    .line 141
    .line 142
    sget v4, Lcom/bytedance/sdk/openadsdk/utils/xp;->eho:I

    .line 143
    .line 144
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Landroid/widget/TextView;

    .line 149
    .line 150
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->lej:Landroid/widget/TextView;

    .line 151
    .line 152
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->fj:Landroid/view/View;

    .line 153
    .line 154
    sget v4, Lcom/bytedance/sdk/openadsdk/utils/xp;->oe:I

    .line 155
    .line 156
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Landroid/widget/FrameLayout;

    .line 161
    .line 162
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->sh:Landroid/widget/FrameLayout;

    .line 163
    .line 164
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->fj:Landroid/view/View;

    .line 165
    .line 166
    sget v4, Lcom/bytedance/sdk/openadsdk/utils/xp;->xb:I

    .line 167
    .line 168
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->rmk:Landroid/view/View;

    .line 173
    .line 174
    if-nez v2, :cond_2

    .line 175
    .line 176
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->fj:Landroid/view/View;

    .line 177
    .line 178
    sget v4, Lcom/bytedance/sdk/openadsdk/utils/xp;->fa:I

    .line 179
    .line 180
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->rmk:Landroid/view/View;

    .line 185
    .line 186
    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->fj:Landroid/view/View;

    .line 187
    .line 188
    sget v4, Lcom/bytedance/sdk/openadsdk/utils/xp;->xg:I

    .line 189
    .line 190
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, Landroid/widget/TextView;

    .line 195
    .line 196
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->xp:Landroid/widget/TextView;

    .line 197
    .line 198
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->fj:Landroid/view/View;

    .line 199
    .line 200
    sget v4, Lcom/bytedance/sdk/openadsdk/utils/xp;->ssv:I

    .line 201
    .line 202
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, Landroid/widget/TextView;

    .line 207
    .line 208
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->qz:Landroid/widget/TextView;

    .line 209
    .line 210
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->fj:Landroid/view/View;

    .line 211
    .line 212
    sget v4, Lcom/bytedance/sdk/openadsdk/utils/xp;->hvj:I

    .line 213
    .line 214
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/widget/qz;

    .line 219
    .line 220
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->bb:Lcom/bytedance/sdk/openadsdk/core/widget/qz;

    .line 221
    .line 222
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->fj:Landroid/view/View;

    .line 223
    .line 224
    sget v4, Lcom/bytedance/sdk/openadsdk/utils/xp;->fko:I

    .line 225
    .line 226
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v2, Landroid/widget/TextView;

    .line 231
    .line 232
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->vpf:Landroid/widget/TextView;

    .line 233
    .line 234
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->lej:Landroid/widget/TextView;

    .line 235
    .line 236
    if-eqz v2, :cond_3

    .line 237
    .line 238
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->no:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 239
    .line 240
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->gow()Lcom/bytedance/sdk/openadsdk/core/model/jgs;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    if-eqz v2, :cond_3

    .line 245
    .line 246
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->lej:Landroid/widget/TextView;

    .line 247
    .line 248
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->no:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 249
    .line 250
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/as;->gow()Lcom/bytedance/sdk/openadsdk/core/model/jgs;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/jgs;->lej()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 259
    .line 260
    .line 261
    :cond_3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->fj:Landroid/view/View;

    .line 262
    .line 263
    sget v4, Lcom/bytedance/sdk/openadsdk/utils/xp;->kk:I

    .line 264
    .line 265
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->jdl:Landroid/view/View;

    .line 270
    .line 271
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->fj:Landroid/view/View;

    .line 272
    .line 273
    sget v4, Lcom/bytedance/sdk/openadsdk/utils/xp;->rzu:I

    .line 274
    .line 275
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/jdl/sh;

    .line 280
    .line 281
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->cnh:Lcom/bytedance/sdk/openadsdk/core/jdl/sh;

    .line 282
    .line 283
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->no:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 284
    .line 285
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->sh(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-nez v2, :cond_4

    .line 290
    .line 291
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->no:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 292
    .line 293
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->nf(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-nez v2, :cond_4

    .line 298
    .line 299
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->no:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 300
    .line 301
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->lej(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-eqz v2, :cond_6

    .line 306
    .line 307
    :cond_4
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->no:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 308
    .line 309
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->gow()Lcom/bytedance/sdk/openadsdk/core/model/jgs;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    if-eqz v2, :cond_6

    .line 314
    .line 315
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->jdl:Landroid/view/View;

    .line 316
    .line 317
    if-eqz v2, :cond_5

    .line 318
    .line 319
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 320
    .line 321
    .line 322
    :cond_5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->no:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 323
    .line 324
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->gow()Lcom/bytedance/sdk/openadsdk/core/model/jgs;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/jgs;->qam()J

    .line 329
    .line 330
    .line 331
    move-result-wide v4

    .line 332
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cd;->lej()Landroid/os/Handler;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/model/vpf$1;

    .line 337
    .line 338
    invoke-direct {v6, p0}, Lcom/bytedance/sdk/openadsdk/core/model/vpf$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/vpf;)V

    .line 339
    .line 340
    .line 341
    const-wide/16 v7, 0x3e8

    .line 342
    .line 343
    mul-long/2addr v4, v7

    .line 344
    invoke-virtual {v2, v6, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 345
    .line 346
    .line 347
    :cond_6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->oe()V

    .line 348
    .line 349
    .line 350
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->no:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 351
    .line 352
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->nf(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    if-eqz v2, :cond_7

    .line 357
    .line 358
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->bb()V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->sh()Z

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    if-nez v2, :cond_7

    .line 366
    .line 367
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->as:Landroid/widget/FrameLayout;

    .line 368
    .line 369
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 374
    .line 375
    const v4, 0x40151eb8    # 2.33f

    .line 376
    .line 377
    .line 378
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 379
    .line 380
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->as:Landroid/widget/FrameLayout;

    .line 381
    .line 382
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 383
    .line 384
    .line 385
    :cond_7
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->no:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 386
    .line 387
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->sh(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    if-eqz v2, :cond_8

    .line 392
    .line 393
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->xb:Landroid/view/View;

    .line 394
    .line 395
    if-eqz v2, :cond_8

    .line 396
    .line 397
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 398
    .line 399
    .line 400
    :cond_8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->sks:Lcom/bytedance/sdk/openadsdk/common/oe;

    .line 401
    .line 402
    if-eqz v2, :cond_9

    .line 403
    .line 404
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->no:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 405
    .line 406
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/common/oe;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    .line 407
    .line 408
    .line 409
    :cond_9
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->no:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 410
    .line 411
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->lej(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    if-eqz v2, :cond_a

    .line 416
    .line 417
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->qz()V

    .line 418
    .line 419
    .line 420
    :cond_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 421
    .line 422
    .line 423
    move-result-wide v2

    .line 424
    sub-long v4, v2, v0

    .line 425
    .line 426
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->no:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 427
    .line 428
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->fko:Ljava/lang/String;

    .line 429
    .line 430
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->ny:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 431
    .line 432
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->bko:Ljava/lang/String;

    .line 433
    .line 434
    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/sh/lej$qam;->qam(JLcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    return-void
.end method

.method public qam(F)V
    .locals 3

    .line 451
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->kk:Lcom/bytedance/sdk/openadsdk/core/cd/sh/nf;

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/nf;->qi()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 452
    const-string p1, "WuongBCoRcaZRcJJ"

    const/16 v0, 0x3be

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V4yKRBrA="

    const-string v2, "d+8jkQqybveBTdJwgxWlJA=="

    invoke-static {p0, v1, v2, p1, v0}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public qam(I)V
    .locals 0

    .line 449
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->kk:Lcom/bytedance/sdk/openadsdk/core/cd/sh/nf;

    if-eqz p0, :cond_0

    .line 450
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/nf;->jdl()V

    :cond_0
    return-void
.end method

.method public qam(ILcom/bytedance/sdk/component/adexpress/nf/cd;)V
    .locals 18

    move-object/from16 v1, p0

    move/from16 v14, p1

    const/4 v0, 0x3

    if-eq v14, v0, :cond_0

    .line 455
    invoke-direct/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->lej(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 456
    :cond_0
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->hg:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_a

    if-nez p2, :cond_1

    goto/16 :goto_3

    .line 457
    :cond_1
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->pg:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v15, 0x1

    if-eqz v0, :cond_3

    if-ne v14, v15, :cond_2

    goto/16 :goto_3

    :cond_2
    const/4 v2, 0x5

    if-ne v14, v2, :cond_3

    .line 458
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_3

    .line 459
    :cond_3
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->xb:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 460
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->as:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->js:Landroid/widget/LinearLayout$LayoutParams;

    .line 461
    iget v3, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 462
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->no:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->xb()Lcom/bytedance/sdk/openadsdk/core/model/bb;

    move-result-object v0

    .line 463
    invoke-direct/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->lej(I)Z

    move-result v4

    if-eqz v4, :cond_5

    if-eqz v0, :cond_4

    .line 464
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/bb;->jdl()I

    move-result v0

    :goto_0
    int-to-float v0, v0

    :goto_1
    move v4, v0

    goto :goto_2

    :cond_4
    const/high16 v0, 0x41f00000    # 30.0f

    goto :goto_1

    :cond_5
    if-eqz v0, :cond_6

    .line 465
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/bb;->wc()I

    move-result v0

    goto :goto_0

    :cond_6
    const/high16 v0, 0x428c0000    # 70.0f

    goto :goto_1

    .line 466
    :goto_2
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->hg:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v0, :cond_7

    .line 467
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v0, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    :cond_7
    move-object v5, v0

    .line 468
    iget v8, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 469
    iget v6, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 470
    iget v10, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 471
    iget v12, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 472
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->ssv:Landroid/app/Activity;

    move-object v7, v2

    move v9, v3

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/nf/cd;->xi()D

    move-result-wide v2

    double-to-float v2, v2

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v0

    .line 473
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->ssv:Landroid/app/Activity;

    move v11, v4

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/nf/cd;->nih()D

    move-result-wide v3

    double-to-float v3, v3

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v2

    .line 474
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->ssv:Landroid/app/Activity;

    move-object v13, v5

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/nf/cd;->no()D

    move-result-wide v4

    double-to-float v4, v4

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v3

    .line 475
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->ssv:Landroid/app/Activity;

    move v5, v2

    move/from16 v16, v3

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/nf/cd;->qgq()D

    move-result-wide v2

    double-to-float v2, v2

    invoke-static {v4, v2}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v2

    const/4 v3, 0x2

    .line 476
    new-array v3, v3, [F

    fill-array-data v3, :array_0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    iput-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->nih:Landroid/animation/ValueAnimator;

    move/from16 v17, v5

    const-wide/16 v4, 0x1f4

    .line 477
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 478
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->nih:Landroid/animation/ValueAnimator;

    move-object v5, v13

    move v13, v2

    move-object v2, v7

    move v7, v0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/vpf$7;

    move-object v15, v3

    move v3, v9

    move v4, v11

    move/from16 v11, v16

    move/from16 v9, v17

    invoke-direct/range {v0 .. v14}, Lcom/bytedance/sdk/openadsdk/core/model/vpf$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/vpf;Landroid/widget/LinearLayout$LayoutParams;FFLandroid/widget/FrameLayout$LayoutParams;IIIIIIIII)V

    invoke-virtual {v15, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 479
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->no:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->fko:Ljava/lang/String;

    invoke-static {v0, v2, v14}, Lcom/bytedance/sdk/openadsdk/sh/lej;->jdl(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;I)V

    .line 480
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->nih:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 481
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->ssg:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 482
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->eet:J

    .line 483
    :cond_8
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->il:Lcom/bytedance/sdk/openadsdk/sh/mug;

    if-eqz v0, :cond_9

    .line 484
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/sh/mug;->qam(ZJ)V

    .line 485
    :cond_9
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->cnh:Lcom/bytedance/sdk/openadsdk/core/jdl/sh;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->qam(Landroid/view/View;I)V

    :cond_a
    :goto_3
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public qam(Lc96;)V
    .locals 0

    .line 445
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->oe:Lc96;

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/core/xi/qz;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 453
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->aqc:Lcom/bytedance/sdk/openadsdk/core/xi/qz;

    .line 454
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->hg:Landroid/widget/FrameLayout;

    return-void
.end method

.method public qgq()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->il:Lcom/bytedance/sdk/openadsdk/sh/mug;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/sh/mug;->qgq()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public sh()Z
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->no:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->sbi()I

    move-result v0

    const/16 v1, 0xf

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->no:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 53
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->sbi()I

    move-result p0

    const/16 v0, 0x10

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public wc()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->il:Lcom/bytedance/sdk/openadsdk/sh/mug;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->ev:Lcom/bytedance/sdk/component/nih/qgq;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/sh/mug;->qam(Lcom/bytedance/sdk/component/nih/qgq;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->qi:Landroid/os/Handler;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->qxk:Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->qxk:Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->nih:Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->nih:Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 42
    .line 43
    .line 44
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->dvi:Landroid/animation/ObjectAnimator;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->dvi:Landroid/animation/ObjectAnimator;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 54
    .line 55
    .line 56
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->sks:Lcom/bytedance/sdk/openadsdk/common/oe;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/oe;->nf()V

    .line 61
    .line 62
    .line 63
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->xi:Landroid/animation/ObjectAnimator;

    .line 64
    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 68
    .line 69
    .line 70
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->ev:Lcom/bytedance/sdk/component/nih/qgq;

    .line 71
    .line 72
    if-eqz v0, :cond_7

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nih/qgq;->getWebView()Landroid/webkit/WebView;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/sn;->qam(Landroid/webkit/WebView;)V

    .line 79
    .line 80
    .line 81
    :cond_7
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->ev:Lcom/bytedance/sdk/component/nih/qgq;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->gvh:Z

    .line 85
    .line 86
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->jgs:Lcom/bytedance/sdk/openadsdk/core/fj;

    .line 87
    .line 88
    if-eqz v0, :cond_8

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Lcom/bytedance/sdk/openadsdk/core/fj$lej;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->jgs:Lcom/bytedance/sdk/openadsdk/core/fj;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fj;->cd()V

    .line 96
    .line 97
    .line 98
    :cond_8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->il:Lcom/bytedance/sdk/openadsdk/sh/mug;

    .line 99
    .line 100
    if-eqz v0, :cond_9

    .line 101
    .line 102
    const/4 v1, 0x1

    .line 103
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/sh/mug;->sh(Z)V

    .line 104
    .line 105
    .line 106
    :cond_9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->hb:Lcom/bytedance/sdk/openadsdk/cd/sh;

    .line 107
    .line 108
    if-eqz v0, :cond_a

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/cd/sh;->lej()V

    .line 111
    .line 112
    .line 113
    :cond_a
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->bko:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_b

    .line 120
    .line 121
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->sn:Z

    .line 122
    .line 123
    if-eqz v0, :cond_b

    .line 124
    .line 125
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->fx:I

    .line 126
    .line 127
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->jyv:I

    .line 128
    .line 129
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->no:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 130
    .line 131
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/sh/lej$qam;->qam(IILcom/bytedance/sdk/openadsdk/core/model/as;)V

    .line 132
    .line 133
    .line 134
    :cond_b
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/no/nf;->qam()Lcom/bytedance/sdk/openadsdk/no/nf;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->ny:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 139
    .line 140
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/no/nf;->qam(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public xi()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->no:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->jdl(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->cux:Z

    .line 11
    .line 12
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->qi:Landroid/os/Handler;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x64

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
