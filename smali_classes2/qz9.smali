.class public final Lqz9;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final o:Ljava/lang/Object;

.field public static p:Ljava/util/concurrent/ScheduledExecutorService;

.field public static q:I


# instance fields
.field public final a:Landroid/media/AudioTrack;

.field public final b:Lox9;

.field public final c:Lzw6;

.field public d:Luo8;

.field public final e:Luz9;

.field public final f:Z

.field public final g:I

.field public final h:Lyf0;

.field public final i:Lm48;

.field public j:Z

.field public k:J

.field public l:J

.field public m:I

.field public n:I


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
    sput-object v0, Lqz9;->o:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/media/AudioTrack;Lox9;Lzw6;Lsx2;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqz9;->a:Landroid/media/AudioTrack;

    .line 5
    .line 6
    iput-object p2, p0, Lqz9;->b:Lox9;

    .line 7
    .line 8
    iput-object p3, p0, Lqz9;->c:Lzw6;

    .line 9
    .line 10
    new-instance v0, Lm48;

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Lm48;-><init>(Ljava/lang/Thread;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lqz9;->i:Lm48;

    .line 20
    .line 21
    iget v0, p2, Lox9;->a:I

    .line 22
    .line 23
    invoke-static {v0}, Lgg8;->d(I)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iput-boolean v1, p0, Lqz9;->f:Z

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget v1, p2, Lox9;->c:I

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->bitCount(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v0}, Lgg8;->f(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    mul-int/2addr v0, v1

    .line 42
    iput v0, p0, Lqz9;->g:I

    .line 43
    .line 44
    :goto_0
    move v6, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const/4 v0, -0x1

    .line 47
    iput v0, p0, Lqz9;->g:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :goto_1
    new-instance v1, Luz9;

    .line 51
    .line 52
    new-instance v2, Lur6;

    .line 53
    .line 54
    const/16 v0, 0x1c

    .line 55
    .line 56
    invoke-direct {v2, p0, v0}, Lur6;-><init>(Ljava/lang/Object;B)V

    .line 57
    .line 58
    .line 59
    iget v5, p2, Lox9;->a:I

    .line 60
    .line 61
    iget v7, p2, Lox9;->d:I

    .line 62
    .line 63
    move-object v4, p1

    .line 64
    move-object v3, p4

    .line 65
    invoke-direct/range {v1 .. v7}, Luz9;-><init>(Lur6;Lsx2;Landroid/media/AudioTrack;III)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Lqz9;->e:Luz9;

    .line 69
    .line 70
    if-eqz p3, :cond_1

    .line 71
    .line 72
    new-instance p1, Luo8;

    .line 73
    .line 74
    invoke-direct {p1, v4, p3}, Luo8;-><init>(Landroid/media/AudioTrack;Lzw6;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lqz9;->d:Luo8;

    .line 78
    .line 79
    :cond_1
    invoke-virtual {p0}, Lqz9;->b()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    new-instance p1, Lyf0;

    .line 86
    .line 87
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object p0, p1, Lyf0;->c:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-static {}, Lgg8;->o()Landroid/os/Handler;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    iput-object p2, p1, Lyf0;->a:Ljava/lang/Object;

    .line 97
    .line 98
    new-instance p3, Ls01;

    .line 99
    .line 100
    const/4 p4, 0x1

    .line 101
    invoke-direct {p3, p1, p4}, Ls01;-><init>(Ljava/lang/Object;B)V

    .line 102
    .line 103
    .line 104
    iput-object p3, p1, Lyf0;->b:Ljava/lang/Object;

    .line 105
    .line 106
    new-instance p4, Lyf4;

    .line 107
    .line 108
    const/4 v0, 0x5

    .line 109
    invoke-direct {p4, p2, v0}, Lyf4;-><init>(Landroid/os/Handler;B)V

    .line 110
    .line 111
    .line 112
    iget-object p2, p0, Lqz9;->a:Landroid/media/AudioTrack;

    .line 113
    .line 114
    invoke-static {p2, p4, p3}, Lpz9;->d(Landroid/media/AudioTrack;Lyf4;Ls01;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_2
    const/4 p1, 0x0

    .line 119
    :goto_2
    iput-object p1, p0, Lqz9;->h:Lyf0;

    .line 120
    .line 121
    return-void
.end method


# virtual methods
.method public final a(ILjava/nio/ByteBuffer;)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lqz9;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lqz9;->m:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lqz9;->b:Lox9;

    .line 10
    .line 11
    iget v1, v1, Lox9;->a:I

    .line 12
    .line 13
    invoke-static {v1, p2}, Lzz9;->c(ILjava/nio/ByteBuffer;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iput v1, p0, Lqz9;->m:I

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lqz9;->i:Lm48;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, v1, Lm48;->a:Ljava/lang/Thread;

    .line 29
    .line 30
    iget-object v4, p0, Lqz9;->a:Landroid/media/AudioTrack;

    .line 31
    .line 32
    if-ne v2, v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lqz9;->d()J

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getUnderrunCount()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget v3, p0, Lqz9;->n:I

    .line 42
    .line 43
    iput v2, p0, Lqz9;->n:I

    .line 44
    .line 45
    if-le v2, v3, :cond_1

    .line 46
    .line 47
    const/4 v2, -0x1

    .line 48
    sget-object v3, Lnu9;->b:Lnu9;

    .line 49
    .line 50
    invoke-virtual {v1, v2, v3}, Lm48;->c(ILm28;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lm48;->d()V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const/4 v3, 0x1

    .line 65
    invoke-virtual {v4, p2, v2, v3}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    const/4 v2, 0x0

    .line 70
    if-gez p2, :cond_5

    .line 71
    .line 72
    const/4 p1, -0x6

    .line 73
    if-eq p2, p1, :cond_3

    .line 74
    .line 75
    const/16 p1, -0x20

    .line 76
    .line 77
    if-ne p2, p1, :cond_2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    move v3, v2

    .line 81
    :cond_3
    :goto_0
    if-eqz v3, :cond_4

    .line 82
    .line 83
    iget-object p0, p0, Lqz9;->c:Lzw6;

    .line 84
    .line 85
    if-eqz p0, :cond_4

    .line 86
    .line 87
    iget-object p0, p0, Lzw6;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Lwi6;

    .line 90
    .line 91
    iget-object p1, p0, Lwi6;->f:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Lef7;

    .line 94
    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    sget-object v0, Liw9;->f:Liw9;

    .line 98
    .line 99
    iput-object v0, p0, Lwi6;->e:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lef7;->r(Liw9;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    new-instance p0, Luw9;

    .line 105
    .line 106
    invoke-direct {p0, p2, v3}, Luw9;-><init>(IZ)V

    .line 107
    .line 108
    .line 109
    throw p0

    .line 110
    :cond_5
    if-ne p2, v1, :cond_6

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_6
    move v3, v2

    .line 114
    :goto_1
    if-eqz v0, :cond_7

    .line 115
    .line 116
    iget-wide v0, p0, Lqz9;->k:J

    .line 117
    .line 118
    int-to-long p1, p2

    .line 119
    add-long/2addr v0, p1

    .line 120
    iput-wide v0, p0, Lqz9;->k:J

    .line 121
    .line 122
    return v3

    .line 123
    :cond_7
    if-eqz v3, :cond_8

    .line 124
    .line 125
    iget-wide v0, p0, Lqz9;->l:J

    .line 126
    .line 127
    iget p2, p0, Lqz9;->m:I

    .line 128
    .line 129
    int-to-long v4, p2

    .line 130
    int-to-long p1, p1

    .line 131
    mul-long/2addr v4, p1

    .line 132
    add-long/2addr v4, v0

    .line 133
    iput-wide v4, p0, Lqz9;->l:J

    .line 134
    .line 135
    :cond_8
    return v3
.end method

.method public final b()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lqz9;->a:Landroid/media/AudioTrack;

    .line 8
    .line 9
    invoke-static {p0}, Lpz9;->e(Landroid/media/AudioTrack;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final c()J
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lqz9;->e:Luz9;

    .line 4
    .line 5
    iget-object v1, v0, Luz9;->h:Lty9;

    .line 6
    .line 7
    iget-object v2, v0, Luz9;->b:Lsx2;

    .line 8
    .line 9
    iget v3, v0, Luz9;->i:F

    .line 10
    .line 11
    iget-object v4, v0, Luz9;->d:Landroid/media/AudioTrack;

    .line 12
    .line 13
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    const-wide/16 v8, 0x3e8

    .line 18
    .line 19
    const-wide/16 v10, 0x0

    .line 20
    .line 21
    const/4 v13, 0x3

    .line 22
    if-ne v5, v13, :cond_1b

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v14

    .line 31
    div-long/2addr v14, v8

    .line 32
    move-wide/from16 v16, v8

    .line 33
    .line 34
    iget-wide v8, v0, Luz9;->l:J

    .line 35
    .line 36
    sub-long v8, v14, v8

    .line 37
    .line 38
    const-wide/16 v18, 0x7530

    .line 39
    .line 40
    cmp-long v5, v8, v18

    .line 41
    .line 42
    if-ltz v5, :cond_4

    .line 43
    .line 44
    invoke-virtual {v0}, Luz9;->c()J

    .line 45
    .line 46
    .line 47
    move-result-wide v8

    .line 48
    iget v5, v0, Luz9;->e:I

    .line 49
    .line 50
    invoke-static {v5, v8, v9}, Lgg8;->u(IJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v8

    .line 54
    cmp-long v5, v8, v10

    .line 55
    .line 56
    if-nez v5, :cond_0

    .line 57
    .line 58
    move-object/from16 v25, v0

    .line 59
    .line 60
    move-object/from16 v27, v2

    .line 61
    .line 62
    move v6, v3

    .line 63
    move-object/from16 v24, v4

    .line 64
    .line 65
    :goto_0
    const/4 v0, 0x0

    .line 66
    move-object v2, v1

    .line 67
    goto/16 :goto_f

    .line 68
    .line 69
    :cond_0
    iget-object v5, v0, Luz9;->c:[J

    .line 70
    .line 71
    iget v13, v0, Luz9;->s:I

    .line 72
    .line 73
    const/high16 v18, 0x3f800000    # 1.0f

    .line 74
    .line 75
    cmpl-float v18, v3, v18

    .line 76
    .line 77
    if-nez v18, :cond_1

    .line 78
    .line 79
    move/from16 v19, v13

    .line 80
    .line 81
    const/16 v18, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    long-to-double v8, v8

    .line 85
    move/from16 v19, v13

    .line 86
    .line 87
    const/16 v18, 0x1

    .line 88
    .line 89
    float-to-double v12, v3

    .line 90
    div-double/2addr v8, v12

    .line 91
    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    .line 92
    .line 93
    .line 94
    move-result-wide v8

    .line 95
    :goto_1
    sub-long/2addr v8, v14

    .line 96
    aput-wide v8, v5, v19

    .line 97
    .line 98
    iget v8, v0, Luz9;->s:I

    .line 99
    .line 100
    add-int/lit8 v8, v8, 0x1

    .line 101
    .line 102
    const/16 v9, 0xa

    .line 103
    .line 104
    rem-int/2addr v8, v9

    .line 105
    iput v8, v0, Luz9;->s:I

    .line 106
    .line 107
    iget v8, v0, Luz9;->t:I

    .line 108
    .line 109
    if-ge v8, v9, :cond_2

    .line 110
    .line 111
    add-int/lit8 v8, v8, 0x1

    .line 112
    .line 113
    iput v8, v0, Luz9;->t:I

    .line 114
    .line 115
    :cond_2
    iput-wide v14, v0, Luz9;->l:J

    .line 116
    .line 117
    iput-wide v10, v0, Luz9;->k:J

    .line 118
    .line 119
    const/4 v8, 0x0

    .line 120
    :goto_2
    iget v9, v0, Luz9;->t:I

    .line 121
    .line 122
    if-ge v8, v9, :cond_3

    .line 123
    .line 124
    iget-wide v12, v0, Luz9;->k:J

    .line 125
    .line 126
    aget-wide v19, v5, v8

    .line 127
    .line 128
    const/16 v21, 0x2

    .line 129
    .line 130
    int-to-long v6, v9

    .line 131
    div-long v19, v19, v6

    .line 132
    .line 133
    add-long v6, v19, v12

    .line 134
    .line 135
    iput-wide v6, v0, Luz9;->k:J

    .line 136
    .line 137
    add-int/lit8 v8, v8, 0x1

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_3
    :goto_3
    const/16 v21, 0x2

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_4
    const/16 v18, 0x1

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :goto_4
    iget-wide v5, v0, Luz9;->n:J

    .line 147
    .line 148
    iget-boolean v7, v0, Luz9;->g:Z

    .line 149
    .line 150
    const-string v8, "AudioTrackAudioOutput"

    .line 151
    .line 152
    if-eqz v7, :cond_6

    .line 153
    .line 154
    iget-object v7, v0, Luz9;->m:Ljava/lang/reflect/Method;

    .line 155
    .line 156
    if-eqz v7, :cond_6

    .line 157
    .line 158
    const-wide/32 v19, 0x7a120

    .line 159
    .line 160
    .line 161
    iget-wide v12, v0, Luz9;->o:J

    .line 162
    .line 163
    sub-long v12, v14, v12

    .line 164
    .line 165
    cmp-long v9, v12, v19

    .line 166
    .line 167
    if-ltz v9, :cond_7

    .line 168
    .line 169
    const/4 v9, 0x0

    .line 170
    :try_start_0
    invoke-virtual {v7, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    check-cast v7, Ljava/lang/Integer;

    .line 175
    .line 176
    sget-object v12, Lgg8;->a:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 182
    int-to-long v12, v7

    .line 183
    mul-long v12, v12, v16

    .line 184
    .line 185
    :try_start_1
    iget-wide v9, v0, Luz9;->f:J

    .line 186
    .line 187
    sub-long/2addr v12, v9

    .line 188
    iput-wide v12, v0, Luz9;->n:J

    .line 189
    .line 190
    const-wide/16 v9, 0x0

    .line 191
    .line 192
    invoke-static {v12, v13, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 193
    .line 194
    .line 195
    move-result-wide v11

    .line 196
    iput-wide v11, v0, Luz9;->n:J

    .line 197
    .line 198
    const-wide/32 v9, 0x989680

    .line 199
    .line 200
    .line 201
    cmp-long v9, v11, v9

    .line 202
    .line 203
    if-lez v9, :cond_5

    .line 204
    .line 205
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    new-instance v10, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    add-int/lit8 v9, v9, 0x29

    .line 216
    .line 217
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 218
    .line 219
    .line 220
    const-string v9, "Ignoring impossibly large audio latency: "

    .line 221
    .line 222
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    invoke-static {v8, v9}, Lzr7;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    const-wide/16 v9, 0x0

    .line 236
    .line 237
    iput-wide v9, v0, Luz9;->n:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :catch_0
    const/4 v7, 0x0

    .line 241
    goto :goto_5

    .line 242
    :catch_1
    move-object v7, v9

    .line 243
    :goto_5
    iput-object v7, v0, Luz9;->m:Ljava/lang/reflect/Method;

    .line 244
    .line 245
    :cond_5
    :goto_6
    iput-wide v14, v0, Luz9;->o:J

    .line 246
    .line 247
    goto :goto_7

    .line 248
    :cond_6
    const-wide/32 v19, 0x7a120

    .line 249
    .line 250
    .line 251
    :cond_7
    :goto_7
    iget-wide v9, v0, Luz9;->n:J

    .line 252
    .line 253
    cmp-long v5, v5, v9

    .line 254
    .line 255
    if-eqz v5, :cond_8

    .line 256
    .line 257
    move/from16 v5, v18

    .line 258
    .line 259
    goto :goto_8

    .line 260
    :cond_8
    const/4 v5, 0x0

    .line 261
    :goto_8
    invoke-virtual {v0, v14, v15}, Luz9;->b(J)J

    .line 262
    .line 263
    .line 264
    move-result-wide v6

    .line 265
    iget-object v9, v1, Lty9;->c:Lur6;

    .line 266
    .line 267
    iget v10, v1, Lty9;->b:I

    .line 268
    .line 269
    iget-object v11, v1, Lty9;->a:Lvr;

    .line 270
    .line 271
    if-nez v5, :cond_9

    .line 272
    .line 273
    iget-wide v12, v1, Lty9;->g:J

    .line 274
    .line 275
    sub-long v12, v14, v12

    .line 276
    .line 277
    iget v5, v1, Lty9;->f:I

    .line 278
    .line 279
    move-object/from16 v24, v4

    .line 280
    .line 281
    int-to-long v4, v5

    .line 282
    cmp-long v4, v12, v4

    .line 283
    .line 284
    if-gez v4, :cond_a

    .line 285
    .line 286
    move-object/from16 v25, v0

    .line 287
    .line 288
    move-object/from16 v27, v2

    .line 289
    .line 290
    move v6, v3

    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :cond_9
    move-object/from16 v24, v4

    .line 294
    .line 295
    :cond_a
    iput-wide v14, v1, Lty9;->g:J

    .line 296
    .line 297
    iget-object v4, v11, Lvr;->a:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v4, Landroid/media/AudioTrack;

    .line 300
    .line 301
    iget-object v5, v11, Lvr;->b:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v5, Landroid/media/AudioTimestamp;

    .line 304
    .line 305
    invoke-virtual {v4, v5}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    if-eqz v4, :cond_c

    .line 310
    .line 311
    iget-wide v12, v5, Landroid/media/AudioTimestamp;->framePosition:J

    .line 312
    .line 313
    move-object/from16 v25, v0

    .line 314
    .line 315
    move-object/from16 v26, v1

    .line 316
    .line 317
    iget-wide v0, v11, Lvr;->d:J

    .line 318
    .line 319
    cmp-long v0, v0, v12

    .line 320
    .line 321
    if-lez v0, :cond_b

    .line 322
    .line 323
    iget-wide v0, v11, Lvr;->c:J

    .line 324
    .line 325
    const-wide/16 v27, 0x1

    .line 326
    .line 327
    add-long v0, v0, v27

    .line 328
    .line 329
    iput-wide v0, v11, Lvr;->c:J

    .line 330
    .line 331
    :cond_b
    iput-wide v12, v11, Lvr;->d:J

    .line 332
    .line 333
    iget-wide v0, v11, Lvr;->c:J

    .line 334
    .line 335
    const/16 v27, 0x20

    .line 336
    .line 337
    shl-long v0, v0, v27

    .line 338
    .line 339
    add-long/2addr v12, v0

    .line 340
    iput-wide v12, v11, Lvr;->e:J

    .line 341
    .line 342
    goto :goto_9

    .line 343
    :cond_c
    move-object/from16 v25, v0

    .line 344
    .line 345
    move-object/from16 v26, v1

    .line 346
    .line 347
    :goto_9
    if-eqz v4, :cond_10

    .line 348
    .line 349
    iget-wide v0, v5, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 350
    .line 351
    div-long v0, v0, v16

    .line 352
    .line 353
    iget-wide v12, v11, Lvr;->e:J

    .line 354
    .line 355
    move-object/from16 v27, v2

    .line 356
    .line 357
    iget-object v2, v11, Lvr;->b:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v2, Landroid/media/AudioTimestamp;

    .line 360
    .line 361
    move/from16 v29, v4

    .line 362
    .line 363
    move-object/from16 v28, v5

    .line 364
    .line 365
    iget-wide v4, v2, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 366
    .line 367
    div-long v4, v4, v16

    .line 368
    .line 369
    sub-long v4, v14, v4

    .line 370
    .line 371
    invoke-static {v10, v12, v13}, Lgg8;->u(IJ)J

    .line 372
    .line 373
    .line 374
    move-result-wide v12

    .line 375
    invoke-static {v4, v5, v3}, Lgg8;->x(JF)J

    .line 376
    .line 377
    .line 378
    move-result-wide v4

    .line 379
    add-long/2addr v4, v12

    .line 380
    sub-long v12, v0, v14

    .line 381
    .line 382
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    .line 383
    .line 384
    .line 385
    move-result-wide v12

    .line 386
    const-wide/32 v30, 0x4c4b40

    .line 387
    .line 388
    .line 389
    cmp-long v2, v12, v30

    .line 390
    .line 391
    const-string v12, ", "

    .line 392
    .line 393
    if-lez v2, :cond_e

    .line 394
    .line 395
    iget-wide v4, v11, Lvr;->e:J

    .line 396
    .line 397
    iget-object v2, v9, Lur6;->b:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v2, Lqz9;

    .line 400
    .line 401
    move-wide/from16 v32, v14

    .line 402
    .line 403
    invoke-virtual {v2}, Lqz9;->d()J

    .line 404
    .line 405
    .line 406
    move-result-wide v13

    .line 407
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v9

    .line 419
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 420
    .line 421
    .line 422
    move-result v9

    .line 423
    invoke-static/range {v32 .. v33}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v30

    .line 427
    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->length()I

    .line 428
    .line 429
    .line 430
    move-result v30

    .line 431
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v31

    .line 435
    invoke-virtual/range {v31 .. v31}, Ljava/lang/String;->length()I

    .line 436
    .line 437
    .line 438
    move-result v31

    .line 439
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v34

    .line 443
    invoke-virtual/range {v34 .. v34}, Ljava/lang/String;->length()I

    .line 444
    .line 445
    .line 446
    move-result v34

    .line 447
    add-int/lit8 v2, v2, 0x34

    .line 448
    .line 449
    add-int/2addr v2, v9

    .line 450
    add-int/lit8 v2, v2, 0x2

    .line 451
    .line 452
    add-int v2, v2, v30

    .line 453
    .line 454
    add-int/lit8 v2, v2, 0x2

    .line 455
    .line 456
    add-int v2, v2, v31

    .line 457
    .line 458
    add-int/lit8 v2, v2, 0x2

    .line 459
    .line 460
    new-instance v9, Ljava/lang/StringBuilder;

    .line 461
    .line 462
    add-int v2, v2, v34

    .line 463
    .line 464
    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 465
    .line 466
    .line 467
    const-string v2, "Spurious audio timestamp (system clock mismatch): "

    .line 468
    .line 469
    invoke-static {v9, v2, v4, v5, v12}, Ljm3;->w(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    move-wide/from16 v0, v32

    .line 476
    .line 477
    invoke-static {v9, v12, v0, v1, v12}, Ljm3;->w(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v9, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    invoke-static {v8, v2}, Lzr7;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    move-object/from16 v2, v26

    .line 497
    .line 498
    const/4 v15, 0x4

    .line 499
    invoke-virtual {v2, v15}, Lty9;->a(I)V

    .line 500
    .line 501
    .line 502
    move-wide v13, v0

    .line 503
    move/from16 v32, v3

    .line 504
    .line 505
    move/from16 v26, v10

    .line 506
    .line 507
    :cond_d
    :goto_a
    const/4 v0, 0x0

    .line 508
    goto/16 :goto_b

    .line 509
    .line 510
    :cond_e
    move-wide v13, v14

    .line 511
    move-object/from16 v2, v26

    .line 512
    .line 513
    sub-long/2addr v4, v6

    .line 514
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 515
    .line 516
    .line 517
    move-result-wide v4

    .line 518
    cmp-long v4, v4, v30

    .line 519
    .line 520
    if-lez v4, :cond_f

    .line 521
    .line 522
    iget-wide v4, v11, Lvr;->e:J

    .line 523
    .line 524
    iget-object v9, v9, Lur6;->b:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v9, Lqz9;

    .line 527
    .line 528
    move/from16 v26, v10

    .line 529
    .line 530
    invoke-virtual {v9}, Lqz9;->d()J

    .line 531
    .line 532
    .line 533
    move-result-wide v9

    .line 534
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v30

    .line 538
    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->length()I

    .line 539
    .line 540
    .line 541
    move-result v30

    .line 542
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v31

    .line 546
    invoke-virtual/range {v31 .. v31}, Ljava/lang/String;->length()I

    .line 547
    .line 548
    .line 549
    move-result v31

    .line 550
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v32

    .line 554
    invoke-virtual/range {v32 .. v32}, Ljava/lang/String;->length()I

    .line 555
    .line 556
    .line 557
    move-result v32

    .line 558
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v33

    .line 562
    invoke-virtual/range {v33 .. v33}, Ljava/lang/String;->length()I

    .line 563
    .line 564
    .line 565
    move-result v33

    .line 566
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v34

    .line 570
    invoke-virtual/range {v34 .. v34}, Ljava/lang/String;->length()I

    .line 571
    .line 572
    .line 573
    move-result v34

    .line 574
    add-int/lit8 v30, v30, 0x36

    .line 575
    .line 576
    add-int v30, v30, v31

    .line 577
    .line 578
    add-int/lit8 v30, v30, 0x2

    .line 579
    .line 580
    add-int v30, v30, v32

    .line 581
    .line 582
    add-int/lit8 v30, v30, 0x2

    .line 583
    .line 584
    add-int v30, v30, v33

    .line 585
    .line 586
    add-int/lit8 v30, v30, 0x2

    .line 587
    .line 588
    new-instance v15, Ljava/lang/StringBuilder;

    .line 589
    .line 590
    move/from16 v32, v3

    .line 591
    .line 592
    add-int v3, v30, v34

    .line 593
    .line 594
    invoke-direct {v15, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 595
    .line 596
    .line 597
    const-string v3, "Spurious audio timestamp (frame position mismatch): "

    .line 598
    .line 599
    invoke-static {v15, v3, v4, v5, v12}, Ljm3;->w(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v15, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    invoke-static {v15, v12, v13, v14, v12}, Ljm3;->w(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v15, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v15, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-static {v8, v0}, Lzr7;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    const/4 v15, 0x4

    .line 625
    invoke-virtual {v2, v15}, Lty9;->a(I)V

    .line 626
    .line 627
    .line 628
    goto :goto_a

    .line 629
    :cond_f
    move/from16 v32, v3

    .line 630
    .line 631
    move/from16 v26, v10

    .line 632
    .line 633
    const/4 v15, 0x4

    .line 634
    iget-byte v0, v2, Lty9;->d:B

    .line 635
    .line 636
    if-ne v0, v15, :cond_d

    .line 637
    .line 638
    const/4 v0, 0x0

    .line 639
    invoke-virtual {v2, v0}, Lty9;->a(I)V

    .line 640
    .line 641
    .line 642
    goto :goto_b

    .line 643
    :cond_10
    move-object/from16 v27, v2

    .line 644
    .line 645
    move/from16 v32, v3

    .line 646
    .line 647
    move/from16 v29, v4

    .line 648
    .line 649
    move-object/from16 v28, v5

    .line 650
    .line 651
    move-wide v13, v14

    .line 652
    move-object/from16 v2, v26

    .line 653
    .line 654
    const/4 v0, 0x0

    .line 655
    move/from16 v26, v10

    .line 656
    .line 657
    :goto_b
    iget-byte v1, v2, Lty9;->d:B

    .line 658
    .line 659
    if-eqz v1, :cond_19

    .line 660
    .line 661
    move/from16 v3, v18

    .line 662
    .line 663
    if-eq v1, v3, :cond_14

    .line 664
    .line 665
    move/from16 v3, v21

    .line 666
    .line 667
    if-eq v1, v3, :cond_13

    .line 668
    .line 669
    const/4 v3, 0x3

    .line 670
    if-eq v1, v3, :cond_12

    .line 671
    .line 672
    :cond_11
    :goto_c
    move/from16 v6, v32

    .line 673
    .line 674
    goto/16 :goto_f

    .line 675
    .line 676
    :cond_12
    if-eqz v29, :cond_11

    .line 677
    .line 678
    invoke-virtual {v2, v0}, Lty9;->a(I)V

    .line 679
    .line 680
    .line 681
    goto :goto_c

    .line 682
    :cond_13
    if-nez v29, :cond_11

    .line 683
    .line 684
    invoke-virtual {v2, v0}, Lty9;->a(I)V

    .line 685
    .line 686
    .line 687
    goto :goto_c

    .line 688
    :cond_14
    if-eqz v29, :cond_18

    .line 689
    .line 690
    iget-wide v0, v11, Lvr;->e:J

    .line 691
    .line 692
    iget-wide v3, v2, Lty9;->h:J

    .line 693
    .line 694
    cmp-long v0, v0, v3

    .line 695
    .line 696
    if-gtz v0, :cond_15

    .line 697
    .line 698
    move/from16 v6, v32

    .line 699
    .line 700
    goto :goto_e

    .line 701
    :cond_15
    iget-wide v0, v2, Lty9;->i:J

    .line 702
    .line 703
    sub-long v0, v13, v0

    .line 704
    .line 705
    move/from16 v5, v26

    .line 706
    .line 707
    invoke-static {v5, v3, v4}, Lgg8;->u(IJ)J

    .line 708
    .line 709
    .line 710
    move-result-wide v3

    .line 711
    move/from16 v6, v32

    .line 712
    .line 713
    invoke-static {v0, v1, v6}, Lgg8;->x(JF)J

    .line 714
    .line 715
    .line 716
    move-result-wide v0

    .line 717
    add-long/2addr v0, v3

    .line 718
    iget-wide v3, v11, Lvr;->e:J

    .line 719
    .line 720
    iget-object v7, v11, Lvr;->b:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v7, Landroid/media/AudioTimestamp;

    .line 723
    .line 724
    iget-wide v7, v7, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 725
    .line 726
    div-long v7, v7, v16

    .line 727
    .line 728
    sub-long v7, v13, v7

    .line 729
    .line 730
    invoke-static {v5, v3, v4}, Lgg8;->u(IJ)J

    .line 731
    .line 732
    .line 733
    move-result-wide v3

    .line 734
    invoke-static {v7, v8, v6}, Lgg8;->x(JF)J

    .line 735
    .line 736
    .line 737
    move-result-wide v7

    .line 738
    add-long/2addr v7, v3

    .line 739
    sub-long/2addr v7, v0

    .line 740
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 741
    .line 742
    .line 743
    move-result-wide v0

    .line 744
    cmp-long v0, v0, v16

    .line 745
    .line 746
    if-gez v0, :cond_16

    .line 747
    .line 748
    const/4 v3, 0x2

    .line 749
    invoke-virtual {v2, v3}, Lty9;->a(I)V

    .line 750
    .line 751
    .line 752
    :goto_d
    const/4 v0, 0x0

    .line 753
    goto :goto_f

    .line 754
    :cond_16
    :goto_e
    iget-wide v0, v2, Lty9;->e:J

    .line 755
    .line 756
    sub-long v14, v13, v0

    .line 757
    .line 758
    const-wide/32 v0, 0x1e8480

    .line 759
    .line 760
    .line 761
    cmp-long v0, v14, v0

    .line 762
    .line 763
    if-lez v0, :cond_17

    .line 764
    .line 765
    const/4 v3, 0x3

    .line 766
    invoke-virtual {v2, v3}, Lty9;->a(I)V

    .line 767
    .line 768
    .line 769
    goto :goto_d

    .line 770
    :cond_17
    iget-wide v0, v11, Lvr;->e:J

    .line 771
    .line 772
    iput-wide v0, v2, Lty9;->h:J

    .line 773
    .line 774
    move-object/from16 v5, v28

    .line 775
    .line 776
    iget-wide v0, v5, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 777
    .line 778
    div-long v0, v0, v16

    .line 779
    .line 780
    iput-wide v0, v2, Lty9;->i:J

    .line 781
    .line 782
    goto :goto_d

    .line 783
    :cond_18
    move/from16 v6, v32

    .line 784
    .line 785
    const/4 v0, 0x0

    .line 786
    invoke-virtual {v2, v0}, Lty9;->a(I)V

    .line 787
    .line 788
    .line 789
    goto :goto_f

    .line 790
    :cond_19
    move-object/from16 v5, v28

    .line 791
    .line 792
    move/from16 v6, v32

    .line 793
    .line 794
    if-eqz v29, :cond_1a

    .line 795
    .line 796
    iget-wide v3, v5, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 797
    .line 798
    div-long v7, v3, v16

    .line 799
    .line 800
    iget-wide v9, v2, Lty9;->e:J

    .line 801
    .line 802
    cmp-long v1, v7, v9

    .line 803
    .line 804
    if-ltz v1, :cond_1c

    .line 805
    .line 806
    iget-wide v7, v11, Lvr;->e:J

    .line 807
    .line 808
    iput-wide v7, v2, Lty9;->h:J

    .line 809
    .line 810
    div-long v3, v3, v16

    .line 811
    .line 812
    iput-wide v3, v2, Lty9;->i:J

    .line 813
    .line 814
    const/4 v3, 0x1

    .line 815
    invoke-virtual {v2, v3}, Lty9;->a(I)V

    .line 816
    .line 817
    .line 818
    goto :goto_f

    .line 819
    :cond_1a
    iget-wide v3, v2, Lty9;->e:J

    .line 820
    .line 821
    sub-long v14, v13, v3

    .line 822
    .line 823
    cmp-long v1, v14, v19

    .line 824
    .line 825
    if-lez v1, :cond_1c

    .line 826
    .line 827
    const/4 v3, 0x3

    .line 828
    invoke-virtual {v2, v3}, Lty9;->a(I)V

    .line 829
    .line 830
    .line 831
    goto :goto_f

    .line 832
    :cond_1b
    move-object/from16 v25, v0

    .line 833
    .line 834
    move-object/from16 v27, v2

    .line 835
    .line 836
    move v6, v3

    .line 837
    move-object/from16 v24, v4

    .line 838
    .line 839
    move-wide/from16 v16, v8

    .line 840
    .line 841
    goto/16 :goto_0

    .line 842
    .line 843
    :cond_1c
    :goto_f
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 844
    .line 845
    .line 846
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 847
    .line 848
    .line 849
    move-result-wide v3

    .line 850
    div-long v3, v3, v16

    .line 851
    .line 852
    iget-byte v1, v2, Lty9;->d:B

    .line 853
    .line 854
    const/4 v5, 0x2

    .line 855
    if-ne v1, v5, :cond_1d

    .line 856
    .line 857
    const/4 v7, 0x1

    .line 858
    goto :goto_10

    .line 859
    :cond_1d
    move v7, v0

    .line 860
    :goto_10
    if-eqz v7, :cond_1e

    .line 861
    .line 862
    iget-object v0, v2, Lty9;->a:Lvr;

    .line 863
    .line 864
    iget-wide v8, v0, Lvr;->e:J

    .line 865
    .line 866
    iget-object v0, v0, Lvr;->b:Ljava/lang/Object;

    .line 867
    .line 868
    check-cast v0, Landroid/media/AudioTimestamp;

    .line 869
    .line 870
    iget-wide v0, v0, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 871
    .line 872
    div-long v0, v0, v16

    .line 873
    .line 874
    sub-long v0, v3, v0

    .line 875
    .line 876
    iget v5, v2, Lty9;->b:I

    .line 877
    .line 878
    invoke-static {v5, v8, v9}, Lgg8;->u(IJ)J

    .line 879
    .line 880
    .line 881
    move-result-wide v8

    .line 882
    invoke-static {v0, v1, v6}, Lgg8;->x(JF)J

    .line 883
    .line 884
    .line 885
    move-result-wide v0

    .line 886
    add-long/2addr v0, v8

    .line 887
    move-wide v8, v0

    .line 888
    move-object/from16 v0, v25

    .line 889
    .line 890
    goto :goto_11

    .line 891
    :cond_1e
    move-object/from16 v0, v25

    .line 892
    .line 893
    invoke-virtual {v0, v3, v4}, Luz9;->b(J)J

    .line 894
    .line 895
    .line 896
    move-result-wide v8

    .line 897
    :goto_11
    invoke-virtual/range {v24 .. v24}, Landroid/media/AudioTrack;->getPlayState()I

    .line 898
    .line 899
    .line 900
    move-result v1

    .line 901
    const/4 v5, 0x3

    .line 902
    if-ne v1, v5, :cond_22

    .line 903
    .line 904
    if-nez v7, :cond_1f

    .line 905
    .line 906
    iget-byte v1, v2, Lty9;->d:B

    .line 907
    .line 908
    if-eqz v1, :cond_20

    .line 909
    .line 910
    const/4 v2, 0x1

    .line 911
    if-ne v1, v2, :cond_1f

    .line 912
    .line 913
    goto :goto_12

    .line 914
    :cond_1f
    invoke-virtual {v0, v8, v9}, Luz9;->a(J)V

    .line 915
    .line 916
    .line 917
    :cond_20
    :goto_12
    iget-wide v1, v0, Luz9;->z:J

    .line 918
    .line 919
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    cmp-long v5, v1, v10

    .line 925
    .line 926
    if-eqz v5, :cond_21

    .line 927
    .line 928
    sub-long v1, v3, v1

    .line 929
    .line 930
    iget-wide v10, v0, Luz9;->y:J

    .line 931
    .line 932
    sub-long v10, v8, v10

    .line 933
    .line 934
    invoke-static {v1, v2, v6}, Lgg8;->x(JF)J

    .line 935
    .line 936
    .line 937
    move-result-wide v1

    .line 938
    iget-wide v5, v0, Luz9;->y:J

    .line 939
    .line 940
    add-long/2addr v5, v1

    .line 941
    sub-long v12, v5, v8

    .line 942
    .line 943
    const-wide/16 v22, 0x0

    .line 944
    .line 945
    cmp-long v7, v10, v22

    .line 946
    .line 947
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    .line 948
    .line 949
    .line 950
    move-result-wide v10

    .line 951
    if-eqz v7, :cond_21

    .line 952
    .line 953
    const-wide/32 v12, 0xf4240

    .line 954
    .line 955
    .line 956
    cmp-long v7, v10, v12

    .line 957
    .line 958
    if-gez v7, :cond_21

    .line 959
    .line 960
    const-wide/16 v10, 0xa

    .line 961
    .line 962
    mul-long/2addr v1, v10

    .line 963
    const-wide/16 v10, 0x64

    .line 964
    .line 965
    div-long/2addr v1, v10

    .line 966
    sub-long v10, v5, v1

    .line 967
    .line 968
    add-long/2addr v5, v1

    .line 969
    invoke-static {v8, v9, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 970
    .line 971
    .line 972
    move-result-wide v1

    .line 973
    invoke-static {v10, v11, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 974
    .line 975
    .line 976
    move-result-wide v8

    .line 977
    :cond_21
    iput-wide v3, v0, Luz9;->z:J

    .line 978
    .line 979
    iput-wide v8, v0, Luz9;->y:J

    .line 980
    .line 981
    goto :goto_13

    .line 982
    :cond_22
    const/4 v3, 0x1

    .line 983
    if-eq v1, v3, :cond_23

    .line 984
    .line 985
    goto :goto_13

    .line 986
    :cond_23
    invoke-virtual {v0, v8, v9}, Luz9;->a(J)V

    .line 987
    .line 988
    .line 989
    :goto_13
    return-wide v8
.end method

.method public final d()J
    .locals 6

    .line 1
    iget-boolean v0, p0, Lqz9;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lqz9;->k:J

    .line 6
    .line 7
    sget-object v2, Lgg8;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget p0, p0, Lqz9;->g:I

    .line 10
    .line 11
    int-to-long v2, p0

    .line 12
    add-long/2addr v0, v2

    .line 13
    const-wide/16 v4, -0x1

    .line 14
    .line 15
    add-long/2addr v0, v4

    .line 16
    div-long/2addr v0, v2

    .line 17
    return-wide v0

    .line 18
    :cond_0
    iget-wide v0, p0, Lqz9;->l:J

    .line 19
    .line 20
    return-wide v0
.end method
