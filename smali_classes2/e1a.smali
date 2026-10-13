.class public abstract Le1a;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lbt9;


# instance fields
.field public final A:Ljava/util/ArrayDeque;

.field public final B:Le0a;

.field public final C:Ljava/util/concurrent/atomic/AtomicInteger;

.field public D:Lo0a;

.field public E:Lo0a;

.field public F:Lom6;

.field public G:Lom6;

.field public H:Lir9;

.field public I:F

.field public J:F

.field public K:Ly0a;

.field public L:Lo0a;

.field public M:Landroid/media/MediaFormat;

.field public N:Z

.field public O:F

.field public P:Ljava/util/ArrayDeque;

.field public Q:Lc1a;

.field public R:Lb1a;

.field public S:Z

.field public T:Z

.field public U:J

.field public V:J

.field public W:I

.field public X:I

.field public Y:Ljava/nio/ByteBuffer;

.field public Z:Z

.field public final a:Ljava/lang/Object;

.field public a0:Z

.field public final b:B

.field public b0:Z

.field public final c:Lod6;

.field public c0:Z

.field public d:Lqt9;

.field public d0:B

.field public e:I

.field public e0:B

.field public f:Lgw9;

.field public f0:B

.field public g:Lsx2;

.field public g0:Z

.field public h:B

.field public h0:Z

.field public i:Ld3a;

.field public i0:Z

.field public j:[Lo0a;

.field public j0:J

.field public k:J

.field public k0:J

.field public l:J

.field public l0:Z

.field public m:J

.field public m0:Z

.field public n:Z

.field public n0:Z

.field public o:Z

.field public o0:Lyz0;

.field public p:Lwz6;

.field public p0:Ld1a;

.field public q:Lh2a;

.field public q0:J

.field public r:J

.field public r0:Z

.field public s:Lif6;

.field public s0:Z

.field public final t:Landroid/content/Context;

.field public t0:Z

.field public final u:Lb86;

.field public u0:J

.field public final v:Lkn9;

.field public final v0:Lao9;

.field public final w:Lkn9;

.field public w0:Lao9;

.field public final x:Lkn9;

.field public final x0:Lcy8;

.field public final y:Lv0a;

.field public final z:Landroid/media/MediaCodec$BufferInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILb86;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Le1a;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iput-byte p2, p0, Le1a;->b:B

    .line 12
    .line 13
    new-instance p2, Lod6;

    .line 14
    .line 15
    const/16 v0, 0x1a

    .line 16
    .line 17
    invoke-direct {p2, v0}, Lod6;-><init>(B)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Le1a;->c:Lod6;

    .line 21
    .line 22
    const-wide/high16 v0, -0x8000000000000000L

    .line 23
    .line 24
    iput-wide v0, p0, Le1a;->m:J

    .line 25
    .line 26
    sget-object p2, Lwz6;->a:Lux6;

    .line 27
    .line 28
    iput-object p2, p0, Le1a;->p:Lwz6;

    .line 29
    .line 30
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    iput-wide v0, p0, Le1a;->r:J

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Le1a;->t:Landroid/content/Context;

    .line 42
    .line 43
    iput-object p3, p0, Le1a;->u:Lb86;

    .line 44
    .line 45
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Le1a;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 51
    .line 52
    new-instance p1, Lkn9;

    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    invoke-direct {p1, p2}, Lkn9;-><init>(I)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Le1a;->v:Lkn9;

    .line 59
    .line 60
    new-instance p1, Lkn9;

    .line 61
    .line 62
    invoke-direct {p1, p2}, Lkn9;-><init>(I)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Le1a;->w:Lkn9;

    .line 66
    .line 67
    new-instance p1, Lkn9;

    .line 68
    .line 69
    const/4 p3, 0x2

    .line 70
    invoke-direct {p1, p3}, Lkn9;-><init>(I)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Le1a;->x:Lkn9;

    .line 74
    .line 75
    new-instance p1, Lv0a;

    .line 76
    .line 77
    invoke-direct {p1, p3}, Lkn9;-><init>(I)V

    .line 78
    .line 79
    .line 80
    const/16 v2, 0x20

    .line 81
    .line 82
    iput-byte v2, p1, Lv0a;->j:B

    .line 83
    .line 84
    iput-object p1, p0, Le1a;->y:Lv0a;

    .line 85
    .line 86
    new-instance v2, Landroid/media/MediaCodec$BufferInfo;

    .line 87
    .line 88
    invoke-direct {v2}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v2, p0, Le1a;->z:Landroid/media/MediaCodec$BufferInfo;

    .line 92
    .line 93
    const/high16 v2, 0x3f800000    # 1.0f

    .line 94
    .line 95
    iput v2, p0, Le1a;->I:F

    .line 96
    .line 97
    iput v2, p0, Le1a;->J:F

    .line 98
    .line 99
    new-instance v2, Ljava/util/ArrayDeque;

    .line 100
    .line 101
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v2, p0, Le1a;->A:Ljava/util/ArrayDeque;

    .line 105
    .line 106
    sget-object v2, Ld1a;->g:Ld1a;

    .line 107
    .line 108
    iput-object v2, p0, Le1a;->p0:Ld1a;

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Lkn9;->d(I)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p1, Lkn9;->d:Ljava/nio/ByteBuffer;

    .line 114
    .line 115
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 120
    .line 121
    .line 122
    new-instance p1, Le0a;

    .line 123
    .line 124
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 125
    .line 126
    .line 127
    sget-object v2, Lsm7;->a:Ljava/nio/ByteBuffer;

    .line 128
    .line 129
    iput-object v2, p1, Le0a;->c:Ljava/lang/Object;

    .line 130
    .line 131
    iput p2, p1, Le0a;->b:I

    .line 132
    .line 133
    iput p3, p1, Le0a;->a:I

    .line 134
    .line 135
    iput-object p1, p0, Le1a;->B:Le0a;

    .line 136
    .line 137
    const/high16 p1, -0x40800000    # -1.0f

    .line 138
    .line 139
    iput p1, p0, Le1a;->O:F

    .line 140
    .line 141
    iput-byte p2, p0, Le1a;->d0:B

    .line 142
    .line 143
    const/4 p1, -0x1

    .line 144
    iput p1, p0, Le1a;->W:I

    .line 145
    .line 146
    iput p1, p0, Le1a;->X:I

    .line 147
    .line 148
    iput-wide v0, p0, Le1a;->V:J

    .line 149
    .line 150
    iput-wide v0, p0, Le1a;->j0:J

    .line 151
    .line 152
    iput-wide v0, p0, Le1a;->k0:J

    .line 153
    .line 154
    iput-wide v0, p0, Le1a;->q0:J

    .line 155
    .line 156
    iput-wide v0, p0, Le1a;->U:J

    .line 157
    .line 158
    iput-byte p2, p0, Le1a;->e0:B

    .line 159
    .line 160
    iput-byte p2, p0, Le1a;->f0:B

    .line 161
    .line 162
    new-instance p1, Lyz0;

    .line 163
    .line 164
    const/4 p3, 0x1

    .line 165
    invoke-direct {p1, p3}, Lyz0;-><init>(B)V

    .line 166
    .line 167
    .line 168
    iput-object p1, p0, Le1a;->o0:Lyz0;

    .line 169
    .line 170
    iput-boolean p2, p0, Le1a;->t0:Z

    .line 171
    .line 172
    const-wide/16 p1, 0x0

    .line 173
    .line 174
    iput-wide p1, p0, Le1a;->u0:J

    .line 175
    .line 176
    sget p1, Ldx8;->c:I

    .line 177
    .line 178
    sget-object p1, Lcy8;->j:Lcy8;

    .line 179
    .line 180
    iput-object p1, p0, Le1a;->x0:Lcy8;

    .line 181
    .line 182
    sget-object p1, Lao9;->b:Lao9;

    .line 183
    .line 184
    iput-object p1, p0, Le1a;->v0:Lao9;

    .line 185
    .line 186
    iput-object p1, p0, Le1a;->w0:Lao9;

    .line 187
    .line 188
    return-void
.end method

.method public static G(IZ)Z
    .locals 1

    .line 1
    and-int/lit8 p0, p0, 0x7

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method


# virtual methods
.method public A(Lkn9;)V
    .locals 0

    .line 1
    return-void
.end method

.method public B(Lkn9;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public C(Lkn9;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public D(JJ)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Le1a;->x0:Lcy8;

    .line 4
    .line 5
    iget-object v2, v1, Le1a;->w:Lkn9;

    .line 6
    .line 7
    iget-object v3, v2, Lkn9;->c:Lkw0;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    :try_start_0
    iget-boolean v6, v1, Le1a;->m0:Z

    .line 11
    .line 12
    if-eqz v6, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Le1a;->Z()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception v0

    .line 19
    move v11, v5

    .line 20
    :goto_0
    const/4 v10, 0x0

    .line 21
    goto/16 :goto_2f

    .line 22
    .line 23
    :catch_1
    move-exception v0

    .line 24
    const/4 v10, 0x0

    .line 25
    goto/16 :goto_33

    .line 26
    .line 27
    :cond_0
    iget-object v6, v1, Le1a;->D:Lo0a;

    .line 28
    .line 29
    const/4 v7, 0x2

    .line 30
    if-nez v6, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1, v7}, Le1a;->q(I)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-nez v6, :cond_1

    .line 37
    .line 38
    goto/16 :goto_2e

    .line 39
    .line 40
    :cond_1
    invoke-virtual {v1}, Le1a;->r()V

    .line 41
    .line 42
    .line 43
    iget-boolean v6, v1, Le1a;->Z:Z
    :try_end_0
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    const/high16 v8, 0x10000000

    .line 46
    .line 47
    const/high16 v9, 0x20000000

    .line 48
    .line 49
    iget-object v10, v1, Le1a;->c:Lod6;

    .line 50
    .line 51
    const/4 v11, -0x5

    .line 52
    const/4 v12, 0x4

    .line 53
    const/4 v13, 0x0

    .line 54
    if-eqz v6, :cond_1c

    .line 55
    .line 56
    :try_start_1
    const-string v0, "bypassRender"

    .line 57
    .line 58
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    iget-boolean v0, v1, Le1a;->m0:Z

    .line 62
    .line 63
    xor-int/2addr v0, v5

    .line 64
    invoke-static {v0}, Lsc7;->b0(Z)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v1, Le1a;->y:Lv0a;

    .line 68
    .line 69
    invoke-virtual {v0}, Lv0a;->h()Z

    .line 70
    .line 71
    .line 72
    move-result v3
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_9

    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    :try_start_2
    iget-object v7, v0, Lkn9;->d:Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    move v3, v8

    .line 78
    iget v8, v1, Le1a;->X:I

    .line 79
    .line 80
    move-object v6, v10

    .line 81
    iget v10, v0, Lv0a;->i:I

    .line 82
    .line 83
    iget-wide v14, v0, Lkn9;->e:J

    .line 84
    .line 85
    iget-wide v3, v1, Le1a;->l:J

    .line 86
    .line 87
    move-object/from16 v19, v6

    .line 88
    .line 89
    iget-wide v5, v0, Lv0a;->h:J

    .line 90
    .line 91
    invoke-virtual {v1, v3, v4, v5, v6}, Le1a;->k0(JJ)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    move-wide v4, v14

    .line 96
    invoke-virtual {v0, v12}, Lkn9;->c(I)Z

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    iget-object v15, v1, Le1a;->E:Lo0a;

    .line 101
    .line 102
    if-eqz v15, :cond_3

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    move/from16 v20, v9

    .line 106
    .line 107
    const/4 v9, 0x0

    .line 108
    move-object/from16 v24, v2

    .line 109
    .line 110
    move v13, v3

    .line 111
    move-wide v11, v4

    .line 112
    move-object/from16 v22, v19

    .line 113
    .line 114
    move-wide/from16 v2, p1

    .line 115
    .line 116
    move-wide/from16 v4, p3

    .line 117
    .line 118
    invoke-virtual/range {v1 .. v15}, Le1a;->X(JJLy0a;Ljava/nio/ByteBuffer;IIIJZZLo0a;)Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-eqz v6, :cond_2

    .line 123
    .line 124
    iget-wide v2, v0, Lv0a;->h:J

    .line 125
    .line 126
    invoke-virtual {v1, v2, v3}, Le1a;->d0(J)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lv0a;->a()V

    .line 130
    .line 131
    .line 132
    const/4 v2, 0x0

    .line 133
    goto :goto_4

    .line 134
    :catch_2
    move-exception v0

    .line 135
    const/4 v10, 0x0

    .line 136
    :goto_2
    const/4 v11, 0x1

    .line 137
    goto/16 :goto_2f

    .line 138
    .line 139
    :cond_2
    const/4 v4, 0x1

    .line 140
    :goto_3
    const/4 v6, 0x0

    .line 141
    goto/16 :goto_10

    .line 142
    .line 143
    :cond_3
    move-object v2, v13

    .line 144
    throw v2
    :try_end_2
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 145
    :cond_4
    move-object/from16 v24, v2

    .line 146
    .line 147
    move-object/from16 v22, v10

    .line 148
    .line 149
    move-object v2, v13

    .line 150
    :goto_4
    :try_start_3
    iget-boolean v3, v1, Le1a;->l0:Z
    :try_end_3
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_8

    .line 151
    .line 152
    if-eqz v3, :cond_5

    .line 153
    .line 154
    const/4 v4, 0x1

    .line 155
    :try_start_4
    iput-boolean v4, v1, Le1a;->m0:Z
    :try_end_4
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_3

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :catch_3
    move-exception v0

    .line 159
    move v11, v4

    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_5
    const/4 v4, 0x1

    .line 163
    :try_start_5
    iget-boolean v3, v1, Le1a;->a0:Z
    :try_end_5
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_6

    .line 164
    .line 165
    iget-object v5, v1, Le1a;->x:Lkn9;

    .line 166
    .line 167
    if-eqz v3, :cond_6

    .line 168
    .line 169
    :try_start_6
    invoke-virtual {v0, v5}, Lv0a;->i(Lkn9;)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    invoke-static {v3}, Lsc7;->b0(Z)V
    :try_end_6
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_6

    .line 174
    .line 175
    .line 176
    const/4 v6, 0x0

    .line 177
    :try_start_7
    iput-boolean v6, v1, Le1a;->a0:Z

    .line 178
    .line 179
    goto :goto_8

    .line 180
    :catch_4
    move-exception v0

    .line 181
    :goto_5
    move v11, v4

    .line 182
    move v10, v6

    .line 183
    goto/16 :goto_2f

    .line 184
    .line 185
    :catch_5
    move-exception v0

    .line 186
    :goto_6
    move v10, v6

    .line 187
    goto/16 :goto_33

    .line 188
    .line 189
    :catch_6
    move-exception v0

    .line 190
    :goto_7
    const/4 v6, 0x0

    .line 191
    goto :goto_5

    .line 192
    :catch_7
    move-exception v0

    .line 193
    const/4 v6, 0x0

    .line 194
    goto :goto_6

    .line 195
    :cond_6
    const/4 v6, 0x0

    .line 196
    :goto_8
    iget-boolean v3, v1, Le1a;->b0:Z

    .line 197
    .line 198
    if-eqz v3, :cond_8

    .line 199
    .line 200
    invoke-virtual {v0}, Lv0a;->h()Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-eqz v3, :cond_7

    .line 205
    .line 206
    move-object/from16 v8, v22

    .line 207
    .line 208
    const/4 v9, -0x5

    .line 209
    const/4 v10, 0x4

    .line 210
    const/high16 v13, 0x10000000

    .line 211
    .line 212
    goto/16 :goto_11

    .line 213
    .line 214
    :cond_7
    iput-boolean v6, v1, Le1a;->Z:Z

    .line 215
    .line 216
    invoke-virtual {v1}, Le1a;->c0()V

    .line 217
    .line 218
    .line 219
    iput-boolean v6, v1, Le1a;->b0:Z

    .line 220
    .line 221
    invoke-virtual {v1}, Le1a;->r()V

    .line 222
    .line 223
    .line 224
    iget-boolean v3, v1, Le1a;->Z:Z

    .line 225
    .line 226
    if-nez v3, :cond_8

    .line 227
    .line 228
    goto/16 :goto_10

    .line 229
    .line 230
    :cond_8
    iget-boolean v3, v1, Le1a;->l0:Z

    .line 231
    .line 232
    xor-int/2addr v3, v4

    .line 233
    invoke-static {v3}, Lsc7;->b0(Z)V

    .line 234
    .line 235
    .line 236
    move-object/from16 v8, v22

    .line 237
    .line 238
    iput-object v2, v8, Lod6;->b:Ljava/lang/Object;

    .line 239
    .line 240
    iput-object v2, v8, Lod6;->c:Ljava/lang/Object;

    .line 241
    .line 242
    invoke-virtual {v5}, Lkn9;->a()V

    .line 243
    .line 244
    .line 245
    :cond_9
    invoke-virtual {v5}, Lkn9;->a()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v8, v5, v6}, Le1a;->k(Lod6;Lkn9;I)I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    const/4 v9, -0x5

    .line 253
    if-eq v3, v9, :cond_18

    .line 254
    .line 255
    const/4 v7, -0x4

    .line 256
    if-eq v3, v7, :cond_b

    .line 257
    .line 258
    invoke-virtual {v1}, Le1a;->n0()Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-eqz v3, :cond_a

    .line 263
    .line 264
    invoke-virtual {v1}, Le1a;->j0()Ld1a;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    iget-wide v10, v1, Le1a;->j0:J

    .line 269
    .line 270
    iput-wide v10, v3, Ld1a;->f:J

    .line 271
    .line 272
    :cond_a
    const/4 v10, 0x4

    .line 273
    :goto_9
    const/high16 v13, 0x10000000

    .line 274
    .line 275
    goto/16 :goto_f

    .line 276
    .line 277
    :cond_b
    const/4 v10, 0x4

    .line 278
    invoke-virtual {v5, v10}, Lkn9;->c(I)Z

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    if-eqz v3, :cond_c

    .line 283
    .line 284
    iput-boolean v4, v1, Le1a;->l0:Z

    .line 285
    .line 286
    invoke-virtual {v1}, Le1a;->j0()Ld1a;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    iget-wide v11, v1, Le1a;->j0:J

    .line 291
    .line 292
    iput-wide v11, v3, Ld1a;->f:J

    .line 293
    .line 294
    goto :goto_9

    .line 295
    :cond_c
    iget-wide v11, v1, Le1a;->j0:J

    .line 296
    .line 297
    iget-wide v13, v5, Lkn9;->e:J

    .line 298
    .line 299
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 300
    .line 301
    .line 302
    move-result-wide v11

    .line 303
    iput-wide v11, v1, Le1a;->j0:J

    .line 304
    .line 305
    invoke-virtual {v1}, Le1a;->n0()Z

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    if-nez v3, :cond_d

    .line 310
    .line 311
    move-object/from16 v12, v24

    .line 312
    .line 313
    const/high16 v11, 0x20000000

    .line 314
    .line 315
    invoke-virtual {v12, v11}, Lkn9;->c(I)Z

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    if-eqz v3, :cond_e

    .line 320
    .line 321
    goto :goto_a

    .line 322
    :cond_d
    move-object/from16 v12, v24

    .line 323
    .line 324
    const/high16 v11, 0x20000000

    .line 325
    .line 326
    :goto_a
    invoke-virtual {v1}, Le1a;->j0()Ld1a;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    iget-wide v13, v1, Le1a;->j0:J

    .line 331
    .line 332
    iput-wide v13, v3, Ld1a;->f:J

    .line 333
    .line 334
    :cond_e
    iget-boolean v3, v1, Le1a;->n0:Z
    :try_end_7
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_4

    .line 335
    .line 336
    const-string v7, "audio/opus"

    .line 337
    .line 338
    if-eqz v3, :cond_11

    .line 339
    .line 340
    :try_start_8
    iget-object v3, v1, Le1a;->D:Lo0a;

    .line 341
    .line 342
    if-eqz v3, :cond_10

    .line 343
    .line 344
    iput-object v3, v1, Le1a;->E:Lo0a;

    .line 345
    .line 346
    iget-object v3, v3, Lo0a;->o:Ljava/lang/String;

    .line 347
    .line 348
    invoke-static {v3, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    if-eqz v3, :cond_f

    .line 353
    .line 354
    iget-object v3, v1, Le1a;->E:Lo0a;

    .line 355
    .line 356
    iget-object v3, v3, Lo0a;->r:Ljava/util/List;

    .line 357
    .line 358
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    if-nez v3, :cond_f

    .line 363
    .line 364
    iget-object v3, v1, Le1a;->E:Lo0a;

    .line 365
    .line 366
    iget-object v3, v3, Lo0a;->r:Ljava/util/List;

    .line 367
    .line 368
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    check-cast v3, [B

    .line 373
    .line 374
    const/16 v13, 0xb

    .line 375
    .line 376
    aget-byte v13, v3, v13

    .line 377
    .line 378
    and-int/lit16 v13, v13, 0xff

    .line 379
    .line 380
    const/16 v14, 0xa

    .line 381
    .line 382
    aget-byte v3, v3, v14

    .line 383
    .line 384
    and-int/lit16 v3, v3, 0xff

    .line 385
    .line 386
    shl-int/lit8 v13, v13, 0x8

    .line 387
    .line 388
    or-int/2addr v3, v13

    .line 389
    iget-object v13, v1, Le1a;->E:Lo0a;

    .line 390
    .line 391
    invoke-virtual {v13}, Lo0a;->a()Lmz9;

    .line 392
    .line 393
    .line 394
    move-result-object v13

    .line 395
    iput v3, v13, Lmz9;->K:I

    .line 396
    .line 397
    invoke-virtual {v13}, Lmz9;->a()Lo0a;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    iput-object v3, v1, Le1a;->E:Lo0a;

    .line 402
    .line 403
    :cond_f
    iget-object v3, v1, Le1a;->E:Lo0a;

    .line 404
    .line 405
    invoke-virtual {v1, v3, v2}, Le1a;->V(Lo0a;Landroid/media/MediaFormat;)V

    .line 406
    .line 407
    .line 408
    iput-boolean v6, v1, Le1a;->n0:Z

    .line 409
    .line 410
    goto :goto_b

    .line 411
    :cond_10
    throw v2

    .line 412
    :cond_11
    :goto_b
    invoke-virtual {v5}, Lkn9;->f()V

    .line 413
    .line 414
    .line 415
    iget-object v3, v1, Le1a;->E:Lo0a;

    .line 416
    .line 417
    if-eqz v3, :cond_14

    .line 418
    .line 419
    iget-object v3, v3, Lo0a;->o:Ljava/lang/String;

    .line 420
    .line 421
    invoke-static {v3, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    if-eqz v3, :cond_14

    .line 426
    .line 427
    const/high16 v13, 0x10000000

    .line 428
    .line 429
    invoke-virtual {v5, v13}, Lkn9;->c(I)Z

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    if-eqz v3, :cond_12

    .line 434
    .line 435
    iget-object v3, v1, Le1a;->E:Lo0a;

    .line 436
    .line 437
    iput-object v3, v5, Lkn9;->b:Lo0a;

    .line 438
    .line 439
    invoke-virtual {v1, v5}, Le1a;->b0(Lkn9;)V

    .line 440
    .line 441
    .line 442
    :cond_12
    iget-wide v14, v1, Le1a;->l:J

    .line 443
    .line 444
    move-object/from16 v24, v12

    .line 445
    .line 446
    iget-wide v11, v5, Lkn9;->e:J

    .line 447
    .line 448
    sub-long/2addr v14, v11

    .line 449
    const-wide/32 v11, 0x13880

    .line 450
    .line 451
    .line 452
    cmp-long v3, v14, v11

    .line 453
    .line 454
    if-gtz v3, :cond_13

    .line 455
    .line 456
    move v3, v4

    .line 457
    goto :goto_c

    .line 458
    :cond_13
    move v3, v6

    .line 459
    :goto_c
    if-eqz v3, :cond_15

    .line 460
    .line 461
    iget-object v3, v1, Le1a;->B:Le0a;

    .line 462
    .line 463
    iget-object v7, v1, Le1a;->E:Lo0a;

    .line 464
    .line 465
    iget-object v7, v7, Lo0a;->r:Ljava/util/List;

    .line 466
    .line 467
    invoke-virtual {v3, v5, v7}, Le0a;->U(Lkn9;Ljava/util/List;)V

    .line 468
    .line 469
    .line 470
    goto :goto_d

    .line 471
    :cond_14
    move-object/from16 v24, v12

    .line 472
    .line 473
    const/high16 v13, 0x10000000

    .line 474
    .line 475
    :cond_15
    :goto_d
    invoke-virtual {v0}, Lv0a;->h()Z

    .line 476
    .line 477
    .line 478
    move-result v3

    .line 479
    if-nez v3, :cond_16

    .line 480
    .line 481
    goto :goto_e

    .line 482
    :cond_16
    iget-wide v11, v1, Le1a;->l:J

    .line 483
    .line 484
    iget-wide v14, v0, Lv0a;->h:J

    .line 485
    .line 486
    invoke-virtual {v1, v11, v12, v14, v15}, Le1a;->k0(JJ)Z

    .line 487
    .line 488
    .line 489
    move-result v3

    .line 490
    iget-wide v14, v5, Lkn9;->e:J

    .line 491
    .line 492
    invoke-virtual {v1, v11, v12, v14, v15}, Le1a;->k0(JJ)Z

    .line 493
    .line 494
    .line 495
    move-result v7

    .line 496
    if-ne v3, v7, :cond_17

    .line 497
    .line 498
    :goto_e
    invoke-virtual {v0, v5}, Lv0a;->i(Lkn9;)Z

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    if-nez v3, :cond_9

    .line 503
    .line 504
    :cond_17
    iput-boolean v4, v1, Le1a;->a0:Z

    .line 505
    .line 506
    goto :goto_f

    .line 507
    :cond_18
    const/4 v10, 0x4

    .line 508
    const/high16 v13, 0x10000000

    .line 509
    .line 510
    invoke-virtual {v1, v8}, Le1a;->U(Lod6;)Lfo9;

    .line 511
    .line 512
    .line 513
    :goto_f
    invoke-virtual {v0}, Lv0a;->h()Z

    .line 514
    .line 515
    .line 516
    move-result v3

    .line 517
    if-eqz v3, :cond_19

    .line 518
    .line 519
    invoke-virtual {v0}, Lkn9;->f()V

    .line 520
    .line 521
    .line 522
    :cond_19
    invoke-virtual {v0}, Lv0a;->h()Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-nez v0, :cond_1b

    .line 527
    .line 528
    iget-boolean v0, v1, Le1a;->l0:Z

    .line 529
    .line 530
    if-nez v0, :cond_1b

    .line 531
    .line 532
    iget-boolean v0, v1, Le1a;->b0:Z

    .line 533
    .line 534
    if-eqz v0, :cond_1a

    .line 535
    .line 536
    goto :goto_11

    .line 537
    :cond_1a
    :goto_10
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 538
    .line 539
    .line 540
    move v11, v4

    .line 541
    move v10, v6

    .line 542
    goto/16 :goto_2d

    .line 543
    .line 544
    :cond_1b
    :goto_11
    move v5, v4

    .line 545
    move v11, v9

    .line 546
    move v12, v10

    .line 547
    const/high16 v9, 0x20000000

    .line 548
    .line 549
    move-object v10, v8

    .line 550
    move v8, v13

    .line 551
    move-object v13, v2

    .line 552
    move-object/from16 v2, v24

    .line 553
    .line 554
    goto/16 :goto_1

    .line 555
    .line 556
    :catch_8
    move-exception v0

    .line 557
    const/4 v4, 0x1

    .line 558
    goto/16 :goto_7

    .line 559
    .line 560
    :catch_9
    move-exception v0

    .line 561
    move v4, v5

    .line 562
    goto/16 :goto_7

    .line 563
    .line 564
    :cond_1c
    move-object/from16 v24, v2

    .line 565
    .line 566
    move v4, v5

    .line 567
    move v9, v11

    .line 568
    move-object v2, v13

    .line 569
    const/4 v6, 0x0

    .line 570
    move v13, v8

    .line 571
    move-object v8, v10

    .line 572
    move v10, v12

    .line 573
    iget-object v5, v1, Le1a;->K:Ly0a;

    .line 574
    .line 575
    if-eqz v5, :cond_5c

    .line 576
    .line 577
    iget-object v5, v1, Le1a;->g:Lsx2;

    .line 578
    .line 579
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v5}, Lsx2;->s()J

    .line 583
    .line 584
    .line 585
    const-string v5, "drainAndFeed"

    .line 586
    .line 587
    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    :goto_12
    iget-object v5, v1, Le1a;->K:Ly0a;

    .line 591
    .line 592
    if-eqz v5, :cond_5b

    .line 593
    .line 594
    iget v11, v1, Le1a;->X:I
    :try_end_8
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_4

    .line 595
    .line 596
    if-ltz v11, :cond_1d

    .line 597
    .line 598
    move v11, v4

    .line 599
    goto :goto_13

    .line 600
    :cond_1d
    move v11, v6

    .line 601
    :goto_13
    const/4 v12, -0x1

    .line 602
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    iget-object v14, v1, Le1a;->z:Landroid/media/MediaCodec$BufferInfo;

    .line 608
    .line 609
    if-nez v11, :cond_32

    .line 610
    .line 611
    :try_start_9
    invoke-interface {v5, v14}, Ly0a;->g(Landroid/media/MediaCodec$BufferInfo;)I

    .line 612
    .line 613
    .line 614
    move-result v11

    .line 615
    if-gez v11, :cond_2d

    .line 616
    .line 617
    const/4 v5, -0x2

    .line 618
    if-ne v11, v5, :cond_29

    .line 619
    .line 620
    iput-boolean v4, v1, Le1a;->i0:Z

    .line 621
    .line 622
    iget-object v5, v1, Le1a;->K:Ly0a;

    .line 623
    .line 624
    if-eqz v5, :cond_28

    .line 625
    .line 626
    invoke-interface {v5}, Ly0a;->zzg()Landroid/media/MediaFormat;

    .line 627
    .line 628
    .line 629
    move-result-object v5

    .line 630
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 631
    .line 632
    const/16 v12, 0x1d

    .line 633
    .line 634
    if-lt v11, v12, :cond_27

    .line 635
    .line 636
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 637
    .line 638
    .line 639
    move-result v11

    .line 640
    if-eqz v11, :cond_1e

    .line 641
    .line 642
    goto/16 :goto_16

    .line 643
    .line 644
    :cond_1e
    sget-object v11, Lao9;->b:Lao9;

    .line 645
    .line 646
    new-instance v11, Ljava/util/HashMap;

    .line 647
    .line 648
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v0}, Lcy8;->iterator()Ljava/util/Iterator;

    .line 652
    .line 653
    .line 654
    move-result-object v12

    .line 655
    :cond_1f
    :goto_14
    move-object v14, v12

    .line 656
    check-cast v14, Ltv8;

    .line 657
    .line 658
    invoke-virtual {v14}, Ltv8;->hasNext()Z

    .line 659
    .line 660
    .line 661
    move-result v15

    .line 662
    if-eqz v15, :cond_26

    .line 663
    .line 664
    invoke-virtual {v14}, Ltv8;->next()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v14

    .line 668
    check-cast v14, Ljava/lang/String;

    .line 669
    .line 670
    invoke-virtual {v5, v14}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 671
    .line 672
    .line 673
    move-result v15

    .line 674
    if-eqz v15, :cond_1f

    .line 675
    .line 676
    invoke-static {v5, v14}, Lpz9;->a(Landroid/media/MediaFormat;Ljava/lang/String;)I

    .line 677
    .line 678
    .line 679
    move-result v15

    .line 680
    if-eq v15, v4, :cond_25

    .line 681
    .line 682
    if-eq v15, v7, :cond_24

    .line 683
    .line 684
    const/4 v9, 0x3

    .line 685
    if-eq v15, v9, :cond_23

    .line 686
    .line 687
    if-eq v15, v10, :cond_22

    .line 688
    .line 689
    const/4 v9, 0x5

    .line 690
    if-eq v15, v9, :cond_20

    .line 691
    .line 692
    :goto_15
    const/4 v9, -0x5

    .line 693
    goto :goto_14

    .line 694
    :cond_20
    invoke-virtual {v5, v14}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 695
    .line 696
    .line 697
    move-result-object v9

    .line 698
    if-nez v9, :cond_21

    .line 699
    .line 700
    invoke-virtual {v11, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    goto :goto_15

    .line 704
    :cond_21
    invoke-virtual {v9}, Ljava/nio/Buffer;->remaining()I

    .line 705
    .line 706
    .line 707
    move-result v15

    .line 708
    invoke-static {v15}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 709
    .line 710
    .line 711
    move-result-object v15

    .line 712
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 713
    .line 714
    .line 715
    move-result-object v9

    .line 716
    invoke-virtual {v15, v9}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 717
    .line 718
    .line 719
    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 720
    .line 721
    .line 722
    invoke-virtual {v11, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    goto :goto_15

    .line 726
    :cond_22
    invoke-virtual {v5, v14}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v9

    .line 730
    invoke-virtual {v11, v14, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    goto :goto_15

    .line 734
    :cond_23
    invoke-virtual {v5, v14}, Landroid/media/MediaFormat;->getFloat(Ljava/lang/String;)F

    .line 735
    .line 736
    .line 737
    move-result v9

    .line 738
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 739
    .line 740
    .line 741
    move-result-object v9

    .line 742
    invoke-virtual {v11, v14, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    goto :goto_15

    .line 746
    :cond_24
    invoke-virtual {v5, v14}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    .line 747
    .line 748
    .line 749
    move-result-wide v15

    .line 750
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 751
    .line 752
    .line 753
    move-result-object v9

    .line 754
    invoke-virtual {v11, v14, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    goto :goto_15

    .line 758
    :cond_25
    invoke-virtual {v5, v14}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 759
    .line 760
    .line 761
    move-result v9

    .line 762
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 763
    .line 764
    .line 765
    move-result-object v9

    .line 766
    invoke-virtual {v11, v14, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    goto :goto_15

    .line 770
    :cond_26
    new-instance v9, Lao9;

    .line 771
    .line 772
    invoke-direct {v9, v11}, Lao9;-><init>(Ljava/util/HashMap;)V

    .line 773
    .line 774
    .line 775
    iget-object v11, v1, Le1a;->w0:Lao9;

    .line 776
    .line 777
    invoke-virtual {v9, v11}, Lao9;->equals(Ljava/lang/Object;)Z

    .line 778
    .line 779
    .line 780
    move-result v11

    .line 781
    if-nez v11, :cond_27

    .line 782
    .line 783
    iput-object v9, v1, Le1a;->w0:Lao9;

    .line 784
    .line 785
    invoke-virtual {v1, v9}, Le1a;->Y(Lao9;)V

    .line 786
    .line 787
    .line 788
    :cond_27
    :goto_16
    iput-object v5, v1, Le1a;->M:Landroid/media/MediaFormat;

    .line 789
    .line 790
    iput-boolean v4, v1, Le1a;->N:Z

    .line 791
    .line 792
    move-object v9, v2

    .line 793
    move-object/from16 v25, v3

    .line 794
    .line 795
    move-object/from16 v26, v8

    .line 796
    .line 797
    move-object/from16 v28, v24

    .line 798
    .line 799
    goto/16 :goto_1c

    .line 800
    .line 801
    :cond_28
    throw v2

    .line 802
    :cond_29
    iget-boolean v0, v1, Le1a;->T:Z

    .line 803
    .line 804
    if-eqz v0, :cond_2b

    .line 805
    .line 806
    iget-boolean v0, v1, Le1a;->l0:Z

    .line 807
    .line 808
    if-nez v0, :cond_2a

    .line 809
    .line 810
    iget-byte v0, v1, Le1a;->e0:B

    .line 811
    .line 812
    if-ne v0, v7, :cond_2b

    .line 813
    .line 814
    :cond_2a
    invoke-virtual {v1}, Le1a;->h0()V

    .line 815
    .line 816
    .line 817
    :cond_2b
    iget-wide v14, v1, Le1a;->U:J

    .line 818
    .line 819
    cmp-long v0, v14, v16

    .line 820
    .line 821
    if-eqz v0, :cond_2c

    .line 822
    .line 823
    const-wide/16 v18, 0x64

    .line 824
    .line 825
    add-long v14, v14, v18

    .line 826
    .line 827
    iget-object v0, v1, Le1a;->g:Lsx2;

    .line 828
    .line 829
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 830
    .line 831
    .line 832
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 833
    .line 834
    .line 835
    move-result-wide v18

    .line 836
    cmp-long v0, v14, v18

    .line 837
    .line 838
    if-gez v0, :cond_2c

    .line 839
    .line 840
    invoke-virtual {v1}, Le1a;->h0()V

    .line 841
    .line 842
    .line 843
    :cond_2c
    move-object v9, v2

    .line 844
    move-object/from16 v25, v3

    .line 845
    .line 846
    move-object/from16 v26, v8

    .line 847
    .line 848
    move v2, v12

    .line 849
    move-object/from16 v28, v24

    .line 850
    .line 851
    goto/16 :goto_1e

    .line 852
    .line 853
    :cond_2d
    move-object v9, v3

    .line 854
    iget-wide v2, v14, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 855
    .line 856
    move-object/from16 v19, v8

    .line 857
    .line 858
    iget-wide v7, v1, Le1a;->u0:J

    .line 859
    .line 860
    sub-long/2addr v2, v7

    .line 861
    iput-wide v2, v14, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 862
    .line 863
    iget v2, v14, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 864
    .line 865
    if-nez v2, :cond_2e

    .line 866
    .line 867
    iget v2, v14, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 868
    .line 869
    and-int/2addr v2, v10

    .line 870
    if-eqz v2, :cond_2e

    .line 871
    .line 872
    invoke-virtual {v1}, Le1a;->h0()V

    .line 873
    .line 874
    .line 875
    move-object/from16 v25, v9

    .line 876
    .line 877
    move v2, v12

    .line 878
    move-object/from16 v26, v19

    .line 879
    .line 880
    move-object/from16 v28, v24

    .line 881
    .line 882
    const/4 v9, 0x0

    .line 883
    goto/16 :goto_1e

    .line 884
    .line 885
    :cond_2e
    iput v11, v1, Le1a;->X:I

    .line 886
    .line 887
    invoke-interface {v5, v11}, Ly0a;->b(I)Ljava/nio/ByteBuffer;

    .line 888
    .line 889
    .line 890
    move-result-object v2

    .line 891
    iput-object v2, v1, Le1a;->Y:Ljava/nio/ByteBuffer;

    .line 892
    .line 893
    if-eqz v2, :cond_2f

    .line 894
    .line 895
    iget v3, v14, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 896
    .line 897
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 898
    .line 899
    .line 900
    iget-object v2, v1, Le1a;->Y:Ljava/nio/ByteBuffer;

    .line 901
    .line 902
    iget v3, v14, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 903
    .line 904
    iget v7, v14, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 905
    .line 906
    add-int/2addr v3, v7

    .line 907
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 908
    .line 909
    .line 910
    :cond_2f
    iget-wide v2, v14, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 911
    .line 912
    iget-object v7, v1, Le1a;->p0:Ld1a;

    .line 913
    .line 914
    iget-object v7, v7, Ld1a;->d:Ldh5;

    .line 915
    .line 916
    invoke-virtual {v7, v2, v3}, Ldh5;->i(J)Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v2

    .line 920
    check-cast v2, Lo0a;

    .line 921
    .line 922
    if-nez v2, :cond_30

    .line 923
    .line 924
    iget-boolean v3, v1, Le1a;->r0:Z

    .line 925
    .line 926
    if-eqz v3, :cond_30

    .line 927
    .line 928
    iget-object v3, v1, Le1a;->M:Landroid/media/MediaFormat;

    .line 929
    .line 930
    if-eqz v3, :cond_30

    .line 931
    .line 932
    iget-object v2, v1, Le1a;->p0:Ld1a;

    .line 933
    .line 934
    iget-object v2, v2, Ld1a;->d:Ldh5;

    .line 935
    .line 936
    invoke-virtual {v2}, Ldh5;->h()Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v2

    .line 940
    check-cast v2, Lo0a;

    .line 941
    .line 942
    :cond_30
    if-eqz v2, :cond_31

    .line 943
    .line 944
    iput-object v2, v1, Le1a;->E:Lo0a;

    .line 945
    .line 946
    goto :goto_17

    .line 947
    :cond_31
    iget-boolean v2, v1, Le1a;->N:Z

    .line 948
    .line 949
    if-eqz v2, :cond_33

    .line 950
    .line 951
    iget-object v2, v1, Le1a;->E:Lo0a;

    .line 952
    .line 953
    if-eqz v2, :cond_33

    .line 954
    .line 955
    :goto_17
    iget-object v3, v1, Le1a;->M:Landroid/media/MediaFormat;

    .line 956
    .line 957
    invoke-virtual {v1, v2, v3}, Le1a;->V(Lo0a;Landroid/media/MediaFormat;)V

    .line 958
    .line 959
    .line 960
    iput-boolean v6, v1, Le1a;->N:Z

    .line 961
    .line 962
    iput-boolean v6, v1, Le1a;->r0:Z

    .line 963
    .line 964
    goto :goto_18

    .line 965
    :cond_32
    move-object v9, v3

    .line 966
    move-object/from16 v19, v8

    .line 967
    .line 968
    :cond_33
    :goto_18
    iget-boolean v2, v1, Le1a;->t0:Z

    .line 969
    .line 970
    if-nez v2, :cond_34

    .line 971
    .line 972
    iget-wide v2, v14, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 973
    .line 974
    iget-wide v7, v1, Le1a;->l:J

    .line 975
    .line 976
    cmp-long v2, v2, v7

    .line 977
    .line 978
    if-ltz v2, :cond_34

    .line 979
    .line 980
    move v3, v13

    .line 981
    move v13, v6

    .line 982
    goto :goto_19

    .line 983
    :cond_34
    move v3, v13

    .line 984
    move v13, v4

    .line 985
    :goto_19
    iget-object v2, v1, Le1a;->p0:Ld1a;

    .line 986
    .line 987
    iget-wide v7, v2, Ld1a;->f:J
    :try_end_9
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_4

    .line 988
    .line 989
    cmp-long v2, v7, v16

    .line 990
    .line 991
    if-eqz v2, :cond_35

    .line 992
    .line 993
    :try_start_a
    iget-wide v3, v14, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 994
    .line 995
    cmp-long v2, v7, v3

    .line 996
    .line 997
    if-gtz v2, :cond_35

    .line 998
    .line 999
    const/4 v4, 0x1

    .line 1000
    goto :goto_1a

    .line 1001
    :cond_35
    move v4, v6

    .line 1002
    goto :goto_1a

    .line 1003
    :catch_a
    move-exception v0

    .line 1004
    move v10, v6

    .line 1005
    goto/16 :goto_2

    .line 1006
    .line 1007
    :goto_1a
    iget-object v7, v1, Le1a;->Y:Ljava/nio/ByteBuffer;

    .line 1008
    .line 1009
    iget v8, v1, Le1a;->X:I

    .line 1010
    .line 1011
    move-object v2, v9

    .line 1012
    iget v9, v14, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 1013
    .line 1014
    move v3, v12

    .line 1015
    iget-wide v11, v14, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 1016
    .line 1017
    const/16 v21, 0x2

    .line 1018
    .line 1019
    iget-object v15, v1, Le1a;->E:Lo0a;
    :try_end_a
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_a

    .line 1020
    .line 1021
    if-eqz v15, :cond_5a

    .line 1022
    .line 1023
    move/from16 v23, v10

    .line 1024
    .line 1025
    const/4 v10, 0x1

    .line 1026
    move-object/from16 v25, v2

    .line 1027
    .line 1028
    move-object v6, v5

    .line 1029
    move-object/from16 v27, v14

    .line 1030
    .line 1031
    move-object/from16 v26, v19

    .line 1032
    .line 1033
    move-object/from16 v28, v24

    .line 1034
    .line 1035
    move-wide/from16 v2, p1

    .line 1036
    .line 1037
    move v14, v4

    .line 1038
    move-wide/from16 v4, p3

    .line 1039
    .line 1040
    :try_start_b
    invoke-virtual/range {v1 .. v15}, Le1a;->X(JJLy0a;Ljava/nio/ByteBuffer;IIIJZZLo0a;)Z

    .line 1041
    .line 1042
    .line 1043
    move-result v6

    .line 1044
    if-eqz v6, :cond_39

    .line 1045
    .line 1046
    move-object/from16 v2, v27

    .line 1047
    .line 1048
    iget-wide v3, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 1049
    .line 1050
    invoke-virtual {v1, v3, v4}, Le1a;->d0(J)V

    .line 1051
    .line 1052
    .line 1053
    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 1054
    .line 1055
    const/4 v10, 0x4

    .line 1056
    and-int/2addr v2, v10

    .line 1057
    if-eqz v2, :cond_36

    .line 1058
    .line 1059
    const/4 v4, 0x1

    .line 1060
    goto :goto_1b

    .line 1061
    :cond_36
    const/4 v4, 0x0

    .line 1062
    :goto_1b
    if-nez v4, :cond_37

    .line 1063
    .line 1064
    iget-boolean v2, v1, Le1a;->h0:Z

    .line 1065
    .line 1066
    if-eqz v2, :cond_37

    .line 1067
    .line 1068
    if-eqz v14, :cond_37

    .line 1069
    .line 1070
    iget-object v2, v1, Le1a;->g:Lsx2;

    .line 1071
    .line 1072
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1073
    .line 1074
    .line 1075
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1076
    .line 1077
    .line 1078
    move-result-wide v2

    .line 1079
    iput-wide v2, v1, Le1a;->U:J

    .line 1080
    .line 1081
    :cond_37
    const/4 v2, -0x1

    .line 1082
    iput v2, v1, Le1a;->X:I

    .line 1083
    .line 1084
    const/4 v9, 0x0

    .line 1085
    iput-object v9, v1, Le1a;->Y:Ljava/nio/ByteBuffer;

    .line 1086
    .line 1087
    if-eqz v4, :cond_38

    .line 1088
    .line 1089
    invoke-virtual {v1}, Le1a;->h0()V

    .line 1090
    .line 1091
    .line 1092
    goto :goto_1e

    .line 1093
    :cond_38
    :goto_1c
    move-object v2, v9

    .line 1094
    move-object/from16 v3, v25

    .line 1095
    .line 1096
    move-object/from16 v8, v26

    .line 1097
    .line 1098
    move-object/from16 v24, v28

    .line 1099
    .line 1100
    const/4 v4, 0x1

    .line 1101
    const/4 v6, 0x0

    .line 1102
    const/4 v7, 0x2

    .line 1103
    const/4 v9, -0x5

    .line 1104
    const/high16 v13, 0x10000000

    .line 1105
    .line 1106
    goto/16 :goto_12

    .line 1107
    .line 1108
    :cond_39
    const/4 v2, -0x1

    .line 1109
    const/4 v9, 0x0

    .line 1110
    :goto_1d
    const/4 v10, 0x4

    .line 1111
    :goto_1e
    invoke-virtual {v1}, Le1a;->j0()Ld1a;

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v1}, Le1a;->m0()Ld3a;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    if-eqz v0, :cond_59

    .line 1119
    .line 1120
    iget-object v3, v1, Le1a;->K:Ly0a;

    .line 1121
    .line 1122
    if-eqz v3, :cond_3a

    .line 1123
    .line 1124
    iget-byte v0, v1, Le1a;->e0:B

    .line 1125
    .line 1126
    const/4 v15, 0x2

    .line 1127
    if-eq v0, v15, :cond_3a

    .line 1128
    .line 1129
    iget-boolean v0, v1, Le1a;->l0:Z

    .line 1130
    .line 1131
    if-eqz v0, :cond_3b

    .line 1132
    .line 1133
    :cond_3a
    const/4 v10, 0x0

    .line 1134
    const/4 v11, 0x1

    .line 1135
    goto/16 :goto_2c

    .line 1136
    .line 1137
    :cond_3b
    iget v0, v1, Le1a;->W:I

    .line 1138
    .line 1139
    if-gez v0, :cond_3c

    .line 1140
    .line 1141
    invoke-interface {v3}, Ly0a;->zze()I

    .line 1142
    .line 1143
    .line 1144
    move-result v0

    .line 1145
    iput v0, v1, Le1a;->W:I

    .line 1146
    .line 1147
    if-ltz v0, :cond_3a

    .line 1148
    .line 1149
    invoke-interface {v3, v0}, Ly0a;->m(I)Ljava/nio/ByteBuffer;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    move-object/from16 v12, v28

    .line 1154
    .line 1155
    iput-object v0, v12, Lkn9;->d:Ljava/nio/ByteBuffer;

    .line 1156
    .line 1157
    invoke-virtual {v12}, Lkn9;->a()V

    .line 1158
    .line 1159
    .line 1160
    goto :goto_1f

    .line 1161
    :cond_3c
    move-object/from16 v12, v28

    .line 1162
    .line 1163
    :goto_1f
    iget-byte v0, v1, Le1a;->e0:B
    :try_end_b
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_2

    .line 1164
    .line 1165
    const/4 v11, 0x1

    .line 1166
    if-ne v0, v11, :cond_3f

    .line 1167
    .line 1168
    :try_start_c
    iget-boolean v0, v1, Le1a;->T:Z

    .line 1169
    .line 1170
    if-nez v0, :cond_3d

    .line 1171
    .line 1172
    iput-boolean v11, v1, Le1a;->h0:Z

    .line 1173
    .line 1174
    iget v4, v1, Le1a;->W:I

    .line 1175
    .line 1176
    const-wide/16 v7, 0x0

    .line 1177
    .line 1178
    const/4 v6, 0x4

    .line 1179
    const/4 v5, 0x0

    .line 1180
    invoke-interface/range {v3 .. v8}, Ly0a;->l(IIIJ)V

    .line 1181
    .line 1182
    .line 1183
    iput v2, v1, Le1a;->W:I

    .line 1184
    .line 1185
    iput-object v9, v12, Lkn9;->d:Ljava/nio/ByteBuffer;

    .line 1186
    .line 1187
    goto :goto_20

    .line 1188
    :catch_b
    move-exception v0

    .line 1189
    goto/16 :goto_0

    .line 1190
    .line 1191
    :cond_3d
    :goto_20
    iput-byte v15, v1, Le1a;->e0:B

    .line 1192
    .line 1193
    :cond_3e
    :goto_21
    const/4 v10, 0x0

    .line 1194
    goto/16 :goto_2c

    .line 1195
    .line 1196
    :cond_3f
    iget-byte v0, v1, Le1a;->d0:B

    .line 1197
    .line 1198
    if-ne v0, v11, :cond_43

    .line 1199
    .line 1200
    const/4 v4, 0x0

    .line 1201
    :goto_22
    iget-object v0, v1, Le1a;->L:Lo0a;

    .line 1202
    .line 1203
    if-eqz v0, :cond_42

    .line 1204
    .line 1205
    iget-object v0, v0, Lo0a;->r:Ljava/util/List;

    .line 1206
    .line 1207
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1208
    .line 1209
    .line 1210
    move-result v0

    .line 1211
    if-ge v4, v0, :cond_41

    .line 1212
    .line 1213
    iget-object v0, v1, Le1a;->L:Lo0a;

    .line 1214
    .line 1215
    iget-object v0, v0, Lo0a;->r:Ljava/util/List;

    .line 1216
    .line 1217
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v0

    .line 1221
    check-cast v0, [B

    .line 1222
    .line 1223
    iget-object v5, v12, Lkn9;->d:Ljava/nio/ByteBuffer;

    .line 1224
    .line 1225
    if-eqz v5, :cond_40

    .line 1226
    .line 1227
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 1228
    .line 1229
    .line 1230
    add-int/lit8 v4, v4, 0x1

    .line 1231
    .line 1232
    goto :goto_22

    .line 1233
    :cond_40
    throw v9

    .line 1234
    :cond_41
    iput-byte v15, v1, Le1a;->d0:B

    .line 1235
    .line 1236
    goto :goto_23

    .line 1237
    :cond_42
    throw v9

    .line 1238
    :cond_43
    :goto_23
    iget-object v0, v12, Lkn9;->d:Ljava/nio/ByteBuffer;

    .line 1239
    .line 1240
    if-eqz v0, :cond_58

    .line 1241
    .line 1242
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 1243
    .line 1244
    .line 1245
    move-result v0

    .line 1246
    move-object/from16 v13, v26

    .line 1247
    .line 1248
    iput-object v9, v13, Lod6;->b:Ljava/lang/Object;

    .line 1249
    .line 1250
    iput-object v9, v13, Lod6;->c:Ljava/lang/Object;
    :try_end_c
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_b

    .line 1251
    .line 1252
    :try_start_d
    new-instance v4, Lde9;

    .line 1253
    .line 1254
    const/16 v5, 0x9

    .line 1255
    .line 1256
    invoke-direct {v4, v1, v13, v5}, Lde9;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1257
    .line 1258
    .line 1259
    invoke-interface {v3, v4}, Ly0a;->k(Lde9;)V
    :try_end_d
    .catch Lin9; {:try_start_d .. :try_end_d} :catch_e
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_b

    .line 1260
    .line 1261
    .line 1262
    :try_start_e
    iget-object v4, v1, Le1a;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1263
    .line 1264
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1265
    .line 1266
    .line 1267
    move-result v4

    .line 1268
    const/4 v5, -0x3

    .line 1269
    if-ne v4, v5, :cond_44

    .line 1270
    .line 1271
    invoke-virtual {v1}, Le1a;->n0()Z

    .line 1272
    .line 1273
    .line 1274
    move-result v0

    .line 1275
    if-eqz v0, :cond_3e

    .line 1276
    .line 1277
    invoke-virtual {v1}, Le1a;->j0()Ld1a;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v0

    .line 1281
    invoke-virtual {v1}, Le1a;->j0()Ld1a;

    .line 1282
    .line 1283
    .line 1284
    iget-wide v2, v1, Le1a;->j0:J

    .line 1285
    .line 1286
    iput-wide v2, v0, Ld1a;->f:J

    .line 1287
    .line 1288
    goto :goto_21

    .line 1289
    :cond_44
    const/4 v14, -0x5

    .line 1290
    if-ne v4, v14, :cond_47

    .line 1291
    .line 1292
    iget-byte v0, v1, Le1a;->d0:B

    .line 1293
    .line 1294
    if-ne v0, v15, :cond_45

    .line 1295
    .line 1296
    invoke-virtual {v12}, Lkn9;->a()V

    .line 1297
    .line 1298
    .line 1299
    iput-byte v11, v1, Le1a;->d0:B

    .line 1300
    .line 1301
    :cond_45
    invoke-virtual {v1, v13}, Le1a;->U(Lod6;)Lfo9;

    .line 1302
    .line 1303
    .line 1304
    :cond_46
    :goto_24
    const/4 v10, 0x0

    .line 1305
    goto/16 :goto_2b

    .line 1306
    .line 1307
    :cond_47
    invoke-virtual {v12, v10}, Lkn9;->c(I)Z

    .line 1308
    .line 1309
    .line 1310
    move-result v4

    .line 1311
    if-eqz v4, :cond_4a

    .line 1312
    .line 1313
    invoke-virtual {v1}, Le1a;->j0()Ld1a;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v0

    .line 1317
    invoke-virtual {v1}, Le1a;->j0()Ld1a;

    .line 1318
    .line 1319
    .line 1320
    iget-wide v4, v1, Le1a;->j0:J

    .line 1321
    .line 1322
    iput-wide v4, v0, Ld1a;->f:J

    .line 1323
    .line 1324
    iget-byte v0, v1, Le1a;->d0:B

    .line 1325
    .line 1326
    if-ne v0, v15, :cond_48

    .line 1327
    .line 1328
    invoke-virtual {v12}, Lkn9;->a()V

    .line 1329
    .line 1330
    .line 1331
    iput-byte v11, v1, Le1a;->d0:B

    .line 1332
    .line 1333
    :cond_48
    iput-boolean v11, v1, Le1a;->l0:Z

    .line 1334
    .line 1335
    iget-boolean v0, v1, Le1a;->g0:Z

    .line 1336
    .line 1337
    if-nez v0, :cond_49

    .line 1338
    .line 1339
    invoke-virtual {v1}, Le1a;->h0()V

    .line 1340
    .line 1341
    .line 1342
    goto/16 :goto_21

    .line 1343
    .line 1344
    :cond_49
    iget-boolean v0, v1, Le1a;->T:Z

    .line 1345
    .line 1346
    if-nez v0, :cond_3e

    .line 1347
    .line 1348
    iput-boolean v11, v1, Le1a;->h0:Z

    .line 1349
    .line 1350
    iget v4, v1, Le1a;->W:I

    .line 1351
    .line 1352
    const-wide/16 v7, 0x0

    .line 1353
    .line 1354
    const/4 v6, 0x4

    .line 1355
    const/4 v5, 0x0

    .line 1356
    invoke-interface/range {v3 .. v8}, Ly0a;->l(IIIJ)V

    .line 1357
    .line 1358
    .line 1359
    iput v2, v1, Le1a;->W:I

    .line 1360
    .line 1361
    iput-object v9, v12, Lkn9;->d:Ljava/nio/ByteBuffer;

    .line 1362
    .line 1363
    goto/16 :goto_21

    .line 1364
    .line 1365
    :cond_4a
    iget-boolean v4, v1, Le1a;->g0:Z

    .line 1366
    .line 1367
    if-nez v4, :cond_4b

    .line 1368
    .line 1369
    invoke-virtual {v12}, Lkn9;->b()Z

    .line 1370
    .line 1371
    .line 1372
    move-result v4

    .line 1373
    if-nez v4, :cond_4b

    .line 1374
    .line 1375
    invoke-virtual {v12}, Lkn9;->a()V

    .line 1376
    .line 1377
    .line 1378
    iget-byte v0, v1, Le1a;->d0:B

    .line 1379
    .line 1380
    if-ne v0, v15, :cond_46

    .line 1381
    .line 1382
    iput-byte v11, v1, Le1a;->d0:B

    .line 1383
    .line 1384
    goto :goto_24

    .line 1385
    :cond_4b
    iget-wide v4, v12, Lkn9;->e:J

    .line 1386
    .line 1387
    invoke-virtual {v1, v12}, Le1a;->C(Lkn9;)Z

    .line 1388
    .line 1389
    .line 1390
    move-result v6

    .line 1391
    if-nez v6, :cond_46

    .line 1392
    .line 1393
    invoke-virtual {v12}, Lkn9;->e()Z

    .line 1394
    .line 1395
    .line 1396
    move-result v6

    .line 1397
    if-eqz v6, :cond_4c

    .line 1398
    .line 1399
    move-object/from16 v7, v25

    .line 1400
    .line 1401
    invoke-virtual {v7, v0}, Lkw0;->a(I)V

    .line 1402
    .line 1403
    .line 1404
    goto :goto_25

    .line 1405
    :cond_4c
    move-object/from16 v7, v25

    .line 1406
    .line 1407
    :goto_25
    iget-boolean v0, v1, Le1a;->n0:Z

    .line 1408
    .line 1409
    if-eqz v0, :cond_4e

    .line 1410
    .line 1411
    invoke-virtual {v1}, Le1a;->j0()Ld1a;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v0

    .line 1415
    iget-object v8, v0, Ld1a;->d:Ldh5;

    .line 1416
    .line 1417
    iget-object v10, v1, Le1a;->D:Lo0a;

    .line 1418
    .line 1419
    if-eqz v10, :cond_4d

    .line 1420
    .line 1421
    invoke-virtual {v8, v10, v4, v5}, Ldh5;->f(Ljava/lang/Object;J)V

    .line 1422
    .line 1423
    .line 1424
    iput-boolean v11, v0, Ld1a;->e:Z
    :try_end_e
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_b

    .line 1425
    .line 1426
    const/4 v10, 0x0

    .line 1427
    :try_start_f
    iput-boolean v10, v1, Le1a;->n0:Z

    .line 1428
    .line 1429
    goto :goto_26

    .line 1430
    :catch_c
    move-exception v0

    .line 1431
    goto/16 :goto_2f

    .line 1432
    .line 1433
    :catch_d
    move-exception v0

    .line 1434
    goto/16 :goto_33

    .line 1435
    .line 1436
    :cond_4d
    const/4 v10, 0x0

    .line 1437
    throw v9

    .line 1438
    :cond_4e
    const/4 v10, 0x0

    .line 1439
    :goto_26
    iget-wide v14, v1, Le1a;->j0:J

    .line 1440
    .line 1441
    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 1442
    .line 1443
    .line 1444
    move-result-wide v14

    .line 1445
    iput-wide v14, v1, Le1a;->j0:J

    .line 1446
    .line 1447
    iget-wide v14, v1, Le1a;->r:J

    .line 1448
    .line 1449
    cmp-long v0, v14, v16

    .line 1450
    .line 1451
    if-eqz v0, :cond_4f

    .line 1452
    .line 1453
    invoke-virtual {v1}, Le1a;->j0()Ld1a;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v0

    .line 1457
    move-object/from16 p1, v3

    .line 1458
    .line 1459
    iget-wide v2, v0, Ld1a;->c:J

    .line 1460
    .line 1461
    sub-long v2, v4, v2

    .line 1462
    .line 1463
    cmp-long v0, v2, v14

    .line 1464
    .line 1465
    if-gez v0, :cond_50

    .line 1466
    .line 1467
    goto :goto_27

    .line 1468
    :cond_4f
    move-object/from16 p1, v3

    .line 1469
    .line 1470
    :goto_27
    iget-wide v2, v1, Le1a;->k0:J

    .line 1471
    .line 1472
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 1473
    .line 1474
    .line 1475
    move-result-wide v2

    .line 1476
    iput-wide v2, v1, Le1a;->k0:J

    .line 1477
    .line 1478
    :cond_50
    invoke-virtual {v1}, Le1a;->n0()Z

    .line 1479
    .line 1480
    .line 1481
    move-result v0

    .line 1482
    if-nez v0, :cond_51

    .line 1483
    .line 1484
    const/high16 v2, 0x20000000

    .line 1485
    .line 1486
    invoke-virtual {v12, v2}, Lkn9;->c(I)Z

    .line 1487
    .line 1488
    .line 1489
    move-result v0

    .line 1490
    if-eqz v0, :cond_52

    .line 1491
    .line 1492
    goto :goto_28

    .line 1493
    :cond_51
    const/high16 v2, 0x20000000

    .line 1494
    .line 1495
    :goto_28
    invoke-virtual {v1}, Le1a;->j0()Ld1a;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v0

    .line 1499
    invoke-virtual {v1}, Le1a;->j0()Ld1a;

    .line 1500
    .line 1501
    .line 1502
    iget-wide v14, v1, Le1a;->j0:J

    .line 1503
    .line 1504
    iput-wide v14, v0, Ld1a;->f:J

    .line 1505
    .line 1506
    :cond_52
    invoke-virtual {v12}, Lkn9;->f()V

    .line 1507
    .line 1508
    .line 1509
    const/high16 v14, 0x10000000

    .line 1510
    .line 1511
    invoke-virtual {v12, v14}, Lkn9;->c(I)Z

    .line 1512
    .line 1513
    .line 1514
    move-result v0

    .line 1515
    if-eqz v0, :cond_53

    .line 1516
    .line 1517
    invoke-virtual {v1, v12}, Le1a;->b0(Lkn9;)V

    .line 1518
    .line 1519
    .line 1520
    :cond_53
    iget-boolean v0, v1, Le1a;->t0:Z

    .line 1521
    .line 1522
    if-eqz v0, :cond_55

    .line 1523
    .line 1524
    iget-wide v2, v1, Le1a;->j0:J

    .line 1525
    .line 1526
    cmp-long v0, v4, v2

    .line 1527
    .line 1528
    if-gtz v0, :cond_54

    .line 1529
    .line 1530
    iget-wide v14, v1, Le1a;->u0:J

    .line 1531
    .line 1532
    sub-long/2addr v2, v4

    .line 1533
    const-wide/16 v18, 0x1

    .line 1534
    .line 1535
    add-long v2, v2, v18

    .line 1536
    .line 1537
    add-long/2addr v2, v14

    .line 1538
    iput-wide v2, v1, Le1a;->u0:J

    .line 1539
    .line 1540
    :cond_54
    iput-wide v4, v1, Le1a;->j0:J

    .line 1541
    .line 1542
    iput-wide v4, v1, Le1a;->k0:J

    .line 1543
    .line 1544
    iput-boolean v10, v1, Le1a;->t0:Z

    .line 1545
    .line 1546
    :cond_55
    invoke-virtual {v1, v12}, Le1a;->A(Lkn9;)V

    .line 1547
    .line 1548
    .line 1549
    invoke-virtual {v1, v12}, Le1a;->B(Lkn9;)I

    .line 1550
    .line 1551
    .line 1552
    move-result v8

    .line 1553
    iget-wide v2, v1, Le1a;->u0:J
    :try_end_f
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_f .. :try_end_f} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_c

    .line 1554
    .line 1555
    add-long/2addr v4, v2

    .line 1556
    move v0, v6

    .line 1557
    move-object/from16 v25, v7

    .line 1558
    .line 1559
    move-wide v6, v4

    .line 1560
    iget v4, v1, Le1a;->W:I

    .line 1561
    .line 1562
    if-eqz v0, :cond_56

    .line 1563
    .line 1564
    move-object/from16 v3, p1

    .line 1565
    .line 1566
    move-object/from16 v5, v25

    .line 1567
    .line 1568
    :try_start_10
    invoke-interface/range {v3 .. v8}, Ly0a;->c(ILkw0;JI)V

    .line 1569
    .line 1570
    .line 1571
    :goto_29
    const/4 v2, -0x1

    .line 1572
    goto :goto_2a

    .line 1573
    :cond_56
    move-wide/from16 v29, v6

    .line 1574
    .line 1575
    move v6, v8

    .line 1576
    move-wide/from16 v7, v29

    .line 1577
    .line 1578
    move-object/from16 v3, p1

    .line 1579
    .line 1580
    iget-object v0, v12, Lkn9;->d:Ljava/nio/ByteBuffer;

    .line 1581
    .line 1582
    if-eqz v0, :cond_57

    .line 1583
    .line 1584
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 1585
    .line 1586
    .line 1587
    move-result v5

    .line 1588
    invoke-interface/range {v3 .. v8}, Ly0a;->l(IIIJ)V

    .line 1589
    .line 1590
    .line 1591
    goto :goto_29

    .line 1592
    :goto_2a
    iput v2, v1, Le1a;->W:I

    .line 1593
    .line 1594
    iput-object v9, v12, Lkn9;->d:Ljava/nio/ByteBuffer;

    .line 1595
    .line 1596
    iput-boolean v11, v1, Le1a;->g0:Z

    .line 1597
    .line 1598
    iput-byte v10, v1, Le1a;->d0:B

    .line 1599
    .line 1600
    iget-object v0, v1, Le1a;->o0:Lyz0;

    .line 1601
    .line 1602
    iget v3, v0, Lyz0;->d:I

    .line 1603
    .line 1604
    add-int/2addr v3, v11

    .line 1605
    iput v3, v0, Lyz0;->d:I

    .line 1606
    .line 1607
    goto :goto_2b

    .line 1608
    :cond_57
    throw v9

    .line 1609
    :catch_e
    move-exception v0

    .line 1610
    const/4 v10, 0x0

    .line 1611
    invoke-virtual {v1, v0}, Le1a;->T(Ljava/lang/Exception;)V

    .line 1612
    .line 1613
    .line 1614
    invoke-virtual {v1, v10}, Le1a;->q(I)Z

    .line 1615
    .line 1616
    .line 1617
    invoke-virtual {v1}, Le1a;->p()V

    .line 1618
    .line 1619
    .line 1620
    :goto_2b
    move-object/from16 v28, v12

    .line 1621
    .line 1622
    move-object/from16 v26, v13

    .line 1623
    .line 1624
    goto/16 :goto_1d

    .line 1625
    .line 1626
    :cond_58
    const/4 v10, 0x0

    .line 1627
    throw v9

    .line 1628
    :goto_2c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1629
    .line 1630
    .line 1631
    goto :goto_2d

    .line 1632
    :cond_59
    const/4 v10, 0x0

    .line 1633
    const/4 v11, 0x1

    .line 1634
    throw v9

    .line 1635
    :cond_5a
    move v10, v6

    .line 1636
    const/4 v9, 0x0

    .line 1637
    const/4 v11, 0x1

    .line 1638
    throw v9

    .line 1639
    :cond_5b
    move-object v9, v2

    .line 1640
    move v11, v4

    .line 1641
    move v10, v6

    .line 1642
    throw v9

    .line 1643
    :cond_5c
    move v11, v4

    .line 1644
    move v10, v6

    .line 1645
    iget-object v0, v1, Le1a;->o0:Lyz0;

    .line 1646
    .line 1647
    iget v2, v0, Lyz0;->e:I

    .line 1648
    .line 1649
    iget-object v3, v1, Le1a;->i:Ld3a;

    .line 1650
    .line 1651
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1652
    .line 1653
    .line 1654
    iget-wide v4, v1, Le1a;->k:J

    .line 1655
    .line 1656
    sub-long v4, p1, v4

    .line 1657
    .line 1658
    invoke-interface {v3, v4, v5}, Ld3a;->a(J)I

    .line 1659
    .line 1660
    .line 1661
    move-result v3

    .line 1662
    add-int/2addr v2, v3

    .line 1663
    iput v2, v0, Lyz0;->e:I

    .line 1664
    .line 1665
    invoke-virtual {v1, v11}, Le1a;->q(I)Z

    .line 1666
    .line 1667
    .line 1668
    :goto_2d
    iget-object v0, v1, Le1a;->o0:Lyz0;

    .line 1669
    .line 1670
    invoke-virtual {v0}, Lyz0;->a()V
    :try_end_10
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_10 .. :try_end_10} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_c

    .line 1671
    .line 1672
    .line 1673
    :goto_2e
    return-void

    .line 1674
    :goto_2f
    instance-of v2, v0, Landroid/media/MediaCodec$CodecException;

    .line 1675
    .line 1676
    if-eqz v2, :cond_5d

    .line 1677
    .line 1678
    goto :goto_30

    .line 1679
    :cond_5d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v3

    .line 1683
    array-length v4, v3

    .line 1684
    if-lez v4, :cond_61

    .line 1685
    .line 1686
    aget-object v3, v3, v10

    .line 1687
    .line 1688
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v3

    .line 1692
    const-string v4, "android.media.MediaCodec"

    .line 1693
    .line 1694
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1695
    .line 1696
    .line 1697
    move-result v3

    .line 1698
    if-eqz v3, :cond_61

    .line 1699
    .line 1700
    :goto_30
    invoke-virtual {v1, v0}, Le1a;->T(Ljava/lang/Exception;)V

    .line 1701
    .line 1702
    .line 1703
    if-eqz v2, :cond_5e

    .line 1704
    .line 1705
    move-object v2, v0

    .line 1706
    check-cast v2, Landroid/media/MediaCodec$CodecException;

    .line 1707
    .line 1708
    invoke-virtual {v2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    .line 1709
    .line 1710
    .line 1711
    move-result v2

    .line 1712
    if-eqz v2, :cond_5e

    .line 1713
    .line 1714
    move v4, v11

    .line 1715
    goto :goto_31

    .line 1716
    :cond_5e
    move v4, v10

    .line 1717
    :goto_31
    if-eqz v4, :cond_5f

    .line 1718
    .line 1719
    invoke-virtual {v1}, Le1a;->t()V

    .line 1720
    .line 1721
    .line 1722
    :cond_5f
    iget-object v2, v1, Le1a;->R:Lb1a;

    .line 1723
    .line 1724
    invoke-virtual {v1, v0, v2}, Le1a;->y(Ljava/lang/IllegalStateException;Lb1a;)La1a;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v0

    .line 1728
    iget v2, v0, La1a;->a:I

    .line 1729
    .line 1730
    const/16 v3, 0x44d

    .line 1731
    .line 1732
    if-ne v2, v3, :cond_60

    .line 1733
    .line 1734
    const/16 v2, 0xfa6

    .line 1735
    .line 1736
    goto :goto_32

    .line 1737
    :cond_60
    const/16 v2, 0xfa3

    .line 1738
    .line 1739
    :goto_32
    iget-object v3, v1, Le1a;->D:Lo0a;

    .line 1740
    .line 1741
    invoke-virtual {v1, v0, v3, v4, v2}, Le1a;->j(Ljava/lang/Exception;Lo0a;ZI)Lqo9;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v0

    .line 1745
    throw v0

    .line 1746
    :cond_61
    throw v0

    .line 1747
    :goto_33
    iget-object v2, v1, Le1a;->D:Lo0a;

    .line 1748
    .line 1749
    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 1750
    .line 1751
    .line 1752
    move-result v3

    .line 1753
    invoke-static {v3}, Lgg8;->g(I)I

    .line 1754
    .line 1755
    .line 1756
    move-result v3

    .line 1757
    invoke-virtual {v1, v0, v2, v10, v3}, Le1a;->j(Ljava/lang/Exception;Lo0a;ZI)Lqo9;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v0

    .line 1761
    throw v0
.end method

.method public abstract E()Z
.end method

.method public abstract F()Z
.end method

.method public final H(Lo0a;)I
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Le1a;->I(Lo0a;)I

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Lk1a; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0xfa2

    .line 9
    .line 10
    invoke-virtual {p0, v0, p1, v1, v2}, Le1a;->j(Ljava/lang/Exception;Lo0a;ZI)Lqo9;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    throw p0
.end method

.method public abstract I(Lo0a;)I
.end method

.method public final J(JZZ)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Le1a;->n:Z

    .line 3
    .line 4
    iput-wide p1, p0, Le1a;->l:J

    .line 5
    .line 6
    iput-wide p1, p0, Le1a;->m:J

    .line 7
    .line 8
    if-nez p4, :cond_1

    .line 9
    .line 10
    iget-object p4, p0, Le1a;->i:Ld3a;

    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-wide v1, p0, Le1a;->k:J

    .line 16
    .line 17
    sub-long v1, p1, v1

    .line 18
    .line 19
    invoke-interface {p4, v1, v2}, Ld3a;->a(J)I

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    if-eqz p4, :cond_0

    .line 24
    .line 25
    const/4 p4, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move p4, v0

    .line 28
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Le1a;->c(JZZ)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public abstract K(Lo0a;)Ljava/util/ArrayList;
.end method

.method public final L()V
    .locals 6

    .line 1
    iget-object v0, p0, Le1a;->p:Lwz6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwz6;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Le1a;->q:Lh2a;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Le1a;->p:Lwz6;

    .line 15
    .line 16
    iget-object v2, v0, Lh2a;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lwz6;->e(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, -0x1

    .line 23
    if-eq v1, v2, :cond_3

    .line 24
    .line 25
    iget-object v3, p0, Le1a;->p:Lwz6;

    .line 26
    .line 27
    new-instance v4, Lny6;

    .line 28
    .line 29
    invoke-direct {v4}, Lny6;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-virtual {v3, v1, v4, v5}, Lwz6;->d(ILny6;Z)Lny6;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-wide v3, v1, Lny6;->d:J

    .line 38
    .line 39
    iput-wide v3, p0, Le1a;->r:J

    .line 40
    .line 41
    iget v1, v0, Lh2a;->b:I

    .line 42
    .line 43
    if-eq v1, v2, :cond_1

    .line 44
    .line 45
    sget-object v2, Lxd7;->b:Lxd7;

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Lxd7;->a(I)Lae6;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v1, v1, Lae6;->e:[J

    .line 52
    .line 53
    iget v0, v0, Lh2a;->c:I

    .line 54
    .line 55
    aget-wide v0, v1, v0

    .line 56
    .line 57
    iput-wide v0, p0, Le1a;->r:J

    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    iget v0, v0, Lh2a;->e:I

    .line 61
    .line 62
    if-eq v0, v2, :cond_2

    .line 63
    .line 64
    sget-object v1, Lxd7;->b:Lxd7;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lxd7;->a(I)Lae6;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    const-wide/16 v0, 0x0

    .line 74
    .line 75
    iput-wide v0, p0, Le1a;->r:J

    .line 76
    .line 77
    :cond_2
    return-void

    .line 78
    :cond_3
    :goto_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    iput-wide v0, p0, Le1a;->r:J

    .line 84
    .line 85
    return-void
.end method

.method public M(Lo0a;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract N(Lb1a;Lo0a;F)Lxm;
.end method

.method public abstract O(Lb1a;Lo0a;Lo0a;Z)Lfo9;
.end method

.method public P(J)J
    .locals 0

    .line 1
    iget-byte p1, p0, Le1a;->h:B

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-ne p1, p2, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Le1a;->E()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Le1a;->F()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-wide/32 p0, 0xf4240

    .line 20
    .line 21
    .line 22
    return-wide p0

    .line 23
    :cond_1
    :goto_0
    const-wide/16 p0, 0x2710

    .line 24
    .line 25
    return-wide p0
.end method

.method public Q(FLo0a;[Lo0a;)F
    .locals 3

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 v0, -0x1

    .line 3
    move v1, v0

    .line 4
    :goto_0
    array-length v2, p3

    .line 5
    if-ge p2, v2, :cond_1

    .line 6
    .line 7
    aget-object v2, p3, p2

    .line 8
    .line 9
    iget v2, v2, Lo0a;->J:I

    .line 10
    .line 11
    if-eq v2, v0, :cond_0

    .line 12
    .line 13
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    if-ne v1, v0, :cond_3

    .line 21
    .line 22
    iget-object p0, p0, Le1a;->M:Landroid/media/MediaFormat;

    .line 23
    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    const-string p2, "sample-rate"

    .line 27
    .line 28
    invoke-virtual {p0, p2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-eqz p3, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, p2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v1, v0

    .line 40
    :cond_3
    :goto_1
    if-ne v1, v0, :cond_4

    .line 41
    .line 42
    const/high16 p0, -0x40800000    # -1.0f

    .line 43
    .line 44
    return p0

    .line 45
    :cond_4
    int-to-float p0, v1

    .line 46
    mul-float/2addr p0, p1

    .line 47
    return p0
.end method

.method public abstract R(JLjava/lang/String;J)V
.end method

.method public abstract S(Ljava/lang/String;)V
.end method

.method public abstract T(Ljava/lang/Exception;)V
.end method

.method public U(Lod6;)Lfo9;
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Le1a;->n0:Z

    .line 3
    .line 4
    iget-object v1, p1, Lod6;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lo0a;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v2, v1, Lo0a;->o:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_14

    .line 15
    .line 16
    const-string v4, "video/av01"

    .line 17
    .line 18
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const/4 v6, 0x0

    .line 23
    if-nez v5, :cond_5

    .line 24
    .line 25
    const-string v5, "video/x-vnd.on2.vp9"

    .line 26
    .line 27
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-nez v5, :cond_5

    .line 32
    .line 33
    const-string v5, "video/dolby-vision"

    .line 34
    .line 35
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-eqz v7, :cond_6

    .line 40
    .line 41
    sget-object v7, Ltx7;->a:[B

    .line 42
    .line 43
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    :goto_0
    move-object v2, v6

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    invoke-static {v1}, Ltx7;->b(Lo0a;)Landroid/util/Pair;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const/16 v5, 0x10

    .line 67
    .line 68
    if-eq v2, v5, :cond_4

    .line 69
    .line 70
    const/16 v5, 0x20

    .line 71
    .line 72
    if-eq v2, v5, :cond_4

    .line 73
    .line 74
    const/16 v5, 0x100

    .line 75
    .line 76
    if-eq v2, v5, :cond_4

    .line 77
    .line 78
    const/16 v5, 0x200

    .line 79
    .line 80
    if-eq v2, v5, :cond_3

    .line 81
    .line 82
    const/16 v5, 0x400

    .line 83
    .line 84
    if-eq v2, v5, :cond_2

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    move-object v2, v4

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    const-string v2, "video/avc"

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    const-string v2, "video/hevc"

    .line 93
    .line 94
    :goto_1
    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_6

    .line 99
    .line 100
    :cond_5
    iget-object v2, v1, Lo0a;->r:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_6

    .line 107
    .line 108
    new-instance v2, Lmz9;

    .line 109
    .line 110
    invoke-direct {v2, v1}, Lmz9;-><init>(Lo0a;)V

    .line 111
    .line 112
    .line 113
    iput-object v6, v2, Lmz9;->q:Ljava/util/List;

    .line 114
    .line 115
    new-instance v1, Lo0a;

    .line 116
    .line 117
    invoke-direct {v1, v2}, Lo0a;-><init>(Lmz9;)V

    .line 118
    .line 119
    .line 120
    :cond_6
    move-object v10, v1

    .line 121
    iget-object p1, p1, Lod6;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p1, Lom6;

    .line 124
    .line 125
    iput-object p1, p0, Le1a;->G:Lom6;

    .line 126
    .line 127
    iput-object v10, p0, Le1a;->D:Lo0a;

    .line 128
    .line 129
    iget-boolean p1, p0, Le1a;->Z:Z

    .line 130
    .line 131
    if-eqz p1, :cond_7

    .line 132
    .line 133
    iput-boolean v0, p0, Le1a;->b0:Z

    .line 134
    .line 135
    return-object v6

    .line 136
    :cond_7
    iget-object p1, p0, Le1a;->K:Ly0a;

    .line 137
    .line 138
    if-nez p1, :cond_8

    .line 139
    .line 140
    iput-object v6, p0, Le1a;->P:Ljava/util/ArrayDeque;

    .line 141
    .line 142
    invoke-virtual {p0}, Le1a;->r()V

    .line 143
    .line 144
    .line 145
    return-object v6

    .line 146
    :cond_8
    iget-object v1, p0, Le1a;->R:Lb1a;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iget-object v9, p0, Le1a;->L:Lo0a;

    .line 152
    .line 153
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iget-object v2, p0, Le1a;->F:Lom6;

    .line 157
    .line 158
    iget-object v4, p0, Le1a;->G:Lom6;

    .line 159
    .line 160
    const/4 v5, 0x3

    .line 161
    if-ne v2, v4, :cond_12

    .line 162
    .line 163
    invoke-virtual {p0}, Le1a;->j0()Ld1a;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    iget-boolean v6, v6, Ld1a;->e:Z

    .line 168
    .line 169
    invoke-virtual {p0, v1, v9, v10, v6}, Le1a;->O(Lb1a;Lo0a;Lo0a;Z)Lfo9;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    iget v7, v6, Lfo9;->d:I

    .line 174
    .line 175
    if-eqz v7, :cond_e

    .line 176
    .line 177
    const/4 v8, 0x2

    .line 178
    if-eq v7, v0, :cond_b

    .line 179
    .line 180
    if-eq v7, v8, :cond_a

    .line 181
    .line 182
    invoke-virtual {p0, v10}, Le1a;->f0(Lo0a;)V

    .line 183
    .line 184
    .line 185
    iput-object v10, p0, Le1a;->L:Lo0a;

    .line 186
    .line 187
    if-eq v4, v2, :cond_9

    .line 188
    .line 189
    invoke-virtual {p0}, Le1a;->g0()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_9

    .line 194
    .line 195
    :goto_2
    move v12, v8

    .line 196
    goto :goto_4

    .line 197
    :cond_9
    :goto_3
    move v12, v3

    .line 198
    goto :goto_4

    .line 199
    :cond_a
    invoke-virtual {p0, v10}, Le1a;->f0(Lo0a;)V

    .line 200
    .line 201
    .line 202
    iput-boolean v0, p0, Le1a;->c0:Z

    .line 203
    .line 204
    iput-byte v0, p0, Le1a;->d0:B

    .line 205
    .line 206
    iput-object v10, p0, Le1a;->L:Lo0a;

    .line 207
    .line 208
    if-eq v4, v2, :cond_9

    .line 209
    .line 210
    invoke-virtual {p0}, Le1a;->g0()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_9

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_b
    invoke-virtual {p0, v10}, Le1a;->f0(Lo0a;)V

    .line 218
    .line 219
    .line 220
    iput-object v10, p0, Le1a;->L:Lo0a;

    .line 221
    .line 222
    if-eq v4, v2, :cond_c

    .line 223
    .line 224
    invoke-virtual {p0}, Le1a;->g0()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_9

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_c
    iget-boolean v2, p0, Le1a;->g0:Z

    .line 232
    .line 233
    if-eqz v2, :cond_9

    .line 234
    .line 235
    iput-byte v0, p0, Le1a;->e0:B

    .line 236
    .line 237
    invoke-virtual {p0}, Le1a;->u()Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-eqz v2, :cond_d

    .line 242
    .line 243
    iput-byte v5, p0, Le1a;->f0:B

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_d
    iput-byte v0, p0, Le1a;->f0:B

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_e
    iget-boolean v2, p0, Le1a;->g0:Z

    .line 250
    .line 251
    if-eqz v2, :cond_f

    .line 252
    .line 253
    iput-byte v0, p0, Le1a;->e0:B

    .line 254
    .line 255
    iput-byte v5, p0, Le1a;->f0:B

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_f
    invoke-virtual {p0}, Le1a;->t()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0}, Le1a;->r()V

    .line 262
    .line 263
    .line 264
    goto :goto_3

    .line 265
    :goto_4
    if-eqz v7, :cond_11

    .line 266
    .line 267
    iget-object v0, p0, Le1a;->K:Ly0a;

    .line 268
    .line 269
    if-ne v0, p1, :cond_10

    .line 270
    .line 271
    iget-byte p0, p0, Le1a;->f0:B

    .line 272
    .line 273
    if-ne p0, v5, :cond_11

    .line 274
    .line 275
    :cond_10
    iget-object v8, v1, Lb1a;->a:Ljava/lang/String;

    .line 276
    .line 277
    new-instance v7, Lfo9;

    .line 278
    .line 279
    const/4 v11, 0x0

    .line 280
    invoke-direct/range {v7 .. v12}, Lfo9;-><init>(Ljava/lang/String;Lo0a;Lo0a;II)V

    .line 281
    .line 282
    .line 283
    return-object v7

    .line 284
    :cond_11
    return-object v6

    .line 285
    :cond_12
    iget-boolean p1, p0, Le1a;->g0:Z

    .line 286
    .line 287
    if-eqz p1, :cond_13

    .line 288
    .line 289
    iput-byte v0, p0, Le1a;->e0:B

    .line 290
    .line 291
    iput-byte v5, p0, Le1a;->f0:B

    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_13
    invoke-virtual {p0}, Le1a;->t()V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0}, Le1a;->r()V

    .line 298
    .line 299
    .line 300
    :goto_5
    iget-object v8, v1, Lb1a;->a:Ljava/lang/String;

    .line 301
    .line 302
    new-instance v7, Lfo9;

    .line 303
    .line 304
    const/4 v11, 0x0

    .line 305
    const/16 v12, 0x80

    .line 306
    .line 307
    invoke-direct/range {v7 .. v12}, Lfo9;-><init>(Ljava/lang/String;Lo0a;Lo0a;II)V

    .line 308
    .line 309
    .line 310
    return-object v7

    .line 311
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 312
    .line 313
    const-string v0, "Sample MIME type is null."

    .line 314
    .line 315
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    const/16 v0, 0xfa5

    .line 319
    .line 320
    invoke-virtual {p0, p1, v1, v3, v0}, Le1a;->j(Ljava/lang/Exception;Lo0a;ZI)Lqo9;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    throw p0
.end method

.method public abstract V(Lo0a;Landroid/media/MediaFormat;)V
.end method

.method public abstract W()V
.end method

.method public abstract X(JJLy0a;Ljava/nio/ByteBuffer;IIIJZZLo0a;)Z
.end method

.method public abstract Y(Lao9;)V
.end method

.method public abstract Z()V
.end method

.method public a0(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract b0(Lkn9;)V
.end method

.method public c(JZZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Le1a;->A:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Ld1a;

    .line 14
    .line 15
    iput-object p2, p0, Le1a;->p0:Ld1a;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 18
    .line 19
    .line 20
    if-nez p4, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Le1a;->l0:Z

    .line 25
    .line 26
    iput-boolean p1, p0, Le1a;->m0:Z

    .line 27
    .line 28
    iget-boolean p2, p0, Le1a;->Z:Z

    .line 29
    .line 30
    const/4 p3, 0x1

    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Le1a;->c0()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object p2, p0, Le1a;->K:Ly0a;

    .line 38
    .line 39
    if-nez p2, :cond_3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    invoke-virtual {p0}, Le1a;->u()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_4

    .line 47
    .line 48
    invoke-virtual {p0}, Le1a;->t()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Le1a;->r()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    invoke-virtual {p0}, Le1a;->v()Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_5

    .line 60
    .line 61
    invoke-virtual {p0}, Le1a;->p()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_5
    iput-boolean p3, p0, Le1a;->t0:Z

    .line 66
    .line 67
    :goto_0
    iget-object p2, p0, Le1a;->p0:Ld1a;

    .line 68
    .line 69
    iget-object p2, p2, Ld1a;->d:Ldh5;

    .line 70
    .line 71
    invoke-virtual {p2}, Ldh5;->g()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-lez p2, :cond_6

    .line 76
    .line 77
    iput-boolean p3, p0, Le1a;->n0:Z

    .line 78
    .line 79
    :cond_6
    iget-object p2, p0, Le1a;->p0:Ld1a;

    .line 80
    .line 81
    iget-object p2, p2, Ld1a;->d:Ldh5;

    .line 82
    .line 83
    monitor-enter p2

    .line 84
    :try_start_0
    iput p1, p2, Ldh5;->c:I

    .line 85
    .line 86
    iput p1, p2, Ldh5;->d:I

    .line 87
    .line 88
    iget-object p3, p2, Ldh5;->b:[Ljava/lang/Object;

    .line 89
    .line 90
    const/4 p4, 0x0

    .line 91
    invoke-static {p3, p4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    monitor-exit p2

    .line 95
    iget-object p0, p0, Le1a;->p0:Ld1a;

    .line 96
    .line 97
    iput-boolean p1, p0, Ld1a;->e:Z

    .line 98
    .line 99
    return-void

    .line 100
    :catchall_0
    move-exception p0

    .line 101
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    throw p0
.end method

.method public final c0()V
    .locals 3

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Le1a;->j0:J

    .line 7
    .line 8
    iput-wide v0, p0, Le1a;->k0:J

    .line 9
    .line 10
    invoke-virtual {p0}, Le1a;->j0()Ld1a;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iput-wide v0, v2, Ld1a;->f:J

    .line 15
    .line 16
    iput-wide v0, p0, Le1a;->q0:J

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Le1a;->b0:Z

    .line 20
    .line 21
    iget-object v1, p0, Le1a;->y:Lv0a;

    .line 22
    .line 23
    invoke-virtual {v1}, Lv0a;->a()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Le1a;->x:Lkn9;

    .line 27
    .line 28
    invoke-virtual {v1}, Lkn9;->a()V

    .line 29
    .line 30
    .line 31
    iput-boolean v0, p0, Le1a;->a0:Z

    .line 32
    .line 33
    sget-object v1, Lsm7;->a:Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    iget-object p0, p0, Le1a;->B:Le0a;

    .line 36
    .line 37
    iput-object v1, p0, Le0a;->c:Ljava/lang/Object;

    .line 38
    .line 39
    iput v0, p0, Le0a;->b:I

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    iput v0, p0, Le0a;->a:I

    .line 43
    .line 44
    return-void
.end method

.method public abstract d()V
.end method

.method public d0(J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Le1a;->q0:J

    .line 2
    .line 3
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Le1a;->q0:J

    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Le1a;->A:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ld1a;

    .line 22
    .line 23
    iget-wide v1, v1, Ld1a;->a:J

    .line 24
    .line 25
    cmp-long v1, p1, v1

    .line 26
    .line 27
    if-ltz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ld1a;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Le1a;->i0(Ld1a;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Le1a;->W()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method

.method public abstract e()V
.end method

.method public final e0(Landroid/media/MediaFormat;)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_6

    .line 6
    .line 7
    iget-object p0, p0, Le1a;->v0:Lao9;

    .line 8
    .line 9
    iget-object p0, p0, Lao9;->a:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_6

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p1, v1, v0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    instance-of v2, v0, Ljava/lang/Integer;

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    check-cast v0, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p1, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    instance-of v2, v0, Ljava/lang/Long;

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    check-cast v0, Ljava/lang/Long;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    invoke-virtual {p1, v1, v2, v3}, Landroid/media/MediaFormat;->setLong(Ljava/lang/String;J)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    instance-of v2, v0, Ljava/lang/Float;

    .line 77
    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    check-cast v0, Ljava/lang/Float;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {p1, v1, v0}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    instance-of v2, v0, Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v2, :cond_5

    .line 93
    .line 94
    check-cast v0, Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p1, v1, v0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    instance-of v2, v0, Ljava/nio/ByteBuffer;

    .line 101
    .line 102
    if-eqz v2, :cond_0

    .line 103
    .line 104
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 105
    .line 106
    invoke-virtual {p1, v1, v0}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_6
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Le1a;->D:Lo0a;

    .line 3
    .line 4
    sget-object v0, Ld1a;->g:Ld1a;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Le1a;->i0(Ld1a;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Le1a;->A:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Le1a;->Z:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Le1a;->Z:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Le1a;->c0()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Le1a;->K:Ly0a;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0}, Le1a;->u()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Le1a;->t()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    invoke-virtual {p0}, Le1a;->v()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Le1a;->p()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Le1a;->t0:Z

    .line 52
    .line 53
    :goto_0
    return-void
.end method

.method public final f0(Lo0a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Le1a;->K:Ly0a;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-byte v0, p0, Le1a;->f0:B

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    iget-byte v0, p0, Le1a;->h:B

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v0, p0, Le1a;->J:F

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Le1a;->j:[Lo0a;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0, p1, v1}, Le1a;->Q(FLo0a;[Lo0a;)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget v0, p0, Le1a;->O:F

    .line 30
    .line 31
    cmpl-float v1, v0, p1

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/high16 v1, -0x40800000    # -1.0f

    .line 36
    .line 37
    cmpl-float v2, p1, v1

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    cmpl-float v0, v0, v1

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    cmpl-float v0, p1, v0

    .line 47
    .line 48
    if-lez v0, :cond_2

    .line 49
    .line 50
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    .line 51
    .line 52
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v1, "operating-rate"

    .line 56
    .line 57
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Le1a;->K:Ly0a;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-interface {v1, v0}, Ly0a;->d(Landroid/os/Bundle;)V

    .line 66
    .line 67
    .line 68
    iput p1, p0, Le1a;->O:F

    .line 69
    .line 70
    :cond_2
    :goto_0
    return-void
.end method

.method public abstract g()V
.end method

.method public final g0()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Le1a;->g0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iput-byte v2, p0, Le1a;->e0:B

    .line 8
    .line 9
    invoke-virtual {p0}, Le1a;->u()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    iput-byte v0, p0, Le1a;->f0:B

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    iput-byte v0, p0, Le1a;->f0:B

    .line 21
    .line 22
    return v2

    .line 23
    :cond_1
    iget-object v0, p0, Le1a;->G:Lom6;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Le1a;->F:Lom6;

    .line 29
    .line 30
    iput-byte v1, p0, Le1a;->e0:B

    .line 31
    .line 32
    iput-byte v1, p0, Le1a;->f0:B

    .line 33
    .line 34
    return v2
.end method

.method public abstract h()V
.end method

.method public final h0()V
    .locals 3

    .line 1
    iget-byte v0, p0, Le1a;->f0:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    iput-boolean v1, p0, Le1a;->m0:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Le1a;->Z()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Le1a;->t()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Le1a;->r()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0}, Le1a;->p()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Le1a;->G:Lom6;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Le1a;->F:Lom6;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-byte v0, p0, Le1a;->e0:B

    .line 37
    .line 38
    iput-byte v0, p0, Le1a;->f0:B

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    invoke-virtual {p0}, Le1a;->p()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    iget-object p0, p0, Le1a;->d:Lqt9;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i0(Ld1a;)V
    .locals 4

    .line 1
    iput-object p1, p0, Le1a;->p0:Ld1a;

    .line 2
    .line 3
    iget-wide v0, p1, Ld1a;->c:J

    .line 4
    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long p1, v0, v2

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Le1a;->r0:Z

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Le1a;->a0(J)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final j(Ljava/lang/Exception;Lo0a;ZI)Lqo9;
    .locals 10

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-boolean v2, p0, Le1a;->o:Z

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    iput-boolean v2, p0, Le1a;->o:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :try_start_0
    invoke-virtual {p0, p2}, Le1a;->H(Lo0a;)I

    .line 13
    .line 14
    .line 15
    move-result v3
    :try_end_0
    .catch Lqo9; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    and-int/lit8 v3, v3, 0x7

    .line 17
    .line 18
    iput-boolean v2, p0, Le1a;->o:Z

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    iput-boolean v2, p0, Le1a;->o:Z

    .line 23
    .line 24
    throw v0

    .line 25
    :catch_0
    iput-boolean v2, p0, Le1a;->o:Z

    .line 26
    .line 27
    :cond_0
    move v3, v0

    .line 28
    :goto_0
    invoke-virtual {p0}, Le1a;->l()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget v5, p0, Le1a;->e:I

    .line 33
    .line 34
    iget-object v8, p0, Le1a;->q:Lh2a;

    .line 35
    .line 36
    move v1, v0

    .line 37
    new-instance v0, Lqo9;

    .line 38
    .line 39
    if-nez p2, :cond_1

    .line 40
    .line 41
    move v7, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v7, v3

    .line 44
    :goto_1
    const/4 v1, 0x1

    .line 45
    move-object v2, p1

    .line 46
    move-object v6, p2

    .line 47
    move v9, p3

    .line 48
    move v3, p4

    .line 49
    invoke-direct/range {v0 .. v9}, Lqo9;-><init>(ILjava/lang/Exception;ILjava/lang/String;ILo0a;ILh2a;Z)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public final j0()Ld1a;
    .locals 2

    .line 1
    iget-object v0, p0, Le1a;->A:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ld1a;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object p0, p0, Le1a;->p0:Ld1a;

    .line 17
    .line 18
    return-object p0
.end method

.method public final k(Lod6;Lkn9;I)I
    .locals 6

    .line 1
    iget-object v0, p0, Le1a;->i:Ld3a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, Ld3a;->b(Lod6;Lkn9;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x4

    .line 11
    if-ne v0, v1, :cond_3

    .line 12
    .line 13
    and-int/lit8 p1, p3, 0x1

    .line 14
    .line 15
    const/4 p3, 0x4

    .line 16
    invoke-virtual {p2, p3}, Lkn9;->c(I)Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-eqz p3, :cond_2

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    const-wide/high16 p1, -0x8000000000000000L

    .line 25
    .line 26
    iput-wide p1, p0, Le1a;->m:J

    .line 27
    .line 28
    :cond_0
    iget-boolean p0, p0, Le1a;->n:Z

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    return v1

    .line 33
    :cond_1
    const/4 p0, -0x3

    .line 34
    return p0

    .line 35
    :cond_2
    iget-wide v2, p2, Lkn9;->e:J

    .line 36
    .line 37
    iget-wide v4, p0, Le1a;->k:J

    .line 38
    .line 39
    add-long/2addr v2, v4

    .line 40
    iput-wide v2, p2, Lkn9;->e:J

    .line 41
    .line 42
    if-nez p1, :cond_4

    .line 43
    .line 44
    iget-wide p1, p0, Le1a;->m:J

    .line 45
    .line 46
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    iput-wide p1, p0, Le1a;->m:J

    .line 51
    .line 52
    return v1

    .line 53
    :cond_3
    const/4 p2, -0x5

    .line 54
    if-ne v0, p2, :cond_4

    .line 55
    .line 56
    iget-object p3, p1, Lod6;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p3, Lo0a;

    .line 59
    .line 60
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-wide v1, p3, Lo0a;->t:J

    .line 64
    .line 65
    const-wide v3, 0x7fffffffffffffffL

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    cmp-long v3, v1, v3

    .line 71
    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    new-instance v0, Lmz9;

    .line 75
    .line 76
    invoke-direct {v0, p3}, Lmz9;-><init>(Lo0a;)V

    .line 77
    .line 78
    .line 79
    iget-wide v3, p0, Le1a;->k:J

    .line 80
    .line 81
    add-long/2addr v1, v3

    .line 82
    iput-wide v1, v0, Lmz9;->s:J

    .line 83
    .line 84
    new-instance p0, Lo0a;

    .line 85
    .line 86
    invoke-direct {p0, v0}, Lo0a;-><init>(Lmz9;)V

    .line 87
    .line 88
    .line 89
    iput-object p0, p1, Lod6;->c:Ljava/lang/Object;

    .line 90
    .line 91
    return p2

    .line 92
    :cond_4
    return v0
.end method

.method public final k0(JJ)Z
    .locals 3

    .line 1
    cmp-long v0, p3, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-gez v0, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Le1a;->E:Lo0a;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lo0a;->o:Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "audio/opus"

    .line 14
    .line 15
    invoke-static {p0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    sub-long/2addr p1, p3

    .line 22
    const-wide/32 p3, 0x13880

    .line 23
    .line 24
    .line 25
    cmp-long p0, p1, p3

    .line 26
    .line 27
    if-gtz p0, :cond_0

    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    return v0

    .line 31
    :cond_1
    return v1
.end method

.method public l()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "MediaCodecAudioRenderer"

    .line 2
    .line 3
    return-object p0
.end method

.method public final l0([Lo0a;Ld3a;JJLh2a;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Le1a;->n:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lsc7;->b0(Z)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Le1a;->i:Ld3a;

    .line 9
    .line 10
    iput-object p7, p0, Le1a;->q:Lh2a;

    .line 11
    .line 12
    invoke-virtual {p0}, Le1a;->L()V

    .line 13
    .line 14
    .line 15
    iget-wide v0, p0, Le1a;->m:J

    .line 16
    .line 17
    const-wide/high16 v2, -0x8000000000000000L

    .line 18
    .line 19
    cmp-long p2, v0, v2

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    iput-wide p3, p0, Le1a;->m:J

    .line 24
    .line 25
    :cond_0
    iput-object p1, p0, Le1a;->j:[Lo0a;

    .line 26
    .line 27
    iput-wide p5, p0, Le1a;->k:J

    .line 28
    .line 29
    move-object v0, p0

    .line 30
    move-object v1, p1

    .line 31
    move-wide v2, p3

    .line 32
    move-wide v4, p5

    .line 33
    move-object v6, p7

    .line 34
    invoke-virtual/range {v0 .. v6}, Le1a;->r0([Lo0a;JJLh2a;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public m(J)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final m0()Ld3a;
    .locals 0

    .line 1
    iget-object p0, p0, Le1a;->i:Ld3a;

    .line 2
    .line 3
    return-object p0
.end method

.method public n(FF)V
    .locals 0

    .line 1
    iput p1, p0, Le1a;->I:F

    .line 2
    .line 3
    iput p2, p0, Le1a;->J:F

    .line 4
    .line 5
    iget-object p1, p0, Le1a;->L:Lo0a;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Le1a;->f0(Lo0a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final n0()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Le1a;->m:J

    .line 2
    .line 3
    const-wide/high16 v2, -0x8000000000000000L

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public o()V
    .locals 0

    .line 1
    return-void
.end method

.method public o0()Lks9;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final p()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Le1a;->K:Ly0a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ly0a;->zzk()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Le1a;->w()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :goto_0
    invoke-virtual {p0}, Le1a;->w()V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final p0()V
    .locals 2

    .line 1
    iget-object v0, p0, Le1a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-object v1, p0, Le1a;->s:Lif6;

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p0
.end method

.method public final q(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Le1a;->c:Lod6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lod6;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v1, v0, Lod6;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v1, p0, Le1a;->v:Lkn9;

    .line 9
    .line 10
    invoke-virtual {v1}, Lkn9;->a()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    or-int/2addr p1, v2

    .line 15
    invoke-virtual {p0, v0, v1, p1}, Le1a;->k(Lod6;Lkn9;I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v3, -0x5

    .line 20
    const/4 v4, 0x1

    .line 21
    if-ne p1, v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Le1a;->U(Lod6;)Lfo9;

    .line 24
    .line 25
    .line 26
    return v4

    .line 27
    :cond_0
    const/4 v0, -0x4

    .line 28
    if-ne p1, v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lkn9;->c(I)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iput-boolean v4, p0, Le1a;->l0:Z

    .line 37
    .line 38
    invoke-virtual {p0}, Le1a;->h0()V

    .line 39
    .line 40
    .line 41
    :cond_1
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public abstract q0(ZZ)V
.end method

.method public final r()V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v7, v1, Le1a;->x0:Lcy8;

    .line 4
    .line 5
    const-string v8, "MediaCodecRenderer"

    .line 6
    .line 7
    iget-object v0, v1, Le1a;->y:Lv0a;

    .line 8
    .line 9
    iget-object v2, v1, Le1a;->K:Ly0a;

    .line 10
    .line 11
    if-nez v2, :cond_1b

    .line 12
    .line 13
    iget-boolean v2, v1, Le1a;->Z:Z

    .line 14
    .line 15
    if-nez v2, :cond_1b

    .line 16
    .line 17
    iget-object v9, v1, Le1a;->D:Lo0a;

    .line 18
    .line 19
    if-nez v9, :cond_0

    .line 20
    .line 21
    goto/16 :goto_16

    .line 22
    .line 23
    :cond_0
    iget-object v2, v1, Le1a;->G:Lom6;

    .line 24
    .line 25
    const/4 v10, 0x1

    .line 26
    const/4 v11, 0x0

    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1, v9}, Le1a;->M(Lo0a;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iput-boolean v11, v1, Le1a;->Z:Z

    .line 36
    .line 37
    invoke-virtual {v1}, Le1a;->c0()V

    .line 38
    .line 39
    .line 40
    iget-object v2, v9, Lo0a;->o:Ljava/lang/String;

    .line 41
    .line 42
    const-string v3, "audio/mp4a-latm"

    .line 43
    .line 44
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    const-string v3, "audio/mpeg"

    .line 51
    .line 52
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_1

    .line 57
    .line 58
    const-string v3, "audio/opus"

    .line 59
    .line 60
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_1

    .line 65
    .line 66
    iput-byte v10, v0, Lv0a;->j:B

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/16 v2, 0x20

    .line 70
    .line 71
    iput-byte v2, v0, Lv0a;->j:B

    .line 72
    .line 73
    :goto_0
    iput-boolean v10, v1, Le1a;->Z:Z

    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    iget-object v0, v1, Le1a;->G:Lom6;

    .line 77
    .line 78
    iput-object v0, v1, Le1a;->F:Lom6;

    .line 79
    .line 80
    :try_start_0
    const-string v12, "Failed to initialize decoder: "

    .line 81
    .line 82
    iget-object v13, v1, Le1a;->D:Lo0a;

    .line 83
    .line 84
    const/4 v14, 0x0

    .line 85
    if-eqz v13, :cond_1a

    .line 86
    .line 87
    iget-object v0, v1, Le1a;->P:Ljava/util/ArrayDeque;
    :try_end_0
    .catch Lc1a; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    :try_start_1
    invoke-virtual {v1, v13}, Le1a;->K(Lo0a;)Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    new-instance v2, Ljava/util/ArrayDeque;

    .line 99
    .line 100
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v2, v1, Le1a;->P:Ljava/util/ArrayDeque;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_3

    .line 110
    .line 111
    iget-object v2, v1, Le1a;->P:Ljava/util/ArrayDeque;

    .line 112
    .line 113
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lb1a;

    .line 118
    .line 119
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :catch_0
    move-exception v0

    .line 124
    move-object v11, v1

    .line 125
    goto/16 :goto_15

    .line 126
    .line 127
    :catch_1
    move-exception v0

    .line 128
    goto :goto_2

    .line 129
    :cond_3
    :goto_1
    iput-object v14, v1, Le1a;->Q:Lc1a;
    :try_end_1
    .catch Lk1a; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lc1a; {:try_start_1 .. :try_end_1} :catch_0

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :goto_2
    :try_start_2
    new-instance v2, Lc1a;

    .line 133
    .line 134
    const v3, -0xc34e

    .line 135
    .line 136
    .line 137
    invoke-direct {v2, v13, v0, v3}, Lc1a;-><init>(Lo0a;Lk1a;I)V

    .line 138
    .line 139
    .line 140
    throw v2

    .line 141
    :cond_4
    :goto_3
    iget-object v0, v1, Le1a;->P:Ljava/util/ArrayDeque;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_19

    .line 148
    .line 149
    iget-object v15, v1, Le1a;->P:Ljava/util/ArrayDeque;

    .line 150
    .line 151
    if-eqz v15, :cond_18

    .line 152
    .line 153
    :goto_4
    iget-object v0, v1, Le1a;->K:Ly0a;

    .line 154
    .line 155
    if-nez v0, :cond_17

    .line 156
    .line 157
    invoke-virtual {v15}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    move-object v2, v0

    .line 162
    check-cast v2, Lb1a;

    .line 163
    .line 164
    if-eqz v2, :cond_16

    .line 165
    .line 166
    invoke-virtual {v1, v13}, Le1a;->z(Lo0a;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v2}, Le1a;->s(Lb1a;)Z

    .line 170
    .line 171
    .line 172
    move-result v0
    :try_end_2
    .catch Lc1a; {:try_start_2 .. :try_end_2} :catch_0

    .line 173
    if-eqz v0, :cond_1b

    .line 174
    .line 175
    :try_start_3
    const-string v0, "createCodec:"

    .line 176
    .line 177
    iput-object v2, v1, Le1a;->R:Lb1a;

    .line 178
    .line 179
    iget-object v3, v1, Le1a;->D:Lo0a;

    .line 180
    .line 181
    if-eqz v3, :cond_12

    .line 182
    .line 183
    iget-object v4, v2, Lb1a;->a:Ljava/lang/String;

    .line 184
    .line 185
    iget v5, v1, Le1a;->J:F
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_9

    .line 186
    .line 187
    :try_start_4
    iget-object v6, v1, Le1a;->j:[Lo0a;

    .line 188
    .line 189
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_a

    .line 190
    .line 191
    .line 192
    :try_start_5
    invoke-virtual {v1, v5, v3, v6}, Le1a;->Q(FLo0a;[Lo0a;)F

    .line 193
    .line 194
    .line 195
    move-result v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_9

    .line 196
    const/4 v6, 0x0

    .line 197
    cmpg-float v6, v5, v6

    .line 198
    .line 199
    if-gtz v6, :cond_5

    .line 200
    .line 201
    const/high16 v5, -0x40800000    # -1.0f

    .line 202
    .line 203
    :cond_5
    :try_start_6
    iget-object v6, v1, Le1a;->g:Lsx2;

    .line 204
    .line 205
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_a

    .line 206
    .line 207
    .line 208
    :try_start_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 209
    .line 210
    .line 211
    move-result-wide v16

    .line 212
    invoke-virtual {v1, v2, v3, v5}, Le1a;->N(Lb1a;Lo0a;F)Lxm;

    .line 213
    .line 214
    .line 215
    move-result-object v6
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_9

    .line 216
    move/from16 v18, v10

    .line 217
    .line 218
    :try_start_8
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    .line 219
    .line 220
    const/16 v11, 0x1f

    .line 221
    .line 222
    if-lt v10, v11, :cond_8

    .line 223
    .line 224
    move-object/from16 v19, v14

    .line 225
    .line 226
    :try_start_9
    iget-object v14, v1, Le1a;->f:Lgw9;

    .line 227
    .line 228
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    monitor-enter v14
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    .line 232
    :try_start_a
    iget-object v11, v14, Lgw9;->b:Lax6;

    .line 233
    .line 234
    if-eqz v11, :cond_7

    .line 235
    .line 236
    iget-object v11, v11, Lax6;->b:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v11, Landroid/media/metrics/LogSessionId;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 239
    .line 240
    :try_start_b
    monitor-exit v14

    .line 241
    invoke-static {}, Ldb;->f()Landroid/media/metrics/LogSessionId;

    .line 242
    .line 243
    .line 244
    invoke-static {v11}, Ldb;->z(Landroid/media/metrics/LogSessionId;)Z

    .line 245
    .line 246
    .line 247
    move-result v14

    .line 248
    if-nez v14, :cond_6

    .line 249
    .line 250
    iget-object v14, v6, Lxm;->c:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v14, Landroid/media/MediaFormat;

    .line 253
    .line 254
    move-object/from16 v20, v11

    .line 255
    .line 256
    const-string v11, "log-session-id"
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    .line 257
    .line 258
    move-object/from16 v21, v15

    .line 259
    .line 260
    :try_start_c
    invoke-static/range {v20 .. v20}, Ll62;->m(Landroid/media/metrics/LogSessionId;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v15

    .line 264
    invoke-virtual {v14, v11, v15}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    .line 265
    .line 266
    .line 267
    goto :goto_8

    .line 268
    :catch_2
    move-exception v0

    .line 269
    :goto_5
    move-object v3, v0

    .line 270
    move-object v11, v1

    .line 271
    move-object v10, v2

    .line 272
    goto/16 :goto_11

    .line 273
    .line 274
    :catch_3
    move-exception v0

    .line 275
    move-object/from16 v21, v15

    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_6
    :goto_6
    move-object/from16 v21, v15

    .line 279
    .line 280
    goto :goto_8

    .line 281
    :cond_7
    move-object/from16 v21, v15

    .line 282
    .line 283
    :try_start_d
    throw v19

    .line 284
    :catchall_0
    move-exception v0

    .line 285
    goto :goto_7

    .line 286
    :catchall_1
    move-exception v0

    .line 287
    move-object/from16 v21, v15

    .line 288
    .line 289
    :goto_7
    monitor-exit v14
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 290
    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2

    .line 291
    :cond_8
    move-object/from16 v19, v14

    .line 292
    .line 293
    goto :goto_6

    .line 294
    :goto_8
    :try_start_f
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 295
    .line 296
    .line 297
    move-result v11

    .line 298
    add-int/lit8 v11, v11, 0xc

    .line 299
    .line 300
    new-instance v14, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    invoke-direct {v14, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    iget-object v0, v1, Le1a;->u:Lb86;

    .line 319
    .line 320
    invoke-virtual {v0, v6}, Lb86;->b(Lxm;)Ly0a;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    iput-object v0, v1, Le1a;->K:Ly0a;

    .line 325
    .line 326
    new-instance v6, Lv87;

    .line 327
    .line 328
    const/16 v11, 0x1b

    .line 329
    .line 330
    invoke-direct {v6, v1, v11}, Lv87;-><init>(Ljava/lang/Object;B)V

    .line 331
    .line 332
    .line 333
    invoke-interface {v0, v6}, Ly0a;->h(Lv87;)Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 334
    .line 335
    .line 336
    :try_start_10
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_5

    .line 337
    .line 338
    .line 339
    :try_start_11
    iget-object v0, v1, Le1a;->g:Lsx2;

    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_7

    .line 342
    .line 343
    .line 344
    :try_start_12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 345
    .line 346
    .line 347
    move-result-wide v14

    .line 348
    iget-object v0, v1, Le1a;->t:Landroid/content/Context;

    .line 349
    .line 350
    invoke-virtual {v2, v0, v3}, Lb1a;->b(Landroid/content/Context;Lo0a;)Z

    .line 351
    .line 352
    .line 353
    move-result v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_5

    .line 354
    if-nez v0, :cond_9

    .line 355
    .line 356
    :try_start_13
    invoke-static {v3}, Lo0a;->c(Lo0a;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    sget-object v6, Lgg8;->a:Ljava/lang/String;

    .line 361
    .line 362
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 363
    .line 364
    new-instance v6, Ljava/lang/StringBuilder;

    .line 365
    .line 366
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 367
    .line 368
    .line 369
    const-string v11, "Format exceeds selected codec\'s capabilities ["

    .line 370
    .line 371
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    const-string v0, ", "

    .line 378
    .line 379
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    const-string v0, "]"

    .line 386
    .line 387
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-static {v8, v0}, Lzr7;->W(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_2

    .line 395
    .line 396
    .line 397
    :cond_9
    :try_start_14
    iput v5, v1, Le1a;->O:F

    .line 398
    .line 399
    iput-object v3, v1, Le1a;->L:Lo0a;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_5

    .line 400
    .line 401
    const/16 v0, 0x1d

    .line 402
    .line 403
    if-ne v10, v0, :cond_a

    .line 404
    .line 405
    :try_start_15
    const-string v3, "c2.android.aac.decoder"

    .line 406
    .line 407
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v3
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_2

    .line 411
    if-eqz v3, :cond_a

    .line 412
    .line 413
    move/from16 v3, v18

    .line 414
    .line 415
    goto :goto_9

    .line 416
    :cond_a
    const/4 v3, 0x0

    .line 417
    :goto_9
    :try_start_16
    iput-boolean v3, v1, Le1a;->S:Z

    .line 418
    .line 419
    iget-object v3, v2, Lb1a;->a:Ljava/lang/String;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_5

    .line 420
    .line 421
    if-gt v10, v0, :cond_c

    .line 422
    .line 423
    :try_start_17
    const-string v0, "OMX.broadcom.video_decoder.tunnel"

    .line 424
    .line 425
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-nez v0, :cond_b

    .line 430
    .line 431
    const-string v0, "OMX.broadcom.video_decoder.tunnel.secure"

    .line 432
    .line 433
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-nez v0, :cond_b

    .line 438
    .line 439
    const-string v0, "OMX.bcm.vdec.avc.tunnel"

    .line 440
    .line 441
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-nez v0, :cond_b

    .line 446
    .line 447
    const-string v0, "OMX.bcm.vdec.avc.tunnel.secure"

    .line 448
    .line 449
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-nez v0, :cond_b

    .line 454
    .line 455
    const-string v0, "OMX.bcm.vdec.hevc.tunnel"

    .line 456
    .line 457
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-nez v0, :cond_b

    .line 462
    .line 463
    const-string v0, "OMX.bcm.vdec.hevc.tunnel.secure"

    .line 464
    .line 465
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v0
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_2

    .line 469
    if-nez v0, :cond_b

    .line 470
    .line 471
    goto :goto_b

    .line 472
    :cond_b
    :goto_a
    move/from16 v0, v18

    .line 473
    .line 474
    goto :goto_c

    .line 475
    :cond_c
    :goto_b
    :try_start_18
    const-string v0, "Amazon"

    .line 476
    .line 477
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 478
    .line 479
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v0
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_5

    .line 483
    if-eqz v0, :cond_d

    .line 484
    .line 485
    :try_start_19
    const-string v0, "AFTS"

    .line 486
    .line 487
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 488
    .line 489
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-eqz v0, :cond_d

    .line 494
    .line 495
    iget-boolean v0, v2, Lb1a;->f:Z
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_2

    .line 496
    .line 497
    if-eqz v0, :cond_d

    .line 498
    .line 499
    goto :goto_a

    .line 500
    :cond_d
    const/4 v0, 0x0

    .line 501
    :goto_c
    :try_start_1a
    iput-boolean v0, v1, Le1a;->T:Z

    .line 502
    .line 503
    iget-object v0, v1, Le1a;->K:Ly0a;

    .line 504
    .line 505
    if-eqz v0, :cond_11

    .line 506
    .line 507
    iget-byte v0, v1, Le1a;->h:B
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_5

    .line 508
    .line 509
    const/4 v3, 0x2

    .line 510
    if-ne v0, v3, :cond_e

    .line 511
    .line 512
    :try_start_1b
    iget-object v0, v1, Le1a;->g:Lsx2;

    .line 513
    .line 514
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    .line 516
    .line 517
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 518
    .line 519
    .line 520
    move-result-wide v5

    .line 521
    const-wide/16 v22, 0x3e8

    .line 522
    .line 523
    add-long v5, v5, v22

    .line 524
    .line 525
    iput-wide v5, v1, Le1a;->V:J
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_2

    .line 526
    .line 527
    :cond_e
    :try_start_1c
    iget-object v0, v1, Le1a;->o0:Lyz0;

    .line 528
    .line 529
    iget v3, v0, Lyz0;->b:I

    .line 530
    .line 531
    add-int/lit8 v3, v3, 0x1

    .line 532
    .line 533
    iput v3, v0, Lyz0;->b:I
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_5

    .line 534
    .line 535
    sub-long v5, v14, v16

    .line 536
    .line 537
    const/16 v0, 0x1f

    .line 538
    .line 539
    if-lt v10, v0, :cond_f

    .line 540
    .line 541
    :try_start_1d
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-nez v0, :cond_f

    .line 546
    .line 547
    iget-object v0, v1, Le1a;->K:Ly0a;

    .line 548
    .line 549
    if-eqz v0, :cond_10

    .line 550
    .line 551
    new-instance v3, Ljava/util/ArrayList;

    .line 552
    .line 553
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 554
    .line 555
    .line 556
    invoke-interface {v0, v3}, Ly0a;->a(Ljava/util/ArrayList;)V

    .line 557
    .line 558
    .line 559
    :cond_f
    move-object v10, v2

    .line 560
    move-wide v2, v14

    .line 561
    goto :goto_d

    .line 562
    :cond_10
    throw v19
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_2

    .line 563
    :goto_d
    :try_start_1e
    invoke-virtual/range {v1 .. v6}, Le1a;->R(JLjava/lang/String;J)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_4

    .line 564
    .line 565
    .line 566
    move-object v11, v1

    .line 567
    :goto_e
    move-object v1, v11

    .line 568
    move/from16 v10, v18

    .line 569
    .line 570
    move-object/from16 v14, v19

    .line 571
    .line 572
    move-object/from16 v15, v21

    .line 573
    .line 574
    const/4 v11, 0x0

    .line 575
    goto/16 :goto_4

    .line 576
    .line 577
    :catch_4
    move-exception v0

    .line 578
    move-object v11, v1

    .line 579
    :goto_f
    move-object v3, v0

    .line 580
    goto :goto_11

    .line 581
    :catch_5
    move-exception v0

    .line 582
    move-object v11, v1

    .line 583
    :goto_10
    move-object v10, v2

    .line 584
    goto :goto_f

    .line 585
    :cond_11
    move-object v11, v1

    .line 586
    move-object v10, v2

    .line 587
    :try_start_1f
    throw v19

    .line 588
    :catch_6
    move-exception v0

    .line 589
    goto :goto_f

    .line 590
    :catch_7
    move-exception v0

    .line 591
    move-object v11, v1

    .line 592
    goto :goto_10

    .line 593
    :catchall_2
    move-exception v0

    .line 594
    move-object v11, v1

    .line 595
    move-object v10, v2

    .line 596
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 597
    .line 598
    .line 599
    throw v0

    .line 600
    :catch_8
    move-exception v0

    .line 601
    move-object v11, v1

    .line 602
    move-object v10, v2

    .line 603
    move-object/from16 v19, v14

    .line 604
    .line 605
    move-object/from16 v21, v15

    .line 606
    .line 607
    goto :goto_f

    .line 608
    :catch_9
    move-exception v0

    .line 609
    move-object v11, v1

    .line 610
    move/from16 v18, v10

    .line 611
    .line 612
    move-object/from16 v19, v14

    .line 613
    .line 614
    move-object/from16 v21, v15

    .line 615
    .line 616
    goto :goto_10

    .line 617
    :catch_a
    move-exception v0

    .line 618
    move-object v11, v1

    .line 619
    move/from16 v18, v10

    .line 620
    .line 621
    move-object/from16 v19, v14

    .line 622
    .line 623
    move-object/from16 v21, v15

    .line 624
    .line 625
    goto :goto_10

    .line 626
    :cond_12
    move-object v11, v1

    .line 627
    move/from16 v18, v10

    .line 628
    .line 629
    move-object/from16 v19, v14

    .line 630
    .line 631
    move-object/from16 v21, v15

    .line 632
    .line 633
    move-object v10, v2

    .line 634
    throw v19
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_6

    .line 635
    :goto_11
    :try_start_20
    iget-object v0, v10, Lb1a;->a:Ljava/lang/String;

    .line 636
    .line 637
    invoke-virtual {v12, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    invoke-static {v8, v0, v3}, Lzr7;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    new-instance v1, Lc1a;

    .line 648
    .line 649
    iget-object v0, v10, Lb1a;->a:Ljava/lang/String;

    .line 650
    .line 651
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 652
    .line 653
    .line 654
    move-result v2

    .line 655
    invoke-virtual {v13}, Lo0a;->toString()Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v4

    .line 659
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 660
    .line 661
    .line 662
    move-result v5

    .line 663
    new-instance v6, Ljava/lang/StringBuilder;

    .line 664
    .line 665
    add-int/lit8 v2, v2, 0x17

    .line 666
    .line 667
    add-int/2addr v2, v5

    .line 668
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 669
    .line 670
    .line 671
    const-string v2, "Decoder init failed: "

    .line 672
    .line 673
    const-string v5, ", "

    .line 674
    .line 675
    invoke-static {v6, v2, v0, v5, v4}, Ljm3;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    iget-object v4, v13, Lo0a;->o:Ljava/lang/String;

    .line 680
    .line 681
    instance-of v0, v3, Landroid/media/MediaCodec$CodecException;

    .line 682
    .line 683
    if-eqz v0, :cond_13

    .line 684
    .line 685
    move-object v0, v3

    .line 686
    check-cast v0, Landroid/media/MediaCodec$CodecException;

    .line 687
    .line 688
    invoke-virtual {v0}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    move-object v6, v0

    .line 693
    :goto_12
    move-object v5, v10

    .line 694
    goto :goto_13

    .line 695
    :cond_13
    move-object/from16 v6, v19

    .line 696
    .line 697
    goto :goto_12

    .line 698
    :goto_13
    invoke-direct/range {v1 .. v6}, Lc1a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Lb1a;Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v11, v1}, Le1a;->T(Ljava/lang/Exception;)V

    .line 702
    .line 703
    .line 704
    iget-object v0, v11, Le1a;->Q:Lc1a;

    .line 705
    .line 706
    if-nez v0, :cond_14

    .line 707
    .line 708
    iput-object v1, v11, Le1a;->Q:Lc1a;

    .line 709
    .line 710
    goto :goto_14

    .line 711
    :catch_b
    move-exception v0

    .line 712
    goto :goto_15

    .line 713
    :cond_14
    iget-object v5, v0, Lc1a;->b:Lb1a;

    .line 714
    .line 715
    iget-object v6, v0, Lc1a;->c:Ljava/lang/String;

    .line 716
    .line 717
    new-instance v1, Lc1a;

    .line 718
    .line 719
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 724
    .line 725
    .line 726
    move-result-object v3

    .line 727
    iget-object v4, v0, Lc1a;->a:Ljava/lang/String;

    .line 728
    .line 729
    invoke-direct/range {v1 .. v6}, Lc1a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Lb1a;Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    iput-object v1, v11, Le1a;->Q:Lc1a;

    .line 733
    .line 734
    :goto_14
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    if-nez v0, :cond_15

    .line 739
    .line 740
    goto/16 :goto_e

    .line 741
    .line 742
    :cond_15
    iget-object v0, v11, Le1a;->Q:Lc1a;

    .line 743
    .line 744
    throw v0

    .line 745
    :cond_16
    move-object v11, v1

    .line 746
    move-object/from16 v19, v14

    .line 747
    .line 748
    throw v19

    .line 749
    :cond_17
    move-object v11, v1

    .line 750
    move-object v1, v14

    .line 751
    iput-object v1, v11, Le1a;->P:Ljava/util/ArrayDeque;

    .line 752
    .line 753
    goto :goto_16

    .line 754
    :cond_18
    move-object v11, v1

    .line 755
    move-object v1, v14

    .line 756
    throw v1

    .line 757
    :cond_19
    move-object v11, v1

    .line 758
    move-object v1, v14

    .line 759
    new-instance v0, Lc1a;

    .line 760
    .line 761
    const v2, -0xc34f

    .line 762
    .line 763
    .line 764
    invoke-direct {v0, v13, v1, v2}, Lc1a;-><init>(Lo0a;Lk1a;I)V

    .line 765
    .line 766
    .line 767
    throw v0

    .line 768
    :cond_1a
    move-object v11, v1

    .line 769
    move-object v1, v14

    .line 770
    throw v1
    :try_end_20
    .catch Lc1a; {:try_start_20 .. :try_end_20} :catch_b

    .line 771
    :goto_15
    const/16 v1, 0xfa1

    .line 772
    .line 773
    const/4 v2, 0x0

    .line 774
    invoke-virtual {v11, v0, v9, v2, v1}, Le1a;->j(Ljava/lang/Exception;Lo0a;ZI)Lqo9;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    throw v0

    .line 779
    :cond_1b
    :goto_16
    return-void
.end method

.method public r0([Lo0a;JJLh2a;)V
    .locals 11

    .line 1
    iget-object p1, p0, Le1a;->i:Ld3a;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Le1a;->p0:Ld1a;

    .line 7
    .line 8
    iget-wide v0, p1, Ld1a;->c:J

    .line 9
    .line 10
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmp-long p1, v0, v2

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    new-instance v4, Ld1a;

    .line 20
    .line 21
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    move-wide v7, p2

    .line 27
    move-wide v9, p4

    .line 28
    invoke-direct/range {v4 .. v10}, Ld1a;-><init>(JJJ)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v4}, Le1a;->i0(Ld1a;)V

    .line 32
    .line 33
    .line 34
    iget-boolean p1, p0, Le1a;->s0:Z

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Le1a;->W()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object p1, p0, Le1a;->A:Ljava/util/ArrayDeque;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-wide v0, p0, Le1a;->j0:J

    .line 51
    .line 52
    cmp-long v4, v0, v2

    .line 53
    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    iget-wide v4, p0, Le1a;->q0:J

    .line 57
    .line 58
    cmp-long v6, v4, v2

    .line 59
    .line 60
    if-eqz v6, :cond_3

    .line 61
    .line 62
    cmp-long v0, v4, v0

    .line 63
    .line 64
    if-ltz v0, :cond_3

    .line 65
    .line 66
    :cond_1
    new-instance v4, Ld1a;

    .line 67
    .line 68
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    move-wide v7, p2

    .line 74
    move-wide v9, p4

    .line 75
    invoke-direct/range {v4 .. v10}, Ld1a;-><init>(JJJ)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v4}, Le1a;->i0(Ld1a;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Le1a;->p0:Ld1a;

    .line 82
    .line 83
    iget-wide p1, p1, Ld1a;->c:J

    .line 84
    .line 85
    cmp-long p1, p1, v2

    .line 86
    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    invoke-virtual {p0}, Le1a;->W()V

    .line 90
    .line 91
    .line 92
    :cond_2
    return-void

    .line 93
    :cond_3
    new-instance v0, Ld1a;

    .line 94
    .line 95
    iget-wide v1, p0, Le1a;->j0:J

    .line 96
    .line 97
    move-wide v3, p2

    .line 98
    move-wide v5, p4

    .line 99
    invoke-direct/range {v0 .. v6}, Ld1a;-><init>(JJJ)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public s(Lb1a;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final t()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Le1a;->K:Ly0a;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    invoke-interface {v1}, Ly0a;->zzl()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Le1a;->o0:Lyz0;

    .line 10
    .line 11
    iget v2, v1, Lyz0;->c:I

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    iput v2, v1, Lyz0;->c:I

    .line 16
    .line 17
    iget-object v1, p0, Le1a;->R:Lb1a;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v1, Lb1a;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Le1a;->S(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :cond_1
    :goto_0
    iput-object v0, p0, Le1a;->K:Ly0a;

    .line 31
    .line 32
    iput-object v0, p0, Le1a;->F:Lom6;

    .line 33
    .line 34
    invoke-virtual {p0}, Le1a;->x()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :goto_1
    iput-object v0, p0, Le1a;->K:Ly0a;

    .line 39
    .line 40
    iput-object v0, p0, Le1a;->F:Lom6;

    .line 41
    .line 42
    invoke-virtual {p0}, Le1a;->x()V

    .line 43
    .line 44
    .line 45
    throw v1
.end method

.method public u()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Le1a;->f0:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_2

    .line 6
    .line 7
    iget-boolean v1, p0, Le1a;->S:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-boolean v1, p0, Le1a;->i0:Z

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    :cond_0
    const/4 v1, 0x2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    :try_start_0
    iget-object v0, p0, Le1a;->G:Lom6;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Le1a;->F:Lom6;

    .line 25
    .line 26
    iput-byte v3, p0, Le1a;->e0:B

    .line 27
    .line 28
    iput-byte v3, p0, Le1a;->f0:B
    :try_end_0
    .catch Lqo9; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p0

    .line 32
    const-string v0, "MediaCodecRenderer"

    .line 33
    .line 34
    const-string v1, "Failed to update the DRM session, releasing the codec instead."

    .line 35
    .line 36
    invoke-static {v0, v1, p0}, Lzr7;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return v2

    .line 40
    :cond_1
    :goto_0
    return v3

    .line 41
    :cond_2
    return v2
.end method

.method public v()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public w()V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Le1a;->W:I

    .line 3
    .line 4
    iget-object v1, p0, Le1a;->w:Lkn9;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-object v2, v1, Lkn9;->d:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    iput v0, p0, Le1a;->X:I

    .line 10
    .line 11
    iput-object v2, p0, Le1a;->Y:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v0, p0, Le1a;->j0:J

    .line 19
    .line 20
    iput-wide v0, p0, Le1a;->k0:J

    .line 21
    .line 22
    invoke-virtual {p0}, Le1a;->j0()Ld1a;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-wide v0, v2, Ld1a;->f:J

    .line 27
    .line 28
    iput-wide v0, p0, Le1a;->q0:J

    .line 29
    .line 30
    iput-wide v0, p0, Le1a;->V:J

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    iput-boolean v2, p0, Le1a;->h0:Z

    .line 34
    .line 35
    iput-wide v0, p0, Le1a;->U:J

    .line 36
    .line 37
    iput-boolean v2, p0, Le1a;->g0:Z

    .line 38
    .line 39
    iput-byte v2, p0, Le1a;->e0:B

    .line 40
    .line 41
    iput-byte v2, p0, Le1a;->f0:B

    .line 42
    .line 43
    iget-boolean v0, p0, Le1a;->c0:Z

    .line 44
    .line 45
    iput-byte v0, p0, Le1a;->d0:B

    .line 46
    .line 47
    iput-boolean v2, p0, Le1a;->t0:Z

    .line 48
    .line 49
    const-wide/16 v0, 0x0

    .line 50
    .line 51
    iput-wide v0, p0, Le1a;->u0:J

    .line 52
    .line 53
    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Le1a;->w()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Le1a;->P:Ljava/util/ArrayDeque;

    .line 6
    .line 7
    iput-object v0, p0, Le1a;->R:Lb1a;

    .line 8
    .line 9
    iput-object v0, p0, Le1a;->L:Lo0a;

    .line 10
    .line 11
    iput-object v0, p0, Le1a;->M:Landroid/media/MediaFormat;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Le1a;->N:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Le1a;->i0:Z

    .line 17
    .line 18
    const/high16 v1, -0x40800000    # -1.0f

    .line 19
    .line 20
    iput v1, p0, Le1a;->O:F

    .line 21
    .line 22
    iput-boolean v0, p0, Le1a;->S:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Le1a;->T:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Le1a;->c0:Z

    .line 27
    .line 28
    iput-byte v0, p0, Le1a;->d0:B

    .line 29
    .line 30
    return-void
.end method

.method public y(Ljava/lang/IllegalStateException;Lb1a;)La1a;
    .locals 0

    .line 1
    new-instance p0, La1a;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, La1a;-><init>(Ljava/lang/IllegalStateException;Lb1a;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public z(Lo0a;)V
    .locals 0

    .line 1
    return-void
.end method
