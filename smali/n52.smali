.class public final Ln52;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final a:Lo52;

.field public b:Lj61;

.field public c:Las2;

.field public d:Lf22;

.field public e:Landroid/graphics/Outline;

.field public f:Z

.field public g:J

.field public h:J

.field public i:F

.field public j:Ltu3;

.field public k:Lky3;

.field public l:Lef;

.field public m:Z

.field public n:Ln0a;

.field public o:I

.field public final p:Lfm8;

.field public q:Z

.field public r:J

.field public s:J

.field public t:J


# direct methods
.method public constructor <init>(Lo52;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln52;->a:Lo52;

    .line 5
    .line 6
    sget-object v0, Lmh0;->g:Lk61;

    .line 7
    .line 8
    iput-object v0, p0, Ln52;->b:Lj61;

    .line 9
    .line 10
    sget-object v0, Las2;->a:Las2;

    .line 11
    .line 12
    iput-object v0, p0, Ln52;->c:Las2;

    .line 13
    .line 14
    sget-object v0, Lcs0;->p:Lcs0;

    .line 15
    .line 16
    iput-object v0, p0, Ln52;->d:Lf22;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Ln52;->f:Z

    .line 20
    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    iput-wide v0, p0, Ln52;->g:J

    .line 24
    .line 25
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    iput-wide v2, p0, Ln52;->h:J

    .line 31
    .line 32
    new-instance v4, Lfm8;

    .line 33
    .line 34
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v4, p0, Ln52;->p:Lfm8;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-interface {p1, v4}, Lo52;->x(Z)V

    .line 41
    .line 42
    .line 43
    iput-wide v0, p0, Ln52;->r:J

    .line 44
    .line 45
    iput-wide v0, p0, Ln52;->s:J

    .line 46
    .line 47
    iput-wide v2, p0, Ln52;->t:J

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Ln52;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v0, p0, Ln52;->a:Lo52;

    .line 6
    .line 7
    invoke-interface {v0}, Lo52;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Lo52;->J()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    cmpl-float v1, v1, v2

    .line 19
    .line 20
    if-lez v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    invoke-interface {v0, v1}, Lo52;->k(Landroid/graphics/Outline;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :cond_1
    :goto_0
    iget-object v1, p0, Ln52;->k:Lky3;

    .line 30
    .line 31
    iget-object v2, p0, Ln52;->e:Landroid/graphics/Outline;

    .line 32
    .line 33
    if-eqz v1, :cond_8

    .line 34
    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    new-instance v2, Landroid/graphics/Outline;

    .line 38
    .line 39
    invoke-direct {v2}, Landroid/graphics/Outline;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, Ln52;->e:Landroid/graphics/Outline;

    .line 43
    .line 44
    :cond_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    const/16 v4, 0x1c

    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    if-gt v3, v4, :cond_5

    .line 50
    .line 51
    move-object v4, v1

    .line 52
    check-cast v4, Lef;

    .line 53
    .line 54
    iget-object v4, v4, Lef;->a:Landroid/graphics/Path;

    .line 55
    .line 56
    invoke-virtual {v4}, Landroid/graphics/Path;->isConvex()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    iget-object v3, p0, Ln52;->e:Landroid/graphics/Outline;

    .line 64
    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    invoke-virtual {v3}, Landroid/graphics/Outline;->setEmpty()V

    .line 68
    .line 69
    .line 70
    :cond_4
    iput-boolean v5, p0, Ln52;->m:Z

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_5
    :goto_1
    const/16 v4, 0x1e

    .line 74
    .line 75
    if-le v3, v4, :cond_6

    .line 76
    .line 77
    sget-object v3, Lvu3;->a:Lvu3;

    .line 78
    .line 79
    invoke-virtual {v3, v2, v1}, Lvu3;->a(Landroid/graphics/Outline;Lky3;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_6
    instance-of v3, v1, Lef;

    .line 84
    .line 85
    if-eqz v3, :cond_7

    .line 86
    .line 87
    move-object v3, v1

    .line 88
    check-cast v3, Lef;

    .line 89
    .line 90
    iget-object v3, v3, Lef;->a:Landroid/graphics/Path;

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    .line 93
    .line 94
    .line 95
    :goto_2
    invoke-virtual {v2}, Landroid/graphics/Outline;->canClip()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    xor-int/2addr v3, v5

    .line 100
    iput-boolean v3, p0, Ln52;->m:Z

    .line 101
    .line 102
    :goto_3
    iput-object v1, p0, Ln52;->k:Lky3;

    .line 103
    .line 104
    invoke-interface {v0}, Lo52;->a()F

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-virtual {v2, v1}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v0, v2}, Lo52;->k(Landroid/graphics/Outline;)V

    .line 112
    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_7
    const-string p0, "Unable to obtain android.graphics.Path"

    .line 116
    .line 117
    invoke-static {p0}, Lyo1;->o(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_8
    if-nez v2, :cond_9

    .line 122
    .line 123
    new-instance v2, Landroid/graphics/Outline;

    .line 124
    .line 125
    invoke-direct {v2}, Landroid/graphics/Outline;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object v2, p0, Ln52;->e:Landroid/graphics/Outline;

    .line 129
    .line 130
    :cond_9
    move-object v3, v2

    .line 131
    iget-wide v1, p0, Ln52;->s:J

    .line 132
    .line 133
    invoke-static {v1, v2}, Ley9;->I(J)J

    .line 134
    .line 135
    .line 136
    move-result-wide v1

    .line 137
    iget-wide v4, p0, Ln52;->g:J

    .line 138
    .line 139
    iget-wide v6, p0, Ln52;->h:J

    .line 140
    .line 141
    const-wide v8, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    cmp-long v8, v6, v8

    .line 147
    .line 148
    if-nez v8, :cond_a

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_a
    move-wide v1, v6

    .line 152
    :goto_4
    invoke-static {v4, v5}, Lar3;->d(J)F

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    invoke-static {v4, v5}, Lar3;->e(J)F

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    invoke-static {v4, v5}, Lar3;->d(J)F

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    invoke-static {v1, v2}, Lcz4;->d(J)F

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    add-float/2addr v9, v8

    .line 177
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    invoke-static {v4, v5}, Lar3;->e(J)F

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    invoke-static {v1, v2}, Lcz4;->b(J)F

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    add-float/2addr v1, v4

    .line 190
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    move v4, v6

    .line 195
    move v6, v8

    .line 196
    iget v8, p0, Ln52;->i:F

    .line 197
    .line 198
    move v5, v7

    .line 199
    move v7, v1

    .line 200
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v0}, Lo52;->a()F

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    invoke-virtual {v3, v1}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v0, v3}, Lo52;->k(Landroid/graphics/Outline;)V

    .line 211
    .line 212
    .line 213
    :cond_b
    :goto_5
    const/4 v0, 0x0

    .line 214
    iput-boolean v0, p0, Ln52;->f:Z

    .line 215
    .line 216
    return-void
.end method

.method public final b()V
    .locals 15

    .line 1
    iget-boolean v0, p0, Ln52;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget v0, p0, Ln52;->o:I

    .line 6
    .line 7
    if-nez v0, :cond_6

    .line 8
    .line 9
    iget-object v0, p0, Ln52;->p:Lfm8;

    .line 10
    .line 11
    iget-object v1, v0, Lfm8;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ln52;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget v2, v1, Ln52;->o:I

    .line 18
    .line 19
    add-int/lit8 v2, v2, -0x1

    .line 20
    .line 21
    iput v2, v1, Ln52;->o:I

    .line 22
    .line 23
    invoke-virtual {v1}, Ln52;->b()V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-object v1, v0, Lfm8;->b:Ljava/lang/Object;

    .line 28
    .line 29
    :cond_0
    iget-object v0, v0, Lfm8;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lbl3;

    .line 32
    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    iget-object v1, v0, Lbl3;->b:[Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v2, v0, Lbl3;->a:[J

    .line 38
    .line 39
    array-length v3, v2

    .line 40
    add-int/lit8 v3, v3, -0x2

    .line 41
    .line 42
    if-ltz v3, :cond_4

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    move v5, v4

    .line 46
    :goto_0
    aget-wide v6, v2, v5

    .line 47
    .line 48
    not-long v8, v6

    .line 49
    const/4 v10, 0x7

    .line 50
    shl-long/2addr v8, v10

    .line 51
    and-long/2addr v8, v6

    .line 52
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    and-long/2addr v8, v10

    .line 58
    cmp-long v8, v8, v10

    .line 59
    .line 60
    if-eqz v8, :cond_3

    .line 61
    .line 62
    sub-int v8, v5, v3

    .line 63
    .line 64
    not-int v8, v8

    .line 65
    ushr-int/lit8 v8, v8, 0x1f

    .line 66
    .line 67
    const/16 v9, 0x8

    .line 68
    .line 69
    rsub-int/lit8 v8, v8, 0x8

    .line 70
    .line 71
    move v10, v4

    .line 72
    :goto_1
    if-ge v10, v8, :cond_2

    .line 73
    .line 74
    const-wide/16 v11, 0xff

    .line 75
    .line 76
    and-long/2addr v11, v6

    .line 77
    const-wide/16 v13, 0x80

    .line 78
    .line 79
    cmp-long v11, v11, v13

    .line 80
    .line 81
    if-gez v11, :cond_1

    .line 82
    .line 83
    shl-int/lit8 v11, v5, 0x3

    .line 84
    .line 85
    add-int/2addr v11, v10

    .line 86
    aget-object v11, v1, v11

    .line 87
    .line 88
    check-cast v11, Ln52;

    .line 89
    .line 90
    iget v12, v11, Ln52;->o:I

    .line 91
    .line 92
    add-int/lit8 v12, v12, -0x1

    .line 93
    .line 94
    iput v12, v11, Ln52;->o:I

    .line 95
    .line 96
    invoke-virtual {v11}, Ln52;->b()V

    .line 97
    .line 98
    .line 99
    :cond_1
    shr-long/2addr v6, v9

    .line 100
    add-int/lit8 v10, v10, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    if-ne v8, v9, :cond_4

    .line 104
    .line 105
    :cond_3
    if-eq v5, v3, :cond_4

    .line 106
    .line 107
    add-int/lit8 v5, v5, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    invoke-virtual {v0}, Lbl3;->b()V

    .line 111
    .line 112
    .line 113
    :cond_5
    iget-object p0, p0, Ln52;->a:Lo52;

    .line 114
    .line 115
    invoke-interface {p0}, Lo52;->b()V

    .line 116
    .line 117
    .line 118
    :cond_6
    return-void
.end method

.method public final c()Ltu3;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ln52;->j:Ltu3;

    .line 4
    .line 5
    iget-object v2, v0, Ln52;->k:Lky3;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    if-eqz v2, :cond_1

    .line 11
    .line 12
    new-instance v1, Lqu3;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lqu3;-><init>(Lky3;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Ln52;->j:Ltu3;

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_1
    iget-wide v1, v0, Ln52;->s:J

    .line 21
    .line 22
    invoke-static {v1, v2}, Ley9;->I(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    iget-wide v3, v0, Ln52;->g:J

    .line 27
    .line 28
    iget-wide v5, v0, Ln52;->h:J

    .line 29
    .line 30
    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    cmp-long v7, v5, v7

    .line 36
    .line 37
    if-nez v7, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move-wide v1, v5

    .line 41
    :goto_0
    invoke-static {v3, v4}, Lar3;->d(J)F

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-static {v3, v4}, Lar3;->e(J)F

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    invoke-static {v1, v2}, Lcz4;->d(J)F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    add-float v8, v3, v6

    .line 54
    .line 55
    invoke-static {v1, v2}, Lcz4;->b(J)F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-float v9, v1, v7

    .line 60
    .line 61
    iget v1, v0, Ln52;->i:F

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    cmpl-float v2, v1, v2

    .line 65
    .line 66
    if-lez v2, :cond_3

    .line 67
    .line 68
    new-instance v2, Lsu3;

    .line 69
    .line 70
    invoke-static {v1, v1}, Le40;->D(FF)J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    invoke-static {v3, v4}, Lts0;->b(J)F

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-static {v3, v4}, Lts0;->c(J)F

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-static {v1, v3}, Le40;->D(FF)J

    .line 83
    .line 84
    .line 85
    move-result-wide v10

    .line 86
    new-instance v5, Lxj4;

    .line 87
    .line 88
    move-wide v12, v10

    .line 89
    move-wide v14, v10

    .line 90
    move-wide/from16 v16, v10

    .line 91
    .line 92
    invoke-direct/range {v5 .. v17}, Lxj4;-><init>(FFFFJJJJ)V

    .line 93
    .line 94
    .line 95
    invoke-direct {v2, v5}, Lsu3;-><init>(Lxj4;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    new-instance v2, Lru3;

    .line 100
    .line 101
    new-instance v1, Lwb4;

    .line 102
    .line 103
    invoke-direct {v1, v6, v7, v8, v9}, Lwb4;-><init>(FFFF)V

    .line 104
    .line 105
    .line 106
    invoke-direct {v2, v1}, Lru3;-><init>(Lwb4;)V

    .line 107
    .line 108
    .line 109
    :goto_1
    iput-object v2, v0, Ln52;->j:Ltu3;

    .line 110
    .line 111
    return-object v2
.end method

.method public final d()V
    .locals 14

    .line 1
    iget-object v0, p0, Ln52;->p:Lfm8;

    .line 2
    .line 3
    iget-object v1, v0, Lfm8;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ln52;

    .line 6
    .line 7
    iput-object v1, v0, Lfm8;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, v0, Lfm8;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lbl3;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Lbl3;->h()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v2, v0, Lfm8;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lbl3;

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    sget v2, Ldn4;->a:I

    .line 28
    .line 29
    new-instance v2, Lbl3;

    .line 30
    .line 31
    invoke-direct {v2}, Lbl3;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v2, v0, Lfm8;->e:Ljava/lang/Object;

    .line 35
    .line 36
    :cond_0
    invoke-virtual {v2, v1}, Lbl3;->i(Lbl3;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lbl3;->b()V

    .line 40
    .line 41
    .line 42
    :cond_1
    const/4 v1, 0x1

    .line 43
    iput-boolean v1, v0, Lfm8;->a:Z

    .line 44
    .line 45
    iget-object v1, p0, Ln52;->b:Lj61;

    .line 46
    .line 47
    iget-object v2, p0, Ln52;->c:Las2;

    .line 48
    .line 49
    iget-object v3, p0, Ln52;->d:Lf22;

    .line 50
    .line 51
    iget-object v4, p0, Ln52;->a:Lo52;

    .line 52
    .line 53
    invoke-interface {v4, v1, v2, p0, v3}, Lo52;->o(Lj61;Las2;Ln52;Lf22;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    iput-boolean p0, v0, Lfm8;->a:Z

    .line 58
    .line 59
    iget-object v1, v0, Lfm8;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Ln52;

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    iget v2, v1, Ln52;->o:I

    .line 66
    .line 67
    add-int/lit8 v2, v2, -0x1

    .line 68
    .line 69
    iput v2, v1, Ln52;->o:I

    .line 70
    .line 71
    invoke-virtual {v1}, Ln52;->b()V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object v0, v0, Lfm8;->e:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lbl3;

    .line 77
    .line 78
    if-eqz v0, :cond_7

    .line 79
    .line 80
    invoke-virtual {v0}, Lbl3;->h()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_7

    .line 85
    .line 86
    iget-object v1, v0, Lbl3;->b:[Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v2, v0, Lbl3;->a:[J

    .line 89
    .line 90
    array-length v3, v2

    .line 91
    add-int/lit8 v3, v3, -0x2

    .line 92
    .line 93
    if-ltz v3, :cond_6

    .line 94
    .line 95
    move v4, p0

    .line 96
    :goto_0
    aget-wide v5, v2, v4

    .line 97
    .line 98
    not-long v7, v5

    .line 99
    const/4 v9, 0x7

    .line 100
    shl-long/2addr v7, v9

    .line 101
    and-long/2addr v7, v5

    .line 102
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    and-long/2addr v7, v9

    .line 108
    cmp-long v7, v7, v9

    .line 109
    .line 110
    if-eqz v7, :cond_5

    .line 111
    .line 112
    sub-int v7, v4, v3

    .line 113
    .line 114
    not-int v7, v7

    .line 115
    ushr-int/lit8 v7, v7, 0x1f

    .line 116
    .line 117
    const/16 v8, 0x8

    .line 118
    .line 119
    rsub-int/lit8 v7, v7, 0x8

    .line 120
    .line 121
    move v9, p0

    .line 122
    :goto_1
    if-ge v9, v7, :cond_4

    .line 123
    .line 124
    const-wide/16 v10, 0xff

    .line 125
    .line 126
    and-long/2addr v10, v5

    .line 127
    const-wide/16 v12, 0x80

    .line 128
    .line 129
    cmp-long v10, v10, v12

    .line 130
    .line 131
    if-gez v10, :cond_3

    .line 132
    .line 133
    shl-int/lit8 v10, v4, 0x3

    .line 134
    .line 135
    add-int/2addr v10, v9

    .line 136
    aget-object v10, v1, v10

    .line 137
    .line 138
    check-cast v10, Ln52;

    .line 139
    .line 140
    iget v11, v10, Ln52;->o:I

    .line 141
    .line 142
    add-int/lit8 v11, v11, -0x1

    .line 143
    .line 144
    iput v11, v10, Ln52;->o:I

    .line 145
    .line 146
    invoke-virtual {v10}, Ln52;->b()V

    .line 147
    .line 148
    .line 149
    :cond_3
    shr-long/2addr v5, v8

    .line 150
    add-int/lit8 v9, v9, 0x1

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_4
    if-ne v7, v8, :cond_6

    .line 154
    .line 155
    :cond_5
    if-eq v4, v3, :cond_6

    .line 156
    .line 157
    add-int/lit8 v4, v4, 0x1

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_6
    invoke-virtual {v0}, Lbl3;->b()V

    .line 161
    .line 162
    .line 163
    :cond_7
    return-void
.end method

.method public final e(FJJ)V
    .locals 2

    .line 1
    iget-wide v0, p0, Ln52;->g:J

    .line 2
    .line 3
    invoke-static {v0, v1, p2, p3}, Lar3;->b(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-wide v0, p0, Ln52;->h:J

    .line 10
    .line 11
    invoke-static {v0, v1, p4, p5}, Lcz4;->a(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget v0, p0, Ln52;->i:F

    .line 18
    .line 19
    cmpg-float v0, v0, p1

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Ln52;->k:Lky3;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Ln52;->j:Ltu3;

    .line 31
    .line 32
    iput-object v0, p0, Ln52;->k:Lky3;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Ln52;->f:Z

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Ln52;->m:Z

    .line 39
    .line 40
    iput-wide p2, p0, Ln52;->g:J

    .line 41
    .line 42
    iput-wide p4, p0, Ln52;->h:J

    .line 43
    .line 44
    iput p1, p0, Ln52;->i:F

    .line 45
    .line 46
    invoke-virtual {p0}, Ln52;->a()V

    .line 47
    .line 48
    .line 49
    return-void
.end method
