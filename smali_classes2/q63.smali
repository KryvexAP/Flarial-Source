.class public abstract Lq63;
.super Lg10;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final D0:[B


# instance fields
.field public A:Lpz1;

.field public A0:J

.field public B:Li42;

.field public B0:J

.field public C:Li42;

.field public C0:I

.field public D:Landroid/media/MediaCrypto;

.field public E:Z

.field public final F:J

.field public G:F

.field public H:F

.field public I:Li63;

.field public J:Lpz1;

.field public K:Landroid/media/MediaFormat;

.field public L:Z

.field public M:F

.field public N:Ljava/util/ArrayDeque;

.field public O:Lp63;

.field public P:Ln63;

.field public Q:I

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public a0:Z

.field public b0:Ly80;

.field public c0:J

.field public d0:I

.field public e0:I

.field public f0:Ljava/nio/ByteBuffer;

.field public g0:Z

.field public h0:Z

.field public i0:Z

.field public j0:Z

.field public k0:Z

.field public l0:Z

.field public final m:Lh63;

.field public m0:B

.field public final n:Lzb1;

.field public n0:B

.field public final o:F

.field public o0:B

.field public final p:Lb01;

.field public p0:Z

.field public final q:Lb01;

.field public q0:Z

.field public final r:Lb01;

.field public r0:Z

.field public final s:Lb20;

.field public s0:J

.field public final t:Ldh5;

.field public t0:J

.field public final u:Ljava/util/ArrayList;

.field public u0:Z

.field public final v:Landroid/media/MediaCodec$BufferInfo;

.field public v0:Z

.field public final w:[J

.field public w0:Z

.field public final x:[J

.field public x0:Z

.field public final y:[J

.field public y0:Lyj1;

.field public z:Lpz1;

.field public z0:Lyz0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x26

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lq63;->D0:[B

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
.end method

.method public constructor <init>(ILh63;F)V
    .locals 3

    .line 1
    sget-object v0, Lzb1;->c:Lzb1;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lg10;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lq63;->m:Lh63;

    .line 7
    .line 8
    iput-object v0, p0, Lq63;->n:Lzb1;

    .line 9
    .line 10
    iput p3, p0, Lq63;->o:F

    .line 11
    .line 12
    new-instance p1, Lb01;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {p1, p2}, Lb01;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lq63;->p:Lb01;

    .line 19
    .line 20
    new-instance p1, Lb01;

    .line 21
    .line 22
    invoke-direct {p1, p2}, Lb01;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lq63;->q:Lb01;

    .line 26
    .line 27
    new-instance p1, Lb01;

    .line 28
    .line 29
    const/4 p3, 0x2

    .line 30
    invoke-direct {p1, p3}, Lb01;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lq63;->r:Lb01;

    .line 34
    .line 35
    new-instance p1, Lb20;

    .line 36
    .line 37
    invoke-direct {p1, p3}, Lb01;-><init>(I)V

    .line 38
    .line 39
    .line 40
    const/16 p3, 0x20

    .line 41
    .line 42
    iput-byte p3, p1, Lb20;->k:B

    .line 43
    .line 44
    iput-object p1, p0, Lq63;->s:Lb20;

    .line 45
    .line 46
    new-instance p3, Ldh5;

    .line 47
    .line 48
    invoke-direct {p3, p2}, Ldh5;-><init>(B)V

    .line 49
    .line 50
    .line 51
    iput-object p3, p0, Lq63;->t:Ldh5;

    .line 52
    .line 53
    new-instance p3, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p3, p0, Lq63;->u:Ljava/util/ArrayList;

    .line 59
    .line 60
    new-instance p3, Landroid/media/MediaCodec$BufferInfo;

    .line 61
    .line 62
    invoke-direct {p3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p3, p0, Lq63;->v:Landroid/media/MediaCodec$BufferInfo;

    .line 66
    .line 67
    const/high16 p3, 0x3f800000    # 1.0f

    .line 68
    .line 69
    iput p3, p0, Lq63;->G:F

    .line 70
    .line 71
    iput p3, p0, Lq63;->H:F

    .line 72
    .line 73
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    iput-wide v0, p0, Lq63;->F:J

    .line 79
    .line 80
    const/16 p3, 0xa

    .line 81
    .line 82
    new-array v2, p3, [J

    .line 83
    .line 84
    iput-object v2, p0, Lq63;->w:[J

    .line 85
    .line 86
    new-array v2, p3, [J

    .line 87
    .line 88
    iput-object v2, p0, Lq63;->x:[J

    .line 89
    .line 90
    new-array p3, p3, [J

    .line 91
    .line 92
    iput-object p3, p0, Lq63;->y:[J

    .line 93
    .line 94
    iput-wide v0, p0, Lq63;->A0:J

    .line 95
    .line 96
    invoke-virtual {p0, v0, v1}, Lq63;->f0(J)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p2}, Lb01;->n(I)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p1, Lb01;->d:Ljava/nio/ByteBuffer;

    .line 103
    .line 104
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 109
    .line 110
    .line 111
    const/high16 p1, -0x40800000    # -1.0f

    .line 112
    .line 113
    iput p1, p0, Lq63;->M:F

    .line 114
    .line 115
    iput p2, p0, Lq63;->Q:I

    .line 116
    .line 117
    iput-byte p2, p0, Lq63;->m0:B

    .line 118
    .line 119
    const/4 p1, -0x1

    .line 120
    iput p1, p0, Lq63;->d0:I

    .line 121
    .line 122
    iput p1, p0, Lq63;->e0:I

    .line 123
    .line 124
    iput-wide v0, p0, Lq63;->c0:J

    .line 125
    .line 126
    iput-wide v0, p0, Lq63;->s0:J

    .line 127
    .line 128
    iput-wide v0, p0, Lq63;->t0:J

    .line 129
    .line 130
    iput-byte p2, p0, Lq63;->n0:B

    .line 131
    .line 132
    iput-byte p2, p0, Lq63;->o0:B

    .line 133
    .line 134
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lq63;->p0:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iput-byte v1, p0, Lq63;->n0:B

    .line 7
    .line 8
    iget-boolean v0, p0, Lq63;->S:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, Lq63;->U:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    iput-byte v0, p0, Lq63;->o0:B

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x3

    .line 22
    iput-byte v0, p0, Lq63;->o0:B

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_2
    invoke-virtual {p0}, Lq63;->k0()V

    .line 27
    .line 28
    .line 29
    return v1
.end method

.method public final B(JJ)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lq63;->e0:I

    .line 4
    .line 5
    const/4 v15, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    iget-object v3, v0, Lq63;->v:Landroid/media/MediaCodec$BufferInfo;

    .line 8
    .line 9
    if-ltz v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    iget-boolean v1, v0, Lq63;->V:Z

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-boolean v1, v0, Lq63;->q0:Z

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    :try_start_0
    iget-object v1, v0, Lq63;->I:Li63;

    .line 22
    .line 23
    invoke-interface {v1, v3}, Li63;->q(Landroid/media/MediaCodec$BufferInfo;)I

    .line 24
    .line 25
    .line 26
    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    invoke-virtual {v0}, Lq63;->X()V

    .line 29
    .line 30
    .line 31
    iget-boolean v1, v0, Lq63;->v0:Z

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lq63;->a0()V

    .line 36
    .line 37
    .line 38
    :cond_1
    move/from16 v16, v2

    .line 39
    .line 40
    goto/16 :goto_7

    .line 41
    .line 42
    :cond_2
    iget-object v1, v0, Lq63;->I:Li63;

    .line 43
    .line 44
    invoke-interface {v1, v3}, Li63;->q(Landroid/media/MediaCodec$BufferInfo;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    :goto_0
    if-gez v1, :cond_7

    .line 49
    .line 50
    const/4 v3, -0x2

    .line 51
    if-ne v1, v3, :cond_5

    .line 52
    .line 53
    iput-boolean v15, v0, Lq63;->r0:Z

    .line 54
    .line 55
    iget-object v1, v0, Lq63;->I:Li63;

    .line 56
    .line 57
    invoke-interface {v1}, Li63;->d()Landroid/media/MediaFormat;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget v2, v0, Lq63;->Q:I

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    const-string v2, "width"

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const/16 v3, 0x20

    .line 72
    .line 73
    if-ne v2, v3, :cond_3

    .line 74
    .line 75
    const-string v2, "height"

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-ne v2, v3, :cond_3

    .line 82
    .line 83
    iput-boolean v15, v0, Lq63;->Z:Z

    .line 84
    .line 85
    return v15

    .line 86
    :cond_3
    iget-boolean v2, v0, Lq63;->X:Z

    .line 87
    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    const-string v2, "channel-count"

    .line 91
    .line 92
    invoke-virtual {v1, v2, v15}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    :cond_4
    iput-object v1, v0, Lq63;->K:Landroid/media/MediaFormat;

    .line 96
    .line 97
    iput-boolean v15, v0, Lq63;->L:Z

    .line 98
    .line 99
    return v15

    .line 100
    :cond_5
    iget-boolean v1, v0, Lq63;->a0:Z

    .line 101
    .line 102
    if-eqz v1, :cond_1

    .line 103
    .line 104
    iget-boolean v1, v0, Lq63;->u0:Z

    .line 105
    .line 106
    if-nez v1, :cond_6

    .line 107
    .line 108
    iget-byte v1, v0, Lq63;->n0:B

    .line 109
    .line 110
    const/4 v3, 0x2

    .line 111
    if-ne v1, v3, :cond_1

    .line 112
    .line 113
    :cond_6
    invoke-virtual {v0}, Lq63;->X()V

    .line 114
    .line 115
    .line 116
    return v2

    .line 117
    :cond_7
    iget-boolean v4, v0, Lq63;->Z:Z

    .line 118
    .line 119
    if-eqz v4, :cond_8

    .line 120
    .line 121
    iput-boolean v2, v0, Lq63;->Z:Z

    .line 122
    .line 123
    iget-object v0, v0, Lq63;->I:Li63;

    .line 124
    .line 125
    invoke-interface {v0, v1, v2}, Li63;->s(IZ)V

    .line 126
    .line 127
    .line 128
    return v15

    .line 129
    :cond_8
    iget v4, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 130
    .line 131
    if-nez v4, :cond_9

    .line 132
    .line 133
    iget v4, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 134
    .line 135
    and-int/lit8 v4, v4, 0x4

    .line 136
    .line 137
    if-eqz v4, :cond_9

    .line 138
    .line 139
    invoke-virtual {v0}, Lq63;->X()V

    .line 140
    .line 141
    .line 142
    return v2

    .line 143
    :cond_9
    iput v1, v0, Lq63;->e0:I

    .line 144
    .line 145
    iget-object v4, v0, Lq63;->I:Li63;

    .line 146
    .line 147
    invoke-interface {v4, v1}, Li63;->t(I)Ljava/nio/ByteBuffer;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iput-object v1, v0, Lq63;->f0:Ljava/nio/ByteBuffer;

    .line 152
    .line 153
    if-eqz v1, :cond_a

    .line 154
    .line 155
    iget v4, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 156
    .line 157
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 158
    .line 159
    .line 160
    iget-object v1, v0, Lq63;->f0:Ljava/nio/ByteBuffer;

    .line 161
    .line 162
    iget v4, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 163
    .line 164
    iget v5, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 165
    .line 166
    add-int/2addr v4, v5

    .line 167
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 168
    .line 169
    .line 170
    :cond_a
    iget-boolean v1, v0, Lq63;->W:Z

    .line 171
    .line 172
    if-eqz v1, :cond_b

    .line 173
    .line 174
    iget-wide v4, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 175
    .line 176
    const-wide/16 v6, 0x0

    .line 177
    .line 178
    cmp-long v1, v4, v6

    .line 179
    .line 180
    if-nez v1, :cond_b

    .line 181
    .line 182
    iget v1, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 183
    .line 184
    and-int/lit8 v1, v1, 0x4

    .line 185
    .line 186
    if-eqz v1, :cond_b

    .line 187
    .line 188
    iget-wide v4, v0, Lq63;->s0:J

    .line 189
    .line 190
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    cmp-long v1, v4, v6

    .line 196
    .line 197
    if-eqz v1, :cond_b

    .line 198
    .line 199
    iput-wide v4, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 200
    .line 201
    :cond_b
    iget-wide v4, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 202
    .line 203
    iget-object v1, v0, Lq63;->u:Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    move v7, v2

    .line 210
    :goto_1
    if-ge v7, v6, :cond_d

    .line 211
    .line 212
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    check-cast v8, Ljava/lang/Long;

    .line 217
    .line 218
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 219
    .line 220
    .line 221
    move-result-wide v8

    .line 222
    cmp-long v8, v8, v4

    .line 223
    .line 224
    if-nez v8, :cond_c

    .line 225
    .line 226
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move v1, v15

    .line 230
    goto :goto_2

    .line 231
    :cond_c
    add-int/lit8 v7, v7, 0x1

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_d
    move v1, v2

    .line 235
    :goto_2
    iput-boolean v1, v0, Lq63;->g0:Z

    .line 236
    .line 237
    iget-wide v4, v0, Lq63;->t0:J

    .line 238
    .line 239
    iget-wide v6, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 240
    .line 241
    cmp-long v1, v4, v6

    .line 242
    .line 243
    if-nez v1, :cond_e

    .line 244
    .line 245
    move v1, v15

    .line 246
    goto :goto_3

    .line 247
    :cond_e
    move v1, v2

    .line 248
    :goto_3
    iput-boolean v1, v0, Lq63;->h0:Z

    .line 249
    .line 250
    invoke-virtual {v0, v6, v7}, Lq63;->l0(J)V

    .line 251
    .line 252
    .line 253
    :goto_4
    iget-boolean v1, v0, Lq63;->V:Z

    .line 254
    .line 255
    if-eqz v1, :cond_f

    .line 256
    .line 257
    iget-boolean v1, v0, Lq63;->q0:Z

    .line 258
    .line 259
    if-eqz v1, :cond_f

    .line 260
    .line 261
    :try_start_1
    iget-object v5, v0, Lq63;->I:Li63;

    .line 262
    .line 263
    iget-object v6, v0, Lq63;->f0:Ljava/nio/ByteBuffer;

    .line 264
    .line 265
    iget v7, v0, Lq63;->e0:I

    .line 266
    .line 267
    iget v8, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 268
    .line 269
    iget-wide v10, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 270
    .line 271
    iget-boolean v12, v0, Lq63;->g0:Z

    .line 272
    .line 273
    iget-boolean v13, v0, Lq63;->h0:Z

    .line 274
    .line 275
    iget-object v14, v0, Lq63;->A:Lpz1;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 276
    .line 277
    const/4 v9, 0x1

    .line 278
    move/from16 v16, v2

    .line 279
    .line 280
    move/from16 v17, v15

    .line 281
    .line 282
    move-wide/from16 v1, p1

    .line 283
    .line 284
    move-object v15, v3

    .line 285
    move-wide/from16 v3, p3

    .line 286
    .line 287
    :try_start_2
    invoke-virtual/range {v0 .. v14}, Lq63;->Y(JJLi63;Ljava/nio/ByteBuffer;IIIJZZLpz1;)Z

    .line 288
    .line 289
    .line 290
    move-result v1
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 291
    goto :goto_5

    .line 292
    :catch_1
    move/from16 v16, v2

    .line 293
    .line 294
    :catch_2
    invoke-virtual {v0}, Lq63;->X()V

    .line 295
    .line 296
    .line 297
    iget-boolean v1, v0, Lq63;->v0:Z

    .line 298
    .line 299
    if-eqz v1, :cond_12

    .line 300
    .line 301
    invoke-virtual {v0}, Lq63;->a0()V

    .line 302
    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_f
    move/from16 v16, v2

    .line 306
    .line 307
    move/from16 v17, v15

    .line 308
    .line 309
    move-object v15, v3

    .line 310
    iget-object v5, v0, Lq63;->I:Li63;

    .line 311
    .line 312
    iget-object v6, v0, Lq63;->f0:Ljava/nio/ByteBuffer;

    .line 313
    .line 314
    iget v7, v0, Lq63;->e0:I

    .line 315
    .line 316
    iget v8, v15, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 317
    .line 318
    iget-wide v10, v15, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 319
    .line 320
    iget-boolean v12, v0, Lq63;->g0:Z

    .line 321
    .line 322
    iget-boolean v13, v0, Lq63;->h0:Z

    .line 323
    .line 324
    iget-object v14, v0, Lq63;->A:Lpz1;

    .line 325
    .line 326
    const/4 v9, 0x1

    .line 327
    move-wide/from16 v1, p1

    .line 328
    .line 329
    move-wide/from16 v3, p3

    .line 330
    .line 331
    invoke-virtual/range {v0 .. v14}, Lq63;->Y(JJLi63;Ljava/nio/ByteBuffer;IIIJZZLpz1;)Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    :goto_5
    if-eqz v1, :cond_12

    .line 336
    .line 337
    iget-wide v1, v15, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 338
    .line 339
    invoke-virtual {v0, v1, v2}, Lq63;->U(J)V

    .line 340
    .line 341
    .line 342
    iget v1, v15, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 343
    .line 344
    and-int/lit8 v1, v1, 0x4

    .line 345
    .line 346
    if-eqz v1, :cond_10

    .line 347
    .line 348
    move/from16 v2, v17

    .line 349
    .line 350
    goto :goto_6

    .line 351
    :cond_10
    move/from16 v2, v16

    .line 352
    .line 353
    :goto_6
    const/4 v1, -0x1

    .line 354
    iput v1, v0, Lq63;->e0:I

    .line 355
    .line 356
    const/4 v1, 0x0

    .line 357
    iput-object v1, v0, Lq63;->f0:Ljava/nio/ByteBuffer;

    .line 358
    .line 359
    if-nez v2, :cond_11

    .line 360
    .line 361
    return v17

    .line 362
    :cond_11
    invoke-virtual {v0}, Lq63;->X()V

    .line 363
    .line 364
    .line 365
    :cond_12
    :goto_7
    return v16
.end method

.method public final C()Z
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lq63;->I:Li63;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-byte v3, v1, Lq63;->n0:B

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    if-eq v3, v4, :cond_0

    .line 12
    .line 13
    iget-boolean v3, v1, Lq63;->u0:Z

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    :cond_0
    :goto_0
    move v4, v2

    .line 18
    goto/16 :goto_c

    .line 19
    .line 20
    :cond_1
    iget v3, v1, Lq63;->d0:I

    .line 21
    .line 22
    iget-object v5, v1, Lq63;->q:Lb01;

    .line 23
    .line 24
    if-gez v3, :cond_3

    .line 25
    .line 26
    invoke-interface {v0}, Li63;->p()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, v1, Lq63;->d0:I

    .line 31
    .line 32
    if-gez v0, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object v3, v1, Lq63;->I:Li63;

    .line 36
    .line 37
    invoke-interface {v3, v0}, Li63;->j(I)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v5, Lb01;->d:Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    invoke-virtual {v5}, Lb01;->l()V

    .line 44
    .line 45
    .line 46
    :cond_3
    iget-byte v0, v1, Lq63;->n0:B

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v6, -0x1

    .line 50
    const/4 v7, 0x1

    .line 51
    if-ne v0, v7, :cond_5

    .line 52
    .line 53
    iget-boolean v0, v1, Lq63;->a0:Z

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    iput-boolean v7, v1, Lq63;->q0:Z

    .line 59
    .line 60
    iget-object v8, v1, Lq63;->I:Li63;

    .line 61
    .line 62
    iget v9, v1, Lq63;->d0:I

    .line 63
    .line 64
    const-wide/16 v12, 0x0

    .line 65
    .line 66
    const/4 v11, 0x4

    .line 67
    const/4 v10, 0x0

    .line 68
    invoke-interface/range {v8 .. v13}, Li63;->r(IIIJ)V

    .line 69
    .line 70
    .line 71
    iput v6, v1, Lq63;->d0:I

    .line 72
    .line 73
    iput-object v3, v5, Lb01;->d:Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    :goto_1
    iput-byte v4, v1, Lq63;->n0:B

    .line 76
    .line 77
    return v2

    .line 78
    :cond_5
    iget-boolean v0, v1, Lq63;->Y:Z

    .line 79
    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    iput-boolean v2, v1, Lq63;->Y:Z

    .line 83
    .line 84
    iget-object v0, v5, Lb01;->d:Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    sget-object v2, Lq63;->D0:[B

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 89
    .line 90
    .line 91
    iget-object v8, v1, Lq63;->I:Li63;

    .line 92
    .line 93
    iget v9, v1, Lq63;->d0:I

    .line 94
    .line 95
    const-wide/16 v12, 0x0

    .line 96
    .line 97
    const/4 v11, 0x0

    .line 98
    const/16 v10, 0x26

    .line 99
    .line 100
    invoke-interface/range {v8 .. v13}, Li63;->r(IIIJ)V

    .line 101
    .line 102
    .line 103
    iput v6, v1, Lq63;->d0:I

    .line 104
    .line 105
    iput-object v3, v5, Lb01;->d:Ljava/nio/ByteBuffer;

    .line 106
    .line 107
    iput-boolean v7, v1, Lq63;->p0:Z

    .line 108
    .line 109
    return v7

    .line 110
    :cond_6
    iget-byte v0, v1, Lq63;->m0:B

    .line 111
    .line 112
    if-ne v0, v7, :cond_8

    .line 113
    .line 114
    move v0, v2

    .line 115
    :goto_2
    iget-object v8, v1, Lq63;->J:Lpz1;

    .line 116
    .line 117
    iget-object v8, v8, Lpz1;->n:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-ge v0, v8, :cond_7

    .line 124
    .line 125
    iget-object v8, v1, Lq63;->J:Lpz1;

    .line 126
    .line 127
    iget-object v8, v8, Lpz1;->n:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    check-cast v8, [B

    .line 134
    .line 135
    iget-object v9, v5, Lb01;->d:Ljava/nio/ByteBuffer;

    .line 136
    .line 137
    invoke-virtual {v9, v8}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 138
    .line 139
    .line 140
    add-int/lit8 v0, v0, 0x1

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_7
    iput-byte v4, v1, Lq63;->m0:B

    .line 144
    .line 145
    :cond_8
    iget-object v0, v5, Lb01;->d:Ljava/nio/ByteBuffer;

    .line 146
    .line 147
    iget-object v8, v5, Lb01;->c:Lkw0;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    iget-object v9, v1, Lg10;->b:Lsw7;

    .line 154
    .line 155
    invoke-virtual {v9}, Lsw7;->l()V

    .line 156
    .line 157
    .line 158
    :try_start_0
    invoke-virtual {v1, v9, v5, v2}, Lg10;->p(Lsw7;Lb01;I)I

    .line 159
    .line 160
    .line 161
    move-result v10
    :try_end_0
    .catch La01; {:try_start_0 .. :try_end_0} :catch_2

    .line 162
    invoke-virtual {v1}, Lg10;->f()Z

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    if-eqz v11, :cond_9

    .line 167
    .line 168
    iget-wide v11, v1, Lq63;->s0:J

    .line 169
    .line 170
    iput-wide v11, v1, Lq63;->t0:J

    .line 171
    .line 172
    :cond_9
    const/4 v11, -0x3

    .line 173
    if-ne v10, v11, :cond_a

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_a
    const/4 v11, -0x5

    .line 178
    if-ne v10, v11, :cond_c

    .line 179
    .line 180
    iget-byte v0, v1, Lq63;->m0:B

    .line 181
    .line 182
    if-ne v0, v4, :cond_b

    .line 183
    .line 184
    invoke-virtual {v5}, Lb01;->l()V

    .line 185
    .line 186
    .line 187
    iput-byte v7, v1, Lq63;->m0:B

    .line 188
    .line 189
    :cond_b
    invoke-virtual {v1, v9}, Lq63;->R(Lsw7;)Lc01;

    .line 190
    .line 191
    .line 192
    return v7

    .line 193
    :cond_c
    const/4 v9, 0x4

    .line 194
    invoke-virtual {v5, v9}, Llq;->d(I)Z

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    if-eqz v10, :cond_10

    .line 199
    .line 200
    iget-byte v0, v1, Lq63;->m0:B

    .line 201
    .line 202
    if-ne v0, v4, :cond_d

    .line 203
    .line 204
    invoke-virtual {v5}, Lb01;->l()V

    .line 205
    .line 206
    .line 207
    iput-byte v7, v1, Lq63;->m0:B

    .line 208
    .line 209
    :cond_d
    iput-boolean v7, v1, Lq63;->u0:Z

    .line 210
    .line 211
    iget-boolean v0, v1, Lq63;->p0:Z

    .line 212
    .line 213
    if-nez v0, :cond_e

    .line 214
    .line 215
    invoke-virtual {v1}, Lq63;->X()V

    .line 216
    .line 217
    .line 218
    return v2

    .line 219
    :cond_e
    :try_start_1
    iget-boolean v0, v1, Lq63;->a0:Z

    .line 220
    .line 221
    if-eqz v0, :cond_f

    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_f
    iput-boolean v7, v1, Lq63;->q0:Z

    .line 226
    .line 227
    iget-object v8, v1, Lq63;->I:Li63;

    .line 228
    .line 229
    iget v9, v1, Lq63;->d0:I

    .line 230
    .line 231
    const-wide/16 v12, 0x0

    .line 232
    .line 233
    const/4 v11, 0x4

    .line 234
    const/4 v10, 0x0

    .line 235
    invoke-interface/range {v8 .. v13}, Li63;->r(IIIJ)V

    .line 236
    .line 237
    .line 238
    iput v6, v1, Lq63;->d0:I

    .line 239
    .line 240
    iput-object v3, v5, Lb01;->d:Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_0

    .line 241
    .line 242
    return v2

    .line 243
    :catch_0
    move-exception v0

    .line 244
    iget-object v3, v1, Lq63;->z:Lpz1;

    .line 245
    .line 246
    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    invoke-static {v4}, Lzs5;->l(I)I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    invoke-virtual {v1, v0, v3, v2, v4}, Lg10;->c(Ljava/lang/Exception;Lpz1;ZI)Lyj1;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    throw v0

    .line 259
    :cond_10
    iget-boolean v10, v1, Lq63;->p0:Z

    .line 260
    .line 261
    if-nez v10, :cond_11

    .line 262
    .line 263
    invoke-virtual {v5, v7}, Llq;->d(I)Z

    .line 264
    .line 265
    .line 266
    move-result v10

    .line 267
    if-nez v10, :cond_11

    .line 268
    .line 269
    invoke-virtual {v5}, Lb01;->l()V

    .line 270
    .line 271
    .line 272
    iget-byte v0, v1, Lq63;->m0:B

    .line 273
    .line 274
    if-ne v0, v4, :cond_19

    .line 275
    .line 276
    iput-byte v7, v1, Lq63;->m0:B

    .line 277
    .line 278
    return v7

    .line 279
    :cond_11
    const/high16 v4, 0x40000000    # 2.0f

    .line 280
    .line 281
    invoke-virtual {v5, v4}, Llq;->d(I)Z

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    if-eqz v4, :cond_14

    .line 286
    .line 287
    if-nez v0, :cond_12

    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_12
    iget-object v10, v8, Lkw0;->d:[I

    .line 291
    .line 292
    if-nez v10, :cond_13

    .line 293
    .line 294
    new-array v10, v7, [I

    .line 295
    .line 296
    iput-object v10, v8, Lkw0;->d:[I

    .line 297
    .line 298
    iget-object v11, v8, Lkw0;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 299
    .line 300
    iput-object v10, v11, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 301
    .line 302
    :cond_13
    aget v11, v10, v2

    .line 303
    .line 304
    add-int/2addr v11, v0

    .line 305
    aput v11, v10, v2

    .line 306
    .line 307
    :cond_14
    :goto_3
    iget-boolean v0, v1, Lq63;->R:Z

    .line 308
    .line 309
    if-eqz v0, :cond_1b

    .line 310
    .line 311
    if-nez v4, :cond_1b

    .line 312
    .line 313
    iget-object v0, v5, Lb01;->d:Ljava/nio/ByteBuffer;

    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 316
    .line 317
    .line 318
    move-result v10

    .line 319
    move v11, v2

    .line 320
    move v12, v11

    .line 321
    :goto_4
    add-int/lit8 v13, v11, 0x1

    .line 322
    .line 323
    if-ge v13, v10, :cond_18

    .line 324
    .line 325
    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->get(I)B

    .line 326
    .line 327
    .line 328
    move-result v14

    .line 329
    and-int/lit16 v14, v14, 0xff

    .line 330
    .line 331
    const/4 v15, 0x3

    .line 332
    if-ne v12, v15, :cond_15

    .line 333
    .line 334
    if-ne v14, v7, :cond_16

    .line 335
    .line 336
    invoke-virtual {v0, v13}, Ljava/nio/ByteBuffer;->get(I)B

    .line 337
    .line 338
    .line 339
    move-result v16

    .line 340
    move/from16 v17, v15

    .line 341
    .line 342
    and-int/lit8 v15, v16, 0x1f

    .line 343
    .line 344
    const/4 v3, 0x7

    .line 345
    if-ne v15, v3, :cond_16

    .line 346
    .line 347
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    add-int/lit8 v11, v11, -0x3

    .line 352
    .line 353
    invoke-virtual {v3, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 363
    .line 364
    .line 365
    goto :goto_5

    .line 366
    :cond_15
    if-nez v14, :cond_16

    .line 367
    .line 368
    add-int/lit8 v12, v12, 0x1

    .line 369
    .line 370
    :cond_16
    if-eqz v14, :cond_17

    .line 371
    .line 372
    move v12, v2

    .line 373
    :cond_17
    move v11, v13

    .line 374
    const/4 v3, 0x0

    .line 375
    goto :goto_4

    .line 376
    :cond_18
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 377
    .line 378
    .line 379
    :goto_5
    iget-object v0, v5, Lb01;->d:Ljava/nio/ByteBuffer;

    .line 380
    .line 381
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-nez v0, :cond_1a

    .line 386
    .line 387
    :cond_19
    return v7

    .line 388
    :cond_1a
    iput-boolean v2, v1, Lq63;->R:Z

    .line 389
    .line 390
    :cond_1b
    iget-wide v10, v5, Lb01;->f:J

    .line 391
    .line 392
    iget-object v0, v1, Lq63;->b0:Ly80;

    .line 393
    .line 394
    if-eqz v0, :cond_20

    .line 395
    .line 396
    iget-object v3, v1, Lq63;->z:Lpz1;

    .line 397
    .line 398
    iget-wide v12, v0, Ly80;->b:J

    .line 399
    .line 400
    const-wide/16 v14, 0x0

    .line 401
    .line 402
    cmp-long v12, v12, v14

    .line 403
    .line 404
    if-nez v12, :cond_1c

    .line 405
    .line 406
    iput-wide v10, v0, Ly80;->a:J

    .line 407
    .line 408
    :cond_1c
    iget-boolean v12, v0, Ly80;->c:Z

    .line 409
    .line 410
    const-wide/32 v17, 0xf4240

    .line 411
    .line 412
    .line 413
    const-wide/16 v19, 0x211

    .line 414
    .line 415
    if-eqz v12, :cond_1d

    .line 416
    .line 417
    goto :goto_7

    .line 418
    :cond_1d
    iget-object v10, v5, Lb01;->d:Ljava/nio/ByteBuffer;

    .line 419
    .line 420
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    move v11, v2

    .line 424
    move v12, v11

    .line 425
    :goto_6
    if-ge v11, v9, :cond_1e

    .line 426
    .line 427
    shl-int/lit8 v12, v12, 0x8

    .line 428
    .line 429
    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->get(I)B

    .line 430
    .line 431
    .line 432
    move-result v13

    .line 433
    and-int/lit16 v13, v13, 0xff

    .line 434
    .line 435
    or-int/2addr v12, v13

    .line 436
    add-int/lit8 v11, v11, 0x1

    .line 437
    .line 438
    goto :goto_6

    .line 439
    :cond_1e
    invoke-static {v12}, Lmh9;->B(I)I

    .line 440
    .line 441
    .line 442
    move-result v9

    .line 443
    if-ne v9, v6, :cond_1f

    .line 444
    .line 445
    iput-boolean v7, v0, Ly80;->c:Z

    .line 446
    .line 447
    iput-wide v14, v0, Ly80;->b:J

    .line 448
    .line 449
    iget-wide v9, v5, Lb01;->f:J

    .line 450
    .line 451
    iput-wide v9, v0, Ly80;->a:J

    .line 452
    .line 453
    const-string v0, "C2Mp3TimestampTracker"

    .line 454
    .line 455
    const-string v3, "MPEG audio header is invalid."

    .line 456
    .line 457
    invoke-static {v0, v3}, Lzr7;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    iget-wide v10, v5, Lb01;->f:J

    .line 461
    .line 462
    goto :goto_7

    .line 463
    :cond_1f
    iget v3, v3, Lpz1;->z:I

    .line 464
    .line 465
    int-to-long v10, v3

    .line 466
    iget-wide v12, v0, Ly80;->a:J

    .line 467
    .line 468
    iget-wide v6, v0, Ly80;->b:J

    .line 469
    .line 470
    sub-long v6, v6, v19

    .line 471
    .line 472
    mul-long v6, v6, v17

    .line 473
    .line 474
    div-long/2addr v6, v10

    .line 475
    invoke-static {v14, v15, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 476
    .line 477
    .line 478
    move-result-wide v6

    .line 479
    add-long v10, v6, v12

    .line 480
    .line 481
    iget-wide v6, v0, Ly80;->b:J

    .line 482
    .line 483
    int-to-long v12, v9

    .line 484
    add-long/2addr v6, v12

    .line 485
    iput-wide v6, v0, Ly80;->b:J

    .line 486
    .line 487
    :goto_7
    iget-wide v6, v1, Lq63;->s0:J

    .line 488
    .line 489
    iget-object v0, v1, Lq63;->b0:Ly80;

    .line 490
    .line 491
    iget-object v9, v1, Lq63;->z:Lpz1;

    .line 492
    .line 493
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    iget v9, v9, Lpz1;->z:I

    .line 497
    .line 498
    int-to-long v12, v9

    .line 499
    move v9, v4

    .line 500
    iget-wide v3, v0, Ly80;->a:J

    .line 501
    .line 502
    move-wide/from16 v21, v3

    .line 503
    .line 504
    iget-wide v2, v0, Ly80;->b:J

    .line 505
    .line 506
    sub-long v2, v2, v19

    .line 507
    .line 508
    mul-long v2, v2, v17

    .line 509
    .line 510
    div-long/2addr v2, v12

    .line 511
    invoke-static {v14, v15, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 512
    .line 513
    .line 514
    move-result-wide v2

    .line 515
    add-long v2, v2, v21

    .line 516
    .line 517
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 518
    .line 519
    .line 520
    move-result-wide v2

    .line 521
    iput-wide v2, v1, Lq63;->s0:J

    .line 522
    .line 523
    goto :goto_8

    .line 524
    :cond_20
    move v9, v4

    .line 525
    :goto_8
    const/high16 v0, -0x80000000

    .line 526
    .line 527
    invoke-virtual {v5, v0}, Llq;->d(I)Z

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    if-eqz v0, :cond_21

    .line 532
    .line 533
    iget-object v0, v1, Lq63;->u:Ljava/util/ArrayList;

    .line 534
    .line 535
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    :cond_21
    iget-boolean v0, v1, Lq63;->w0:Z

    .line 543
    .line 544
    if-eqz v0, :cond_22

    .line 545
    .line 546
    iget-object v0, v1, Lq63;->t:Ldh5;

    .line 547
    .line 548
    iget-object v2, v1, Lq63;->z:Lpz1;

    .line 549
    .line 550
    invoke-virtual {v0, v2, v10, v11}, Ldh5;->a(Ljava/lang/Object;J)V

    .line 551
    .line 552
    .line 553
    const/4 v2, 0x0

    .line 554
    iput-boolean v2, v1, Lq63;->w0:Z

    .line 555
    .line 556
    :cond_22
    iget-wide v2, v1, Lq63;->s0:J

    .line 557
    .line 558
    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 559
    .line 560
    .line 561
    move-result-wide v2

    .line 562
    iput-wide v2, v1, Lq63;->s0:J

    .line 563
    .line 564
    invoke-virtual {v5}, Lb01;->o()V

    .line 565
    .line 566
    .line 567
    const/high16 v0, 0x10000000

    .line 568
    .line 569
    invoke-virtual {v5, v0}, Llq;->d(I)Z

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    if-eqz v0, :cond_23

    .line 574
    .line 575
    invoke-virtual {v1, v5}, Lq63;->K(Lb01;)V

    .line 576
    .line 577
    .line 578
    :cond_23
    invoke-virtual {v1, v5}, Lq63;->W(Lb01;)V

    .line 579
    .line 580
    .line 581
    iget-object v0, v1, Lq63;->I:Li63;

    .line 582
    .line 583
    iget v2, v1, Lq63;->d0:I

    .line 584
    .line 585
    if-eqz v9, :cond_24

    .line 586
    .line 587
    :try_start_2
    invoke-interface {v0, v2, v8, v10, v11}, Li63;->h(ILkw0;J)V

    .line 588
    .line 589
    .line 590
    :goto_9
    const/4 v0, -0x1

    .line 591
    goto :goto_a

    .line 592
    :catch_1
    move-exception v0

    .line 593
    goto :goto_b

    .line 594
    :cond_24
    iget-object v3, v5, Lb01;->d:Ljava/nio/ByteBuffer;

    .line 595
    .line 596
    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    .line 597
    .line 598
    .line 599
    move-result v23

    .line 600
    const/16 v24, 0x0

    .line 601
    .line 602
    move-object/from16 v21, v0

    .line 603
    .line 604
    move/from16 v22, v2

    .line 605
    .line 606
    move-wide/from16 v25, v10

    .line 607
    .line 608
    invoke-interface/range {v21 .. v26}, Li63;->r(IIIJ)V
    :try_end_2
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2 .. :try_end_2} :catch_1

    .line 609
    .line 610
    .line 611
    goto :goto_9

    .line 612
    :goto_a
    iput v0, v1, Lq63;->d0:I

    .line 613
    .line 614
    const/4 v0, 0x0

    .line 615
    iput-object v0, v5, Lb01;->d:Ljava/nio/ByteBuffer;

    .line 616
    .line 617
    const/4 v3, 0x1

    .line 618
    iput-boolean v3, v1, Lq63;->p0:Z

    .line 619
    .line 620
    const/4 v2, 0x0

    .line 621
    iput-byte v2, v1, Lq63;->m0:B

    .line 622
    .line 623
    iget-object v0, v1, Lq63;->z0:Lyz0;

    .line 624
    .line 625
    iget v1, v0, Lyz0;->d:I

    .line 626
    .line 627
    add-int/2addr v1, v3

    .line 628
    iput v1, v0, Lyz0;->d:I

    .line 629
    .line 630
    return v3

    .line 631
    :goto_b
    iget-object v2, v1, Lq63;->z:Lpz1;

    .line 632
    .line 633
    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 634
    .line 635
    .line 636
    move-result v3

    .line 637
    invoke-static {v3}, Lzs5;->l(I)I

    .line 638
    .line 639
    .line 640
    move-result v3

    .line 641
    const/4 v4, 0x0

    .line 642
    invoke-virtual {v1, v0, v2, v4, v3}, Lg10;->c(Ljava/lang/Exception;Lpz1;ZI)Lyj1;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    throw v0

    .line 647
    :catch_2
    move-exception v0

    .line 648
    move v4, v2

    .line 649
    invoke-virtual {v1, v0}, Lq63;->O(Ljava/lang/Exception;)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v1, v4}, Lq63;->Z(I)Z

    .line 653
    .line 654
    .line 655
    invoke-virtual {v1}, Lq63;->D()V

    .line 656
    .line 657
    .line 658
    const/4 v3, 0x1

    .line 659
    return v3

    .line 660
    :goto_c
    return v4
.end method

.method public final D()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lq63;->I:Li63;

    .line 2
    .line 3
    invoke-interface {v0}, Li63;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lq63;->c0()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    invoke-virtual {p0}, Lq63;->c0()V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public final E()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lq63;->I:Li63;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-byte v0, p0, Lq63;->o0:B

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v0, v2, :cond_5

    .line 12
    .line 13
    iget-boolean v2, p0, Lq63;->S:Z

    .line 14
    .line 15
    if-nez v2, :cond_5

    .line 16
    .line 17
    iget-boolean v2, p0, Lq63;->T:Z

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-boolean v2, p0, Lq63;->r0:Z

    .line 22
    .line 23
    if-eqz v2, :cond_5

    .line 24
    .line 25
    :cond_1
    iget-boolean v2, p0, Lq63;->U:Z

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-boolean v2, p0, Lq63;->q0:Z

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    const/4 v2, 0x2

    .line 35
    if-ne v0, v2, :cond_4

    .line 36
    .line 37
    sget v0, Lzs5;->a:I

    .line 38
    .line 39
    const/16 v2, 0x17

    .line 40
    .line 41
    if-lt v0, v2, :cond_3

    .line 42
    .line 43
    move v4, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    move v4, v1

    .line 46
    :goto_0
    invoke-static {v4}, Lwp2;->h(Z)V

    .line 47
    .line 48
    .line 49
    if-lt v0, v2, :cond_4

    .line 50
    .line 51
    :try_start_0
    invoke-virtual {p0}, Lq63;->k0()V
    :try_end_0
    .catch Lyj1; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move-exception v0

    .line 56
    const-string v1, "MediaCodecRenderer"

    .line 57
    .line 58
    const-string v2, "Failed to update the DRM session, releasing the codec instead."

    .line 59
    .line 60
    invoke-static {v1, v2, v0}, Lzr7;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lq63;->a0()V

    .line 64
    .line 65
    .line 66
    return v3

    .line 67
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lq63;->D()V

    .line 68
    .line 69
    .line 70
    return v1

    .line 71
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lq63;->a0()V

    .line 72
    .line 73
    .line 74
    return v3
.end method

.method public final F(Z)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lq63;->z:Lpz1;

    .line 2
    .line 3
    iget-object v1, p0, Lq63;->n:Lzb1;

    .line 4
    .line 5
    invoke-virtual {p0, v1, v0, p1}, Lq63;->I(Lzb1;Lpz1;Z)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lq63;->z:Lpz1;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v1, p1, v0}, Lq63;->I(Lzb1;Lpz1;Z)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, "Drm session requires secure decoder for "

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lq63;->z:Lpz1;

    .line 38
    .line 39
    iget-object p0, p0, Lpz1;->l:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p0, ", but no secure decoder available. Trying to proceed with "

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p0, "."

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string v0, "MediaCodecRenderer"

    .line 62
    .line 63
    invoke-static {v0, p0}, Lzr7;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-object p1

    .line 67
    :cond_1
    return-object v0
.end method

.method public G()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public H(F[Lpz1;)F
    .locals 4

    .line 1
    array-length p0, p2

    .line 2
    const/4 v0, -0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v0

    .line 5
    :goto_0
    if-ge v1, p0, :cond_1

    .line 6
    .line 7
    aget-object v3, p2, v1

    .line 8
    .line 9
    iget v3, v3, Lpz1;->z:I

    .line 10
    .line 11
    if-eq v3, v0, :cond_0

    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    if-ne v2, v0, :cond_2

    .line 21
    .line 22
    const/high16 p0, -0x40800000    # -1.0f

    .line 23
    .line 24
    return p0

    .line 25
    :cond_2
    int-to-float p0, v2

    .line 26
    mul-float/2addr p0, p1

    .line 27
    return p0
.end method

.method public abstract I(Lzb1;Lpz1;Z)Ljava/util/ArrayList;
.end method

.method public abstract J(Ln63;Lpz1;Landroid/media/MediaCrypto;F)Lg63;
.end method

.method public K(Lb01;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final L(Ln63;Landroid/media/MediaCrypto;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "createCodec:"

    .line 6
    .line 7
    iget-object v3, v1, Ln63;->a:Ljava/lang/String;

    .line 8
    .line 9
    sget v4, Lzs5;->a:I

    .line 10
    .line 11
    const/high16 v5, -0x40800000    # -1.0f

    .line 12
    .line 13
    const/16 v6, 0x17

    .line 14
    .line 15
    if-ge v4, v6, :cond_0

    .line 16
    .line 17
    move v7, v5

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget v7, v0, Lq63;->H:F

    .line 20
    .line 21
    iget-object v8, v0, Lg10;->h:[Lpz1;

    .line 22
    .line 23
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v7, v8}, Lq63;->H(F[Lpz1;)F

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    :goto_0
    iget v8, v0, Lq63;->o:F

    .line 31
    .line 32
    cmpg-float v8, v7, v8

    .line 33
    .line 34
    if-gtz v8, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v5, v7

    .line 38
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v7

    .line 42
    iget-object v9, v0, Lq63;->z:Lpz1;

    .line 43
    .line 44
    move-object/from16 v10, p2

    .line 45
    .line 46
    invoke-virtual {v0, v1, v9, v10, v5}, Lq63;->J(Ln63;Lpz1;Landroid/media/MediaCrypto;F)Lg63;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    const/16 v10, 0x1f

    .line 51
    .line 52
    if-lt v4, v10, :cond_2

    .line 53
    .line 54
    iget-object v10, v0, Lg10;->e:Li24;

    .line 55
    .line 56
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {v9, v10}, Lo63;->a(Lg63;Li24;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    :try_start_0
    new-instance v10, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v10, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v2}, Lqc;->j(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, v0, Lq63;->m:Lh63;

    .line 78
    .line 79
    invoke-interface {v2, v9}, Lh63;->f(Lg63;)Li63;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iput-object v2, v0, Lq63;->I:Li63;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    invoke-static {}, Lqc;->A()V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 89
    .line 90
    .line 91
    move-result-wide v9

    .line 92
    iput-object v1, v0, Lq63;->P:Ln63;

    .line 93
    .line 94
    iput v5, v0, Lq63;->M:F

    .line 95
    .line 96
    iget-object v2, v0, Lq63;->z:Lpz1;

    .line 97
    .line 98
    iput-object v2, v0, Lq63;->J:Lpz1;

    .line 99
    .line 100
    const-string v5, "OMX.Exynos.avc.dec.secure"

    .line 101
    .line 102
    const/16 v11, 0x19

    .line 103
    .line 104
    const/4 v13, 0x1

    .line 105
    if-gt v4, v11, :cond_4

    .line 106
    .line 107
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v14

    .line 111
    if-eqz v14, :cond_4

    .line 112
    .line 113
    sget-object v14, Lzs5;->d:Ljava/lang/String;

    .line 114
    .line 115
    const-string v15, "SM-T585"

    .line 116
    .line 117
    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v15

    .line 121
    if-nez v15, :cond_3

    .line 122
    .line 123
    const-string v15, "SM-A510"

    .line 124
    .line 125
    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v15

    .line 129
    if-nez v15, :cond_3

    .line 130
    .line 131
    const-string v15, "SM-A520"

    .line 132
    .line 133
    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v15

    .line 137
    if-nez v15, :cond_3

    .line 138
    .line 139
    const-string v15, "SM-J700"

    .line 140
    .line 141
    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v14

    .line 145
    if-eqz v14, :cond_4

    .line 146
    .line 147
    :cond_3
    const/4 v14, 0x2

    .line 148
    goto :goto_2

    .line 149
    :cond_4
    const/16 v14, 0x18

    .line 150
    .line 151
    if-ge v4, v14, :cond_7

    .line 152
    .line 153
    const-string v14, "OMX.Nvidia.h264.decode"

    .line 154
    .line 155
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v14

    .line 159
    if-nez v14, :cond_5

    .line 160
    .line 161
    const-string v14, "OMX.Nvidia.h264.decode.secure"

    .line 162
    .line 163
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v14

    .line 167
    if-eqz v14, :cond_7

    .line 168
    .line 169
    :cond_5
    sget-object v14, Lzs5;->b:Ljava/lang/String;

    .line 170
    .line 171
    const-string v15, "flounder"

    .line 172
    .line 173
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v15

    .line 177
    if-nez v15, :cond_6

    .line 178
    .line 179
    const-string v15, "flounder_lte"

    .line 180
    .line 181
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v15

    .line 185
    if-nez v15, :cond_6

    .line 186
    .line 187
    const-string v15, "grouper"

    .line 188
    .line 189
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v15

    .line 193
    if-nez v15, :cond_6

    .line 194
    .line 195
    const-string v15, "tilapia"

    .line 196
    .line 197
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v14

    .line 201
    if-eqz v14, :cond_7

    .line 202
    .line 203
    :cond_6
    move v14, v13

    .line 204
    goto :goto_2

    .line 205
    :cond_7
    const/4 v14, 0x0

    .line 206
    :goto_2
    iput v14, v0, Lq63;->Q:I

    .line 207
    .line 208
    iget-object v14, v0, Lq63;->J:Lpz1;

    .line 209
    .line 210
    const/16 v15, 0x15

    .line 211
    .line 212
    if-ge v4, v15, :cond_8

    .line 213
    .line 214
    iget-object v14, v14, Lpz1;->n:Ljava/util/List;

    .line 215
    .line 216
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 217
    .line 218
    .line 219
    move-result v14

    .line 220
    if-eqz v14, :cond_8

    .line 221
    .line 222
    const-string v14, "OMX.MTK.VIDEO.DECODER.AVC"

    .line 223
    .line 224
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v14

    .line 228
    if-eqz v14, :cond_8

    .line 229
    .line 230
    move v14, v13

    .line 231
    goto :goto_3

    .line 232
    :cond_8
    const/4 v14, 0x0

    .line 233
    :goto_3
    iput-boolean v14, v0, Lq63;->R:Z

    .line 234
    .line 235
    const/16 v14, 0x13

    .line 236
    .line 237
    const/16 v12, 0x12

    .line 238
    .line 239
    if-lt v4, v12, :cond_b

    .line 240
    .line 241
    if-ne v4, v12, :cond_9

    .line 242
    .line 243
    const-string v2, "OMX.SEC.avc.dec"

    .line 244
    .line 245
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-nez v2, :cond_b

    .line 250
    .line 251
    const-string v2, "OMX.SEC.avc.dec.secure"

    .line 252
    .line 253
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-nez v2, :cond_b

    .line 258
    .line 259
    :cond_9
    if-ne v4, v14, :cond_a

    .line 260
    .line 261
    sget-object v2, Lzs5;->d:Ljava/lang/String;

    .line 262
    .line 263
    const-string v11, "SM-G800"

    .line 264
    .line 265
    invoke-virtual {v2, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-eqz v2, :cond_a

    .line 270
    .line 271
    const-string v2, "OMX.Exynos.avc.dec"

    .line 272
    .line 273
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-nez v2, :cond_b

    .line 278
    .line 279
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-eqz v2, :cond_a

    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_a
    const/4 v2, 0x0

    .line 287
    goto :goto_5

    .line 288
    :cond_b
    :goto_4
    move v2, v13

    .line 289
    :goto_5
    iput-boolean v2, v0, Lq63;->S:Z

    .line 290
    .line 291
    const/16 v2, 0x1d

    .line 292
    .line 293
    if-ne v4, v2, :cond_c

    .line 294
    .line 295
    const-string v5, "c2.android.aac.decoder"

    .line 296
    .line 297
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    if-eqz v5, :cond_c

    .line 302
    .line 303
    move v5, v13

    .line 304
    goto :goto_6

    .line 305
    :cond_c
    const/4 v5, 0x0

    .line 306
    :goto_6
    iput-boolean v5, v0, Lq63;->T:Z

    .line 307
    .line 308
    if-gt v4, v6, :cond_d

    .line 309
    .line 310
    const-string v5, "OMX.google.vorbis.decoder"

    .line 311
    .line 312
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    if-nez v5, :cond_f

    .line 317
    .line 318
    :cond_d
    if-gt v4, v14, :cond_10

    .line 319
    .line 320
    sget-object v5, Lzs5;->b:Ljava/lang/String;

    .line 321
    .line 322
    const-string v6, "hb2000"

    .line 323
    .line 324
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    if-nez v6, :cond_e

    .line 329
    .line 330
    const-string v6, "stvm8"

    .line 331
    .line 332
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    if-eqz v5, :cond_10

    .line 337
    .line 338
    :cond_e
    const-string v5, "OMX.amlogic.avc.decoder.awesome"

    .line 339
    .line 340
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    if-nez v5, :cond_f

    .line 345
    .line 346
    const-string v5, "OMX.amlogic.avc.decoder.awesome.secure"

    .line 347
    .line 348
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    if-eqz v5, :cond_10

    .line 353
    .line 354
    :cond_f
    move v5, v13

    .line 355
    goto :goto_7

    .line 356
    :cond_10
    const/4 v5, 0x0

    .line 357
    :goto_7
    iput-boolean v5, v0, Lq63;->U:Z

    .line 358
    .line 359
    if-ne v4, v15, :cond_11

    .line 360
    .line 361
    const-string v5, "OMX.google.aac.decoder"

    .line 362
    .line 363
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    if-eqz v5, :cond_11

    .line 368
    .line 369
    move v5, v13

    .line 370
    goto :goto_8

    .line 371
    :cond_11
    const/4 v5, 0x0

    .line 372
    :goto_8
    iput-boolean v5, v0, Lq63;->V:Z

    .line 373
    .line 374
    if-ge v4, v15, :cond_13

    .line 375
    .line 376
    const-string v5, "OMX.SEC.mp3.dec"

    .line 377
    .line 378
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    if-eqz v5, :cond_13

    .line 383
    .line 384
    const-string v5, "samsung"

    .line 385
    .line 386
    sget-object v6, Lzs5;->c:Ljava/lang/String;

    .line 387
    .line 388
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v5

    .line 392
    if-eqz v5, :cond_13

    .line 393
    .line 394
    sget-object v5, Lzs5;->b:Ljava/lang/String;

    .line 395
    .line 396
    const-string v6, "baffin"

    .line 397
    .line 398
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 399
    .line 400
    .line 401
    move-result v6

    .line 402
    if-nez v6, :cond_12

    .line 403
    .line 404
    const-string v6, "grand"

    .line 405
    .line 406
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 407
    .line 408
    .line 409
    move-result v6

    .line 410
    if-nez v6, :cond_12

    .line 411
    .line 412
    const-string v6, "fortuna"

    .line 413
    .line 414
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 415
    .line 416
    .line 417
    move-result v6

    .line 418
    if-nez v6, :cond_12

    .line 419
    .line 420
    const-string v6, "gprimelte"

    .line 421
    .line 422
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 423
    .line 424
    .line 425
    move-result v6

    .line 426
    if-nez v6, :cond_12

    .line 427
    .line 428
    const-string v6, "j2y18lte"

    .line 429
    .line 430
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 431
    .line 432
    .line 433
    move-result v6

    .line 434
    if-nez v6, :cond_12

    .line 435
    .line 436
    const-string v6, "ms01"

    .line 437
    .line 438
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 439
    .line 440
    .line 441
    move-result v5

    .line 442
    if-eqz v5, :cond_13

    .line 443
    .line 444
    :cond_12
    move v5, v13

    .line 445
    goto :goto_9

    .line 446
    :cond_13
    const/4 v5, 0x0

    .line 447
    :goto_9
    iput-boolean v5, v0, Lq63;->W:Z

    .line 448
    .line 449
    iget-object v5, v0, Lq63;->J:Lpz1;

    .line 450
    .line 451
    if-gt v4, v12, :cond_14

    .line 452
    .line 453
    iget v5, v5, Lpz1;->y:I

    .line 454
    .line 455
    if-ne v5, v13, :cond_14

    .line 456
    .line 457
    const-string v5, "OMX.MTK.AUDIO.DECODER.MP3"

    .line 458
    .line 459
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v5

    .line 463
    if-eqz v5, :cond_14

    .line 464
    .line 465
    move v5, v13

    .line 466
    goto :goto_a

    .line 467
    :cond_14
    const/4 v5, 0x0

    .line 468
    :goto_a
    iput-boolean v5, v0, Lq63;->X:Z

    .line 469
    .line 470
    const/16 v5, 0x19

    .line 471
    .line 472
    if-gt v4, v5, :cond_15

    .line 473
    .line 474
    const-string v5, "OMX.rk.video_decoder.avc"

    .line 475
    .line 476
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v5

    .line 480
    if-nez v5, :cond_19

    .line 481
    .line 482
    :cond_15
    const/16 v5, 0x11

    .line 483
    .line 484
    if-gt v4, v5, :cond_16

    .line 485
    .line 486
    const-string v5, "OMX.allwinner.video.decoder.avc"

    .line 487
    .line 488
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v5

    .line 492
    if-nez v5, :cond_19

    .line 493
    .line 494
    :cond_16
    if-gt v4, v2, :cond_17

    .line 495
    .line 496
    const-string v2, "OMX.broadcom.video_decoder.tunnel"

    .line 497
    .line 498
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    if-nez v2, :cond_19

    .line 503
    .line 504
    const-string v2, "OMX.broadcom.video_decoder.tunnel.secure"

    .line 505
    .line 506
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    if-nez v2, :cond_19

    .line 511
    .line 512
    :cond_17
    const-string v2, "Amazon"

    .line 513
    .line 514
    sget-object v4, Lzs5;->c:Ljava/lang/String;

    .line 515
    .line 516
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    if-eqz v2, :cond_18

    .line 521
    .line 522
    const-string v2, "AFTS"

    .line 523
    .line 524
    sget-object v4, Lzs5;->d:Ljava/lang/String;

    .line 525
    .line 526
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    if-eqz v2, :cond_18

    .line 531
    .line 532
    iget-boolean v1, v1, Ln63;->f:Z

    .line 533
    .line 534
    if-eqz v1, :cond_18

    .line 535
    .line 536
    goto :goto_b

    .line 537
    :cond_18
    invoke-virtual {v0}, Lq63;->G()Z

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    if-eqz v1, :cond_1a

    .line 542
    .line 543
    :cond_19
    :goto_b
    move v12, v13

    .line 544
    goto :goto_c

    .line 545
    :cond_1a
    const/4 v12, 0x0

    .line 546
    :goto_c
    iput-boolean v12, v0, Lq63;->a0:Z

    .line 547
    .line 548
    iget-object v1, v0, Lq63;->I:Li63;

    .line 549
    .line 550
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    const-string v1, "c2.android.mp3.decoder"

    .line 554
    .line 555
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v1

    .line 559
    if-eqz v1, :cond_1b

    .line 560
    .line 561
    new-instance v1, Ly80;

    .line 562
    .line 563
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 564
    .line 565
    .line 566
    iput-object v1, v0, Lq63;->b0:Ly80;

    .line 567
    .line 568
    :cond_1b
    iget-byte v1, v0, Lg10;->f:B

    .line 569
    .line 570
    const/4 v2, 0x2

    .line 571
    if-ne v1, v2, :cond_1c

    .line 572
    .line 573
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 574
    .line 575
    .line 576
    move-result-wide v1

    .line 577
    const-wide/16 v4, 0x3e8

    .line 578
    .line 579
    add-long/2addr v1, v4

    .line 580
    iput-wide v1, v0, Lq63;->c0:J

    .line 581
    .line 582
    :cond_1c
    iget-object v1, v0, Lq63;->z0:Lyz0;

    .line 583
    .line 584
    iget v2, v1, Lyz0;->b:I

    .line 585
    .line 586
    add-int/2addr v2, v13

    .line 587
    iput v2, v1, Lyz0;->b:I

    .line 588
    .line 589
    sub-long v4, v9, v7

    .line 590
    .line 591
    move-object v1, v3

    .line 592
    move-wide v2, v9

    .line 593
    invoke-virtual/range {v0 .. v5}, Lq63;->P(Ljava/lang/String;JJ)V

    .line 594
    .line 595
    .line 596
    return-void

    .line 597
    :catchall_0
    move-exception v0

    .line 598
    invoke-static {}, Lqc;->A()V

    .line 599
    .line 600
    .line 601
    throw v0
.end method

.method public final M()V
    .locals 4

    .line 1
    iget-object v0, p0, Lq63;->I:Li63;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iget-boolean v0, p0, Lq63;->i0:Z

    .line 6
    .line 7
    if-nez v0, :cond_6

    .line 8
    .line 9
    iget-object v0, p0, Lq63;->z:Lpz1;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lq63;->C:Li42;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lq63;->h0(Lpz1;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lq63;->z:Lpz1;

    .line 27
    .line 28
    invoke-virtual {p0}, Lq63;->z()V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lpz1;->l:Ljava/lang/String;

    .line 32
    .line 33
    const-string v1, "audio/mp4a-latm"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v3, p0, Lq63;->s:Lb20;

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    const-string v1, "audio/mpeg"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    const-string v1, "audio/opus"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iput-byte v2, v3, Lb20;->k:B

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    const/16 v0, 0x20

    .line 69
    .line 70
    iput-byte v0, v3, Lb20;->k:B

    .line 71
    .line 72
    :goto_0
    iput-boolean v2, p0, Lq63;->i0:Z

    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    iget-object v0, p0, Lq63;->C:Li42;

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lq63;->e0(Li42;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lq63;->z:Lpz1;

    .line 81
    .line 82
    iget-object v0, v0, Lpz1;->l:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v0, p0, Lq63;->B:Li42;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    iget-object v0, p0, Lq63;->D:Landroid/media/MediaCrypto;

    .line 90
    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    iget-object v0, p0, Lq63;->B:Li42;

    .line 94
    .line 95
    invoke-virtual {v0}, Li42;->q()Lub1;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    :cond_3
    sget-boolean v0, Lp12;->a:Z

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    iget-object v0, p0, Lq63;->B:Li42;

    .line 106
    .line 107
    invoke-virtual {v0}, Li42;->s()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eq v0, v2, :cond_4

    .line 112
    .line 113
    const/4 v2, 0x4

    .line 114
    if-eq v0, v2, :cond_5

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    iget-object v0, p0, Lq63;->B:Li42;

    .line 118
    .line 119
    invoke-virtual {v0}, Li42;->q()Lub1;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iget-object v2, p0, Lq63;->z:Lpz1;

    .line 127
    .line 128
    iget v3, v0, Lub1;->a:I

    .line 129
    .line 130
    invoke-virtual {p0, v0, v2, v1, v3}, Lg10;->c(Ljava/lang/Exception;Lpz1;ZI)Lyj1;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    throw p0

    .line 135
    :cond_5
    :try_start_0
    iget-object v0, p0, Lq63;->D:Landroid/media/MediaCrypto;

    .line 136
    .line 137
    iget-boolean v2, p0, Lq63;->E:Z

    .line 138
    .line 139
    invoke-virtual {p0, v0, v2}, Lq63;->N(Landroid/media/MediaCrypto;Z)V
    :try_end_0
    .catch Lp63; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :catch_0
    move-exception v0

    .line 144
    iget-object v2, p0, Lq63;->z:Lpz1;

    .line 145
    .line 146
    const/16 v3, 0xfa1

    .line 147
    .line 148
    invoke-virtual {p0, v0, v2, v1, v3}, Lg10;->c(Ljava/lang/Exception;Lpz1;ZI)Lyj1;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    throw p0

    .line 153
    :cond_6
    :goto_1
    return-void
.end method

.method public final N(Landroid/media/MediaCrypto;Z)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v7, p2

    .line 6
    .line 7
    iget-object v0, v1, Lq63;->N:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    const/4 v10, 0x0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v1, v7}, Lq63;->F(Z)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v3, Ljava/util/ArrayDeque;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v3, v1, Lq63;->N:Ljava/util/ArrayDeque;

    .line 22
    .line 23
    check-cast v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    iget-object v3, v1, Lq63;->N:Ljava/util/ArrayDeque;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ln63;

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    iput-object v10, v1, Lq63;->O:Lp63;
    :try_end_0
    .catch Lt63; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :goto_1
    new-instance v2, Lp63;

    .line 50
    .line 51
    iget-object v1, v1, Lq63;->z:Lpz1;

    .line 52
    .line 53
    const v3, -0xc34e

    .line 54
    .line 55
    .line 56
    invoke-direct {v2, v1, v0, v7, v3}, Lp63;-><init>(Lpz1;Lt63;ZI)V

    .line 57
    .line 58
    .line 59
    throw v2

    .line 60
    :cond_1
    :goto_2
    iget-object v0, v1, Lq63;->N:Ljava/util/ArrayDeque;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_9

    .line 67
    .line 68
    iget-object v0, v1, Lq63;->N:Ljava/util/ArrayDeque;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    move-object v11, v0

    .line 75
    check-cast v11, Ln63;

    .line 76
    .line 77
    :goto_3
    iget-object v0, v1, Lq63;->I:Li63;

    .line 78
    .line 79
    if-nez v0, :cond_8

    .line 80
    .line 81
    iget-object v0, v1, Lq63;->N:Ljava/util/ArrayDeque;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    move-object v8, v0

    .line 88
    check-cast v8, Ln63;

    .line 89
    .line 90
    invoke-virtual {v1, v8}, Lq63;->g0(Ln63;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    :try_start_1
    invoke-virtual {v1, v8, v2}, Lq63;->L(Ln63;Landroid/media/MediaCrypto;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :catch_1
    move-exception v0

    .line 102
    const-string v3, "MediaCodecRenderer"

    .line 103
    .line 104
    if-ne v8, v11, :cond_3

    .line 105
    .line 106
    :try_start_2
    const-string v0, "Preferred decoder instantiation failed. Sleeping for 50ms then retrying."

    .line 107
    .line 108
    invoke-static {v3, v0}, Lzr7;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-wide/16 v4, 0x32

    .line 112
    .line 113
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v8, v2}, Lq63;->L(Ln63;Landroid/media/MediaCrypto;)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :catch_2
    move-exception v0

    .line 121
    move-object v5, v0

    .line 122
    goto :goto_4

    .line 123
    :cond_3
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 124
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v4, "Failed to initialize decoder: "

    .line 127
    .line 128
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v3, v0, v5}, Lzr7;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v1, Lq63;->N:Ljava/util/ArrayDeque;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    new-instance v3, Lp63;

    .line 147
    .line 148
    iget-object v0, v1, Lq63;->z:Lpz1;

    .line 149
    .line 150
    new-instance v4, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string v6, "Decoder init failed: "

    .line 153
    .line 154
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v6, v8, Ln63;->a:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v6, ", "

    .line 163
    .line 164
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    iget-object v6, v0, Lpz1;->l:Ljava/lang/String;

    .line 175
    .line 176
    sget v0, Lzs5;->a:I

    .line 177
    .line 178
    const/16 v9, 0x15

    .line 179
    .line 180
    if-lt v0, v9, :cond_5

    .line 181
    .line 182
    instance-of v0, v5, Landroid/media/MediaCodec$CodecException;

    .line 183
    .line 184
    if-eqz v0, :cond_4

    .line 185
    .line 186
    move-object v0, v5

    .line 187
    check-cast v0, Landroid/media/MediaCodec$CodecException;

    .line 188
    .line 189
    invoke-virtual {v0}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    goto :goto_5

    .line 194
    :cond_4
    move-object v0, v10

    .line 195
    :goto_5
    move-object v9, v0

    .line 196
    goto :goto_6

    .line 197
    :cond_5
    move-object v9, v10

    .line 198
    :goto_6
    invoke-direct/range {v3 .. v9}, Lp63;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLn63;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v3}, Lq63;->O(Ljava/lang/Exception;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, v1, Lq63;->O:Lp63;

    .line 205
    .line 206
    if-nez v0, :cond_6

    .line 207
    .line 208
    iput-object v3, v1, Lq63;->O:Lp63;

    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_6
    new-instance v12, Lp63;

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 218
    .line 219
    .line 220
    move-result-object v14

    .line 221
    iget-object v15, v0, Lp63;->a:Ljava/lang/String;

    .line 222
    .line 223
    iget-boolean v3, v0, Lp63;->b:Z

    .line 224
    .line 225
    iget-object v4, v0, Lp63;->c:Ln63;

    .line 226
    .line 227
    iget-object v0, v0, Lp63;->d:Ljava/lang/String;

    .line 228
    .line 229
    move-object/from16 v18, v0

    .line 230
    .line 231
    move/from16 v16, v3

    .line 232
    .line 233
    move-object/from16 v17, v4

    .line 234
    .line 235
    invoke-direct/range {v12 .. v18}, Lp63;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLn63;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    iput-object v12, v1, Lq63;->O:Lp63;

    .line 239
    .line 240
    :goto_7
    iget-object v0, v1, Lq63;->N:Ljava/util/ArrayDeque;

    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_7

    .line 247
    .line 248
    goto/16 :goto_3

    .line 249
    .line 250
    :cond_7
    iget-object v0, v1, Lq63;->O:Lp63;

    .line 251
    .line 252
    throw v0

    .line 253
    :cond_8
    iput-object v10, v1, Lq63;->N:Ljava/util/ArrayDeque;

    .line 254
    .line 255
    return-void

    .line 256
    :cond_9
    new-instance v0, Lp63;

    .line 257
    .line 258
    iget-object v1, v1, Lq63;->z:Lpz1;

    .line 259
    .line 260
    const v2, -0xc34f

    .line 261
    .line 262
    .line 263
    invoke-direct {v0, v1, v10, v7, v2}, Lp63;-><init>(Lpz1;Lt63;ZI)V

    .line 264
    .line 265
    .line 266
    throw v0
.end method

.method public abstract O(Ljava/lang/Exception;)V
.end method

.method public abstract P(Ljava/lang/String;JJ)V
.end method

.method public abstract Q(Ljava/lang/String;)V
.end method

.method public R(Lsw7;)Lc01;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lq63;->w0:Z

    .line 3
    .line 4
    iget-object v1, p1, Lsw7;->c:Ljava/lang/Object;

    .line 5
    .line 6
    move-object v5, v1

    .line 7
    check-cast v5, Lpz1;

    .line 8
    .line 9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, v5, Lpz1;->l:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_1b

    .line 16
    .line 17
    iget-object p1, p1, Lsw7;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Li42;

    .line 20
    .line 21
    iget-object v1, p0, Lq63;->C:Li42;

    .line 22
    .line 23
    iput-object p1, p0, Lq63;->C:Li42;

    .line 24
    .line 25
    iput-object v5, p0, Lq63;->z:Lpz1;

    .line 26
    .line 27
    iget-boolean v1, p0, Lq63;->i0:Z

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iput-boolean v0, p0, Lq63;->k0:Z

    .line 33
    .line 34
    return-object v3

    .line 35
    :cond_0
    iget-object v1, p0, Lq63;->I:Li63;

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    iput-object v3, p0, Lq63;->N:Ljava/util/ArrayDeque;

    .line 40
    .line 41
    invoke-virtual {p0}, Lq63;->M()V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_1
    iget-object v4, p0, Lq63;->P:Ln63;

    .line 46
    .line 47
    move-object v6, v4

    .line 48
    iget-object v4, p0, Lq63;->J:Lpz1;

    .line 49
    .line 50
    iget-object v7, p0, Lq63;->B:Li42;

    .line 51
    .line 52
    const/16 v8, 0x17

    .line 53
    .line 54
    const/4 v9, 0x3

    .line 55
    if-ne v7, p1, :cond_15

    .line 56
    .line 57
    iget-object p1, p0, Lq63;->C:Li42;

    .line 58
    .line 59
    iget-object v7, p0, Lq63;->B:Li42;

    .line 60
    .line 61
    if-eq p1, v7, :cond_2

    .line 62
    .line 63
    move p1, v0

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move p1, v2

    .line 66
    :goto_0
    if-eqz p1, :cond_4

    .line 67
    .line 68
    sget v7, Lzs5;->a:I

    .line 69
    .line 70
    if-lt v7, v8, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    move v7, v2

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    :goto_1
    move v7, v0

    .line 76
    :goto_2
    invoke-static {v7}, Lwp2;->h(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v6, v4, v5}, Lq63;->x(Ln63;Lpz1;Lpz1;)Lc01;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    iget v8, v7, Lc01;->d:I

    .line 84
    .line 85
    if-eqz v8, :cond_10

    .line 86
    .line 87
    const/16 v10, 0x10

    .line 88
    .line 89
    const/4 v11, 0x2

    .line 90
    if-eq v8, v0, :cond_b

    .line 91
    .line 92
    if-eq v8, v11, :cond_7

    .line 93
    .line 94
    if-ne v8, v9, :cond_6

    .line 95
    .line 96
    invoke-virtual {p0, v5}, Lq63;->j0(Lpz1;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_5

    .line 101
    .line 102
    :goto_3
    move v2, v10

    .line 103
    goto/16 :goto_7

    .line 104
    .line 105
    :cond_5
    iput-object v5, p0, Lq63;->J:Lpz1;

    .line 106
    .line 107
    if-eqz p1, :cond_12

    .line 108
    .line 109
    invoke-virtual {p0}, Lq63;->A()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_12

    .line 114
    .line 115
    :goto_4
    move v2, v11

    .line 116
    goto/16 :goto_7

    .line 117
    .line 118
    :cond_6
    invoke-static {}, Lf86;->k()V

    .line 119
    .line 120
    .line 121
    return-object v3

    .line 122
    :cond_7
    invoke-virtual {p0, v5}, Lq63;->j0(Lpz1;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_8

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_8
    iput-boolean v0, p0, Lq63;->l0:Z

    .line 130
    .line 131
    iput-byte v0, p0, Lq63;->m0:B

    .line 132
    .line 133
    iget v3, p0, Lq63;->Q:I

    .line 134
    .line 135
    if-eq v3, v11, :cond_a

    .line 136
    .line 137
    if-ne v3, v0, :cond_9

    .line 138
    .line 139
    iget v3, v5, Lpz1;->q:I

    .line 140
    .line 141
    iget v10, v4, Lpz1;->q:I

    .line 142
    .line 143
    if-ne v3, v10, :cond_9

    .line 144
    .line 145
    iget v3, v5, Lpz1;->r:I

    .line 146
    .line 147
    iget v10, v4, Lpz1;->r:I

    .line 148
    .line 149
    if-ne v3, v10, :cond_9

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_9
    move v0, v2

    .line 153
    :cond_a
    :goto_5
    iput-boolean v0, p0, Lq63;->Y:Z

    .line 154
    .line 155
    iput-object v5, p0, Lq63;->J:Lpz1;

    .line 156
    .line 157
    if-eqz p1, :cond_12

    .line 158
    .line 159
    invoke-virtual {p0}, Lq63;->A()Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-nez p1, :cond_12

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_b
    invoke-virtual {p0, v5}, Lq63;->j0(Lpz1;)Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-nez v3, :cond_c

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_c
    iput-object v5, p0, Lq63;->J:Lpz1;

    .line 174
    .line 175
    if-eqz p1, :cond_d

    .line 176
    .line 177
    invoke-virtual {p0}, Lq63;->A()Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-nez p1, :cond_12

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_d
    iget-boolean p1, p0, Lq63;->p0:Z

    .line 185
    .line 186
    if-eqz p1, :cond_12

    .line 187
    .line 188
    iput-byte v0, p0, Lq63;->n0:B

    .line 189
    .line 190
    iget-boolean p1, p0, Lq63;->S:Z

    .line 191
    .line 192
    if-nez p1, :cond_f

    .line 193
    .line 194
    iget-boolean p1, p0, Lq63;->U:Z

    .line 195
    .line 196
    if-eqz p1, :cond_e

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_e
    iput-byte v0, p0, Lq63;->o0:B

    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_f
    :goto_6
    iput-byte v9, p0, Lq63;->o0:B

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_10
    iget-boolean p1, p0, Lq63;->p0:Z

    .line 206
    .line 207
    if-eqz p1, :cond_11

    .line 208
    .line 209
    iput-byte v0, p0, Lq63;->n0:B

    .line 210
    .line 211
    iput-byte v9, p0, Lq63;->o0:B

    .line 212
    .line 213
    goto :goto_7

    .line 214
    :cond_11
    invoke-virtual {p0}, Lq63;->a0()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Lq63;->M()V

    .line 218
    .line 219
    .line 220
    :cond_12
    :goto_7
    if-eqz v8, :cond_14

    .line 221
    .line 222
    iget-object p1, p0, Lq63;->I:Li63;

    .line 223
    .line 224
    if-ne p1, v1, :cond_13

    .line 225
    .line 226
    iget-byte p0, p0, Lq63;->o0:B

    .line 227
    .line 228
    if-ne p0, v9, :cond_14

    .line 229
    .line 230
    :cond_13
    move v7, v2

    .line 231
    new-instance v2, Lc01;

    .line 232
    .line 233
    iget-object v3, v6, Ln63;->a:Ljava/lang/String;

    .line 234
    .line 235
    const/4 v6, 0x0

    .line 236
    invoke-direct/range {v2 .. v7}, Lc01;-><init>(Ljava/lang/String;Lpz1;Lpz1;II)V

    .line 237
    .line 238
    .line 239
    return-object v2

    .line 240
    :cond_14
    return-object v7

    .line 241
    :cond_15
    if-eqz p1, :cond_19

    .line 242
    .line 243
    if-nez v7, :cond_16

    .line 244
    .line 245
    goto :goto_8

    .line 246
    :cond_16
    invoke-virtual {p1}, Li42;->r()Ljava/util/UUID;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v7}, Li42;->r()Ljava/util/UUID;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-nez v1, :cond_17

    .line 259
    .line 260
    goto :goto_8

    .line 261
    :cond_17
    sget v1, Lzs5;->a:I

    .line 262
    .line 263
    if-ge v1, v8, :cond_18

    .line 264
    .line 265
    goto :goto_8

    .line 266
    :cond_18
    sget-object v1, Lz80;->d:Ljava/util/UUID;

    .line 267
    .line 268
    invoke-virtual {v7}, Li42;->r()Ljava/util/UUID;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-nez v2, :cond_19

    .line 277
    .line 278
    invoke-virtual {p1}, Li42;->r()Ljava/util/UUID;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-virtual {v1, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    :cond_19
    :goto_8
    iget-boolean p1, p0, Lq63;->p0:Z

    .line 287
    .line 288
    if-eqz p1, :cond_1a

    .line 289
    .line 290
    iput-byte v0, p0, Lq63;->n0:B

    .line 291
    .line 292
    iput-byte v9, p0, Lq63;->o0:B

    .line 293
    .line 294
    goto :goto_9

    .line 295
    :cond_1a
    invoke-virtual {p0}, Lq63;->a0()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0}, Lq63;->M()V

    .line 299
    .line 300
    .line 301
    :goto_9
    new-instance v2, Lc01;

    .line 302
    .line 303
    iget-object v3, v6, Ln63;->a:Ljava/lang/String;

    .line 304
    .line 305
    const/4 v6, 0x0

    .line 306
    const/16 v7, 0x80

    .line 307
    .line 308
    invoke-direct/range {v2 .. v7}, Lc01;-><init>(Ljava/lang/String;Lpz1;Lpz1;II)V

    .line 309
    .line 310
    .line 311
    return-object v2

    .line 312
    :cond_1b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 313
    .line 314
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 315
    .line 316
    .line 317
    const/16 v0, 0xfa5

    .line 318
    .line 319
    invoke-virtual {p0, p1, v5, v2, v0}, Lg10;->c(Ljava/lang/Exception;Lpz1;ZI)Lyj1;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    throw p0
.end method

.method public abstract S(Lpz1;Landroid/media/MediaFormat;)V
.end method

.method public T()V
    .locals 0

    .line 1
    return-void
.end method

.method public U(J)V
    .locals 6

    .line 1
    :goto_0
    iget v0, p0, Lq63;->C0:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lq63;->y:[J

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aget-wide v2, v0, v1

    .line 9
    .line 10
    cmp-long v2, p1, v2

    .line 11
    .line 12
    if-ltz v2, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lq63;->w:[J

    .line 15
    .line 16
    aget-wide v3, v2, v1

    .line 17
    .line 18
    iput-wide v3, p0, Lq63;->A0:J

    .line 19
    .line 20
    iget-object v3, p0, Lq63;->x:[J

    .line 21
    .line 22
    aget-wide v4, v3, v1

    .line 23
    .line 24
    invoke-virtual {p0, v4, v5}, Lq63;->f0(J)V

    .line 25
    .line 26
    .line 27
    iget v4, p0, Lq63;->C0:I

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    sub-int/2addr v4, v5

    .line 31
    iput v4, p0, Lq63;->C0:I

    .line 32
    .line 33
    invoke-static {v2, v5, v2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    iget v2, p0, Lq63;->C0:I

    .line 37
    .line 38
    invoke-static {v3, v5, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    iget v2, p0, Lq63;->C0:I

    .line 42
    .line 43
    invoke-static {v0, v5, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lq63;->V()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-void
.end method

.method public abstract V()V
.end method

.method public abstract W(Lb01;)V
.end method

.method public final X()V
    .locals 3

    .line 1
    iget-byte v0, p0, Lq63;->o0:B

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
    iput-boolean v1, p0, Lq63;->v0:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lq63;->b0()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Lq63;->a0()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lq63;->M()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0}, Lq63;->D()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lq63;->k0()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    invoke-virtual {p0}, Lq63;->D()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public abstract Y(JJLi63;Ljava/nio/ByteBuffer;IIIJZZLpz1;)Z
.end method

.method public final Z(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lg10;->b:Lsw7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsw7;->l()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lq63;->p:Lb01;

    .line 7
    .line 8
    invoke-virtual {v1}, Lb01;->l()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    or-int/2addr p1, v2

    .line 13
    invoke-virtual {p0, v0, v1, p1}, Lg10;->p(Lsw7;Lb01;I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v3, -0x5

    .line 18
    const/4 v4, 0x1

    .line 19
    if-ne p1, v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lq63;->R(Lsw7;)Lc01;

    .line 22
    .line 23
    .line 24
    return v4

    .line 25
    :cond_0
    const/4 v0, -0x4

    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Llq;->d(I)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iput-boolean v4, p0, Lq63;->u0:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Lq63;->X()V

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public final a0()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lq63;->I:Li63;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-interface {v1}, Li63;->release()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lq63;->z0:Lyz0;

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
    iget-object v1, p0, Lq63;->P:Ln63;

    .line 18
    .line 19
    iget-object v1, v1, Ln63;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lq63;->Q(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_3

    .line 27
    :cond_0
    :goto_0
    iput-object v0, p0, Lq63;->I:Li63;

    .line 28
    .line 29
    :try_start_1
    iget-object v1, p0, Lq63;->D:Landroid/media/MediaCrypto;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/media/MediaCrypto;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v1

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    :goto_1
    iput-object v0, p0, Lq63;->D:Landroid/media/MediaCrypto;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lq63;->e0(Li42;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lq63;->d0()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :goto_2
    iput-object v0, p0, Lq63;->D:Landroid/media/MediaCrypto;

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lq63;->e0(Li42;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lq63;->d0()V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :goto_3
    iput-object v0, p0, Lq63;->I:Li63;

    .line 58
    .line 59
    :try_start_2
    iget-object v2, p0, Lq63;->D:Landroid/media/MediaCrypto;

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/media/MediaCrypto;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 64
    .line 65
    .line 66
    goto :goto_4

    .line 67
    :catchall_2
    move-exception v1

    .line 68
    goto :goto_5

    .line 69
    :cond_2
    :goto_4
    iput-object v0, p0, Lq63;->D:Landroid/media/MediaCrypto;

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lq63;->e0(Li42;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lq63;->d0()V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :goto_5
    iput-object v0, p0, Lq63;->D:Landroid/media/MediaCrypto;

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lq63;->e0(Li42;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lq63;->d0()V

    .line 84
    .line 85
    .line 86
    throw v1
.end method

.method public b0()V
    .locals 0

    .line 1
    return-void
.end method

.method public c0()V
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lq63;->d0:I

    .line 3
    .line 4
    iget-object v1, p0, Lq63;->q:Lb01;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-object v2, v1, Lb01;->d:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    iput v0, p0, Lq63;->e0:I

    .line 10
    .line 11
    iput-object v2, p0, Lq63;->f0:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v0, p0, Lq63;->c0:J

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput-boolean v2, p0, Lq63;->q0:Z

    .line 22
    .line 23
    iput-boolean v2, p0, Lq63;->p0:Z

    .line 24
    .line 25
    iput-boolean v2, p0, Lq63;->Y:Z

    .line 26
    .line 27
    iput-boolean v2, p0, Lq63;->Z:Z

    .line 28
    .line 29
    iput-boolean v2, p0, Lq63;->g0:Z

    .line 30
    .line 31
    iput-boolean v2, p0, Lq63;->h0:Z

    .line 32
    .line 33
    iget-object v3, p0, Lq63;->u:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 36
    .line 37
    .line 38
    iput-wide v0, p0, Lq63;->s0:J

    .line 39
    .line 40
    iput-wide v0, p0, Lq63;->t0:J

    .line 41
    .line 42
    iget-object v0, p0, Lq63;->b0:Ly80;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const-wide/16 v3, 0x0

    .line 47
    .line 48
    iput-wide v3, v0, Ly80;->a:J

    .line 49
    .line 50
    iput-wide v3, v0, Ly80;->b:J

    .line 51
    .line 52
    iput-boolean v2, v0, Ly80;->c:Z

    .line 53
    .line 54
    :cond_0
    iput-byte v2, p0, Lq63;->n0:B

    .line 55
    .line 56
    iput-byte v2, p0, Lq63;->o0:B

    .line 57
    .line 58
    iget-boolean v0, p0, Lq63;->l0:Z

    .line 59
    .line 60
    iput-byte v0, p0, Lq63;->m0:B

    .line 61
    .line 62
    return-void
.end method

.method public final d0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq63;->c0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lq63;->y0:Lyj1;

    .line 6
    .line 7
    iput-object v0, p0, Lq63;->b0:Ly80;

    .line 8
    .line 9
    iput-object v0, p0, Lq63;->N:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    iput-object v0, p0, Lq63;->P:Ln63;

    .line 12
    .line 13
    iput-object v0, p0, Lq63;->J:Lpz1;

    .line 14
    .line 15
    iput-object v0, p0, Lq63;->K:Landroid/media/MediaFormat;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lq63;->L:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lq63;->r0:Z

    .line 21
    .line 22
    const/high16 v1, -0x40800000    # -1.0f

    .line 23
    .line 24
    iput v1, p0, Lq63;->M:F

    .line 25
    .line 26
    iput v0, p0, Lq63;->Q:I

    .line 27
    .line 28
    iput-boolean v0, p0, Lq63;->R:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lq63;->S:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lq63;->T:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lq63;->U:Z

    .line 35
    .line 36
    iput-boolean v0, p0, Lq63;->V:Z

    .line 37
    .line 38
    iput-boolean v0, p0, Lq63;->W:Z

    .line 39
    .line 40
    iput-boolean v0, p0, Lq63;->X:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Lq63;->a0:Z

    .line 43
    .line 44
    iput-boolean v0, p0, Lq63;->l0:Z

    .line 45
    .line 46
    iput-byte v0, p0, Lq63;->m0:B

    .line 47
    .line 48
    iput-boolean v0, p0, Lq63;->E:Z

    .line 49
    .line 50
    return-void
.end method

.method public final e0(Li42;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq63;->B:Li42;

    .line 2
    .line 3
    iput-object p1, p0, Lq63;->B:Li42;

    .line 4
    .line 5
    return-void
.end method

.method public final f0(J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lq63;->B0:J

    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long p1, p1, v0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lq63;->T()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public g()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lq63;->v0:Z

    .line 2
    .line 3
    return p0
.end method

.method public g0(Ln63;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public h()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lq63;->z:Lpz1;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Lg10;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lg10;->k:Z

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lg10;->g:Lvl4;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lvl4;->isReady()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_0
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget v0, p0, Lq63;->e0:I

    .line 26
    .line 27
    if-ltz v0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-wide v0, p0, Lq63;->c0:J

    .line 31
    .line 32
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    cmp-long v0, v0, v2

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    iget-wide v2, p0, Lq63;->c0:J

    .line 46
    .line 47
    cmp-long p0, v0, v2

    .line 48
    .line 49
    if-gez p0, :cond_3

    .line 50
    .line 51
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 52
    return p0

    .line 53
    :cond_3
    const/4 p0, 0x0

    .line 54
    return p0
.end method

.method public h0(Lpz1;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public i()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lq63;->z:Lpz1;

    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lq63;->A0:J

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lq63;->f0(J)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lq63;->C0:I

    .line 16
    .line 17
    invoke-virtual {p0}, Lq63;->E()Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public abstract i0(Lzb1;Lpz1;)I
.end method

.method public final j0(Lpz1;)Z
    .locals 5

    .line 1
    sget p1, Lzs5;->a:I

    .line 2
    .line 3
    const/16 v0, 0x17

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object p1, p0, Lq63;->I:Li63;

    .line 10
    .line 11
    if-eqz p1, :cond_6

    .line 12
    .line 13
    iget-byte p1, p0, Lq63;->o0:B

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_6

    .line 17
    .line 18
    iget-byte p1, p0, Lg10;->f:B

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget p1, p0, Lq63;->H:F

    .line 24
    .line 25
    iget-object v2, p0, Lg10;->h:[Lpz1;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, v2}, Lq63;->H(F[Lpz1;)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget v2, p0, Lq63;->M:F

    .line 35
    .line 36
    cmpl-float v3, v2, p1

    .line 37
    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/high16 v3, -0x40800000    # -1.0f

    .line 42
    .line 43
    cmpl-float v4, p1, v3

    .line 44
    .line 45
    if-nez v4, :cond_4

    .line 46
    .line 47
    iget-boolean p1, p0, Lq63;->p0:Z

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    iput-byte v1, p0, Lq63;->n0:B

    .line 52
    .line 53
    iput-byte v0, p0, Lq63;->o0:B

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-virtual {p0}, Lq63;->a0()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lq63;->M()V

    .line 60
    .line 61
    .line 62
    :goto_0
    const/4 p0, 0x0

    .line 63
    return p0

    .line 64
    :cond_4
    cmpl-float v0, v2, v3

    .line 65
    .line 66
    if-nez v0, :cond_5

    .line 67
    .line 68
    iget v0, p0, Lq63;->o:F

    .line 69
    .line 70
    cmpl-float v0, p1, v0

    .line 71
    .line 72
    if-lez v0, :cond_6

    .line 73
    .line 74
    :cond_5
    new-instance v0, Landroid/os/Bundle;

    .line 75
    .line 76
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v2, "operating-rate"

    .line 80
    .line 81
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lq63;->I:Li63;

    .line 85
    .line 86
    invoke-interface {v2, v0}, Li63;->n(Landroid/os/Bundle;)V

    .line 87
    .line 88
    .line 89
    iput p1, p0, Lq63;->M:F

    .line 90
    .line 91
    :cond_6
    :goto_1
    return v1
.end method

.method public k(JZ)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lq63;->u0:Z

    .line 3
    .line 4
    iput-boolean p1, p0, Lq63;->v0:Z

    .line 5
    .line 6
    iput-boolean p1, p0, Lq63;->x0:Z

    .line 7
    .line 8
    iget-boolean p2, p0, Lq63;->i0:Z

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Lq63;->s:Lb20;

    .line 13
    .line 14
    invoke-virtual {p2}, Lb20;->l()V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lq63;->r:Lb01;

    .line 18
    .line 19
    invoke-virtual {p2}, Lb01;->l()V

    .line 20
    .line 21
    .line 22
    iput-boolean p1, p0, Lq63;->j0:Z

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lq63;->E()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lq63;->M()V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    iget-object p2, p0, Lq63;->t:Ldh5;

    .line 35
    .line 36
    monitor-enter p2

    .line 37
    :try_start_0
    iget p3, p2, Ldh5;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    monitor-exit p2

    .line 40
    const/4 p2, 0x1

    .line 41
    if-lez p3, :cond_2

    .line 42
    .line 43
    iput-boolean p2, p0, Lq63;->w0:Z

    .line 44
    .line 45
    :cond_2
    iget-object p3, p0, Lq63;->t:Ldh5;

    .line 46
    .line 47
    invoke-virtual {p3}, Ldh5;->b()V

    .line 48
    .line 49
    .line 50
    iget p3, p0, Lq63;->C0:I

    .line 51
    .line 52
    if-eqz p3, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Lq63;->x:[J

    .line 55
    .line 56
    sub-int/2addr p3, p2

    .line 57
    aget-wide v0, v0, p3

    .line 58
    .line 59
    invoke-virtual {p0, v0, v1}, Lq63;->f0(J)V

    .line 60
    .line 61
    .line 62
    iget-object p3, p0, Lq63;->w:[J

    .line 63
    .line 64
    iget v0, p0, Lq63;->C0:I

    .line 65
    .line 66
    sub-int/2addr v0, p2

    .line 67
    aget-wide p2, p3, v0

    .line 68
    .line 69
    iput-wide p2, p0, Lq63;->A0:J

    .line 70
    .line 71
    iput p1, p0, Lq63;->C0:I

    .line 72
    .line 73
    :cond_3
    return-void

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw p0
.end method

.method public final k0()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lq63;->D:Landroid/media/MediaCrypto;

    .line 3
    .line 4
    iget-object v2, p0, Lq63;->C:Li42;

    .line 5
    .line 6
    invoke-virtual {v2}, Li42;->p()Lp12;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v2}, Landroid/media/MediaCrypto;->setMediaDrmSession([B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lq63;->C:Li42;

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lq63;->e0(Li42;)V

    .line 20
    .line 21
    .line 22
    iput-byte v0, p0, Lq63;->n0:B

    .line 23
    .line 24
    iput-byte v0, p0, Lq63;->o0:B

    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    move-exception v1

    .line 28
    iget-object v2, p0, Lq63;->z:Lpz1;

    .line 29
    .line 30
    const/16 v3, 0x1776

    .line 31
    .line 32
    invoke-virtual {p0, v1, v2, v0, v3}, Lg10;->c(Ljava/lang/Exception;Lpz1;ZI)Lyj1;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    throw p0
.end method

.method public final l0(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq63;->t:Ldh5;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    invoke-virtual {v0, p1, p2, v1}, Ldh5;->d(JZ)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    monitor-exit v0

    .line 10
    check-cast p1, Lpz1;

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    iget-boolean p2, p0, Lq63;->L:Z

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    iget-object p2, p0, Lq63;->t:Ldh5;

    .line 19
    .line 20
    monitor-enter p2

    .line 21
    :try_start_1
    iget p1, p2, Ldh5;->d:I

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p2}, Ldh5;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :goto_0
    monitor-exit p2

    .line 32
    check-cast p1, Lpz1;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    throw p0

    .line 38
    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iput-object p1, p0, Lq63;->A:Lpz1;

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    iget-boolean p1, p0, Lq63;->L:Z

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    iget-object p1, p0, Lq63;->A:Lpz1;

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    :goto_2
    iget-object p2, p0, Lq63;->K:Landroid/media/MediaFormat;

    .line 52
    .line 53
    invoke-virtual {p0, p1, p2}, Lq63;->S(Lpz1;Landroid/media/MediaFormat;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    iput-boolean p1, p0, Lq63;->L:Z

    .line 58
    .line 59
    :cond_3
    return-void

    .line 60
    :catchall_1
    move-exception p0

    .line 61
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 62
    throw p0
.end method

.method public final o([Lpz1;JJ)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lq63;->B0:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long p1, v0, v2

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    iget-wide v4, p0, Lq63;->A0:J

    .line 14
    .line 15
    cmp-long p1, v4, v2

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-static {v0}, Lwp2;->h(Z)V

    .line 22
    .line 23
    .line 24
    iput-wide p2, p0, Lq63;->A0:J

    .line 25
    .line 26
    invoke-virtual {p0, p4, p5}, Lq63;->f0(J)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget p1, p0, Lq63;->C0:I

    .line 31
    .line 32
    iget-object v1, p0, Lq63;->x:[J

    .line 33
    .line 34
    array-length v2, v1

    .line 35
    if-ne p1, v2, :cond_2

    .line 36
    .line 37
    new-instance p1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v2, "Too many stream changes, so dropping offset: "

    .line 40
    .line 41
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget v2, p0, Lq63;->C0:I

    .line 45
    .line 46
    sub-int/2addr v2, v0

    .line 47
    aget-wide v2, v1, v2

    .line 48
    .line 49
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v2, "MediaCodecRenderer"

    .line 57
    .line 58
    invoke-static {v2, p1}, Lzr7;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    add-int/2addr p1, v0

    .line 63
    iput p1, p0, Lq63;->C0:I

    .line 64
    .line 65
    :goto_1
    iget p1, p0, Lq63;->C0:I

    .line 66
    .line 67
    sub-int/2addr p1, v0

    .line 68
    iget-object v0, p0, Lq63;->w:[J

    .line 69
    .line 70
    aput-wide p2, v0, p1

    .line 71
    .line 72
    aput-wide p4, v1, p1

    .line 73
    .line 74
    iget-object p2, p0, Lq63;->y:[J

    .line 75
    .line 76
    iget-wide p3, p0, Lq63;->s0:J

    .line 77
    .line 78
    aput-wide p3, p2, p1

    .line 79
    .line 80
    return-void
.end method

.method public final q(JJ)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lq63;->x0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lq63;->x0:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lq63;->X()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lq63;->y0:Lyj1;

    .line 12
    .line 13
    if-nez v0, :cond_11

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :try_start_0
    iget-boolean v2, p0, Lq63;->v0:Z

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lq63;->b0()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto/16 :goto_8

    .line 26
    .line 27
    :cond_1
    iget-object v2, p0, Lq63;->z:Lpz1;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-virtual {p0, v2}, Lq63;->Z(I)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    invoke-virtual {p0}, Lq63;->M()V

    .line 40
    .line 41
    .line 42
    iget-boolean v2, p0, Lq63;->i0:Z

    .line 43
    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    const-string v2, "bypassRender"

    .line 47
    .line 48
    invoke-static {v2}, Lqc;->j(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lq63;->w(JJ)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-static {}, Lqc;->A()V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_7

    .line 62
    .line 63
    :cond_4
    iget-object v2, p0, Lq63;->I:Li63;

    .line 64
    .line 65
    if-eqz v2, :cond_b

    .line 66
    .line 67
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    const-string v4, "drainAndFeed"

    .line 72
    .line 73
    invoke-static {v4}, Lqc;->j(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lq63;->B(JJ)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    if-eqz v4, :cond_7

    .line 86
    .line 87
    iget-wide v7, p0, Lq63;->F:J

    .line 88
    .line 89
    cmp-long v4, v7, v5

    .line 90
    .line 91
    if-eqz v4, :cond_6

    .line 92
    .line 93
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 94
    .line 95
    .line 96
    move-result-wide v9

    .line 97
    sub-long/2addr v9, v2

    .line 98
    cmp-long v4, v9, v7

    .line 99
    .line 100
    if-gez v4, :cond_5

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    move v4, v1

    .line 104
    goto :goto_3

    .line 105
    :cond_6
    :goto_2
    move v4, v0

    .line 106
    :goto_3
    if-eqz v4, :cond_7

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_7
    :goto_4
    invoke-virtual {p0}, Lq63;->C()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_a

    .line 114
    .line 115
    iget-wide p1, p0, Lq63;->F:J

    .line 116
    .line 117
    cmp-long p3, p1, v5

    .line 118
    .line 119
    if-eqz p3, :cond_9

    .line 120
    .line 121
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 122
    .line 123
    .line 124
    move-result-wide p3

    .line 125
    sub-long/2addr p3, v2

    .line 126
    cmp-long p1, p3, p1

    .line 127
    .line 128
    if-gez p1, :cond_8

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_8
    move p1, v1

    .line 132
    goto :goto_6

    .line 133
    :cond_9
    :goto_5
    move p1, v0

    .line 134
    :goto_6
    if-eqz p1, :cond_a

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_a
    invoke-static {}, Lqc;->A()V

    .line 138
    .line 139
    .line 140
    goto :goto_7

    .line 141
    :cond_b
    iget-object p3, p0, Lq63;->z0:Lyz0;

    .line 142
    .line 143
    iget p4, p3, Lyz0;->e:I

    .line 144
    .line 145
    iget-object v2, p0, Lg10;->g:Lvl4;

    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iget-wide v3, p0, Lg10;->i:J

    .line 151
    .line 152
    sub-long/2addr p1, v3

    .line 153
    invoke-interface {v2, p1, p2}, Lvl4;->skipData(J)I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    add-int/2addr p4, p1

    .line 158
    iput p4, p3, Lyz0;->e:I

    .line 159
    .line 160
    invoke-virtual {p0, v0}, Lq63;->Z(I)Z

    .line 161
    .line 162
    .line 163
    :goto_7
    iget-object p1, p0, Lq63;->z0:Lyz0;

    .line 164
    .line 165
    monitor-enter p1

    .line 166
    monitor-exit p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    return-void

    .line 168
    :goto_8
    sget p2, Lzs5;->a:I

    .line 169
    .line 170
    const/16 p3, 0x15

    .line 171
    .line 172
    if-lt p2, p3, :cond_c

    .line 173
    .line 174
    instance-of p4, p1, Landroid/media/MediaCodec$CodecException;

    .line 175
    .line 176
    if-eqz p4, :cond_c

    .line 177
    .line 178
    goto :goto_9

    .line 179
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 180
    .line 181
    .line 182
    move-result-object p4

    .line 183
    array-length v2, p4

    .line 184
    if-lez v2, :cond_10

    .line 185
    .line 186
    aget-object p4, p4, v1

    .line 187
    .line 188
    invoke-virtual {p4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p4

    .line 192
    const-string v2, "android.media.MediaCodec"

    .line 193
    .line 194
    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result p4

    .line 198
    if-eqz p4, :cond_10

    .line 199
    .line 200
    :goto_9
    invoke-virtual {p0, p1}, Lq63;->O(Ljava/lang/Exception;)V

    .line 201
    .line 202
    .line 203
    if-lt p2, p3, :cond_e

    .line 204
    .line 205
    instance-of p2, p1, Landroid/media/MediaCodec$CodecException;

    .line 206
    .line 207
    if-eqz p2, :cond_d

    .line 208
    .line 209
    move-object p2, p1

    .line 210
    check-cast p2, Landroid/media/MediaCodec$CodecException;

    .line 211
    .line 212
    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    goto :goto_a

    .line 217
    :cond_d
    move p2, v1

    .line 218
    :goto_a
    if-eqz p2, :cond_e

    .line 219
    .line 220
    move v1, v0

    .line 221
    :cond_e
    if-eqz v1, :cond_f

    .line 222
    .line 223
    invoke-virtual {p0}, Lq63;->a0()V

    .line 224
    .line 225
    .line 226
    :cond_f
    iget-object p2, p0, Lq63;->P:Ln63;

    .line 227
    .line 228
    invoke-virtual {p0, p1, p2}, Lq63;->y(Ljava/lang/IllegalStateException;Ln63;)Ll63;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    iget-object p2, p0, Lq63;->z:Lpz1;

    .line 233
    .line 234
    const/16 p3, 0xfa3

    .line 235
    .line 236
    invoke-virtual {p0, p1, p2, v1, p3}, Lg10;->c(Ljava/lang/Exception;Lpz1;ZI)Lyj1;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    throw p0

    .line 241
    :cond_10
    throw p1

    .line 242
    :cond_11
    const/4 p1, 0x0

    .line 243
    iput-object p1, p0, Lq63;->y0:Lyj1;

    .line 244
    .line 245
    throw v0
.end method

.method public t(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lq63;->G:F

    .line 2
    .line 3
    iput p2, p0, Lq63;->H:F

    .line 4
    .line 5
    iget-object p1, p0, Lq63;->J:Lpz1;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lq63;->j0(Lpz1;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final u(Lpz1;)I
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lq63;->n:Lzb1;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lq63;->i0(Lzb1;Lpz1;)I

    .line 4
    .line 5
    .line 6
    move-result p0
    :try_end_0
    .catch Lt63; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    const/16 v1, 0xfa2

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0, v0, p1, v2, v1}, Lg10;->c(Ljava/lang/Exception;Lpz1;ZI)Lyj1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    throw p0
.end method

.method public final v()I
    .locals 0

    .line 1
    const/16 p0, 0x8

    .line 2
    .line 3
    return p0
.end method

.method public final w(JJ)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lq63;->v0:Z

    .line 4
    .line 5
    const/4 v15, 0x1

    .line 6
    xor-int/2addr v1, v15

    .line 7
    invoke-static {v1}, Lwp2;->h(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lq63;->s:Lb20;

    .line 11
    .line 12
    iget v9, v1, Lb20;->j:I

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    const/4 v3, 0x0

    .line 16
    if-lez v9, :cond_1

    .line 17
    .line 18
    iget-object v6, v1, Lb01;->d:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    iget v7, v0, Lq63;->e0:I

    .line 21
    .line 22
    iget-wide v10, v1, Lb01;->f:J

    .line 23
    .line 24
    const/high16 v4, -0x80000000

    .line 25
    .line 26
    invoke-virtual {v1, v4}, Llq;->d(I)Z

    .line 27
    .line 28
    .line 29
    move-result v12

    .line 30
    invoke-virtual {v1, v2}, Llq;->d(I)Z

    .line 31
    .line 32
    .line 33
    move-result v13

    .line 34
    iget-object v14, v0, Lq63;->A:Lpz1;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    move-wide/from16 v3, p3

    .line 39
    .line 40
    move-object v15, v1

    .line 41
    move-wide/from16 v1, p1

    .line 42
    .line 43
    invoke-virtual/range {v0 .. v14}, Lq63;->Y(JJLi63;Ljava/nio/ByteBuffer;IIIJZZLpz1;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    iget-wide v1, v15, Lb20;->i:J

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lq63;->U(J)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v15}, Lb20;->l()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v1, 0x0

    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :cond_1
    move-object v15, v1

    .line 62
    :goto_0
    iget-boolean v1, v0, Lq63;->u0:Z

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    iput-boolean v1, v0, Lq63;->v0:Z

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    return v1

    .line 71
    :cond_2
    const/4 v1, 0x0

    .line 72
    iget-boolean v2, v0, Lq63;->j0:Z

    .line 73
    .line 74
    iget-object v3, v0, Lq63;->r:Lb01;

    .line 75
    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    invoke-virtual {v15, v3}, Lb20;->p(Lb01;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-static {v2}, Lwp2;->h(Z)V

    .line 83
    .line 84
    .line 85
    iput-boolean v1, v0, Lq63;->j0:Z

    .line 86
    .line 87
    :cond_3
    iget-boolean v2, v0, Lq63;->k0:Z

    .line 88
    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    iget v2, v15, Lb20;->j:I

    .line 92
    .line 93
    if-lez v2, :cond_4

    .line 94
    .line 95
    const/16 v16, 0x1

    .line 96
    .line 97
    return v16

    .line 98
    :cond_4
    const/16 v16, 0x1

    .line 99
    .line 100
    invoke-virtual {v0}, Lq63;->z()V

    .line 101
    .line 102
    .line 103
    iput-boolean v1, v0, Lq63;->k0:Z

    .line 104
    .line 105
    invoke-virtual {v0}, Lq63;->M()V

    .line 106
    .line 107
    .line 108
    iget-boolean v2, v0, Lq63;->i0:Z

    .line 109
    .line 110
    if-nez v2, :cond_6

    .line 111
    .line 112
    goto/16 :goto_2

    .line 113
    .line 114
    :cond_5
    const/16 v16, 0x1

    .line 115
    .line 116
    :cond_6
    iget-boolean v2, v0, Lq63;->u0:Z

    .line 117
    .line 118
    xor-int/lit8 v2, v2, 0x1

    .line 119
    .line 120
    invoke-static {v2}, Lwp2;->h(Z)V

    .line 121
    .line 122
    .line 123
    iget-object v2, v0, Lg10;->b:Lsw7;

    .line 124
    .line 125
    invoke-virtual {v2}, Lsw7;->l()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Lb01;->l()V

    .line 129
    .line 130
    .line 131
    :cond_7
    invoke-virtual {v3}, Lb01;->l()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v2, v3, v1}, Lg10;->p(Lsw7;Lb01;I)I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    const/4 v5, -0x5

    .line 139
    if-eq v4, v5, :cond_c

    .line 140
    .line 141
    const/4 v5, -0x4

    .line 142
    if-eq v4, v5, :cond_9

    .line 143
    .line 144
    const/4 v2, -0x3

    .line 145
    if-ne v4, v2, :cond_8

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_8
    invoke-static {}, Lf86;->k()V

    .line 149
    .line 150
    .line 151
    return v1

    .line 152
    :cond_9
    const/4 v4, 0x4

    .line 153
    invoke-virtual {v3, v4}, Llq;->d(I)Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-eqz v5, :cond_a

    .line 158
    .line 159
    const/4 v5, 0x1

    .line 160
    iput-boolean v5, v0, Lq63;->u0:Z

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_a
    iget-boolean v5, v0, Lq63;->w0:Z

    .line 164
    .line 165
    if-eqz v5, :cond_b

    .line 166
    .line 167
    iget-object v5, v0, Lq63;->z:Lpz1;

    .line 168
    .line 169
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    iput-object v5, v0, Lq63;->A:Lpz1;

    .line 173
    .line 174
    const/4 v6, 0x0

    .line 175
    invoke-virtual {v0, v5, v6}, Lq63;->S(Lpz1;Landroid/media/MediaFormat;)V

    .line 176
    .line 177
    .line 178
    iput-boolean v1, v0, Lq63;->w0:Z

    .line 179
    .line 180
    :cond_b
    invoke-virtual {v3}, Lb01;->o()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v15, v3}, Lb20;->p(Lb01;)Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-nez v5, :cond_7

    .line 188
    .line 189
    const/4 v5, 0x1

    .line 190
    iput-boolean v5, v0, Lq63;->j0:Z

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_c
    invoke-virtual {v0, v2}, Lq63;->R(Lsw7;)Lc01;

    .line 194
    .line 195
    .line 196
    :goto_1
    iget v2, v15, Lb20;->j:I

    .line 197
    .line 198
    if-lez v2, :cond_d

    .line 199
    .line 200
    invoke-virtual {v15}, Lb01;->o()V

    .line 201
    .line 202
    .line 203
    :cond_d
    iget v2, v15, Lb20;->j:I

    .line 204
    .line 205
    if-lez v2, :cond_e

    .line 206
    .line 207
    const/16 v16, 0x1

    .line 208
    .line 209
    return v16

    .line 210
    :cond_e
    const/16 v16, 0x1

    .line 211
    .line 212
    iget-boolean v2, v0, Lq63;->u0:Z

    .line 213
    .line 214
    if-nez v2, :cond_10

    .line 215
    .line 216
    iget-boolean v0, v0, Lq63;->k0:Z

    .line 217
    .line 218
    if-eqz v0, :cond_f

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_f
    :goto_2
    return v1

    .line 222
    :cond_10
    :goto_3
    return v16
.end method

.method public abstract x(Ln63;Lpz1;Lpz1;)Lc01;
.end method

.method public y(Ljava/lang/IllegalStateException;Ln63;)Ll63;
    .locals 0

    .line 1
    new-instance p0, Ll63;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ll63;-><init>(Ljava/lang/IllegalStateException;Ln63;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final z()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lq63;->k0:Z

    .line 3
    .line 4
    iget-object v1, p0, Lq63;->s:Lb20;

    .line 5
    .line 6
    invoke-virtual {v1}, Lb20;->l()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lq63;->r:Lb01;

    .line 10
    .line 11
    invoke-virtual {v1}, Lb01;->l()V

    .line 12
    .line 13
    .line 14
    iput-boolean v0, p0, Lq63;->j0:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lq63;->i0:Z

    .line 17
    .line 18
    return-void
.end method
