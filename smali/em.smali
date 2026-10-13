.class public final Lem;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public b:Lnk8;

.field public c:Lnk8;

.field public d:Lnk8;

.field public e:Lnk8;

.field public f:Lnk8;

.field public g:Lnk8;

.field public h:Lnk8;

.field public final i:Lkm;

.field public j:I

.field public k:I

.field public l:Landroid/graphics/Typeface;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lem;->j:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lem;->k:I

    .line 9
    .line 10
    iput-object p1, p0, Lem;->a:Landroid/widget/TextView;

    .line 11
    .line 12
    new-instance v0, Lkm;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lkm;-><init>(Landroid/widget/TextView;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lem;->i:Lkm;

    .line 18
    .line 19
    return-void
.end method

.method public static c(Landroid/content/Context;Lal;I)Lnk8;
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, Lal;->a:Llg4;

    .line 3
    .line 4
    invoke-virtual {v0, p0, p2}, Llg4;->g(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p1

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    new-instance p1, Lnk8;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    iput-boolean p2, p1, Lnk8;->b:Z

    .line 18
    .line 19
    iput-object p0, p1, Lnk8;->c:Ljava/lang/Object;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p0
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;Lnk8;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lem;->a:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lal;->b:Landroid/graphics/PorterDuff$Mode;

    .line 12
    .line 13
    invoke-static {p1, p2, p0}, Llg4;->i(Landroid/graphics/drawable/Drawable;Lnk8;[I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lem;->b:Lnk8;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lem;->a:Landroid/widget/TextView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lem;->c:Lnk8;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lem;->d:Lnk8;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lem;->e:Lnk8;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aget-object v4, v0, v2

    .line 26
    .line 27
    iget-object v5, p0, Lem;->b:Lnk8;

    .line 28
    .line 29
    invoke-virtual {p0, v4, v5}, Lem;->a(Landroid/graphics/drawable/Drawable;Lnk8;)V

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    aget-object v4, v0, v4

    .line 34
    .line 35
    iget-object v5, p0, Lem;->c:Lnk8;

    .line 36
    .line 37
    invoke-virtual {p0, v4, v5}, Lem;->a(Landroid/graphics/drawable/Drawable;Lnk8;)V

    .line 38
    .line 39
    .line 40
    aget-object v4, v0, v1

    .line 41
    .line 42
    iget-object v5, p0, Lem;->d:Lnk8;

    .line 43
    .line 44
    invoke-virtual {p0, v4, v5}, Lem;->a(Landroid/graphics/drawable/Drawable;Lnk8;)V

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x3

    .line 48
    aget-object v0, v0, v4

    .line 49
    .line 50
    iget-object v4, p0, Lem;->e:Lnk8;

    .line 51
    .line 52
    invoke-virtual {p0, v0, v4}, Lem;->a(Landroid/graphics/drawable/Drawable;Lnk8;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Lem;->f:Lnk8;

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Lem;->g:Lnk8;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return-void

    .line 65
    :cond_3
    :goto_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    aget-object v2, v0, v2

    .line 70
    .line 71
    iget-object v3, p0, Lem;->f:Lnk8;

    .line 72
    .line 73
    invoke-virtual {p0, v2, v3}, Lem;->a(Landroid/graphics/drawable/Drawable;Lnk8;)V

    .line 74
    .line 75
    .line 76
    aget-object v0, v0, v1

    .line 77
    .line 78
    iget-object v1, p0, Lem;->g:Lnk8;

    .line 79
    .line 80
    invoke-virtual {p0, v0, v1}, Lem;->a(Landroid/graphics/drawable/Drawable;Lnk8;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final d()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lem;->h:Lnk8;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lnk8;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final e()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    .line 1
    iget-object p0, p0, Lem;->h:Lnk8;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lnk8;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final f(Landroid/util/AttributeSet;I)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move/from16 v5, p2

    .line 6
    .line 7
    iget-object v1, v0, Lem;->a:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    invoke-static {}, Lal;->a()Lal;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    sget-object v2, Ln94;->h:[I

    .line 18
    .line 19
    invoke-static {v7, v3, v2, v5}, Llh7;->n(Landroid/content/Context;Landroid/util/AttributeSet;[II)Llh7;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    move-object v3, v2

    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v4, v9, Llh7;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, Landroid/content/res/TypedArray;

    .line 31
    .line 32
    move v6, v5

    .line 33
    move-object v5, v4

    .line 34
    move-object/from16 v4, p1

    .line 35
    .line 36
    invoke-static/range {v1 .. v6}, Ljw5;->g(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 37
    .line 38
    .line 39
    move-object v3, v4

    .line 40
    move v5, v6

    .line 41
    move-object v6, v1

    .line 42
    iget-object v1, v9, Llh7;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Landroid/content/res/TypedArray;

    .line 45
    .line 46
    const/4 v10, 0x0

    .line 47
    const/4 v11, -0x1

    .line 48
    invoke-virtual {v1, v10, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v12, 0x3

    .line 53
    invoke-virtual {v1, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    invoke-virtual {v1, v12, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-static {v7, v8, v4}, Lem;->c(Landroid/content/Context;Lal;I)Lnk8;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iput-object v4, v0, Lem;->b:Lnk8;

    .line 68
    .line 69
    :cond_0
    const/4 v13, 0x1

    .line 70
    invoke-virtual {v1, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_1

    .line 75
    .line 76
    invoke-virtual {v1, v13, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-static {v7, v8, v4}, Lem;->c(Landroid/content/Context;Lal;I)Lnk8;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iput-object v4, v0, Lem;->c:Lnk8;

    .line 85
    .line 86
    :cond_1
    const/4 v14, 0x4

    .line 87
    invoke-virtual {v1, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_2

    .line 92
    .line 93
    invoke-virtual {v1, v14, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-static {v7, v8, v4}, Lem;->c(Landroid/content/Context;Lal;I)Lnk8;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    iput-object v4, v0, Lem;->d:Lnk8;

    .line 102
    .line 103
    :cond_2
    const/4 v15, 0x2

    .line 104
    invoke-virtual {v1, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_3

    .line 109
    .line 110
    invoke-virtual {v1, v15, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-static {v7, v8, v4}, Lem;->c(Landroid/content/Context;Lal;I)Lnk8;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    iput-object v4, v0, Lem;->e:Lnk8;

    .line 119
    .line 120
    :cond_3
    const/4 v4, 0x5

    .line 121
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 122
    .line 123
    .line 124
    move-result v16

    .line 125
    if-eqz v16, :cond_4

    .line 126
    .line 127
    invoke-virtual {v1, v4, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    invoke-static {v7, v8, v12}, Lem;->c(Landroid/content/Context;Lal;I)Lnk8;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    iput-object v12, v0, Lem;->f:Lnk8;

    .line 136
    .line 137
    :cond_4
    const/4 v12, 0x6

    .line 138
    invoke-virtual {v1, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 139
    .line 140
    .line 141
    move-result v17

    .line 142
    if-eqz v17, :cond_5

    .line 143
    .line 144
    invoke-virtual {v1, v12, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-static {v7, v8, v1}, Lem;->c(Landroid/content/Context;Lal;I)Lnk8;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iput-object v1, v0, Lem;->g:Lnk8;

    .line 153
    .line 154
    :cond_5
    invoke-virtual {v9}, Llh7;->r()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    instance-of v1, v1, Landroid/text/method/PasswordTransformationMethod;

    .line 162
    .line 163
    sget-object v9, Ln94;->v:[I

    .line 164
    .line 165
    const/16 v4, 0xe

    .line 166
    .line 167
    const/16 v12, 0xd

    .line 168
    .line 169
    const/16 v13, 0xf

    .line 170
    .line 171
    if-eq v2, v11, :cond_9

    .line 172
    .line 173
    new-instance v15, Llh7;

    .line 174
    .line 175
    invoke-virtual {v7, v2, v9}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-direct {v15, v7, v2}, Llh7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    if-nez v1, :cond_6

    .line 183
    .line 184
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 185
    .line 186
    .line 187
    move-result v20

    .line 188
    if-eqz v20, :cond_6

    .line 189
    .line 190
    invoke-virtual {v2, v4, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 191
    .line 192
    .line 193
    move-result v20

    .line 194
    move/from16 v21, v20

    .line 195
    .line 196
    const/16 v20, 0x1

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_6
    move/from16 v20, v10

    .line 200
    .line 201
    move/from16 v21, v20

    .line 202
    .line 203
    :goto_0
    invoke-virtual {v0, v7, v15}, Lem;->j(Landroid/content/Context;Llh7;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 207
    .line 208
    .line 209
    move-result v22

    .line 210
    if-eqz v22, :cond_7

    .line 211
    .line 212
    invoke-virtual {v2, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v22

    .line 216
    goto :goto_1

    .line 217
    :cond_7
    const/16 v22, 0x0

    .line 218
    .line 219
    :goto_1
    invoke-virtual {v2, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 220
    .line 221
    .line 222
    move-result v23

    .line 223
    if-eqz v23, :cond_8

    .line 224
    .line 225
    invoke-virtual {v2, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    goto :goto_2

    .line 230
    :cond_8
    const/4 v2, 0x0

    .line 231
    :goto_2
    invoke-virtual {v15}, Llh7;->r()V

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_9
    move/from16 v20, v10

    .line 236
    .line 237
    move/from16 v21, v20

    .line 238
    .line 239
    const/4 v2, 0x0

    .line 240
    const/16 v22, 0x0

    .line 241
    .line 242
    :goto_3
    new-instance v15, Llh7;

    .line 243
    .line 244
    invoke-virtual {v7, v3, v9, v5, v10}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    invoke-direct {v15, v7, v9}, Llh7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    if-nez v1, :cond_a

    .line 252
    .line 253
    invoke-virtual {v9, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 254
    .line 255
    .line 256
    move-result v23

    .line 257
    if-eqz v23, :cond_a

    .line 258
    .line 259
    invoke-virtual {v9, v4, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 260
    .line 261
    .line 262
    move-result v21

    .line 263
    const/16 v20, 0x1

    .line 264
    .line 265
    :cond_a
    move/from16 v4, v21

    .line 266
    .line 267
    invoke-virtual {v9, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 268
    .line 269
    .line 270
    move-result v21

    .line 271
    if-eqz v21, :cond_b

    .line 272
    .line 273
    invoke-virtual {v9, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v22

    .line 277
    :cond_b
    invoke-virtual {v9, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 278
    .line 279
    .line 280
    move-result v21

    .line 281
    if-eqz v21, :cond_c

    .line 282
    .line 283
    invoke-virtual {v9, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    :cond_c
    invoke-virtual {v9, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 288
    .line 289
    .line 290
    move-result v21

    .line 291
    const/4 v13, 0x0

    .line 292
    if-eqz v21, :cond_d

    .line 293
    .line 294
    invoke-virtual {v9, v10, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 295
    .line 296
    .line 297
    move-result v9

    .line 298
    if-nez v9, :cond_d

    .line 299
    .line 300
    invoke-virtual {v6, v10, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 301
    .line 302
    .line 303
    :cond_d
    invoke-virtual {v0, v7, v15}, Lem;->j(Landroid/content/Context;Llh7;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v15}, Llh7;->r()V

    .line 307
    .line 308
    .line 309
    if-nez v1, :cond_e

    .line 310
    .line 311
    if-eqz v20, :cond_e

    .line 312
    .line 313
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 314
    .line 315
    .line 316
    :cond_e
    iget-object v1, v0, Lem;->l:Landroid/graphics/Typeface;

    .line 317
    .line 318
    if-eqz v1, :cond_10

    .line 319
    .line 320
    iget v4, v0, Lem;->k:I

    .line 321
    .line 322
    if-ne v4, v11, :cond_f

    .line 323
    .line 324
    iget v4, v0, Lem;->j:I

    .line 325
    .line 326
    invoke-virtual {v6, v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 327
    .line 328
    .line 329
    goto :goto_4

    .line 330
    :cond_f
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 331
    .line 332
    .line 333
    :cond_10
    :goto_4
    if-eqz v2, :cond_11

    .line 334
    .line 335
    invoke-static {v6, v2}, Lcm;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 336
    .line 337
    .line 338
    :cond_11
    if-eqz v22, :cond_12

    .line 339
    .line 340
    invoke-static/range {v22 .. v22}, Lbm;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-static {v6, v1}, Lbm;->b(Landroid/widget/TextView;Landroid/os/LocaleList;)V

    .line 345
    .line 346
    .line 347
    :cond_12
    iget-object v9, v0, Lem;->i:Lkm;

    .line 348
    .line 349
    iget-object v15, v9, Lkm;->h:Landroid/content/Context;

    .line 350
    .line 351
    sget-object v2, Ln94;->i:[I

    .line 352
    .line 353
    invoke-virtual {v15, v3, v2, v5, v10}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    iget-object v0, v9, Lkm;->g:Landroid/widget/TextView;

    .line 358
    .line 359
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    move/from16 v20, v13

    .line 364
    .line 365
    const/4 v13, 0x5

    .line 366
    invoke-static/range {v0 .. v5}, Ljw5;->g(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v4, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_13

    .line 374
    .line 375
    invoke-virtual {v4, v13, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    iput v0, v9, Lkm;->a:I

    .line 380
    .line 381
    :cond_13
    invoke-virtual {v4, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    const/high16 v1, -0x40800000    # -1.0f

    .line 386
    .line 387
    if-eqz v0, :cond_14

    .line 388
    .line 389
    invoke-virtual {v4, v14, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    :goto_5
    const/4 v5, 0x2

    .line 394
    goto :goto_6

    .line 395
    :cond_14
    move v0, v1

    .line 396
    goto :goto_5

    .line 397
    :goto_6
    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 398
    .line 399
    .line 400
    move-result v14

    .line 401
    if-eqz v14, :cond_15

    .line 402
    .line 403
    invoke-virtual {v4, v5, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 404
    .line 405
    .line 406
    move-result v14

    .line 407
    :goto_7
    const/4 v5, 0x1

    .line 408
    goto :goto_8

    .line 409
    :cond_15
    move v14, v1

    .line 410
    goto :goto_7

    .line 411
    :goto_8
    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 412
    .line 413
    .line 414
    move-result v17

    .line 415
    if-eqz v17, :cond_16

    .line 416
    .line 417
    invoke-virtual {v4, v5, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 418
    .line 419
    .line 420
    move-result v17

    .line 421
    :goto_9
    const/4 v5, 0x3

    .line 422
    goto :goto_a

    .line 423
    :cond_16
    move/from16 v17, v1

    .line 424
    .line 425
    goto :goto_9

    .line 426
    :goto_a
    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 427
    .line 428
    .line 429
    move-result v16

    .line 430
    if-eqz v16, :cond_1b

    .line 431
    .line 432
    invoke-virtual {v4, v5, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 433
    .line 434
    .line 435
    move-result v13

    .line 436
    if-lez v13, :cond_1b

    .line 437
    .line 438
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    invoke-virtual {v5, v13}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->length()I

    .line 447
    .line 448
    .line 449
    move-result v13

    .line 450
    new-array v12, v13, [I

    .line 451
    .line 452
    if-lez v13, :cond_19

    .line 453
    .line 454
    move/from16 v24, v10

    .line 455
    .line 456
    :goto_b
    if-ge v10, v13, :cond_17

    .line 457
    .line 458
    invoke-virtual {v5, v10, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 459
    .line 460
    .line 461
    move-result v25

    .line 462
    aput v25, v12, v10

    .line 463
    .line 464
    add-int/lit8 v10, v10, 0x1

    .line 465
    .line 466
    goto :goto_b

    .line 467
    :cond_17
    invoke-static {v12}, Lkm;->a([I)[I

    .line 468
    .line 469
    .line 470
    move-result-object v10

    .line 471
    iput-object v10, v9, Lkm;->e:[I

    .line 472
    .line 473
    array-length v12, v10

    .line 474
    if-lez v12, :cond_18

    .line 475
    .line 476
    const/4 v13, 0x1

    .line 477
    goto :goto_c

    .line 478
    :cond_18
    move/from16 v13, v24

    .line 479
    .line 480
    :goto_c
    iput-boolean v13, v9, Lkm;->f:Z

    .line 481
    .line 482
    if-eqz v13, :cond_1a

    .line 483
    .line 484
    const/4 v13, 0x1

    .line 485
    iput v13, v9, Lkm;->a:I

    .line 486
    .line 487
    move/from16 v18, v13

    .line 488
    .line 489
    aget v13, v10, v24

    .line 490
    .line 491
    int-to-float v13, v13

    .line 492
    iput v13, v9, Lkm;->c:F

    .line 493
    .line 494
    add-int/lit8 v12, v12, -0x1

    .line 495
    .line 496
    aget v10, v10, v12

    .line 497
    .line 498
    int-to-float v10, v10

    .line 499
    iput v10, v9, Lkm;->d:F

    .line 500
    .line 501
    iput v1, v9, Lkm;->b:F

    .line 502
    .line 503
    goto :goto_d

    .line 504
    :cond_19
    move/from16 v24, v10

    .line 505
    .line 506
    :cond_1a
    :goto_d
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 507
    .line 508
    .line 509
    goto :goto_e

    .line 510
    :cond_1b
    move/from16 v24, v10

    .line 511
    .line 512
    :goto_e
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v9}, Lkm;->b()Z

    .line 516
    .line 517
    .line 518
    move-result v4

    .line 519
    if-eqz v4, :cond_25

    .line 520
    .line 521
    iget v4, v9, Lkm;->a:I

    .line 522
    .line 523
    const/4 v13, 0x1

    .line 524
    if-ne v4, v13, :cond_26

    .line 525
    .line 526
    iget-boolean v4, v9, Lkm;->f:Z

    .line 527
    .line 528
    if-nez v4, :cond_22

    .line 529
    .line 530
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    cmpl-float v5, v14, v1

    .line 539
    .line 540
    if-nez v5, :cond_1c

    .line 541
    .line 542
    const/high16 v5, 0x41400000    # 12.0f

    .line 543
    .line 544
    const/4 v10, 0x2

    .line 545
    invoke-static {v10, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 546
    .line 547
    .line 548
    move-result v14

    .line 549
    goto :goto_f

    .line 550
    :cond_1c
    const/4 v10, 0x2

    .line 551
    :goto_f
    cmpl-float v5, v17, v1

    .line 552
    .line 553
    if-nez v5, :cond_1d

    .line 554
    .line 555
    const/high16 v5, 0x42e00000    # 112.0f

    .line 556
    .line 557
    invoke-static {v10, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 558
    .line 559
    .line 560
    move-result v17

    .line 561
    :cond_1d
    move/from16 v4, v17

    .line 562
    .line 563
    cmpl-float v5, v0, v1

    .line 564
    .line 565
    if-nez v5, :cond_1e

    .line 566
    .line 567
    const/high16 v0, 0x3f800000    # 1.0f

    .line 568
    .line 569
    :cond_1e
    cmpg-float v5, v14, v20

    .line 570
    .line 571
    const-string v10, "px) is less or equal to (0px)"

    .line 572
    .line 573
    if-lez v5, :cond_21

    .line 574
    .line 575
    cmpg-float v5, v4, v14

    .line 576
    .line 577
    if-lez v5, :cond_20

    .line 578
    .line 579
    cmpg-float v5, v0, v20

    .line 580
    .line 581
    if-lez v5, :cond_1f

    .line 582
    .line 583
    const/4 v13, 0x1

    .line 584
    iput v13, v9, Lkm;->a:I

    .line 585
    .line 586
    iput v14, v9, Lkm;->c:F

    .line 587
    .line 588
    iput v4, v9, Lkm;->d:F

    .line 589
    .line 590
    iput v0, v9, Lkm;->b:F

    .line 591
    .line 592
    move/from16 v0, v24

    .line 593
    .line 594
    iput-boolean v0, v9, Lkm;->f:Z

    .line 595
    .line 596
    goto :goto_10

    .line 597
    :cond_1f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 598
    .line 599
    new-instance v2, Ljava/lang/StringBuilder;

    .line 600
    .line 601
    const-string v3, "The auto-size step granularity ("

    .line 602
    .line 603
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    throw v1

    .line 620
    :cond_20
    const-string v0, "px) is less or equal to minimum auto-size text size ("

    .line 621
    .line 622
    const-string v1, "px)"

    .line 623
    .line 624
    const-string v2, "Maximum auto-size text size ("

    .line 625
    .line 626
    invoke-static {v2, v4, v0, v14, v1}, Lf86;->g(Ljava/lang/String;FLjava/lang/Object;FLjava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    return-void

    .line 630
    :cond_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 631
    .line 632
    new-instance v1, Ljava/lang/StringBuilder;

    .line 633
    .line 634
    const-string v2, "Minimum auto-size text size ("

    .line 635
    .line 636
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    throw v0

    .line 653
    :cond_22
    :goto_10
    invoke-virtual {v9}, Lkm;->b()Z

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    if-eqz v0, :cond_26

    .line 658
    .line 659
    iget v0, v9, Lkm;->a:I

    .line 660
    .line 661
    const/4 v13, 0x1

    .line 662
    if-ne v0, v13, :cond_26

    .line 663
    .line 664
    iget-boolean v0, v9, Lkm;->f:Z

    .line 665
    .line 666
    if-eqz v0, :cond_23

    .line 667
    .line 668
    iget-object v0, v9, Lkm;->e:[I

    .line 669
    .line 670
    array-length v0, v0

    .line 671
    if-nez v0, :cond_26

    .line 672
    .line 673
    :cond_23
    iget v0, v9, Lkm;->d:F

    .line 674
    .line 675
    iget v4, v9, Lkm;->c:F

    .line 676
    .line 677
    sub-float/2addr v0, v4

    .line 678
    iget v4, v9, Lkm;->b:F

    .line 679
    .line 680
    div-float/2addr v0, v4

    .line 681
    float-to-double v4, v0

    .line 682
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 683
    .line 684
    .line 685
    move-result-wide v4

    .line 686
    double-to-int v0, v4

    .line 687
    const/16 v18, 0x1

    .line 688
    .line 689
    add-int/lit8 v0, v0, 0x1

    .line 690
    .line 691
    new-array v4, v0, [I

    .line 692
    .line 693
    const/4 v5, 0x0

    .line 694
    :goto_11
    if-ge v5, v0, :cond_24

    .line 695
    .line 696
    iget v10, v9, Lkm;->c:F

    .line 697
    .line 698
    int-to-float v12, v5

    .line 699
    iget v13, v9, Lkm;->b:F

    .line 700
    .line 701
    mul-float/2addr v12, v13

    .line 702
    add-float/2addr v12, v10

    .line 703
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 704
    .line 705
    .line 706
    move-result v10

    .line 707
    aput v10, v4, v5

    .line 708
    .line 709
    add-int/lit8 v5, v5, 0x1

    .line 710
    .line 711
    goto :goto_11

    .line 712
    :cond_24
    invoke-static {v4}, Lkm;->a([I)[I

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    iput-object v0, v9, Lkm;->e:[I

    .line 717
    .line 718
    goto :goto_12

    .line 719
    :cond_25
    move/from16 v0, v24

    .line 720
    .line 721
    iput v0, v9, Lkm;->a:I

    .line 722
    .line 723
    :cond_26
    :goto_12
    iget v0, v9, Lkm;->a:I

    .line 724
    .line 725
    if-eqz v0, :cond_28

    .line 726
    .line 727
    iget-object v0, v9, Lkm;->e:[I

    .line 728
    .line 729
    array-length v4, v0

    .line 730
    if-lez v4, :cond_28

    .line 731
    .line 732
    invoke-static {v6}, Lcm;->a(Landroid/widget/TextView;)I

    .line 733
    .line 734
    .line 735
    move-result v4

    .line 736
    int-to-float v4, v4

    .line 737
    cmpl-float v4, v4, v1

    .line 738
    .line 739
    if-eqz v4, :cond_27

    .line 740
    .line 741
    iget v0, v9, Lkm;->c:F

    .line 742
    .line 743
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 744
    .line 745
    .line 746
    move-result v0

    .line 747
    iget v4, v9, Lkm;->d:F

    .line 748
    .line 749
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 750
    .line 751
    .line 752
    move-result v4

    .line 753
    iget v5, v9, Lkm;->b:F

    .line 754
    .line 755
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 756
    .line 757
    .line 758
    move-result v5

    .line 759
    const/4 v9, 0x0

    .line 760
    invoke-static {v6, v0, v4, v5, v9}, Lcm;->b(Landroid/widget/TextView;IIII)V

    .line 761
    .line 762
    .line 763
    goto :goto_13

    .line 764
    :cond_27
    const/4 v9, 0x0

    .line 765
    invoke-static {v6, v0, v9}, Lcm;->c(Landroid/widget/TextView;[II)V

    .line 766
    .line 767
    .line 768
    :cond_28
    :goto_13
    invoke-virtual {v7, v3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    const/16 v2, 0x8

    .line 773
    .line 774
    invoke-virtual {v0, v2, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 775
    .line 776
    .line 777
    move-result v2

    .line 778
    if-eq v2, v11, :cond_29

    .line 779
    .line 780
    invoke-virtual {v8, v7, v2}, Lal;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    :goto_14
    const/16 v3, 0xd

    .line 785
    .line 786
    goto :goto_15

    .line 787
    :cond_29
    const/4 v2, 0x0

    .line 788
    goto :goto_14

    .line 789
    :goto_15
    invoke-virtual {v0, v3, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 790
    .line 791
    .line 792
    move-result v3

    .line 793
    if-eq v3, v11, :cond_2a

    .line 794
    .line 795
    invoke-virtual {v8, v7, v3}, Lal;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 796
    .line 797
    .line 798
    move-result-object v3

    .line 799
    goto :goto_16

    .line 800
    :cond_2a
    const/4 v3, 0x0

    .line 801
    :goto_16
    const/16 v4, 0x9

    .line 802
    .line 803
    invoke-virtual {v0, v4, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 804
    .line 805
    .line 806
    move-result v4

    .line 807
    if-eq v4, v11, :cond_2b

    .line 808
    .line 809
    invoke-virtual {v8, v7, v4}, Lal;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 810
    .line 811
    .line 812
    move-result-object v4

    .line 813
    :goto_17
    const/4 v5, 0x6

    .line 814
    goto :goto_18

    .line 815
    :cond_2b
    const/4 v4, 0x0

    .line 816
    goto :goto_17

    .line 817
    :goto_18
    invoke-virtual {v0, v5, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 818
    .line 819
    .line 820
    move-result v5

    .line 821
    if-eq v5, v11, :cond_2c

    .line 822
    .line 823
    invoke-virtual {v8, v7, v5}, Lal;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 824
    .line 825
    .line 826
    move-result-object v5

    .line 827
    goto :goto_19

    .line 828
    :cond_2c
    const/4 v5, 0x0

    .line 829
    :goto_19
    const/16 v9, 0xa

    .line 830
    .line 831
    invoke-virtual {v0, v9, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 832
    .line 833
    .line 834
    move-result v9

    .line 835
    if-eq v9, v11, :cond_2d

    .line 836
    .line 837
    invoke-virtual {v8, v7, v9}, Lal;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 838
    .line 839
    .line 840
    move-result-object v9

    .line 841
    goto :goto_1a

    .line 842
    :cond_2d
    const/4 v9, 0x0

    .line 843
    :goto_1a
    const/4 v10, 0x7

    .line 844
    invoke-virtual {v0, v10, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 845
    .line 846
    .line 847
    move-result v10

    .line 848
    if-eq v10, v11, :cond_2e

    .line 849
    .line 850
    invoke-virtual {v8, v7, v10}, Lal;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 851
    .line 852
    .line 853
    move-result-object v8

    .line 854
    goto :goto_1b

    .line 855
    :cond_2e
    const/4 v8, 0x0

    .line 856
    :goto_1b
    if-nez v9, :cond_39

    .line 857
    .line 858
    if-eqz v8, :cond_2f

    .line 859
    .line 860
    goto :goto_24

    .line 861
    :cond_2f
    if-nez v2, :cond_30

    .line 862
    .line 863
    if-nez v3, :cond_30

    .line 864
    .line 865
    if-nez v4, :cond_30

    .line 866
    .line 867
    if-eqz v5, :cond_3e

    .line 868
    .line 869
    :cond_30
    invoke-virtual {v6}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 870
    .line 871
    .line 872
    move-result-object v8

    .line 873
    const/16 v24, 0x0

    .line 874
    .line 875
    aget-object v9, v8, v24

    .line 876
    .line 877
    if-nez v9, :cond_31

    .line 878
    .line 879
    const/16 v19, 0x2

    .line 880
    .line 881
    aget-object v10, v8, v19

    .line 882
    .line 883
    if-eqz v10, :cond_32

    .line 884
    .line 885
    :cond_31
    const/16 v16, 0x3

    .line 886
    .line 887
    goto :goto_20

    .line 888
    :cond_32
    invoke-virtual {v6}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 889
    .line 890
    .line 891
    move-result-object v8

    .line 892
    if-eqz v2, :cond_33

    .line 893
    .line 894
    goto :goto_1c

    .line 895
    :cond_33
    aget-object v2, v8, v24

    .line 896
    .line 897
    :goto_1c
    if-eqz v3, :cond_34

    .line 898
    .line 899
    goto :goto_1d

    .line 900
    :cond_34
    const/16 v18, 0x1

    .line 901
    .line 902
    aget-object v3, v8, v18

    .line 903
    .line 904
    :goto_1d
    if-eqz v4, :cond_35

    .line 905
    .line 906
    goto :goto_1e

    .line 907
    :cond_35
    const/16 v19, 0x2

    .line 908
    .line 909
    aget-object v4, v8, v19

    .line 910
    .line 911
    :goto_1e
    if-eqz v5, :cond_36

    .line 912
    .line 913
    goto :goto_1f

    .line 914
    :cond_36
    const/16 v16, 0x3

    .line 915
    .line 916
    aget-object v5, v8, v16

    .line 917
    .line 918
    :goto_1f
    invoke-virtual {v6, v2, v3, v4, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 919
    .line 920
    .line 921
    goto :goto_29

    .line 922
    :goto_20
    if-eqz v3, :cond_37

    .line 923
    .line 924
    goto :goto_21

    .line 925
    :cond_37
    const/16 v18, 0x1

    .line 926
    .line 927
    aget-object v3, v8, v18

    .line 928
    .line 929
    :goto_21
    if-eqz v5, :cond_38

    .line 930
    .line 931
    :goto_22
    const/16 v19, 0x2

    .line 932
    .line 933
    goto :goto_23

    .line 934
    :cond_38
    aget-object v5, v8, v16

    .line 935
    .line 936
    goto :goto_22

    .line 937
    :goto_23
    aget-object v2, v8, v19

    .line 938
    .line 939
    invoke-virtual {v6, v9, v3, v2, v5}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 940
    .line 941
    .line 942
    goto :goto_29

    .line 943
    :cond_39
    :goto_24
    invoke-virtual {v6}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 944
    .line 945
    .line 946
    move-result-object v2

    .line 947
    if-eqz v9, :cond_3a

    .line 948
    .line 949
    goto :goto_25

    .line 950
    :cond_3a
    const/16 v24, 0x0

    .line 951
    .line 952
    aget-object v9, v2, v24

    .line 953
    .line 954
    :goto_25
    if-eqz v3, :cond_3b

    .line 955
    .line 956
    goto :goto_26

    .line 957
    :cond_3b
    const/16 v18, 0x1

    .line 958
    .line 959
    aget-object v3, v2, v18

    .line 960
    .line 961
    :goto_26
    if-eqz v8, :cond_3c

    .line 962
    .line 963
    goto :goto_27

    .line 964
    :cond_3c
    const/16 v19, 0x2

    .line 965
    .line 966
    aget-object v8, v2, v19

    .line 967
    .line 968
    :goto_27
    if-eqz v5, :cond_3d

    .line 969
    .line 970
    goto :goto_28

    .line 971
    :cond_3d
    const/16 v16, 0x3

    .line 972
    .line 973
    aget-object v5, v2, v16

    .line 974
    .line 975
    :goto_28
    invoke-virtual {v6, v9, v3, v8, v5}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 976
    .line 977
    .line 978
    :cond_3e
    :goto_29
    const/16 v2, 0xb

    .line 979
    .line 980
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 981
    .line 982
    .line 983
    move-result v3

    .line 984
    if-eqz v3, :cond_40

    .line 985
    .line 986
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 987
    .line 988
    .line 989
    move-result v3

    .line 990
    if-eqz v3, :cond_3f

    .line 991
    .line 992
    const/4 v9, 0x0

    .line 993
    invoke-virtual {v0, v2, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 994
    .line 995
    .line 996
    move-result v3

    .line 997
    if-eqz v3, :cond_3f

    .line 998
    .line 999
    invoke-static {v7, v3}, Lml2;->G(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v3

    .line 1003
    if-eqz v3, :cond_3f

    .line 1004
    .line 1005
    goto :goto_2a

    .line 1006
    :cond_3f
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v3

    .line 1010
    :goto_2a
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    .line 1011
    .line 1012
    .line 1013
    :cond_40
    const/16 v2, 0xc

    .line 1014
    .line 1015
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1016
    .line 1017
    .line 1018
    move-result v3

    .line 1019
    if-eqz v3, :cond_41

    .line 1020
    .line 1021
    invoke-virtual {v0, v2, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1022
    .line 1023
    .line 1024
    move-result v2

    .line 1025
    const/4 v3, 0x0

    .line 1026
    invoke-static {v2, v3}, Lrb1;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v2

    .line 1030
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setCompoundDrawableTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 1031
    .line 1032
    .line 1033
    :cond_41
    const/16 v2, 0xf

    .line 1034
    .line 1035
    invoke-virtual {v0, v2, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1036
    .line 1037
    .line 1038
    move-result v2

    .line 1039
    const/16 v3, 0x12

    .line 1040
    .line 1041
    invoke-virtual {v0, v3, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1042
    .line 1043
    .line 1044
    move-result v3

    .line 1045
    const/16 v4, 0x13

    .line 1046
    .line 1047
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1048
    .line 1049
    .line 1050
    move-result v5

    .line 1051
    if-eqz v5, :cond_43

    .line 1052
    .line 1053
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v5

    .line 1057
    if-eqz v5, :cond_42

    .line 1058
    .line 1059
    iget v7, v5, Landroid/util/TypedValue;->type:I

    .line 1060
    .line 1061
    const/4 v13, 0x5

    .line 1062
    if-ne v7, v13, :cond_42

    .line 1063
    .line 1064
    iget v4, v5, Landroid/util/TypedValue;->data:I

    .line 1065
    .line 1066
    and-int/lit8 v5, v4, 0xf

    .line 1067
    .line 1068
    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 1069
    .line 1070
    .line 1071
    move-result v4

    .line 1072
    goto :goto_2c

    .line 1073
    :cond_42
    invoke-virtual {v0, v4, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1074
    .line 1075
    .line 1076
    move-result v4

    .line 1077
    int-to-float v4, v4

    .line 1078
    :goto_2b
    move v5, v11

    .line 1079
    goto :goto_2c

    .line 1080
    :cond_43
    move v4, v1

    .line 1081
    goto :goto_2b

    .line 1082
    :goto_2c
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1083
    .line 1084
    .line 1085
    if-eq v2, v11, :cond_45

    .line 1086
    .line 1087
    if-ltz v2, :cond_44

    .line 1088
    .line 1089
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setFirstBaselineToTopHeight(I)V

    .line 1090
    .line 1091
    .line 1092
    goto :goto_2d

    .line 1093
    :cond_44
    invoke-static {}, Lqs3;->q()V

    .line 1094
    .line 1095
    .line 1096
    return-void

    .line 1097
    :cond_45
    :goto_2d
    if-eq v3, v11, :cond_48

    .line 1098
    .line 1099
    if-ltz v3, :cond_47

    .line 1100
    .line 1101
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    invoke-virtual {v6}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 1110
    .line 1111
    .line 1112
    move-result v2

    .line 1113
    if-eqz v2, :cond_46

    .line 1114
    .line 1115
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 1116
    .line 1117
    goto :goto_2e

    .line 1118
    :cond_46
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 1119
    .line 1120
    :goto_2e
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 1121
    .line 1122
    .line 1123
    move-result v2

    .line 1124
    if-le v3, v2, :cond_48

    .line 1125
    .line 1126
    sub-int/2addr v3, v0

    .line 1127
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    .line 1128
    .line 1129
    .line 1130
    move-result v0

    .line 1131
    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    .line 1132
    .line 1133
    .line 1134
    move-result v2

    .line 1135
    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    .line 1136
    .line 1137
    .line 1138
    move-result v7

    .line 1139
    invoke-virtual {v6, v0, v2, v7, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1140
    .line 1141
    .line 1142
    goto :goto_2f

    .line 1143
    :cond_47
    invoke-static {}, Lqs3;->q()V

    .line 1144
    .line 1145
    .line 1146
    return-void

    .line 1147
    :cond_48
    :goto_2f
    cmpl-float v0, v4, v1

    .line 1148
    .line 1149
    if-eqz v0, :cond_4b

    .line 1150
    .line 1151
    if-ne v5, v11, :cond_49

    .line 1152
    .line 1153
    float-to-int v0, v4

    .line 1154
    invoke-static {v6, v0}, Lp98;->c0(Landroid/widget/TextView;I)V

    .line 1155
    .line 1156
    .line 1157
    return-void

    .line 1158
    :cond_49
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1159
    .line 1160
    const/16 v1, 0x22

    .line 1161
    .line 1162
    if-lt v0, v1, :cond_4a

    .line 1163
    .line 1164
    invoke-static {v6, v5, v4}, Lf3;->i(Landroid/widget/TextView;IF)V

    .line 1165
    .line 1166
    .line 1167
    return-void

    .line 1168
    :cond_4a
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v0

    .line 1176
    invoke-static {v5, v4, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 1177
    .line 1178
    .line 1179
    move-result v0

    .line 1180
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 1181
    .line 1182
    .line 1183
    move-result v0

    .line 1184
    invoke-static {v6, v0}, Lp98;->c0(Landroid/widget/TextView;I)V

    .line 1185
    .line 1186
    .line 1187
    :cond_4b
    return-void
.end method

.method public final g(Landroid/content/Context;I)V
    .locals 5

    .line 1
    new-instance v0, Llh7;

    .line 2
    .line 3
    sget-object v1, Ln94;->v:[I

    .line 4
    .line 5
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {v0, p1, p2}, Llh7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0xe

    .line 13
    .line 14
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    iget-object v4, p0, Lem;->a:Landroid/widget/TextView;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const/4 v1, -0x1

    .line 37
    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v4, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0, p1, v0}, Lem;->j(Landroid/content/Context;Llh7;)V

    .line 48
    .line 49
    .line 50
    const/16 p1, 0xd

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    invoke-static {v4, p1}, Lcm;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {v0}, Llh7;->r()V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lem;->l:Landroid/graphics/Typeface;

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    iget p0, p0, Lem;->j:I

    .line 75
    .line 76
    invoke-virtual {v4, p1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 77
    .line 78
    .line 79
    :cond_3
    return-void
.end method

.method public final h(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lem;->h:Lnk8;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lnk8;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lem;->h:Lnk8;

    .line 11
    .line 12
    :cond_0
    move-object v1, v0

    .line 13
    iput-object p1, v0, Lnk8;->c:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    :goto_0
    iput-boolean p1, v0, Lnk8;->b:Z

    .line 21
    .line 22
    iput-object v1, p0, Lem;->b:Lnk8;

    .line 23
    .line 24
    iput-object v1, p0, Lem;->c:Lnk8;

    .line 25
    .line 26
    iput-object v1, p0, Lem;->d:Lnk8;

    .line 27
    .line 28
    iput-object v1, p0, Lem;->e:Lnk8;

    .line 29
    .line 30
    iput-object v1, p0, Lem;->f:Lnk8;

    .line 31
    .line 32
    iput-object v1, p0, Lem;->g:Lnk8;

    .line 33
    .line 34
    return-void
.end method

.method public final i(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lem;->h:Lnk8;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lnk8;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lem;->h:Lnk8;

    .line 11
    .line 12
    :cond_0
    move-object v1, v0

    .line 13
    iput-object p1, v0, Lnk8;->d:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    :goto_0
    iput-boolean p1, v0, Lnk8;->a:Z

    .line 21
    .line 22
    iput-object v1, p0, Lem;->b:Lnk8;

    .line 23
    .line 24
    iput-object v1, p0, Lem;->c:Lnk8;

    .line 25
    .line 26
    iput-object v1, p0, Lem;->d:Lnk8;

    .line 27
    .line 28
    iput-object v1, p0, Lem;->e:Lnk8;

    .line 29
    .line 30
    iput-object v1, p0, Lem;->f:Lnk8;

    .line 31
    .line 32
    iput-object v1, p0, Lem;->g:Lnk8;

    .line 33
    .line 34
    return-void
.end method

.method public final j(Landroid/content/Context;Llh7;)V
    .locals 9

    .line 1
    iget v0, p0, Lem;->j:I

    .line 2
    .line 3
    iget-object v1, p2, Llh7;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/res/TypedArray;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lem;->j:I

    .line 13
    .line 14
    const/16 v0, 0xb

    .line 15
    .line 16
    const/4 v3, -0x1

    .line 17
    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lem;->k:I

    .line 22
    .line 23
    if-eq v0, v3, :cond_0

    .line 24
    .line 25
    iget v0, p0, Lem;->j:I

    .line 26
    .line 27
    and-int/2addr v0, v2

    .line 28
    iput v0, p0, Lem;->j:I

    .line 29
    .line 30
    :cond_0
    const/16 v0, 0xa

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/4 v5, 0x1

    .line 37
    const/16 v6, 0xc

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    if-nez v4, :cond_5

    .line 41
    .line 42
    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_e

    .line 54
    .line 55
    iput-boolean v7, p0, Lem;->m:Z

    .line 56
    .line 57
    invoke-virtual {v1, v5, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eq p1, v5, :cond_4

    .line 62
    .line 63
    if-eq p1, v2, :cond_3

    .line 64
    .line 65
    const/4 p2, 0x3

    .line 66
    if-eq p1, p2, :cond_2

    .line 67
    .line 68
    goto/16 :goto_5

    .line 69
    .line 70
    :cond_2
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 71
    .line 72
    iput-object p1, p0, Lem;->l:Landroid/graphics/Typeface;

    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 76
    .line 77
    iput-object p1, p0, Lem;->l:Landroid/graphics/Typeface;

    .line 78
    .line 79
    return-void

    .line 80
    :cond_4
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 81
    .line 82
    iput-object p1, p0, Lem;->l:Landroid/graphics/Typeface;

    .line 83
    .line 84
    return-void

    .line 85
    :cond_5
    :goto_0
    const/4 v4, 0x0

    .line 86
    iput-object v4, p0, Lem;->l:Landroid/graphics/Typeface;

    .line 87
    .line 88
    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_6

    .line 93
    .line 94
    move v0, v6

    .line 95
    :cond_6
    iget v4, p0, Lem;->k:I

    .line 96
    .line 97
    iget v6, p0, Lem;->j:I

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_b

    .line 104
    .line 105
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 106
    .line 107
    iget-object v8, p0, Lem;->a:Landroid/widget/TextView;

    .line 108
    .line 109
    invoke-direct {p1, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    new-instance v8, Lzl;

    .line 113
    .line 114
    invoke-direct {v8, p0, v4, v6, p1}, Lzl;-><init>(Lem;IILjava/lang/ref/WeakReference;)V

    .line 115
    .line 116
    .line 117
    :try_start_0
    iget p1, p0, Lem;->j:I

    .line 118
    .line 119
    invoke-virtual {p2, v0, p1, v8}, Llh7;->j(IILzl;)Landroid/graphics/Typeface;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-eqz p1, :cond_9

    .line 124
    .line 125
    iget p2, p0, Lem;->k:I

    .line 126
    .line 127
    if-eq p2, v3, :cond_8

    .line 128
    .line 129
    invoke-static {p1, v7}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iget p2, p0, Lem;->k:I

    .line 134
    .line 135
    iget v4, p0, Lem;->j:I

    .line 136
    .line 137
    and-int/2addr v4, v2

    .line 138
    if-eqz v4, :cond_7

    .line 139
    .line 140
    move v4, v5

    .line 141
    goto :goto_1

    .line 142
    :cond_7
    move v4, v7

    .line 143
    :goto_1
    invoke-static {p1, p2, v4}, Ldm;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iput-object p1, p0, Lem;->l:Landroid/graphics/Typeface;

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_8
    iput-object p1, p0, Lem;->l:Landroid/graphics/Typeface;

    .line 151
    .line 152
    :cond_9
    :goto_2
    iget-object p1, p0, Lem;->l:Landroid/graphics/Typeface;

    .line 153
    .line 154
    if-nez p1, :cond_a

    .line 155
    .line 156
    move p1, v5

    .line 157
    goto :goto_3

    .line 158
    :cond_a
    move p1, v7

    .line 159
    :goto_3
    iput-boolean p1, p0, Lem;->m:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    .line 161
    :catch_0
    :cond_b
    iget-object p1, p0, Lem;->l:Landroid/graphics/Typeface;

    .line 162
    .line 163
    if-nez p1, :cond_e

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-eqz p1, :cond_e

    .line 170
    .line 171
    iget p2, p0, Lem;->k:I

    .line 172
    .line 173
    if-eq p2, v3, :cond_d

    .line 174
    .line 175
    invoke-static {p1, v7}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iget p2, p0, Lem;->k:I

    .line 180
    .line 181
    iget v0, p0, Lem;->j:I

    .line 182
    .line 183
    and-int/2addr v0, v2

    .line 184
    if-eqz v0, :cond_c

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_c
    move v5, v7

    .line 188
    :goto_4
    invoke-static {p1, p2, v5}, Ldm;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iput-object p1, p0, Lem;->l:Landroid/graphics/Typeface;

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_d
    iget p2, p0, Lem;->j:I

    .line 196
    .line 197
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    iput-object p1, p0, Lem;->l:Landroid/graphics/Typeface;

    .line 202
    .line 203
    :cond_e
    :goto_5
    return-void
.end method
