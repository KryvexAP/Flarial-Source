.class public Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fko;
.super Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field private ev:Ljava/lang/Runnable;

.field private jgs:Z

.field nf:Landroid/animation/ObjectAnimator;

.field qam:Landroid/animation/ObjectAnimator;

.field private vpf:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fko;->vpf:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fko;->jgs:Z

    .line 8
    .line 9
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fko$1;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fko$1;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fko;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fko;->ev:Ljava/lang/Runnable;

    .line 15
    .line 16
    return-void
.end method

.method private qam()V
    .locals 10

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fko;->vpf:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fko;->vpf:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iput-boolean v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fko;->jgs:Z

    .line 13
    .line 14
    :cond_0
    const/4 v3, 0x1

    .line 15
    add-int/2addr v1, v3

    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-ge v1, v4, :cond_2

    .line 21
    .line 22
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fko;->vpf:I

    .line 23
    .line 24
    add-int/2addr v1, v3

    .line 25
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/view/ViewGroup;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-gtz v1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v1, v2

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    :goto_0
    move v1, v3

    .line 41
    :goto_1
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;->mug:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;

    .line 42
    .line 43
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;->nih()Lcom/bytedance/sdk/component/adexpress/dynamic/sh/jdl;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/jdl;->jdl()Lcom/bytedance/sdk/component/adexpress/dynamic/sh/wc;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/wc;->qam()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const/4 v5, 0x0

    .line 56
    const-string v6, "translationY"

    .line 57
    .line 58
    const/4 v7, 0x2

    .line 59
    if-nez v4, :cond_3

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    iput-boolean v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fko;->jgs:Z

    .line 64
    .line 65
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fko;->vpf:I

    .line 66
    .line 67
    sub-int/2addr v1, v3

    .line 68
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;->qgq:I

    .line 73
    .line 74
    iget v8, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fko;->vpf:I

    .line 75
    .line 76
    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    add-int/2addr v8, v4

    .line 85
    div-int/2addr v8, v7

    .line 86
    int-to-float v4, v8

    .line 87
    new-array v8, v7, [F

    .line 88
    .line 89
    aput v5, v8, v2

    .line 90
    .line 91
    aput v4, v8, v3

    .line 92
    .line 93
    invoke-static {v0, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    iput-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fko;->qam:Landroid/animation/ObjectAnimator;

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_3
    iget v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fko;->vpf:I

    .line 101
    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    add-int/2addr v4, v7

    .line 105
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    rem-int/2addr v4, v8

    .line 110
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    goto :goto_2

    .line 115
    :cond_4
    add-int/2addr v4, v3

    .line 116
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    rem-int/2addr v4, v8

    .line 121
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    :goto_2
    iget v8, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;->qgq:I

    .line 126
    .line 127
    iget v9, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fko;->vpf:I

    .line 128
    .line 129
    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    add-int/2addr v9, v8

    .line 138
    neg-int v8, v9

    .line 139
    div-int/2addr v8, v7

    .line 140
    int-to-float v8, v8

    .line 141
    new-array v9, v7, [F

    .line 142
    .line 143
    aput v5, v9, v2

    .line 144
    .line 145
    aput v8, v9, v3

    .line 146
    .line 147
    invoke-static {v0, v6, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    iput-object v8, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fko;->qam:Landroid/animation/ObjectAnimator;

    .line 152
    .line 153
    if-eqz v1, :cond_5

    .line 154
    .line 155
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fko;->vpf:I

    .line 156
    .line 157
    add-int/2addr v1, v3

    .line 158
    iput v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fko;->vpf:I

    .line 159
    .line 160
    :cond_5
    move-object v1, v4

    .line 161
    move-object v4, v8

    .line 162
    :goto_3
    new-instance v8, Landroid/view/animation/LinearInterpolator;

    .line 163
    .line 164
    invoke-direct {v8}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v8}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 168
    .line 169
    .line 170
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fko;->qam:Landroid/animation/ObjectAnimator;

    .line 171
    .line 172
    new-instance v8, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fko$2;

    .line 173
    .line 174
    invoke-direct {v8, p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fko$2;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fko;Landroid/view/View;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 178
    .line 179
    .line 180
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fko;->jgs:Z

    .line 181
    .line 182
    iget v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;->qgq:I

    .line 183
    .line 184
    if-eqz v0, :cond_6

    .line 185
    .line 186
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    add-int/2addr v0, v4

    .line 191
    neg-int v0, v0

    .line 192
    div-int/2addr v0, v7

    .line 193
    int-to-float v0, v0

    .line 194
    new-array v4, v7, [F

    .line 195
    .line 196
    aput v0, v4, v2

    .line 197
    .line 198
    aput v5, v4, v3

    .line 199
    .line 200
    invoke-static {v1, v6, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fko;->nf:Landroid/animation/ObjectAnimator;

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    add-int/2addr v0, v4

    .line 212
    div-int/2addr v0, v7

    .line 213
    int-to-float v0, v0

    .line 214
    new-array v4, v7, [F

    .line 215
    .line 216
    aput v0, v4, v2

    .line 217
    .line 218
    aput v5, v4, v3

    .line 219
    .line 220
    invoke-static {v1, v6, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fko;->nf:Landroid/animation/ObjectAnimator;

    .line 225
    .line 226
    :goto_4
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    .line 227
    .line 228
    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fko;->nf:Landroid/animation/ObjectAnimator;

    .line 235
    .line 236
    new-instance v2, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fko$3;

    .line 237
    .line 238
    invoke-direct {v2, p0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fko$3;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fko;Landroid/view/View;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fko;->qam:Landroid/animation/ObjectAnimator;

    .line 245
    .line 246
    const-wide/16 v1, 0x1f4

    .line 247
    .line 248
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fko;->nf:Landroid/animation/ObjectAnimator;

    .line 252
    .line 253
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 254
    .line 255
    .line 256
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fko;->qam:Landroid/animation/ObjectAnimator;

    .line 257
    .line 258
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 259
    .line 260
    .line 261
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fko;->nf:Landroid/animation/ObjectAnimator;

    .line 262
    .line 263
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 264
    .line 265
    .line 266
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fko;->jgs:Z

    .line 267
    .line 268
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fko;->vpf:I

    .line 269
    .line 270
    if-eqz v0, :cond_7

    .line 271
    .line 272
    sub-int/2addr v1, v3

    .line 273
    iput v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fko;->vpf:I

    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_7
    add-int/2addr v1, v3

    .line 277
    iput v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fko;->vpf:I

    .line 278
    .line 279
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    rem-int/2addr v1, v0

    .line 284
    iput v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fko;->vpf:I

    .line 285
    .line 286
    :goto_5
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fko;->ev:Ljava/lang/Runnable;

    .line 287
    .line 288
    const-wide/16 v1, 0xbb8

    .line 289
    .line 290
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 291
    .line 292
    .line 293
    return-void
.end method

.method public static synthetic qam(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fko;)V
    .locals 0

    .line 294
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fko;->qam()V

    return-void
.end method


# virtual methods
.method public nf()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fko;->ev:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fko;->qam:Landroid/animation/ObjectAnimator;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fko;->qam:Landroid/animation/ObjectAnimator;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fko;->nf:Landroid/animation/ObjectAnimator;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fko;->nf:Landroid/animation/ObjectAnimator;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;->nf()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 20
    .line 21
    iget v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;->qgq:I

    .line 22
    .line 23
    iget v4, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 24
    .line 25
    sub-int/2addr v3, v4

    .line 26
    div-int/lit8 v3, v3, 0x2

    .line 27
    .line 28
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/16 v2, 0x8

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fko;->ev:Ljava/lang/Runnable;

    .line 44
    .line 45
    const-wide/16 v1, 0x9c4

    .line 46
    .line 47
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 48
    .line 49
    .line 50
    return-void
.end method
