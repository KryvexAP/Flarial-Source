.class public final Lpc0;
.super Lik5;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final C:[Ljava/lang/String;

.field public static final D:Llc0;

.field public static final E:Llc0;

.field public static final F:Llc0;

.field public static final G:Llc0;

.field public static final H:Llc0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "android:changeBounds:windowX"

    .line 2
    .line 3
    const-string v1, "android:changeBounds:windowY"

    .line 4
    .line 5
    const-string v2, "android:changeBounds:bounds"

    .line 6
    .line 7
    const-string v3, "android:changeBounds:clip"

    .line 8
    .line 9
    const-string v4, "android:changeBounds:parent"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lpc0;->C:[Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Llc0;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const-class v2, Landroid/graphics/PointF;

    .line 21
    .line 22
    const-string v3, "topLeft"

    .line 23
    .line 24
    invoke-direct {v0, v2, v3, v1}, Llc0;-><init>(Ljava/lang/Class;Ljava/lang/String;B)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lpc0;->D:Llc0;

    .line 28
    .line 29
    new-instance v0, Llc0;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    const-string v4, "bottomRight"

    .line 33
    .line 34
    invoke-direct {v0, v2, v4, v1}, Llc0;-><init>(Ljava/lang/Class;Ljava/lang/String;B)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lpc0;->E:Llc0;

    .line 38
    .line 39
    new-instance v0, Llc0;

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    invoke-direct {v0, v2, v4, v1}, Llc0;-><init>(Ljava/lang/Class;Ljava/lang/String;B)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lpc0;->F:Llc0;

    .line 46
    .line 47
    new-instance v0, Llc0;

    .line 48
    .line 49
    const/4 v1, 0x3

    .line 50
    invoke-direct {v0, v2, v3, v1}, Llc0;-><init>(Ljava/lang/Class;Ljava/lang/String;B)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lpc0;->G:Llc0;

    .line 54
    .line 55
    new-instance v0, Llc0;

    .line 56
    .line 57
    const-string v1, "position"

    .line 58
    .line 59
    const/4 v3, 0x4

    .line 60
    invoke-direct {v0, v2, v1, v3}, Llc0;-><init>(Ljava/lang/Class;Ljava/lang/String;B)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lpc0;->H:Llc0;

    .line 64
    .line 65
    return-void
.end method

.method public static M(Luk5;)V
    .locals 6

    .line 1
    iget-object v0, p0, Luk5;->b:Landroid/view/View;

    .line 2
    .line 3
    iget-object p0, p0, Luk5;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    :goto_0
    new-instance v1, Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 44
    .line 45
    .line 46
    const-string v2, "android:changeBounds:bounds"

    .line 47
    .line 48
    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const-string v1, "android:changeBounds:parent"

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final k(Landroid/view/ViewGroup;Luk5;Luk5;)Landroid/animation/Animator;
    .locals 18

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    if-eqz v1, :cond_11

    .line 6
    .line 7
    iget-object v1, v1, Luk5;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_0
    iget-object v3, v2, Luk5;->a:Ljava/util/HashMap;

    .line 14
    .line 15
    const-string v4, "android:changeBounds:parent"

    .line 16
    .line 17
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Landroid/view/ViewGroup;

    .line 28
    .line 29
    if-eqz v5, :cond_11

    .line 30
    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :cond_1
    iget-object v2, v2, Luk5;->b:Landroid/view/View;

    .line 36
    .line 37
    const-string v4, "android:changeBounds:bounds"

    .line 38
    .line 39
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Landroid/graphics/Rect;

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Landroid/graphics/Rect;

    .line 50
    .line 51
    iget v6, v5, Landroid/graphics/Rect;->left:I

    .line 52
    .line 53
    iget v7, v4, Landroid/graphics/Rect;->left:I

    .line 54
    .line 55
    iget v8, v5, Landroid/graphics/Rect;->top:I

    .line 56
    .line 57
    iget v9, v4, Landroid/graphics/Rect;->top:I

    .line 58
    .line 59
    iget v10, v5, Landroid/graphics/Rect;->right:I

    .line 60
    .line 61
    iget v11, v4, Landroid/graphics/Rect;->right:I

    .line 62
    .line 63
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 64
    .line 65
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 66
    .line 67
    sub-int v12, v10, v6

    .line 68
    .line 69
    sub-int v13, v5, v8

    .line 70
    .line 71
    sub-int v14, v11, v7

    .line 72
    .line 73
    sub-int v15, v4, v9

    .line 74
    .line 75
    const-string v0, "android:changeBounds:clip"

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Landroid/graphics/Rect;

    .line 82
    .line 83
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/graphics/Rect;

    .line 88
    .line 89
    const/16 p1, 0x0

    .line 90
    .line 91
    const/4 v3, 0x1

    .line 92
    if-eqz v12, :cond_2

    .line 93
    .line 94
    if-nez v13, :cond_3

    .line 95
    .line 96
    :cond_2
    if-eqz v14, :cond_7

    .line 97
    .line 98
    if-eqz v15, :cond_7

    .line 99
    .line 100
    :cond_3
    if-ne v6, v7, :cond_5

    .line 101
    .line 102
    if-eq v8, v9, :cond_4

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    move/from16 v16, p1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    :goto_0
    move/from16 v16, v3

    .line 109
    .line 110
    :goto_1
    if-ne v10, v11, :cond_6

    .line 111
    .line 112
    if-eq v5, v4, :cond_8

    .line 113
    .line 114
    :cond_6
    add-int/lit8 v16, v16, 0x1

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_7
    move/from16 v16, p1

    .line 118
    .line 119
    :cond_8
    :goto_2
    if-eqz v1, :cond_9

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v17

    .line 125
    if-eqz v17, :cond_a

    .line 126
    .line 127
    :cond_9
    if-nez v1, :cond_b

    .line 128
    .line 129
    if-eqz v0, :cond_b

    .line 130
    .line 131
    :cond_a
    add-int/lit8 v16, v16, 0x1

    .line 132
    .line 133
    :cond_b
    move/from16 v0, v16

    .line 134
    .line 135
    if-lez v0, :cond_11

    .line 136
    .line 137
    invoke-static {v2, v6, v8, v10, v5}, Lhy5;->a(Landroid/view/View;IIII)V

    .line 138
    .line 139
    .line 140
    const/4 v1, 0x2

    .line 141
    if-ne v0, v1, :cond_d

    .line 142
    .line 143
    if-ne v12, v14, :cond_c

    .line 144
    .line 145
    if-ne v13, v15, :cond_c

    .line 146
    .line 147
    move-object/from16 v0, p0

    .line 148
    .line 149
    iget-object v1, v0, Lik5;->u:Lxo;

    .line 150
    .line 151
    int-to-float v4, v6

    .line 152
    int-to-float v5, v8

    .line 153
    int-to-float v6, v7

    .line 154
    int-to-float v7, v9

    .line 155
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-static {v4, v5, v6, v7}, Lxo;->t(FFFF)Landroid/graphics/Path;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    sget-object v4, Lpc0;->H:Llc0;

    .line 163
    .line 164
    invoke-static {v2, v4, v1}, Lfq3;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    goto/16 :goto_4

    .line 169
    .line 170
    :cond_c
    move-object/from16 v0, p0

    .line 171
    .line 172
    new-instance v12, Loc0;

    .line 173
    .line 174
    invoke-direct {v12, v2}, Loc0;-><init>(Landroid/view/View;)V

    .line 175
    .line 176
    .line 177
    iget-object v13, v0, Lik5;->u:Lxo;

    .line 178
    .line 179
    int-to-float v6, v6

    .line 180
    int-to-float v8, v8

    .line 181
    int-to-float v7, v7

    .line 182
    int-to-float v9, v9

    .line 183
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-static {v6, v8, v7, v9}, Lxo;->t(FFFF)Landroid/graphics/Path;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    sget-object v7, Lpc0;->D:Llc0;

    .line 191
    .line 192
    invoke-static {v12, v7, v6}, Lfq3;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    iget-object v7, v0, Lik5;->u:Lxo;

    .line 197
    .line 198
    int-to-float v8, v10

    .line 199
    int-to-float v5, v5

    .line 200
    int-to-float v9, v11

    .line 201
    int-to-float v4, v4

    .line 202
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-static {v8, v5, v9, v4}, Lxo;->t(FFFF)Landroid/graphics/Path;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    sget-object v5, Lpc0;->E:Llc0;

    .line 210
    .line 211
    invoke-static {v12, v5, v4}, Lfq3;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 216
    .line 217
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 218
    .line 219
    .line 220
    new-array v1, v1, [Landroid/animation/Animator;

    .line 221
    .line 222
    aput-object v6, v1, p1

    .line 223
    .line 224
    aput-object v4, v1, v3

    .line 225
    .line 226
    invoke-virtual {v5, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 227
    .line 228
    .line 229
    new-instance v1, Lmc0;

    .line 230
    .line 231
    invoke-direct {v1, v12}, Lmc0;-><init>(Loc0;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 235
    .line 236
    .line 237
    move-object v1, v5

    .line 238
    goto :goto_4

    .line 239
    :cond_d
    move-object/from16 v0, p0

    .line 240
    .line 241
    if-ne v6, v7, :cond_f

    .line 242
    .line 243
    if-eq v8, v9, :cond_e

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_e
    iget-object v1, v0, Lik5;->u:Lxo;

    .line 247
    .line 248
    int-to-float v6, v10

    .line 249
    int-to-float v5, v5

    .line 250
    int-to-float v7, v11

    .line 251
    int-to-float v4, v4

    .line 252
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    invoke-static {v6, v5, v7, v4}, Lxo;->t(FFFF)Landroid/graphics/Path;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    sget-object v4, Lpc0;->F:Llc0;

    .line 260
    .line 261
    invoke-static {v2, v4, v1}, Lfq3;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    goto :goto_4

    .line 266
    :cond_f
    :goto_3
    iget-object v1, v0, Lik5;->u:Lxo;

    .line 267
    .line 268
    int-to-float v4, v6

    .line 269
    int-to-float v5, v8

    .line 270
    int-to-float v6, v7

    .line 271
    int-to-float v7, v9

    .line 272
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    invoke-static {v4, v5, v6, v7}, Lxo;->t(FFFF)Landroid/graphics/Path;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    sget-object v4, Lpc0;->G:Llc0;

    .line 280
    .line 281
    invoke-static {v2, v4, v1}, Lfq3;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    :goto_4
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    instance-of v4, v4, Landroid/view/ViewGroup;

    .line 290
    .line 291
    if-eqz v4, :cond_10

    .line 292
    .line 293
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    check-cast v2, Landroid/view/ViewGroup;

    .line 298
    .line 299
    invoke-static {v2, v3}, Lqc;->Z(Landroid/view/ViewGroup;Z)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Lik5;->o()Lik5;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    new-instance v3, Lnc0;

    .line 307
    .line 308
    invoke-direct {v3, v2}, Lnc0;-><init>(Landroid/view/ViewGroup;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v3}, Lik5;->a(Lhk5;)V

    .line 312
    .line 313
    .line 314
    :cond_10
    return-object v1

    .line 315
    :cond_11
    :goto_5
    const/4 v0, 0x0

    .line 316
    return-object v0
.end method

.method public final q()[Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lpc0;->C:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
