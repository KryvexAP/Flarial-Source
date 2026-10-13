.class public final Ln06;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lq85;


# instance fields
.field public final a:Lmb0;

.field public final b:Ll06;

.field public c:Ljava/util/List;

.field public d:Lob0;

.field public e:F

.field public f:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    iput-object v1, p0, Ln06;->c:Ljava/util/List;

    .line 8
    .line 9
    sget-object v1, Lob0;->g:Lob0;

    .line 10
    .line 11
    iput-object v1, p0, Ln06;->d:Lob0;

    .line 12
    .line 13
    const v1, 0x3d5a511a    # 0.0533f

    .line 14
    .line 15
    .line 16
    iput v1, p0, Ln06;->e:F

    .line 17
    .line 18
    const v1, 0x3da3d70a    # 0.08f

    .line 19
    .line 20
    .line 21
    iput v1, p0, Ln06;->f:F

    .line 22
    .line 23
    new-instance v1, Lmb0;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, p1, v2}, Lmb0;-><init>(Landroid/content/Context;I)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Ln06;->a:Lmb0;

    .line 30
    .line 31
    new-instance v3, Ll06;

    .line 32
    .line 33
    invoke-direct {v3, p1, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    .line 35
    .line 36
    iput-object v3, p0, Ln06;->b:Ll06;

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lob0;FF)V
    .locals 5

    .line 1
    iput-object p2, p0, Ln06;->d:Lob0;

    .line 2
    .line 3
    iput p3, p0, Ln06;->e:F

    .line 4
    .line 5
    iput p4, p0, Ln06;->f:F

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-ge v2, v3, :cond_1

    .line 23
    .line 24
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Low0;

    .line 29
    .line 30
    iget-object v4, v3, Low0;->d:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object p1, p0, Ln06;->c:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    :cond_2
    iput-object v1, p0, Ln06;->c:Ljava/util/List;

    .line 59
    .line 60
    invoke-virtual {p0}, Ln06;->c()V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object p1, p0, Ln06;->a:Lmb0;

    .line 64
    .line 65
    invoke-virtual {p1, v0, p2, p3, p4}, Lmb0;->a(Ljava/util/List;Lob0;FF)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final b(FI)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int/2addr v1, v2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sub-int/2addr v1, v2

    .line 19
    invoke-static {p2, p1, v0, v1}, Lqc;->V(IFII)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const p2, -0x800001

    .line 24
    .line 25
    .line 26
    cmpl-float p2, p1, p2

    .line 27
    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    const-string p0, "unset"

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 46
    .line 47
    div-float/2addr p1, p0

    .line 48
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sget p1, Lzs5;->a:I

    .line 57
    .line 58
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 59
    .line 60
    const-string p2, "%.2fpx"

    .line 61
    .line 62
    invoke-static {p1, p2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public final c()V
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, Ln06;->d:Lob0;

    .line 11
    .line 12
    iget v3, v3, Lob0;->a:I

    .line 13
    .line 14
    invoke-static {v3}, Le40;->W(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget v4, v0, Ln06;->e:F

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-virtual {v0, v4, v5}, Ln06;->b(FI)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const v6, 0x3f99999a    # 1.2f

    .line 26
    .line 27
    .line 28
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    iget-object v8, v0, Ln06;->d:Lob0;

    .line 33
    .line 34
    iget v9, v8, Lob0;->d:I

    .line 35
    .line 36
    iget v8, v8, Lob0;->e:I

    .line 37
    .line 38
    const/4 v10, 0x4

    .line 39
    const-string v11, "unset"

    .line 40
    .line 41
    const/4 v12, 0x3

    .line 42
    const/4 v13, 0x2

    .line 43
    const/4 v14, 0x1

    .line 44
    if-eq v9, v14, :cond_3

    .line 45
    .line 46
    if-eq v9, v13, :cond_2

    .line 47
    .line 48
    if-eq v9, v12, :cond_1

    .line 49
    .line 50
    if-eq v9, v10, :cond_0

    .line 51
    .line 52
    move-object v8, v11

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {v8}, Le40;->W(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    sget v9, Lzs5;->a:I

    .line 59
    .line 60
    const-string v9, "-0.05em -0.05em 0.15em "

    .line 61
    .line 62
    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-static {v8}, Le40;->W(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    sget v9, Lzs5;->a:I

    .line 72
    .line 73
    const-string v9, "0.06em 0.08em 0.15em "

    .line 74
    .line 75
    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-static {v8}, Le40;->W(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    sget v9, Lzs5;->a:I

    .line 85
    .line 86
    const-string v9, "0.1em 0.12em 0.15em "

    .line 87
    .line 88
    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    invoke-static {v8}, Le40;->W(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    sget v9, Lzs5;->a:I

    .line 102
    .line 103
    const-string v9, "1px 1px 0 %1$s, 1px -1px 0 %1$s, -1px 1px 0 %1$s, -1px -1px 0 %1$s"

    .line 104
    .line 105
    invoke-static {v1, v9, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    :goto_0
    filled-new-array {v3, v4, v7, v8}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    sget v4, Lzs5;->a:I

    .line 114
    .line 115
    const-string v4, "<body><div style=\'-webkit-user-select:none;position:fixed;top:0;bottom:0;left:0;right:0;color:%s;font-size:%s;line-height:%.2f;text-shadow:%s;\'>"

    .line 116
    .line 117
    invoke-static {v1, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    new-instance v3, Ljava/util/HashMap;

    .line 125
    .line 126
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 127
    .line 128
    .line 129
    iget-object v4, v0, Ln06;->d:Lob0;

    .line 130
    .line 131
    iget v4, v4, Lob0;->b:I

    .line 132
    .line 133
    invoke-static {v4}, Le40;->W(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    new-instance v7, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string v8, "background-color:"

    .line 140
    .line 141
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v4, ";"

    .line 148
    .line 149
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    const-string v9, ".default_bg,.default_bg *"

    .line 157
    .line 158
    invoke-virtual {v3, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move v7, v5

    .line 162
    :goto_1
    iget-object v9, v0, Ln06;->c:Ljava/util/List;

    .line 163
    .line 164
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    if-ge v7, v9, :cond_54

    .line 169
    .line 170
    iget-object v9, v0, Ln06;->c:Ljava/util/List;

    .line 171
    .line 172
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    check-cast v9, Low0;

    .line 177
    .line 178
    iget v15, v9, Low0;->h:F

    .line 179
    .line 180
    move/from16 v16, v6

    .line 181
    .line 182
    iget v6, v9, Low0;->p:I

    .line 183
    .line 184
    const v17, -0x800001

    .line 185
    .line 186
    .line 187
    cmpl-float v18, v15, v17

    .line 188
    .line 189
    const/high16 v19, 0x42c80000    # 100.0f

    .line 190
    .line 191
    if-eqz v18, :cond_4

    .line 192
    .line 193
    mul-float v15, v15, v19

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_4
    const/high16 v15, 0x42480000    # 50.0f

    .line 197
    .line 198
    :goto_2
    iget v12, v9, Low0;->i:I

    .line 199
    .line 200
    const/16 v20, -0x32

    .line 201
    .line 202
    const/16 v21, -0x64

    .line 203
    .line 204
    if-eq v12, v14, :cond_6

    .line 205
    .line 206
    if-eq v12, v13, :cond_5

    .line 207
    .line 208
    move v12, v5

    .line 209
    goto :goto_3

    .line 210
    :cond_5
    move/from16 v12, v21

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_6
    move/from16 v12, v20

    .line 214
    .line 215
    :goto_3
    iget v5, v9, Low0;->e:F

    .line 216
    .line 217
    cmpl-float v22, v5, v17

    .line 218
    .line 219
    const/high16 v23, 0x3f800000    # 1.0f

    .line 220
    .line 221
    const/16 v24, 0x0

    .line 222
    .line 223
    const-string v10, "%.2f%%"

    .line 224
    .line 225
    if-eqz v22, :cond_e

    .line 226
    .line 227
    iget v13, v9, Low0;->f:I

    .line 228
    .line 229
    if-eq v13, v14, :cond_c

    .line 230
    .line 231
    mul-float v5, v5, v19

    .line 232
    .line 233
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 242
    .line 243
    invoke-static {v13, v10, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    iget v13, v9, Low0;->g:I

    .line 248
    .line 249
    if-ne v6, v14, :cond_9

    .line 250
    .line 251
    if-eq v13, v14, :cond_8

    .line 252
    .line 253
    const/4 v14, 0x2

    .line 254
    if-eq v13, v14, :cond_7

    .line 255
    .line 256
    const/4 v13, 0x0

    .line 257
    goto :goto_4

    .line 258
    :cond_7
    move/from16 v13, v21

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_8
    const/4 v14, 0x2

    .line 262
    move/from16 v13, v20

    .line 263
    .line 264
    :goto_4
    neg-int v13, v13

    .line 265
    move-object/from16 v23, v5

    .line 266
    .line 267
    move/from16 v21, v13

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_9
    move-object/from16 v23, v5

    .line 271
    .line 272
    move v5, v14

    .line 273
    const/4 v14, 0x2

    .line 274
    if-eq v13, v5, :cond_b

    .line 275
    .line 276
    if-eq v13, v14, :cond_a

    .line 277
    .line 278
    const/16 v20, 0x0

    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_a
    move/from16 v20, v21

    .line 282
    .line 283
    :cond_b
    :goto_5
    move/from16 v21, v20

    .line 284
    .line 285
    :goto_6
    move-object/from16 v29, v23

    .line 286
    .line 287
    :goto_7
    const/4 v5, 0x0

    .line 288
    goto :goto_9

    .line 289
    :cond_c
    cmpl-float v13, v5, v24

    .line 290
    .line 291
    const-string v14, "%.2fem"

    .line 292
    .line 293
    if-ltz v13, :cond_d

    .line 294
    .line 295
    mul-float v5, v5, v16

    .line 296
    .line 297
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 306
    .line 307
    invoke-static {v13, v14, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    move-object/from16 v29, v5

    .line 312
    .line 313
    const/4 v5, 0x0

    .line 314
    :goto_8
    const/16 v21, 0x0

    .line 315
    .line 316
    goto :goto_9

    .line 317
    :cond_d
    neg-float v5, v5

    .line 318
    sub-float v5, v5, v23

    .line 319
    .line 320
    mul-float v5, v5, v16

    .line 321
    .line 322
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 331
    .line 332
    invoke-static {v13, v14, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    move-object/from16 v29, v5

    .line 337
    .line 338
    const/4 v5, 0x1

    .line 339
    goto :goto_8

    .line 340
    :cond_e
    iget v5, v0, Ln06;->f:F

    .line 341
    .line 342
    sub-float v23, v23, v5

    .line 343
    .line 344
    mul-float v23, v23, v19

    .line 345
    .line 346
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 355
    .line 356
    invoke-static {v13, v10, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    move-object/from16 v29, v5

    .line 361
    .line 362
    goto :goto_7

    .line 363
    :goto_9
    iget v13, v9, Low0;->j:F

    .line 364
    .line 365
    cmpl-float v14, v13, v17

    .line 366
    .line 367
    if-eqz v14, :cond_f

    .line 368
    .line 369
    mul-float v13, v13, v19

    .line 370
    .line 371
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 372
    .line 373
    .line 374
    move-result-object v13

    .line 375
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v13

    .line 379
    invoke-static {v1, v10, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v10

    .line 383
    :goto_a
    move-object/from16 v31, v10

    .line 384
    .line 385
    goto :goto_b

    .line 386
    :cond_f
    const-string v10, "fit-content"

    .line 387
    .line 388
    goto :goto_a

    .line 389
    :goto_b
    iget-object v10, v9, Low0;->b:Landroid/text/Layout$Alignment;

    .line 390
    .line 391
    const-string v13, "start"

    .line 392
    .line 393
    const-string v14, "end"

    .line 394
    .line 395
    const-string v17, "center"

    .line 396
    .line 397
    if-nez v10, :cond_10

    .line 398
    .line 399
    move-object/from16 v20, v1

    .line 400
    .line 401
    move-object/from16 v32, v17

    .line 402
    .line 403
    const/4 v1, 0x2

    .line 404
    :goto_c
    const/4 v10, 0x1

    .line 405
    goto :goto_d

    .line 406
    :cond_10
    sget-object v20, Lm06;->a:[I

    .line 407
    .line 408
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 409
    .line 410
    .line 411
    move-result v10

    .line 412
    aget v10, v20, v10

    .line 413
    .line 414
    move-object/from16 v20, v1

    .line 415
    .line 416
    const/4 v1, 0x1

    .line 417
    if-eq v10, v1, :cond_12

    .line 418
    .line 419
    const/4 v1, 0x2

    .line 420
    if-eq v10, v1, :cond_11

    .line 421
    .line 422
    move-object/from16 v32, v17

    .line 423
    .line 424
    goto :goto_c

    .line 425
    :cond_11
    move-object/from16 v32, v14

    .line 426
    .line 427
    goto :goto_c

    .line 428
    :cond_12
    const/4 v1, 0x2

    .line 429
    move-object/from16 v32, v13

    .line 430
    .line 431
    goto :goto_c

    .line 432
    :goto_d
    if-eq v6, v10, :cond_14

    .line 433
    .line 434
    if-eq v6, v1, :cond_13

    .line 435
    .line 436
    const-string v1, "horizontal-tb"

    .line 437
    .line 438
    :goto_e
    move-object/from16 v33, v1

    .line 439
    .line 440
    goto :goto_f

    .line 441
    :cond_13
    const-string v1, "vertical-lr"

    .line 442
    .line 443
    goto :goto_e

    .line 444
    :cond_14
    const-string v1, "vertical-rl"

    .line 445
    .line 446
    goto :goto_e

    .line 447
    :goto_f
    iget v1, v9, Low0;->n:I

    .line 448
    .line 449
    iget v10, v9, Low0;->o:F

    .line 450
    .line 451
    invoke-virtual {v0, v10, v1}, Ln06;->b(FI)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v34

    .line 455
    iget-boolean v1, v9, Low0;->l:Z

    .line 456
    .line 457
    if-eqz v1, :cond_15

    .line 458
    .line 459
    iget v1, v9, Low0;->m:I

    .line 460
    .line 461
    goto :goto_10

    .line 462
    :cond_15
    iget-object v1, v0, Ln06;->d:Lob0;

    .line 463
    .line 464
    iget v1, v1, Lob0;->c:I

    .line 465
    .line 466
    :goto_10
    invoke-static {v1}, Le40;->W(I)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v35

    .line 470
    const-string v1, "right"

    .line 471
    .line 472
    const-string v10, "left"

    .line 473
    .line 474
    const-string v23, "top"

    .line 475
    .line 476
    move-object/from16 v25, v1

    .line 477
    .line 478
    const/4 v1, 0x1

    .line 479
    if-eq v6, v1, :cond_1a

    .line 480
    .line 481
    const/4 v1, 0x2

    .line 482
    if-eq v6, v1, :cond_17

    .line 483
    .line 484
    if-eqz v5, :cond_16

    .line 485
    .line 486
    const-string v23, "bottom"

    .line 487
    .line 488
    :cond_16
    move-object/from16 v26, v10

    .line 489
    .line 490
    move-object/from16 v28, v23

    .line 491
    .line 492
    :goto_11
    const/4 v1, 0x2

    .line 493
    goto :goto_14

    .line 494
    :cond_17
    if-eqz v5, :cond_19

    .line 495
    .line 496
    :cond_18
    move-object/from16 v1, v25

    .line 497
    .line 498
    goto :goto_13

    .line 499
    :cond_19
    :goto_12
    move-object v1, v10

    .line 500
    :goto_13
    move-object/from16 v28, v1

    .line 501
    .line 502
    move-object/from16 v26, v23

    .line 503
    .line 504
    goto :goto_11

    .line 505
    :cond_1a
    if-eqz v5, :cond_18

    .line 506
    .line 507
    goto :goto_12

    .line 508
    :goto_14
    if-eq v6, v1, :cond_1c

    .line 509
    .line 510
    const/4 v1, 0x1

    .line 511
    if-ne v6, v1, :cond_1b

    .line 512
    .line 513
    goto :goto_16

    .line 514
    :cond_1b
    const-string v1, "width"

    .line 515
    .line 516
    :goto_15
    move-object/from16 v30, v1

    .line 517
    .line 518
    goto :goto_17

    .line 519
    :cond_1c
    :goto_16
    const-string v1, "height"

    .line 520
    .line 521
    move/from16 v30, v21

    .line 522
    .line 523
    move/from16 v21, v12

    .line 524
    .line 525
    move/from16 v12, v30

    .line 526
    .line 527
    goto :goto_15

    .line 528
    :goto_17
    iget-object v1, v9, Low0;->a:Ljava/lang/CharSequence;

    .line 529
    .line 530
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 535
    .line 536
    .line 537
    move-result-object v5

    .line 538
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 539
    .line 540
    .line 541
    move-result-object v5

    .line 542
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 543
    .line 544
    sget-object v10, La25;->a:Ljava/util/regex/Pattern;

    .line 545
    .line 546
    const-string v10, "</span>"

    .line 547
    .line 548
    move/from16 v23, v5

    .line 549
    .line 550
    const-string v5, ";\'>"

    .line 551
    .line 552
    move/from16 v39, v7

    .line 553
    .line 554
    const-string v7, ""

    .line 555
    .line 556
    if-nez v1, :cond_1d

    .line 557
    .line 558
    new-instance v1, Lt29;

    .line 559
    .line 560
    move/from16 v25, v12

    .line 561
    .line 562
    const/4 v12, 0x4

    .line 563
    invoke-direct {v1, v7, v12}, Lt29;-><init>(Ljava/lang/String;B)V

    .line 564
    .line 565
    .line 566
    move-object/from16 v42, v4

    .line 567
    .line 568
    move-object/from16 v27, v7

    .line 569
    .line 570
    move-object/from16 v43, v8

    .line 571
    .line 572
    move v7, v12

    .line 573
    :goto_18
    move-object/from16 v40, v13

    .line 574
    .line 575
    move-object/from16 v41, v14

    .line 576
    .line 577
    move/from16 v38, v15

    .line 578
    .line 579
    goto/16 :goto_2b

    .line 580
    .line 581
    :cond_1d
    move/from16 v25, v12

    .line 582
    .line 583
    instance-of v12, v1, Landroid/text/Spanned;

    .line 584
    .line 585
    if-nez v12, :cond_1e

    .line 586
    .line 587
    new-instance v12, Lt29;

    .line 588
    .line 589
    invoke-static {v1}, La25;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    move-object/from16 v27, v7

    .line 594
    .line 595
    const/4 v7, 0x4

    .line 596
    invoke-direct {v12, v1, v7}, Lt29;-><init>(Ljava/lang/String;B)V

    .line 597
    .line 598
    .line 599
    move-object/from16 v42, v4

    .line 600
    .line 601
    move-object/from16 v43, v8

    .line 602
    .line 603
    move-object v1, v12

    .line 604
    goto :goto_18

    .line 605
    :cond_1e
    move-object/from16 v27, v7

    .line 606
    .line 607
    check-cast v1, Landroid/text/Spanned;

    .line 608
    .line 609
    new-instance v7, Ljava/util/HashSet;

    .line 610
    .line 611
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 612
    .line 613
    .line 614
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 615
    .line 616
    .line 617
    move-result v12

    .line 618
    move-object/from16 v40, v13

    .line 619
    .line 620
    const-class v13, Landroid/text/style/BackgroundColorSpan;

    .line 621
    .line 622
    move-object/from16 v41, v14

    .line 623
    .line 624
    const/4 v14, 0x0

    .line 625
    invoke-interface {v1, v14, v12, v13}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v12

    .line 629
    check-cast v12, [Landroid/text/style/BackgroundColorSpan;

    .line 630
    .line 631
    array-length v13, v12

    .line 632
    const/4 v14, 0x0

    .line 633
    :goto_19
    if-ge v14, v13, :cond_1f

    .line 634
    .line 635
    aget-object v36, v12, v14

    .line 636
    .line 637
    invoke-virtual/range {v36 .. v36}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    .line 638
    .line 639
    .line 640
    move-result v36

    .line 641
    move-object/from16 v37, v12

    .line 642
    .line 643
    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 644
    .line 645
    .line 646
    move-result-object v12

    .line 647
    invoke-virtual {v7, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    add-int/lit8 v14, v14, 0x1

    .line 651
    .line 652
    move-object/from16 v12, v37

    .line 653
    .line 654
    goto :goto_19

    .line 655
    :cond_1f
    new-instance v12, Ljava/util/HashMap;

    .line 656
    .line 657
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 661
    .line 662
    .line 663
    move-result-object v7

    .line 664
    :goto_1a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 665
    .line 666
    .line 667
    move-result v13

    .line 668
    if-eqz v13, :cond_20

    .line 669
    .line 670
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v13

    .line 674
    check-cast v13, Ljava/lang/Integer;

    .line 675
    .line 676
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 677
    .line 678
    .line 679
    move-result v13

    .line 680
    const-string v14, "bg_"

    .line 681
    .line 682
    invoke-static {v13, v14}, Lpl4;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v14

    .line 686
    move-object/from16 v36, v7

    .line 687
    .line 688
    const-string v7, ",."

    .line 689
    .line 690
    move/from16 v37, v13

    .line 691
    .line 692
    const-string v13, " *"

    .line 693
    .line 694
    move/from16 v38, v15

    .line 695
    .line 696
    const-string v15, "."

    .line 697
    .line 698
    invoke-static {v15, v14, v7, v14, v13}, Lqu1;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v7

    .line 702
    invoke-static/range {v37 .. v37}, Le40;->W(I)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v13

    .line 706
    sget v14, Lzs5;->a:I

    .line 707
    .line 708
    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 709
    .line 710
    new-instance v14, Ljava/lang/StringBuilder;

    .line 711
    .line 712
    invoke-direct {v14, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 716
    .line 717
    .line 718
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 719
    .line 720
    .line 721
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v13

    .line 725
    invoke-virtual {v12, v7, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-object/from16 v7, v36

    .line 729
    .line 730
    move/from16 v15, v38

    .line 731
    .line 732
    goto :goto_1a

    .line 733
    :cond_20
    move/from16 v38, v15

    .line 734
    .line 735
    new-instance v7, Landroid/util/SparseArray;

    .line 736
    .line 737
    invoke-direct {v7}, Landroid/util/SparseArray;-><init>()V

    .line 738
    .line 739
    .line 740
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 741
    .line 742
    .line 743
    move-result v12

    .line 744
    const-class v13, Ljava/lang/Object;

    .line 745
    .line 746
    const/4 v14, 0x0

    .line 747
    invoke-interface {v1, v14, v12, v13}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v12

    .line 751
    array-length v13, v12

    .line 752
    const/4 v14, 0x0

    .line 753
    :goto_1b
    if-ge v14, v13, :cond_47

    .line 754
    .line 755
    aget-object v15, v12, v14

    .line 756
    .line 757
    move-object/from16 v42, v4

    .line 758
    .line 759
    instance-of v4, v15, Landroid/text/style/StrikethroughSpan;

    .line 760
    .line 761
    const/16 v36, 0x0

    .line 762
    .line 763
    if-eqz v4, :cond_21

    .line 764
    .line 765
    const-string v37, "<span style=\'text-decoration:line-through;\'>"

    .line 766
    .line 767
    move-object/from16 v43, v37

    .line 768
    .line 769
    move/from16 v37, v4

    .line 770
    .line 771
    move-object/from16 v4, v43

    .line 772
    .line 773
    move-object/from16 v43, v8

    .line 774
    .line 775
    :goto_1c
    move-object/from16 v44, v12

    .line 776
    .line 777
    :goto_1d
    move/from16 v45, v13

    .line 778
    .line 779
    move/from16 v46, v14

    .line 780
    .line 781
    goto/16 :goto_23

    .line 782
    .line 783
    :cond_21
    move/from16 v37, v4

    .line 784
    .line 785
    instance-of v4, v15, Landroid/text/style/ForegroundColorSpan;

    .line 786
    .line 787
    if-eqz v4, :cond_22

    .line 788
    .line 789
    move-object v4, v15

    .line 790
    check-cast v4, Landroid/text/style/ForegroundColorSpan;

    .line 791
    .line 792
    invoke-virtual {v4}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    .line 793
    .line 794
    .line 795
    move-result v4

    .line 796
    invoke-static {v4}, Le40;->W(I)Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v4

    .line 800
    sget v43, Lzs5;->a:I

    .line 801
    .line 802
    sget-object v43, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 803
    .line 804
    move-object/from16 v43, v8

    .line 805
    .line 806
    const-string v8, "<span style=\'color:"

    .line 807
    .line 808
    invoke-static {v8, v4, v5}, Li90;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v4

    .line 812
    goto :goto_1c

    .line 813
    :cond_22
    move-object/from16 v43, v8

    .line 814
    .line 815
    instance-of v4, v15, Landroid/text/style/BackgroundColorSpan;

    .line 816
    .line 817
    if-eqz v4, :cond_23

    .line 818
    .line 819
    move-object v4, v15

    .line 820
    check-cast v4, Landroid/text/style/BackgroundColorSpan;

    .line 821
    .line 822
    invoke-virtual {v4}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    .line 823
    .line 824
    .line 825
    move-result v4

    .line 826
    sget v8, Lzs5;->a:I

    .line 827
    .line 828
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 829
    .line 830
    const-string v8, "<span class=\'bg_"

    .line 831
    .line 832
    move-object/from16 v44, v12

    .line 833
    .line 834
    const-string v12, "\'>"

    .line 835
    .line 836
    invoke-static {v4, v8, v12}, Ljm3;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v4

    .line 840
    goto :goto_1d

    .line 841
    :cond_23
    move-object/from16 v44, v12

    .line 842
    .line 843
    instance-of v4, v15, Lc92;

    .line 844
    .line 845
    if-eqz v4, :cond_24

    .line 846
    .line 847
    const-string v4, "<span style=\'text-combine-upright:all;\'>"

    .line 848
    .line 849
    goto :goto_1d

    .line 850
    :cond_24
    instance-of v4, v15, Landroid/text/style/AbsoluteSizeSpan;

    .line 851
    .line 852
    if-eqz v4, :cond_26

    .line 853
    .line 854
    move-object v4, v15

    .line 855
    check-cast v4, Landroid/text/style/AbsoluteSizeSpan;

    .line 856
    .line 857
    invoke-virtual {v4}, Landroid/text/style/AbsoluteSizeSpan;->getDip()Z

    .line 858
    .line 859
    .line 860
    move-result v8

    .line 861
    if-eqz v8, :cond_25

    .line 862
    .line 863
    invoke-virtual {v4}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    .line 864
    .line 865
    .line 866
    move-result v4

    .line 867
    int-to-float v4, v4

    .line 868
    goto :goto_1e

    .line 869
    :cond_25
    invoke-virtual {v4}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    .line 870
    .line 871
    .line 872
    move-result v4

    .line 873
    int-to-float v4, v4

    .line 874
    div-float v4, v4, v23

    .line 875
    .line 876
    :goto_1e
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 877
    .line 878
    .line 879
    move-result-object v4

    .line 880
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v4

    .line 884
    sget v8, Lzs5;->a:I

    .line 885
    .line 886
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 887
    .line 888
    const-string v12, "<span style=\'font-size:%.2fpx;\'>"

    .line 889
    .line 890
    invoke-static {v8, v12, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v4

    .line 894
    goto :goto_1d

    .line 895
    :cond_26
    instance-of v4, v15, Landroid/text/style/RelativeSizeSpan;

    .line 896
    .line 897
    if-eqz v4, :cond_27

    .line 898
    .line 899
    move-object v4, v15

    .line 900
    check-cast v4, Landroid/text/style/RelativeSizeSpan;

    .line 901
    .line 902
    invoke-virtual {v4}, Landroid/text/style/RelativeSizeSpan;->getSizeChange()F

    .line 903
    .line 904
    .line 905
    move-result v4

    .line 906
    mul-float v4, v4, v19

    .line 907
    .line 908
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 909
    .line 910
    .line 911
    move-result-object v4

    .line 912
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v4

    .line 916
    sget v8, Lzs5;->a:I

    .line 917
    .line 918
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 919
    .line 920
    const-string v12, "<span style=\'font-size:%.2f%%;\'>"

    .line 921
    .line 922
    invoke-static {v8, v12, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v4

    .line 926
    goto/16 :goto_1d

    .line 927
    .line 928
    :cond_27
    instance-of v4, v15, Landroid/text/style/TypefaceSpan;

    .line 929
    .line 930
    if-eqz v4, :cond_29

    .line 931
    .line 932
    move-object v4, v15

    .line 933
    check-cast v4, Landroid/text/style/TypefaceSpan;

    .line 934
    .line 935
    invoke-virtual {v4}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v4

    .line 939
    if-eqz v4, :cond_28

    .line 940
    .line 941
    sget v8, Lzs5;->a:I

    .line 942
    .line 943
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 944
    .line 945
    const-string v8, "<span style=\'font-family:\""

    .line 946
    .line 947
    const-string v12, "\";\'>"

    .line 948
    .line 949
    invoke-static {v8, v4, v12}, Li90;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v4

    .line 953
    goto/16 :goto_1d

    .line 954
    .line 955
    :cond_28
    :goto_1f
    move/from16 v45, v13

    .line 956
    .line 957
    move/from16 v46, v14

    .line 958
    .line 959
    move-object/from16 v4, v36

    .line 960
    .line 961
    goto/16 :goto_23

    .line 962
    .line 963
    :cond_29
    instance-of v4, v15, Landroid/text/style/StyleSpan;

    .line 964
    .line 965
    if-eqz v4, :cond_2d

    .line 966
    .line 967
    move-object v4, v15

    .line 968
    check-cast v4, Landroid/text/style/StyleSpan;

    .line 969
    .line 970
    invoke-virtual {v4}, Landroid/text/style/StyleSpan;->getStyle()I

    .line 971
    .line 972
    .line 973
    move-result v4

    .line 974
    const/4 v8, 0x1

    .line 975
    if-eq v4, v8, :cond_2c

    .line 976
    .line 977
    const/4 v8, 0x2

    .line 978
    if-eq v4, v8, :cond_2b

    .line 979
    .line 980
    const/4 v8, 0x3

    .line 981
    if-eq v4, v8, :cond_2a

    .line 982
    .line 983
    goto :goto_1f

    .line 984
    :cond_2a
    const-string v4, "<b><i>"

    .line 985
    .line 986
    goto/16 :goto_1d

    .line 987
    .line 988
    :cond_2b
    const-string v4, "<i>"

    .line 989
    .line 990
    goto/16 :goto_1d

    .line 991
    .line 992
    :cond_2c
    const-string v4, "<b>"

    .line 993
    .line 994
    goto/16 :goto_1d

    .line 995
    .line 996
    :cond_2d
    instance-of v4, v15, Lpk4;

    .line 997
    .line 998
    if-eqz v4, :cond_31

    .line 999
    .line 1000
    move-object v4, v15

    .line 1001
    check-cast v4, Lpk4;

    .line 1002
    .line 1003
    iget v4, v4, Lpk4;->b:I

    .line 1004
    .line 1005
    const/4 v8, -0x1

    .line 1006
    if-eq v4, v8, :cond_30

    .line 1007
    .line 1008
    const/4 v8, 0x1

    .line 1009
    if-eq v4, v8, :cond_2f

    .line 1010
    .line 1011
    const/4 v8, 0x2

    .line 1012
    if-eq v4, v8, :cond_2e

    .line 1013
    .line 1014
    goto :goto_1f

    .line 1015
    :cond_2e
    const-string v4, "<ruby style=\'ruby-position:under;\'>"

    .line 1016
    .line 1017
    goto/16 :goto_1d

    .line 1018
    .line 1019
    :cond_2f
    const-string v4, "<ruby style=\'ruby-position:over;\'>"

    .line 1020
    .line 1021
    goto/16 :goto_1d

    .line 1022
    .line 1023
    :cond_30
    const-string v4, "<ruby style=\'ruby-position:unset;\'>"

    .line 1024
    .line 1025
    goto/16 :goto_1d

    .line 1026
    .line 1027
    :cond_31
    instance-of v4, v15, Landroid/text/style/UnderlineSpan;

    .line 1028
    .line 1029
    if-eqz v4, :cond_32

    .line 1030
    .line 1031
    const-string v4, "<u>"

    .line 1032
    .line 1033
    goto/16 :goto_1d

    .line 1034
    .line 1035
    :cond_32
    instance-of v4, v15, Lmd5;

    .line 1036
    .line 1037
    if-eqz v4, :cond_28

    .line 1038
    .line 1039
    move-object v4, v15

    .line 1040
    check-cast v4, Lmd5;

    .line 1041
    .line 1042
    iget v8, v4, Lmd5;->a:I

    .line 1043
    .line 1044
    iget v12, v4, Lmd5;->b:I

    .line 1045
    .line 1046
    move/from16 v45, v13

    .line 1047
    .line 1048
    new-instance v13, Ljava/lang/StringBuilder;

    .line 1049
    .line 1050
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 1051
    .line 1052
    .line 1053
    move/from16 v46, v14

    .line 1054
    .line 1055
    const/4 v14, 0x1

    .line 1056
    if-eq v12, v14, :cond_34

    .line 1057
    .line 1058
    const/4 v14, 0x2

    .line 1059
    if-eq v12, v14, :cond_33

    .line 1060
    .line 1061
    goto :goto_20

    .line 1062
    :cond_33
    const-string v12, "open "

    .line 1063
    .line 1064
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1065
    .line 1066
    .line 1067
    goto :goto_20

    .line 1068
    :cond_34
    const/4 v14, 0x2

    .line 1069
    const-string v12, "filled "

    .line 1070
    .line 1071
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1072
    .line 1073
    .line 1074
    :goto_20
    if-eqz v8, :cond_38

    .line 1075
    .line 1076
    const/4 v12, 0x1

    .line 1077
    if-eq v8, v12, :cond_37

    .line 1078
    .line 1079
    if-eq v8, v14, :cond_36

    .line 1080
    .line 1081
    const/4 v12, 0x3

    .line 1082
    if-eq v8, v12, :cond_35

    .line 1083
    .line 1084
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1085
    .line 1086
    .line 1087
    goto :goto_21

    .line 1088
    :cond_35
    const-string v8, "sesame"

    .line 1089
    .line 1090
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1091
    .line 1092
    .line 1093
    goto :goto_21

    .line 1094
    :cond_36
    const-string v8, "dot"

    .line 1095
    .line 1096
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1097
    .line 1098
    .line 1099
    goto :goto_21

    .line 1100
    :cond_37
    const-string v8, "circle"

    .line 1101
    .line 1102
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1103
    .line 1104
    .line 1105
    goto :goto_21

    .line 1106
    :cond_38
    const-string v8, "none"

    .line 1107
    .line 1108
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1109
    .line 1110
    .line 1111
    :goto_21
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v8

    .line 1115
    iget v4, v4, Lmd5;->c:I

    .line 1116
    .line 1117
    const/4 v14, 0x2

    .line 1118
    if-eq v4, v14, :cond_39

    .line 1119
    .line 1120
    const-string v4, "over right"

    .line 1121
    .line 1122
    goto :goto_22

    .line 1123
    :cond_39
    const-string v4, "under left"

    .line 1124
    .line 1125
    :goto_22
    filled-new-array {v8, v4}, [Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v4

    .line 1129
    sget v8, Lzs5;->a:I

    .line 1130
    .line 1131
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1132
    .line 1133
    const-string v12, "<span style=\'-webkit-text-emphasis-style:%1$s;text-emphasis-style:%1$s;-webkit-text-emphasis-position:%2$s;text-emphasis-position:%2$s;display:inline-block;\'>"

    .line 1134
    .line 1135
    invoke-static {v8, v12, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v4

    .line 1139
    :goto_23
    if-nez v37, :cond_3a

    .line 1140
    .line 1141
    instance-of v8, v15, Landroid/text/style/ForegroundColorSpan;

    .line 1142
    .line 1143
    if-nez v8, :cond_3a

    .line 1144
    .line 1145
    instance-of v8, v15, Landroid/text/style/BackgroundColorSpan;

    .line 1146
    .line 1147
    if-nez v8, :cond_3a

    .line 1148
    .line 1149
    instance-of v8, v15, Lc92;

    .line 1150
    .line 1151
    if-nez v8, :cond_3a

    .line 1152
    .line 1153
    instance-of v8, v15, Landroid/text/style/AbsoluteSizeSpan;

    .line 1154
    .line 1155
    if-nez v8, :cond_3a

    .line 1156
    .line 1157
    instance-of v8, v15, Landroid/text/style/RelativeSizeSpan;

    .line 1158
    .line 1159
    if-nez v8, :cond_3a

    .line 1160
    .line 1161
    instance-of v8, v15, Lmd5;

    .line 1162
    .line 1163
    if-eqz v8, :cond_3b

    .line 1164
    .line 1165
    :cond_3a
    const/4 v12, 0x3

    .line 1166
    goto :goto_26

    .line 1167
    :cond_3b
    instance-of v8, v15, Landroid/text/style/TypefaceSpan;

    .line 1168
    .line 1169
    if-eqz v8, :cond_3d

    .line 1170
    .line 1171
    move-object v8, v15

    .line 1172
    check-cast v8, Landroid/text/style/TypefaceSpan;

    .line 1173
    .line 1174
    invoke-virtual {v8}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v8

    .line 1178
    if-eqz v8, :cond_3c

    .line 1179
    .line 1180
    move-object v8, v10

    .line 1181
    :goto_24
    const/4 v12, 0x3

    .line 1182
    goto :goto_27

    .line 1183
    :cond_3c
    move-object/from16 v8, v36

    .line 1184
    .line 1185
    goto :goto_24

    .line 1186
    :cond_3d
    instance-of v8, v15, Landroid/text/style/StyleSpan;

    .line 1187
    .line 1188
    if-eqz v8, :cond_42

    .line 1189
    .line 1190
    move-object v8, v15

    .line 1191
    check-cast v8, Landroid/text/style/StyleSpan;

    .line 1192
    .line 1193
    invoke-virtual {v8}, Landroid/text/style/StyleSpan;->getStyle()I

    .line 1194
    .line 1195
    .line 1196
    move-result v8

    .line 1197
    const/4 v12, 0x1

    .line 1198
    if-eq v8, v12, :cond_41

    .line 1199
    .line 1200
    const/4 v14, 0x2

    .line 1201
    if-eq v8, v14, :cond_40

    .line 1202
    .line 1203
    const/4 v12, 0x3

    .line 1204
    if-eq v8, v12, :cond_3e

    .line 1205
    .line 1206
    goto :goto_25

    .line 1207
    :cond_3e
    const-string v36, "</i></b>"

    .line 1208
    .line 1209
    :cond_3f
    :goto_25
    move-object/from16 v8, v36

    .line 1210
    .line 1211
    goto :goto_27

    .line 1212
    :cond_40
    const/4 v12, 0x3

    .line 1213
    const-string v36, "</i>"

    .line 1214
    .line 1215
    goto :goto_25

    .line 1216
    :cond_41
    const/4 v12, 0x3

    .line 1217
    const-string v36, "</b>"

    .line 1218
    .line 1219
    goto :goto_25

    .line 1220
    :cond_42
    const/4 v12, 0x3

    .line 1221
    instance-of v8, v15, Lpk4;

    .line 1222
    .line 1223
    if-eqz v8, :cond_43

    .line 1224
    .line 1225
    move-object v8, v15

    .line 1226
    check-cast v8, Lpk4;

    .line 1227
    .line 1228
    new-instance v13, Ljava/lang/StringBuilder;

    .line 1229
    .line 1230
    const-string v14, "<rt>"

    .line 1231
    .line 1232
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1233
    .line 1234
    .line 1235
    iget-object v8, v8, Lpk4;->a:Ljava/lang/String;

    .line 1236
    .line 1237
    invoke-static {v8}, La25;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v8

    .line 1241
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1242
    .line 1243
    .line 1244
    const-string v8, "</rt></ruby>"

    .line 1245
    .line 1246
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v36

    .line 1253
    goto :goto_25

    .line 1254
    :cond_43
    instance-of v8, v15, Landroid/text/style/UnderlineSpan;

    .line 1255
    .line 1256
    if-eqz v8, :cond_3f

    .line 1257
    .line 1258
    const-string v36, "</u>"

    .line 1259
    .line 1260
    goto :goto_25

    .line 1261
    :goto_26
    move-object v8, v10

    .line 1262
    :goto_27
    invoke-interface {v1, v15}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 1263
    .line 1264
    .line 1265
    move-result v13

    .line 1266
    invoke-interface {v1, v15}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 1267
    .line 1268
    .line 1269
    move-result v14

    .line 1270
    if-eqz v4, :cond_46

    .line 1271
    .line 1272
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1273
    .line 1274
    .line 1275
    new-instance v15, Ly15;

    .line 1276
    .line 1277
    invoke-direct {v15, v13, v14, v4, v8}, Ly15;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 1278
    .line 1279
    .line 1280
    invoke-virtual {v7, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v4

    .line 1284
    check-cast v4, Lz15;

    .line 1285
    .line 1286
    if-nez v4, :cond_44

    .line 1287
    .line 1288
    new-instance v4, Lz15;

    .line 1289
    .line 1290
    invoke-direct {v4}, Lz15;-><init>()V

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual {v7, v13, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1294
    .line 1295
    .line 1296
    :cond_44
    iget-object v4, v4, Lz15;->a:Ljava/util/ArrayList;

    .line 1297
    .line 1298
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1299
    .line 1300
    .line 1301
    invoke-virtual {v7, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v4

    .line 1305
    check-cast v4, Lz15;

    .line 1306
    .line 1307
    if-nez v4, :cond_45

    .line 1308
    .line 1309
    new-instance v4, Lz15;

    .line 1310
    .line 1311
    invoke-direct {v4}, Lz15;-><init>()V

    .line 1312
    .line 1313
    .line 1314
    invoke-virtual {v7, v14, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1315
    .line 1316
    .line 1317
    :cond_45
    iget-object v4, v4, Lz15;->b:Ljava/util/ArrayList;

    .line 1318
    .line 1319
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1320
    .line 1321
    .line 1322
    :cond_46
    add-int/lit8 v14, v46, 0x1

    .line 1323
    .line 1324
    move-object/from16 v4, v42

    .line 1325
    .line 1326
    move-object/from16 v8, v43

    .line 1327
    .line 1328
    move-object/from16 v12, v44

    .line 1329
    .line 1330
    move/from16 v13, v45

    .line 1331
    .line 1332
    goto/16 :goto_1b

    .line 1333
    .line 1334
    :cond_47
    move-object/from16 v42, v4

    .line 1335
    .line 1336
    move-object/from16 v43, v8

    .line 1337
    .line 1338
    const/4 v12, 0x3

    .line 1339
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1340
    .line 1341
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 1342
    .line 1343
    .line 1344
    move-result v8

    .line 1345
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1346
    .line 1347
    .line 1348
    const/4 v8, 0x0

    .line 1349
    const/4 v14, 0x0

    .line 1350
    :goto_28
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 1351
    .line 1352
    .line 1353
    move-result v13

    .line 1354
    if-ge v14, v13, :cond_4a

    .line 1355
    .line 1356
    invoke-virtual {v7, v14}, Landroid/util/SparseArray;->keyAt(I)I

    .line 1357
    .line 1358
    .line 1359
    move-result v13

    .line 1360
    invoke-interface {v1, v8, v13}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v8

    .line 1364
    invoke-static {v8}, La25;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v8

    .line 1368
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1369
    .line 1370
    .line 1371
    invoke-virtual {v7, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v8

    .line 1375
    check-cast v8, Lz15;

    .line 1376
    .line 1377
    iget-object v15, v8, Lz15;->b:Ljava/util/ArrayList;

    .line 1378
    .line 1379
    iget-object v12, v8, Lz15;->a:Ljava/util/ArrayList;

    .line 1380
    .line 1381
    move-object/from16 v19, v7

    .line 1382
    .line 1383
    sget-object v7, Ly15;->f:Lxb;

    .line 1384
    .line 1385
    invoke-static {v15, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1386
    .line 1387
    .line 1388
    iget-object v7, v8, Lz15;->b:Ljava/util/ArrayList;

    .line 1389
    .line 1390
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v7

    .line 1394
    :goto_29
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1395
    .line 1396
    .line 1397
    move-result v8

    .line 1398
    if-eqz v8, :cond_48

    .line 1399
    .line 1400
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v8

    .line 1404
    check-cast v8, Ly15;

    .line 1405
    .line 1406
    iget-object v8, v8, Ly15;->d:Ljava/lang/String;

    .line 1407
    .line 1408
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1409
    .line 1410
    .line 1411
    goto :goto_29

    .line 1412
    :cond_48
    sget-object v7, Ly15;->e:Lxb;

    .line 1413
    .line 1414
    invoke-static {v12, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1415
    .line 1416
    .line 1417
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v7

    .line 1421
    :goto_2a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1422
    .line 1423
    .line 1424
    move-result v8

    .line 1425
    if-eqz v8, :cond_49

    .line 1426
    .line 1427
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v8

    .line 1431
    check-cast v8, Ly15;

    .line 1432
    .line 1433
    iget-object v8, v8, Ly15;->c:Ljava/lang/String;

    .line 1434
    .line 1435
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1436
    .line 1437
    .line 1438
    goto :goto_2a

    .line 1439
    :cond_49
    add-int/lit8 v14, v14, 0x1

    .line 1440
    .line 1441
    move v8, v13

    .line 1442
    move-object/from16 v7, v19

    .line 1443
    .line 1444
    const/4 v12, 0x3

    .line 1445
    goto :goto_28

    .line 1446
    :cond_4a
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 1447
    .line 1448
    .line 1449
    move-result v7

    .line 1450
    invoke-interface {v1, v8, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v1

    .line 1454
    invoke-static {v1}, La25;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v1

    .line 1458
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1459
    .line 1460
    .line 1461
    new-instance v1, Lt29;

    .line 1462
    .line 1463
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v4

    .line 1467
    const/4 v7, 0x4

    .line 1468
    invoke-direct {v1, v4, v7}, Lt29;-><init>(Ljava/lang/String;B)V

    .line 1469
    .line 1470
    .line 1471
    :goto_2b
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v4

    .line 1475
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v4

    .line 1479
    :goto_2c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1480
    .line 1481
    .line 1482
    move-result v8

    .line 1483
    if-eqz v8, :cond_4d

    .line 1484
    .line 1485
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v8

    .line 1489
    check-cast v8, Ljava/lang/String;

    .line 1490
    .line 1491
    invoke-virtual {v3, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v12

    .line 1495
    check-cast v12, Ljava/lang/String;

    .line 1496
    .line 1497
    invoke-virtual {v3, v8, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v12

    .line 1501
    check-cast v12, Ljava/lang/String;

    .line 1502
    .line 1503
    if-eqz v12, :cond_4c

    .line 1504
    .line 1505
    invoke-virtual {v3, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v8

    .line 1509
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1510
    .line 1511
    .line 1512
    move-result v8

    .line 1513
    if-eqz v8, :cond_4b

    .line 1514
    .line 1515
    goto :goto_2d

    .line 1516
    :cond_4b
    const/4 v8, 0x0

    .line 1517
    goto :goto_2e

    .line 1518
    :cond_4c
    :goto_2d
    const/4 v8, 0x1

    .line 1519
    :goto_2e
    invoke-static {v8}, Lwp2;->h(Z)V

    .line 1520
    .line 1521
    .line 1522
    goto :goto_2c

    .line 1523
    :cond_4d
    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v4

    .line 1527
    invoke-static/range {v38 .. v38}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v8

    .line 1531
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v36

    .line 1535
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v37

    .line 1539
    iget v12, v9, Low0;->q:F

    .line 1540
    .line 1541
    cmpl-float v13, v12, v24

    .line 1542
    .line 1543
    if-eqz v13, :cond_50

    .line 1544
    .line 1545
    const/4 v14, 0x2

    .line 1546
    if-eq v6, v14, :cond_4f

    .line 1547
    .line 1548
    const/4 v14, 0x1

    .line 1549
    if-ne v6, v14, :cond_4e

    .line 1550
    .line 1551
    goto :goto_2f

    .line 1552
    :cond_4e
    const-string v6, "skewX"

    .line 1553
    .line 1554
    goto :goto_30

    .line 1555
    :cond_4f
    :goto_2f
    const-string v6, "skewY"

    .line 1556
    .line 1557
    :goto_30
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v12

    .line 1561
    filled-new-array {v6, v12}, [Ljava/lang/Object;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v6

    .line 1565
    sget v12, Lzs5;->a:I

    .line 1566
    .line 1567
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1568
    .line 1569
    const-string v13, "%s(%.2fdeg)"

    .line 1570
    .line 1571
    invoke-static {v12, v13, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v6

    .line 1575
    move-object/from16 v38, v6

    .line 1576
    .line 1577
    :goto_31
    move-object/from16 v25, v4

    .line 1578
    .line 1579
    move-object/from16 v27, v8

    .line 1580
    .line 1581
    goto :goto_32

    .line 1582
    :cond_50
    move-object/from16 v38, v27

    .line 1583
    .line 1584
    goto :goto_31

    .line 1585
    :goto_32
    filled-new-array/range {v25 .. v38}, [Ljava/lang/Object;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v4

    .line 1589
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1590
    .line 1591
    const-string v8, "<div style=\'position:absolute;z-index:%s;%s:%.2f%%;%s:%s;%s:%s;text-align:%s;writing-mode:%s;font-size:%s;background-color:%s;transform:translate(%s%%,%s%%)%s;\'>"

    .line 1592
    .line 1593
    invoke-static {v6, v8, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v4

    .line 1597
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1598
    .line 1599
    .line 1600
    const-string v4, "<span class=\'default_bg\'>"

    .line 1601
    .line 1602
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1603
    .line 1604
    .line 1605
    iget-object v4, v9, Low0;->c:Landroid/text/Layout$Alignment;

    .line 1606
    .line 1607
    iget-object v1, v1, Lt29;->b:Ljava/lang/String;

    .line 1608
    .line 1609
    if-eqz v4, :cond_53

    .line 1610
    .line 1611
    sget-object v6, Lm06;->a:[I

    .line 1612
    .line 1613
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 1614
    .line 1615
    .line 1616
    move-result v4

    .line 1617
    aget v4, v6, v4

    .line 1618
    .line 1619
    const/4 v8, 0x1

    .line 1620
    if-eq v4, v8, :cond_52

    .line 1621
    .line 1622
    const/4 v14, 0x2

    .line 1623
    if-eq v4, v14, :cond_51

    .line 1624
    .line 1625
    move-object/from16 v13, v17

    .line 1626
    .line 1627
    goto :goto_33

    .line 1628
    :cond_51
    move-object/from16 v13, v41

    .line 1629
    .line 1630
    goto :goto_33

    .line 1631
    :cond_52
    const/4 v14, 0x2

    .line 1632
    move-object/from16 v13, v40

    .line 1633
    .line 1634
    :goto_33
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1635
    .line 1636
    const-string v6, "<span style=\'display:inline-block; text-align:"

    .line 1637
    .line 1638
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1639
    .line 1640
    .line 1641
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1642
    .line 1643
    .line 1644
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1645
    .line 1646
    .line 1647
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v4

    .line 1651
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1652
    .line 1653
    .line 1654
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1655
    .line 1656
    .line 1657
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1658
    .line 1659
    .line 1660
    goto :goto_34

    .line 1661
    :cond_53
    const/4 v14, 0x2

    .line 1662
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1663
    .line 1664
    .line 1665
    :goto_34
    const-string v1, "</span></div>"

    .line 1666
    .line 1667
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1668
    .line 1669
    .line 1670
    add-int/lit8 v1, v39, 0x1

    .line 1671
    .line 1672
    move v10, v7

    .line 1673
    move v13, v14

    .line 1674
    move/from16 v6, v16

    .line 1675
    .line 1676
    move-object/from16 v4, v42

    .line 1677
    .line 1678
    move-object/from16 v8, v43

    .line 1679
    .line 1680
    const/4 v5, 0x0

    .line 1681
    const/4 v12, 0x3

    .line 1682
    const/4 v14, 0x1

    .line 1683
    move v7, v1

    .line 1684
    move-object/from16 v1, v20

    .line 1685
    .line 1686
    goto/16 :goto_1

    .line 1687
    .line 1688
    :cond_54
    const-string v1, "</div></body></html>"

    .line 1689
    .line 1690
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1691
    .line 1692
    .line 1693
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1694
    .line 1695
    const-string v4, "<html><head><style>"

    .line 1696
    .line 1697
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1698
    .line 1699
    .line 1700
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v4

    .line 1704
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v4

    .line 1708
    :goto_35
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1709
    .line 1710
    .line 1711
    move-result v5

    .line 1712
    if-eqz v5, :cond_55

    .line 1713
    .line 1714
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v5

    .line 1718
    check-cast v5, Ljava/lang/String;

    .line 1719
    .line 1720
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1721
    .line 1722
    .line 1723
    const-string v6, "{"

    .line 1724
    .line 1725
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1726
    .line 1727
    .line 1728
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v5

    .line 1732
    check-cast v5, Ljava/lang/String;

    .line 1733
    .line 1734
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1735
    .line 1736
    .line 1737
    const-string v5, "}"

    .line 1738
    .line 1739
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1740
    .line 1741
    .line 1742
    goto :goto_35

    .line 1743
    :cond_55
    const-string v3, "</style></head>"

    .line 1744
    .line 1745
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1746
    .line 1747
    .line 1748
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v1

    .line 1752
    const/4 v14, 0x0

    .line 1753
    invoke-virtual {v2, v14, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1754
    .line 1755
    .line 1756
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v1

    .line 1760
    sget-object v2, Lee0;->c:Ljava/nio/charset/Charset;

    .line 1761
    .line 1762
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1763
    .line 1764
    .line 1765
    move-result-object v1

    .line 1766
    const/4 v8, 0x1

    .line 1767
    invoke-static {v1, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v1

    .line 1771
    const-string v2, "text/html"

    .line 1772
    .line 1773
    const-string v3, "base64"

    .line 1774
    .line 1775
    iget-object v0, v0, Ln06;->b:Ll06;

    .line 1776
    .line 1777
    invoke-virtual {v0, v1, v2, v3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1778
    .line 1779
    .line 1780
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Ln06;->c:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Ln06;->c()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
