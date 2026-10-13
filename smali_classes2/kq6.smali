.class public final Lkq6;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lni6;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lt98;

.field public final c:Landroid/util/SparseIntArray;

.field public final d:Lrp6;

.field public final e:Lgz5;

.field public final f:Landroid/util/SparseArray;

.field public final g:Landroid/util/SparseBooleanArray;

.field public final h:Landroid/util/SparseBooleanArray;

.field public final i:Lfq6;

.field public j:Lzj6;

.field public k:Lpi6;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lgk2;->q:I

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Lgz5;Lff8;Lrp6;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lkq6;->d:Lrp6;

    .line 5
    .line 6
    iput-object p1, p0, Lkq6;->e:Lgz5;

    .line 7
    .line 8
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lkq6;->a:Ljava/util/List;

    .line 13
    .line 14
    new-instance p1, Lt98;

    .line 15
    .line 16
    const/16 p2, 0x24b8

    .line 17
    .line 18
    new-array p2, p2, [B

    .line 19
    .line 20
    const/4 p3, 0x0

    .line 21
    invoke-direct {p1, p2, p3}, Lt98;-><init>([BI)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lkq6;->b:Lt98;

    .line 25
    .line 26
    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 27
    .line 28
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lkq6;->g:Landroid/util/SparseBooleanArray;

    .line 32
    .line 33
    new-instance p2, Landroid/util/SparseBooleanArray;

    .line 34
    .line 35
    invoke-direct {p2}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lkq6;->h:Landroid/util/SparseBooleanArray;

    .line 39
    .line 40
    new-instance p2, Landroid/util/SparseArray;

    .line 41
    .line 42
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lkq6;->f:Landroid/util/SparseArray;

    .line 46
    .line 47
    new-instance v0, Landroid/util/SparseIntArray;

    .line 48
    .line 49
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lkq6;->c:Landroid/util/SparseIntArray;

    .line 53
    .line 54
    new-instance v0, Lfq6;

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-direct {v0, v1}, Lfq6;-><init>(B)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lkq6;->i:Lfq6;

    .line 61
    .line 62
    sget-object v0, Lpi6;->f9:Lz06;

    .line 63
    .line 64
    iput-object v0, p0, Lkq6;->k:Lpi6;

    .line 65
    .line 66
    const/4 v0, -0x1

    .line 67
    iput v0, p0, Lkq6;->o:I

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 73
    .line 74
    .line 75
    new-instance p1, Landroid/util/SparseArray;

    .line 76
    .line 77
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    move v0, p3

    .line 85
    :goto_0
    iget-object v1, p0, Lkq6;->f:Landroid/util/SparseArray;

    .line 86
    .line 87
    if-ge v0, p2, :cond_0

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Lmq6;

    .line 98
    .line 99
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    add-int/lit8 v0, v0, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    new-instance p1, Ljq6;

    .line 106
    .line 107
    new-instance p2, Lod6;

    .line 108
    .line 109
    invoke-direct {p2, p0}, Lod6;-><init>(Lkq6;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p1, p2}, Ljq6;-><init>(Liq6;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, p3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method


# virtual methods
.method public final a(Loi6;)Z
    .locals 5

    .line 1
    iget-object p0, p0, Lkq6;->b:Lt98;

    .line 2
    .line 3
    iget-object p0, p0, Lt98;->a:[B

    .line 4
    .line 5
    check-cast p1, Lei6;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/16 v1, 0x3ac

    .line 9
    .line 10
    invoke-virtual {p1, p0, v0, v1, v0}, Lei6;->i([BIIZ)Z

    .line 11
    .line 12
    .line 13
    move v1, v0

    .line 14
    :goto_0
    const/16 v2, 0xbc

    .line 15
    .line 16
    if-ge v1, v2, :cond_2

    .line 17
    .line 18
    move v2, v0

    .line 19
    :goto_1
    const/4 v3, 0x5

    .line 20
    if-ge v2, v3, :cond_1

    .line 21
    .line 22
    mul-int/lit16 v3, v2, 0xbc

    .line 23
    .line 24
    add-int/2addr v3, v1

    .line 25
    aget-byte v3, p0, v3

    .line 26
    .line 27
    const/16 v4, 0x47

    .line 28
    .line 29
    if-eq v3, v4, :cond_0

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p1, v1, v0}, Lei6;->f(IZ)Z

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_2
    return v0
.end method

.method public final b(JJ)V
    .locals 9

    .line 1
    iget-object p1, p0, Lkq6;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    if-ge v1, p2, :cond_2

    .line 12
    .line 13
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lff8;

    .line 18
    .line 19
    monitor-enter v4

    .line 20
    :try_start_0
    iget-wide v5, v4, Lff8;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit v4

    .line 23
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    cmp-long v5, v5, v7

    .line 29
    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    invoke-virtual {v4}, Lff8;->a()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    cmp-long v7, v5, v7

    .line 37
    .line 38
    if-eqz v7, :cond_1

    .line 39
    .line 40
    cmp-long v2, v5, v2

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    cmp-long v2, v5, p3

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    :cond_0
    invoke-virtual {v4, p3, p4}, Lff8;->b(J)V

    .line 49
    .line 50
    .line 51
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p0

    .line 57
    :cond_2
    cmp-long p1, p3, v2

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    iget-object p1, p0, Lkq6;->j:Lzj6;

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1, p3, p4}, Lx20;->d(J)V

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-object p1, p0, Lkq6;->b:Lt98;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lt98;->y(I)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lkq6;->c:Landroid/util/SparseIntArray;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 76
    .line 77
    .line 78
    :goto_1
    iget-object p1, p0, Lkq6;->f:Landroid/util/SparseArray;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-ge v0, p2, :cond_4

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lmq6;

    .line 91
    .line 92
    invoke-interface {p1}, Lmq6;->zzb()V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    return-void
.end method

.method public final c(Loi6;Lrs1;)I
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-interface {v1}, Loi6;->zzo()J

    .line 8
    .line 9
    .line 10
    move-result-wide v12

    .line 11
    iget-boolean v3, v0, Lkq6;->l:Z

    .line 12
    .line 13
    const/16 v4, 0x47

    .line 14
    .line 15
    const-wide/16 v17, -0x1

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    const/4 v6, 0x0

    .line 19
    if-eqz v3, :cond_14

    .line 20
    .line 21
    cmp-long v3, v12, v17

    .line 22
    .line 23
    const/4 v7, 0x5

    .line 24
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    iget-object v10, v0, Lkq6;->i:Lfq6;

    .line 30
    .line 31
    const-wide/16 v14, 0x0

    .line 32
    .line 33
    if-eqz v3, :cond_f

    .line 34
    .line 35
    iget-boolean v3, v10, Lfq6;->c:Z

    .line 36
    .line 37
    if-nez v3, :cond_f

    .line 38
    .line 39
    iget v0, v0, Lkq6;->o:I

    .line 40
    .line 41
    iget-object v3, v10, Lfq6;->b:Lt98;

    .line 42
    .line 43
    if-gtz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v10, v1}, Lfq6;->b(Loi6;)V

    .line 46
    .line 47
    .line 48
    return v6

    .line 49
    :cond_0
    iget-boolean v11, v10, Lfq6;->e:Z

    .line 50
    .line 51
    const-wide/32 v12, 0x1b8a0

    .line 52
    .line 53
    .line 54
    if-nez v11, :cond_7

    .line 55
    .line 56
    invoke-interface {v1}, Loi6;->zzo()J

    .line 57
    .line 58
    .line 59
    move-result-wide v14

    .line 60
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide v11

    .line 64
    long-to-int v11, v11

    .line 65
    int-to-long v12, v11

    .line 66
    sub-long/2addr v14, v12

    .line 67
    invoke-interface {v1}, Loi6;->zzn()J

    .line 68
    .line 69
    .line 70
    move-result-wide v12

    .line 71
    cmp-long v12, v12, v14

    .line 72
    .line 73
    if-eqz v12, :cond_1

    .line 74
    .line 75
    iput-wide v14, v2, Lrs1;->a:J

    .line 76
    .line 77
    return v5

    .line 78
    :cond_1
    invoke-virtual {v3, v11}, Lt98;->y(I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v1}, Loi6;->zzl()V

    .line 82
    .line 83
    .line 84
    iget-object v2, v3, Lt98;->a:[B

    .line 85
    .line 86
    invoke-interface {v1, v6, v11, v2}, Loi6;->q(II[B)V

    .line 87
    .line 88
    .line 89
    iget v1, v3, Lt98;->b:I

    .line 90
    .line 91
    iget v2, v3, Lt98;->c:I

    .line 92
    .line 93
    add-int/lit16 v11, v2, -0xbc

    .line 94
    .line 95
    :goto_0
    if-lt v11, v1, :cond_6

    .line 96
    .line 97
    iget-object v12, v3, Lt98;->a:[B

    .line 98
    .line 99
    const/4 v13, -0x4

    .line 100
    move v14, v6

    .line 101
    :goto_1
    const/4 v15, 0x4

    .line 102
    if-gt v13, v15, :cond_5

    .line 103
    .line 104
    mul-int/lit16 v15, v13, 0xbc

    .line 105
    .line 106
    add-int/2addr v15, v11

    .line 107
    if-lt v15, v1, :cond_2

    .line 108
    .line 109
    if-ge v15, v2, :cond_2

    .line 110
    .line 111
    aget-byte v15, v12, v15

    .line 112
    .line 113
    if-eq v15, v4, :cond_3

    .line 114
    .line 115
    :cond_2
    move v14, v6

    .line 116
    goto :goto_2

    .line 117
    :cond_3
    add-int/2addr v14, v5

    .line 118
    if-ne v14, v7, :cond_4

    .line 119
    .line 120
    invoke-static {v3, v11, v0}, Lml2;->o0(Lt98;II)J

    .line 121
    .line 122
    .line 123
    move-result-wide v12

    .line 124
    cmp-long v14, v12, v8

    .line 125
    .line 126
    if-eqz v14, :cond_5

    .line 127
    .line 128
    move-wide v8, v12

    .line 129
    goto :goto_3

    .line 130
    :cond_4
    :goto_2
    add-int/lit8 v13, v13, 0x1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_5
    add-int/lit8 v11, v11, -0x1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_6
    :goto_3
    iput-wide v8, v10, Lfq6;->g:J

    .line 137
    .line 138
    iput-boolean v5, v10, Lfq6;->e:Z

    .line 139
    .line 140
    return v6

    .line 141
    :cond_7
    move-wide/from16 v19, v8

    .line 142
    .line 143
    iget-wide v8, v10, Lfq6;->g:J

    .line 144
    .line 145
    cmp-long v7, v8, v19

    .line 146
    .line 147
    if-nez v7, :cond_8

    .line 148
    .line 149
    invoke-virtual {v10, v1}, Lfq6;->b(Loi6;)V

    .line 150
    .line 151
    .line 152
    return v6

    .line 153
    :cond_8
    iget-boolean v7, v10, Lfq6;->d:Z

    .line 154
    .line 155
    if-nez v7, :cond_d

    .line 156
    .line 157
    invoke-interface {v1}, Loi6;->zzo()J

    .line 158
    .line 159
    .line 160
    move-result-wide v7

    .line 161
    invoke-static {v12, v13, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 162
    .line 163
    .line 164
    move-result-wide v7

    .line 165
    long-to-int v7, v7

    .line 166
    invoke-interface {v1}, Loi6;->zzn()J

    .line 167
    .line 168
    .line 169
    move-result-wide v8

    .line 170
    cmp-long v8, v8, v14

    .line 171
    .line 172
    if-eqz v8, :cond_9

    .line 173
    .line 174
    iput-wide v14, v2, Lrs1;->a:J

    .line 175
    .line 176
    return v5

    .line 177
    :cond_9
    invoke-virtual {v3, v7}, Lt98;->y(I)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v1}, Loi6;->zzl()V

    .line 181
    .line 182
    .line 183
    iget-object v2, v3, Lt98;->a:[B

    .line 184
    .line 185
    invoke-interface {v1, v6, v7, v2}, Loi6;->q(II[B)V

    .line 186
    .line 187
    .line 188
    iget v1, v3, Lt98;->b:I

    .line 189
    .line 190
    iget v2, v3, Lt98;->c:I

    .line 191
    .line 192
    :goto_4
    if-ge v1, v2, :cond_c

    .line 193
    .line 194
    iget-object v7, v3, Lt98;->a:[B

    .line 195
    .line 196
    aget-byte v7, v7, v1

    .line 197
    .line 198
    if-eq v7, v4, :cond_a

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_a
    invoke-static {v3, v1, v0}, Lml2;->o0(Lt98;II)J

    .line 202
    .line 203
    .line 204
    move-result-wide v7

    .line 205
    cmp-long v9, v7, v19

    .line 206
    .line 207
    if-eqz v9, :cond_b

    .line 208
    .line 209
    move-wide v8, v7

    .line 210
    goto :goto_6

    .line 211
    :cond_b
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_c
    move-wide/from16 v8, v19

    .line 215
    .line 216
    :goto_6
    iput-wide v8, v10, Lfq6;->f:J

    .line 217
    .line 218
    iput-boolean v5, v10, Lfq6;->d:Z

    .line 219
    .line 220
    return v6

    .line 221
    :cond_d
    iget-wide v2, v10, Lfq6;->f:J

    .line 222
    .line 223
    cmp-long v0, v2, v19

    .line 224
    .line 225
    if-nez v0, :cond_e

    .line 226
    .line 227
    invoke-virtual {v10, v1}, Lfq6;->b(Loi6;)V

    .line 228
    .line 229
    .line 230
    return v6

    .line 231
    :cond_e
    iget-object v0, v10, Lfq6;->a:Lff8;

    .line 232
    .line 233
    invoke-virtual {v0, v2, v3}, Lff8;->c(J)J

    .line 234
    .line 235
    .line 236
    move-result-wide v2

    .line 237
    iget-wide v4, v10, Lfq6;->g:J

    .line 238
    .line 239
    invoke-virtual {v0, v4, v5}, Lff8;->d(J)J

    .line 240
    .line 241
    .line 242
    move-result-wide v4

    .line 243
    sub-long/2addr v4, v2

    .line 244
    iput-wide v4, v10, Lfq6;->h:J

    .line 245
    .line 246
    invoke-virtual {v10, v1}, Lfq6;->b(Loi6;)V

    .line 247
    .line 248
    .line 249
    return v6

    .line 250
    :cond_f
    move-wide/from16 v19, v8

    .line 251
    .line 252
    iget-boolean v3, v0, Lkq6;->m:Z

    .line 253
    .line 254
    if-nez v3, :cond_11

    .line 255
    .line 256
    iput-boolean v5, v0, Lkq6;->m:Z

    .line 257
    .line 258
    iget-wide v8, v10, Lfq6;->h:J

    .line 259
    .line 260
    cmp-long v3, v8, v19

    .line 261
    .line 262
    if-eqz v3, :cond_10

    .line 263
    .line 264
    new-instance v3, Lzj6;

    .line 265
    .line 266
    iget-object v10, v10, Lfq6;->a:Lff8;

    .line 267
    .line 268
    iget v11, v0, Lkq6;->o:I

    .line 269
    .line 270
    move/from16 v16, v4

    .line 271
    .line 272
    new-instance v4, Ldy5;

    .line 273
    .line 274
    invoke-direct {v4, v7}, Ldy5;-><init>(B)V

    .line 275
    .line 276
    .line 277
    move v7, v5

    .line 278
    new-instance v5, Lvr6;

    .line 279
    .line 280
    invoke-direct {v5, v11, v10}, Lvr6;-><init>(ILff8;)V

    .line 281
    .line 282
    .line 283
    const-wide/16 v10, 0x1

    .line 284
    .line 285
    add-long/2addr v10, v8

    .line 286
    move-wide/from16 v19, v14

    .line 287
    .line 288
    const-wide/16 v14, 0xbc

    .line 289
    .line 290
    move/from16 v21, v16

    .line 291
    .line 292
    const/16 v16, 0x3ac

    .line 293
    .line 294
    move/from16 v23, v6

    .line 295
    .line 296
    move/from16 v22, v7

    .line 297
    .line 298
    move-wide v6, v8

    .line 299
    move-wide v8, v10

    .line 300
    const-wide/16 v10, 0x0

    .line 301
    .line 302
    move-wide/from16 v1, v19

    .line 303
    .line 304
    invoke-direct/range {v3 .. v16}, Lx20;-><init>(Lbi6;Lci6;JJJJJI)V

    .line 305
    .line 306
    .line 307
    iput-object v3, v0, Lkq6;->j:Lzj6;

    .line 308
    .line 309
    iget-object v4, v0, Lkq6;->k:Lpi6;

    .line 310
    .line 311
    iget-object v3, v3, Lx20;->b:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v3, Lai6;

    .line 314
    .line 315
    invoke-interface {v4, v3}, Lpi6;->s(Lbj6;)V

    .line 316
    .line 317
    .line 318
    goto :goto_7

    .line 319
    :cond_10
    move/from16 v22, v5

    .line 320
    .line 321
    move-wide v6, v8

    .line 322
    move-wide v1, v14

    .line 323
    iget-object v3, v0, Lkq6;->k:Lpi6;

    .line 324
    .line 325
    new-instance v4, Lri6;

    .line 326
    .line 327
    invoke-direct {v4, v6, v7, v1, v2}, Lri6;-><init>(JJ)V

    .line 328
    .line 329
    .line 330
    invoke-interface {v3, v4}, Lpi6;->s(Lbj6;)V

    .line 331
    .line 332
    .line 333
    goto :goto_7

    .line 334
    :cond_11
    move/from16 v22, v5

    .line 335
    .line 336
    move-wide v1, v14

    .line 337
    :goto_7
    iget-boolean v3, v0, Lkq6;->n:Z

    .line 338
    .line 339
    if-eqz v3, :cond_12

    .line 340
    .line 341
    const/4 v3, 0x0

    .line 342
    iput-boolean v3, v0, Lkq6;->n:Z

    .line 343
    .line 344
    invoke-virtual {v0, v1, v2, v1, v2}, Lkq6;->b(JJ)V

    .line 345
    .line 346
    .line 347
    invoke-interface/range {p1 .. p1}, Loi6;->zzn()J

    .line 348
    .line 349
    .line 350
    move-result-wide v3

    .line 351
    cmp-long v3, v3, v1

    .line 352
    .line 353
    if-eqz v3, :cond_12

    .line 354
    .line 355
    move-object/from16 v3, p2

    .line 356
    .line 357
    iput-wide v1, v3, Lrs1;->a:J

    .line 358
    .line 359
    return v22

    .line 360
    :cond_12
    move-object/from16 v3, p2

    .line 361
    .line 362
    iget-object v1, v0, Lkq6;->j:Lzj6;

    .line 363
    .line 364
    if-eqz v1, :cond_13

    .line 365
    .line 366
    iget-object v2, v1, Lx20;->d:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v2, Lt20;

    .line 369
    .line 370
    if-eqz v2, :cond_13

    .line 371
    .line 372
    move-object/from16 v2, p1

    .line 373
    .line 374
    invoke-virtual {v1, v2, v3}, Lx20;->e(Loi6;Lrs1;)I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    return v0

    .line 379
    :cond_13
    move-object/from16 v2, p1

    .line 380
    .line 381
    goto :goto_8

    .line 382
    :cond_14
    move-object v2, v1

    .line 383
    move/from16 v22, v5

    .line 384
    .line 385
    :goto_8
    iget-object v1, v0, Lkq6;->b:Lt98;

    .line 386
    .line 387
    iget-object v3, v1, Lt98;->a:[B

    .line 388
    .line 389
    iget v4, v1, Lt98;->b:I

    .line 390
    .line 391
    rsub-int v4, v4, 0x24b8

    .line 392
    .line 393
    const/16 v5, 0xbc

    .line 394
    .line 395
    if-lt v4, v5, :cond_15

    .line 396
    .line 397
    goto :goto_9

    .line 398
    :cond_15
    invoke-virtual {v1}, Lt98;->B()I

    .line 399
    .line 400
    .line 401
    move-result v4

    .line 402
    if-lez v4, :cond_16

    .line 403
    .line 404
    iget v6, v1, Lt98;->b:I

    .line 405
    .line 406
    const/4 v7, 0x0

    .line 407
    invoke-static {v3, v6, v3, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 408
    .line 409
    .line 410
    :cond_16
    invoke-virtual {v1, v4, v3}, Lt98;->z(I[B)V

    .line 411
    .line 412
    .line 413
    :goto_9
    invoke-virtual {v1}, Lt98;->B()I

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    iget-object v6, v0, Lkq6;->f:Landroid/util/SparseArray;

    .line 418
    .line 419
    const/4 v7, -0x1

    .line 420
    if-ge v4, v5, :cond_1c

    .line 421
    .line 422
    iget v4, v1, Lt98;->c:I

    .line 423
    .line 424
    rsub-int v8, v4, 0x24b8

    .line 425
    .line 426
    invoke-interface {v2, v4, v8, v3}, Lwn9;->g(II[B)I

    .line 427
    .line 428
    .line 429
    move-result v8

    .line 430
    if-ne v8, v7, :cond_1b

    .line 431
    .line 432
    const/4 v0, 0x0

    .line 433
    :goto_a
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    if-ge v0, v1, :cond_1a

    .line 438
    .line 439
    invoke-virtual {v6, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    check-cast v1, Lmq6;

    .line 444
    .line 445
    instance-of v2, v1, Leq6;

    .line 446
    .line 447
    if-eqz v2, :cond_19

    .line 448
    .line 449
    check-cast v1, Leq6;

    .line 450
    .line 451
    iget v2, v1, Leq6;->c:I

    .line 452
    .line 453
    const/4 v3, 0x3

    .line 454
    if-ne v2, v3, :cond_18

    .line 455
    .line 456
    iget v2, v1, Leq6;->j:I

    .line 457
    .line 458
    if-eq v2, v7, :cond_17

    .line 459
    .line 460
    goto :goto_c

    .line 461
    :cond_17
    move/from16 v3, v22

    .line 462
    .line 463
    goto :goto_b

    .line 464
    :cond_18
    move/from16 v3, v22

    .line 465
    .line 466
    if-ne v2, v3, :cond_19

    .line 467
    .line 468
    :goto_b
    new-instance v2, Lt98;

    .line 469
    .line 470
    invoke-direct {v2}, Lt98;-><init>()V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v1, v3, v2}, Leq6;->a(ILt98;)V

    .line 474
    .line 475
    .line 476
    :cond_19
    :goto_c
    add-int/lit8 v0, v0, 0x1

    .line 477
    .line 478
    const/16 v22, 0x1

    .line 479
    .line 480
    goto :goto_a

    .line 481
    :cond_1a
    return v7

    .line 482
    :cond_1b
    add-int/2addr v4, v8

    .line 483
    invoke-virtual {v1, v4}, Lt98;->C(I)V

    .line 484
    .line 485
    .line 486
    const/16 v22, 0x1

    .line 487
    .line 488
    goto :goto_9

    .line 489
    :cond_1c
    iget v2, v1, Lt98;->b:I

    .line 490
    .line 491
    iget v3, v1, Lt98;->c:I

    .line 492
    .line 493
    iget-object v4, v1, Lt98;->a:[B

    .line 494
    .line 495
    :goto_d
    if-ge v2, v3, :cond_1d

    .line 496
    .line 497
    aget-byte v8, v4, v2

    .line 498
    .line 499
    const/16 v9, 0x47

    .line 500
    .line 501
    if-eq v8, v9, :cond_1d

    .line 502
    .line 503
    add-int/lit8 v2, v2, 0x1

    .line 504
    .line 505
    goto :goto_d

    .line 506
    :cond_1d
    invoke-virtual {v1, v2}, Lt98;->D(I)V

    .line 507
    .line 508
    .line 509
    add-int/2addr v2, v5

    .line 510
    iget v3, v1, Lt98;->c:I

    .line 511
    .line 512
    if-le v2, v3, :cond_1e

    .line 513
    .line 514
    const/16 v23, 0x0

    .line 515
    .line 516
    return v23

    .line 517
    :cond_1e
    const/16 v23, 0x0

    .line 518
    .line 519
    invoke-virtual {v1}, Lt98;->b()I

    .line 520
    .line 521
    .line 522
    move-result v4

    .line 523
    const/high16 v5, 0x800000

    .line 524
    .line 525
    and-int/2addr v5, v4

    .line 526
    if-eqz v5, :cond_1f

    .line 527
    .line 528
    invoke-virtual {v1, v2}, Lt98;->D(I)V

    .line 529
    .line 530
    .line 531
    return v23

    .line 532
    :cond_1f
    const/high16 v5, 0x400000

    .line 533
    .line 534
    and-int/2addr v5, v4

    .line 535
    if-eqz v5, :cond_20

    .line 536
    .line 537
    const/4 v5, 0x1

    .line 538
    goto :goto_e

    .line 539
    :cond_20
    const/4 v5, 0x0

    .line 540
    :goto_e
    shr-int/lit8 v8, v4, 0x8

    .line 541
    .line 542
    and-int/lit8 v9, v4, 0x20

    .line 543
    .line 544
    and-int/lit8 v10, v4, 0x10

    .line 545
    .line 546
    and-int/lit16 v8, v8, 0x1fff

    .line 547
    .line 548
    if-eqz v10, :cond_21

    .line 549
    .line 550
    invoke-virtual {v6, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v6

    .line 554
    check-cast v6, Lmq6;

    .line 555
    .line 556
    goto :goto_f

    .line 557
    :cond_21
    const/4 v6, 0x0

    .line 558
    :goto_f
    if-nez v6, :cond_22

    .line 559
    .line 560
    invoke-virtual {v1, v2}, Lt98;->D(I)V

    .line 561
    .line 562
    .line 563
    :goto_10
    const/16 v23, 0x0

    .line 564
    .line 565
    return v23

    .line 566
    :cond_22
    const/16 v23, 0x0

    .line 567
    .line 568
    and-int/lit8 v4, v4, 0xf

    .line 569
    .line 570
    add-int/lit8 v10, v4, -0x1

    .line 571
    .line 572
    iget-object v11, v0, Lkq6;->c:Landroid/util/SparseIntArray;

    .line 573
    .line 574
    invoke-virtual {v11, v8, v10}, Landroid/util/SparseIntArray;->get(II)I

    .line 575
    .line 576
    .line 577
    move-result v10

    .line 578
    invoke-virtual {v11, v8, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 579
    .line 580
    .line 581
    if-ne v10, v4, :cond_23

    .line 582
    .line 583
    invoke-virtual {v1, v2}, Lt98;->D(I)V

    .line 584
    .line 585
    .line 586
    return v23

    .line 587
    :cond_23
    const/16 v22, 0x1

    .line 588
    .line 589
    add-int/lit8 v10, v10, 0x1

    .line 590
    .line 591
    and-int/lit8 v10, v10, 0xf

    .line 592
    .line 593
    if-eq v4, v10, :cond_24

    .line 594
    .line 595
    invoke-interface {v6}, Lmq6;->zzb()V

    .line 596
    .line 597
    .line 598
    :cond_24
    if-eqz v9, :cond_26

    .line 599
    .line 600
    invoke-virtual {v1}, Lt98;->I()I

    .line 601
    .line 602
    .line 603
    move-result v4

    .line 604
    invoke-virtual {v1}, Lt98;->I()I

    .line 605
    .line 606
    .line 607
    move-result v9

    .line 608
    and-int/lit8 v9, v9, 0x40

    .line 609
    .line 610
    if-eqz v9, :cond_25

    .line 611
    .line 612
    const/4 v9, 0x2

    .line 613
    goto :goto_11

    .line 614
    :cond_25
    const/4 v9, 0x0

    .line 615
    :goto_11
    or-int/2addr v5, v9

    .line 616
    add-int/2addr v4, v7

    .line 617
    invoke-virtual {v1, v4}, Lt98;->E(I)V

    .line 618
    .line 619
    .line 620
    :cond_26
    iget-boolean v4, v0, Lkq6;->l:Z

    .line 621
    .line 622
    if-nez v4, :cond_27

    .line 623
    .line 624
    iget-object v7, v0, Lkq6;->h:Landroid/util/SparseBooleanArray;

    .line 625
    .line 626
    const/4 v9, 0x0

    .line 627
    invoke-virtual {v7, v8, v9}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 628
    .line 629
    .line 630
    move-result v7

    .line 631
    if-nez v7, :cond_28

    .line 632
    .line 633
    :cond_27
    invoke-virtual {v1, v2}, Lt98;->C(I)V

    .line 634
    .line 635
    .line 636
    invoke-interface {v6, v5, v1}, Lmq6;->a(ILt98;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v1, v3}, Lt98;->C(I)V

    .line 640
    .line 641
    .line 642
    :cond_28
    if-nez v4, :cond_29

    .line 643
    .line 644
    iget-boolean v3, v0, Lkq6;->l:Z

    .line 645
    .line 646
    if-eqz v3, :cond_29

    .line 647
    .line 648
    cmp-long v3, v12, v17

    .line 649
    .line 650
    if-eqz v3, :cond_29

    .line 651
    .line 652
    const/4 v3, 0x1

    .line 653
    iput-boolean v3, v0, Lkq6;->n:Z

    .line 654
    .line 655
    :cond_29
    invoke-virtual {v1, v2}, Lt98;->D(I)V

    .line 656
    .line 657
    .line 658
    goto :goto_10
.end method

.method public final d(Lpi6;)V
    .locals 2

    .line 1
    new-instance v0, Lm41;

    .line 2
    .line 3
    iget-object v1, p0, Lkq6;->e:Lgz5;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lm41;-><init>(Lpi6;Lyn6;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lkq6;->k:Lpi6;

    .line 9
    .line 10
    return-void
.end method

.method public final zzf()V
    .locals 0

    .line 1
    return-void
.end method
