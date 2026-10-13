.class public final Lt01;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ltr;


# static fields
.field public static final d0:Ljava/lang/Object;

.field public static e0:Ljava/util/concurrent/ExecutorService;

.field public static f0:I


# instance fields
.field public A:I

.field public B:J

.field public C:J

.field public D:J

.field public E:J

.field public F:I

.field public G:Z

.field public H:Z

.field public I:J

.field public J:F

.field public K:[Lmr;

.field public L:[Ljava/nio/ByteBuffer;

.field public M:Ljava/nio/ByteBuffer;

.field public N:I

.field public O:Ljava/nio/ByteBuffer;

.field public P:[B

.field public Q:I

.field public R:I

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:I

.field public X:Ljx;

.field public Y:Lo01;

.field public Z:Z

.field public final a:Lhr;

.field public a0:J

.field public final b:Llh7;

.field public b0:Z

.field public final c:Z

.field public c0:Z

.field public final d:Lfd0;

.field public final e:Lzl5;

.field public final f:[Lmr;

.field public final g:[Lmr;

.field public final h:Lzm6;

.field public final i:Lxr;

.field public final j:Ljava/util/ArrayDeque;

.field public final k:Z

.field public final l:I

.field public m:Lqg8;

.field public final n:Lqe0;

.field public final o:Lqe0;

.field public final p:Lsx2;

.field public q:Li24;

.field public r:Lpz5;

.field public s:Lp01;

.field public t:Lp01;

.field public u:Landroid/media/AudioTrack;

.field public v:Ldr;

.field public w:Lq01;

.field public x:Lq01;

.field public y:Lb24;

.field public z:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt01;->d0:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lyf0;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lyf0;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lhr;

    .line 7
    .line 8
    iput-object v0, p0, Lt01;->a:Lhr;

    .line 9
    .line 10
    iget-object v0, p1, Lyf0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Llh7;

    .line 13
    .line 14
    iput-object v0, p0, Lt01;->b:Llh7;

    .line 15
    .line 16
    sget v1, Lzs5;->a:I

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, p0, Lt01;->c:Z

    .line 20
    .line 21
    iput-boolean v1, p0, Lt01;->k:Z

    .line 22
    .line 23
    iput v1, p0, Lt01;->l:I

    .line 24
    .line 25
    iget-object p1, p1, Lyf0;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lsx2;

    .line 28
    .line 29
    iput-object p1, p0, Lt01;->p:Lsx2;

    .line 30
    .line 31
    new-instance p1, Lzm6;

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    invoke-direct {p1, v2}, Lzm6;-><init>(B)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lt01;->h:Lzm6;

    .line 38
    .line 39
    invoke-virtual {p1}, Lzm6;->d()Z

    .line 40
    .line 41
    .line 42
    new-instance p1, Lxr;

    .line 43
    .line 44
    new-instance v3, Li42;

    .line 45
    .line 46
    const/16 v4, 0x8

    .line 47
    .line 48
    invoke-direct {v3, p0, v4}, Li42;-><init>(Ljava/lang/Object;B)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, v3}, Lxr;-><init>(Li42;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lt01;->i:Lxr;

    .line 55
    .line 56
    new-instance p1, Lfd0;

    .line 57
    .line 58
    invoke-direct {p1}, Lv00;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lt01;->d:Lfd0;

    .line 62
    .line 63
    new-instance v3, Lzl5;

    .line 64
    .line 65
    invoke-direct {v3}, Lv00;-><init>()V

    .line 66
    .line 67
    .line 68
    sget-object v4, Lzs5;->f:[B

    .line 69
    .line 70
    iput-object v4, v3, Lzl5;->m:[B

    .line 71
    .line 72
    iput-object v3, p0, Lt01;->e:Lzl5;

    .line 73
    .line 74
    new-instance v4, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance v5, Lag4;

    .line 80
    .line 81
    invoke-direct {v5}, Lv00;-><init>()V

    .line 82
    .line 83
    .line 84
    const/4 v6, 0x3

    .line 85
    new-array v6, v6, [Lv00;

    .line 86
    .line 87
    aput-object v5, v6, v1

    .line 88
    .line 89
    const/4 v5, 0x1

    .line 90
    aput-object p1, v6, v5

    .line 91
    .line 92
    aput-object v3, v6, v2

    .line 93
    .line 94
    invoke-static {v4, v6}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    iget-object p1, v0, Llh7;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, [Lmr;

    .line 100
    .line 101
    invoke-static {v4, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    new-array p1, v1, [Lmr;

    .line 105
    .line 106
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, [Lmr;

    .line 111
    .line 112
    iput-object p1, p0, Lt01;->f:[Lmr;

    .line 113
    .line 114
    new-instance p1, Lyu1;

    .line 115
    .line 116
    invoke-direct {p1}, Lv00;-><init>()V

    .line 117
    .line 118
    .line 119
    new-array v0, v5, [Lmr;

    .line 120
    .line 121
    aput-object p1, v0, v1

    .line 122
    .line 123
    iput-object v0, p0, Lt01;->g:[Lmr;

    .line 124
    .line 125
    const/high16 p1, 0x3f800000    # 1.0f

    .line 126
    .line 127
    iput p1, p0, Lt01;->J:F

    .line 128
    .line 129
    sget-object p1, Ldr;->g:Ldr;

    .line 130
    .line 131
    iput-object p1, p0, Lt01;->v:Ldr;

    .line 132
    .line 133
    iput v1, p0, Lt01;->W:I

    .line 134
    .line 135
    new-instance p1, Ljx;

    .line 136
    .line 137
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-object p1, p0, Lt01;->X:Ljx;

    .line 141
    .line 142
    new-instance v6, Lq01;

    .line 143
    .line 144
    sget-object v7, Lb24;->d:Lb24;

    .line 145
    .line 146
    const-wide/16 v9, 0x0

    .line 147
    .line 148
    const-wide/16 v11, 0x0

    .line 149
    .line 150
    const/4 v8, 0x0

    .line 151
    invoke-direct/range {v6 .. v12}, Lq01;-><init>(Lb24;ZJJ)V

    .line 152
    .line 153
    .line 154
    iput-object v6, p0, Lt01;->x:Lq01;

    .line 155
    .line 156
    iput-object v7, p0, Lt01;->y:Lb24;

    .line 157
    .line 158
    const/4 p1, -0x1

    .line 159
    iput p1, p0, Lt01;->R:I

    .line 160
    .line 161
    new-array p1, v1, [Lmr;

    .line 162
    .line 163
    iput-object p1, p0, Lt01;->K:[Lmr;

    .line 164
    .line 165
    new-array p1, v1, [Ljava/nio/ByteBuffer;

    .line 166
    .line 167
    iput-object p1, p0, Lt01;->L:[Ljava/nio/ByteBuffer;

    .line 168
    .line 169
    new-instance p1, Ljava/util/ArrayDeque;

    .line 170
    .line 171
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 172
    .line 173
    .line 174
    iput-object p1, p0, Lt01;->j:Ljava/util/ArrayDeque;

    .line 175
    .line 176
    new-instance p1, Lqe0;

    .line 177
    .line 178
    invoke-direct {p1, v5, v1}, Lqe0;-><init>(BZ)V

    .line 179
    .line 180
    .line 181
    iput-object p1, p0, Lt01;->n:Lqe0;

    .line 182
    .line 183
    new-instance p1, Lqe0;

    .line 184
    .line 185
    invoke-direct {p1, v5, v1}, Lqe0;-><init>(BZ)V

    .line 186
    .line 187
    .line 188
    iput-object p1, p0, Lt01;->o:Lqe0;

    .line 189
    .line 190
    return-void
.end method

.method public static e(III)Landroid/media/AudioFormat;
    .locals 1

    .line 1
    new-instance v0, Landroid/media/AudioFormat$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static n(Landroid/media/AudioTrack;)Z
    .locals 2

    .line 1
    sget v0, Lzs5;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lyo0;->x(Landroid/media/AudioTrack;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method


# virtual methods
.method public final a(J)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lt01;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lt01;->b:Llh7;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Lt01;->g()Lq01;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lq01;->a:Lb24;

    .line 14
    .line 15
    iget-object v2, v1, Llh7;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ll15;

    .line 18
    .line 19
    iget v3, v0, Lb24;->a:F

    .line 20
    .line 21
    iget v4, v2, Ll15;->c:F

    .line 22
    .line 23
    cmpl-float v4, v4, v3

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    iput v3, v2, Ll15;->c:F

    .line 29
    .line 30
    iput-boolean v5, v2, Ll15;->i:Z

    .line 31
    .line 32
    :cond_0
    iget v3, v0, Lb24;->b:F

    .line 33
    .line 34
    iget v4, v2, Ll15;->d:F

    .line 35
    .line 36
    cmpl-float v4, v4, v3

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    iput v3, v2, Ll15;->d:F

    .line 41
    .line 42
    iput-boolean v5, v2, Ll15;->i:Z

    .line 43
    .line 44
    :cond_1
    :goto_0
    move-object v3, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    sget-object v0, Lb24;->d:Lb24;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :goto_1
    invoke-virtual {p0}, Lt01;->t()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v9, 0x0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0}, Lt01;->g()Lq01;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-boolean v0, v0, Lq01;->b:Z

    .line 61
    .line 62
    iget-object v1, v1, Llh7;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lly4;

    .line 65
    .line 66
    iput-boolean v0, v1, Lly4;->j:Z

    .line 67
    .line 68
    move v4, v0

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    move v4, v9

    .line 71
    :goto_2
    new-instance v2, Lq01;

    .line 72
    .line 73
    const-wide/16 v0, 0x0

    .line 74
    .line 75
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 76
    .line 77
    .line 78
    move-result-wide v5

    .line 79
    iget-object p1, p0, Lt01;->t:Lp01;

    .line 80
    .line 81
    invoke-virtual {p0}, Lt01;->i()J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    const-wide/32 v7, 0xf4240

    .line 86
    .line 87
    .line 88
    mul-long/2addr v0, v7

    .line 89
    iget p1, p1, Lp01;->e:I

    .line 90
    .line 91
    int-to-long p1, p1

    .line 92
    div-long v7, v0, p1

    .line 93
    .line 94
    invoke-direct/range {v2 .. v8}, Lq01;-><init>(Lb24;ZJJ)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lt01;->j:Ljava/util/ArrayDeque;

    .line 98
    .line 99
    invoke-virtual {p1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lt01;->t:Lp01;

    .line 103
    .line 104
    iget-object p1, p1, Lp01;->i:[Lmr;

    .line 105
    .line 106
    new-instance p2, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    array-length v0, p1

    .line 112
    move v1, v9

    .line 113
    :goto_3
    if-ge v1, v0, :cond_5

    .line 114
    .line 115
    aget-object v2, p1, v1

    .line 116
    .line 117
    invoke-interface {v2}, Lmr;->isActive()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_4

    .line 122
    .line 123
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_4
    invoke-interface {v2}, Lmr;->flush()V

    .line 128
    .line 129
    .line 130
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_5
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    new-array v0, p1, [Lmr;

    .line 138
    .line 139
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    check-cast p2, [Lmr;

    .line 144
    .line 145
    iput-object p2, p0, Lt01;->K:[Lmr;

    .line 146
    .line 147
    new-array p1, p1, [Ljava/nio/ByteBuffer;

    .line 148
    .line 149
    iput-object p1, p0, Lt01;->L:[Ljava/nio/ByteBuffer;

    .line 150
    .line 151
    move p1, v9

    .line 152
    :goto_5
    iget-object p2, p0, Lt01;->K:[Lmr;

    .line 153
    .line 154
    array-length v0, p2

    .line 155
    if-ge p1, v0, :cond_6

    .line 156
    .line 157
    aget-object p2, p2, p1

    .line 158
    .line 159
    invoke-interface {p2}, Lmr;->flush()V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lt01;->L:[Ljava/nio/ByteBuffer;

    .line 163
    .line 164
    invoke-interface {p2}, Lmr;->getOutput()Ljava/nio/ByteBuffer;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    aput-object p2, v0, p1

    .line 169
    .line 170
    add-int/lit8 p1, p1, 0x1

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_6
    iget-object p0, p0, Lt01;->r:Lpz5;

    .line 174
    .line 175
    if-eqz p0, :cond_7

    .line 176
    .line 177
    iget-object p0, p0, Lpz5;->b:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p0, Lk63;

    .line 180
    .line 181
    iget-object p0, p0, Lk63;->F0:Lgj2;

    .line 182
    .line 183
    iget-object p1, p0, Lgj2;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p1, Landroid/os/Handler;

    .line 186
    .line 187
    if-eqz p1, :cond_7

    .line 188
    .line 189
    new-instance p2, Lor;

    .line 190
    .line 191
    invoke-direct {p2, v9, p0, v4}, Lor;-><init>(BLjava/lang/Object;Z)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 195
    .line 196
    .line 197
    :cond_7
    return-void
.end method

.method public final b(Lpz1;[I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v1, v2, Lpz1;->l:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, v2, Lpz1;->z:I

    .line 8
    .line 9
    iget v4, v2, Lpz1;->y:I

    .line 10
    .line 11
    iget v5, v2, Lpz1;->A:I

    .line 12
    .line 13
    const-string v6, "audio/raw"

    .line 14
    .line 15
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v6, 0x2

    .line 20
    const/4 v7, 0x1

    .line 21
    const/4 v8, 0x0

    .line 22
    if-eqz v1, :cond_6

    .line 23
    .line 24
    invoke-static {v5}, Lzs5;->w(I)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Lwp2;->e(Z)V

    .line 29
    .line 30
    .line 31
    invoke-static {v5, v4}, Lzs5;->p(II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-boolean v9, v0, Lt01;->c:Z

    .line 36
    .line 37
    if-eqz v9, :cond_1

    .line 38
    .line 39
    const/high16 v9, 0x20000000

    .line 40
    .line 41
    if-eq v5, v9, :cond_0

    .line 42
    .line 43
    const/high16 v9, 0x30000000

    .line 44
    .line 45
    if-eq v5, v9, :cond_0

    .line 46
    .line 47
    const/4 v9, 0x4

    .line 48
    if-ne v5, v9, :cond_1

    .line 49
    .line 50
    :cond_0
    iget-object v9, v0, Lt01;->g:[Lmr;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v9, v0, Lt01;->f:[Lmr;

    .line 54
    .line 55
    :goto_0
    iget v10, v2, Lpz1;->B:I

    .line 56
    .line 57
    iget v11, v2, Lpz1;->C:I

    .line 58
    .line 59
    iget-object v12, v0, Lt01;->e:Lzl5;

    .line 60
    .line 61
    iput v10, v12, Lzl5;->i:I

    .line 62
    .line 63
    iput v11, v12, Lzl5;->j:I

    .line 64
    .line 65
    sget v10, Lzs5;->a:I

    .line 66
    .line 67
    const/16 v11, 0x15

    .line 68
    .line 69
    if-ge v10, v11, :cond_2

    .line 70
    .line 71
    const/16 v10, 0x8

    .line 72
    .line 73
    if-ne v4, v10, :cond_2

    .line 74
    .line 75
    if-nez p2, :cond_2

    .line 76
    .line 77
    const/4 v10, 0x6

    .line 78
    new-array v11, v10, [I

    .line 79
    .line 80
    move v12, v8

    .line 81
    :goto_1
    if-ge v12, v10, :cond_3

    .line 82
    .line 83
    aput v12, v11, v12

    .line 84
    .line 85
    add-int/lit8 v12, v12, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    move-object/from16 v11, p2

    .line 89
    .line 90
    :cond_3
    iget-object v10, v0, Lt01;->d:Lfd0;

    .line 91
    .line 92
    iput-object v11, v10, Lfd0;->i:[I

    .line 93
    .line 94
    new-instance v10, Lkr;

    .line 95
    .line 96
    invoke-direct {v10, v3, v4, v5}, Lkr;-><init>(III)V

    .line 97
    .line 98
    .line 99
    array-length v3, v9

    .line 100
    move v4, v8

    .line 101
    :goto_2
    if-ge v4, v3, :cond_5

    .line 102
    .line 103
    aget-object v5, v9, v4

    .line 104
    .line 105
    :try_start_0
    invoke-interface {v5, v10}, Lmr;->a(Lkr;)Lkr;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    invoke-interface {v5}, Lmr;->isActive()Z

    .line 110
    .line 111
    .line 112
    move-result v5
    :try_end_0
    .catch Llr; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    if-eqz v5, :cond_4

    .line 114
    .line 115
    move-object v10, v11

    .line 116
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :catch_0
    move-exception v0

    .line 120
    new-instance v1, Lpr;

    .line 121
    .line 122
    invoke-direct {v1, v0, v2}, Lpr;-><init>(Llr;Lpz1;)V

    .line 123
    .line 124
    .line 125
    throw v1

    .line 126
    :cond_5
    iget v3, v10, Lkr;->c:I

    .line 127
    .line 128
    iget v4, v10, Lkr;->b:I

    .line 129
    .line 130
    iget v5, v10, Lkr;->a:I

    .line 131
    .line 132
    invoke-static {v4}, Lzs5;->k(I)I

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    invoke-static {v3, v4}, Lzs5;->p(II)I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    move v11, v3

    .line 141
    move v3, v1

    .line 142
    move v1, v11

    .line 143
    move v11, v10

    .line 144
    move-object v10, v9

    .line 145
    move v9, v11

    .line 146
    move v11, v8

    .line 147
    goto :goto_4

    .line 148
    :cond_6
    new-array v9, v8, [Lmr;

    .line 149
    .line 150
    iget-object v1, v0, Lt01;->v:Ldr;

    .line 151
    .line 152
    invoke-virtual {v0, v1, v2}, Lt01;->u(Ldr;Lpz1;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    const/4 v5, -0x1

    .line 157
    if-eqz v1, :cond_7

    .line 158
    .line 159
    iget-object v1, v2, Lpz1;->l:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iget-object v10, v2, Lpz1;->i:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v1, v10}, Lye3;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-static {v4}, Lzs5;->k(I)I

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    move v4, v10

    .line 175
    move-object v10, v9

    .line 176
    move v9, v4

    .line 177
    move v4, v5

    .line 178
    move v11, v7

    .line 179
    :goto_3
    move v5, v3

    .line 180
    move v3, v4

    .line 181
    goto :goto_4

    .line 182
    :cond_7
    iget-object v1, v0, Lt01;->a:Lhr;

    .line 183
    .line 184
    invoke-virtual {v1, v2}, Lhr;->a(Lpz1;)Landroid/util/Pair;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    if-eqz v1, :cond_11

    .line 189
    .line 190
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v4, Ljava/lang/Integer;

    .line 193
    .line 194
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v1, Ljava/lang/Integer;

    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    move v1, v10

    .line 207
    move-object v10, v9

    .line 208
    move v9, v1

    .line 209
    move v1, v4

    .line 210
    move v4, v5

    .line 211
    move v11, v6

    .line 212
    goto :goto_3

    .line 213
    :goto_4
    const-string v12, ") for: "

    .line 214
    .line 215
    if-eqz v1, :cond_10

    .line 216
    .line 217
    if-eqz v9, :cond_f

    .line 218
    .line 219
    invoke-static {v5, v9, v1}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 220
    .line 221
    .line 222
    move-result v12

    .line 223
    const/4 v13, -0x2

    .line 224
    if-eq v12, v13, :cond_8

    .line 225
    .line 226
    move v13, v7

    .line 227
    goto :goto_5

    .line 228
    :cond_8
    move v13, v8

    .line 229
    :goto_5
    invoke-static {v13}, Lwp2;->h(Z)V

    .line 230
    .line 231
    .line 232
    iget-boolean v13, v0, Lt01;->k:Z

    .line 233
    .line 234
    if-eqz v13, :cond_9

    .line 235
    .line 236
    const-wide/high16 v13, 0x4020000000000000L    # 8.0

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_9
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 240
    .line 241
    :goto_6
    iget-object v15, v0, Lt01;->p:Lsx2;

    .line 242
    .line 243
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    const-wide/32 v15, 0xf4240

    .line 247
    .line 248
    .line 249
    if-eqz v11, :cond_d

    .line 250
    .line 251
    if-eq v11, v7, :cond_c

    .line 252
    .line 253
    if-ne v11, v6, :cond_b

    .line 254
    .line 255
    const/4 v6, 0x5

    .line 256
    if-ne v1, v6, :cond_a

    .line 257
    .line 258
    const v6, 0x7a120

    .line 259
    .line 260
    .line 261
    :goto_7
    move/from16 v17, v7

    .line 262
    .line 263
    goto :goto_8

    .line 264
    :cond_a
    const v6, 0x3d090

    .line 265
    .line 266
    .line 267
    goto :goto_7

    .line 268
    :goto_8
    invoke-static {v1}, Lsx2;->h(I)I

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    move/from16 p2, v9

    .line 273
    .line 274
    int-to-long v8, v6

    .line 275
    int-to-long v6, v7

    .line 276
    mul-long/2addr v8, v6

    .line 277
    div-long/2addr v8, v15

    .line 278
    invoke-static {v8, v9}, Li40;->v(J)I

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    :goto_9
    move v9, v1

    .line 283
    goto :goto_a

    .line 284
    :cond_b
    invoke-static {}, Lqs3;->q()V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :cond_c
    move/from16 v17, v7

    .line 289
    .line 290
    move/from16 p2, v9

    .line 291
    .line 292
    invoke-static {v1}, Lsx2;->h(I)I

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    const-wide/32 v18, 0x2faf080

    .line 297
    .line 298
    .line 299
    int-to-long v7, v6

    .line 300
    mul-long v7, v7, v18

    .line 301
    .line 302
    div-long/2addr v7, v15

    .line 303
    invoke-static {v7, v8}, Li40;->v(J)I

    .line 304
    .line 305
    .line 306
    move-result v6

    .line 307
    goto :goto_9

    .line 308
    :cond_d
    move/from16 v17, v7

    .line 309
    .line 310
    move/from16 p2, v9

    .line 311
    .line 312
    mul-int/lit8 v6, v12, 0x4

    .line 313
    .line 314
    int-to-long v7, v5

    .line 315
    const-wide/32 v18, 0x3d090

    .line 316
    .line 317
    .line 318
    mul-long v18, v18, v7

    .line 319
    .line 320
    move v9, v1

    .line 321
    int-to-long v1, v4

    .line 322
    mul-long v18, v18, v1

    .line 323
    .line 324
    div-long v18, v18, v15

    .line 325
    .line 326
    move-wide/from16 v20, v15

    .line 327
    .line 328
    invoke-static/range {v18 .. v19}, Li40;->v(J)I

    .line 329
    .line 330
    .line 331
    move-result v15

    .line 332
    const-wide/32 v18, 0xb71b0

    .line 333
    .line 334
    .line 335
    mul-long v18, v18, v7

    .line 336
    .line 337
    mul-long v18, v18, v1

    .line 338
    .line 339
    div-long v18, v18, v20

    .line 340
    .line 341
    invoke-static/range {v18 .. v19}, Li40;->v(J)I

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    invoke-static {v6, v15, v1}, Lzs5;->h(III)I

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    :goto_a
    int-to-double v1, v6

    .line 350
    mul-double/2addr v1, v13

    .line 351
    double-to-int v1, v1

    .line 352
    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    add-int/2addr v1, v4

    .line 357
    add-int/lit8 v1, v1, -0x1

    .line 358
    .line 359
    div-int/2addr v1, v4

    .line 360
    mul-int/2addr v1, v4

    .line 361
    const/4 v2, 0x0

    .line 362
    iput-boolean v2, v0, Lt01;->b0:Z

    .line 363
    .line 364
    move v8, v9

    .line 365
    move v9, v1

    .line 366
    new-instance v1, Lp01;

    .line 367
    .line 368
    move-object/from16 v2, p1

    .line 369
    .line 370
    move/from16 v7, p2

    .line 371
    .line 372
    move v6, v5

    .line 373
    move v5, v4

    .line 374
    move v4, v11

    .line 375
    invoke-direct/range {v1 .. v10}, Lp01;-><init>(Lpz1;IIIIIII[Lmr;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0}, Lt01;->m()Z

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    if-eqz v2, :cond_e

    .line 383
    .line 384
    iput-object v1, v0, Lt01;->s:Lp01;

    .line 385
    .line 386
    return-void

    .line 387
    :cond_e
    iput-object v1, v0, Lt01;->t:Lp01;

    .line 388
    .line 389
    return-void

    .line 390
    :cond_f
    move v4, v11

    .line 391
    new-instance v0, Lpr;

    .line 392
    .line 393
    new-instance v1, Ljava/lang/StringBuilder;

    .line 394
    .line 395
    const-string v3, "Invalid output channel config (mode="

    .line 396
    .line 397
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-direct {v0, v1, v2}, Lpr;-><init>(Ljava/lang/String;Lpz1;)V

    .line 414
    .line 415
    .line 416
    throw v0

    .line 417
    :cond_10
    move v4, v11

    .line 418
    new-instance v0, Lpr;

    .line 419
    .line 420
    new-instance v1, Ljava/lang/StringBuilder;

    .line 421
    .line 422
    const-string v3, "Invalid output encoding (mode="

    .line 423
    .line 424
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-direct {v0, v1, v2}, Lpr;-><init>(Ljava/lang/String;Lpz1;)V

    .line 441
    .line 442
    .line 443
    throw v0

    .line 444
    :cond_11
    new-instance v0, Lpr;

    .line 445
    .line 446
    new-instance v1, Ljava/lang/StringBuilder;

    .line 447
    .line 448
    const-string v3, "Unable to configure passthrough for: "

    .line 449
    .line 450
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-direct {v0, v1, v2}, Lpr;-><init>(Ljava/lang/String;Lpz1;)V

    .line 461
    .line 462
    .line 463
    throw v0
.end method

.method public final c()Z
    .locals 9

    .line 1
    iget v0, p0, Lt01;->R:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, -0x1

    .line 6
    if-ne v0, v3, :cond_0

    .line 7
    .line 8
    iput v2, p0, Lt01;->R:I

    .line 9
    .line 10
    :goto_0
    move v0, v1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    move v0, v2

    .line 13
    :goto_1
    iget v4, p0, Lt01;->R:I

    .line 14
    .line 15
    iget-object v5, p0, Lt01;->K:[Lmr;

    .line 16
    .line 17
    array-length v6, v5

    .line 18
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    if-ge v4, v6, :cond_3

    .line 24
    .line 25
    aget-object v4, v5, v4

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v4}, Lmr;->queueEndOfStream()V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0, v7, v8}, Lt01;->p(J)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v4}, Lmr;->isEnded()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    iget v0, p0, Lt01;->R:I

    .line 43
    .line 44
    add-int/2addr v0, v1

    .line 45
    iput v0, p0, Lt01;->R:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    iget-object v0, p0, Lt01;->O:Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-virtual {p0, v0, v7, v8}, Lt01;->v(Ljava/nio/ByteBuffer;J)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lt01;->O:Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    :goto_2
    return v2

    .line 60
    :cond_4
    iput v3, p0, Lt01;->R:I

    .line 61
    .line 62
    return v1
.end method

.method public final d()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lt01;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    iput-wide v2, p0, Lt01;->B:J

    .line 11
    .line 12
    iput-wide v2, p0, Lt01;->C:J

    .line 13
    .line 14
    iput-wide v2, p0, Lt01;->D:J

    .line 15
    .line 16
    iput-wide v2, p0, Lt01;->E:J

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lt01;->c0:Z

    .line 20
    .line 21
    iput v0, p0, Lt01;->F:I

    .line 22
    .line 23
    new-instance v4, Lq01;

    .line 24
    .line 25
    invoke-virtual {p0}, Lt01;->g()Lq01;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object v5, v5, Lq01;->a:Lb24;

    .line 30
    .line 31
    invoke-virtual {p0}, Lt01;->g()Lq01;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iget-boolean v6, v6, Lq01;->b:Z

    .line 36
    .line 37
    const-wide/16 v7, 0x0

    .line 38
    .line 39
    const-wide/16 v9, 0x0

    .line 40
    .line 41
    invoke-direct/range {v4 .. v10}, Lq01;-><init>(Lb24;ZJJ)V

    .line 42
    .line 43
    .line 44
    iput-object v4, p0, Lt01;->x:Lq01;

    .line 45
    .line 46
    iput-wide v2, p0, Lt01;->I:J

    .line 47
    .line 48
    iput-object v1, p0, Lt01;->w:Lq01;

    .line 49
    .line 50
    iget-object v4, p0, Lt01;->j:Ljava/util/ArrayDeque;

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lt01;->M:Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    iput v0, p0, Lt01;->N:I

    .line 58
    .line 59
    iput-object v1, p0, Lt01;->O:Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    iput-boolean v0, p0, Lt01;->T:Z

    .line 62
    .line 63
    iput-boolean v0, p0, Lt01;->S:Z

    .line 64
    .line 65
    const/4 v4, -0x1

    .line 66
    iput v4, p0, Lt01;->R:I

    .line 67
    .line 68
    iput-object v1, p0, Lt01;->z:Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    iput v0, p0, Lt01;->A:I

    .line 71
    .line 72
    iget-object v4, p0, Lt01;->e:Lzl5;

    .line 73
    .line 74
    iput-wide v2, v4, Lzl5;->o:J

    .line 75
    .line 76
    move v4, v0

    .line 77
    :goto_0
    iget-object v5, p0, Lt01;->K:[Lmr;

    .line 78
    .line 79
    array-length v6, v5

    .line 80
    if-ge v4, v6, :cond_0

    .line 81
    .line 82
    aget-object v5, v5, v4

    .line 83
    .line 84
    invoke-interface {v5}, Lmr;->flush()V

    .line 85
    .line 86
    .line 87
    iget-object v6, p0, Lt01;->L:[Ljava/nio/ByteBuffer;

    .line 88
    .line 89
    invoke-interface {v5}, Lmr;->getOutput()Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    aput-object v5, v6, v4

    .line 94
    .line 95
    add-int/lit8 v4, v4, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    iget-object v4, p0, Lt01;->i:Lxr;

    .line 99
    .line 100
    iget-object v4, v4, Lxr;->c:Landroid/media/AudioTrack;

    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    const/4 v5, 0x3

    .line 110
    if-ne v4, v5, :cond_1

    .line 111
    .line 112
    iget-object v4, p0, Lt01;->u:Landroid/media/AudioTrack;

    .line 113
    .line 114
    invoke-virtual {v4}, Landroid/media/AudioTrack;->pause()V

    .line 115
    .line 116
    .line 117
    :cond_1
    iget-object v4, p0, Lt01;->u:Landroid/media/AudioTrack;

    .line 118
    .line 119
    invoke-static {v4}, Lt01;->n(Landroid/media/AudioTrack;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_2

    .line 124
    .line 125
    iget-object v4, p0, Lt01;->m:Lqg8;

    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget-object v5, p0, Lt01;->u:Landroid/media/AudioTrack;

    .line 131
    .line 132
    iget-object v6, v4, Lqg8;->c:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v6, Ls01;

    .line 135
    .line 136
    invoke-static {v5, v6}, Lyo0;->s(Landroid/media/AudioTrack;Ls01;)V

    .line 137
    .line 138
    .line 139
    iget-object v4, v4, Lqg8;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v4, Landroid/os/Handler;

    .line 142
    .line 143
    invoke-virtual {v4, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_2
    sget v4, Lzs5;->a:I

    .line 147
    .line 148
    const/16 v5, 0x15

    .line 149
    .line 150
    if-ge v4, v5, :cond_3

    .line 151
    .line 152
    iget-boolean v4, p0, Lt01;->V:Z

    .line 153
    .line 154
    if-nez v4, :cond_3

    .line 155
    .line 156
    iput v0, p0, Lt01;->W:I

    .line 157
    .line 158
    :cond_3
    iget-object v4, p0, Lt01;->s:Lp01;

    .line 159
    .line 160
    if-eqz v4, :cond_4

    .line 161
    .line 162
    iput-object v4, p0, Lt01;->t:Lp01;

    .line 163
    .line 164
    iput-object v1, p0, Lt01;->s:Lp01;

    .line 165
    .line 166
    :cond_4
    iget-object v4, p0, Lt01;->i:Lxr;

    .line 167
    .line 168
    iput-wide v2, v4, Lxr;->l:J

    .line 169
    .line 170
    iput v0, v4, Lxr;->w:I

    .line 171
    .line 172
    iput v0, v4, Lxr;->v:I

    .line 173
    .line 174
    iput-wide v2, v4, Lxr;->m:J

    .line 175
    .line 176
    iput-wide v2, v4, Lxr;->C:J

    .line 177
    .line 178
    iput-wide v2, v4, Lxr;->F:J

    .line 179
    .line 180
    iput-boolean v0, v4, Lxr;->k:Z

    .line 181
    .line 182
    iput-object v1, v4, Lxr;->c:Landroid/media/AudioTrack;

    .line 183
    .line 184
    iput-object v1, v4, Lxr;->f:Lwr;

    .line 185
    .line 186
    iget-object v0, p0, Lt01;->u:Landroid/media/AudioTrack;

    .line 187
    .line 188
    iget-object v2, p0, Lt01;->h:Lzm6;

    .line 189
    .line 190
    invoke-virtual {v2}, Lzm6;->a()V

    .line 191
    .line 192
    .line 193
    sget-object v3, Lt01;->d0:Ljava/lang/Object;

    .line 194
    .line 195
    monitor-enter v3

    .line 196
    :try_start_0
    sget-object v4, Lt01;->e0:Ljava/util/concurrent/ExecutorService;

    .line 197
    .line 198
    const/4 v5, 0x1

    .line 199
    if-nez v4, :cond_5

    .line 200
    .line 201
    const-string v4, "ExoPlayer:AudioTrackReleaseThread"

    .line 202
    .line 203
    new-instance v6, Lkn0;

    .line 204
    .line 205
    invoke-direct {v6, v4, v5}, Lkn0;-><init>(Ljava/io/Serializable;B)V

    .line 206
    .line 207
    .line 208
    invoke-static {v6}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    sput-object v4, Lt01;->e0:Ljava/util/concurrent/ExecutorService;

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :catchall_0
    move-exception v0

    .line 216
    move-object p0, v0

    .line 217
    goto :goto_2

    .line 218
    :cond_5
    :goto_1
    sget v6, Lt01;->f0:I

    .line 219
    .line 220
    add-int/2addr v6, v5

    .line 221
    sput v6, Lt01;->f0:I

    .line 222
    .line 223
    new-instance v5, Lw6;

    .line 224
    .line 225
    const/16 v6, 0x18

    .line 226
    .line 227
    invoke-direct {v5, v0, v2, v6}, Lw6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 231
    .line 232
    .line 233
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 234
    iput-object v1, p0, Lt01;->u:Landroid/media/AudioTrack;

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :goto_2
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 238
    throw p0

    .line 239
    :cond_6
    :goto_3
    iget-object v0, p0, Lt01;->o:Lqe0;

    .line 240
    .line 241
    iput-object v1, v0, Lqe0;->c:Ljava/lang/Object;

    .line 242
    .line 243
    iget-object p0, p0, Lt01;->n:Lqe0;

    .line 244
    .line 245
    iput-object v1, p0, Lqe0;->c:Ljava/lang/Object;

    .line 246
    .line 247
    return-void
.end method

.method public final f(Lpz1;)I
    .locals 4

    .line 1
    iget-object v0, p1, Lpz1;->l:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p1, Lpz1;->A:I

    .line 4
    .line 5
    const-string v2, "audio/raw"

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x2

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-static {v1}, Lzs5;->w(I)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const-string p0, "DefaultAudioSink"

    .line 22
    .line 23
    const-string p1, "Invalid PCM encoding: "

    .line 24
    .line 25
    invoke-static {v1, p1, p0}, Lws0;->w(ILjava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return v2

    .line 29
    :cond_0
    if-eq v1, v3, :cond_4

    .line 30
    .line 31
    iget-boolean p0, p0, Lt01;->c:Z

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    const/4 p0, 0x4

    .line 36
    if-ne v1, p0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_2
    iget-boolean v0, p0, Lt01;->b0:Z

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, Lt01;->v:Ldr;

    .line 46
    .line 47
    invoke-virtual {p0, v0, p1}, Lt01;->u(Ldr;Lpz1;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    iget-object p0, p0, Lt01;->a:Lhr;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lhr;->a(Lpz1;)Landroid/util/Pair;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-eqz p0, :cond_5

    .line 61
    .line 62
    :cond_4
    :goto_0
    return v3

    .line 63
    :cond_5
    return v2
.end method

.method public final g()Lq01;
    .locals 2

    .line 1
    iget-object v0, p0, Lt01;->w:Lq01;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lt01;->j:Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lq01;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    iget-object p0, p0, Lt01;->x:Lq01;

    .line 22
    .line 23
    return-object p0
.end method

.method public final h()J
    .locals 5

    .line 1
    iget-object v0, p0, Lt01;->t:Lp01;

    .line 2
    .line 3
    iget v1, v0, Lp01;->c:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-wide v1, p0, Lt01;->B:J

    .line 8
    .line 9
    iget p0, v0, Lp01;->b:I

    .line 10
    .line 11
    int-to-long v3, p0

    .line 12
    div-long/2addr v1, v3

    .line 13
    return-wide v1

    .line 14
    :cond_0
    iget-wide v0, p0, Lt01;->C:J

    .line 15
    .line 16
    return-wide v0
.end method

.method public final i()J
    .locals 5

    .line 1
    iget-object v0, p0, Lt01;->t:Lp01;

    .line 2
    .line 3
    iget v1, v0, Lp01;->c:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-wide v1, p0, Lt01;->D:J

    .line 8
    .line 9
    iget p0, v0, Lp01;->d:I

    .line 10
    .line 11
    int-to-long v3, p0

    .line 12
    div-long/2addr v1, v3

    .line 13
    return-wide v1

    .line 14
    :cond_0
    iget-wide v0, p0, Lt01;->E:J

    .line 15
    .line 16
    return-wide v0
.end method

.method public final j(JILjava/nio/ByteBuffer;)Z
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    iget-object v5, v0, Lt01;->M:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v5, :cond_1

    .line 14
    .line 15
    if-ne v4, v5, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v5, v7

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move v5, v6

    .line 21
    :goto_1
    invoke-static {v5}, Lwp2;->e(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v5, v0, Lt01;->s:Lp01;

    .line 25
    .line 26
    const/4 v8, 0x3

    .line 27
    const/4 v9, 0x0

    .line 28
    if-eqz v5, :cond_7

    .line 29
    .line 30
    invoke-virtual {v0}, Lt01;->c()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-nez v5, :cond_2

    .line 35
    .line 36
    :goto_2
    move/from16 v20, v7

    .line 37
    .line 38
    goto/16 :goto_15

    .line 39
    .line 40
    :cond_2
    iget-object v5, v0, Lt01;->s:Lp01;

    .line 41
    .line 42
    iget-object v10, v0, Lt01;->t:Lp01;

    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget v11, v10, Lp01;->c:I

    .line 48
    .line 49
    iget v12, v5, Lp01;->c:I

    .line 50
    .line 51
    if-ne v11, v12, :cond_4

    .line 52
    .line 53
    iget v11, v10, Lp01;->g:I

    .line 54
    .line 55
    iget v12, v5, Lp01;->g:I

    .line 56
    .line 57
    if-ne v11, v12, :cond_4

    .line 58
    .line 59
    iget v11, v10, Lp01;->e:I

    .line 60
    .line 61
    iget v12, v5, Lp01;->e:I

    .line 62
    .line 63
    if-ne v11, v12, :cond_4

    .line 64
    .line 65
    iget v11, v10, Lp01;->f:I

    .line 66
    .line 67
    iget v12, v5, Lp01;->f:I

    .line 68
    .line 69
    if-ne v11, v12, :cond_4

    .line 70
    .line 71
    iget v10, v10, Lp01;->d:I

    .line 72
    .line 73
    iget v5, v5, Lp01;->d:I

    .line 74
    .line 75
    if-ne v10, v5, :cond_4

    .line 76
    .line 77
    iget-object v5, v0, Lt01;->s:Lp01;

    .line 78
    .line 79
    iput-object v5, v0, Lt01;->t:Lp01;

    .line 80
    .line 81
    iput-object v9, v0, Lt01;->s:Lp01;

    .line 82
    .line 83
    iget-object v5, v0, Lt01;->u:Landroid/media/AudioTrack;

    .line 84
    .line 85
    invoke-static {v5}, Lt01;->n(Landroid/media/AudioTrack;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_6

    .line 90
    .line 91
    iget v5, v0, Lt01;->l:I

    .line 92
    .line 93
    if-eq v5, v8, :cond_6

    .line 94
    .line 95
    iget-object v5, v0, Lt01;->u:Landroid/media/AudioTrack;

    .line 96
    .line 97
    invoke-virtual {v5}, Landroid/media/AudioTrack;->getPlayState()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-ne v5, v8, :cond_3

    .line 102
    .line 103
    iget-object v5, v0, Lt01;->u:Landroid/media/AudioTrack;

    .line 104
    .line 105
    invoke-static {v5}, Lyo0;->p(Landroid/media/AudioTrack;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    iget-object v5, v0, Lt01;->u:Landroid/media/AudioTrack;

    .line 109
    .line 110
    iget-object v10, v0, Lt01;->t:Lp01;

    .line 111
    .line 112
    iget-object v10, v10, Lp01;->a:Lpz1;

    .line 113
    .line 114
    iget v11, v10, Lpz1;->B:I

    .line 115
    .line 116
    iget v10, v10, Lpz1;->C:I

    .line 117
    .line 118
    invoke-static {v5, v11, v10}, Lyo0;->q(Landroid/media/AudioTrack;II)V

    .line 119
    .line 120
    .line 121
    iput-boolean v6, v0, Lt01;->c0:Z

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_4
    invoke-virtual {v0}, Lt01;->o()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lt01;->k()Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_5

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    invoke-virtual {v0}, Lt01;->d()V

    .line 135
    .line 136
    .line 137
    :cond_6
    :goto_3
    invoke-virtual/range {p0 .. p2}, Lt01;->a(J)V

    .line 138
    .line 139
    .line 140
    :cond_7
    invoke-virtual {v0}, Lt01;->m()Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    iget-object v10, v0, Lt01;->n:Lqe0;

    .line 145
    .line 146
    if-nez v5, :cond_9

    .line 147
    .line 148
    :try_start_0
    invoke-virtual {v0}, Lt01;->l()Z

    .line 149
    .line 150
    .line 151
    move-result v5
    :try_end_0
    .catch Lqr; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    if-nez v5, :cond_9

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :catch_0
    move-exception v0

    .line 156
    iget-boolean v1, v0, Lqr;->b:Z

    .line 157
    .line 158
    if-nez v1, :cond_8

    .line 159
    .line 160
    invoke-virtual {v10, v0}, Lqe0;->D(Ljava/lang/Exception;)V

    .line 161
    .line 162
    .line 163
    return v7

    .line 164
    :cond_8
    throw v0

    .line 165
    :cond_9
    iput-object v9, v10, Lqe0;->c:Ljava/lang/Object;

    .line 166
    .line 167
    iget-boolean v5, v0, Lt01;->H:Z

    .line 168
    .line 169
    iget-object v10, v0, Lt01;->i:Lxr;

    .line 170
    .line 171
    const-wide/16 v11, 0x0

    .line 172
    .line 173
    if-eqz v5, :cond_b

    .line 174
    .line 175
    invoke-static {v11, v12, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 176
    .line 177
    .line 178
    move-result-wide v13

    .line 179
    iput-wide v13, v0, Lt01;->I:J

    .line 180
    .line 181
    iput-boolean v7, v0, Lt01;->G:Z

    .line 182
    .line 183
    iput-boolean v7, v0, Lt01;->H:Z

    .line 184
    .line 185
    iget-boolean v5, v0, Lt01;->k:Z

    .line 186
    .line 187
    if-eqz v5, :cond_a

    .line 188
    .line 189
    sget v5, Lzs5;->a:I

    .line 190
    .line 191
    const/16 v13, 0x17

    .line 192
    .line 193
    if-lt v5, v13, :cond_a

    .line 194
    .line 195
    iget-object v5, v0, Lt01;->y:Lb24;

    .line 196
    .line 197
    invoke-virtual {v0, v5}, Lt01;->s(Lb24;)V

    .line 198
    .line 199
    .line 200
    :cond_a
    invoke-virtual/range {p0 .. p2}, Lt01;->a(J)V

    .line 201
    .line 202
    .line 203
    iget-boolean v5, v0, Lt01;->U:Z

    .line 204
    .line 205
    if-eqz v5, :cond_b

    .line 206
    .line 207
    iput-boolean v6, v0, Lt01;->U:Z

    .line 208
    .line 209
    invoke-virtual {v0}, Lt01;->m()Z

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    if-eqz v5, :cond_b

    .line 214
    .line 215
    iget-object v5, v10, Lxr;->f:Lwr;

    .line 216
    .line 217
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5}, Lwr;->a()V

    .line 221
    .line 222
    .line 223
    iget-object v5, v0, Lt01;->u:Landroid/media/AudioTrack;

    .line 224
    .line 225
    invoke-virtual {v5}, Landroid/media/AudioTrack;->play()V

    .line 226
    .line 227
    .line 228
    :cond_b
    invoke-virtual {v0}, Lt01;->i()J

    .line 229
    .line 230
    .line 231
    move-result-wide v13

    .line 232
    iget-object v5, v10, Lxr;->c:Landroid/media/AudioTrack;

    .line 233
    .line 234
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5}, Landroid/media/AudioTrack;->getPlayState()I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    iget-boolean v15, v10, Lxr;->h:Z

    .line 242
    .line 243
    move-wide/from16 v16, v11

    .line 244
    .line 245
    const/4 v11, 0x2

    .line 246
    if-eqz v15, :cond_d

    .line 247
    .line 248
    if-ne v5, v11, :cond_c

    .line 249
    .line 250
    iput-boolean v7, v10, Lxr;->p:Z

    .line 251
    .line 252
    return v7

    .line 253
    :cond_c
    if-ne v5, v6, :cond_d

    .line 254
    .line 255
    invoke-virtual {v10}, Lxr;->a()J

    .line 256
    .line 257
    .line 258
    move-result-wide v18

    .line 259
    cmp-long v12, v18, v16

    .line 260
    .line 261
    if-nez v12, :cond_d

    .line 262
    .line 263
    goto/16 :goto_2

    .line 264
    .line 265
    :cond_d
    iget-boolean v12, v10, Lxr;->p:Z

    .line 266
    .line 267
    invoke-virtual {v10, v13, v14}, Lxr;->b(J)Z

    .line 268
    .line 269
    .line 270
    move-result v13

    .line 271
    iput-boolean v13, v10, Lxr;->p:Z

    .line 272
    .line 273
    if-eqz v12, :cond_e

    .line 274
    .line 275
    if-nez v13, :cond_e

    .line 276
    .line 277
    if-eq v5, v6, :cond_e

    .line 278
    .line 279
    iget-object v5, v10, Lxr;->a:Li42;

    .line 280
    .line 281
    iget v12, v10, Lxr;->e:I

    .line 282
    .line 283
    iget-wide v13, v10, Lxr;->i:J

    .line 284
    .line 285
    invoke-static {v13, v14}, Lzs5;->F(J)J

    .line 286
    .line 287
    .line 288
    move-result-wide v21

    .line 289
    iget-object v5, v5, Li42;->b:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v5, Lt01;

    .line 292
    .line 293
    iget-object v13, v5, Lt01;->r:Lpz5;

    .line 294
    .line 295
    if-eqz v13, :cond_e

    .line 296
    .line 297
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 298
    .line 299
    .line 300
    move-result-wide v13

    .line 301
    move v15, v11

    .line 302
    move/from16 v20, v12

    .line 303
    .line 304
    iget-wide v11, v5, Lt01;->a0:J

    .line 305
    .line 306
    sub-long v23, v13, v11

    .line 307
    .line 308
    iget-object v5, v5, Lt01;->r:Lpz5;

    .line 309
    .line 310
    iget-object v5, v5, Lpz5;->b:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v5, Lk63;

    .line 313
    .line 314
    iget-object v5, v5, Lk63;->F0:Lgj2;

    .line 315
    .line 316
    iget-object v11, v5, Lgj2;->b:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v11, Landroid/os/Handler;

    .line 319
    .line 320
    if-eqz v11, :cond_f

    .line 321
    .line 322
    new-instance v18, Lnr;

    .line 323
    .line 324
    move-object/from16 v19, v5

    .line 325
    .line 326
    invoke-direct/range {v18 .. v24}, Lnr;-><init>(Lgj2;IJJ)V

    .line 327
    .line 328
    .line 329
    move-object/from16 v5, v18

    .line 330
    .line 331
    invoke-virtual {v11, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 332
    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_e
    move v15, v11

    .line 336
    :cond_f
    :goto_4
    iget-object v5, v0, Lt01;->M:Ljava/nio/ByteBuffer;

    .line 337
    .line 338
    if-nez v5, :cond_27

    .line 339
    .line 340
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 345
    .line 346
    if-ne v5, v11, :cond_10

    .line 347
    .line 348
    move v5, v6

    .line 349
    goto :goto_5

    .line 350
    :cond_10
    move v5, v7

    .line 351
    :goto_5
    invoke-static {v5}, Lwp2;->e(Z)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v4}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    if-nez v5, :cond_11

    .line 359
    .line 360
    goto/16 :goto_13

    .line 361
    .line 362
    :cond_11
    iget-object v5, v0, Lt01;->t:Lp01;

    .line 363
    .line 364
    iget v11, v5, Lp01;->c:I

    .line 365
    .line 366
    if-eqz v11, :cond_1f

    .line 367
    .line 368
    iget v11, v0, Lt01;->F:I

    .line 369
    .line 370
    if-nez v11, :cond_1f

    .line 371
    .line 372
    iget v5, v5, Lp01;->g:I

    .line 373
    .line 374
    const/4 v11, -0x2

    .line 375
    const/16 v12, 0xa

    .line 376
    .line 377
    const/16 v14, 0x10

    .line 378
    .line 379
    const/4 v13, -0x1

    .line 380
    packed-switch v5, :pswitch_data_0

    .line 381
    .line 382
    .line 383
    :pswitch_0
    const-string v0, "Unexpected audio encoding: "

    .line 384
    .line 385
    invoke-static {v5, v0}, Lpl4;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-static {v0}, Lzb1;->u(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    return v7

    .line 393
    :pswitch_1
    new-array v5, v14, [B

    .line 394
    .line 395
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 396
    .line 397
    .line 398
    move-result v8

    .line 399
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v4, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 403
    .line 404
    .line 405
    new-instance v8, Lfc0;

    .line 406
    .line 407
    invoke-direct {v8, v5, v14}, Lfc0;-><init>([BI)V

    .line 408
    .line 409
    .line 410
    invoke-static {v8}, Lby0;->A(Lfc0;)Lm2;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    iget v13, v5, Lm2;->c:I

    .line 415
    .line 416
    :goto_6
    move/from16 v20, v7

    .line 417
    .line 418
    goto/16 :goto_12

    .line 419
    .line 420
    :pswitch_2
    move/from16 v20, v7

    .line 421
    .line 422
    const/16 v13, 0x400

    .line 423
    .line 424
    goto/16 :goto_12

    .line 425
    .line 426
    :pswitch_3
    const/16 v13, 0x200

    .line 427
    .line 428
    goto :goto_6

    .line 429
    :pswitch_4
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 430
    .line 431
    .line 432
    move-result v5

    .line 433
    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    .line 434
    .line 435
    .line 436
    move-result v8

    .line 437
    sub-int/2addr v8, v12

    .line 438
    move v12, v5

    .line 439
    :goto_7
    if-gt v12, v8, :cond_14

    .line 440
    .line 441
    add-int/lit8 v15, v12, 0x4

    .line 442
    .line 443
    sget v18, Lzs5;->a:I

    .line 444
    .line 445
    invoke-virtual {v4, v15}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 446
    .line 447
    .line 448
    move-result v15

    .line 449
    move/from16 v19, v14

    .line 450
    .line 451
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 452
    .line 453
    .line 454
    move-result-object v14

    .line 455
    move/from16 v20, v7

    .line 456
    .line 457
    sget-object v7, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 458
    .line 459
    if-ne v14, v7, :cond_12

    .line 460
    .line 461
    goto :goto_8

    .line 462
    :cond_12
    invoke-static {v15}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 463
    .line 464
    .line 465
    move-result v15

    .line 466
    :goto_8
    and-int/lit8 v7, v15, -0x2

    .line 467
    .line 468
    const v14, -0x78d9046

    .line 469
    .line 470
    .line 471
    if-ne v7, v14, :cond_13

    .line 472
    .line 473
    sub-int/2addr v12, v5

    .line 474
    goto :goto_9

    .line 475
    :cond_13
    add-int/lit8 v12, v12, 0x1

    .line 476
    .line 477
    move/from16 v14, v19

    .line 478
    .line 479
    move/from16 v7, v20

    .line 480
    .line 481
    goto :goto_7

    .line 482
    :cond_14
    move/from16 v20, v7

    .line 483
    .line 484
    move/from16 v19, v14

    .line 485
    .line 486
    move v12, v13

    .line 487
    :goto_9
    if-ne v12, v13, :cond_15

    .line 488
    .line 489
    move/from16 v13, v20

    .line 490
    .line 491
    goto/16 :goto_12

    .line 492
    .line 493
    :cond_15
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 494
    .line 495
    .line 496
    move-result v5

    .line 497
    add-int/2addr v5, v12

    .line 498
    add-int/lit8 v5, v5, 0x7

    .line 499
    .line 500
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 501
    .line 502
    .line 503
    move-result v5

    .line 504
    and-int/lit16 v5, v5, 0xff

    .line 505
    .line 506
    const/16 v7, 0xbb

    .line 507
    .line 508
    if-ne v5, v7, :cond_16

    .line 509
    .line 510
    move v5, v6

    .line 511
    goto :goto_a

    .line 512
    :cond_16
    move/from16 v5, v20

    .line 513
    .line 514
    :goto_a
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 515
    .line 516
    .line 517
    move-result v7

    .line 518
    add-int/2addr v7, v12

    .line 519
    if-eqz v5, :cond_17

    .line 520
    .line 521
    const/16 v5, 0x9

    .line 522
    .line 523
    goto :goto_b

    .line 524
    :cond_17
    const/16 v5, 0x8

    .line 525
    .line 526
    :goto_b
    add-int/2addr v7, v5

    .line 527
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 528
    .line 529
    .line 530
    move-result v5

    .line 531
    shr-int/lit8 v5, v5, 0x4

    .line 532
    .line 533
    and-int/lit8 v5, v5, 0x7

    .line 534
    .line 535
    const/16 v7, 0x28

    .line 536
    .line 537
    shl-int v5, v7, v5

    .line 538
    .line 539
    mul-int/lit8 v13, v5, 0x10

    .line 540
    .line 541
    goto/16 :goto_12

    .line 542
    .line 543
    :pswitch_5
    move/from16 v20, v7

    .line 544
    .line 545
    const/16 v13, 0x800

    .line 546
    .line 547
    goto/16 :goto_12

    .line 548
    .line 549
    :pswitch_6
    move/from16 v20, v7

    .line 550
    .line 551
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 552
    .line 553
    .line 554
    move-result v5

    .line 555
    sget v7, Lzs5;->a:I

    .line 556
    .line 557
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 558
    .line 559
    .line 560
    move-result v5

    .line 561
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 562
    .line 563
    .line 564
    move-result-object v7

    .line 565
    sget-object v8, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 566
    .line 567
    if-ne v7, v8, :cond_18

    .line 568
    .line 569
    goto :goto_c

    .line 570
    :cond_18
    invoke-static {v5}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 571
    .line 572
    .line 573
    move-result v5

    .line 574
    :goto_c
    invoke-static {v5}, Lmh9;->B(I)I

    .line 575
    .line 576
    .line 577
    move-result v5

    .line 578
    if-eq v5, v13, :cond_19

    .line 579
    .line 580
    move v13, v5

    .line 581
    goto/16 :goto_12

    .line 582
    .line 583
    :cond_19
    invoke-static {}, Lqs3;->q()V

    .line 584
    .line 585
    .line 586
    return v20

    .line 587
    :pswitch_7
    move/from16 v20, v7

    .line 588
    .line 589
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 590
    .line 591
    .line 592
    move-result v5

    .line 593
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 594
    .line 595
    .line 596
    move-result v7

    .line 597
    if-eq v7, v11, :cond_1c

    .line 598
    .line 599
    if-eq v7, v13, :cond_1b

    .line 600
    .line 601
    const/16 v8, 0x1f

    .line 602
    .line 603
    if-eq v7, v8, :cond_1a

    .line 604
    .line 605
    add-int/lit8 v7, v5, 0x4

    .line 606
    .line 607
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 608
    .line 609
    .line 610
    move-result v7

    .line 611
    and-int/2addr v7, v6

    .line 612
    shl-int/lit8 v7, v7, 0x6

    .line 613
    .line 614
    add-int/lit8 v5, v5, 0x5

    .line 615
    .line 616
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 617
    .line 618
    .line 619
    move-result v5

    .line 620
    :goto_d
    and-int/lit16 v5, v5, 0xfc

    .line 621
    .line 622
    :goto_e
    shr-int/2addr v5, v15

    .line 623
    or-int/2addr v5, v7

    .line 624
    goto :goto_10

    .line 625
    :cond_1a
    add-int/lit8 v7, v5, 0x5

    .line 626
    .line 627
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 628
    .line 629
    .line 630
    move-result v7

    .line 631
    and-int/lit8 v7, v7, 0x7

    .line 632
    .line 633
    shl-int/lit8 v7, v7, 0x4

    .line 634
    .line 635
    add-int/lit8 v5, v5, 0x6

    .line 636
    .line 637
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 638
    .line 639
    .line 640
    move-result v5

    .line 641
    :goto_f
    and-int/lit8 v5, v5, 0x3c

    .line 642
    .line 643
    goto :goto_e

    .line 644
    :cond_1b
    add-int/lit8 v7, v5, 0x4

    .line 645
    .line 646
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 647
    .line 648
    .line 649
    move-result v7

    .line 650
    and-int/lit8 v7, v7, 0x7

    .line 651
    .line 652
    shl-int/lit8 v7, v7, 0x4

    .line 653
    .line 654
    add-int/lit8 v5, v5, 0x7

    .line 655
    .line 656
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 657
    .line 658
    .line 659
    move-result v5

    .line 660
    goto :goto_f

    .line 661
    :cond_1c
    add-int/lit8 v7, v5, 0x5

    .line 662
    .line 663
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 664
    .line 665
    .line 666
    move-result v7

    .line 667
    and-int/2addr v7, v6

    .line 668
    shl-int/lit8 v7, v7, 0x6

    .line 669
    .line 670
    add-int/lit8 v5, v5, 0x4

    .line 671
    .line 672
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 673
    .line 674
    .line 675
    move-result v5

    .line 676
    goto :goto_d

    .line 677
    :goto_10
    add-int/2addr v5, v6

    .line 678
    mul-int/lit8 v13, v5, 0x20

    .line 679
    .line 680
    goto :goto_12

    .line 681
    :pswitch_8
    move/from16 v20, v7

    .line 682
    .line 683
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 684
    .line 685
    .line 686
    move-result v5

    .line 687
    add-int/lit8 v5, v5, 0x5

    .line 688
    .line 689
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 690
    .line 691
    .line 692
    move-result v5

    .line 693
    and-int/lit16 v5, v5, 0xf8

    .line 694
    .line 695
    shr-int/2addr v5, v8

    .line 696
    if-le v5, v12, :cond_1e

    .line 697
    .line 698
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 699
    .line 700
    .line 701
    move-result v5

    .line 702
    add-int/lit8 v5, v5, 0x4

    .line 703
    .line 704
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 705
    .line 706
    .line 707
    move-result v5

    .line 708
    and-int/lit16 v5, v5, 0xc0

    .line 709
    .line 710
    shr-int/lit8 v5, v5, 0x6

    .line 711
    .line 712
    if-ne v5, v8, :cond_1d

    .line 713
    .line 714
    goto :goto_11

    .line 715
    :cond_1d
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 716
    .line 717
    .line 718
    move-result v5

    .line 719
    add-int/lit8 v5, v5, 0x4

    .line 720
    .line 721
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 722
    .line 723
    .line 724
    move-result v5

    .line 725
    and-int/lit8 v5, v5, 0x30

    .line 726
    .line 727
    shr-int/lit8 v8, v5, 0x4

    .line 728
    .line 729
    :goto_11
    sget-object v5, Lsu0;->a:[I

    .line 730
    .line 731
    aget v5, v5, v8

    .line 732
    .line 733
    mul-int/lit16 v13, v5, 0x100

    .line 734
    .line 735
    goto :goto_12

    .line 736
    :cond_1e
    const/16 v13, 0x600

    .line 737
    .line 738
    :goto_12
    iput v13, v0, Lt01;->F:I

    .line 739
    .line 740
    if-nez v13, :cond_20

    .line 741
    .line 742
    :goto_13
    return v6

    .line 743
    :cond_1f
    move/from16 v20, v7

    .line 744
    .line 745
    :cond_20
    iget-object v5, v0, Lt01;->w:Lq01;

    .line 746
    .line 747
    if-eqz v5, :cond_22

    .line 748
    .line 749
    invoke-virtual {v0}, Lt01;->c()Z

    .line 750
    .line 751
    .line 752
    move-result v5

    .line 753
    if-nez v5, :cond_21

    .line 754
    .line 755
    goto/16 :goto_15

    .line 756
    .line 757
    :cond_21
    invoke-virtual/range {p0 .. p2}, Lt01;->a(J)V

    .line 758
    .line 759
    .line 760
    iput-object v9, v0, Lt01;->w:Lq01;

    .line 761
    .line 762
    :cond_22
    iget-wide v7, v0, Lt01;->I:J

    .line 763
    .line 764
    iget-object v5, v0, Lt01;->t:Lp01;

    .line 765
    .line 766
    invoke-virtual {v0}, Lt01;->h()J

    .line 767
    .line 768
    .line 769
    move-result-wide v11

    .line 770
    iget-object v13, v0, Lt01;->e:Lzl5;

    .line 771
    .line 772
    iget-wide v13, v13, Lzl5;->o:J

    .line 773
    .line 774
    sub-long/2addr v11, v13

    .line 775
    const-wide/32 v13, 0xf4240

    .line 776
    .line 777
    .line 778
    mul-long/2addr v11, v13

    .line 779
    iget-object v5, v5, Lp01;->a:Lpz1;

    .line 780
    .line 781
    iget v5, v5, Lpz1;->z:I

    .line 782
    .line 783
    int-to-long v13, v5

    .line 784
    div-long/2addr v11, v13

    .line 785
    add-long/2addr v11, v7

    .line 786
    iget-boolean v5, v0, Lt01;->G:Z

    .line 787
    .line 788
    if-nez v5, :cond_23

    .line 789
    .line 790
    sub-long v7, v11, v1

    .line 791
    .line 792
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 793
    .line 794
    .line 795
    move-result-wide v7

    .line 796
    const-wide/32 v13, 0x30d40

    .line 797
    .line 798
    .line 799
    cmp-long v5, v7, v13

    .line 800
    .line 801
    if-lez v5, :cond_23

    .line 802
    .line 803
    iget-object v5, v0, Lt01;->r:Lpz5;

    .line 804
    .line 805
    new-instance v7, Lrr;

    .line 806
    .line 807
    const-string v8, "Unexpected audio track timestamp discontinuity: expected "

    .line 808
    .line 809
    const-string v13, ", got "

    .line 810
    .line 811
    invoke-static {v11, v12, v8, v13}, Lpl4;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 812
    .line 813
    .line 814
    move-result-object v8

    .line 815
    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 816
    .line 817
    .line 818
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v8

    .line 822
    invoke-direct {v7, v8}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v5, v7}, Lpz5;->t(Ljava/lang/Exception;)V

    .line 826
    .line 827
    .line 828
    iput-boolean v6, v0, Lt01;->G:Z

    .line 829
    .line 830
    :cond_23
    iget-boolean v5, v0, Lt01;->G:Z

    .line 831
    .line 832
    if-eqz v5, :cond_25

    .line 833
    .line 834
    invoke-virtual {v0}, Lt01;->c()Z

    .line 835
    .line 836
    .line 837
    move-result v5

    .line 838
    if-nez v5, :cond_24

    .line 839
    .line 840
    goto/16 :goto_15

    .line 841
    .line 842
    :cond_24
    sub-long v7, v1, v11

    .line 843
    .line 844
    iget-wide v11, v0, Lt01;->I:J

    .line 845
    .line 846
    add-long/2addr v11, v7

    .line 847
    iput-wide v11, v0, Lt01;->I:J

    .line 848
    .line 849
    move/from16 v5, v20

    .line 850
    .line 851
    iput-boolean v5, v0, Lt01;->G:Z

    .line 852
    .line 853
    invoke-virtual/range {p0 .. p2}, Lt01;->a(J)V

    .line 854
    .line 855
    .line 856
    iget-object v5, v0, Lt01;->r:Lpz5;

    .line 857
    .line 858
    if-eqz v5, :cond_25

    .line 859
    .line 860
    cmp-long v7, v7, v16

    .line 861
    .line 862
    if-eqz v7, :cond_25

    .line 863
    .line 864
    iget-object v5, v5, Lpz5;->b:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast v5, Lk63;

    .line 867
    .line 868
    iput-boolean v6, v5, Lk63;->M0:Z

    .line 869
    .line 870
    :cond_25
    iget-object v5, v0, Lt01;->t:Lp01;

    .line 871
    .line 872
    iget v5, v5, Lp01;->c:I

    .line 873
    .line 874
    if-nez v5, :cond_26

    .line 875
    .line 876
    iget-wide v7, v0, Lt01;->B:J

    .line 877
    .line 878
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    .line 879
    .line 880
    .line 881
    move-result v5

    .line 882
    int-to-long v11, v5

    .line 883
    add-long/2addr v7, v11

    .line 884
    iput-wide v7, v0, Lt01;->B:J

    .line 885
    .line 886
    goto :goto_14

    .line 887
    :cond_26
    iget-wide v7, v0, Lt01;->C:J

    .line 888
    .line 889
    iget v5, v0, Lt01;->F:I

    .line 890
    .line 891
    int-to-long v11, v5

    .line 892
    int-to-long v13, v3

    .line 893
    mul-long/2addr v11, v13

    .line 894
    add-long/2addr v11, v7

    .line 895
    iput-wide v11, v0, Lt01;->C:J

    .line 896
    .line 897
    :goto_14
    iput-object v4, v0, Lt01;->M:Ljava/nio/ByteBuffer;

    .line 898
    .line 899
    iput v3, v0, Lt01;->N:I

    .line 900
    .line 901
    :cond_27
    invoke-virtual/range {p0 .. p2}, Lt01;->p(J)V

    .line 902
    .line 903
    .line 904
    iget-object v1, v0, Lt01;->M:Ljava/nio/ByteBuffer;

    .line 905
    .line 906
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 907
    .line 908
    .line 909
    move-result v1

    .line 910
    if-nez v1, :cond_28

    .line 911
    .line 912
    iput-object v9, v0, Lt01;->M:Ljava/nio/ByteBuffer;

    .line 913
    .line 914
    const/4 v5, 0x0

    .line 915
    iput v5, v0, Lt01;->N:I

    .line 916
    .line 917
    return v6

    .line 918
    :cond_28
    invoke-virtual {v0}, Lt01;->i()J

    .line 919
    .line 920
    .line 921
    move-result-wide v1

    .line 922
    iget-wide v3, v10, Lxr;->y:J

    .line 923
    .line 924
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    cmp-long v3, v3, v7

    .line 930
    .line 931
    if-eqz v3, :cond_29

    .line 932
    .line 933
    cmp-long v1, v1, v16

    .line 934
    .line 935
    if-lez v1, :cond_29

    .line 936
    .line 937
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 938
    .line 939
    .line 940
    move-result-wide v1

    .line 941
    iget-wide v3, v10, Lxr;->y:J

    .line 942
    .line 943
    sub-long/2addr v1, v3

    .line 944
    const-wide/16 v3, 0xc8

    .line 945
    .line 946
    cmp-long v1, v1, v3

    .line 947
    .line 948
    if-ltz v1, :cond_29

    .line 949
    .line 950
    const-string v1, "DefaultAudioSink"

    .line 951
    .line 952
    const-string v2, "Resetting stalled audio track"

    .line 953
    .line 954
    invoke-static {v1, v2}, Lzr7;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v0}, Lt01;->d()V

    .line 958
    .line 959
    .line 960
    return v6

    .line 961
    :cond_29
    const/16 v20, 0x0

    .line 962
    .line 963
    :goto_15
    return v20

    .line 964
    nop

    .line 965
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_2
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_8
    .end packed-switch
.end method

.method public final k()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lt01;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lt01;->i:Lxr;

    .line 8
    .line 9
    invoke-virtual {p0}, Lt01;->i()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2}, Lxr;->b(J)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final l()Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lt01;->h:Lzm6;

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    iget-boolean v0, v2, Lzm6;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit v2

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    const/4 v3, 0x1

    .line 14
    :try_start_1
    iget-object v0, v1, Lt01;->t:Lp01;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Lqr; {:try_start_1 .. :try_end_1} :catch_1

    .line 17
    .line 18
    .line 19
    :try_start_2
    iget-boolean v4, v1, Lt01;->Z:Z

    .line 20
    .line 21
    iget-object v5, v1, Lt01;->v:Ldr;

    .line 22
    .line 23
    iget v6, v1, Lt01;->W:I

    .line 24
    .line 25
    invoke-virtual {v0, v4, v5, v6}, Lp01;->a(ZLdr;I)Landroid/media/AudioTrack;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_2
    .catch Lqr; {:try_start_2 .. :try_end_2} :catch_0

    .line 29
    goto :goto_2

    .line 30
    :catch_0
    move-exception v0

    .line 31
    :try_start_3
    iget-object v4, v1, Lt01;->r:Lpz5;

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {v4, v0}, Lpz5;->t(Ljava/lang/Exception;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    throw v0
    :try_end_3
    .catch Lqr; {:try_start_3 .. :try_end_3} :catch_1

    .line 39
    :goto_0
    move-object v4, v0

    .line 40
    goto :goto_1

    .line 41
    :catch_1
    move-exception v0

    .line 42
    goto :goto_0

    .line 43
    :goto_1
    iget-object v0, v1, Lt01;->t:Lp01;

    .line 44
    .line 45
    iget v5, v0, Lp01;->h:I

    .line 46
    .line 47
    const v6, 0xf4240

    .line 48
    .line 49
    .line 50
    if-le v5, v6, :cond_d

    .line 51
    .line 52
    new-instance v7, Lp01;

    .line 53
    .line 54
    iget-object v8, v0, Lp01;->a:Lpz1;

    .line 55
    .line 56
    iget v9, v0, Lp01;->b:I

    .line 57
    .line 58
    iget v10, v0, Lp01;->c:I

    .line 59
    .line 60
    iget v11, v0, Lp01;->d:I

    .line 61
    .line 62
    iget v12, v0, Lp01;->e:I

    .line 63
    .line 64
    iget v13, v0, Lp01;->f:I

    .line 65
    .line 66
    iget v14, v0, Lp01;->g:I

    .line 67
    .line 68
    iget-object v0, v0, Lp01;->i:[Lmr;

    .line 69
    .line 70
    const v15, 0xf4240

    .line 71
    .line 72
    .line 73
    move-object/from16 v16, v0

    .line 74
    .line 75
    invoke-direct/range {v7 .. v16}, Lp01;-><init>(Lpz1;IIIIIII[Lmr;)V

    .line 76
    .line 77
    .line 78
    :try_start_4
    iget-boolean v0, v1, Lt01;->Z:Z

    .line 79
    .line 80
    iget-object v5, v1, Lt01;->v:Ldr;

    .line 81
    .line 82
    iget v6, v1, Lt01;->W:I

    .line 83
    .line 84
    invoke-virtual {v7, v0, v5, v6}, Lp01;->a(ZLdr;I)Landroid/media/AudioTrack;

    .line 85
    .line 86
    .line 87
    move-result-object v0
    :try_end_4
    .catch Lqr; {:try_start_4 .. :try_end_4} :catch_3

    .line 88
    :try_start_5
    iput-object v7, v1, Lt01;->t:Lp01;
    :try_end_5
    .catch Lqr; {:try_start_5 .. :try_end_5} :catch_2

    .line 89
    .line 90
    :goto_2
    iput-object v0, v1, Lt01;->u:Landroid/media/AudioTrack;

    .line 91
    .line 92
    invoke-static {v0}, Lt01;->n(Landroid/media/AudioTrack;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    iget-object v0, v1, Lt01;->u:Landroid/media/AudioTrack;

    .line 99
    .line 100
    iget-object v4, v1, Lt01;->m:Lqg8;

    .line 101
    .line 102
    if-nez v4, :cond_2

    .line 103
    .line 104
    new-instance v4, Lqg8;

    .line 105
    .line 106
    invoke-direct {v4, v1}, Lqg8;-><init>(Lt01;)V

    .line 107
    .line 108
    .line 109
    iput-object v4, v1, Lt01;->m:Lqg8;

    .line 110
    .line 111
    :cond_2
    iget-object v5, v4, Lqg8;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v5, Landroid/os/Handler;

    .line 114
    .line 115
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    new-instance v6, Lr01;

    .line 119
    .line 120
    invoke-direct {v6, v5, v2}, Lr01;-><init>(Ljava/lang/Object;B)V

    .line 121
    .line 122
    .line 123
    iget-object v4, v4, Lqg8;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v4, Ls01;

    .line 126
    .line 127
    invoke-static {v0, v6, v4}, Lyo0;->r(Landroid/media/AudioTrack;Lr01;Landroid/media/AudioTrack$StreamEventCallback;)V

    .line 128
    .line 129
    .line 130
    iget v0, v1, Lt01;->l:I

    .line 131
    .line 132
    const/4 v4, 0x3

    .line 133
    if-eq v0, v4, :cond_3

    .line 134
    .line 135
    iget-object v0, v1, Lt01;->u:Landroid/media/AudioTrack;

    .line 136
    .line 137
    iget-object v4, v1, Lt01;->t:Lp01;

    .line 138
    .line 139
    iget-object v4, v4, Lp01;->a:Lpz1;

    .line 140
    .line 141
    iget v5, v4, Lpz1;->B:I

    .line 142
    .line 143
    iget v4, v4, Lpz1;->C:I

    .line 144
    .line 145
    invoke-static {v0, v5, v4}, Lyo0;->q(Landroid/media/AudioTrack;II)V

    .line 146
    .line 147
    .line 148
    :cond_3
    sget v0, Lzs5;->a:I

    .line 149
    .line 150
    const/16 v4, 0x1f

    .line 151
    .line 152
    if-lt v0, v4, :cond_4

    .line 153
    .line 154
    iget-object v4, v1, Lt01;->q:Li24;

    .line 155
    .line 156
    if-eqz v4, :cond_4

    .line 157
    .line 158
    iget-object v5, v1, Lt01;->u:Landroid/media/AudioTrack;

    .line 159
    .line 160
    invoke-static {v5, v4}, Ln01;->a(Landroid/media/AudioTrack;Li24;)V

    .line 161
    .line 162
    .line 163
    :cond_4
    iget-object v4, v1, Lt01;->u:Landroid/media/AudioTrack;

    .line 164
    .line 165
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    iput v4, v1, Lt01;->W:I

    .line 170
    .line 171
    iget-object v4, v1, Lt01;->i:Lxr;

    .line 172
    .line 173
    iget-object v5, v1, Lt01;->u:Landroid/media/AudioTrack;

    .line 174
    .line 175
    iget-object v6, v1, Lt01;->t:Lp01;

    .line 176
    .line 177
    iget v7, v6, Lp01;->c:I

    .line 178
    .line 179
    const/4 v8, 0x2

    .line 180
    if-ne v7, v8, :cond_5

    .line 181
    .line 182
    move v7, v3

    .line 183
    goto :goto_3

    .line 184
    :cond_5
    move v7, v2

    .line 185
    :goto_3
    iget v8, v6, Lp01;->g:I

    .line 186
    .line 187
    iget v9, v6, Lp01;->d:I

    .line 188
    .line 189
    iget v6, v6, Lp01;->h:I

    .line 190
    .line 191
    iput-object v5, v4, Lxr;->c:Landroid/media/AudioTrack;

    .line 192
    .line 193
    iput v9, v4, Lxr;->d:I

    .line 194
    .line 195
    iput v6, v4, Lxr;->e:I

    .line 196
    .line 197
    new-instance v10, Lwr;

    .line 198
    .line 199
    invoke-direct {v10, v5}, Lwr;-><init>(Landroid/media/AudioTrack;)V

    .line 200
    .line 201
    .line 202
    iput-object v10, v4, Lxr;->f:Lwr;

    .line 203
    .line 204
    invoke-virtual {v5}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    iput v5, v4, Lxr;->g:I

    .line 209
    .line 210
    const/16 v5, 0x17

    .line 211
    .line 212
    if-eqz v7, :cond_7

    .line 213
    .line 214
    if-ge v0, v5, :cond_7

    .line 215
    .line 216
    const/4 v7, 0x5

    .line 217
    if-eq v8, v7, :cond_6

    .line 218
    .line 219
    const/4 v7, 0x6

    .line 220
    if-ne v8, v7, :cond_7

    .line 221
    .line 222
    :cond_6
    move v7, v3

    .line 223
    goto :goto_4

    .line 224
    :cond_7
    move v7, v2

    .line 225
    :goto_4
    iput-boolean v7, v4, Lxr;->h:Z

    .line 226
    .line 227
    invoke-static {v8}, Lzs5;->w(I)Z

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    iput-boolean v7, v4, Lxr;->q:Z

    .line 232
    .line 233
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    if-eqz v7, :cond_8

    .line 239
    .line 240
    div-int/2addr v6, v9

    .line 241
    int-to-long v6, v6

    .line 242
    const-wide/32 v8, 0xf4240

    .line 243
    .line 244
    .line 245
    mul-long/2addr v6, v8

    .line 246
    iget v8, v4, Lxr;->g:I

    .line 247
    .line 248
    int-to-long v8, v8

    .line 249
    div-long/2addr v6, v8

    .line 250
    goto :goto_5

    .line 251
    :cond_8
    move-wide v6, v10

    .line 252
    :goto_5
    iput-wide v6, v4, Lxr;->i:J

    .line 253
    .line 254
    const-wide/16 v6, 0x0

    .line 255
    .line 256
    iput-wide v6, v4, Lxr;->s:J

    .line 257
    .line 258
    iput-wide v6, v4, Lxr;->t:J

    .line 259
    .line 260
    iput-wide v6, v4, Lxr;->u:J

    .line 261
    .line 262
    iput-boolean v2, v4, Lxr;->p:Z

    .line 263
    .line 264
    iput-wide v10, v4, Lxr;->x:J

    .line 265
    .line 266
    iput-wide v10, v4, Lxr;->y:J

    .line 267
    .line 268
    iput-wide v6, v4, Lxr;->r:J

    .line 269
    .line 270
    iput-wide v6, v4, Lxr;->o:J

    .line 271
    .line 272
    const/high16 v2, 0x3f800000    # 1.0f

    .line 273
    .line 274
    iput v2, v4, Lxr;->j:F

    .line 275
    .line 276
    invoke-virtual {v1}, Lt01;->m()Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-nez v2, :cond_9

    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_9
    iget-object v2, v1, Lt01;->u:Landroid/media/AudioTrack;

    .line 284
    .line 285
    iget v4, v1, Lt01;->J:F

    .line 286
    .line 287
    const/16 v6, 0x15

    .line 288
    .line 289
    if-lt v0, v6, :cond_a

    .line 290
    .line 291
    invoke-virtual {v2, v4}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 292
    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_a
    invoke-virtual {v2, v4, v4}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    .line 296
    .line 297
    .line 298
    :goto_6
    iget-object v2, v1, Lt01;->X:Ljx;

    .line 299
    .line 300
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    iget-object v2, v1, Lt01;->Y:Lo01;

    .line 304
    .line 305
    if-eqz v2, :cond_b

    .line 306
    .line 307
    if-lt v0, v5, :cond_b

    .line 308
    .line 309
    iget-object v0, v1, Lt01;->u:Landroid/media/AudioTrack;

    .line 310
    .line 311
    invoke-static {v0, v2}, Lm01;->a(Landroid/media/AudioTrack;Lo01;)V

    .line 312
    .line 313
    .line 314
    :cond_b
    iput-boolean v3, v1, Lt01;->H:Z

    .line 315
    .line 316
    return v3

    .line 317
    :catch_2
    move-exception v0

    .line 318
    goto :goto_7

    .line 319
    :catch_3
    move-exception v0

    .line 320
    :try_start_6
    iget-object v2, v1, Lt01;->r:Lpz5;

    .line 321
    .line 322
    if-eqz v2, :cond_c

    .line 323
    .line 324
    invoke-virtual {v2, v0}, Lpz5;->t(Ljava/lang/Exception;)V

    .line 325
    .line 326
    .line 327
    :cond_c
    throw v0
    :try_end_6
    .catch Lqr; {:try_start_6 .. :try_end_6} :catch_2

    .line 328
    :goto_7
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 329
    .line 330
    .line 331
    :cond_d
    iget-object v0, v1, Lt01;->t:Lp01;

    .line 332
    .line 333
    iget v0, v0, Lp01;->c:I

    .line 334
    .line 335
    if-ne v0, v3, :cond_e

    .line 336
    .line 337
    iput-boolean v3, v1, Lt01;->b0:Z

    .line 338
    .line 339
    :cond_e
    throw v4

    .line 340
    :catchall_0
    move-exception v0

    .line 341
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 342
    throw v0
.end method

.method public final m()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lt01;->u:Landroid/media/AudioTrack;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final o()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lt01;->T:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lt01;->T:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lt01;->i()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object v2, p0, Lt01;->i:Lxr;

    .line 13
    .line 14
    invoke-virtual {v2}, Lxr;->a()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    iput-wide v3, v2, Lxr;->z:J

    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    const-wide/16 v5, 0x3e8

    .line 25
    .line 26
    mul-long/2addr v3, v5

    .line 27
    iput-wide v3, v2, Lxr;->x:J

    .line 28
    .line 29
    iput-wide v0, v2, Lxr;->A:J

    .line 30
    .line 31
    iget-object v0, p0, Lt01;->u:Landroid/media/AudioTrack;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput v0, p0, Lt01;->A:I

    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final p(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lt01;->K:[Lmr;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    move v1, v0

    .line 5
    :goto_0
    if-ltz v1, :cond_6

    .line 6
    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lt01;->L:[Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    add-int/lit8 v3, v1, -0x1

    .line 12
    .line 13
    aget-object v2, v2, v3

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v2, p0, Lt01;->M:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    sget-object v2, Lmr;->a:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    :goto_1
    if-ne v1, v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, v2, p1, p2}, Lt01;->v(Ljava/nio/ByteBuffer;J)V

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    iget-object v3, p0, Lt01;->K:[Lmr;

    .line 30
    .line 31
    aget-object v3, v3, v1

    .line 32
    .line 33
    iget v4, p0, Lt01;->R:I

    .line 34
    .line 35
    if-le v1, v4, :cond_3

    .line 36
    .line 37
    invoke-interface {v3, v2}, Lmr;->queueInput(Ljava/nio/ByteBuffer;)V

    .line 38
    .line 39
    .line 40
    :cond_3
    invoke-interface {v3}, Lmr;->getOutput()Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v4, p0, Lt01;->L:[Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    aput-object v3, v4, v1

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    :goto_2
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_5

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_6
    :goto_3
    return-void
.end method

.method public final q()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lt01;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lt01;->f:[Lmr;

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_0

    .line 10
    .line 11
    aget-object v4, v0, v3

    .line 12
    .line 13
    invoke-interface {v4}, Lmr;->reset()V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lt01;->g:[Lmr;

    .line 20
    .line 21
    array-length v1, v0

    .line 22
    move v3, v2

    .line 23
    :goto_1
    if-ge v3, v1, :cond_1

    .line 24
    .line 25
    aget-object v4, v0, v3

    .line 26
    .line 27
    invoke-interface {v4}, Lmr;->reset()V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iput-boolean v2, p0, Lt01;->U:Z

    .line 34
    .line 35
    iput-boolean v2, p0, Lt01;->b0:Z

    .line 36
    .line 37
    return-void
.end method

.method public final r(Lb24;Z)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lt01;->g()Lq01;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lq01;->a:Lb24;

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Lb24;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-boolean v0, v0, Lq01;->b:Z

    .line 14
    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    :goto_0
    new-instance v1, Lq01;

    .line 20
    .line 21
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    move-object v2, p1

    .line 32
    move v3, p2

    .line 33
    invoke-direct/range {v1 .. v7}, Lq01;-><init>(Lb24;ZJJ)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lt01;->m()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iput-object v1, p0, Lt01;->w:Lq01;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    iput-object v1, p0, Lt01;->x:Lq01;

    .line 46
    .line 47
    return-void
.end method

.method public final s(Lb24;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt01;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/media/PlaybackParams;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/media/PlaybackParams;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/media/PlaybackParams;->allowDefaults()Landroid/media/PlaybackParams;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v1, p1, Lb24;->a:F

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget p1, p1, Lb24;->b:F

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/media/PlaybackParams;->setPitch(F)Landroid/media/PlaybackParams;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-virtual {p1, v0}, Landroid/media/PlaybackParams;->setAudioFallbackMode(I)Landroid/media/PlaybackParams;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :try_start_0
    iget-object v0, p0, Lt01;->u:Landroid/media/AudioTrack;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/media/AudioTrack;->setPlaybackParams(Landroid/media/PlaybackParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p1

    .line 40
    const-string v0, "DefaultAudioSink"

    .line 41
    .line 42
    const-string v1, "Failed to set playback params"

    .line 43
    .line 44
    invoke-static {v0, v1, p1}, Lzr7;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    new-instance p1, Lb24;

    .line 48
    .line 49
    iget-object v0, p0, Lt01;->u:Landroid/media/AudioTrack;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/media/PlaybackParams;->getSpeed()F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v1, p0, Lt01;->u:Landroid/media/AudioTrack;

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Landroid/media/PlaybackParams;->getPitch()F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-direct {p1, v0, v1}, Lb24;-><init>(FF)V

    .line 70
    .line 71
    .line 72
    iget v0, p1, Lb24;->a:F

    .line 73
    .line 74
    iget-object v1, p0, Lt01;->i:Lxr;

    .line 75
    .line 76
    iput v0, v1, Lxr;->j:F

    .line 77
    .line 78
    iget-object v0, v1, Lxr;->f:Lwr;

    .line 79
    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    invoke-virtual {v0}, Lwr;->a()V

    .line 83
    .line 84
    .line 85
    :cond_0
    iput-object p1, p0, Lt01;->y:Lb24;

    .line 86
    .line 87
    return-void
.end method

.method public final t()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lt01;->Z:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lt01;->t:Lp01;

    .line 6
    .line 7
    iget-object v0, v0, Lp01;->a:Lpz1;

    .line 8
    .line 9
    iget-object v0, v0, Lpz1;->l:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "audio/raw"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lt01;->t:Lp01;

    .line 20
    .line 21
    iget-object v0, v0, Lp01;->a:Lpz1;

    .line 22
    .line 23
    iget v0, v0, Lpz1;->A:I

    .line 24
    .line 25
    iget-boolean p0, p0, Lt01;->c:Z

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    sget p0, Lzs5;->a:I

    .line 30
    .line 31
    const/high16 p0, 0x20000000

    .line 32
    .line 33
    if-eq v0, p0, :cond_1

    .line 34
    .line 35
    const/high16 p0, 0x30000000

    .line 36
    .line 37
    if-eq v0, p0, :cond_1

    .line 38
    .line 39
    const/4 p0, 0x4

    .line 40
    if-ne v0, p0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 46
    return p0
.end method

.method public final u(Ldr;Lpz1;)Z
    .locals 6

    .line 1
    sget v0, Lzs5;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_d

    .line 7
    .line 8
    iget p0, p0, Lt01;->l:I

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_5

    .line 13
    .line 14
    :cond_0
    iget-object v1, p2, Lpz1;->l:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v3, p2, Lpz1;->i:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, v3}, Lye3;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :cond_1
    iget v3, p2, Lpz1;->y:I

    .line 30
    .line 31
    invoke-static {v3}, Lzs5;->k(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :cond_2
    iget v4, p2, Lpz1;->z:I

    .line 40
    .line 41
    invoke-static {v4, v3, v1}, Lt01;->e(III)Landroid/media/AudioFormat;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v3, p1, Ldr;->f:Lnx6;

    .line 46
    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    new-instance v3, Lnx6;

    .line 50
    .line 51
    invoke-direct {v3, p1}, Lnx6;-><init>(Ldr;)V

    .line 52
    .line 53
    .line 54
    iput-object v3, p1, Ldr;->f:Lnx6;

    .line 55
    .line 56
    :cond_3
    iget-object p1, v3, Lnx6;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Landroid/media/AudioAttributes;

    .line 59
    .line 60
    const/16 v3, 0x1f

    .line 61
    .line 62
    const/4 v4, 0x2

    .line 63
    const/4 v5, 0x1

    .line 64
    if-lt v0, v3, :cond_4

    .line 65
    .line 66
    invoke-static {v1, p1}, Ldb;->b(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    goto :goto_0

    .line 71
    :cond_4
    invoke-static {v1, p1}, Lyo0;->w(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_5

    .line 76
    .line 77
    move p1, v2

    .line 78
    goto :goto_0

    .line 79
    :cond_5
    const/16 p1, 0x1e

    .line 80
    .line 81
    if-ne v0, p1, :cond_6

    .line 82
    .line 83
    sget-object p1, Lzs5;->d:Ljava/lang/String;

    .line 84
    .line 85
    const-string v0, "Pixel"

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_6

    .line 92
    .line 93
    move p1, v4

    .line 94
    goto :goto_0

    .line 95
    :cond_6
    move p1, v5

    .line 96
    :goto_0
    if-eqz p1, :cond_d

    .line 97
    .line 98
    if-eq p1, v5, :cond_8

    .line 99
    .line 100
    if-ne p1, v4, :cond_7

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_7
    invoke-static {}, Lf86;->k()V

    .line 104
    .line 105
    .line 106
    return v2

    .line 107
    :cond_8
    iget p1, p2, Lpz1;->B:I

    .line 108
    .line 109
    if-nez p1, :cond_a

    .line 110
    .line 111
    iget p1, p2, Lpz1;->C:I

    .line 112
    .line 113
    if-eqz p1, :cond_9

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_9
    move p1, v2

    .line 117
    goto :goto_2

    .line 118
    :cond_a
    :goto_1
    move p1, v5

    .line 119
    :goto_2
    if-ne p0, v5, :cond_b

    .line 120
    .line 121
    move p0, v5

    .line 122
    goto :goto_3

    .line 123
    :cond_b
    move p0, v2

    .line 124
    :goto_3
    if-eqz p1, :cond_c

    .line 125
    .line 126
    if-nez p0, :cond_d

    .line 127
    .line 128
    :cond_c
    :goto_4
    return v5

    .line 129
    :cond_d
    :goto_5
    return v2
.end method

.method public final v(Ljava/nio/ByteBuffer;J)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_8

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lt01;->O:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    const/16 v1, 0x15

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    if-ne v0, p1, :cond_1

    .line 18
    .line 19
    move v0, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v0, v3

    .line 22
    :goto_0
    invoke-static {v0}, Lwp2;->e(Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    iput-object p1, p0, Lt01;->O:Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    sget v0, Lzs5;->a:I

    .line 29
    .line 30
    if-ge v0, v1, :cond_5

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v4, p0, Lt01;->P:[B

    .line 37
    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    array-length v4, v4

    .line 41
    if-ge v4, v0, :cond_4

    .line 42
    .line 43
    :cond_3
    new-array v4, v0, [B

    .line 44
    .line 45
    iput-object v4, p0, Lt01;->P:[B

    .line 46
    .line 47
    :cond_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    iget-object v5, p0, Lt01;->P:[B

    .line 52
    .line 53
    invoke-virtual {p1, v5, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 57
    .line 58
    .line 59
    iput v3, p0, Lt01;->Q:I

    .line 60
    .line 61
    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    sget v0, Lzs5;->a:I

    .line 66
    .line 67
    if-ge v0, v1, :cond_8

    .line 68
    .line 69
    iget-wide p2, p0, Lt01;->D:J

    .line 70
    .line 71
    iget-object v1, p0, Lt01;->i:Lxr;

    .line 72
    .line 73
    invoke-virtual {v1}, Lxr;->a()J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    iget v6, v1, Lxr;->d:I

    .line 78
    .line 79
    int-to-long v6, v6

    .line 80
    mul-long/2addr v4, v6

    .line 81
    sub-long/2addr p2, v4

    .line 82
    long-to-int p2, p2

    .line 83
    iget p3, v1, Lxr;->e:I

    .line 84
    .line 85
    sub-int/2addr p3, p2

    .line 86
    if-lez p3, :cond_6

    .line 87
    .line 88
    invoke-static {v8, p3}, Ljava/lang/Math;->min(II)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    iget-object p3, p0, Lt01;->u:Landroid/media/AudioTrack;

    .line 93
    .line 94
    iget-object v1, p0, Lt01;->P:[B

    .line 95
    .line 96
    iget v4, p0, Lt01;->Q:I

    .line 97
    .line 98
    invoke-virtual {p3, v1, v4, p2}, Landroid/media/AudioTrack;->write([BII)I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-lez p2, :cond_7

    .line 103
    .line 104
    iget p3, p0, Lt01;->Q:I

    .line 105
    .line 106
    add-int/2addr p3, p2

    .line 107
    iput p3, p0, Lt01;->Q:I

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    add-int/2addr p3, p2

    .line 114
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_6
    move p2, v3

    .line 119
    :cond_7
    :goto_2
    move-object v7, p1

    .line 120
    goto/16 :goto_5

    .line 121
    .line 122
    :cond_8
    iget-boolean v1, p0, Lt01;->Z:Z

    .line 123
    .line 124
    if-eqz v1, :cond_10

    .line 125
    .line 126
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    cmp-long v1, p2, v4

    .line 132
    .line 133
    if-eqz v1, :cond_9

    .line 134
    .line 135
    move v1, v2

    .line 136
    goto :goto_3

    .line 137
    :cond_9
    move v1, v3

    .line 138
    :goto_3
    invoke-static {v1}, Lwp2;->h(Z)V

    .line 139
    .line 140
    .line 141
    iget-object v6, p0, Lt01;->u:Landroid/media/AudioTrack;

    .line 142
    .line 143
    const/16 v1, 0x1a

    .line 144
    .line 145
    const-wide/16 v4, 0x3e8

    .line 146
    .line 147
    if-lt v0, v1, :cond_a

    .line 148
    .line 149
    const/4 v9, 0x1

    .line 150
    mul-long v10, p2, v4

    .line 151
    .line 152
    move-object v7, p1

    .line 153
    invoke-virtual/range {v6 .. v11}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;IIJ)I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    :goto_4
    move p2, p1

    .line 158
    goto :goto_5

    .line 159
    :cond_a
    move-object v7, p1

    .line 160
    iget-object p1, p0, Lt01;->z:Ljava/nio/ByteBuffer;

    .line 161
    .line 162
    if-nez p1, :cond_b

    .line 163
    .line 164
    const/16 p1, 0x10

    .line 165
    .line 166
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iput-object p1, p0, Lt01;->z:Ljava/nio/ByteBuffer;

    .line 171
    .line 172
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 173
    .line 174
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lt01;->z:Ljava/nio/ByteBuffer;

    .line 178
    .line 179
    const v1, 0x55550001

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 183
    .line 184
    .line 185
    :cond_b
    iget p1, p0, Lt01;->A:I

    .line 186
    .line 187
    if-nez p1, :cond_c

    .line 188
    .line 189
    iget-object p1, p0, Lt01;->z:Ljava/nio/ByteBuffer;

    .line 190
    .line 191
    const/4 v1, 0x4

    .line 192
    invoke-virtual {p1, v1, v8}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Lt01;->z:Ljava/nio/ByteBuffer;

    .line 196
    .line 197
    const/16 v1, 0x8

    .line 198
    .line 199
    mul-long/2addr p2, v4

    .line 200
    invoke-virtual {p1, v1, p2, p3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Lt01;->z:Ljava/nio/ByteBuffer;

    .line 204
    .line 205
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 206
    .line 207
    .line 208
    iput v8, p0, Lt01;->A:I

    .line 209
    .line 210
    :cond_c
    iget-object p1, p0, Lt01;->z:Ljava/nio/ByteBuffer;

    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-lez p1, :cond_e

    .line 217
    .line 218
    iget-object p2, p0, Lt01;->z:Ljava/nio/ByteBuffer;

    .line 219
    .line 220
    invoke-virtual {v6, p2, p1, v2}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 221
    .line 222
    .line 223
    move-result p2

    .line 224
    if-gez p2, :cond_d

    .line 225
    .line 226
    iput v3, p0, Lt01;->A:I

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_d
    if-ge p2, p1, :cond_e

    .line 230
    .line 231
    move p2, v3

    .line 232
    goto :goto_5

    .line 233
    :cond_e
    invoke-virtual {v6, v7, v8, v2}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    if-gez p1, :cond_f

    .line 238
    .line 239
    iput v3, p0, Lt01;->A:I

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_f
    iget p2, p0, Lt01;->A:I

    .line 243
    .line 244
    sub-int/2addr p2, p1

    .line 245
    iput p2, p0, Lt01;->A:I

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_10
    move-object v7, p1

    .line 249
    iget-object p1, p0, Lt01;->u:Landroid/media/AudioTrack;

    .line 250
    .line 251
    invoke-virtual {p1, v7, v8, v2}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 252
    .line 253
    .line 254
    move-result p2

    .line 255
    :goto_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 256
    .line 257
    .line 258
    move-result-wide v4

    .line 259
    iput-wide v4, p0, Lt01;->a0:J

    .line 260
    .line 261
    iget-object p1, p0, Lt01;->o:Lqe0;

    .line 262
    .line 263
    const-wide/16 v4, 0x0

    .line 264
    .line 265
    if-gez p2, :cond_16

    .line 266
    .line 267
    const/16 p3, 0x18

    .line 268
    .line 269
    if-lt v0, p3, :cond_11

    .line 270
    .line 271
    const/4 p3, -0x6

    .line 272
    if-eq p2, p3, :cond_12

    .line 273
    .line 274
    :cond_11
    const/16 p3, -0x20

    .line 275
    .line 276
    if-ne p2, p3, :cond_13

    .line 277
    .line 278
    :cond_12
    iget-wide v0, p0, Lt01;->E:J

    .line 279
    .line 280
    cmp-long p3, v0, v4

    .line 281
    .line 282
    if-lez p3, :cond_13

    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_13
    move v2, v3

    .line 286
    :goto_6
    new-instance p3, Lsr;

    .line 287
    .line 288
    iget-object v0, p0, Lt01;->t:Lp01;

    .line 289
    .line 290
    iget-object v0, v0, Lp01;->a:Lpz1;

    .line 291
    .line 292
    invoke-direct {p3, p2, v0, v2}, Lsr;-><init>(ILpz1;Z)V

    .line 293
    .line 294
    .line 295
    iget-object p0, p0, Lt01;->r:Lpz5;

    .line 296
    .line 297
    if-eqz p0, :cond_14

    .line 298
    .line 299
    invoke-virtual {p0, p3}, Lpz5;->t(Ljava/lang/Exception;)V

    .line 300
    .line 301
    .line 302
    :cond_14
    iget-boolean p0, p3, Lsr;->b:Z

    .line 303
    .line 304
    if-nez p0, :cond_15

    .line 305
    .line 306
    invoke-virtual {p1, p3}, Lqe0;->D(Ljava/lang/Exception;)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :cond_15
    throw p3

    .line 311
    :cond_16
    const/4 p3, 0x0

    .line 312
    iput-object p3, p1, Lqe0;->c:Ljava/lang/Object;

    .line 313
    .line 314
    iget-object p1, p0, Lt01;->u:Landroid/media/AudioTrack;

    .line 315
    .line 316
    invoke-static {p1}, Lt01;->n(Landroid/media/AudioTrack;)Z

    .line 317
    .line 318
    .line 319
    move-result p1

    .line 320
    if-eqz p1, :cond_18

    .line 321
    .line 322
    iget-wide v0, p0, Lt01;->E:J

    .line 323
    .line 324
    cmp-long p1, v0, v4

    .line 325
    .line 326
    if-lez p1, :cond_17

    .line 327
    .line 328
    iput-boolean v3, p0, Lt01;->c0:Z

    .line 329
    .line 330
    :cond_17
    iget-boolean p1, p0, Lt01;->U:Z

    .line 331
    .line 332
    if-eqz p1, :cond_18

    .line 333
    .line 334
    iget-object p1, p0, Lt01;->r:Lpz5;

    .line 335
    .line 336
    if-eqz p1, :cond_18

    .line 337
    .line 338
    if-ge p2, v8, :cond_18

    .line 339
    .line 340
    iget-boolean v0, p0, Lt01;->c0:Z

    .line 341
    .line 342
    if-nez v0, :cond_18

    .line 343
    .line 344
    iget-object p1, p1, Lpz5;->b:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast p1, Lk63;

    .line 347
    .line 348
    iget-object p1, p1, Lk63;->O0:Lpk1;

    .line 349
    .line 350
    if-eqz p1, :cond_18

    .line 351
    .line 352
    iget-object p1, p1, Lpk1;->a:Luk1;

    .line 353
    .line 354
    iput-boolean v2, p1, Luk1;->F:Z

    .line 355
    .line 356
    :cond_18
    iget-object p1, p0, Lt01;->t:Lp01;

    .line 357
    .line 358
    iget p1, p1, Lp01;->c:I

    .line 359
    .line 360
    if-nez p1, :cond_19

    .line 361
    .line 362
    iget-wide v0, p0, Lt01;->D:J

    .line 363
    .line 364
    int-to-long v4, p2

    .line 365
    add-long/2addr v0, v4

    .line 366
    iput-wide v0, p0, Lt01;->D:J

    .line 367
    .line 368
    :cond_19
    if-ne p2, v8, :cond_1c

    .line 369
    .line 370
    if-eqz p1, :cond_1b

    .line 371
    .line 372
    iget-object p1, p0, Lt01;->M:Ljava/nio/ByteBuffer;

    .line 373
    .line 374
    if-ne v7, p1, :cond_1a

    .line 375
    .line 376
    goto :goto_7

    .line 377
    :cond_1a
    move v2, v3

    .line 378
    :goto_7
    invoke-static {v2}, Lwp2;->h(Z)V

    .line 379
    .line 380
    .line 381
    iget-wide p1, p0, Lt01;->E:J

    .line 382
    .line 383
    iget v0, p0, Lt01;->F:I

    .line 384
    .line 385
    int-to-long v0, v0

    .line 386
    iget v2, p0, Lt01;->N:I

    .line 387
    .line 388
    int-to-long v2, v2

    .line 389
    mul-long/2addr v0, v2

    .line 390
    add-long/2addr v0, p1

    .line 391
    iput-wide v0, p0, Lt01;->E:J

    .line 392
    .line 393
    :cond_1b
    iput-object p3, p0, Lt01;->O:Ljava/nio/ByteBuffer;

    .line 394
    .line 395
    :cond_1c
    :goto_8
    return-void
.end method
