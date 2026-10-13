.class public final Ln63;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/media/MediaCodecInfo$CodecCapabilities;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ln63;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Ln63;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Ln63;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Ln63;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 14
    .line 15
    iput-boolean p5, p0, Ln63;->g:Z

    .line 16
    .line 17
    iput-boolean p6, p0, Ln63;->e:Z

    .line 18
    .line 19
    iput-boolean p7, p0, Ln63;->f:Z

    .line 20
    .line 21
    invoke-static {p2}, Lye3;->i(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput-boolean p1, p0, Ln63;->h:Z

    .line 26
    .line 27
    return-void
.end method

.method public static a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-instance v2, Landroid/graphics/Point;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lzs5;->f(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    mul-int/2addr p1, v0

    .line 16
    invoke-static {p2, v1}, Lzs5;->f(II)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    mul-int/2addr p2, v1

    .line 21
    invoke-direct {v2, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 22
    .line 23
    .line 24
    iget p1, v2, Landroid/graphics/Point;->x:I

    .line 25
    .line 26
    iget p2, v2, Landroid/graphics/Point;->y:I

    .line 27
    .line 28
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 29
    .line 30
    cmpl-double v0, p3, v0

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 35
    .line 36
    cmpg-double v0, p3, v0

    .line 37
    .line 38
    if-gez v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {p3, p4}, Ljava/lang/Math;->floor(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide p3

    .line 45
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZ)Ln63;
    .locals 8

    .line 1
    new-instance v0, Ln63;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz p3, :cond_2

    .line 6
    .line 7
    sget v3, Lzs5;->a:I

    .line 8
    .line 9
    const/16 v4, 0x13

    .line 10
    .line 11
    if-lt v3, v4, :cond_2

    .line 12
    .line 13
    const-string v4, "adaptive-playback"

    .line 14
    .line 15
    invoke-virtual {p3, v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_2

    .line 20
    .line 21
    const/16 v4, 0x16

    .line 22
    .line 23
    if-gt v3, v4, :cond_1

    .line 24
    .line 25
    sget-object v3, Lzs5;->d:Ljava/lang/String;

    .line 26
    .line 27
    const-string v4, "ODROID-XU3"

    .line 28
    .line 29
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    const-string v4, "Nexus 10"

    .line 36
    .line 37
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    :cond_0
    const-string v3, "OMX.Exynos.AVC.Decoder"

    .line 44
    .line 45
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    const-string v3, "OMX.Exynos.AVC.Decoder.secure"

    .line 52
    .line 53
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move v6, v2

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    :goto_0
    move v6, v1

    .line 63
    :goto_1
    const/16 v3, 0x15

    .line 64
    .line 65
    if-eqz p3, :cond_3

    .line 66
    .line 67
    sget v4, Lzs5;->a:I

    .line 68
    .line 69
    if-lt v4, v3, :cond_3

    .line 70
    .line 71
    const-string v4, "tunneled-playback"

    .line 72
    .line 73
    invoke-virtual {p3, v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    :cond_3
    if-nez p5, :cond_5

    .line 78
    .line 79
    if-eqz p3, :cond_4

    .line 80
    .line 81
    sget p5, Lzs5;->a:I

    .line 82
    .line 83
    if-lt p5, v3, :cond_4

    .line 84
    .line 85
    const-string p5, "secure-playback"

    .line 86
    .line 87
    invoke-virtual {p3, p5}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result p5

    .line 91
    if-eqz p5, :cond_4

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    move v7, v1

    .line 95
    move-object v2, p1

    .line 96
    move-object v3, p2

    .line 97
    move-object v4, p3

    .line 98
    move v5, p4

    .line 99
    move-object v1, p0

    .line 100
    goto :goto_3

    .line 101
    :cond_5
    :goto_2
    move v7, v2

    .line 102
    move-object v1, p0

    .line 103
    move-object v3, p2

    .line 104
    move-object v4, p3

    .line 105
    move v5, p4

    .line 106
    move-object v2, p1

    .line 107
    :goto_3
    invoke-direct/range {v0 .. v7}, Ln63;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZ)V

    .line 108
    .line 109
    .line 110
    return-object v0
.end method


# virtual methods
.method public final b(Lpz1;Lpz1;)Lc01;
    .locals 8

    .line 1
    iget-object v0, p1, Lpz1;->l:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p2, Lpz1;->l:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lzs5;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-boolean v1, p0, Ln63;->h:Z

    .line 16
    .line 17
    if-eqz v1, :cond_9

    .line 18
    .line 19
    iget v1, p1, Lpz1;->t:I

    .line 20
    .line 21
    iget v2, p2, Lpz1;->t:I

    .line 22
    .line 23
    if-eq v1, v2, :cond_1

    .line 24
    .line 25
    or-int/lit16 v0, v0, 0x400

    .line 26
    .line 27
    :cond_1
    iget-boolean v1, p0, Ln63;->e:Z

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    iget v1, p1, Lpz1;->q:I

    .line 32
    .line 33
    iget v2, p2, Lpz1;->q:I

    .line 34
    .line 35
    if-ne v1, v2, :cond_2

    .line 36
    .line 37
    iget v1, p1, Lpz1;->r:I

    .line 38
    .line 39
    iget v2, p2, Lpz1;->r:I

    .line 40
    .line 41
    if-eq v1, v2, :cond_3

    .line 42
    .line 43
    :cond_2
    or-int/lit16 v0, v0, 0x200

    .line 44
    .line 45
    :cond_3
    iget-object v1, p1, Lpz1;->x:Lrh0;

    .line 46
    .line 47
    iget-object v2, p2, Lpz1;->x:Lrh0;

    .line 48
    .line 49
    invoke-static {v1, v2}, Lzs5;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_4

    .line 54
    .line 55
    or-int/lit16 v0, v0, 0x800

    .line 56
    .line 57
    :cond_4
    sget-object v1, Lzs5;->d:Ljava/lang/String;

    .line 58
    .line 59
    const-string v2, "SM-T230"

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    const-string v1, "OMX.MARVELL.VIDEO.HW.CODA7542DECODER"

    .line 68
    .line 69
    iget-object v2, p0, Ln63;->a:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Lpz1;->b(Lpz1;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_5

    .line 82
    .line 83
    or-int/lit8 v0, v0, 0x2

    .line 84
    .line 85
    :cond_5
    if-nez v0, :cond_7

    .line 86
    .line 87
    new-instance v1, Lc01;

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Lpz1;->b(Lpz1;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    const/4 v0, 0x3

    .line 96
    :goto_1
    move v5, v0

    .line 97
    goto :goto_2

    .line 98
    :cond_6
    const/4 v0, 0x2

    .line 99
    goto :goto_1

    .line 100
    :goto_2
    const/4 v6, 0x0

    .line 101
    iget-object v2, p0, Ln63;->a:Ljava/lang/String;

    .line 102
    .line 103
    move-object v3, p1

    .line 104
    move-object v4, p2

    .line 105
    invoke-direct/range {v1 .. v6}, Lc01;-><init>(Ljava/lang/String;Lpz1;Lpz1;II)V

    .line 106
    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_7
    move-object v4, p1

    .line 110
    move-object v5, p2

    .line 111
    :cond_8
    move v7, v0

    .line 112
    goto/16 :goto_3

    .line 113
    .line 114
    :cond_9
    move-object v4, p1

    .line 115
    move-object v5, p2

    .line 116
    iget p1, v4, Lpz1;->y:I

    .line 117
    .line 118
    iget p2, v5, Lpz1;->y:I

    .line 119
    .line 120
    if-eq p1, p2, :cond_a

    .line 121
    .line 122
    or-int/lit16 v0, v0, 0x1000

    .line 123
    .line 124
    :cond_a
    iget p1, v4, Lpz1;->z:I

    .line 125
    .line 126
    iget p2, v5, Lpz1;->z:I

    .line 127
    .line 128
    if-eq p1, p2, :cond_b

    .line 129
    .line 130
    or-int/lit16 v0, v0, 0x2000

    .line 131
    .line 132
    :cond_b
    iget p1, v4, Lpz1;->A:I

    .line 133
    .line 134
    iget p2, v5, Lpz1;->A:I

    .line 135
    .line 136
    if-eq p1, p2, :cond_c

    .line 137
    .line 138
    or-int/lit16 v0, v0, 0x4000

    .line 139
    .line 140
    :cond_c
    iget-object p1, p0, Ln63;->b:Ljava/lang/String;

    .line 141
    .line 142
    if-nez v0, :cond_d

    .line 143
    .line 144
    const-string p2, "audio/mp4a-latm"

    .line 145
    .line 146
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    if-eqz p2, :cond_d

    .line 151
    .line 152
    invoke-static {v4}, Lx63;->d(Lpz1;)Landroid/util/Pair;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-static {v5}, Lx63;->d(Lpz1;)Landroid/util/Pair;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    if-eqz p2, :cond_d

    .line 161
    .line 162
    if-eqz v1, :cond_d

    .line 163
    .line 164
    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p2, Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v1, Ljava/lang/Integer;

    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    const/16 v2, 0x2a

    .line 181
    .line 182
    if-ne p2, v2, :cond_d

    .line 183
    .line 184
    if-ne v1, v2, :cond_d

    .line 185
    .line 186
    new-instance v2, Lc01;

    .line 187
    .line 188
    const/4 v6, 0x3

    .line 189
    const/4 v7, 0x0

    .line 190
    iget-object v3, p0, Ln63;->a:Ljava/lang/String;

    .line 191
    .line 192
    invoke-direct/range {v2 .. v7}, Lc01;-><init>(Ljava/lang/String;Lpz1;Lpz1;II)V

    .line 193
    .line 194
    .line 195
    return-object v2

    .line 196
    :cond_d
    invoke-virtual {v4, v5}, Lpz1;->b(Lpz1;)Z

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    if-nez p2, :cond_e

    .line 201
    .line 202
    or-int/lit8 v0, v0, 0x20

    .line 203
    .line 204
    :cond_e
    const-string p2, "audio/opus"

    .line 205
    .line 206
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-eqz p1, :cond_f

    .line 211
    .line 212
    or-int/lit8 p1, v0, 0x2

    .line 213
    .line 214
    move v0, p1

    .line 215
    :cond_f
    if-nez v0, :cond_8

    .line 216
    .line 217
    new-instance v2, Lc01;

    .line 218
    .line 219
    const/4 v6, 0x1

    .line 220
    const/4 v7, 0x0

    .line 221
    iget-object v3, p0, Ln63;->a:Ljava/lang/String;

    .line 222
    .line 223
    invoke-direct/range {v2 .. v7}, Lc01;-><init>(Ljava/lang/String;Lpz1;Lpz1;II)V

    .line 224
    .line 225
    .line 226
    return-object v2

    .line 227
    :goto_3
    new-instance v2, Lc01;

    .line 228
    .line 229
    iget-object v3, p0, Ln63;->a:Ljava/lang/String;

    .line 230
    .line 231
    const/4 v6, 0x0

    .line 232
    invoke-direct/range {v2 .. v7}, Lc01;-><init>(Ljava/lang/String;Lpz1;Lpz1;II)V

    .line 233
    .line 234
    .line 235
    return-object v2
.end method

.method public final c(Lpz1;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lpz1;->l:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, v1, Lpz1;->r:I

    .line 8
    .line 9
    iget v4, v1, Lpz1;->q:I

    .line 10
    .line 11
    iget-object v5, v1, Lpz1;->i:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, Ln63;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v7, 0x0

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-static {v1}, Lx63;->b(Lpz1;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return v7

    .line 34
    :cond_1
    :goto_0
    iget-boolean v8, v0, Ln63;->h:Z

    .line 35
    .line 36
    iget-object v9, v0, Ln63;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 37
    .line 38
    const/4 v10, 0x1

    .line 39
    if-nez v5, :cond_2

    .line 40
    .line 41
    :goto_1
    move/from16 v16, v7

    .line 42
    .line 43
    goto/16 :goto_9

    .line 44
    .line 45
    :cond_2
    invoke-static {v1}, Lx63;->d(Lpz1;)Landroid/util/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    if-nez v11, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    iget-object v12, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v12, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    iget-object v11, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v11, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    const-string v13, "video/dolby-vision"

    .line 69
    .line 70
    iget-object v14, v1, Lpz1;->l:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    const-string v14, "video/hevc"

    .line 77
    .line 78
    if-eqz v13, :cond_5

    .line 79
    .line 80
    const-string v13, "video/avc"

    .line 81
    .line 82
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    if-eqz v13, :cond_4

    .line 87
    .line 88
    move v11, v7

    .line 89
    const/16 v12, 0x8

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    if-eqz v13, :cond_5

    .line 97
    .line 98
    move v11, v7

    .line 99
    const/4 v12, 0x2

    .line 100
    :cond_5
    :goto_2
    if-nez v8, :cond_6

    .line 101
    .line 102
    const/16 v13, 0x2a

    .line 103
    .line 104
    if-eq v12, v13, :cond_6

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_6
    if-eqz v9, :cond_8

    .line 108
    .line 109
    iget-object v13, v9, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 110
    .line 111
    if-nez v13, :cond_7

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_7
    :goto_3
    move/from16 v16, v7

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_8
    :goto_4
    new-array v13, v7, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :goto_5
    sget v7, Lzs5;->a:I

    .line 121
    .line 122
    const/16 v15, 0x17

    .line 123
    .line 124
    if-gt v7, v15, :cond_14

    .line 125
    .line 126
    const-string v7, "video/x-vnd.on2.vp9"

    .line 127
    .line 128
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-eqz v7, :cond_14

    .line 133
    .line 134
    array-length v7, v13

    .line 135
    if-nez v7, :cond_14

    .line 136
    .line 137
    if-eqz v9, :cond_9

    .line 138
    .line 139
    invoke-virtual {v9}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    if-eqz v7, :cond_9

    .line 144
    .line 145
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-virtual {v7}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    check-cast v7, Ljava/lang/Integer;

    .line 154
    .line 155
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    goto :goto_6

    .line 160
    :cond_9
    move/from16 v7, v16

    .line 161
    .line 162
    :goto_6
    const v13, 0xaba9500

    .line 163
    .line 164
    .line 165
    if-lt v7, v13, :cond_a

    .line 166
    .line 167
    const/16 v15, 0x400

    .line 168
    .line 169
    goto :goto_7

    .line 170
    :cond_a
    const v13, 0x7270e00

    .line 171
    .line 172
    .line 173
    if-lt v7, v13, :cond_b

    .line 174
    .line 175
    const/16 v15, 0x200

    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_b
    const v13, 0x3938700

    .line 179
    .line 180
    .line 181
    if-lt v7, v13, :cond_c

    .line 182
    .line 183
    const/16 v15, 0x100

    .line 184
    .line 185
    goto :goto_7

    .line 186
    :cond_c
    const v13, 0x1c9c380

    .line 187
    .line 188
    .line 189
    if-lt v7, v13, :cond_d

    .line 190
    .line 191
    const/16 v15, 0x80

    .line 192
    .line 193
    goto :goto_7

    .line 194
    :cond_d
    const v13, 0x112a880

    .line 195
    .line 196
    .line 197
    if-lt v7, v13, :cond_e

    .line 198
    .line 199
    const/16 v15, 0x40

    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_e
    const v13, 0xb71b00

    .line 203
    .line 204
    .line 205
    if-lt v7, v13, :cond_f

    .line 206
    .line 207
    const/16 v15, 0x20

    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_f
    const v13, 0x6ddd00

    .line 211
    .line 212
    .line 213
    if-lt v7, v13, :cond_10

    .line 214
    .line 215
    const/16 v15, 0x10

    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_10
    const v13, 0x36ee80

    .line 219
    .line 220
    .line 221
    if-lt v7, v13, :cond_11

    .line 222
    .line 223
    const/16 v15, 0x8

    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_11
    const v13, 0x1b7740

    .line 227
    .line 228
    .line 229
    if-lt v7, v13, :cond_12

    .line 230
    .line 231
    const/4 v15, 0x4

    .line 232
    goto :goto_7

    .line 233
    :cond_12
    const v13, 0xc3500

    .line 234
    .line 235
    .line 236
    if-lt v7, v13, :cond_13

    .line 237
    .line 238
    const/4 v15, 0x2

    .line 239
    goto :goto_7

    .line 240
    :cond_13
    move v15, v10

    .line 241
    :goto_7
    new-instance v7, Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 242
    .line 243
    invoke-direct {v7}, Landroid/media/MediaCodecInfo$CodecProfileLevel;-><init>()V

    .line 244
    .line 245
    .line 246
    iput v10, v7, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 247
    .line 248
    iput v15, v7, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 249
    .line 250
    filled-new-array {v7}, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 251
    .line 252
    .line 253
    move-result-object v13

    .line 254
    :cond_14
    array-length v7, v13

    .line 255
    move/from16 v15, v16

    .line 256
    .line 257
    :goto_8
    if-ge v15, v7, :cond_27

    .line 258
    .line 259
    aget-object v10, v13, v15

    .line 260
    .line 261
    iget v2, v10, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 262
    .line 263
    if-ne v2, v12, :cond_15

    .line 264
    .line 265
    iget v2, v10, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 266
    .line 267
    if-lt v2, v11, :cond_15

    .line 268
    .line 269
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-eqz v2, :cond_16

    .line 274
    .line 275
    const/4 v2, 0x2

    .line 276
    if-ne v2, v12, :cond_16

    .line 277
    .line 278
    sget-object v10, Lzs5;->b:Ljava/lang/String;

    .line 279
    .line 280
    const-string v2, "sailfish"

    .line 281
    .line 282
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    if-nez v2, :cond_15

    .line 287
    .line 288
    const-string v2, "marlin"

    .line 289
    .line 290
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-eqz v2, :cond_16

    .line 295
    .line 296
    :cond_15
    const/16 v17, 0x1

    .line 297
    .line 298
    goto/16 :goto_e

    .line 299
    .line 300
    :cond_16
    :goto_9
    const/16 v2, 0x15

    .line 301
    .line 302
    if-eqz v8, :cond_1c

    .line 303
    .line 304
    if-lez v4, :cond_17

    .line 305
    .line 306
    if-gtz v3, :cond_18

    .line 307
    .line 308
    :cond_17
    const/16 v17, 0x1

    .line 309
    .line 310
    goto/16 :goto_d

    .line 311
    .line 312
    :cond_18
    sget v5, Lzs5;->a:I

    .line 313
    .line 314
    if-lt v5, v2, :cond_19

    .line 315
    .line 316
    iget v1, v1, Lpz1;->s:F

    .line 317
    .line 318
    float-to-double v1, v1

    .line 319
    invoke-virtual {v0, v4, v3, v1, v2}, Ln63;->e(IID)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    return v0

    .line 324
    :cond_19
    mul-int v1, v4, v3

    .line 325
    .line 326
    invoke-static {}, Lx63;->i()I

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-gt v1, v2, :cond_1a

    .line 331
    .line 332
    const/4 v7, 0x1

    .line 333
    goto :goto_a

    .line 334
    :cond_1a
    move/from16 v7, v16

    .line 335
    .line 336
    :goto_a
    if-nez v7, :cond_1b

    .line 337
    .line 338
    new-instance v1, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    const-string v2, "legacyFrameSize, "

    .line 341
    .line 342
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    const-string v2, "x"

    .line 349
    .line 350
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-virtual {v0, v1}, Ln63;->f(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    :cond_1b
    return v7

    .line 364
    :cond_1c
    sget v3, Lzs5;->a:I

    .line 365
    .line 366
    if-lt v3, v2, :cond_17

    .line 367
    .line 368
    iget v2, v1, Lpz1;->z:I

    .line 369
    .line 370
    const/4 v4, -0x1

    .line 371
    if-eq v2, v4, :cond_1f

    .line 372
    .line 373
    if-nez v9, :cond_1d

    .line 374
    .line 375
    const-string v1, "sampleRate.caps"

    .line 376
    .line 377
    invoke-virtual {v0, v1}, Ln63;->f(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    return v16

    .line 381
    :cond_1d
    invoke-virtual {v9}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    if-nez v5, :cond_1e

    .line 386
    .line 387
    const-string v1, "sampleRate.aCaps"

    .line 388
    .line 389
    invoke-virtual {v0, v1}, Ln63;->f(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    return v16

    .line 393
    :cond_1e
    invoke-virtual {v5, v2}, Landroid/media/MediaCodecInfo$AudioCapabilities;->isSampleRateSupported(I)Z

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    if-nez v5, :cond_1f

    .line 398
    .line 399
    new-instance v1, Ljava/lang/StringBuilder;

    .line 400
    .line 401
    const-string v3, "sampleRate.support, "

    .line 402
    .line 403
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-virtual {v0, v1}, Ln63;->f(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    return v16

    .line 417
    :cond_1f
    iget v1, v1, Lpz1;->y:I

    .line 418
    .line 419
    if-eq v1, v4, :cond_17

    .line 420
    .line 421
    if-nez v9, :cond_20

    .line 422
    .line 423
    const-string v1, "channelCount.caps"

    .line 424
    .line 425
    invoke-virtual {v0, v1}, Ln63;->f(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    return v16

    .line 429
    :cond_20
    invoke-virtual {v9}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    if-nez v2, :cond_21

    .line 434
    .line 435
    const-string v1, "channelCount.aCaps"

    .line 436
    .line 437
    invoke-virtual {v0, v1}, Ln63;->f(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    return v16

    .line 441
    :cond_21
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    const/4 v4, 0x1

    .line 446
    if-gt v2, v4, :cond_26

    .line 447
    .line 448
    const/16 v4, 0x1a

    .line 449
    .line 450
    if-lt v3, v4, :cond_22

    .line 451
    .line 452
    if-lez v2, :cond_22

    .line 453
    .line 454
    goto/16 :goto_c

    .line 455
    .line 456
    :cond_22
    const-string v3, "audio/mpeg"

    .line 457
    .line 458
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    if-nez v3, :cond_26

    .line 463
    .line 464
    const-string v3, "audio/3gpp"

    .line 465
    .line 466
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v3

    .line 470
    if-nez v3, :cond_26

    .line 471
    .line 472
    const-string v3, "audio/amr-wb"

    .line 473
    .line 474
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v3

    .line 478
    if-nez v3, :cond_26

    .line 479
    .line 480
    const-string v3, "audio/mp4a-latm"

    .line 481
    .line 482
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v3

    .line 486
    if-nez v3, :cond_26

    .line 487
    .line 488
    const-string v3, "audio/vorbis"

    .line 489
    .line 490
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v3

    .line 494
    if-nez v3, :cond_26

    .line 495
    .line 496
    const-string v3, "audio/opus"

    .line 497
    .line 498
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    if-nez v3, :cond_26

    .line 503
    .line 504
    const-string v3, "audio/raw"

    .line 505
    .line 506
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v3

    .line 510
    if-nez v3, :cond_26

    .line 511
    .line 512
    const-string v3, "audio/flac"

    .line 513
    .line 514
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v3

    .line 518
    if-nez v3, :cond_26

    .line 519
    .line 520
    const-string v3, "audio/g711-alaw"

    .line 521
    .line 522
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v3

    .line 526
    if-nez v3, :cond_26

    .line 527
    .line 528
    const-string v3, "audio/g711-mlaw"

    .line 529
    .line 530
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v3

    .line 534
    if-nez v3, :cond_26

    .line 535
    .line 536
    const-string v3, "audio/gsm"

    .line 537
    .line 538
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v3

    .line 542
    if-eqz v3, :cond_23

    .line 543
    .line 544
    goto :goto_c

    .line 545
    :cond_23
    const-string v3, "audio/ac3"

    .line 546
    .line 547
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v3

    .line 551
    if-eqz v3, :cond_24

    .line 552
    .line 553
    const/4 v3, 0x6

    .line 554
    goto :goto_b

    .line 555
    :cond_24
    const-string v3, "audio/eac3"

    .line 556
    .line 557
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v3

    .line 561
    if-eqz v3, :cond_25

    .line 562
    .line 563
    const/16 v3, 0x10

    .line 564
    .line 565
    goto :goto_b

    .line 566
    :cond_25
    const/16 v3, 0x1e

    .line 567
    .line 568
    :goto_b
    new-instance v4, Ljava/lang/StringBuilder;

    .line 569
    .line 570
    const-string v5, "AssumedMaxChannelAdjustment: "

    .line 571
    .line 572
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    iget-object v5, v0, Ln63;->a:Ljava/lang/String;

    .line 576
    .line 577
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    const-string v5, ", ["

    .line 581
    .line 582
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    const-string v2, " to "

    .line 589
    .line 590
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    const-string v2, "]"

    .line 597
    .line 598
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    const-string v4, "MediaCodecInfo"

    .line 606
    .line 607
    invoke-static {v4, v2}, Lzr7;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    move v2, v3

    .line 611
    :cond_26
    :goto_c
    if-ge v2, v1, :cond_17

    .line 612
    .line 613
    new-instance v2, Ljava/lang/StringBuilder;

    .line 614
    .line 615
    const-string v3, "channelCount.support, "

    .line 616
    .line 617
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    invoke-virtual {v0, v1}, Ln63;->f(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    return v16

    .line 631
    :goto_d
    return v17

    .line 632
    :goto_e
    add-int/lit8 v15, v15, 0x1

    .line 633
    .line 634
    move/from16 v10, v17

    .line 635
    .line 636
    goto/16 :goto_8

    .line 637
    .line 638
    :cond_27
    const-string v1, "codec.profileLevel, "

    .line 639
    .line 640
    const-string v2, ", "

    .line 641
    .line 642
    invoke-static {v1, v5, v2}, Lws0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    iget-object v2, v0, Ln63;->c:Ljava/lang/String;

    .line 647
    .line 648
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    invoke-virtual {v0, v1}, Ln63;->f(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    return v16
.end method

.method public final d(Lpz1;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln63;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Ln63;->e:Z

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    invoke-static {p1}, Lx63;->d(Lpz1;)Landroid/util/Pair;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const/16 p1, 0x2a

    .line 23
    .line 24
    if-ne p0, p1, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public final e(IID)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ln63;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-string p1, "sizeAndRate.caps"

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ln63;->f(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string p1, "sizeAndRate.vCaps"

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ln63;->f(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    sget v2, Lzs5;->a:I

    .line 25
    .line 26
    const/16 v3, 0x1d

    .line 27
    .line 28
    const-string v4, "@"

    .line 29
    .line 30
    const-string v5, "x"

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    if-lt v2, v3, :cond_3

    .line 34
    .line 35
    invoke-static {v1, p1, p2, p3, p4}, Lm63;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x2

    .line 40
    if-ne v2, v3, :cond_2

    .line 41
    .line 42
    return v6

    .line 43
    :cond_2
    if-ne v2, v6, :cond_3

    .line 44
    .line 45
    const-string v1, "sizeAndRate.cover, "

    .line 46
    .line 47
    invoke-static {v1, p1, v5, p2, v4}, Ljm3;->n(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0, p1}, Ln63;->f(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return v0

    .line 62
    :cond_3
    invoke-static {v1, p1, p2, p3, p4}, Ln63;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_7

    .line 67
    .line 68
    if-ge p1, p2, :cond_6

    .line 69
    .line 70
    const-string v2, "OMX.MTK.VIDEO.DECODER.HEVC"

    .line 71
    .line 72
    iget-object v3, p0, Ln63;->a:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    const-string v2, "mcv5a"

    .line 81
    .line 82
    sget-object v7, Lzs5;->b:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    invoke-static {v1, p2, p1, p3, p4}, Ln63;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_5

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    const-string v0, "sizeAndRate.rotated, "

    .line 99
    .line 100
    invoke-static {v0, p1, v5, p2, v4}, Ljm3;->n(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const-string p2, ", "

    .line 112
    .line 113
    const-string p3, "AssumedSupport ["

    .line 114
    .line 115
    const-string p4, "] ["

    .line 116
    .line 117
    invoke-static {p3, p1, p4, v3, p2}, Lpl4;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object p0, p0, Ln63;->b:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    sget-object p0, Lzs5;->e:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string p0, "]"

    .line 135
    .line 136
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    const-string p1, "MediaCodecInfo"

    .line 144
    .line 145
    invoke-static {p1, p0}, Lzr7;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_6
    :goto_0
    const-string v1, "sizeAndRate.support, "

    .line 150
    .line 151
    invoke-static {v1, p1, v5, p2, v4}, Ljm3;->n(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p0, p1}, Ln63;->f(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return v0

    .line 166
    :cond_7
    :goto_1
    return v6
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "NoSupport ["

    .line 2
    .line 3
    const-string v1, "] ["

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lws0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Ln63;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", "

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Ln63;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    sget-object p0, Lzs5;->e:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, "]"

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string p1, "MediaCodecInfo"

    .line 42
    .line 43
    invoke-static {p1, p0}, Lzr7;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ln63;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
