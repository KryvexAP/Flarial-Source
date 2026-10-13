.class public final Lp01;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final a:Lpz1;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:[Lmr;


# direct methods
.method public constructor <init>(Lpz1;IIIIIII[Lmr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp01;->a:Lpz1;

    .line 5
    .line 6
    iput p2, p0, Lp01;->b:I

    .line 7
    .line 8
    iput p3, p0, Lp01;->c:I

    .line 9
    .line 10
    iput p4, p0, Lp01;->d:I

    .line 11
    .line 12
    iput p5, p0, Lp01;->e:I

    .line 13
    .line 14
    iput p6, p0, Lp01;->f:I

    .line 15
    .line 16
    iput p7, p0, Lp01;->g:I

    .line 17
    .line 18
    iput p8, p0, Lp01;->h:I

    .line 19
    .line 20
    iput-object p9, p0, Lp01;->i:[Lmr;

    .line 21
    .line 22
    return-void
.end method

.method public static c(Ldr;Z)Landroid/media/AudioAttributes;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p0, Landroid/media/AudioAttributes$Builder;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    invoke-virtual {p0, p1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/16 p1, 0x10

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    iget-object p1, p0, Ldr;->f:Lnx6;

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    new-instance p1, Lnx6;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lnx6;-><init>(Ldr;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Ldr;->f:Lnx6;

    .line 39
    .line 40
    :cond_1
    iget-object p0, p1, Lnx6;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Landroid/media/AudioAttributes;

    .line 43
    .line 44
    return-object p0
.end method


# virtual methods
.method public final a(ZLdr;I)Landroid/media/AudioTrack;
    .locals 12

    .line 1
    iget v1, p0, Lp01;->c:I

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lp01;->b(ZLdr;I)Landroid/media/AudioTrack;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getState()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    if-ne v5, v3, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/media/AudioTrack;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 17
    .line 18
    .line 19
    :catch_0
    new-instance v4, Lqr;

    .line 20
    .line 21
    if-ne v1, v3, :cond_1

    .line 22
    .line 23
    move v10, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v10, v2

    .line 26
    :goto_0
    const/4 v11, 0x0

    .line 27
    iget v6, p0, Lp01;->e:I

    .line 28
    .line 29
    iget v7, p0, Lp01;->f:I

    .line 30
    .line 31
    iget v8, p0, Lp01;->h:I

    .line 32
    .line 33
    iget-object v9, p0, Lp01;->a:Lpz1;

    .line 34
    .line 35
    invoke-direct/range {v4 .. v11}, Lqr;-><init>(IIIILpz1;ZLjava/lang/RuntimeException;)V

    .line 36
    .line 37
    .line 38
    throw v4

    .line 39
    :catch_1
    move-exception v0

    .line 40
    :goto_1
    move-object p1, v0

    .line 41
    move-object v11, p1

    .line 42
    goto :goto_2

    .line 43
    :catch_2
    move-exception v0

    .line 44
    goto :goto_1

    .line 45
    :goto_2
    new-instance v4, Lqr;

    .line 46
    .line 47
    if-ne v1, v3, :cond_2

    .line 48
    .line 49
    move v10, v3

    .line 50
    goto :goto_3

    .line 51
    :cond_2
    move v10, v2

    .line 52
    :goto_3
    const/4 v5, 0x0

    .line 53
    iget v6, p0, Lp01;->e:I

    .line 54
    .line 55
    iget v7, p0, Lp01;->f:I

    .line 56
    .line 57
    iget v8, p0, Lp01;->h:I

    .line 58
    .line 59
    iget-object v9, p0, Lp01;->a:Lpz1;

    .line 60
    .line 61
    invoke-direct/range {v4 .. v11}, Lqr;-><init>(IIIILpz1;ZLjava/lang/RuntimeException;)V

    .line 62
    .line 63
    .line 64
    throw v4
.end method

.method public final b(ZLdr;I)Landroid/media/AudioTrack;
    .locals 9

    .line 1
    sget v3, Lzs5;->a:I

    .line 2
    .line 3
    const/16 v4, 0x1d

    .line 4
    .line 5
    iget v6, p0, Lp01;->g:I

    .line 6
    .line 7
    iget v7, p0, Lp01;->f:I

    .line 8
    .line 9
    iget v8, p0, Lp01;->e:I

    .line 10
    .line 11
    if-lt v3, v4, :cond_1

    .line 12
    .line 13
    invoke-static {v8, v7, v6}, Lt01;->e(III)Landroid/media/AudioFormat;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {p2, p1}, Lp01;->c(Ldr;Z)Landroid/media/AudioAttributes;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Landroid/media/AudioTrack$Builder;

    .line 22
    .line 23
    invoke-direct {v2}, Landroid/media/AudioTrack$Builder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, v3}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v1, v2}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget v3, p0, Lp01;->h:I

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, p3}, Landroid/media/AudioTrack$Builder;->setSessionId(I)Landroid/media/AudioTrack$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget v0, p0, Lp01;->c:I

    .line 50
    .line 51
    if-ne v0, v2, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v2, 0x0

    .line 55
    :goto_0
    invoke-static {v1, v2}, Lyo0;->f(Landroid/media/AudioTrack$Builder;Z)Landroid/media/AudioTrack$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :cond_1
    const/16 v4, 0x15

    .line 65
    .line 66
    if-lt v3, v4, :cond_2

    .line 67
    .line 68
    new-instance v3, Landroid/media/AudioTrack;

    .line 69
    .line 70
    invoke-static {p2, p1}, Lp01;->c(Ldr;Z)Landroid/media/AudioAttributes;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v8, v7, v6}, Lt01;->e(III)Landroid/media/AudioFormat;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    move-object v4, v3

    .line 79
    iget v3, p0, Lp01;->h:I

    .line 80
    .line 81
    move-object v0, v4

    .line 82
    const/4 v4, 0x1

    .line 83
    move v5, p3

    .line 84
    invoke-direct/range {v0 .. v5}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_2
    iget v1, p2, Ldr;->c:I

    .line 89
    .line 90
    invoke-static {v1}, Lzs5;->q(I)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez p3, :cond_3

    .line 95
    .line 96
    new-instance v2, Landroid/media/AudioTrack;

    .line 97
    .line 98
    iget v7, p0, Lp01;->h:I

    .line 99
    .line 100
    const/4 v8, 0x1

    .line 101
    iget v4, p0, Lp01;->e:I

    .line 102
    .line 103
    iget v5, p0, Lp01;->f:I

    .line 104
    .line 105
    iget v6, p0, Lp01;->g:I

    .line 106
    .line 107
    move v3, v1

    .line 108
    invoke-direct/range {v2 .. v8}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    .line 109
    .line 110
    .line 111
    return-object v2

    .line 112
    :cond_3
    new-instance v2, Landroid/media/AudioTrack;

    .line 113
    .line 114
    iget v5, p0, Lp01;->h:I

    .line 115
    .line 116
    const/4 v6, 0x1

    .line 117
    move-object v3, v2

    .line 118
    iget v2, p0, Lp01;->e:I

    .line 119
    .line 120
    move-object v4, v3

    .line 121
    iget v3, p0, Lp01;->f:I

    .line 122
    .line 123
    iget v0, p0, Lp01;->g:I

    .line 124
    .line 125
    move-object v7, v4

    .line 126
    move v4, v0

    .line 127
    move-object v0, v7

    .line 128
    move v7, p3

    .line 129
    invoke-direct/range {v0 .. v7}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    .line 130
    .line 131
    .line 132
    return-object v0
.end method
