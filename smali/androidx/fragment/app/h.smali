.class public final Landroidx/fragment/app/h;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/fragment/app/h;->a:Landroid/view/ViewGroup;

    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/fragment/app/h;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Landroidx/fragment/app/h;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    return-void
.end method

.method public static f(Llo;Landroid/view/View;)V
    .locals 4

    .line 1
    sget-object v0, Ljw5;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/core/view/b;->e(Landroid/view/View;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lny4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    check-cast p1, Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-ge v1, v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    invoke-static {p0, v2}, Landroidx/fragment/app/h;->f(Llo;Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-void
.end method

.method public static final j(Landroid/view/ViewGroup;Landroidx/fragment/app/x;)Landroidx/fragment/app/h;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/x;->H()Lyr;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const p1, 0x7f0a0325

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v1, v0, Landroidx/fragment/app/h;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    check-cast v0, Landroidx/fragment/app/h;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    new-instance v0, Landroidx/fragment/app/h;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Landroidx/fragment/app/h;-><init>(Landroid/view/ViewGroup;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public static k(Ljava/util/ArrayList;)Z
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    :cond_0
    :goto_0
    move v2, v1

    .line 7
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v3, :cond_4

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroidx/fragment/app/d0;

    .line 19
    .line 20
    iget-object v3, v2, Landroidx/fragment/app/d0;->k:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_3

    .line 27
    .line 28
    iget-object v2, v2, Landroidx/fragment/app/d0;->k:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lc25;

    .line 52
    .line 53
    invoke-virtual {v3}, Lc25;->a()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    :cond_3
    move v2, v4

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    if-eqz v2, :cond_6

    .line 62
    .line 63
    new-instance v0, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_5

    .line 77
    .line 78
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Landroidx/fragment/app/d0;

    .line 83
    .line 84
    iget-object v2, v2, Landroidx/fragment/app/d0;->k:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-static {v2, v0}, Llh0;->m0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-nez p0, :cond_6

    .line 95
    .line 96
    return v1

    .line 97
    :cond_6
    return v4
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/d0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Landroidx/fragment/app/d0;->i:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p1, Landroidx/fragment/app/d0;->a:I

    .line 9
    .line 10
    iget-object v1, p1, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Landroidx/fragment/app/h;->a:Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-static {v0, v1, p0}, Lpl4;->a(ILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    iput-boolean p0, p1, Landroidx/fragment/app/d0;->i:Z

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final b(Ljava/util/ArrayList;Z)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v14, p2

    .line 4
    .line 5
    const/4 v15, 0x2

    .line 6
    invoke-static {v15}, Landroidx/fragment/app/x;->J(I)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-string v2, "FragmentManager"

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v1, "Collecting Effects"

    .line 15
    .line 16
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const-string v4, "Unknown visibility "

    .line 28
    .line 29
    const/16 v5, 0x8

    .line 30
    .line 31
    const/4 v6, 0x4

    .line 32
    const/4 v7, 0x0

    .line 33
    if-eqz v3, :cond_5

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    move-object v9, v3

    .line 40
    check-cast v9, Landroidx/fragment/app/d0;

    .line 41
    .line 42
    iget-object v10, v9, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/Fragment;

    .line 43
    .line 44
    iget-object v10, v10, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v10}, Landroid/view/View;->getAlpha()F

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    cmpg-float v11, v11, v7

    .line 54
    .line 55
    if-nez v11, :cond_2

    .line 56
    .line 57
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    if-nez v11, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    if-eqz v10, :cond_4

    .line 69
    .line 70
    if-eq v10, v6, :cond_1

    .line 71
    .line 72
    if-ne v10, v5, :cond_3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-static {v10, v4}, Lpl4;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lzb1;->l(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    iget v9, v9, Landroidx/fragment/app/d0;->a:I

    .line 84
    .line 85
    if-eq v9, v15, :cond_1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    const/4 v3, 0x0

    .line 89
    :goto_1
    check-cast v3, Landroidx/fragment/app/d0;

    .line 90
    .line 91
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    move-object/from16 v9, p1

    .line 96
    .line 97
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :cond_6
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    if-eqz v10, :cond_a

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    move-object v11, v10

    .line 112
    check-cast v11, Landroidx/fragment/app/d0;

    .line 113
    .line 114
    iget-object v12, v11, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/Fragment;

    .line 115
    .line 116
    iget-object v12, v12, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 117
    .line 118
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v12}, Landroid/view/View;->getAlpha()F

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    cmpg-float v13, v13, v7

    .line 126
    .line 127
    if-nez v13, :cond_7

    .line 128
    .line 129
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 130
    .line 131
    .line 132
    move-result v13

    .line 133
    if-nez v13, :cond_7

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_7
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    if-eqz v12, :cond_6

    .line 141
    .line 142
    if-eq v12, v6, :cond_9

    .line 143
    .line 144
    if-ne v12, v5, :cond_8

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_8
    invoke-static {v12, v4}, Lpl4;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, Lzb1;->l(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_9
    :goto_2
    iget v11, v11, Landroidx/fragment/app/d0;->a:I

    .line 156
    .line 157
    if-ne v11, v15, :cond_6

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_a
    const/4 v10, 0x0

    .line 161
    :goto_3
    move-object v4, v10

    .line 162
    check-cast v4, Landroidx/fragment/app/d0;

    .line 163
    .line 164
    invoke-static {v15}, Landroidx/fragment/app/x;->J(I)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_b

    .line 169
    .line 170
    new-instance v1, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const-string v5, "Executing operations from "

    .line 173
    .line 174
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v5, " to "

    .line 181
    .line 182
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    :cond_b
    new-instance v1, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 198
    .line 199
    .line 200
    new-instance v5, Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-static {v9}, Llh0;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    check-cast v6, Landroidx/fragment/app/d0;

    .line 210
    .line 211
    iget-object v6, v6, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/Fragment;

    .line 212
    .line 213
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v10

    .line 221
    if-eqz v10, :cond_c

    .line 222
    .line 223
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    check-cast v10, Landroidx/fragment/app/d0;

    .line 228
    .line 229
    iget-object v10, v10, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/Fragment;

    .line 230
    .line 231
    iget-object v10, v10, Landroidx/fragment/app/Fragment;->mAnimationInfo:Lb02;

    .line 232
    .line 233
    iget-object v11, v6, Landroidx/fragment/app/Fragment;->mAnimationInfo:Lb02;

    .line 234
    .line 235
    iget v12, v11, Lb02;->b:I

    .line 236
    .line 237
    iput v12, v10, Lb02;->b:I

    .line 238
    .line 239
    iget v12, v11, Lb02;->c:I

    .line 240
    .line 241
    iput v12, v10, Lb02;->c:I

    .line 242
    .line 243
    iget v12, v11, Lb02;->d:I

    .line 244
    .line 245
    iput v12, v10, Lb02;->d:I

    .line 246
    .line 247
    iget v11, v11, Lb02;->e:I

    .line 248
    .line 249
    iput v11, v10, Lb02;->e:I

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_c
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    const/4 v9, 0x0

    .line 261
    const/16 v16, 0x1

    .line 262
    .line 263
    if-eqz v7, :cond_f

    .line 264
    .line 265
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    check-cast v7, Landroidx/fragment/app/d0;

    .line 270
    .line 271
    new-instance v10, Landroidx/fragment/app/d;

    .line 272
    .line 273
    invoke-direct {v10, v7, v14}, Landroidx/fragment/app/d;-><init>(Landroidx/fragment/app/d0;Z)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    new-instance v10, Lz31;

    .line 280
    .line 281
    if-eqz v14, :cond_e

    .line 282
    .line 283
    if-ne v7, v3, :cond_d

    .line 284
    .line 285
    :goto_6
    move/from16 v11, v16

    .line 286
    .line 287
    goto :goto_7

    .line 288
    :cond_d
    move v11, v9

    .line 289
    goto :goto_7

    .line 290
    :cond_e
    if-ne v7, v4, :cond_d

    .line 291
    .line 292
    goto :goto_6

    .line 293
    :goto_7
    invoke-direct {v10, v7, v14, v11}, Lz31;-><init>(Landroidx/fragment/app/d0;ZZ)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    new-instance v10, Ls31;

    .line 300
    .line 301
    invoke-direct {v10, v0, v7, v9}, Ls31;-><init>(Landroidx/fragment/app/h;Landroidx/fragment/app/d0;B)V

    .line 302
    .line 303
    .line 304
    iget-object v7, v7, Landroidx/fragment/app/d0;->d:Ljava/util/ArrayList;

    .line 305
    .line 306
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_f
    new-instance v6, Ljava/util/ArrayList;

    .line 311
    .line 312
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    :cond_10
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result v7

    .line 323
    if-eqz v7, :cond_11

    .line 324
    .line 325
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    move-object v10, v7

    .line 330
    check-cast v10, Lz31;

    .line 331
    .line 332
    invoke-virtual {v10}, Landroidx/fragment/app/f;->a()Z

    .line 333
    .line 334
    .line 335
    move-result v10

    .line 336
    if-nez v10, :cond_10

    .line 337
    .line 338
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    goto :goto_8

    .line 342
    :cond_11
    new-instance v5, Ljava/util/ArrayList;

    .line 343
    .line 344
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    :cond_12
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    .line 353
    .line 354
    move-result v7

    .line 355
    if-eqz v7, :cond_13

    .line 356
    .line 357
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    move-object v10, v7

    .line 362
    check-cast v10, Lz31;

    .line 363
    .line 364
    invoke-virtual {v10}, Lz31;->b()Lf12;

    .line 365
    .line 366
    .line 367
    move-result-object v10

    .line 368
    if-eqz v10, :cond_12

    .line 369
    .line 370
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    goto :goto_9

    .line 374
    :cond_13
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    move-object v7, v5

    .line 379
    const/4 v5, 0x0

    .line 380
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 381
    .line 382
    .line 383
    move-result v10

    .line 384
    if-eqz v10, :cond_16

    .line 385
    .line 386
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v10

    .line 390
    check-cast v10, Lz31;

    .line 391
    .line 392
    invoke-virtual {v10}, Lz31;->b()Lf12;

    .line 393
    .line 394
    .line 395
    move-result-object v11

    .line 396
    if-eqz v5, :cond_15

    .line 397
    .line 398
    if-ne v11, v5, :cond_14

    .line 399
    .line 400
    goto :goto_b

    .line 401
    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 402
    .line 403
    const-string v1, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    .line 404
    .line 405
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    iget-object v1, v10, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/d0;

    .line 409
    .line 410
    iget-object v1, v1, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/Fragment;

    .line 411
    .line 412
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    iget-object v1, v10, Lz31;->b:Ljava/lang/Object;

    .line 416
    .line 417
    const-string v2, " returned Transition "

    .line 418
    .line 419
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    const-string v1, " which uses a different Transition type than other Fragments."

    .line 426
    .line 427
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 435
    .line 436
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    throw v1

    .line 444
    :cond_15
    :goto_b
    move-object v5, v11

    .line 445
    goto :goto_a

    .line 446
    :cond_16
    if-nez v5, :cond_17

    .line 447
    .line 448
    move-object/from16 v23, v1

    .line 449
    .line 450
    move/from16 v22, v15

    .line 451
    .line 452
    goto/16 :goto_16

    .line 453
    .line 454
    :cond_17
    move-object v6, v7

    .line 455
    new-instance v7, Ljava/util/ArrayList;

    .line 456
    .line 457
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 458
    .line 459
    .line 460
    new-instance v10, Ljava/util/ArrayList;

    .line 461
    .line 462
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 463
    .line 464
    .line 465
    new-instance v11, Llo;

    .line 466
    .line 467
    invoke-direct {v11, v9}, Lny4;-><init>(I)V

    .line 468
    .line 469
    .line 470
    new-instance v12, Ljava/util/ArrayList;

    .line 471
    .line 472
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 473
    .line 474
    .line 475
    new-instance v13, Ljava/util/ArrayList;

    .line 476
    .line 477
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 478
    .line 479
    .line 480
    move-object/from16 v17, v12

    .line 481
    .line 482
    new-instance v12, Llo;

    .line 483
    .line 484
    invoke-direct {v12, v9}, Lny4;-><init>(I)V

    .line 485
    .line 486
    .line 487
    move-object/from16 v18, v13

    .line 488
    .line 489
    new-instance v13, Llo;

    .line 490
    .line 491
    invoke-direct {v13, v9}, Lny4;-><init>(I)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 495
    .line 496
    .line 497
    move-result-object v19

    .line 498
    move-object/from16 v20, v6

    .line 499
    .line 500
    :goto_c
    const/4 v6, 0x0

    .line 501
    :goto_d
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 502
    .line 503
    .line 504
    move-result v21

    .line 505
    if-eqz v21, :cond_25

    .line 506
    .line 507
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v21

    .line 511
    move/from16 v22, v15

    .line 512
    .line 513
    move-object/from16 v15, v21

    .line 514
    .line 515
    check-cast v15, Lz31;

    .line 516
    .line 517
    iget-object v15, v15, Lz31;->d:Ljava/lang/Object;

    .line 518
    .line 519
    if-eqz v15, :cond_24

    .line 520
    .line 521
    if-eqz v3, :cond_24

    .line 522
    .line 523
    iget-object v9, v3, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/Fragment;

    .line 524
    .line 525
    if-eqz v4, :cond_23

    .line 526
    .line 527
    iget-object v6, v4, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/Fragment;

    .line 528
    .line 529
    invoke-virtual {v5, v15}, Lf12;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v15

    .line 533
    invoke-virtual {v5, v15}, Lf12;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v15

    .line 537
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getSharedElementSourceNames()Ljava/util/ArrayList;

    .line 538
    .line 539
    .line 540
    move-result-object v8

    .line 541
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    .line 543
    .line 544
    move-object/from16 v23, v1

    .line 545
    .line 546
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getSharedElementSourceNames()Ljava/util/ArrayList;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    move-object/from16 v24, v5

    .line 554
    .line 555
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getSharedElementTargetNames()Ljava/util/ArrayList;

    .line 556
    .line 557
    .line 558
    move-result-object v5

    .line 559
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    .line 561
    .line 562
    move-object/from16 v25, v7

    .line 563
    .line 564
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 565
    .line 566
    .line 567
    move-result v7

    .line 568
    move-object/from16 v26, v10

    .line 569
    .line 570
    const/4 v10, 0x0

    .line 571
    :goto_e
    const/4 v14, -0x1

    .line 572
    if-ge v10, v7, :cond_19

    .line 573
    .line 574
    move/from16 v17, v7

    .line 575
    .line 576
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v7

    .line 580
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 581
    .line 582
    .line 583
    move-result v7

    .line 584
    if-eq v7, v14, :cond_18

    .line 585
    .line 586
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v14

    .line 590
    invoke-virtual {v8, v7, v14}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    :cond_18
    add-int/lit8 v10, v10, 0x1

    .line 594
    .line 595
    move/from16 v7, v17

    .line 596
    .line 597
    goto :goto_e

    .line 598
    :cond_19
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getSharedElementTargetNames()Ljava/util/ArrayList;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 603
    .line 604
    .line 605
    if-nez p2, :cond_1a

    .line 606
    .line 607
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()Lkw4;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Lkw4;

    .line 611
    .line 612
    .line 613
    new-instance v5, Lmw3;

    .line 614
    .line 615
    const/4 v7, 0x0

    .line 616
    invoke-direct {v5, v7, v7}, Lmw3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    goto :goto_f

    .line 620
    :cond_1a
    const/4 v7, 0x0

    .line 621
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Lkw4;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()Lkw4;

    .line 625
    .line 626
    .line 627
    new-instance v5, Lmw3;

    .line 628
    .line 629
    invoke-direct {v5, v7, v7}, Lmw3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    :goto_f
    iget-object v10, v5, Lmw3;->a:Ljava/lang/Object;

    .line 633
    .line 634
    if-nez v10, :cond_22

    .line 635
    .line 636
    iget-object v5, v5, Lmw3;->b:Ljava/lang/Object;

    .line 637
    .line 638
    if-nez v5, :cond_21

    .line 639
    .line 640
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 641
    .line 642
    .line 643
    move-result v5

    .line 644
    const/4 v10, 0x0

    .line 645
    :goto_10
    if-ge v10, v5, :cond_1b

    .line 646
    .line 647
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v17

    .line 651
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 652
    .line 653
    .line 654
    move-object/from16 v7, v17

    .line 655
    .line 656
    check-cast v7, Ljava/lang/String;

    .line 657
    .line 658
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v17

    .line 662
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 663
    .line 664
    .line 665
    move-object/from16 v14, v17

    .line 666
    .line 667
    check-cast v14, Ljava/lang/String;

    .line 668
    .line 669
    invoke-virtual {v11, v7, v14}, Lny4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    add-int/lit8 v10, v10, 0x1

    .line 673
    .line 674
    const/4 v7, 0x0

    .line 675
    const/4 v14, -0x1

    .line 676
    goto :goto_10

    .line 677
    :cond_1b
    invoke-static/range {v22 .. v22}, Landroidx/fragment/app/x;->J(I)Z

    .line 678
    .line 679
    .line 680
    move-result v5

    .line 681
    if-eqz v5, :cond_1d

    .line 682
    .line 683
    const-string v5, ">>> entering view names <<<"

    .line 684
    .line 685
    invoke-static {v2, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 686
    .line 687
    .line 688
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 689
    .line 690
    .line 691
    move-result-object v5

    .line 692
    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 693
    .line 694
    .line 695
    move-result v7

    .line 696
    const-string v10, "Name: "

    .line 697
    .line 698
    if-eqz v7, :cond_1c

    .line 699
    .line 700
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v7

    .line 704
    check-cast v7, Ljava/lang/String;

    .line 705
    .line 706
    new-instance v14, Ljava/lang/StringBuilder;

    .line 707
    .line 708
    invoke-direct {v14, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 712
    .line 713
    .line 714
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v7

    .line 718
    invoke-static {v2, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 719
    .line 720
    .line 721
    goto :goto_11

    .line 722
    :cond_1c
    const-string v5, ">>> exiting view names <<<"

    .line 723
    .line 724
    invoke-static {v2, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 725
    .line 726
    .line 727
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 728
    .line 729
    .line 730
    move-result-object v5

    .line 731
    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 732
    .line 733
    .line 734
    move-result v7

    .line 735
    if-eqz v7, :cond_1d

    .line 736
    .line 737
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v7

    .line 741
    check-cast v7, Ljava/lang/String;

    .line 742
    .line 743
    new-instance v14, Ljava/lang/StringBuilder;

    .line 744
    .line 745
    invoke-direct {v14, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 749
    .line 750
    .line 751
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v7

    .line 755
    invoke-static {v2, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 756
    .line 757
    .line 758
    goto :goto_12

    .line 759
    :cond_1d
    iget-object v5, v9, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 760
    .line 761
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 762
    .line 763
    .line 764
    invoke-static {v12, v5}, Landroidx/fragment/app/h;->f(Llo;Landroid/view/View;)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v12, v8}, Llo;->l(Ljava/util/Collection;)Z

    .line 768
    .line 769
    .line 770
    invoke-virtual {v12}, Llo;->keySet()Ljava/util/Set;

    .line 771
    .line 772
    .line 773
    move-result-object v5

    .line 774
    invoke-virtual {v11, v5}, Llo;->l(Ljava/util/Collection;)Z

    .line 775
    .line 776
    .line 777
    iget-object v5, v6, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 778
    .line 779
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 780
    .line 781
    .line 782
    invoke-static {v13, v5}, Landroidx/fragment/app/h;->f(Llo;Landroid/view/View;)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v13, v1}, Llo;->l(Ljava/util/Collection;)Z

    .line 786
    .line 787
    .line 788
    invoke-virtual {v11}, Llo;->values()Ljava/util/Collection;

    .line 789
    .line 790
    .line 791
    move-result-object v5

    .line 792
    invoke-virtual {v13, v5}, Llo;->l(Ljava/util/Collection;)Z

    .line 793
    .line 794
    .line 795
    sget-object v5, Ly02;->a:Ld12;

    .line 796
    .line 797
    iget v5, v11, Lny4;->c:I

    .line 798
    .line 799
    add-int/lit8 v5, v5, -0x1

    .line 800
    .line 801
    const/4 v6, -0x1

    .line 802
    :goto_13
    if-ge v6, v5, :cond_1f

    .line 803
    .line 804
    invoke-virtual {v11, v5}, Lny4;->i(I)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v7

    .line 808
    check-cast v7, Ljava/lang/String;

    .line 809
    .line 810
    invoke-virtual {v13, v7}, Lny4;->containsKey(Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    move-result v7

    .line 814
    if-nez v7, :cond_1e

    .line 815
    .line 816
    invoke-virtual {v11, v5}, Lny4;->g(I)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    :cond_1e
    add-int/lit8 v5, v5, -0x1

    .line 820
    .line 821
    goto :goto_13

    .line 822
    :cond_1f
    invoke-virtual {v11}, Llo;->keySet()Ljava/util/Set;

    .line 823
    .line 824
    .line 825
    move-result-object v5

    .line 826
    invoke-virtual {v12}, Llo;->entrySet()Ljava/util/Set;

    .line 827
    .line 828
    .line 829
    move-result-object v6

    .line 830
    new-instance v7, Lp9;

    .line 831
    .line 832
    const/16 v9, 0xd

    .line 833
    .line 834
    invoke-direct {v7, v5, v9}, Lp9;-><init>(Ljava/lang/Object;B)V

    .line 835
    .line 836
    .line 837
    const/4 v5, 0x0

    .line 838
    invoke-static {v6, v7, v5}, Llh0;->s0(Ljava/lang/Iterable;Lf22;Z)Z

    .line 839
    .line 840
    .line 841
    invoke-virtual {v11}, Llo;->values()Ljava/util/Collection;

    .line 842
    .line 843
    .line 844
    move-result-object v6

    .line 845
    invoke-virtual {v13}, Llo;->entrySet()Ljava/util/Set;

    .line 846
    .line 847
    .line 848
    move-result-object v7

    .line 849
    new-instance v10, Lp9;

    .line 850
    .line 851
    invoke-direct {v10, v6, v9}, Lp9;-><init>(Ljava/lang/Object;B)V

    .line 852
    .line 853
    .line 854
    invoke-static {v7, v10, v5}, Llh0;->s0(Ljava/lang/Iterable;Lf22;Z)Z

    .line 855
    .line 856
    .line 857
    invoke-virtual {v11}, Lny4;->isEmpty()Z

    .line 858
    .line 859
    .line 860
    move-result v6

    .line 861
    if-eqz v6, :cond_20

    .line 862
    .line 863
    new-instance v6, Ljava/lang/StringBuilder;

    .line 864
    .line 865
    const-string v7, "Ignoring shared elements transition "

    .line 866
    .line 867
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 871
    .line 872
    .line 873
    const-string v7, " between "

    .line 874
    .line 875
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 876
    .line 877
    .line 878
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 879
    .line 880
    .line 881
    const-string v7, " and "

    .line 882
    .line 883
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 884
    .line 885
    .line 886
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 887
    .line 888
    .line 889
    const-string v7, " as there are no matching elements in both the entering and exiting fragment. In order to run a SharedElementTransition, both fragments involved must have the element."

    .line 890
    .line 891
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 892
    .line 893
    .line 894
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v6

    .line 898
    invoke-static {v2, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 899
    .line 900
    .line 901
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->clear()V

    .line 902
    .line 903
    .line 904
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->clear()V

    .line 905
    .line 906
    .line 907
    move/from16 v14, p2

    .line 908
    .line 909
    move-object/from16 v17, v1

    .line 910
    .line 911
    move v9, v5

    .line 912
    move-object/from16 v18, v8

    .line 913
    .line 914
    move/from16 v15, v22

    .line 915
    .line 916
    move-object/from16 v1, v23

    .line 917
    .line 918
    move-object/from16 v5, v24

    .line 919
    .line 920
    move-object/from16 v7, v25

    .line 921
    .line 922
    move-object/from16 v10, v26

    .line 923
    .line 924
    goto/16 :goto_c

    .line 925
    .line 926
    :cond_20
    move/from16 v14, p2

    .line 927
    .line 928
    move-object/from16 v17, v1

    .line 929
    .line 930
    move v9, v5

    .line 931
    move-object/from16 v18, v8

    .line 932
    .line 933
    move-object v6, v15

    .line 934
    :goto_14
    move/from16 v15, v22

    .line 935
    .line 936
    move-object/from16 v1, v23

    .line 937
    .line 938
    move-object/from16 v5, v24

    .line 939
    .line 940
    move-object/from16 v7, v25

    .line 941
    .line 942
    move-object/from16 v10, v26

    .line 943
    .line 944
    goto/16 :goto_d

    .line 945
    .line 946
    :cond_21
    invoke-static {}, Lqs3;->f()V

    .line 947
    .line 948
    .line 949
    return-void

    .line 950
    :cond_22
    invoke-static {}, Lqs3;->f()V

    .line 951
    .line 952
    .line 953
    return-void

    .line 954
    :cond_23
    move-object/from16 v23, v1

    .line 955
    .line 956
    move-object/from16 v24, v5

    .line 957
    .line 958
    move-object/from16 v25, v7

    .line 959
    .line 960
    move-object/from16 v26, v10

    .line 961
    .line 962
    const/4 v5, 0x0

    .line 963
    goto :goto_15

    .line 964
    :cond_24
    move-object/from16 v23, v1

    .line 965
    .line 966
    move-object/from16 v24, v5

    .line 967
    .line 968
    move-object/from16 v25, v7

    .line 969
    .line 970
    move v5, v9

    .line 971
    move-object/from16 v26, v10

    .line 972
    .line 973
    :goto_15
    move/from16 v14, p2

    .line 974
    .line 975
    move v9, v5

    .line 976
    goto :goto_14

    .line 977
    :cond_25
    move-object/from16 v23, v1

    .line 978
    .line 979
    move-object/from16 v24, v5

    .line 980
    .line 981
    move-object/from16 v25, v7

    .line 982
    .line 983
    move v5, v9

    .line 984
    move-object/from16 v26, v10

    .line 985
    .line 986
    move/from16 v22, v15

    .line 987
    .line 988
    if-nez v6, :cond_28

    .line 989
    .line 990
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->isEmpty()Z

    .line 991
    .line 992
    .line 993
    move-result v1

    .line 994
    if-eqz v1, :cond_27

    .line 995
    .line 996
    :cond_26
    :goto_16
    move-object v15, v2

    .line 997
    goto :goto_19

    .line 998
    :cond_27
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 999
    .line 1000
    .line 1001
    move-result-object v1

    .line 1002
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1003
    .line 1004
    .line 1005
    move-result v7

    .line 1006
    if-eqz v7, :cond_26

    .line 1007
    .line 1008
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v7

    .line 1012
    check-cast v7, Lz31;

    .line 1013
    .line 1014
    iget-object v7, v7, Lz31;->b:Ljava/lang/Object;

    .line 1015
    .line 1016
    if-nez v7, :cond_28

    .line 1017
    .line 1018
    goto :goto_17

    .line 1019
    :cond_28
    new-instance v1, Landroidx/fragment/app/g;

    .line 1020
    .line 1021
    move/from16 v14, p2

    .line 1022
    .line 1023
    move-object v15, v2

    .line 1024
    move-object v9, v11

    .line 1025
    move-object/from16 v10, v17

    .line 1026
    .line 1027
    move-object/from16 v11, v18

    .line 1028
    .line 1029
    move-object/from16 v2, v20

    .line 1030
    .line 1031
    move-object/from16 v5, v24

    .line 1032
    .line 1033
    move-object/from16 v7, v25

    .line 1034
    .line 1035
    move-object/from16 v8, v26

    .line 1036
    .line 1037
    invoke-direct/range {v1 .. v14}, Landroidx/fragment/app/g;-><init>(Ljava/util/ArrayList;Landroidx/fragment/app/d0;Landroidx/fragment/app/d0;Lf12;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;Llo;Ljava/util/ArrayList;Ljava/util/ArrayList;Llo;Llo;Z)V

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v2

    .line 1044
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1045
    .line 1046
    .line 1047
    move-result v3

    .line 1048
    if-eqz v3, :cond_29

    .line 1049
    .line 1050
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v3

    .line 1054
    check-cast v3, Lz31;

    .line 1055
    .line 1056
    iget-object v3, v3, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/d0;

    .line 1057
    .line 1058
    iget-object v3, v3, Landroidx/fragment/app/d0;->j:Ljava/util/ArrayList;

    .line 1059
    .line 1060
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1061
    .line 1062
    .line 1063
    goto :goto_18

    .line 1064
    :cond_29
    :goto_19
    new-instance v1, Ljava/util/ArrayList;

    .line 1065
    .line 1066
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1067
    .line 1068
    .line 1069
    new-instance v2, Ljava/util/ArrayList;

    .line 1070
    .line 1071
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v3

    .line 1078
    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1079
    .line 1080
    .line 1081
    move-result v4

    .line 1082
    if-eqz v4, :cond_2a

    .line 1083
    .line 1084
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v4

    .line 1088
    check-cast v4, Landroidx/fragment/app/d;

    .line 1089
    .line 1090
    iget-object v4, v4, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/d0;

    .line 1091
    .line 1092
    iget-object v4, v4, Landroidx/fragment/app/d0;->k:Ljava/util/ArrayList;

    .line 1093
    .line 1094
    invoke-static {v4, v2}, Llh0;->m0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1095
    .line 1096
    .line 1097
    goto :goto_1a

    .line 1098
    :cond_2a
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1099
    .line 1100
    .line 1101
    move-result v2

    .line 1102
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v3

    .line 1106
    const/4 v9, 0x0

    .line 1107
    :cond_2b
    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1108
    .line 1109
    .line 1110
    move-result v4

    .line 1111
    if-eqz v4, :cond_30

    .line 1112
    .line 1113
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v4

    .line 1117
    check-cast v4, Landroidx/fragment/app/d;

    .line 1118
    .line 1119
    iget-object v5, v0, Landroidx/fragment/app/h;->a:Landroid/view/ViewGroup;

    .line 1120
    .line 1121
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v5

    .line 1125
    iget-object v6, v4, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/d0;

    .line 1126
    .line 1127
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v4, v5}, Landroidx/fragment/app/d;->b(Landroid/content/Context;)Lnt8;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v5

    .line 1134
    if-nez v5, :cond_2c

    .line 1135
    .line 1136
    goto :goto_1b

    .line 1137
    :cond_2c
    iget-object v5, v5, Lnt8;->c:Ljava/lang/Object;

    .line 1138
    .line 1139
    check-cast v5, Landroid/animation/AnimatorSet;

    .line 1140
    .line 1141
    if-nez v5, :cond_2d

    .line 1142
    .line 1143
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1144
    .line 1145
    .line 1146
    goto :goto_1b

    .line 1147
    :cond_2d
    iget-object v5, v6, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/Fragment;

    .line 1148
    .line 1149
    iget-object v7, v6, Landroidx/fragment/app/d0;->k:Ljava/util/ArrayList;

    .line 1150
    .line 1151
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1152
    .line 1153
    .line 1154
    move-result v7

    .line 1155
    if-nez v7, :cond_2e

    .line 1156
    .line 1157
    invoke-static/range {v22 .. v22}, Landroidx/fragment/app/x;->J(I)Z

    .line 1158
    .line 1159
    .line 1160
    move-result v4

    .line 1161
    if-eqz v4, :cond_2b

    .line 1162
    .line 1163
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1164
    .line 1165
    const-string v6, "Ignoring Animator set on "

    .line 1166
    .line 1167
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1171
    .line 1172
    .line 1173
    const-string v5, " as this Fragment was involved in a Transition."

    .line 1174
    .line 1175
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v4

    .line 1182
    invoke-static {v15, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1183
    .line 1184
    .line 1185
    goto :goto_1b

    .line 1186
    :cond_2e
    iget v5, v6, Landroidx/fragment/app/d0;->a:I

    .line 1187
    .line 1188
    const/4 v7, 0x3

    .line 1189
    if-ne v5, v7, :cond_2f

    .line 1190
    .line 1191
    const/4 v5, 0x0

    .line 1192
    iput-boolean v5, v6, Landroidx/fragment/app/d0;->i:Z

    .line 1193
    .line 1194
    goto :goto_1c

    .line 1195
    :cond_2f
    const/4 v5, 0x0

    .line 1196
    :goto_1c
    new-instance v7, Landroidx/fragment/app/e;

    .line 1197
    .line 1198
    invoke-direct {v7, v4}, Landroidx/fragment/app/e;-><init>(Landroidx/fragment/app/d;)V

    .line 1199
    .line 1200
    .line 1201
    iget-object v4, v6, Landroidx/fragment/app/d0;->j:Ljava/util/ArrayList;

    .line 1202
    .line 1203
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1204
    .line 1205
    .line 1206
    move/from16 v9, v16

    .line 1207
    .line 1208
    goto :goto_1b

    .line 1209
    :cond_30
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v0

    .line 1213
    :cond_31
    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1214
    .line 1215
    .line 1216
    move-result v1

    .line 1217
    if-eqz v1, :cond_34

    .line 1218
    .line 1219
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v1

    .line 1223
    check-cast v1, Landroidx/fragment/app/d;

    .line 1224
    .line 1225
    iget-object v3, v1, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/d0;

    .line 1226
    .line 1227
    iget-object v4, v3, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/Fragment;

    .line 1228
    .line 1229
    const-string v5, "Ignoring Animation set on "

    .line 1230
    .line 1231
    if-nez v2, :cond_32

    .line 1232
    .line 1233
    invoke-static/range {v22 .. v22}, Landroidx/fragment/app/x;->J(I)Z

    .line 1234
    .line 1235
    .line 1236
    move-result v1

    .line 1237
    if-eqz v1, :cond_31

    .line 1238
    .line 1239
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1240
    .line 1241
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1245
    .line 1246
    .line 1247
    const-string v3, " as Animations cannot run alongside Transitions."

    .line 1248
    .line 1249
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1250
    .line 1251
    .line 1252
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v1

    .line 1256
    invoke-static {v15, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1257
    .line 1258
    .line 1259
    goto :goto_1d

    .line 1260
    :cond_32
    if-eqz v9, :cond_33

    .line 1261
    .line 1262
    invoke-static/range {v22 .. v22}, Landroidx/fragment/app/x;->J(I)Z

    .line 1263
    .line 1264
    .line 1265
    move-result v1

    .line 1266
    if-eqz v1, :cond_31

    .line 1267
    .line 1268
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1269
    .line 1270
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1274
    .line 1275
    .line 1276
    const-string v3, " as Animations cannot run alongside Animators."

    .line 1277
    .line 1278
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v1

    .line 1285
    invoke-static {v15, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1286
    .line 1287
    .line 1288
    goto :goto_1d

    .line 1289
    :cond_33
    new-instance v4, Landroidx/fragment/app/c;

    .line 1290
    .line 1291
    invoke-direct {v4, v1}, Landroidx/fragment/app/c;-><init>(Landroidx/fragment/app/d;)V

    .line 1292
    .line 1293
    .line 1294
    iget-object v1, v3, Landroidx/fragment/app/d0;->j:Ljava/util/ArrayList;

    .line 1295
    .line 1296
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1297
    .line 1298
    .line 1299
    goto :goto_1d

    .line 1300
    :cond_34
    return-void
.end method

.method public final c(Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroidx/fragment/app/d0;

    .line 21
    .line 22
    iget-object v2, v2, Landroidx/fragment/app/d0;->k:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-static {v2, v0}, Llh0;->m0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v0}, Llh0;->b1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Iterable;

    .line 33
    .line 34
    invoke-static {v0}, Llh0;->W0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x0

    .line 43
    move v3, v2

    .line 44
    :goto_1
    if-ge v3, v1, :cond_1

    .line 45
    .line 46
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lc25;

    .line 51
    .line 52
    iget-object v5, p0, Landroidx/fragment/app/h;->a:Landroid/view/ViewGroup;

    .line 53
    .line 54
    invoke-virtual {v4, v5}, Lc25;->c(Landroid/view/ViewGroup;)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    move v1, v2

    .line 65
    :goto_2
    if-ge v1, v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Landroidx/fragment/app/d0;

    .line 72
    .line 73
    invoke-virtual {p0, v3}, Landroidx/fragment/app/h;->a(Landroidx/fragment/app/d0;)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    invoke-static {p1}, Llh0;->W0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    :goto_3
    if-ge v2, p1, :cond_4

    .line 88
    .line 89
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Landroidx/fragment/app/d0;

    .line 94
    .line 95
    iget-object v1, v0, Landroidx/fragment/app/d0;->k:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    invoke-virtual {v0}, Landroidx/fragment/app/d0;->b()V

    .line 104
    .line 105
    .line 106
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    return-void
.end method

.method public final d(IILandroidx/fragment/app/a0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p3, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Landroidx/fragment/app/h;->g(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/d0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    iget-object v1, p3, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    iget-boolean v2, v1, Landroidx/fragment/app/Fragment;->mTransitioning:Z

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    iget-boolean v2, v1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    goto :goto_1

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Landroidx/fragment/app/h;->h(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/d0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {v1, p1, p2}, Landroidx/fragment/app/d0;->d(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :cond_3
    :try_start_1
    new-instance v1, Landroidx/fragment/app/d0;

    .line 39
    .line 40
    invoke-direct {v1, p1, p2, p3}, Landroidx/fragment/app/d0;-><init>(IILandroidx/fragment/app/a0;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Landroidx/fragment/app/h;->b:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    new-instance p1, Landroidx/fragment/app/c0;

    .line 49
    .line 50
    invoke-direct {p1, p0, v1}, Landroidx/fragment/app/c0;-><init>(Landroidx/fragment/app/h;Landroidx/fragment/app/d0;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, v1, Landroidx/fragment/app/d0;->d:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    new-instance p1, Ls31;

    .line 59
    .line 60
    const/4 p2, 0x1

    .line 61
    invoke-direct {p1, p0, v1, p2}, Ls31;-><init>(Landroidx/fragment/app/h;Landroidx/fragment/app/d0;B)V

    .line 62
    .line 63
    .line 64
    iget-object p0, v1, Landroidx/fragment/app/d0;->d:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    .line 69
    monitor-exit v0

    .line 70
    return-void

    .line 71
    :goto_2
    monitor-exit v0

    .line 72
    throw p0
.end method

.method public final e()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/h;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/h;->a:Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/h;->i()V

    .line 16
    .line 17
    .line 18
    iput-boolean v1, p0, Landroidx/fragment/app/h;->e:Z

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/h;->b:Ljava/util/ArrayList;

    .line 22
    .line 23
    monitor-enter v0

    .line 24
    :try_start_0
    iget-object v2, p0, Landroidx/fragment/app/h;->c:Ljava/util/ArrayList;

    .line 25
    .line 26
    new-instance v3, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Landroidx/fragment/app/h;->c:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const/4 v5, 0x1

    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Landroidx/fragment/app/d0;

    .line 52
    .line 53
    iget-object v6, p0, Landroidx/fragment/app/h;->b:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-nez v6, :cond_2

    .line 60
    .line 61
    iget-object v6, v4, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/Fragment;

    .line 62
    .line 63
    iget-boolean v6, v6, Landroidx/fragment/app/Fragment;->mTransitioning:Z

    .line 64
    .line 65
    if-eqz v6, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    goto/16 :goto_8

    .line 70
    .line 71
    :cond_2
    move v5, v1

    .line 72
    :goto_1
    iput-boolean v5, v4, Landroidx/fragment/app/d0;->g:Z

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    const/4 v4, 0x2

    .line 84
    if-eqz v3, :cond_8

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Landroidx/fragment/app/d0;

    .line 91
    .line 92
    iget-boolean v6, p0, Landroidx/fragment/app/h;->d:Z

    .line 93
    .line 94
    if-eqz v6, :cond_6

    .line 95
    .line 96
    invoke-static {v4}, Landroidx/fragment/app/x;->J(I)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_5

    .line 101
    .line 102
    const-string v4, "FragmentManager"

    .line 103
    .line 104
    new-instance v6, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v7, "SpecialEffectsController: Completing non-seekable operation "

    .line 110
    .line 111
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-static {v4, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    :cond_5
    invoke-virtual {v3}, Landroidx/fragment/app/d0;->b()V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_6
    invoke-static {v4}, Landroidx/fragment/app/x;->J(I)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_7

    .line 133
    .line 134
    const-string v4, "FragmentManager"

    .line 135
    .line 136
    new-instance v6, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string v7, "SpecialEffectsController: Cancelling operation "

    .line 142
    .line 143
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-static {v4, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    :cond_7
    iget-object v4, p0, Landroidx/fragment/app/h;->a:Landroid/view/ViewGroup;

    .line 157
    .line 158
    invoke-virtual {v3, v4}, Landroidx/fragment/app/d0;->a(Landroid/view/ViewGroup;)V

    .line 159
    .line 160
    .line 161
    :goto_3
    iput-boolean v1, p0, Landroidx/fragment/app/h;->d:Z

    .line 162
    .line 163
    iget-boolean v4, v3, Landroidx/fragment/app/d0;->f:Z

    .line 164
    .line 165
    if-nez v4, :cond_4

    .line 166
    .line 167
    iget-object v4, p0, Landroidx/fragment/app/h;->c:Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_8
    iget-object v2, p0, Landroidx/fragment/app/h;->b:Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-nez v2, :cond_11

    .line 180
    .line 181
    invoke-virtual {p0}, Landroidx/fragment/app/h;->n()V

    .line 182
    .line 183
    .line 184
    iget-object v2, p0, Landroidx/fragment/app/h;->b:Ljava/util/ArrayList;

    .line 185
    .line 186
    new-instance v3, Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    if-eqz v2, :cond_9

    .line 196
    .line 197
    monitor-exit v0

    .line 198
    return-void

    .line 199
    :cond_9
    :try_start_1
    iget-object v2, p0, Landroidx/fragment/app/h;->b:Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 202
    .line 203
    .line 204
    iget-object v2, p0, Landroidx/fragment/app/h;->c:Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 207
    .line 208
    .line 209
    invoke-static {v4}, Landroidx/fragment/app/x;->J(I)Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-eqz v2, :cond_a

    .line 214
    .line 215
    const-string v2, "FragmentManager"

    .line 216
    .line 217
    const-string v6, "SpecialEffectsController: Executing pending operations"

    .line 218
    .line 219
    invoke-static {v2, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    :cond_a
    iget-boolean v2, p0, Landroidx/fragment/app/h;->e:Z

    .line 223
    .line 224
    invoke-virtual {p0, v3, v2}, Landroidx/fragment/app/h;->b(Ljava/util/ArrayList;Z)V

    .line 225
    .line 226
    .line 227
    invoke-static {v3}, Landroidx/fragment/app/h;->k(Ljava/util/ArrayList;)Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    move v7, v5

    .line 236
    :cond_b
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    if-eqz v8, :cond_c

    .line 241
    .line 242
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    check-cast v8, Landroidx/fragment/app/d0;

    .line 247
    .line 248
    iget-object v8, v8, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/Fragment;

    .line 249
    .line 250
    iget-boolean v8, v8, Landroidx/fragment/app/Fragment;->mTransitioning:Z

    .line 251
    .line 252
    if-nez v8, :cond_b

    .line 253
    .line 254
    move v7, v1

    .line 255
    goto :goto_4

    .line 256
    :cond_c
    if-eqz v7, :cond_d

    .line 257
    .line 258
    if-nez v2, :cond_d

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_d
    move v5, v1

    .line 262
    :goto_5
    iput-boolean v5, p0, Landroidx/fragment/app/h;->d:Z

    .line 263
    .line 264
    invoke-static {v4}, Landroidx/fragment/app/x;->J(I)Z

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    if-eqz v5, :cond_e

    .line 269
    .line 270
    const-string v5, "FragmentManager"

    .line 271
    .line 272
    new-instance v6, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 275
    .line 276
    .line 277
    const-string v8, "SpecialEffectsController: Operation seekable = "

    .line 278
    .line 279
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    const-string v8, " \ntransition = "

    .line 286
    .line 287
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 298
    .line 299
    .line 300
    :cond_e
    if-nez v7, :cond_f

    .line 301
    .line 302
    invoke-virtual {p0, v3}, Landroidx/fragment/app/h;->m(Ljava/util/ArrayList;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0, v3}, Landroidx/fragment/app/h;->c(Ljava/util/ArrayList;)V

    .line 306
    .line 307
    .line 308
    goto :goto_7

    .line 309
    :cond_f
    if-eqz v2, :cond_10

    .line 310
    .line 311
    invoke-virtual {p0, v3}, Landroidx/fragment/app/h;->m(Ljava/util/ArrayList;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    move v5, v1

    .line 319
    :goto_6
    if-ge v5, v2, :cond_10

    .line 320
    .line 321
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    check-cast v6, Landroidx/fragment/app/d0;

    .line 326
    .line 327
    invoke-virtual {p0, v6}, Landroidx/fragment/app/h;->a(Landroidx/fragment/app/d0;)V

    .line 328
    .line 329
    .line 330
    add-int/lit8 v5, v5, 0x1

    .line 331
    .line 332
    goto :goto_6

    .line 333
    :cond_10
    :goto_7
    iput-boolean v1, p0, Landroidx/fragment/app/h;->e:Z

    .line 334
    .line 335
    invoke-static {v4}, Landroidx/fragment/app/x;->J(I)Z

    .line 336
    .line 337
    .line 338
    move-result p0

    .line 339
    if-eqz p0, :cond_11

    .line 340
    .line 341
    const-string p0, "FragmentManager"

    .line 342
    .line 343
    const-string v1, "SpecialEffectsController: Finished executing pending operations"

    .line 344
    .line 345
    invoke-static {p0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 346
    .line 347
    .line 348
    :cond_11
    monitor-exit v0

    .line 349
    return-void

    .line 350
    :goto_8
    monitor-exit v0

    .line 351
    throw p0
.end method

.method public final g(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/d0;
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/h;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Landroidx/fragment/app/d0;

    .line 19
    .line 20
    iget-object v2, v1, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/Fragment;

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-boolean v1, v1, Landroidx/fragment/app/d0;->e:Z

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_0
    check-cast v0, Landroidx/fragment/app/d0;

    .line 35
    .line 36
    return-object v0
.end method

.method public final h(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/d0;
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/h;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Landroidx/fragment/app/d0;

    .line 19
    .line 20
    iget-object v2, v1, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/Fragment;

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-boolean v1, v1, Landroidx/fragment/app/d0;->e:Z

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_0
    check-cast v0, Landroidx/fragment/app/d0;

    .line 35
    .line 36
    return-object v0
.end method

.method public final i()V
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/x;->J(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string v1, "FragmentManager"

    .line 9
    .line 10
    const-string v2, "SpecialEffectsController: Forcing all operations to complete"

    .line 11
    .line 12
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/h;->a:Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Landroidx/fragment/app/h;->b:Ljava/util/ArrayList;

    .line 22
    .line 23
    monitor-enter v2

    .line 24
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/h;->n()V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Landroidx/fragment/app/h;->b:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p0, v3}, Landroidx/fragment/app/h;->m(Ljava/util/ArrayList;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Landroidx/fragment/app/h;->c:Ljava/util/ArrayList;

    .line 33
    .line 34
    new-instance v4, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const/4 v6, 0x0

    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Landroidx/fragment/app/d0;

    .line 55
    .line 56
    iput-boolean v6, v5, Landroidx/fragment/app/d0;->g:Z

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    goto/16 :goto_6

    .line 61
    .line 62
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_4

    .line 71
    .line 72
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Landroidx/fragment/app/d0;

    .line 77
    .line 78
    invoke-static {v0}, Landroidx/fragment/app/x;->J(I)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_3

    .line 83
    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    const-string v5, ""

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v7, "Container "

    .line 95
    .line 96
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object v7, p0, Landroidx/fragment/app/h;->a:Landroid/view/ViewGroup;

    .line 100
    .line 101
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v7, " is not attached to window. "

    .line 105
    .line 106
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    :goto_2
    const-string v7, "FragmentManager"

    .line 114
    .line 115
    new-instance v8, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v9, "SpecialEffectsController: "

    .line 121
    .line 122
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v5, "Cancelling running operation "

    .line 129
    .line 130
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-static {v7, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    :cond_3
    iget-object v5, p0, Landroidx/fragment/app/h;->a:Landroid/view/ViewGroup;

    .line 144
    .line 145
    invoke-virtual {v4, v5}, Landroidx/fragment/app/d0;->a(Landroid/view/ViewGroup;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_4
    iget-object v3, p0, Landroidx/fragment/app/h;->b:Ljava/util/ArrayList;

    .line 150
    .line 151
    new-instance v4, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-eqz v5, :cond_5

    .line 165
    .line 166
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    check-cast v5, Landroidx/fragment/app/d0;

    .line 171
    .line 172
    iput-boolean v6, v5, Landroidx/fragment/app/d0;->g:Z

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-eqz v4, :cond_8

    .line 184
    .line 185
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    check-cast v4, Landroidx/fragment/app/d0;

    .line 190
    .line 191
    invoke-static {v0}, Landroidx/fragment/app/x;->J(I)Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-eqz v5, :cond_7

    .line 196
    .line 197
    if-eqz v1, :cond_6

    .line 198
    .line 199
    const-string v5, ""

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_6
    new-instance v5, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    .line 207
    const-string v6, "Container "

    .line 208
    .line 209
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    iget-object v6, p0, Landroidx/fragment/app/h;->a:Landroid/view/ViewGroup;

    .line 213
    .line 214
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v6, " is not attached to window. "

    .line 218
    .line 219
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    :goto_5
    const-string v6, "FragmentManager"

    .line 227
    .line 228
    new-instance v7, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    .line 232
    .line 233
    const-string v8, "SpecialEffectsController: "

    .line 234
    .line 235
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string v5, "Cancelling pending operation "

    .line 242
    .line 243
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-static {v6, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    :cond_7
    iget-object v5, p0, Landroidx/fragment/app/h;->a:Landroid/view/ViewGroup;

    .line 257
    .line 258
    invoke-virtual {v4, v5}, Landroidx/fragment/app/d0;->a(Landroid/view/ViewGroup;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 259
    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_8
    monitor-exit v2

    .line 263
    return-void

    .line 264
    :goto_6
    monitor-exit v2

    .line 265
    throw p0
.end method

.method public final l()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/h;->n()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Landroidx/fragment/app/h;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_5

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v4, v2

    .line 29
    check-cast v4, Landroidx/fragment/app/d0;

    .line 30
    .line 31
    iget-object v5, v4, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/Fragment;

    .line 32
    .line 33
    iget-object v5, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const/4 v7, 0x0

    .line 43
    cmpg-float v6, v6, v7

    .line 44
    .line 45
    const/4 v7, 0x2

    .line 46
    const/4 v8, 0x4

    .line 47
    if-nez v6, :cond_1

    .line 48
    .line 49
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-nez v6, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_3

    .line 61
    .line 62
    if-eq v5, v8, :cond_4

    .line 63
    .line 64
    const/16 v6, 0x8

    .line 65
    .line 66
    if-ne v5, v6, :cond_2

    .line 67
    .line 68
    const/4 v8, 0x3

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v2, "Unknown visibility "

    .line 75
    .line 76
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p0

    .line 90
    :cond_3
    move v8, v7

    .line 91
    :cond_4
    :goto_0
    iget v4, v4, Landroidx/fragment/app/d0;->a:I

    .line 92
    .line 93
    if-ne v4, v7, :cond_0

    .line 94
    .line 95
    if-eq v8, v7, :cond_0

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :catchall_0
    move-exception p0

    .line 99
    goto :goto_3

    .line 100
    :cond_5
    move-object v2, v3

    .line 101
    :goto_1
    check-cast v2, Landroidx/fragment/app/d0;

    .line 102
    .line 103
    if-eqz v2, :cond_6

    .line 104
    .line 105
    iget-object v3, v2, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/Fragment;

    .line 106
    .line 107
    :cond_6
    if-eqz v3, :cond_7

    .line 108
    .line 109
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isPostponed()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    goto :goto_2

    .line 114
    :cond_7
    const/4 v1, 0x0

    .line 115
    :goto_2
    iput-boolean v1, p0, Landroidx/fragment/app/h;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    monitor-exit v0

    .line 118
    return-void

    .line 119
    :goto_3
    monitor-exit v0

    .line 120
    throw p0
.end method

.method public final m(Ljava/util/ArrayList;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    const/4 v3, 0x1

    .line 8
    if-ge v2, v0, :cond_9

    .line 9
    .line 10
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Landroidx/fragment/app/d0;

    .line 15
    .line 16
    iget-object v5, v4, Landroidx/fragment/app/d0;->l:Landroidx/fragment/app/a0;

    .line 17
    .line 18
    iget-object v6, v5, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    iget-boolean v7, v4, Landroidx/fragment/app/d0;->h:Z

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_0
    iput-boolean v3, v4, Landroidx/fragment/app/d0;->h:Z

    .line 27
    .line 28
    iget v3, v4, Landroidx/fragment/app/d0;->b:I

    .line 29
    .line 30
    const/4 v7, 0x2

    .line 31
    const-string v8, " for Fragment "

    .line 32
    .line 33
    const-string v9, "FragmentManager"

    .line 34
    .line 35
    if-ne v3, v7, :cond_6

    .line 36
    .line 37
    iget-object v3, v6, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {v6, v3}, Landroidx/fragment/app/Fragment;->setFocusedView(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v7}, Landroidx/fragment/app/x;->J(I)Z

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    if-eqz v10, :cond_1

    .line 53
    .line 54
    new-instance v10, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v11, "requestFocus: Saved focused view "

    .line 57
    .line 58
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v9, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object v3, v4, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/Fragment;

    .line 78
    .line 79
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const/4 v8, 0x0

    .line 91
    if-nez v4, :cond_3

    .line 92
    .line 93
    invoke-static {v7}, Landroidx/fragment/app/x;->J(I)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_2

    .line 98
    .line 99
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v10, "Adding fragment "

    .line 102
    .line 103
    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v10, " view "

    .line 110
    .line 111
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v10, " to container in onStart"

    .line 118
    .line 119
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-static {v9, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    :cond_2
    invoke-virtual {v5}, Landroidx/fragment/app/a0;->b()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v8}, Landroid/view/View;->setAlpha(F)V

    .line 133
    .line 134
    .line 135
    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    cmpg-float v4, v4, v8

    .line 140
    .line 141
    if-nez v4, :cond_5

    .line 142
    .line 143
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-nez v4, :cond_5

    .line 148
    .line 149
    invoke-static {v7}, Landroidx/fragment/app/x;->J(I)Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_4

    .line 154
    .line 155
    new-instance v4, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string v5, "Making view "

    .line 158
    .line 159
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v5, " INVISIBLE in onStart"

    .line 166
    .line 167
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-static {v9, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    :cond_4
    const/4 v4, 0x4

    .line 178
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    :cond_5
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getPostOnViewCreatedAlpha()F

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 186
    .line 187
    .line 188
    invoke-static {v7}, Landroidx/fragment/app/x;->J(I)Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-eqz v3, :cond_8

    .line 193
    .line 194
    new-instance v3, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    const-string v4, "Setting view alpha to "

    .line 197
    .line 198
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getPostOnViewCreatedAlpha()F

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v4, " in onStart"

    .line 209
    .line 210
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-static {v9, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_6
    const/4 v4, 0x3

    .line 222
    if-ne v3, v4, :cond_8

    .line 223
    .line 224
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-static {v7}, Landroidx/fragment/app/x;->J(I)Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-eqz v4, :cond_7

    .line 236
    .line 237
    new-instance v4, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    const-string v5, "Clearing focus "

    .line 240
    .line 241
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string v5, " on view "

    .line 252
    .line 253
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-static {v9, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 270
    .line 271
    .line 272
    :cond_7
    invoke-virtual {v3}, Landroid/view/View;->clearFocus()V

    .line 273
    .line 274
    .line 275
    :cond_8
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 280
    .line 281
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-eqz v2, :cond_a

    .line 293
    .line 294
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    check-cast v2, Landroidx/fragment/app/d0;

    .line 299
    .line 300
    iget-object v2, v2, Landroidx/fragment/app/d0;->k:Ljava/util/ArrayList;

    .line 301
    .line 302
    invoke-static {v2, v0}, Llh0;->m0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 303
    .line 304
    .line 305
    goto :goto_2

    .line 306
    :cond_a
    invoke-static {v0}, Llh0;->b1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    check-cast p1, Ljava/lang/Iterable;

    .line 311
    .line 312
    invoke-static {p1}, Llh0;->W0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    :goto_3
    if-ge v1, v0, :cond_c

    .line 321
    .line 322
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    check-cast v2, Lc25;

    .line 327
    .line 328
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    iget-object v4, p0, Landroidx/fragment/app/h;->a:Landroid/view/ViewGroup;

    .line 332
    .line 333
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    iget-boolean v5, v2, Lc25;->a:Z

    .line 337
    .line 338
    if-nez v5, :cond_b

    .line 339
    .line 340
    invoke-virtual {v2, v4}, Lc25;->e(Landroid/view/ViewGroup;)V

    .line 341
    .line 342
    .line 343
    :cond_b
    iput-boolean v3, v2, Lc25;->a:Z

    .line 344
    .line 345
    add-int/lit8 v1, v1, 0x1

    .line 346
    .line 347
    goto :goto_3

    .line 348
    :cond_c
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/h;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/fragment/app/d0;

    .line 18
    .line 19
    iget v1, v0, Landroidx/fragment/app/d0;->b:I

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    iget-object v1, v0, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/Fragment;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    if-eq v1, v2, :cond_2

    .line 41
    .line 42
    const/16 v2, 0x8

    .line 43
    .line 44
    if-ne v1, v2, :cond_1

    .line 45
    .line 46
    const/4 v2, 0x3

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const-string p0, "Unknown visibility "

    .line 49
    .line 50
    invoke-static {v1, p0}, Lpl4;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 59
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/d0;->d(II)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    return-void
.end method
