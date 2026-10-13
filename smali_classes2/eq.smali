.class public final Leq;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Li63;


# instance fields
.field public final a:Landroid/media/MediaCodec;

.field public final b:Lhq;

.field public final c:Lgq;

.field public d:Z

.field public e:B


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Landroid/os/HandlerThread;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leq;->a:Landroid/media/MediaCodec;

    .line 5
    .line 6
    new-instance v0, Lhq;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Lhq;-><init>(Landroid/os/HandlerThread;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Leq;->b:Lhq;

    .line 12
    .line 13
    new-instance p2, Lgq;

    .line 14
    .line 15
    invoke-direct {p2, p1, p3}, Lgq;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Leq;->c:Lgq;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-byte p1, p0, Leq;->e:B

    .line 22
    .line 23
    return-void
.end method

.method public static a(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    if-ne p0, p1, :cond_0

    .line 8
    .line 9
    const-string p0, "Audio"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x2

    .line 16
    if-ne p0, p1, :cond_1

    .line 17
    .line 18
    const-string p0, "Video"

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string p1, "Unknown("

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, ")"

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;)V
    .locals 5

    .line 1
    iget-object v0, p0, Leq;->b:Lhq;

    .line 2
    .line 3
    iget-object v1, v0, Lhq;->b:Landroid/os/HandlerThread;

    .line 4
    .line 5
    iget-object v2, v0, Lhq;->c:Landroid/os/Handler;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    move v2, v4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v3

    .line 14
    :goto_0
    invoke-static {v2}, Lwp2;->h(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Landroid/os/Handler;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Leq;->a:Landroid/media/MediaCodec;

    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    .line 32
    .line 33
    .line 34
    iput-object v2, v0, Lhq;->c:Landroid/os/Handler;

    .line 35
    .line 36
    const-string v0, "configureCodec"

    .line 37
    .line 38
    invoke-static {v0}, Lqc;->j(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1, p2, p3, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lqc;->A()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Leq;->c:Lgq;

    .line 48
    .line 49
    iget-object p2, p1, Lgq;->b:Landroid/os/HandlerThread;

    .line 50
    .line 51
    iget-boolean p3, p1, Lgq;->f:Z

    .line 52
    .line 53
    if-nez p3, :cond_1

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 56
    .line 57
    .line 58
    new-instance p3, Lt8;

    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-direct {p3, p1, p2, v4}, Lt8;-><init>(Ljava/lang/Object;Landroid/os/Looper;B)V

    .line 65
    .line 66
    .line 67
    iput-object p3, p1, Lgq;->c:Lt8;

    .line 68
    .line 69
    iput-boolean v4, p1, Lgq;->f:Z

    .line 70
    .line 71
    :cond_1
    const-string p1, "startCodec"

    .line 72
    .line 73
    invoke-static {p1}, Lqc;->j(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lqc;->A()V

    .line 80
    .line 81
    .line 82
    iput-byte v4, p0, Leq;->e:B

    .line 83
    .line 84
    return-void
.end method

.method public final d()Landroid/media/MediaFormat;
    .locals 1

    .line 1
    iget-object p0, p0, Leq;->b:Lhq;

    .line 2
    .line 3
    iget-object v0, p0, Lhq;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object p0, p0, Lhq;->h:Landroid/media/MediaFormat;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-object p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p0
.end method

.method public final flush()V
    .locals 6

    .line 1
    iget-object v0, p0, Leq;->c:Lgq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgq;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Leq;->a:Landroid/media/MediaCodec;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Leq;->b:Lhq;

    .line 12
    .line 13
    iget-object v1, v0, Lhq;->a:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-wide v2, v0, Lhq;->k:J

    .line 17
    .line 18
    const-wide/16 v4, 0x1

    .line 19
    .line 20
    add-long/2addr v2, v4

    .line 21
    iput-wide v2, v0, Lhq;->k:J

    .line 22
    .line 23
    iget-object v2, v0, Lhq;->c:Landroid/os/Handler;

    .line 24
    .line 25
    sget v3, Lzs5;->a:I

    .line 26
    .line 27
    new-instance v3, Lf5;

    .line 28
    .line 29
    const/16 v4, 0x9

    .line 30
    .line 31
    invoke-direct {v3, v0, v4}, Lf5;-><init>(Ljava/lang/Object;B)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    iget-object p0, p0, Leq;->a:Landroid/media/MediaCodec;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/media/MediaCodec;->start()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p0
.end method

.method public final g(La73;Landroid/os/Handler;)V
    .locals 2

    .line 1
    new-instance v0, Lcq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcq;-><init>(Li63;La73;B)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Leq;->a:Landroid/media/MediaCodec;

    .line 8
    .line 9
    invoke-virtual {p0, v0, p2}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final h(ILkw0;J)V
    .locals 4

    .line 1
    iget-object p0, p0, Leq;->c:Lgq;

    .line 2
    .line 3
    iget-object v0, p0, Lgq;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/RuntimeException;

    .line 11
    .line 12
    if-nez v0, :cond_d

    .line 13
    .line 14
    invoke-static {}, Lgq;->b()Lfq;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput p1, v0, Lfq;->a:I

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput p1, v0, Lfq;->b:I

    .line 22
    .line 23
    iput-wide p3, v0, Lfq;->d:J

    .line 24
    .line 25
    iput-byte p1, v0, Lfq;->e:B

    .line 26
    .line 27
    iget-object p3, v0, Lfq;->c:Landroid/media/MediaCodec$CryptoInfo;

    .line 28
    .line 29
    iget p4, p2, Lkw0;->f:I

    .line 30
    .line 31
    iput p4, p3, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 32
    .line 33
    iget-object p4, p2, Lkw0;->d:[I

    .line 34
    .line 35
    iget-object v1, p3, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 36
    .line 37
    if-nez p4, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    if-eqz v1, :cond_2

    .line 41
    .line 42
    array-length v2, v1

    .line 43
    array-length v3, p4

    .line 44
    if-ge v2, v3, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    array-length v2, p4

    .line 48
    invoke-static {p4, p1, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    :goto_0
    array-length v1, p4

    .line 53
    invoke-static {p4, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_1
    iput-object v1, p3, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 58
    .line 59
    iget-object p4, p2, Lkw0;->e:[I

    .line 60
    .line 61
    iget-object v1, p3, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 62
    .line 63
    if-nez p4, :cond_3

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    if-eqz v1, :cond_5

    .line 67
    .line 68
    array-length v2, v1

    .line 69
    array-length v3, p4

    .line 70
    if-ge v2, v3, :cond_4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    array-length v2, p4

    .line 74
    invoke-static {p4, p1, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_5
    :goto_2
    array-length v1, p4

    .line 79
    invoke-static {p4, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :goto_3
    iput-object v1, p3, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 84
    .line 85
    iget-object p4, p2, Lkw0;->b:[B

    .line 86
    .line 87
    iget-object v1, p3, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 88
    .line 89
    if-nez p4, :cond_6

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_6
    if-eqz v1, :cond_8

    .line 93
    .line 94
    array-length v2, v1

    .line 95
    array-length v3, p4

    .line 96
    if-ge v2, v3, :cond_7

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_7
    array-length v2, p4

    .line 100
    invoke-static {p4, p1, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_8
    :goto_4
    array-length v1, p4

    .line 105
    invoke-static {p4, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :goto_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iput-object v1, p3, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 113
    .line 114
    iget-object p4, p2, Lkw0;->a:[B

    .line 115
    .line 116
    iget-object v1, p3, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 117
    .line 118
    if-nez p4, :cond_9

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_9
    if-eqz v1, :cond_b

    .line 122
    .line 123
    array-length v2, v1

    .line 124
    array-length v3, p4

    .line 125
    if-ge v2, v3, :cond_a

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_a
    array-length v2, p4

    .line 129
    invoke-static {p4, p1, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 130
    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_b
    :goto_6
    array-length p1, p4

    .line 134
    invoke-static {p4, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    :goto_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iput-object v1, p3, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 142
    .line 143
    iget p1, p2, Lkw0;->c:I

    .line 144
    .line 145
    iput p1, p3, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 146
    .line 147
    sget p1, Lzs5;->a:I

    .line 148
    .line 149
    const/16 p4, 0x18

    .line 150
    .line 151
    if-lt p1, p4, :cond_c

    .line 152
    .line 153
    new-instance p1, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    .line 154
    .line 155
    iget p4, p2, Lkw0;->g:I

    .line 156
    .line 157
    iget p2, p2, Lkw0;->h:I

    .line 158
    .line 159
    invoke-direct {p1, p4, p2}, Landroid/media/MediaCodec$CryptoInfo$Pattern;-><init>(II)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p3, p1}, Landroid/media/MediaCodec$CryptoInfo;->setPattern(Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    .line 163
    .line 164
    .line 165
    :cond_c
    iget-object p0, p0, Lgq;->c:Lt8;

    .line 166
    .line 167
    const/4 p1, 0x1

    .line 168
    invoke-virtual {p0, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_d
    throw v0
.end method

.method public final j(I)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Leq;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final k(Landroid/view/Surface;)V
    .locals 0

    .line 1
    iget-object p0, p0, Leq;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Leq;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(IJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Leq;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p()I
    .locals 6

    .line 1
    iget-object p0, p0, Leq;->b:Lhq;

    .line 2
    .line 3
    iget-object v0, p0, Lhq;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-wide v1, p0, Lhq;->k:J

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v1, v1, v3

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-gtz v1, :cond_1

    .line 15
    .line 16
    iget-boolean v1, p0, Lhq;->l:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    move v1, v2

    .line 24
    :goto_1
    const/4 v4, -0x1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return v4

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_4

    .line 31
    :cond_2
    iget-object v1, p0, Lhq;->m:Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    if-nez v1, :cond_6

    .line 35
    .line 36
    iget-object v1, p0, Lhq;->j:Landroid/media/MediaCodec$CodecException;

    .line 37
    .line 38
    if-nez v1, :cond_5

    .line 39
    .line 40
    iget-object p0, p0, Lhq;->d:Lzd1;

    .line 41
    .line 42
    iget v1, p0, Lzd1;->d:I

    .line 43
    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    move v2, v3

    .line 48
    :goto_2
    if-eqz v2, :cond_4

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    invoke-virtual {p0}, Lzd1;->e()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    :goto_3
    monitor-exit v0

    .line 56
    return v4

    .line 57
    :cond_5
    iput-object v5, p0, Lhq;->j:Landroid/media/MediaCodec$CodecException;

    .line 58
    .line 59
    throw v1

    .line 60
    :cond_6
    iput-object v5, p0, Lhq;->m:Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    throw v1

    .line 63
    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    throw p0
.end method

.method public final q(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 8

    .line 1
    iget-object p0, p0, Leq;->b:Lhq;

    .line 2
    .line 3
    iget-object v1, p0, Lhq;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-wide v2, p0, Lhq;->k:J

    .line 7
    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    cmp-long v0, v2, v4

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-gtz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, p0, Lhq;->l:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    move v0, v2

    .line 24
    :goto_1
    const/4 v4, -0x1

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    monitor-exit v1

    .line 28
    return v4

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    move-object p0, v0

    .line 31
    goto :goto_4

    .line 32
    :cond_2
    iget-object v0, p0, Lhq;->m:Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    if-nez v0, :cond_8

    .line 36
    .line 37
    iget-object v0, p0, Lhq;->j:Landroid/media/MediaCodec$CodecException;

    .line 38
    .line 39
    if-nez v0, :cond_7

    .line 40
    .line 41
    iget-object v0, p0, Lhq;->e:Lzd1;

    .line 42
    .line 43
    iget v5, v0, Lzd1;->d:I

    .line 44
    .line 45
    if-nez v5, :cond_3

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    move v2, v3

    .line 49
    :goto_2
    if-eqz v2, :cond_4

    .line 50
    .line 51
    monitor-exit v1

    .line 52
    return v4

    .line 53
    :cond_4
    invoke-virtual {v0}, Lzd1;->e()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-ltz v0, :cond_5

    .line 58
    .line 59
    iget-object v2, p0, Lhq;->h:Landroid/media/MediaFormat;

    .line 60
    .line 61
    invoke-static {v2}, Lwp2;->i(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lhq;->f:Ljava/util/ArrayDeque;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Landroid/media/MediaCodec$BufferInfo;

    .line 71
    .line 72
    iget v3, p0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 73
    .line 74
    iget v4, p0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 75
    .line 76
    iget-wide v5, p0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 77
    .line 78
    iget v7, p0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 79
    .line 80
    move-object v2, p1

    .line 81
    invoke-virtual/range {v2 .. v7}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_5
    const/4 p1, -0x2

    .line 86
    if-ne v0, p1, :cond_6

    .line 87
    .line 88
    iget-object p1, p0, Lhq;->g:Ljava/util/ArrayDeque;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Landroid/media/MediaFormat;

    .line 95
    .line 96
    iput-object p1, p0, Lhq;->h:Landroid/media/MediaFormat;

    .line 97
    .line 98
    :cond_6
    :goto_3
    monitor-exit v1

    .line 99
    return v0

    .line 100
    :cond_7
    iput-object v5, p0, Lhq;->j:Landroid/media/MediaCodec$CodecException;

    .line 101
    .line 102
    throw v0

    .line 103
    :cond_8
    iput-object v5, p0, Lhq;->m:Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    throw v0

    .line 106
    :goto_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    throw p0
.end method

.method public final r(IIIJ)V
    .locals 2

    .line 1
    iget-object p0, p0, Leq;->c:Lgq;

    .line 2
    .line 3
    iget-object v0, p0, Lgq;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/RuntimeException;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lgq;->b()Lfq;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput p1, v0, Lfq;->a:I

    .line 19
    .line 20
    iput p2, v0, Lfq;->b:I

    .line 21
    .line 22
    iput-wide p4, v0, Lfq;->d:J

    .line 23
    .line 24
    iput-byte p3, v0, Lfq;->e:B

    .line 25
    .line 26
    iget-object p0, p0, Lgq;->c:Lt8;

    .line 27
    .line 28
    sget p1, Lzs5;->a:I

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-virtual {p0, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    throw v0
.end method

.method public final release()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-byte v1, p0, Leq;->e:B

    .line 3
    .line 4
    if-ne v1, v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Leq;->c:Lgq;

    .line 7
    .line 8
    iget-boolean v2, v1, Lgq;->f:Z

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lgq;->a()V

    .line 13
    .line 14
    .line 15
    iget-object v2, v1, Lgq;->b:Landroid/os/HandlerThread;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    iput-boolean v2, v1, Lgq;->f:Z

    .line 22
    .line 23
    iget-object v1, p0, Leq;->b:Lhq;

    .line 24
    .line 25
    iget-object v2, v1, Lhq;->a:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    :try_start_1
    iput-boolean v0, v1, Lhq;->l:Z

    .line 29
    .line 30
    iget-object v3, v1, Lhq;->b:Landroid/os/HandlerThread;

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/os/HandlerThread;->quit()Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lhq;->a()V

    .line 36
    .line 37
    .line 38
    monitor-exit v2

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    :try_start_2
    throw v1

    .line 43
    :catchall_1
    move-exception v1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    const/4 v1, 0x2

    .line 46
    iput-byte v1, p0, Leq;->e:B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    .line 48
    iget-boolean v1, p0, Leq;->d:Z

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    iget-object v1, p0, Leq;->a:Landroid/media/MediaCodec;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 55
    .line 56
    .line 57
    iput-boolean v0, p0, Leq;->d:Z

    .line 58
    .line 59
    :cond_2
    return-void

    .line 60
    :goto_1
    iget-boolean v2, p0, Leq;->d:Z

    .line 61
    .line 62
    if-nez v2, :cond_3

    .line 63
    .line 64
    iget-object v2, p0, Leq;->a:Landroid/media/MediaCodec;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    .line 67
    .line 68
    .line 69
    iput-boolean v0, p0, Leq;->d:Z

    .line 70
    .line 71
    :cond_3
    throw v1
.end method

.method public final s(IZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Leq;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setVideoScalingMode(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Leq;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t(I)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Leq;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
