.class public final Laf0;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lq36;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 119
    new-array v1, v0, [Lcw4;

    iput-object v1, p0, Laf0;->a:Ljava/lang/Object;

    .line 120
    new-array v1, v0, [Landroid/graphics/Matrix;

    iput-object v1, p0, Laf0;->b:Ljava/lang/Object;

    .line 121
    new-array v1, v0, [Landroid/graphics/Matrix;

    iput-object v1, p0, Laf0;->c:Ljava/lang/Object;

    .line 122
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Laf0;->d:Ljava/lang/Object;

    .line 123
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Laf0;->e:Ljava/lang/Object;

    .line 124
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Laf0;->f:Ljava/lang/Object;

    .line 125
    new-instance v1, Lcw4;

    invoke-direct {v1}, Lcw4;-><init>()V

    iput-object v1, p0, Laf0;->g:Ljava/lang/Object;

    const/4 v1, 0x2

    .line 126
    new-array v2, v1, [F

    iput-object v2, p0, Laf0;->h:Ljava/lang/Object;

    .line 127
    new-array v1, v1, [F

    iput-object v1, p0, Laf0;->i:Ljava/lang/Object;

    .line 128
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Laf0;->j:Ljava/lang/Object;

    .line 129
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Laf0;->k:Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 130
    iget-object v2, p0, Laf0;->a:Ljava/lang/Object;

    check-cast v2, [Lcw4;

    new-instance v3, Lcw4;

    invoke-direct {v3}, Lcw4;-><init>()V

    aput-object v3, v2, v1

    .line 131
    iget-object v2, p0, Laf0;->b:Ljava/lang/Object;

    check-cast v2, [Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    aput-object v3, v2, v1

    .line 132
    iget-object v2, p0, Laf0;->c:Ljava/lang/Object;

    check-cast v2, [Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laf0;->a:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance v0, Lq61;

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    invoke-direct {v0, p1, v1}, Lq61;-><init>(Lej4;B)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Laf0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v0, Lr36;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lww4;-><init>(Lej4;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lya5;

    .line 20
    .line 21
    const/16 v2, 0x8

    .line 22
    .line 23
    invoke-direct {v0, p1, v2}, Lya5;-><init>(Lej4;B)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Laf0;->c:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v0, Lya5;

    .line 29
    .line 30
    const/16 v2, 0x9

    .line 31
    .line 32
    invoke-direct {v0, p1, v2}, Lya5;-><init>(Lej4;B)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Laf0;->d:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance v0, Lya5;

    .line 38
    .line 39
    const/16 v2, 0xa

    .line 40
    .line 41
    invoke-direct {v0, p1, v2}, Lya5;-><init>(Lej4;B)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Laf0;->e:Ljava/lang/Object;

    .line 45
    .line 46
    new-instance v0, Lya5;

    .line 47
    .line 48
    const/16 v2, 0xb

    .line 49
    .line 50
    invoke-direct {v0, p1, v2}, Lya5;-><init>(Lej4;B)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Laf0;->f:Ljava/lang/Object;

    .line 54
    .line 55
    new-instance v0, Lya5;

    .line 56
    .line 57
    const/16 v2, 0xc

    .line 58
    .line 59
    invoke-direct {v0, p1, v2}, Lya5;-><init>(Lej4;B)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Laf0;->g:Ljava/lang/Object;

    .line 63
    .line 64
    new-instance v0, Lya5;

    .line 65
    .line 66
    const/16 v2, 0xd

    .line 67
    .line 68
    invoke-direct {v0, p1, v2}, Lya5;-><init>(Lej4;B)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Laf0;->h:Ljava/lang/Object;

    .line 72
    .line 73
    new-instance v0, Lya5;

    .line 74
    .line 75
    const/16 v2, 0xe

    .line 76
    .line 77
    invoke-direct {v0, p1, v2}, Lya5;-><init>(Lej4;B)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Laf0;->i:Ljava/lang/Object;

    .line 81
    .line 82
    new-instance v0, Lya5;

    .line 83
    .line 84
    const/4 v2, 0x4

    .line 85
    invoke-direct {v0, p1, v2}, Lya5;-><init>(Lej4;B)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Laf0;->j:Ljava/lang/Object;

    .line 89
    .line 90
    new-instance v0, Lya5;

    .line 91
    .line 92
    invoke-direct {v0, p1, v1}, Lya5;-><init>(Lej4;B)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Laf0;->k:Ljava/lang/Object;

    .line 96
    .line 97
    new-instance p0, Lya5;

    .line 98
    .line 99
    const/4 v0, 0x6

    .line 100
    invoke-direct {p0, p1, v0}, Lya5;-><init>(Lej4;B)V

    .line 101
    .line 102
    .line 103
    new-instance p0, Lya5;

    .line 104
    .line 105
    const/4 v0, 0x7

    .line 106
    invoke-direct {p0, p1, v0}, Lya5;-><init>(Lej4;B)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public constructor <init>(Lbg8;Lvf8;Lst7;Lwt7;Lme8;Lct7;Lru7;Lyt7;Lsv7;Lrs7;Lr28;)V
    .locals 0

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laf0;->a:Ljava/lang/Object;

    iput-object p2, p0, Laf0;->b:Ljava/lang/Object;

    iput-object p3, p0, Laf0;->c:Ljava/lang/Object;

    iput-object p4, p0, Laf0;->d:Ljava/lang/Object;

    iput-object p5, p0, Laf0;->e:Ljava/lang/Object;

    iput-object p6, p0, Laf0;->f:Ljava/lang/Object;

    iput-object p7, p0, Laf0;->g:Ljava/lang/Object;

    iput-object p8, p0, Laf0;->h:Ljava/lang/Object;

    iput-object p9, p0, Laf0;->i:Ljava/lang/Object;

    iput-object p10, p0, Laf0;->j:Ljava/lang/Object;

    iput-object p11, p0, Laf0;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyr6;Lur6;)V
    .locals 3

    .line 110
    new-instance v0, Lom6;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Lom6;-><init>(Landroid/os/Handler;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 111
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v1, p0, Laf0;->a:Ljava/lang/Object;

    new-instance v1, Ljava/util/HashSet;

    .line 112
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Laf0;->b:Ljava/lang/Object;

    .line 113
    new-instance v1, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v1, p0, Laf0;->c:Ljava/lang/Object;

    new-instance v1, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 114
    invoke-direct {v1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v1, p0, Laf0;->d:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    .line 115
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Laf0;->i:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    .line 116
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Laf0;->j:Ljava/lang/Object;

    iput-object p1, p0, Laf0;->e:Ljava/lang/Object;

    iput-object p2, p0, Laf0;->f:Ljava/lang/Object;

    const/4 p1, 0x4

    new-array p1, p1, [Lir6;

    iput-object p1, p0, Laf0;->g:Ljava/lang/Object;

    iput-object v0, p0, Laf0;->k:Ljava/lang/Object;

    return-void
.end method

.method public static e(Ljava/lang/reflect/Method;)Lyi;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v1, v3, :cond_0

    .line 9
    .line 10
    const-class v1, Ljava/util/Map;

    .line 11
    .line 12
    aget-object v0, v0, v2

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    :cond_0
    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    new-instance v0, Lyi;

    .line 28
    .line 29
    invoke-direct {v0, p0, v2}, Lyi;-><init>(Ljava/lang/Object;Z)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method


# virtual methods
.method public a(Lsv4;[FFLandroid/graphics/RectF;Loz1;Landroid/graphics/Path;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    iget-object v5, v0, Laf0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v5, [Landroid/graphics/Matrix;

    .line 14
    .line 15
    iget-object v6, v0, Laf0;->h:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v6, [F

    .line 18
    .line 19
    iget-object v7, v0, Laf0;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v7, [Lcw4;

    .line 22
    .line 23
    iget-object v8, v0, Laf0;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v8, [Landroid/graphics/Matrix;

    .line 26
    .line 27
    invoke-virtual {v4}, Landroid/graphics/Path;->rewind()V

    .line 28
    .line 29
    .line 30
    iget-object v9, v0, Laf0;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v9, Landroid/graphics/Path;

    .line 33
    .line 34
    invoke-virtual {v9}, Landroid/graphics/Path;->rewind()V

    .line 35
    .line 36
    .line 37
    iget-object v10, v0, Laf0;->f:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v10, Landroid/graphics/Path;

    .line 40
    .line 41
    invoke-virtual {v10}, Landroid/graphics/Path;->rewind()V

    .line 42
    .line 43
    .line 44
    sget-object v11, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 45
    .line 46
    invoke-virtual {v10, v2, v11}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 47
    .line 48
    .line 49
    const/4 v12, 0x0

    .line 50
    :goto_0
    const/4 v13, 0x2

    .line 51
    const/4 v14, 0x3

    .line 52
    const/4 v15, 0x4

    .line 53
    const/16 v16, 0x0

    .line 54
    .line 55
    const/4 v11, 0x1

    .line 56
    if-ge v12, v15, :cond_a

    .line 57
    .line 58
    iget-object v15, v0, Laf0;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v15, Landroid/graphics/PointF;

    .line 61
    .line 62
    if-nez p2, :cond_3

    .line 63
    .line 64
    if-eq v12, v11, :cond_2

    .line 65
    .line 66
    if-eq v12, v13, :cond_1

    .line 67
    .line 68
    if-eq v12, v14, :cond_0

    .line 69
    .line 70
    iget-object v14, v1, Lsv4;->f:Lus0;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    iget-object v14, v1, Lsv4;->e:Lus0;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    iget-object v14, v1, Lsv4;->h:Lus0;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    iget-object v14, v1, Lsv4;->g:Lus0;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    new-instance v14, Lwe0;

    .line 83
    .line 84
    aget v13, p2, v12

    .line 85
    .line 86
    invoke-direct {v14, v13}, Lwe0;-><init>(F)V

    .line 87
    .line 88
    .line 89
    :goto_1
    if-eq v12, v11, :cond_6

    .line 90
    .line 91
    const/4 v13, 0x2

    .line 92
    if-eq v12, v13, :cond_5

    .line 93
    .line 94
    const/4 v13, 0x3

    .line 95
    if-eq v12, v13, :cond_4

    .line 96
    .line 97
    iget-object v13, v1, Lsv4;->b:Li40;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    iget-object v13, v1, Lsv4;->a:Li40;

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    iget-object v13, v1, Lsv4;->d:Li40;

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_6
    iget-object v13, v1, Lsv4;->c:Li40;

    .line 107
    .line 108
    :goto_2
    aget-object v11, v7, v12

    .line 109
    .line 110
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-interface {v14, v2}, Lus0;->a(Landroid/graphics/RectF;)F

    .line 114
    .line 115
    .line 116
    move-result v14

    .line 117
    move-object/from16 v18, v5

    .line 118
    .line 119
    move/from16 v5, p3

    .line 120
    .line 121
    invoke-virtual {v13, v11, v5, v14}, Li40;->C(Lcw4;FF)V

    .line 122
    .line 123
    .line 124
    add-int/lit8 v11, v12, 0x1

    .line 125
    .line 126
    rem-int/lit8 v13, v11, 0x4

    .line 127
    .line 128
    mul-int/lit8 v13, v13, 0x5a

    .line 129
    .line 130
    int-to-float v13, v13

    .line 131
    aget-object v14, v8, v12

    .line 132
    .line 133
    invoke-virtual {v14}, Landroid/graphics/Matrix;->reset()V

    .line 134
    .line 135
    .line 136
    const/4 v14, 0x1

    .line 137
    if-eq v12, v14, :cond_9

    .line 138
    .line 139
    const/4 v14, 0x2

    .line 140
    if-eq v12, v14, :cond_8

    .line 141
    .line 142
    const/4 v14, 0x3

    .line 143
    if-eq v12, v14, :cond_7

    .line 144
    .line 145
    iget v14, v2, Landroid/graphics/RectF;->right:F

    .line 146
    .line 147
    iget v5, v2, Landroid/graphics/RectF;->top:F

    .line 148
    .line 149
    invoke-virtual {v15, v14, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_7
    iget v5, v2, Landroid/graphics/RectF;->left:F

    .line 154
    .line 155
    iget v14, v2, Landroid/graphics/RectF;->top:F

    .line 156
    .line 157
    invoke-virtual {v15, v5, v14}, Landroid/graphics/PointF;->set(FF)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_8
    iget v5, v2, Landroid/graphics/RectF;->left:F

    .line 162
    .line 163
    iget v14, v2, Landroid/graphics/RectF;->bottom:F

    .line 164
    .line 165
    invoke-virtual {v15, v5, v14}, Landroid/graphics/PointF;->set(FF)V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_9
    iget v5, v2, Landroid/graphics/RectF;->right:F

    .line 170
    .line 171
    iget v14, v2, Landroid/graphics/RectF;->bottom:F

    .line 172
    .line 173
    invoke-virtual {v15, v5, v14}, Landroid/graphics/PointF;->set(FF)V

    .line 174
    .line 175
    .line 176
    :goto_3
    aget-object v5, v8, v12

    .line 177
    .line 178
    iget v14, v15, Landroid/graphics/PointF;->x:F

    .line 179
    .line 180
    iget v15, v15, Landroid/graphics/PointF;->y:F

    .line 181
    .line 182
    invoke-virtual {v5, v14, v15}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 183
    .line 184
    .line 185
    aget-object v5, v8, v12

    .line 186
    .line 187
    invoke-virtual {v5, v13}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 188
    .line 189
    .line 190
    aget-object v5, v7, v12

    .line 191
    .line 192
    iget v14, v5, Lcw4;->b:F

    .line 193
    .line 194
    aput v14, v6, v16

    .line 195
    .line 196
    iget v5, v5, Lcw4;->c:F

    .line 197
    .line 198
    const/16 v17, 0x1

    .line 199
    .line 200
    aput v5, v6, v17

    .line 201
    .line 202
    aget-object v5, v8, v12

    .line 203
    .line 204
    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 205
    .line 206
    .line 207
    aget-object v5, v18, v12

    .line 208
    .line 209
    invoke-virtual {v5}, Landroid/graphics/Matrix;->reset()V

    .line 210
    .line 211
    .line 212
    aget-object v5, v18, v12

    .line 213
    .line 214
    aget v14, v6, v16

    .line 215
    .line 216
    aget v15, v6, v17

    .line 217
    .line 218
    invoke-virtual {v5, v14, v15}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 219
    .line 220
    .line 221
    aget-object v5, v18, v12

    .line 222
    .line 223
    invoke-virtual {v5, v13}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 224
    .line 225
    .line 226
    move v12, v11

    .line 227
    move-object/from16 v5, v18

    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_a
    move-object/from16 v18, v5

    .line 232
    .line 233
    move/from16 v5, v16

    .line 234
    .line 235
    :goto_4
    if-ge v5, v15, :cond_14

    .line 236
    .line 237
    aget-object v11, v7, v5

    .line 238
    .line 239
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    const/4 v12, 0x0

    .line 243
    aput v12, v6, v16

    .line 244
    .line 245
    iget v11, v11, Lcw4;->a:F

    .line 246
    .line 247
    const/16 v17, 0x1

    .line 248
    .line 249
    aput v11, v6, v17

    .line 250
    .line 251
    aget-object v11, v8, v5

    .line 252
    .line 253
    invoke-virtual {v11, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 254
    .line 255
    .line 256
    if-nez v5, :cond_b

    .line 257
    .line 258
    aget v11, v6, v16

    .line 259
    .line 260
    aget v13, v6, v17

    .line 261
    .line 262
    invoke-virtual {v4, v11, v13}, Landroid/graphics/Path;->moveTo(FF)V

    .line 263
    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_b
    aget v11, v6, v16

    .line 267
    .line 268
    aget v13, v6, v17

    .line 269
    .line 270
    invoke-virtual {v4, v11, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 271
    .line 272
    .line 273
    :goto_5
    aget-object v11, v7, v5

    .line 274
    .line 275
    aget-object v13, v8, v5

    .line 276
    .line 277
    invoke-virtual {v11, v13, v4}, Lcw4;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 278
    .line 279
    .line 280
    if-eqz v3, :cond_c

    .line 281
    .line 282
    aget-object v11, v7, v5

    .line 283
    .line 284
    aget-object v13, v8, v5

    .line 285
    .line 286
    iget-object v14, v3, Loz1;->a:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v14, Lh53;

    .line 289
    .line 290
    iget-object v15, v14, Lh53;->e:Ljava/util/BitSet;

    .line 291
    .line 292
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    move/from16 p2, v12

    .line 296
    .line 297
    move/from16 v12, v16

    .line 298
    .line 299
    invoke-virtual {v15, v5, v12}, Ljava/util/BitSet;->set(IZ)V

    .line 300
    .line 301
    .line 302
    iget-object v12, v14, Lh53;->c:[Lbw4;

    .line 303
    .line 304
    iget v14, v11, Lcw4;->e:F

    .line 305
    .line 306
    invoke-virtual {v11, v14}, Lcw4;->a(F)V

    .line 307
    .line 308
    .line 309
    new-instance v14, Landroid/graphics/Matrix;

    .line 310
    .line 311
    invoke-direct {v14, v13}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 312
    .line 313
    .line 314
    new-instance v13, Ljava/util/ArrayList;

    .line 315
    .line 316
    iget-object v11, v11, Lcw4;->g:Ljava/util/ArrayList;

    .line 317
    .line 318
    invoke-direct {v13, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 319
    .line 320
    .line 321
    new-instance v11, Lvv4;

    .line 322
    .line 323
    invoke-direct {v11, v13, v14}, Lvv4;-><init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V

    .line 324
    .line 325
    .line 326
    aput-object v11, v12, v5

    .line 327
    .line 328
    goto :goto_6

    .line 329
    :cond_c
    move/from16 p2, v12

    .line 330
    .line 331
    :goto_6
    iget-object v11, v0, Laf0;->j:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v11, Landroid/graphics/Path;

    .line 334
    .line 335
    iget-object v12, v0, Laf0;->g:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v12, Lcw4;

    .line 338
    .line 339
    add-int/lit8 v13, v5, 0x1

    .line 340
    .line 341
    rem-int/lit8 v14, v13, 0x4

    .line 342
    .line 343
    aget-object v15, v7, v5

    .line 344
    .line 345
    iget v2, v15, Lcw4;->b:F

    .line 346
    .line 347
    const/16 v16, 0x0

    .line 348
    .line 349
    aput v2, v6, v16

    .line 350
    .line 351
    iget v2, v15, Lcw4;->c:F

    .line 352
    .line 353
    const/16 v17, 0x1

    .line 354
    .line 355
    aput v2, v6, v17

    .line 356
    .line 357
    aget-object v2, v8, v5

    .line 358
    .line 359
    invoke-virtual {v2, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 360
    .line 361
    .line 362
    iget-object v2, v0, Laf0;->i:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v2, [F

    .line 365
    .line 366
    aget-object v15, v7, v14

    .line 367
    .line 368
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    aput p2, v2, v16

    .line 372
    .line 373
    iget v15, v15, Lcw4;->a:F

    .line 374
    .line 375
    aput v15, v2, v17

    .line 376
    .line 377
    aget-object v15, v8, v14

    .line 378
    .line 379
    invoke-virtual {v15, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 380
    .line 381
    .line 382
    aget v15, v6, v16

    .line 383
    .line 384
    aget v19, v2, v16

    .line 385
    .line 386
    sub-float v15, v15, v19

    .line 387
    .line 388
    move-object/from16 v19, v7

    .line 389
    .line 390
    move-object/from16 v20, v8

    .line 391
    .line 392
    float-to-double v7, v15

    .line 393
    aget v15, v6, v17

    .line 394
    .line 395
    aget v2, v2, v17

    .line 396
    .line 397
    sub-float/2addr v15, v2

    .line 398
    float-to-double v2, v15

    .line 399
    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    .line 400
    .line 401
    .line 402
    move-result-wide v2

    .line 403
    double-to-float v2, v2

    .line 404
    const v3, 0x3a83126f    # 0.001f

    .line 405
    .line 406
    .line 407
    sub-float/2addr v2, v3

    .line 408
    move/from16 v3, p2

    .line 409
    .line 410
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    aget-object v3, v19, v5

    .line 415
    .line 416
    iget v7, v3, Lcw4;->b:F

    .line 417
    .line 418
    const/16 v16, 0x0

    .line 419
    .line 420
    aput v7, v6, v16

    .line 421
    .line 422
    iget v3, v3, Lcw4;->c:F

    .line 423
    .line 424
    const/4 v7, 0x1

    .line 425
    aput v3, v6, v7

    .line 426
    .line 427
    aget-object v3, v20, v5

    .line 428
    .line 429
    invoke-virtual {v3, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 430
    .line 431
    .line 432
    if-eq v5, v7, :cond_d

    .line 433
    .line 434
    const/4 v3, 0x3

    .line 435
    if-eq v5, v3, :cond_d

    .line 436
    .line 437
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/RectF;->centerY()F

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    aget v8, v6, v7

    .line 442
    .line 443
    sub-float/2addr v3, v8

    .line 444
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 445
    .line 446
    .line 447
    goto :goto_7

    .line 448
    :cond_d
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/RectF;->centerX()F

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    const/16 v16, 0x0

    .line 453
    .line 454
    aget v7, v6, v16

    .line 455
    .line 456
    sub-float/2addr v3, v7

    .line 457
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 458
    .line 459
    .line 460
    :goto_7
    const/high16 v3, 0x43870000    # 270.0f

    .line 461
    .line 462
    const/4 v7, 0x0

    .line 463
    invoke-virtual {v12, v7, v3, v7}, Lcw4;->d(FFF)V

    .line 464
    .line 465
    .line 466
    const/4 v7, 0x1

    .line 467
    if-eq v5, v7, :cond_10

    .line 468
    .line 469
    const/4 v3, 0x2

    .line 470
    if-eq v5, v3, :cond_f

    .line 471
    .line 472
    const/4 v7, 0x3

    .line 473
    if-eq v5, v7, :cond_e

    .line 474
    .line 475
    iget-object v8, v1, Lsv4;->j:Lxd1;

    .line 476
    .line 477
    goto :goto_8

    .line 478
    :cond_e
    iget-object v8, v1, Lsv4;->i:Lxd1;

    .line 479
    .line 480
    goto :goto_8

    .line 481
    :cond_f
    const/4 v7, 0x3

    .line 482
    iget-object v8, v1, Lsv4;->l:Lxd1;

    .line 483
    .line 484
    goto :goto_8

    .line 485
    :cond_10
    const/4 v3, 0x2

    .line 486
    const/4 v7, 0x3

    .line 487
    iget-object v8, v1, Lsv4;->k:Lxd1;

    .line 488
    .line 489
    :goto_8
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    const/4 v8, 0x0

    .line 493
    invoke-virtual {v12, v2, v8}, Lcw4;->c(FF)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v11}, Landroid/graphics/Path;->reset()V

    .line 497
    .line 498
    .line 499
    aget-object v2, v18, v5

    .line 500
    .line 501
    invoke-virtual {v12, v2, v11}, Lcw4;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0, v11, v5}, Laf0;->n(Landroid/graphics/Path;I)Z

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    if-nez v2, :cond_12

    .line 509
    .line 510
    invoke-virtual {v0, v11, v14}, Laf0;->n(Landroid/graphics/Path;I)Z

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    if-eqz v2, :cond_11

    .line 515
    .line 516
    goto :goto_9

    .line 517
    :cond_11
    aget-object v2, v18, v5

    .line 518
    .line 519
    invoke-virtual {v12, v2, v4}, Lcw4;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 520
    .line 521
    .line 522
    const/16 v17, 0x1

    .line 523
    .line 524
    goto :goto_a

    .line 525
    :cond_12
    :goto_9
    sget-object v2, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    .line 526
    .line 527
    invoke-virtual {v11, v11, v10, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 528
    .line 529
    .line 530
    const/4 v8, 0x0

    .line 531
    const/16 v16, 0x0

    .line 532
    .line 533
    aput v8, v6, v16

    .line 534
    .line 535
    iget v2, v12, Lcw4;->a:F

    .line 536
    .line 537
    const/16 v17, 0x1

    .line 538
    .line 539
    aput v2, v6, v17

    .line 540
    .line 541
    aget-object v2, v18, v5

    .line 542
    .line 543
    invoke-virtual {v2, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 544
    .line 545
    .line 546
    aget v2, v6, v16

    .line 547
    .line 548
    aget v8, v6, v17

    .line 549
    .line 550
    invoke-virtual {v9, v2, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 551
    .line 552
    .line 553
    aget-object v2, v18, v5

    .line 554
    .line 555
    invoke-virtual {v12, v2, v9}, Lcw4;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 556
    .line 557
    .line 558
    :goto_a
    if-eqz p5, :cond_13

    .line 559
    .line 560
    aget-object v2, v18, v5

    .line 561
    .line 562
    move-object/from16 v8, p5

    .line 563
    .line 564
    iget-object v11, v8, Loz1;->a:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v11, Lh53;

    .line 567
    .line 568
    iget-object v14, v11, Lh53;->e:Ljava/util/BitSet;

    .line 569
    .line 570
    add-int/lit8 v15, v5, 0x4

    .line 571
    .line 572
    const/4 v3, 0x0

    .line 573
    invoke-virtual {v14, v15, v3}, Ljava/util/BitSet;->set(IZ)V

    .line 574
    .line 575
    .line 576
    iget-object v11, v11, Lh53;->d:[Lbw4;

    .line 577
    .line 578
    iget v14, v12, Lcw4;->e:F

    .line 579
    .line 580
    invoke-virtual {v12, v14}, Lcw4;->a(F)V

    .line 581
    .line 582
    .line 583
    new-instance v14, Landroid/graphics/Matrix;

    .line 584
    .line 585
    invoke-direct {v14, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 586
    .line 587
    .line 588
    new-instance v2, Ljava/util/ArrayList;

    .line 589
    .line 590
    iget-object v12, v12, Lcw4;->g:Ljava/util/ArrayList;

    .line 591
    .line 592
    invoke-direct {v2, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 593
    .line 594
    .line 595
    new-instance v12, Lvv4;

    .line 596
    .line 597
    invoke-direct {v12, v2, v14}, Lvv4;-><init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V

    .line 598
    .line 599
    .line 600
    aput-object v12, v11, v5

    .line 601
    .line 602
    goto :goto_b

    .line 603
    :cond_13
    move-object/from16 v8, p5

    .line 604
    .line 605
    const/4 v3, 0x0

    .line 606
    :goto_b
    move-object/from16 v2, p4

    .line 607
    .line 608
    move/from16 v16, v3

    .line 609
    .line 610
    move-object v3, v8

    .line 611
    move v5, v13

    .line 612
    move-object/from16 v7, v19

    .line 613
    .line 614
    move-object/from16 v8, v20

    .line 615
    .line 616
    const/4 v15, 0x4

    .line 617
    goto/16 :goto_4

    .line 618
    .line 619
    :cond_14
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v9}, Landroid/graphics/Path;->close()V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v9}, Landroid/graphics/Path;->isEmpty()Z

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    if-nez v0, :cond_15

    .line 630
    .line 631
    sget-object v0, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 632
    .line 633
    invoke-virtual {v4, v9, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 634
    .line 635
    .line 636
    :cond_15
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laf0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lej4;->assertNotSuspendingTransaction()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Laf0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lya5;

    .line 11
    .line 12
    invoke-virtual {p0}, Lww4;->acquire()Ln95;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-interface {v1, v2}, Lh95;->Z(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v1, v2, p1}, Lh95;->I(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0}, Lej4;->beginTransaction()V

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-interface {v1}, Ln95;->z()I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lej4;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lej4;->endTransaction()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lww4;->release(Ln95;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    invoke-virtual {v0}, Lej4;->endTransaction()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lww4;->release(Ln95;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public c()Ljava/util/ArrayList;
    .locals 70

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "SELECT * FROM workspec WHERE state=0 ORDER BY last_enqueue_time LIMIT ?"

    .line 3
    .line 4
    invoke-static {v0, v1}, Lmj4;->b(ILjava/lang/String;)Lmj4;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-wide/16 v2, 0xc8

    .line 9
    .line 10
    invoke-virtual {v1, v0, v2, v3}, Lmj4;->P(IJ)V

    .line 11
    .line 12
    .line 13
    move-object/from16 v2, p0

    .line 14
    .line 15
    iget-object v2, v2, Laf0;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Landroidx/work/impl/WorkDatabase_Impl;

    .line 18
    .line 19
    invoke-virtual {v2}, Lej4;->assertNotSuspendingTransaction()V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v2, v1, v3}, Lej4;->query(Li95;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :try_start_0
    const-string v4, "id"

    .line 28
    .line 29
    invoke-static {v2, v4}, Lhj4;->u(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const-string v5, "state"

    .line 34
    .line 35
    invoke-static {v2, v5}, Lhj4;->u(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const-string v6, "worker_class_name"

    .line 40
    .line 41
    invoke-static {v2, v6}, Lhj4;->u(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    const-string v7, "input_merger_class_name"

    .line 46
    .line 47
    invoke-static {v2, v7}, Lhj4;->u(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    const-string v8, "input"

    .line 52
    .line 53
    invoke-static {v2, v8}, Lhj4;->u(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    const-string v9, "output"

    .line 58
    .line 59
    invoke-static {v2, v9}, Lhj4;->u(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    const-string v10, "initial_delay"

    .line 64
    .line 65
    invoke-static {v2, v10}, Lhj4;->u(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    const-string v11, "interval_duration"

    .line 70
    .line 71
    invoke-static {v2, v11}, Lhj4;->u(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    const-string v12, "flex_duration"

    .line 76
    .line 77
    invoke-static {v2, v12}, Lhj4;->u(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    const-string v13, "run_attempt_count"

    .line 82
    .line 83
    invoke-static {v2, v13}, Lhj4;->u(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    const-string v14, "backoff_policy"

    .line 88
    .line 89
    invoke-static {v2, v14}, Lhj4;->u(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v14

    .line 93
    const-string v15, "backoff_delay_duration"

    .line 94
    .line 95
    invoke-static {v2, v15}, Lhj4;->u(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v15

    .line 99
    const-string v0, "last_enqueue_time"

    .line 100
    .line 101
    invoke-static {v2, v0}, Lhj4;->u(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    const-string v3, "minimum_retention_duration"

    .line 106
    .line 107
    invoke-static {v2, v3}, Lhj4;->u(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 111
    move-object/from16 v16, v1

    .line 112
    .line 113
    :try_start_1
    const-string v1, "schedule_requested_at"

    .line 114
    .line 115
    invoke-static {v2, v1}, Lhj4;->u(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    move/from16 v17, v1

    .line 120
    .line 121
    const-string v1, "run_in_foreground"

    .line 122
    .line 123
    invoke-static {v2, v1}, Lhj4;->u(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    move/from16 v18, v1

    .line 128
    .line 129
    const-string v1, "out_of_quota_policy"

    .line 130
    .line 131
    invoke-static {v2, v1}, Lhj4;->u(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    move/from16 v19, v1

    .line 136
    .line 137
    const-string v1, "period_count"

    .line 138
    .line 139
    invoke-static {v2, v1}, Lhj4;->u(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    move/from16 v20, v1

    .line 144
    .line 145
    const-string v1, "generation"

    .line 146
    .line 147
    invoke-static {v2, v1}, Lhj4;->u(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    move/from16 v21, v1

    .line 152
    .line 153
    const-string v1, "required_network_type"

    .line 154
    .line 155
    invoke-static {v2, v1}, Lhj4;->u(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    move/from16 v22, v1

    .line 160
    .line 161
    const-string v1, "requires_charging"

    .line 162
    .line 163
    invoke-static {v2, v1}, Lhj4;->u(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    move/from16 v23, v1

    .line 168
    .line 169
    const-string v1, "requires_device_idle"

    .line 170
    .line 171
    invoke-static {v2, v1}, Lhj4;->u(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    move/from16 v24, v1

    .line 176
    .line 177
    const-string v1, "requires_battery_not_low"

    .line 178
    .line 179
    invoke-static {v2, v1}, Lhj4;->u(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    move/from16 v25, v1

    .line 184
    .line 185
    const-string v1, "requires_storage_not_low"

    .line 186
    .line 187
    invoke-static {v2, v1}, Lhj4;->u(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    move/from16 v26, v1

    .line 192
    .line 193
    const-string v1, "trigger_content_update_delay"

    .line 194
    .line 195
    invoke-static {v2, v1}, Lhj4;->u(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    move/from16 v27, v1

    .line 200
    .line 201
    const-string v1, "trigger_max_content_delay"

    .line 202
    .line 203
    invoke-static {v2, v1}, Lhj4;->u(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    move/from16 v28, v1

    .line 208
    .line 209
    const-string v1, "content_uri_triggers"

    .line 210
    .line 211
    invoke-static {v2, v1}, Lhj4;->u(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    move/from16 v29, v1

    .line 216
    .line 217
    new-instance v1, Ljava/util/ArrayList;

    .line 218
    .line 219
    move/from16 v30, v3

    .line 220
    .line 221
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 226
    .line 227
    .line 228
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-eqz v3, :cond_b

    .line 233
    .line 234
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-eqz v3, :cond_0

    .line 239
    .line 240
    const/16 v32, 0x0

    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_0
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    move-object/from16 v32, v3

    .line 248
    .line 249
    :goto_1
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    invoke-static {v3}, Lgo7;->u(I)I

    .line 254
    .line 255
    .line 256
    move-result v33

    .line 257
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    if-eqz v3, :cond_1

    .line 262
    .line 263
    const/16 v34, 0x0

    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_1
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    move-object/from16 v34, v3

    .line 271
    .line 272
    :goto_2
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-eqz v3, :cond_2

    .line 277
    .line 278
    const/16 v35, 0x0

    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_2
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    move-object/from16 v35, v3

    .line 286
    .line 287
    :goto_3
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    if-eqz v3, :cond_3

    .line 292
    .line 293
    const/4 v3, 0x0

    .line 294
    goto :goto_4

    .line 295
    :cond_3
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getBlob(I)[B

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    :goto_4
    invoke-static {v3}, Lxx0;->a([B)Lxx0;

    .line 300
    .line 301
    .line 302
    move-result-object v36

    .line 303
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    if-eqz v3, :cond_4

    .line 308
    .line 309
    const/4 v3, 0x0

    .line 310
    goto :goto_5

    .line 311
    :cond_4
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    :goto_5
    invoke-static {v3}, Lxx0;->a([B)Lxx0;

    .line 316
    .line 317
    .line 318
    move-result-object v37

    .line 319
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 320
    .line 321
    .line 322
    move-result-wide v38

    .line 323
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 324
    .line 325
    .line 326
    move-result-wide v40

    .line 327
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 328
    .line 329
    .line 330
    move-result-wide v42

    .line 331
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 332
    .line 333
    .line 334
    move-result v45

    .line 335
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    invoke-static {v3}, Lgo7;->r(I)I

    .line 340
    .line 341
    .line 342
    move-result v46

    .line 343
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 344
    .line 345
    .line 346
    move-result-wide v47

    .line 347
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 348
    .line 349
    .line 350
    move-result-wide v49

    .line 351
    move/from16 v3, v30

    .line 352
    .line 353
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 354
    .line 355
    .line 356
    move-result-wide v51

    .line 357
    move/from16 v30, v0

    .line 358
    .line 359
    move/from16 v0, v17

    .line 360
    .line 361
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 362
    .line 363
    .line 364
    move-result-wide v53

    .line 365
    move/from16 v17, v0

    .line 366
    .line 367
    move/from16 v0, v18

    .line 368
    .line 369
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 370
    .line 371
    .line 372
    move-result v18

    .line 373
    const/16 v31, 0x0

    .line 374
    .line 375
    if-eqz v18, :cond_5

    .line 376
    .line 377
    const/16 v55, 0x1

    .line 378
    .line 379
    :goto_6
    move/from16 v18, v0

    .line 380
    .line 381
    move/from16 v0, v19

    .line 382
    .line 383
    goto :goto_7

    .line 384
    :cond_5
    move/from16 v55, v31

    .line 385
    .line 386
    goto :goto_6

    .line 387
    :goto_7
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 388
    .line 389
    .line 390
    move-result v19

    .line 391
    invoke-static/range {v19 .. v19}, Lgo7;->t(I)I

    .line 392
    .line 393
    .line 394
    move-result v56

    .line 395
    move/from16 v19, v0

    .line 396
    .line 397
    move/from16 v0, v20

    .line 398
    .line 399
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 400
    .line 401
    .line 402
    move-result v57

    .line 403
    move/from16 v20, v0

    .line 404
    .line 405
    move/from16 v0, v21

    .line 406
    .line 407
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 408
    .line 409
    .line 410
    move-result v58

    .line 411
    move/from16 v21, v0

    .line 412
    .line 413
    move/from16 v0, v22

    .line 414
    .line 415
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 416
    .line 417
    .line 418
    move-result v22

    .line 419
    invoke-static/range {v22 .. v22}, Lgo7;->s(I)I

    .line 420
    .line 421
    .line 422
    move-result v60

    .line 423
    move/from16 v22, v0

    .line 424
    .line 425
    move/from16 v0, v23

    .line 426
    .line 427
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 428
    .line 429
    .line 430
    move-result v23

    .line 431
    if-eqz v23, :cond_6

    .line 432
    .line 433
    const/16 v61, 0x1

    .line 434
    .line 435
    :goto_8
    move/from16 v23, v0

    .line 436
    .line 437
    move/from16 v0, v24

    .line 438
    .line 439
    goto :goto_9

    .line 440
    :cond_6
    move/from16 v61, v31

    .line 441
    .line 442
    goto :goto_8

    .line 443
    :goto_9
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 444
    .line 445
    .line 446
    move-result v24

    .line 447
    if-eqz v24, :cond_7

    .line 448
    .line 449
    const/16 v62, 0x1

    .line 450
    .line 451
    :goto_a
    move/from16 v24, v0

    .line 452
    .line 453
    move/from16 v0, v25

    .line 454
    .line 455
    goto :goto_b

    .line 456
    :cond_7
    move/from16 v62, v31

    .line 457
    .line 458
    goto :goto_a

    .line 459
    :goto_b
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 460
    .line 461
    .line 462
    move-result v25

    .line 463
    if-eqz v25, :cond_8

    .line 464
    .line 465
    const/16 v63, 0x1

    .line 466
    .line 467
    :goto_c
    move/from16 v25, v0

    .line 468
    .line 469
    move/from16 v0, v26

    .line 470
    .line 471
    goto :goto_d

    .line 472
    :cond_8
    move/from16 v63, v31

    .line 473
    .line 474
    goto :goto_c

    .line 475
    :goto_d
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 476
    .line 477
    .line 478
    move-result v26

    .line 479
    if-eqz v26, :cond_9

    .line 480
    .line 481
    const/16 v64, 0x1

    .line 482
    .line 483
    :goto_e
    move/from16 v26, v0

    .line 484
    .line 485
    move/from16 v0, v27

    .line 486
    .line 487
    goto :goto_f

    .line 488
    :cond_9
    move/from16 v64, v31

    .line 489
    .line 490
    goto :goto_e

    .line 491
    :goto_f
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 492
    .line 493
    .line 494
    move-result-wide v65

    .line 495
    move/from16 v27, v0

    .line 496
    .line 497
    move/from16 v0, v28

    .line 498
    .line 499
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 500
    .line 501
    .line 502
    move-result-wide v67

    .line 503
    move/from16 v28, v0

    .line 504
    .line 505
    move/from16 v0, v29

    .line 506
    .line 507
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 508
    .line 509
    .line 510
    move-result v29

    .line 511
    if-eqz v29, :cond_a

    .line 512
    .line 513
    const/16 v29, 0x0

    .line 514
    .line 515
    goto :goto_10

    .line 516
    :cond_a
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 517
    .line 518
    .line 519
    move-result-object v29

    .line 520
    :goto_10
    invoke-static/range {v29 .. v29}, Lgo7;->e([B)Ljava/util/LinkedHashSet;

    .line 521
    .line 522
    .line 523
    move-result-object v69

    .line 524
    new-instance v59, Lpp0;

    .line 525
    .line 526
    invoke-direct/range {v59 .. v69}, Lpp0;-><init>(IZZZZJJLjava/util/Set;)V

    .line 527
    .line 528
    .line 529
    new-instance v31, Lp36;

    .line 530
    .line 531
    move-object/from16 v44, v59

    .line 532
    .line 533
    invoke-direct/range {v31 .. v58}, Lp36;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lxx0;Lxx0;JJJLpp0;IIJJJJZIII)V

    .line 534
    .line 535
    .line 536
    move/from16 v29, v0

    .line 537
    .line 538
    move-object/from16 v0, v31

    .line 539
    .line 540
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 541
    .line 542
    .line 543
    move/from16 v0, v30

    .line 544
    .line 545
    move/from16 v30, v3

    .line 546
    .line 547
    goto/16 :goto_0

    .line 548
    .line 549
    :catchall_0
    move-exception v0

    .line 550
    goto :goto_11

    .line 551
    :cond_b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 552
    .line 553
    .line 554
    invoke-virtual/range {v16 .. v16}, Lmj4;->release()V

    .line 555
    .line 556
    .line 557
    return-object v1

    .line 558
    :catchall_1
    move-exception v0

    .line 559
    move-object/from16 v16, v1

    .line 560
    .line 561
    :goto_11
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 562
    .line 563
    .line 564
    invoke-virtual/range {v16 .. v16}, Lmj4;->release()V

    .line 565
    .line 566
    .line 567
    throw v0
.end method

.method public d(I)Ljava/util/ArrayList;
    .locals 69

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 ORDER BY last_enqueue_time LIMIT (SELECT MAX(?-COUNT(*), 0) FROM workspec WHERE schedule_requested_at<>-1 AND state NOT IN (2, 3, 5))"

    .line 3
    .line 4
    invoke-static {v0, v1}, Lmj4;->b(ILjava/lang/String;)Lmj4;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    move/from16 v2, p1

    .line 9
    .line 10
    int-to-long v2, v2

    .line 11
    invoke-virtual {v1, v0, v2, v3}, Lmj4;->P(IJ)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v2, p0

    .line 15
    .line 16
    iget-object v2, v2, Laf0;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Landroidx/work/impl/WorkDatabase_Impl;

    .line 19
    .line 20
    invoke-virtual {v2}, Lej4;->assertNotSuspendingTransaction()V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v2, v1, v3}, Lej4;->query(Li95;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :try_start_0
    const-string v4, "id"

    .line 29
    .line 30
    invoke-static {v2, v4}, Lhj4;->u(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const-string v5, "state"

    .line 35
    .line 36
    invoke-static {v2, v5}, Lhj4;->u(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const-string v6, "worker_class_name"

    .line 41
    .line 42
    invoke-static {v2, v6}, Lhj4;->u(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    const-string v7, "input_merger_class_name"

    .line 47
    .line 48
    invoke-static {v2, v7}, Lhj4;->u(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    const-string v8, "input"

    .line 53
    .line 54
    invoke-static {v2, v8}, Lhj4;->u(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    const-string v9, "output"

    .line 59
    .line 60
    invoke-static {v2, v9}, Lhj4;->u(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    const-string v10, "initial_delay"

    .line 65
    .line 66
    invoke-static {v2, v10}, Lhj4;->u(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    const-string v11, "interval_duration"

    .line 71
    .line 72
    invoke-static {v2, v11}, Lhj4;->u(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    const-string v12, "flex_duration"

    .line 77
    .line 78
    invoke-static {v2, v12}, Lhj4;->u(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    const-string v13, "run_attempt_count"

    .line 83
    .line 84
    invoke-static {v2, v13}, Lhj4;->u(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v13

    .line 88
    const-string v14, "backoff_policy"

    .line 89
    .line 90
    invoke-static {v2, v14}, Lhj4;->u(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v14

    .line 94
    const-string v15, "backoff_delay_duration"

    .line 95
    .line 96
    invoke-static {v2, v15}, Lhj4;->u(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v15

    .line 100
    const-string v0, "last_enqueue_time"

    .line 101
    .line 102
    invoke-static {v2, v0}, Lhj4;->u(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    const-string v3, "minimum_retention_duration"

    .line 107
    .line 108
    invoke-static {v2, v3}, Lhj4;->u(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 112
    move-object/from16 v16, v1

    .line 113
    .line 114
    :try_start_1
    const-string v1, "schedule_requested_at"

    .line 115
    .line 116
    invoke-static {v2, v1}, Lhj4;->u(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    move/from16 p1, v1

    .line 121
    .line 122
    const-string v1, "run_in_foreground"

    .line 123
    .line 124
    invoke-static {v2, v1}, Lhj4;->u(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    move/from16 v17, v1

    .line 129
    .line 130
    const-string v1, "out_of_quota_policy"

    .line 131
    .line 132
    invoke-static {v2, v1}, Lhj4;->u(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    move/from16 v18, v1

    .line 137
    .line 138
    const-string v1, "period_count"

    .line 139
    .line 140
    invoke-static {v2, v1}, Lhj4;->u(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    move/from16 v19, v1

    .line 145
    .line 146
    const-string v1, "generation"

    .line 147
    .line 148
    invoke-static {v2, v1}, Lhj4;->u(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    move/from16 v20, v1

    .line 153
    .line 154
    const-string v1, "required_network_type"

    .line 155
    .line 156
    invoke-static {v2, v1}, Lhj4;->u(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    move/from16 v21, v1

    .line 161
    .line 162
    const-string v1, "requires_charging"

    .line 163
    .line 164
    invoke-static {v2, v1}, Lhj4;->u(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    move/from16 v22, v1

    .line 169
    .line 170
    const-string v1, "requires_device_idle"

    .line 171
    .line 172
    invoke-static {v2, v1}, Lhj4;->u(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    move/from16 v23, v1

    .line 177
    .line 178
    const-string v1, "requires_battery_not_low"

    .line 179
    .line 180
    invoke-static {v2, v1}, Lhj4;->u(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    move/from16 v24, v1

    .line 185
    .line 186
    const-string v1, "requires_storage_not_low"

    .line 187
    .line 188
    invoke-static {v2, v1}, Lhj4;->u(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    move/from16 v25, v1

    .line 193
    .line 194
    const-string v1, "trigger_content_update_delay"

    .line 195
    .line 196
    invoke-static {v2, v1}, Lhj4;->u(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    move/from16 v26, v1

    .line 201
    .line 202
    const-string v1, "trigger_max_content_delay"

    .line 203
    .line 204
    invoke-static {v2, v1}, Lhj4;->u(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    move/from16 v27, v1

    .line 209
    .line 210
    const-string v1, "content_uri_triggers"

    .line 211
    .line 212
    invoke-static {v2, v1}, Lhj4;->u(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    move/from16 v28, v1

    .line 217
    .line 218
    new-instance v1, Ljava/util/ArrayList;

    .line 219
    .line 220
    move/from16 v29, v3

    .line 221
    .line 222
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 227
    .line 228
    .line 229
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-eqz v3, :cond_b

    .line 234
    .line 235
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-eqz v3, :cond_0

    .line 240
    .line 241
    const/16 v31, 0x0

    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_0
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    move-object/from16 v31, v3

    .line 249
    .line 250
    :goto_1
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    invoke-static {v3}, Lgo7;->u(I)I

    .line 255
    .line 256
    .line 257
    move-result v32

    .line 258
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-eqz v3, :cond_1

    .line 263
    .line 264
    const/16 v33, 0x0

    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_1
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    move-object/from16 v33, v3

    .line 272
    .line 273
    :goto_2
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-eqz v3, :cond_2

    .line 278
    .line 279
    const/16 v34, 0x0

    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_2
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    move-object/from16 v34, v3

    .line 287
    .line 288
    :goto_3
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    if-eqz v3, :cond_3

    .line 293
    .line 294
    const/4 v3, 0x0

    .line 295
    goto :goto_4

    .line 296
    :cond_3
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getBlob(I)[B

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    :goto_4
    invoke-static {v3}, Lxx0;->a([B)Lxx0;

    .line 301
    .line 302
    .line 303
    move-result-object v35

    .line 304
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    if-eqz v3, :cond_4

    .line 309
    .line 310
    const/4 v3, 0x0

    .line 311
    goto :goto_5

    .line 312
    :cond_4
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    :goto_5
    invoke-static {v3}, Lxx0;->a([B)Lxx0;

    .line 317
    .line 318
    .line 319
    move-result-object v36

    .line 320
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 321
    .line 322
    .line 323
    move-result-wide v37

    .line 324
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 325
    .line 326
    .line 327
    move-result-wide v39

    .line 328
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 329
    .line 330
    .line 331
    move-result-wide v41

    .line 332
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 333
    .line 334
    .line 335
    move-result v44

    .line 336
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    invoke-static {v3}, Lgo7;->r(I)I

    .line 341
    .line 342
    .line 343
    move-result v45

    .line 344
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 345
    .line 346
    .line 347
    move-result-wide v46

    .line 348
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 349
    .line 350
    .line 351
    move-result-wide v48

    .line 352
    move/from16 v3, v29

    .line 353
    .line 354
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 355
    .line 356
    .line 357
    move-result-wide v50

    .line 358
    move/from16 v29, v0

    .line 359
    .line 360
    move/from16 v0, p1

    .line 361
    .line 362
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 363
    .line 364
    .line 365
    move-result-wide v52

    .line 366
    move/from16 p1, v0

    .line 367
    .line 368
    move/from16 v0, v17

    .line 369
    .line 370
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 371
    .line 372
    .line 373
    move-result v17

    .line 374
    const/16 v30, 0x0

    .line 375
    .line 376
    if-eqz v17, :cond_5

    .line 377
    .line 378
    const/16 v54, 0x1

    .line 379
    .line 380
    :goto_6
    move/from16 v17, v0

    .line 381
    .line 382
    move/from16 v0, v18

    .line 383
    .line 384
    goto :goto_7

    .line 385
    :cond_5
    move/from16 v54, v30

    .line 386
    .line 387
    goto :goto_6

    .line 388
    :goto_7
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 389
    .line 390
    .line 391
    move-result v18

    .line 392
    invoke-static/range {v18 .. v18}, Lgo7;->t(I)I

    .line 393
    .line 394
    .line 395
    move-result v55

    .line 396
    move/from16 v18, v0

    .line 397
    .line 398
    move/from16 v0, v19

    .line 399
    .line 400
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 401
    .line 402
    .line 403
    move-result v56

    .line 404
    move/from16 v19, v0

    .line 405
    .line 406
    move/from16 v0, v20

    .line 407
    .line 408
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 409
    .line 410
    .line 411
    move-result v57

    .line 412
    move/from16 v20, v0

    .line 413
    .line 414
    move/from16 v0, v21

    .line 415
    .line 416
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 417
    .line 418
    .line 419
    move-result v21

    .line 420
    invoke-static/range {v21 .. v21}, Lgo7;->s(I)I

    .line 421
    .line 422
    .line 423
    move-result v59

    .line 424
    move/from16 v21, v0

    .line 425
    .line 426
    move/from16 v0, v22

    .line 427
    .line 428
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 429
    .line 430
    .line 431
    move-result v22

    .line 432
    if-eqz v22, :cond_6

    .line 433
    .line 434
    const/16 v60, 0x1

    .line 435
    .line 436
    :goto_8
    move/from16 v22, v0

    .line 437
    .line 438
    move/from16 v0, v23

    .line 439
    .line 440
    goto :goto_9

    .line 441
    :cond_6
    move/from16 v60, v30

    .line 442
    .line 443
    goto :goto_8

    .line 444
    :goto_9
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 445
    .line 446
    .line 447
    move-result v23

    .line 448
    if-eqz v23, :cond_7

    .line 449
    .line 450
    const/16 v61, 0x1

    .line 451
    .line 452
    :goto_a
    move/from16 v23, v0

    .line 453
    .line 454
    move/from16 v0, v24

    .line 455
    .line 456
    goto :goto_b

    .line 457
    :cond_7
    move/from16 v61, v30

    .line 458
    .line 459
    goto :goto_a

    .line 460
    :goto_b
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 461
    .line 462
    .line 463
    move-result v24

    .line 464
    if-eqz v24, :cond_8

    .line 465
    .line 466
    const/16 v62, 0x1

    .line 467
    .line 468
    :goto_c
    move/from16 v24, v0

    .line 469
    .line 470
    move/from16 v0, v25

    .line 471
    .line 472
    goto :goto_d

    .line 473
    :cond_8
    move/from16 v62, v30

    .line 474
    .line 475
    goto :goto_c

    .line 476
    :goto_d
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 477
    .line 478
    .line 479
    move-result v25

    .line 480
    if-eqz v25, :cond_9

    .line 481
    .line 482
    const/16 v63, 0x1

    .line 483
    .line 484
    :goto_e
    move/from16 v25, v0

    .line 485
    .line 486
    move/from16 v0, v26

    .line 487
    .line 488
    goto :goto_f

    .line 489
    :cond_9
    move/from16 v63, v30

    .line 490
    .line 491
    goto :goto_e

    .line 492
    :goto_f
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 493
    .line 494
    .line 495
    move-result-wide v64

    .line 496
    move/from16 v26, v0

    .line 497
    .line 498
    move/from16 v0, v27

    .line 499
    .line 500
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 501
    .line 502
    .line 503
    move-result-wide v66

    .line 504
    move/from16 v27, v0

    .line 505
    .line 506
    move/from16 v0, v28

    .line 507
    .line 508
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 509
    .line 510
    .line 511
    move-result v28

    .line 512
    if-eqz v28, :cond_a

    .line 513
    .line 514
    const/16 v28, 0x0

    .line 515
    .line 516
    goto :goto_10

    .line 517
    :cond_a
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 518
    .line 519
    .line 520
    move-result-object v28

    .line 521
    :goto_10
    invoke-static/range {v28 .. v28}, Lgo7;->e([B)Ljava/util/LinkedHashSet;

    .line 522
    .line 523
    .line 524
    move-result-object v68

    .line 525
    new-instance v58, Lpp0;

    .line 526
    .line 527
    invoke-direct/range {v58 .. v68}, Lpp0;-><init>(IZZZZJJLjava/util/Set;)V

    .line 528
    .line 529
    .line 530
    new-instance v30, Lp36;

    .line 531
    .line 532
    move-object/from16 v43, v58

    .line 533
    .line 534
    invoke-direct/range {v30 .. v57}, Lp36;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lxx0;Lxx0;JJJLpp0;IIJJJJZIII)V

    .line 535
    .line 536
    .line 537
    move/from16 v28, v0

    .line 538
    .line 539
    move-object/from16 v0, v30

    .line 540
    .line 541
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 542
    .line 543
    .line 544
    move/from16 v0, v29

    .line 545
    .line 546
    move/from16 v29, v3

    .line 547
    .line 548
    goto/16 :goto_0

    .line 549
    .line 550
    :catchall_0
    move-exception v0

    .line 551
    goto :goto_11

    .line 552
    :cond_b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 553
    .line 554
    .line 555
    invoke-virtual/range {v16 .. v16}, Lmj4;->release()V

    .line 556
    .line 557
    .line 558
    return-object v1

    .line 559
    :catchall_1
    move-exception v0

    .line 560
    move-object/from16 v16, v1

    .line 561
    .line 562
    :goto_11
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 563
    .line 564
    .line 565
    invoke-virtual/range {v16 .. v16}, Lmj4;->release()V

    .line 566
    .line 567
    .line 568
    throw v0
.end method

.method public f()Ljava/util/ArrayList;
    .locals 70

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "SELECT * FROM workspec WHERE state=1"

    .line 3
    .line 4
    invoke-static {v0, v1}, Lmj4;->b(ILjava/lang/String;)Lmj4;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    move-object/from16 v2, p0

    .line 9
    .line 10
    iget-object v2, v2, Laf0;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Landroidx/work/impl/WorkDatabase_Impl;

    .line 13
    .line 14
    invoke-virtual {v2}, Lej4;->assertNotSuspendingTransaction()V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v2, v1, v3}, Lej4;->query(Li95;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :try_start_0
    const-string v4, "id"

    .line 23
    .line 24
    invoke-static {v2, v4}, Lhj4;->u(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const-string v5, "state"

    .line 29
    .line 30
    invoke-static {v2, v5}, Lhj4;->u(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const-string v6, "worker_class_name"

    .line 35
    .line 36
    invoke-static {v2, v6}, Lhj4;->u(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const-string v7, "input_merger_class_name"

    .line 41
    .line 42
    invoke-static {v2, v7}, Lhj4;->u(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    const-string v8, "input"

    .line 47
    .line 48
    invoke-static {v2, v8}, Lhj4;->u(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    const-string v9, "output"

    .line 53
    .line 54
    invoke-static {v2, v9}, Lhj4;->u(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    const-string v10, "initial_delay"

    .line 59
    .line 60
    invoke-static {v2, v10}, Lhj4;->u(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    const-string v11, "interval_duration"

    .line 65
    .line 66
    invoke-static {v2, v11}, Lhj4;->u(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    const-string v12, "flex_duration"

    .line 71
    .line 72
    invoke-static {v2, v12}, Lhj4;->u(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    const-string v13, "run_attempt_count"

    .line 77
    .line 78
    invoke-static {v2, v13}, Lhj4;->u(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    const-string v14, "backoff_policy"

    .line 83
    .line 84
    invoke-static {v2, v14}, Lhj4;->u(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    const-string v15, "backoff_delay_duration"

    .line 89
    .line 90
    invoke-static {v2, v15}, Lhj4;->u(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v15

    .line 94
    const-string v0, "last_enqueue_time"

    .line 95
    .line 96
    invoke-static {v2, v0}, Lhj4;->u(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const-string v3, "minimum_retention_duration"

    .line 101
    .line 102
    invoke-static {v2, v3}, Lhj4;->u(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 106
    move-object/from16 v16, v1

    .line 107
    .line 108
    :try_start_1
    const-string v1, "schedule_requested_at"

    .line 109
    .line 110
    invoke-static {v2, v1}, Lhj4;->u(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    move/from16 v17, v1

    .line 115
    .line 116
    const-string v1, "run_in_foreground"

    .line 117
    .line 118
    invoke-static {v2, v1}, Lhj4;->u(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    move/from16 v18, v1

    .line 123
    .line 124
    const-string v1, "out_of_quota_policy"

    .line 125
    .line 126
    invoke-static {v2, v1}, Lhj4;->u(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    move/from16 v19, v1

    .line 131
    .line 132
    const-string v1, "period_count"

    .line 133
    .line 134
    invoke-static {v2, v1}, Lhj4;->u(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    move/from16 v20, v1

    .line 139
    .line 140
    const-string v1, "generation"

    .line 141
    .line 142
    invoke-static {v2, v1}, Lhj4;->u(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    move/from16 v21, v1

    .line 147
    .line 148
    const-string v1, "required_network_type"

    .line 149
    .line 150
    invoke-static {v2, v1}, Lhj4;->u(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    move/from16 v22, v1

    .line 155
    .line 156
    const-string v1, "requires_charging"

    .line 157
    .line 158
    invoke-static {v2, v1}, Lhj4;->u(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    move/from16 v23, v1

    .line 163
    .line 164
    const-string v1, "requires_device_idle"

    .line 165
    .line 166
    invoke-static {v2, v1}, Lhj4;->u(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    move/from16 v24, v1

    .line 171
    .line 172
    const-string v1, "requires_battery_not_low"

    .line 173
    .line 174
    invoke-static {v2, v1}, Lhj4;->u(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    move/from16 v25, v1

    .line 179
    .line 180
    const-string v1, "requires_storage_not_low"

    .line 181
    .line 182
    invoke-static {v2, v1}, Lhj4;->u(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    move/from16 v26, v1

    .line 187
    .line 188
    const-string v1, "trigger_content_update_delay"

    .line 189
    .line 190
    invoke-static {v2, v1}, Lhj4;->u(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    move/from16 v27, v1

    .line 195
    .line 196
    const-string v1, "trigger_max_content_delay"

    .line 197
    .line 198
    invoke-static {v2, v1}, Lhj4;->u(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    move/from16 v28, v1

    .line 203
    .line 204
    const-string v1, "content_uri_triggers"

    .line 205
    .line 206
    invoke-static {v2, v1}, Lhj4;->u(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    move/from16 v29, v1

    .line 211
    .line 212
    new-instance v1, Ljava/util/ArrayList;

    .line 213
    .line 214
    move/from16 v30, v3

    .line 215
    .line 216
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 221
    .line 222
    .line 223
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-eqz v3, :cond_b

    .line 228
    .line 229
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-eqz v3, :cond_0

    .line 234
    .line 235
    const/16 v32, 0x0

    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_0
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    move-object/from16 v32, v3

    .line 243
    .line 244
    :goto_1
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    invoke-static {v3}, Lgo7;->u(I)I

    .line 249
    .line 250
    .line 251
    move-result v33

    .line 252
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-eqz v3, :cond_1

    .line 257
    .line 258
    const/16 v34, 0x0

    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_1
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    move-object/from16 v34, v3

    .line 266
    .line 267
    :goto_2
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-eqz v3, :cond_2

    .line 272
    .line 273
    const/16 v35, 0x0

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_2
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    move-object/from16 v35, v3

    .line 281
    .line 282
    :goto_3
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-eqz v3, :cond_3

    .line 287
    .line 288
    const/4 v3, 0x0

    .line 289
    goto :goto_4

    .line 290
    :cond_3
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getBlob(I)[B

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    :goto_4
    invoke-static {v3}, Lxx0;->a([B)Lxx0;

    .line 295
    .line 296
    .line 297
    move-result-object v36

    .line 298
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    if-eqz v3, :cond_4

    .line 303
    .line 304
    const/4 v3, 0x0

    .line 305
    goto :goto_5

    .line 306
    :cond_4
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    :goto_5
    invoke-static {v3}, Lxx0;->a([B)Lxx0;

    .line 311
    .line 312
    .line 313
    move-result-object v37

    .line 314
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 315
    .line 316
    .line 317
    move-result-wide v38

    .line 318
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 319
    .line 320
    .line 321
    move-result-wide v40

    .line 322
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 323
    .line 324
    .line 325
    move-result-wide v42

    .line 326
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 327
    .line 328
    .line 329
    move-result v45

    .line 330
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    invoke-static {v3}, Lgo7;->r(I)I

    .line 335
    .line 336
    .line 337
    move-result v46

    .line 338
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 339
    .line 340
    .line 341
    move-result-wide v47

    .line 342
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 343
    .line 344
    .line 345
    move-result-wide v49

    .line 346
    move/from16 v3, v30

    .line 347
    .line 348
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 349
    .line 350
    .line 351
    move-result-wide v51

    .line 352
    move/from16 v30, v0

    .line 353
    .line 354
    move/from16 v0, v17

    .line 355
    .line 356
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 357
    .line 358
    .line 359
    move-result-wide v53

    .line 360
    move/from16 v17, v0

    .line 361
    .line 362
    move/from16 v0, v18

    .line 363
    .line 364
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 365
    .line 366
    .line 367
    move-result v18

    .line 368
    const/16 v31, 0x1

    .line 369
    .line 370
    if-eqz v18, :cond_5

    .line 371
    .line 372
    move/from16 v55, v31

    .line 373
    .line 374
    :goto_6
    move/from16 v18, v0

    .line 375
    .line 376
    move/from16 v0, v19

    .line 377
    .line 378
    goto :goto_7

    .line 379
    :cond_5
    const/16 v55, 0x0

    .line 380
    .line 381
    goto :goto_6

    .line 382
    :goto_7
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 383
    .line 384
    .line 385
    move-result v19

    .line 386
    invoke-static/range {v19 .. v19}, Lgo7;->t(I)I

    .line 387
    .line 388
    .line 389
    move-result v56

    .line 390
    move/from16 v19, v0

    .line 391
    .line 392
    move/from16 v0, v20

    .line 393
    .line 394
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 395
    .line 396
    .line 397
    move-result v57

    .line 398
    move/from16 v20, v0

    .line 399
    .line 400
    move/from16 v0, v21

    .line 401
    .line 402
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 403
    .line 404
    .line 405
    move-result v58

    .line 406
    move/from16 v21, v0

    .line 407
    .line 408
    move/from16 v0, v22

    .line 409
    .line 410
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 411
    .line 412
    .line 413
    move-result v22

    .line 414
    invoke-static/range {v22 .. v22}, Lgo7;->s(I)I

    .line 415
    .line 416
    .line 417
    move-result v60

    .line 418
    move/from16 v22, v0

    .line 419
    .line 420
    move/from16 v0, v23

    .line 421
    .line 422
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 423
    .line 424
    .line 425
    move-result v23

    .line 426
    if-eqz v23, :cond_6

    .line 427
    .line 428
    move/from16 v61, v31

    .line 429
    .line 430
    :goto_8
    move/from16 v23, v0

    .line 431
    .line 432
    move/from16 v0, v24

    .line 433
    .line 434
    goto :goto_9

    .line 435
    :cond_6
    const/16 v61, 0x0

    .line 436
    .line 437
    goto :goto_8

    .line 438
    :goto_9
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 439
    .line 440
    .line 441
    move-result v24

    .line 442
    if-eqz v24, :cond_7

    .line 443
    .line 444
    move/from16 v62, v31

    .line 445
    .line 446
    :goto_a
    move/from16 v24, v0

    .line 447
    .line 448
    move/from16 v0, v25

    .line 449
    .line 450
    goto :goto_b

    .line 451
    :cond_7
    const/16 v62, 0x0

    .line 452
    .line 453
    goto :goto_a

    .line 454
    :goto_b
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 455
    .line 456
    .line 457
    move-result v25

    .line 458
    if-eqz v25, :cond_8

    .line 459
    .line 460
    move/from16 v63, v31

    .line 461
    .line 462
    :goto_c
    move/from16 v25, v0

    .line 463
    .line 464
    move/from16 v0, v26

    .line 465
    .line 466
    goto :goto_d

    .line 467
    :cond_8
    const/16 v63, 0x0

    .line 468
    .line 469
    goto :goto_c

    .line 470
    :goto_d
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 471
    .line 472
    .line 473
    move-result v26

    .line 474
    if-eqz v26, :cond_9

    .line 475
    .line 476
    move/from16 v64, v31

    .line 477
    .line 478
    :goto_e
    move/from16 v26, v0

    .line 479
    .line 480
    move/from16 v0, v27

    .line 481
    .line 482
    goto :goto_f

    .line 483
    :cond_9
    const/16 v64, 0x0

    .line 484
    .line 485
    goto :goto_e

    .line 486
    :goto_f
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 487
    .line 488
    .line 489
    move-result-wide v65

    .line 490
    move/from16 v27, v0

    .line 491
    .line 492
    move/from16 v0, v28

    .line 493
    .line 494
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 495
    .line 496
    .line 497
    move-result-wide v67

    .line 498
    move/from16 v28, v0

    .line 499
    .line 500
    move/from16 v0, v29

    .line 501
    .line 502
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 503
    .line 504
    .line 505
    move-result v29

    .line 506
    if-eqz v29, :cond_a

    .line 507
    .line 508
    const/16 v29, 0x0

    .line 509
    .line 510
    goto :goto_10

    .line 511
    :cond_a
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 512
    .line 513
    .line 514
    move-result-object v29

    .line 515
    :goto_10
    invoke-static/range {v29 .. v29}, Lgo7;->e([B)Ljava/util/LinkedHashSet;

    .line 516
    .line 517
    .line 518
    move-result-object v69

    .line 519
    new-instance v59, Lpp0;

    .line 520
    .line 521
    invoke-direct/range {v59 .. v69}, Lpp0;-><init>(IZZZZJJLjava/util/Set;)V

    .line 522
    .line 523
    .line 524
    new-instance v31, Lp36;

    .line 525
    .line 526
    move-object/from16 v44, v59

    .line 527
    .line 528
    invoke-direct/range {v31 .. v58}, Lp36;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lxx0;Lxx0;JJJLpp0;IIJJJJZIII)V

    .line 529
    .line 530
    .line 531
    move/from16 v29, v0

    .line 532
    .line 533
    move-object/from16 v0, v31

    .line 534
    .line 535
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 536
    .line 537
    .line 538
    move/from16 v0, v30

    .line 539
    .line 540
    move/from16 v30, v3

    .line 541
    .line 542
    goto/16 :goto_0

    .line 543
    .line 544
    :catchall_0
    move-exception v0

    .line 545
    goto :goto_11

    .line 546
    :cond_b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 547
    .line 548
    .line 549
    invoke-virtual/range {v16 .. v16}, Lmj4;->release()V

    .line 550
    .line 551
    .line 552
    return-object v1

    .line 553
    :catchall_1
    move-exception v0

    .line 554
    move-object/from16 v16, v1

    .line 555
    .line 556
    :goto_11
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 557
    .line 558
    .line 559
    invoke-virtual/range {v16 .. v16}, Lmj4;->release()V

    .line 560
    .line 561
    .line 562
    throw v0
.end method

.method public g()Ljava/util/ArrayList;
    .locals 70

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at<>-1"

    .line 3
    .line 4
    invoke-static {v0, v1}, Lmj4;->b(ILjava/lang/String;)Lmj4;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    move-object/from16 v2, p0

    .line 9
    .line 10
    iget-object v2, v2, Laf0;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Landroidx/work/impl/WorkDatabase_Impl;

    .line 13
    .line 14
    invoke-virtual {v2}, Lej4;->assertNotSuspendingTransaction()V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v2, v1, v3}, Lej4;->query(Li95;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :try_start_0
    const-string v4, "id"

    .line 23
    .line 24
    invoke-static {v2, v4}, Lhj4;->u(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const-string v5, "state"

    .line 29
    .line 30
    invoke-static {v2, v5}, Lhj4;->u(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const-string v6, "worker_class_name"

    .line 35
    .line 36
    invoke-static {v2, v6}, Lhj4;->u(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const-string v7, "input_merger_class_name"

    .line 41
    .line 42
    invoke-static {v2, v7}, Lhj4;->u(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    const-string v8, "input"

    .line 47
    .line 48
    invoke-static {v2, v8}, Lhj4;->u(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    const-string v9, "output"

    .line 53
    .line 54
    invoke-static {v2, v9}, Lhj4;->u(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    const-string v10, "initial_delay"

    .line 59
    .line 60
    invoke-static {v2, v10}, Lhj4;->u(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    const-string v11, "interval_duration"

    .line 65
    .line 66
    invoke-static {v2, v11}, Lhj4;->u(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    const-string v12, "flex_duration"

    .line 71
    .line 72
    invoke-static {v2, v12}, Lhj4;->u(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    const-string v13, "run_attempt_count"

    .line 77
    .line 78
    invoke-static {v2, v13}, Lhj4;->u(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    const-string v14, "backoff_policy"

    .line 83
    .line 84
    invoke-static {v2, v14}, Lhj4;->u(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    const-string v15, "backoff_delay_duration"

    .line 89
    .line 90
    invoke-static {v2, v15}, Lhj4;->u(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v15

    .line 94
    const-string v0, "last_enqueue_time"

    .line 95
    .line 96
    invoke-static {v2, v0}, Lhj4;->u(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const-string v3, "minimum_retention_duration"

    .line 101
    .line 102
    invoke-static {v2, v3}, Lhj4;->u(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 106
    move-object/from16 v16, v1

    .line 107
    .line 108
    :try_start_1
    const-string v1, "schedule_requested_at"

    .line 109
    .line 110
    invoke-static {v2, v1}, Lhj4;->u(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    move/from16 v17, v1

    .line 115
    .line 116
    const-string v1, "run_in_foreground"

    .line 117
    .line 118
    invoke-static {v2, v1}, Lhj4;->u(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    move/from16 v18, v1

    .line 123
    .line 124
    const-string v1, "out_of_quota_policy"

    .line 125
    .line 126
    invoke-static {v2, v1}, Lhj4;->u(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    move/from16 v19, v1

    .line 131
    .line 132
    const-string v1, "period_count"

    .line 133
    .line 134
    invoke-static {v2, v1}, Lhj4;->u(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    move/from16 v20, v1

    .line 139
    .line 140
    const-string v1, "generation"

    .line 141
    .line 142
    invoke-static {v2, v1}, Lhj4;->u(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    move/from16 v21, v1

    .line 147
    .line 148
    const-string v1, "required_network_type"

    .line 149
    .line 150
    invoke-static {v2, v1}, Lhj4;->u(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    move/from16 v22, v1

    .line 155
    .line 156
    const-string v1, "requires_charging"

    .line 157
    .line 158
    invoke-static {v2, v1}, Lhj4;->u(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    move/from16 v23, v1

    .line 163
    .line 164
    const-string v1, "requires_device_idle"

    .line 165
    .line 166
    invoke-static {v2, v1}, Lhj4;->u(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    move/from16 v24, v1

    .line 171
    .line 172
    const-string v1, "requires_battery_not_low"

    .line 173
    .line 174
    invoke-static {v2, v1}, Lhj4;->u(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    move/from16 v25, v1

    .line 179
    .line 180
    const-string v1, "requires_storage_not_low"

    .line 181
    .line 182
    invoke-static {v2, v1}, Lhj4;->u(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    move/from16 v26, v1

    .line 187
    .line 188
    const-string v1, "trigger_content_update_delay"

    .line 189
    .line 190
    invoke-static {v2, v1}, Lhj4;->u(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    move/from16 v27, v1

    .line 195
    .line 196
    const-string v1, "trigger_max_content_delay"

    .line 197
    .line 198
    invoke-static {v2, v1}, Lhj4;->u(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    move/from16 v28, v1

    .line 203
    .line 204
    const-string v1, "content_uri_triggers"

    .line 205
    .line 206
    invoke-static {v2, v1}, Lhj4;->u(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    move/from16 v29, v1

    .line 211
    .line 212
    new-instance v1, Ljava/util/ArrayList;

    .line 213
    .line 214
    move/from16 v30, v3

    .line 215
    .line 216
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 221
    .line 222
    .line 223
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-eqz v3, :cond_b

    .line 228
    .line 229
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-eqz v3, :cond_0

    .line 234
    .line 235
    const/16 v32, 0x0

    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_0
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    move-object/from16 v32, v3

    .line 243
    .line 244
    :goto_1
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    invoke-static {v3}, Lgo7;->u(I)I

    .line 249
    .line 250
    .line 251
    move-result v33

    .line 252
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-eqz v3, :cond_1

    .line 257
    .line 258
    const/16 v34, 0x0

    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_1
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    move-object/from16 v34, v3

    .line 266
    .line 267
    :goto_2
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-eqz v3, :cond_2

    .line 272
    .line 273
    const/16 v35, 0x0

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_2
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    move-object/from16 v35, v3

    .line 281
    .line 282
    :goto_3
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-eqz v3, :cond_3

    .line 287
    .line 288
    const/4 v3, 0x0

    .line 289
    goto :goto_4

    .line 290
    :cond_3
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getBlob(I)[B

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    :goto_4
    invoke-static {v3}, Lxx0;->a([B)Lxx0;

    .line 295
    .line 296
    .line 297
    move-result-object v36

    .line 298
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    if-eqz v3, :cond_4

    .line 303
    .line 304
    const/4 v3, 0x0

    .line 305
    goto :goto_5

    .line 306
    :cond_4
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    :goto_5
    invoke-static {v3}, Lxx0;->a([B)Lxx0;

    .line 311
    .line 312
    .line 313
    move-result-object v37

    .line 314
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 315
    .line 316
    .line 317
    move-result-wide v38

    .line 318
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 319
    .line 320
    .line 321
    move-result-wide v40

    .line 322
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 323
    .line 324
    .line 325
    move-result-wide v42

    .line 326
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 327
    .line 328
    .line 329
    move-result v45

    .line 330
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    invoke-static {v3}, Lgo7;->r(I)I

    .line 335
    .line 336
    .line 337
    move-result v46

    .line 338
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 339
    .line 340
    .line 341
    move-result-wide v47

    .line 342
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 343
    .line 344
    .line 345
    move-result-wide v49

    .line 346
    move/from16 v3, v30

    .line 347
    .line 348
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 349
    .line 350
    .line 351
    move-result-wide v51

    .line 352
    move/from16 v30, v0

    .line 353
    .line 354
    move/from16 v0, v17

    .line 355
    .line 356
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 357
    .line 358
    .line 359
    move-result-wide v53

    .line 360
    move/from16 v17, v0

    .line 361
    .line 362
    move/from16 v0, v18

    .line 363
    .line 364
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 365
    .line 366
    .line 367
    move-result v18

    .line 368
    const/16 v31, 0x1

    .line 369
    .line 370
    if-eqz v18, :cond_5

    .line 371
    .line 372
    move/from16 v55, v31

    .line 373
    .line 374
    :goto_6
    move/from16 v18, v0

    .line 375
    .line 376
    move/from16 v0, v19

    .line 377
    .line 378
    goto :goto_7

    .line 379
    :cond_5
    const/16 v55, 0x0

    .line 380
    .line 381
    goto :goto_6

    .line 382
    :goto_7
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 383
    .line 384
    .line 385
    move-result v19

    .line 386
    invoke-static/range {v19 .. v19}, Lgo7;->t(I)I

    .line 387
    .line 388
    .line 389
    move-result v56

    .line 390
    move/from16 v19, v0

    .line 391
    .line 392
    move/from16 v0, v20

    .line 393
    .line 394
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 395
    .line 396
    .line 397
    move-result v57

    .line 398
    move/from16 v20, v0

    .line 399
    .line 400
    move/from16 v0, v21

    .line 401
    .line 402
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 403
    .line 404
    .line 405
    move-result v58

    .line 406
    move/from16 v21, v0

    .line 407
    .line 408
    move/from16 v0, v22

    .line 409
    .line 410
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 411
    .line 412
    .line 413
    move-result v22

    .line 414
    invoke-static/range {v22 .. v22}, Lgo7;->s(I)I

    .line 415
    .line 416
    .line 417
    move-result v60

    .line 418
    move/from16 v22, v0

    .line 419
    .line 420
    move/from16 v0, v23

    .line 421
    .line 422
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 423
    .line 424
    .line 425
    move-result v23

    .line 426
    if-eqz v23, :cond_6

    .line 427
    .line 428
    move/from16 v61, v31

    .line 429
    .line 430
    :goto_8
    move/from16 v23, v0

    .line 431
    .line 432
    move/from16 v0, v24

    .line 433
    .line 434
    goto :goto_9

    .line 435
    :cond_6
    const/16 v61, 0x0

    .line 436
    .line 437
    goto :goto_8

    .line 438
    :goto_9
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 439
    .line 440
    .line 441
    move-result v24

    .line 442
    if-eqz v24, :cond_7

    .line 443
    .line 444
    move/from16 v62, v31

    .line 445
    .line 446
    :goto_a
    move/from16 v24, v0

    .line 447
    .line 448
    move/from16 v0, v25

    .line 449
    .line 450
    goto :goto_b

    .line 451
    :cond_7
    const/16 v62, 0x0

    .line 452
    .line 453
    goto :goto_a

    .line 454
    :goto_b
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 455
    .line 456
    .line 457
    move-result v25

    .line 458
    if-eqz v25, :cond_8

    .line 459
    .line 460
    move/from16 v63, v31

    .line 461
    .line 462
    :goto_c
    move/from16 v25, v0

    .line 463
    .line 464
    move/from16 v0, v26

    .line 465
    .line 466
    goto :goto_d

    .line 467
    :cond_8
    const/16 v63, 0x0

    .line 468
    .line 469
    goto :goto_c

    .line 470
    :goto_d
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 471
    .line 472
    .line 473
    move-result v26

    .line 474
    if-eqz v26, :cond_9

    .line 475
    .line 476
    move/from16 v64, v31

    .line 477
    .line 478
    :goto_e
    move/from16 v26, v0

    .line 479
    .line 480
    move/from16 v0, v27

    .line 481
    .line 482
    goto :goto_f

    .line 483
    :cond_9
    const/16 v64, 0x0

    .line 484
    .line 485
    goto :goto_e

    .line 486
    :goto_f
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 487
    .line 488
    .line 489
    move-result-wide v65

    .line 490
    move/from16 v27, v0

    .line 491
    .line 492
    move/from16 v0, v28

    .line 493
    .line 494
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 495
    .line 496
    .line 497
    move-result-wide v67

    .line 498
    move/from16 v28, v0

    .line 499
    .line 500
    move/from16 v0, v29

    .line 501
    .line 502
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 503
    .line 504
    .line 505
    move-result v29

    .line 506
    if-eqz v29, :cond_a

    .line 507
    .line 508
    const/16 v29, 0x0

    .line 509
    .line 510
    goto :goto_10

    .line 511
    :cond_a
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 512
    .line 513
    .line 514
    move-result-object v29

    .line 515
    :goto_10
    invoke-static/range {v29 .. v29}, Lgo7;->e([B)Ljava/util/LinkedHashSet;

    .line 516
    .line 517
    .line 518
    move-result-object v69

    .line 519
    new-instance v59, Lpp0;

    .line 520
    .line 521
    invoke-direct/range {v59 .. v69}, Lpp0;-><init>(IZZZZJJLjava/util/Set;)V

    .line 522
    .line 523
    .line 524
    new-instance v31, Lp36;

    .line 525
    .line 526
    move-object/from16 v44, v59

    .line 527
    .line 528
    invoke-direct/range {v31 .. v58}, Lp36;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lxx0;Lxx0;JJJLpp0;IIJJJJZIII)V

    .line 529
    .line 530
    .line 531
    move/from16 v29, v0

    .line 532
    .line 533
    move-object/from16 v0, v31

    .line 534
    .line 535
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 536
    .line 537
    .line 538
    move/from16 v0, v30

    .line 539
    .line 540
    move/from16 v30, v3

    .line 541
    .line 542
    goto/16 :goto_0

    .line 543
    .line 544
    :catchall_0
    move-exception v0

    .line 545
    goto :goto_11

    .line 546
    :cond_b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 547
    .line 548
    .line 549
    invoke-virtual/range {v16 .. v16}, Lmj4;->release()V

    .line 550
    .line 551
    .line 552
    return-object v1

    .line 553
    :catchall_1
    move-exception v0

    .line 554
    move-object/from16 v16, v1

    .line 555
    .line 556
    :goto_11
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 557
    .line 558
    .line 559
    invoke-virtual/range {v16 .. v16}, Lmj4;->release()V

    .line 560
    .line 561
    .line 562
    throw v0
.end method

.method public h(Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-object p0, p0, Laf0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const-string v1, "SELECT state FROM workspec WHERE id=?"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lmj4;->b(ILjava/lang/String;)Lmj4;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lmj4;->Z(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v1, v0, p1}, Lmj4;->I(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0}, Lej4;->assertNotSuspendingTransaction()V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, v1, p1}, Lej4;->query(Li95;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-interface {p0, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_1
    if-nez p1, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-static {p1}, Lgo7;->u(I)I

    .line 59
    .line 60
    .line 61
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    goto :goto_2

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    :goto_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lmj4;->release()V

    .line 69
    .line 70
    .line 71
    return v2

    .line 72
    :goto_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lmj4;->release()V

    .line 76
    .line 77
    .line 78
    throw p1
.end method

.method public i(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    iget-object p0, p0, Laf0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const-string v1, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lmj4;->b(ILjava/lang/String;)Lmj4;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lmj4;->Z(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v1, v0, p1}, Lmj4;->I(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0}, Lej4;->assertNotSuspendingTransaction()V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, v1, p1}, Lej4;->query(Li95;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-interface {p0, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    move-object v2, p1

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :goto_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_3

    .line 63
    :cond_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lmj4;->release()V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :goto_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lmj4;->release()V

    .line 74
    .line 75
    .line 76
    throw p1
.end method

.method public j()Ljava/util/ArrayList;
    .locals 5

    .line 1
    iget-object p0, p0, Laf0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const-string v1, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM worktag WHERE tag=?)"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lmj4;->b(ILjava/lang/String;)Lmj4;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "offline_ping_sender_work"

    .line 13
    .line 14
    invoke-virtual {v1, v0, v2}, Lmj4;->I(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lej4;->assertNotSuspendingTransaction()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v1, v0}, Lej4;->query(Li95;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-interface {p0, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    move-object v3, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :goto_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lmj4;->release()V

    .line 63
    .line 64
    .line 65
    return-object v2

    .line 66
    :goto_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lmj4;->release()V

    .line 70
    .line 71
    .line 72
    throw v0
.end method

.method public k(Ljava/lang/String;)Lp36;
    .locals 56

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v0, v0, Laf0;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const-string v3, "SELECT * FROM workspec WHERE id=?"

    .line 11
    .line 12
    invoke-static {v2, v3}, Lmj4;->b(ILjava/lang/String;)Lmj4;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Lmj4;->Z(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v3, v2, v1}, Lmj4;->I(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {v0}, Lej4;->assertNotSuspendingTransaction()V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v3, v1}, Lej4;->query(Li95;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    :try_start_0
    const-string v0, "id"

    .line 34
    .line 35
    invoke-static {v4, v0}, Lhj4;->u(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const-string v5, "state"

    .line 40
    .line 41
    invoke-static {v4, v5}, Lhj4;->u(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const-string v6, "worker_class_name"

    .line 46
    .line 47
    invoke-static {v4, v6}, Lhj4;->u(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    const-string v7, "input_merger_class_name"

    .line 52
    .line 53
    invoke-static {v4, v7}, Lhj4;->u(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    const-string v8, "input"

    .line 58
    .line 59
    invoke-static {v4, v8}, Lhj4;->u(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    const-string v9, "output"

    .line 64
    .line 65
    invoke-static {v4, v9}, Lhj4;->u(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    const-string v10, "initial_delay"

    .line 70
    .line 71
    invoke-static {v4, v10}, Lhj4;->u(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    const-string v11, "interval_duration"

    .line 76
    .line 77
    invoke-static {v4, v11}, Lhj4;->u(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    const-string v12, "flex_duration"

    .line 82
    .line 83
    invoke-static {v4, v12}, Lhj4;->u(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    const-string v13, "run_attempt_count"

    .line 88
    .line 89
    invoke-static {v4, v13}, Lhj4;->u(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    const-string v14, "backoff_policy"

    .line 94
    .line 95
    invoke-static {v4, v14}, Lhj4;->u(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v14

    .line 99
    const-string v15, "backoff_delay_duration"

    .line 100
    .line 101
    invoke-static {v4, v15}, Lhj4;->u(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v15

    .line 105
    const-string v1, "last_enqueue_time"

    .line 106
    .line 107
    invoke-static {v4, v1}, Lhj4;->u(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    const-string v2, "minimum_retention_duration"

    .line 112
    .line 113
    invoke-static {v4, v2}, Lhj4;->u(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 117
    move-object/from16 v16, v3

    .line 118
    .line 119
    :try_start_1
    const-string v3, "schedule_requested_at"

    .line 120
    .line 121
    invoke-static {v4, v3}, Lhj4;->u(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    move/from16 p1, v3

    .line 126
    .line 127
    const-string v3, "run_in_foreground"

    .line 128
    .line 129
    invoke-static {v4, v3}, Lhj4;->u(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    move/from16 v17, v3

    .line 134
    .line 135
    const-string v3, "out_of_quota_policy"

    .line 136
    .line 137
    invoke-static {v4, v3}, Lhj4;->u(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    move/from16 v18, v3

    .line 142
    .line 143
    const-string v3, "period_count"

    .line 144
    .line 145
    invoke-static {v4, v3}, Lhj4;->u(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    move/from16 v19, v3

    .line 150
    .line 151
    const-string v3, "generation"

    .line 152
    .line 153
    invoke-static {v4, v3}, Lhj4;->u(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    move/from16 v20, v3

    .line 158
    .line 159
    const-string v3, "required_network_type"

    .line 160
    .line 161
    invoke-static {v4, v3}, Lhj4;->u(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    move/from16 v21, v3

    .line 166
    .line 167
    const-string v3, "requires_charging"

    .line 168
    .line 169
    invoke-static {v4, v3}, Lhj4;->u(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    move/from16 v22, v3

    .line 174
    .line 175
    const-string v3, "requires_device_idle"

    .line 176
    .line 177
    invoke-static {v4, v3}, Lhj4;->u(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    move/from16 v23, v3

    .line 182
    .line 183
    const-string v3, "requires_battery_not_low"

    .line 184
    .line 185
    invoke-static {v4, v3}, Lhj4;->u(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    move/from16 v24, v3

    .line 190
    .line 191
    const-string v3, "requires_storage_not_low"

    .line 192
    .line 193
    invoke-static {v4, v3}, Lhj4;->u(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    move/from16 v25, v3

    .line 198
    .line 199
    const-string v3, "trigger_content_update_delay"

    .line 200
    .line 201
    invoke-static {v4, v3}, Lhj4;->u(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    move/from16 v26, v3

    .line 206
    .line 207
    const-string v3, "trigger_max_content_delay"

    .line 208
    .line 209
    invoke-static {v4, v3}, Lhj4;->u(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    move/from16 v27, v3

    .line 214
    .line 215
    const-string v3, "content_uri_triggers"

    .line 216
    .line 217
    invoke-static {v4, v3}, Lhj4;->u(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 222
    .line 223
    .line 224
    move-result v28

    .line 225
    if-eqz v28, :cond_c

    .line 226
    .line 227
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 228
    .line 229
    .line 230
    move-result v28

    .line 231
    if-eqz v28, :cond_1

    .line 232
    .line 233
    const/16 v29, 0x0

    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_1
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    move-object/from16 v29, v0

    .line 241
    .line 242
    :goto_1
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    invoke-static {v0}, Lgo7;->u(I)I

    .line 247
    .line 248
    .line 249
    move-result v30

    .line 250
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_2

    .line 255
    .line 256
    const/16 v31, 0x0

    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_2
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    move-object/from16 v31, v0

    .line 264
    .line 265
    :goto_2
    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_3

    .line 270
    .line 271
    const/16 v32, 0x0

    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_3
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    move-object/from16 v32, v0

    .line 279
    .line 280
    :goto_3
    invoke-interface {v4, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_4

    .line 285
    .line 286
    const/4 v0, 0x0

    .line 287
    goto :goto_4

    .line 288
    :cond_4
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getBlob(I)[B

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    :goto_4
    invoke-static {v0}, Lxx0;->a([B)Lxx0;

    .line 293
    .line 294
    .line 295
    move-result-object v33

    .line 296
    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_5

    .line 301
    .line 302
    const/4 v0, 0x0

    .line 303
    goto :goto_5

    .line 304
    :cond_5
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    :goto_5
    invoke-static {v0}, Lxx0;->a([B)Lxx0;

    .line 309
    .line 310
    .line 311
    move-result-object v34

    .line 312
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 313
    .line 314
    .line 315
    move-result-wide v35

    .line 316
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 317
    .line 318
    .line 319
    move-result-wide v37

    .line 320
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 321
    .line 322
    .line 323
    move-result-wide v39

    .line 324
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 325
    .line 326
    .line 327
    move-result v42

    .line 328
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    invoke-static {v0}, Lgo7;->r(I)I

    .line 333
    .line 334
    .line 335
    move-result v43

    .line 336
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 337
    .line 338
    .line 339
    move-result-wide v44

    .line 340
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 341
    .line 342
    .line 343
    move-result-wide v46

    .line 344
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 345
    .line 346
    .line 347
    move-result-wide v48

    .line 348
    move/from16 v0, p1

    .line 349
    .line 350
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 351
    .line 352
    .line 353
    move-result-wide v50

    .line 354
    move/from16 v0, v17

    .line 355
    .line 356
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    const/4 v1, 0x0

    .line 361
    if-eqz v0, :cond_6

    .line 362
    .line 363
    const/16 v52, 0x1

    .line 364
    .line 365
    :goto_6
    move/from16 v0, v18

    .line 366
    .line 367
    goto :goto_7

    .line 368
    :cond_6
    move/from16 v52, v1

    .line 369
    .line 370
    goto :goto_6

    .line 371
    :goto_7
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    invoke-static {v0}, Lgo7;->t(I)I

    .line 376
    .line 377
    .line 378
    move-result v53

    .line 379
    move/from16 v0, v19

    .line 380
    .line 381
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 382
    .line 383
    .line 384
    move-result v54

    .line 385
    move/from16 v0, v20

    .line 386
    .line 387
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 388
    .line 389
    .line 390
    move-result v55

    .line 391
    move/from16 v0, v21

    .line 392
    .line 393
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    invoke-static {v0}, Lgo7;->s(I)I

    .line 398
    .line 399
    .line 400
    move-result v6

    .line 401
    move/from16 v0, v22

    .line 402
    .line 403
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_7

    .line 408
    .line 409
    const/4 v7, 0x1

    .line 410
    :goto_8
    move/from16 v0, v23

    .line 411
    .line 412
    goto :goto_9

    .line 413
    :cond_7
    move v7, v1

    .line 414
    goto :goto_8

    .line 415
    :goto_9
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_8

    .line 420
    .line 421
    const/4 v8, 0x1

    .line 422
    :goto_a
    move/from16 v0, v24

    .line 423
    .line 424
    goto :goto_b

    .line 425
    :cond_8
    move v8, v1

    .line 426
    goto :goto_a

    .line 427
    :goto_b
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_9

    .line 432
    .line 433
    const/4 v9, 0x1

    .line 434
    :goto_c
    move/from16 v0, v25

    .line 435
    .line 436
    goto :goto_d

    .line 437
    :cond_9
    move v9, v1

    .line 438
    goto :goto_c

    .line 439
    :goto_d
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_a

    .line 444
    .line 445
    const/4 v10, 0x1

    .line 446
    :goto_e
    move/from16 v0, v26

    .line 447
    .line 448
    goto :goto_f

    .line 449
    :cond_a
    move v10, v1

    .line 450
    goto :goto_e

    .line 451
    :goto_f
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 452
    .line 453
    .line 454
    move-result-wide v11

    .line 455
    move/from16 v0, v27

    .line 456
    .line 457
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 458
    .line 459
    .line 460
    move-result-wide v13

    .line 461
    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_b

    .line 466
    .line 467
    const/4 v1, 0x0

    .line 468
    goto :goto_10

    .line 469
    :cond_b
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    :goto_10
    invoke-static {v1}, Lgo7;->e([B)Ljava/util/LinkedHashSet;

    .line 474
    .line 475
    .line 476
    move-result-object v15

    .line 477
    new-instance v5, Lpp0;

    .line 478
    .line 479
    invoke-direct/range {v5 .. v15}, Lpp0;-><init>(IZZZZJJLjava/util/Set;)V

    .line 480
    .line 481
    .line 482
    new-instance v28, Lp36;

    .line 483
    .line 484
    move-object/from16 v41, v5

    .line 485
    .line 486
    invoke-direct/range {v28 .. v55}, Lp36;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lxx0;Lxx0;JJJLpp0;IIJJJJZIII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 487
    .line 488
    .line 489
    move-object/from16 v1, v28

    .line 490
    .line 491
    goto :goto_11

    .line 492
    :catchall_0
    move-exception v0

    .line 493
    goto :goto_12

    .line 494
    :cond_c
    const/4 v1, 0x0

    .line 495
    :goto_11
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 496
    .line 497
    .line 498
    invoke-virtual/range {v16 .. v16}, Lmj4;->release()V

    .line 499
    .line 500
    .line 501
    return-object v1

    .line 502
    :catchall_1
    move-exception v0

    .line 503
    move-object/from16 v16, v3

    .line 504
    .line 505
    :goto_12
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 506
    .line 507
    .line 508
    invoke-virtual/range {v16 .. v16}, Lmj4;->release()V

    .line 509
    .line 510
    .line 511
    throw v0
.end method

.method public l(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    iget-object p0, p0, Laf0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const-string v1, "SELECT id, state FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lmj4;->b(ILjava/lang/String;)Lmj4;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lmj4;->Z(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v1, v0, p1}, Lmj4;->I(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0}, Lej4;->assertNotSuspendingTransaction()V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, v1, p1}, Lej4;->query(Li95;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-interface {p0, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    move-object v3, p1

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    :goto_2
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-static {v4}, Lgo7;->u(I)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    new-instance v5, Lo36;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v3, v5, Lo36;->a:Ljava/lang/String;

    .line 74
    .line 75
    iput v4, v5, Lo36;->b:I

    .line 76
    .line 77
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    goto :goto_3

    .line 83
    :cond_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lmj4;->release()V

    .line 87
    .line 88
    .line 89
    return-object v2

    .line 90
    :goto_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lmj4;->release()V

    .line 94
    .line 95
    .line 96
    throw p1
.end method

.method public m(JLjava/lang/String;)I
    .locals 3

    .line 1
    iget-object v0, p0, Laf0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lej4;->assertNotSuspendingTransaction()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Laf0;->j:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lya5;

    .line 11
    .line 12
    invoke-virtual {p0}, Lww4;->acquire()Ln95;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-interface {v1, v2, p1, p2}, Lh95;->P(IJ)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    if-nez p3, :cond_0

    .line 22
    .line 23
    invoke-interface {v1, p1}, Lh95;->Z(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v1, p1, p3}, Lh95;->I(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {v0}, Lej4;->beginTransaction()V

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-interface {v1}, Ln95;->z()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {v0}, Lej4;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lej4;->endTransaction()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lww4;->release(Ln95;)V

    .line 44
    .line 45
    .line 46
    return p1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    invoke-virtual {v0}, Lej4;->endTransaction()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lww4;->release(Ln95;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method public n(Landroid/graphics/Path;I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Laf0;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Path;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Laf0;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, [Lcw4;

    .line 11
    .line 12
    aget-object v1, v1, p2

    .line 13
    .line 14
    iget-object p0, p0, Laf0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, [Landroid/graphics/Matrix;

    .line 17
    .line 18
    aget-object p0, p0, p2

    .line 19
    .line 20
    invoke-virtual {v1, p0, v0}, Lcw4;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Landroid/graphics/RectF;

    .line 24
    .line 25
    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    invoke-virtual {p1, p0, p2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0, p2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p0, p2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/high16 v0, 0x3f800000    # 1.0f

    .line 54
    .line 55
    cmpl-float p1, p1, v0

    .line 56
    .line 57
    if-lez p1, :cond_0

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    cmpl-float p0, p0, v0

    .line 64
    .line 65
    if-lez p0, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 p0, 0x0

    .line 69
    return p0

    .line 70
    :cond_1
    :goto_0
    return p2
.end method

.method public o(JLjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laf0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lej4;->assertNotSuspendingTransaction()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Laf0;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lya5;

    .line 11
    .line 12
    invoke-virtual {p0}, Lww4;->acquire()Ln95;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-interface {v1, v2, p1, p2}, Lh95;->P(IJ)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    if-nez p3, :cond_0

    .line 22
    .line 23
    invoke-interface {v1, p1}, Lh95;->Z(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v1, p1, p3}, Lh95;->I(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {v0}, Lej4;->beginTransaction()V

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-interface {v1}, Ln95;->z()I

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lej4;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lej4;->endTransaction()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lww4;->release(Ln95;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    invoke-virtual {v0}, Lej4;->endTransaction()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lww4;->release(Ln95;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method public p(Ljava/lang/String;Lxx0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laf0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lej4;->assertNotSuspendingTransaction()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Laf0;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lya5;

    .line 11
    .line 12
    invoke-virtual {p0}, Lww4;->acquire()Ln95;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {p2}, Lxx0;->c(Lxx0;)[B

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const/4 v2, 0x1

    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    invoke-interface {v1, v2}, Lh95;->Z(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v1, v2, p2}, Lh95;->U(I[B)V

    .line 28
    .line 29
    .line 30
    :goto_0
    const/4 p2, 0x2

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    invoke-interface {v1, p2}, Lh95;->Z(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-interface {v1, p2, p1}, Lh95;->I(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-virtual {v0}, Lej4;->beginTransaction()V

    .line 41
    .line 42
    .line 43
    :try_start_0
    invoke-interface {v1}, Ln95;->z()I

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lej4;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lej4;->endTransaction()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1}, Lww4;->release(Ln95;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    invoke-virtual {v0}, Lej4;->endTransaction()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lww4;->release(Ln95;)V

    .line 61
    .line 62
    .line 63
    throw p1
.end method

.method public q(ILjava/lang/String;)I
    .locals 4

    .line 1
    iget-object v0, p0, Laf0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lej4;->assertNotSuspendingTransaction()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Laf0;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lya5;

    .line 11
    .line 12
    invoke-virtual {p0}, Lww4;->acquire()Ln95;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {p1}, Lgo7;->C(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    int-to-long v2, p1

    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-interface {v1, p1, v2, v3}, Lh95;->P(IJ)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1, p1}, Lh95;->Z(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {v1, p1, p2}, Lh95;->I(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {v0}, Lej4;->beginTransaction()V

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-interface {v1}, Ln95;->z()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {v0}, Lej4;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lej4;->endTransaction()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lww4;->release(Ln95;)V

    .line 49
    .line 50
    .line 51
    return p1

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    invoke-virtual {v0}, Lej4;->endTransaction()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1}, Lww4;->release(Ln95;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method

.method public r()V
    .locals 8

    .line 1
    iget-object v0, p0, Laf0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ler6;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-boolean v1, v0, Ler6;->d:Z

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Laf0;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, [Lir6;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    :goto_0
    const/4 v4, 0x4

    .line 20
    if-ge v3, v4, :cond_2

    .line 21
    .line 22
    aget-object v4, v0, v3

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    iput-boolean v1, v4, Lir6;->d:Z

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    .line 29
    .line 30
    .line 31
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object v1, p0, Laf0;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 37
    .line 38
    iget-object v3, p0, Laf0;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 41
    .line 42
    iget-object v5, p0, Laf0;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v5, Lyr6;

    .line 45
    .line 46
    iget-object v6, p0, Laf0;->k:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v6, Lom6;

    .line 49
    .line 50
    new-instance v7, Ler6;

    .line 51
    .line 52
    invoke-direct {v7, v1, v3, v5, v6}, Ler6;-><init>(Ljava/util/concurrent/PriorityBlockingQueue;Ljava/util/concurrent/PriorityBlockingQueue;Lyr6;Lom6;)V

    .line 53
    .line 54
    .line 55
    iput-object v7, p0, Laf0;->h:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v7}, Ljava/lang/Thread;->start()V

    .line 58
    .line 59
    .line 60
    :goto_1
    if-ge v2, v4, :cond_3

    .line 61
    .line 62
    iget-object v1, p0, Laf0;->f:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lur6;

    .line 65
    .line 66
    new-instance v7, Lir6;

    .line 67
    .line 68
    invoke-direct {v7, v3, v1, v5, v6}, Lir6;-><init>(Ljava/util/concurrent/PriorityBlockingQueue;Lur6;Lyr6;Lom6;)V

    .line 69
    .line 70
    .line 71
    aput-object v7, v0, v2

    .line 72
    .line 73
    invoke-virtual {v7}, Ljava/lang/Thread;->start()V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    return-void
.end method

.method public s(Lmr6;)V
    .locals 1

    .line 1
    iput-object p0, p1, Lmr6;->h:Laf0;

    .line 2
    .line 3
    iget-object v0, p0, Laf0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/HashSet;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object v0, p0, Laf0;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p1, Lmr6;->g:Ljava/lang/Integer;

    .line 25
    .line 26
    const-string v0, "add-to-queue"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lmr6;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Laf0;->t()V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Laf0;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p0
.end method

.method public t()V
    .locals 2

    .line 1
    iget-object p0, p0, Laf0;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    throw v0

    .line 28
    :cond_1
    new-instance v0, Ljava/lang/ClassCastException;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v0
.end method

.method public u(Lvf8;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Lvf8;->a:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p0, Laf0;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Lar7;

    .line 24
    .line 25
    iget v4, p1, Lvf8;->b:I

    .line 26
    .line 27
    invoke-interface {v3, v4, v1}, Lar7;->a(ILjava/lang/String;)Lq68;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v3, p0, Laf0;->k:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Lbg8;

    .line 36
    .line 37
    invoke-interface {v1, v3, p1}, Lq68;->a(Lbg8;Lvf8;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Laf0;->k:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lbg8;

    .line 46
    .line 47
    invoke-interface {v1, v0, p1}, Lq68;->b(Lbg8;Lvf8;)Luw2;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget v1, p1, Lvf8;->R:I

    .line 52
    .line 53
    iget-object v3, p0, Laf0;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    .line 56
    .line 57
    int-to-long v4, v1

    .line 58
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 59
    .line 60
    invoke-static {v0, v4, v5, v1, v3}, Llj9;->h(Luw2;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Luw2;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v1, Ld47;->ra:Lw37;

    .line 65
    .line 66
    sget-object v3, Lsw6;->e:Lsw6;

    .line 67
    .line 68
    iget-object v3, v3, Lsw6;->c:Lc47;

    .line 69
    .line 70
    invoke-virtual {v3, v1}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    iget-object v1, p0, Laf0;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Landroid/content/Context;

    .line 85
    .line 86
    const/16 v3, 0xc

    .line 87
    .line 88
    invoke-static {v1, v3}, Lbi8;->f(Landroid/content/Context;I)Lbi8;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v3, p1, Lvf8;->E:Ljava/lang/String;

    .line 93
    .line 94
    invoke-interface {v1, v3}, Lbi8;->j(Ljava/lang/String;)Lbi8;

    .line 95
    .line 96
    .line 97
    invoke-interface {v1}, Lbi8;->zza()Lbi8;

    .line 98
    .line 99
    .line 100
    iget-object v3, p0, Laf0;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v3, Lgi8;

    .line 103
    .line 104
    invoke-static {v0, v3, v1, v2}, Ley9;->P(Luw2;Lgi8;Lbi8;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :catchall_0
    move-exception p1

    .line 109
    goto :goto_2

    .line 110
    :cond_1
    :goto_0
    monitor-exit p0

    .line 111
    goto :goto_1

    .line 112
    :cond_2
    :try_start_1
    new-instance v0, Lh48;

    .line 113
    .line 114
    const/4 v1, 0x3

    .line 115
    invoke-direct {v0, v1}, Lh48;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, Llj9;->c(Ljava/lang/Throwable;)Lc19;

    .line 119
    .line 120
    .line 121
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    monitor-exit p0

    .line 123
    :goto_1
    iget-object v1, p0, Laf0;->g:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, Lij8;

    .line 126
    .line 127
    iget-object v3, p0, Laf0;->f:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v3, Li88;

    .line 130
    .line 131
    iget-object v4, p0, Laf0;->k:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v4, Lbg8;

    .line 134
    .line 135
    invoke-virtual {v3, v4, p1, v0, v1}, Li88;->b(Lbg8;Lvf8;Luw2;Lij8;)V

    .line 136
    .line 137
    .line 138
    new-instance v1, Lu36;

    .line 139
    .line 140
    const/16 v3, 0x12

    .line 141
    .line 142
    invoke-direct {v1, p0, p1, v2, v3}, Lu36;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 143
    .line 144
    .line 145
    iget-object p0, p0, Laf0;->c:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p0, Lpi7;

    .line 148
    .line 149
    new-instance p1, Lz09;

    .line 150
    .line 151
    invoke-direct {p1, v0, v1, v2}, Lz09;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v0, p1, p0}, Luw2;->v(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 159
    throw p1
.end method
