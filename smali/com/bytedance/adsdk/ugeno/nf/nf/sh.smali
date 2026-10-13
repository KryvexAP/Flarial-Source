.class final Lcom/bytedance/adsdk/ugeno/nf/nf/sh;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field private cd:I

.field private final dvi:[F

.field private final jdl:[F

.field private final lej:[Lcom/bytedance/adsdk/ugeno/nf/nf/nf$sh;

.field private final mug:[I

.field private final nf:Lcom/bytedance/adsdk/ugeno/nf/nf/nf$lej;

.field private final nih:[F

.field private final no:[F

.field private final oe:[F

.field private final qam:Lcom/bytedance/adsdk/ugeno/nf/nf/nf;

.field private final qgq:[F

.field private final qi:[F

.field private qz:I

.field private rmk:I

.field private final sh:[F

.field private final wc:[F

.field private final xi:[F

.field private xp:I


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/nf/nf/nf;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/sh;->qam:Lcom/bytedance/adsdk/ugeno/nf/nf/nf;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/nf/nf/nf;->qam()Lcom/bytedance/adsdk/ugeno/nf/nf/nf$lej;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/sh;->nf:Lcom/bytedance/adsdk/ugeno/nf/nf/nf$lej;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/nf/nf/nf;->nf()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x0

    .line 17
    new-array v0, v0, [Lcom/bytedance/adsdk/ugeno/nf/nf/nf$sh;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, [Lcom/bytedance/adsdk/ugeno/nf/nf/nf$sh;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/sh;->lej:[Lcom/bytedance/adsdk/ugeno/nf/nf/nf$sh;

    .line 26
    .line 27
    const/16 v0, 0x258

    .line 28
    .line 29
    new-array v1, v0, [F

    .line 30
    .line 31
    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/sh;->sh:[F

    .line 32
    .line 33
    new-array v1, v0, [F

    .line 34
    .line 35
    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/sh;->jdl:[F

    .line 36
    .line 37
    new-array v1, v0, [F

    .line 38
    .line 39
    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/sh;->wc:[F

    .line 40
    .line 41
    new-array v1, v0, [F

    .line 42
    .line 43
    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/sh;->no:[F

    .line 44
    .line 45
    new-array v1, v0, [F

    .line 46
    .line 47
    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/sh;->qgq:[F

    .line 48
    .line 49
    new-array v1, v0, [F

    .line 50
    .line 51
    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/sh;->xi:[F

    .line 52
    .line 53
    new-array v1, v0, [F

    .line 54
    .line 55
    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/sh;->nih:[F

    .line 56
    .line 57
    new-array v1, v0, [F

    .line 58
    .line 59
    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/sh;->dvi:[F

    .line 60
    .line 61
    new-array v1, v0, [F

    .line 62
    .line 63
    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/sh;->oe:[F

    .line 64
    .line 65
    new-array v0, v0, [I

    .line 66
    .line 67
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/sh;->mug:[I

    .line 68
    .line 69
    array-length p1, p1

    .line 70
    new-array p1, p1, [F

    .line 71
    .line 72
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/sh;->qi:[F

    .line 73
    .line 74
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    int-to-long v2, p1

    .line 83
    xor-long/2addr v0, v2

    .line 84
    long-to-int p1, v0

    .line 85
    if-eqz p1, :cond_0

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    const p1, 0x1234abcd

    .line 89
    .line 90
    .line 91
    :goto_0
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/sh;->rmk:I

    .line 92
    .line 93
    return-void
.end method

.method private lej()F
    .locals 2

    .line 55
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/sh;->rmk:I

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    if-nez v0, :cond_0

    const v0, -0x61c88647

    .line 56
    :cond_0
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/sh;->rmk:I

    ushr-int/lit8 p0, v0, 0x8

    int-to-float p0, p0

    const/high16 v0, 0x33800000

    mul-float/2addr p0, v0

    return p0
.end method

.method private lej(F)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/sh;->lej:[Lcom/bytedance/adsdk/ugeno/nf/nf/nf$sh;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/sh;->qi:[F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    array-length v3, v0

    .line 7
    if-ge v2, v3, :cond_2

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget v4, v3, Lcom/bytedance/adsdk/ugeno/nf/nf/nf$sh;->nf:F

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    cmpg-float v6, v4, v5

    .line 15
    .line 16
    if-lez v6, :cond_1

    .line 17
    .line 18
    aget v6, v1, v2

    .line 19
    .line 20
    mul-float/2addr v4, p1

    .line 21
    add-float/2addr v4, v6

    .line 22
    aput v4, v1, v2

    .line 23
    .line 24
    :goto_1
    aget v4, v1, v2

    .line 25
    .line 26
    const/high16 v6, 0x3f800000    # 1.0f

    .line 27
    .line 28
    cmpl-float v7, v4, v6

    .line 29
    .line 30
    const/16 v8, 0x258

    .line 31
    .line 32
    if-ltz v7, :cond_0

    .line 33
    .line 34
    iget v7, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/sh;->cd:I

    .line 35
    .line 36
    if-ge v7, v8, :cond_0

    .line 37
    .line 38
    sub-float/2addr v4, v6

    .line 39
    aput v4, v1, v2

    .line 40
    .line 41
    invoke-direct {p0, v2, v3}, Lcom/bytedance/adsdk/ugeno/nf/nf/sh;->qam(ILcom/bytedance/adsdk/ugeno/nf/nf/nf$sh;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    iget v3, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/sh;->cd:I

    .line 46
    .line 47
    if-lt v3, v8, :cond_1

    .line 48
    .line 49
    aput v5, v1, v2

    .line 50
    .line 51
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-void
.end method

.method private nf(F)V
    .locals 13

    .line 189
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/sh;->sh:[F

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/sh;->jdl:[F

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/sh;->wc:[F

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/sh;->no:[F

    .line 190
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/sh;->qgq:[F

    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/sh;->xi:[F

    iget-object v6, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/sh;->dvi:[F

    iget-object v7, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/sh;->oe:[F

    const/4 v8, 0x0

    .line 191
    :goto_0
    iget v9, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/sh;->cd:I

    if-ge v8, v9, :cond_3

    .line 192
    aget v9, v4, v8

    add-float/2addr v9, p1

    .line 193
    aget v10, v5, v8

    cmpl-float v10, v9, v10

    if-ltz v10, :cond_0

    .line 194
    invoke-direct {p0, v8}, Lcom/bytedance/adsdk/ugeno/nf/nf/sh;->qam(I)V

    goto :goto_0

    .line 195
    :cond_0
    aget v10, v6, v8

    aget v11, v7, v8

    mul-float/2addr v11, p1

    add-float/2addr v11, v10

    const/4 v10, 0x0

    cmpg-float v10, v11, v10

    if-gtz v10, :cond_1

    .line 196
    invoke-direct {p0, v8}, Lcom/bytedance/adsdk/ugeno/nf/nf/sh;->qam(I)V

    goto :goto_0

    :cond_1
    const/high16 v10, 0x3f800000    # 1.0f

    cmpl-float v12, v11, v10

    if-lez v12, :cond_2

    move v11, v10

    .line 197
    :cond_2
    aput v9, v4, v8

    .line 198
    aput v11, v6, v8

    .line 199
    aget v9, v0, v8

    aget v10, v2, v8

    mul-float/2addr v10, p1

    add-float/2addr v10, v9

    aput v10, v0, v8

    .line 200
    aget v9, v1, v8

    aget v10, v3, v8

    mul-float/2addr v10, p1

    add-float/2addr v10, v9

    aput v10, v1, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private nf(I)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/sh;->nf:Lcom/bytedance/adsdk/ugeno/nf/nf/nf$lej;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/adsdk/ugeno/nf/nf/nf$lej;->xi:Lcom/bytedance/adsdk/ugeno/nf/nf/nf$nf;

    .line 4
    .line 5
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/sh;->xp:I

    .line 6
    .line 7
    int-to-float v1, v1

    .line 8
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/nf/nf/nf$nf;->qam(F)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/sh;->nf:Lcom/bytedance/adsdk/ugeno/nf/nf/nf$lej;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/bytedance/adsdk/ugeno/nf/nf/nf$lej;->nih:Lcom/bytedance/adsdk/ugeno/nf/nf/nf$nf;

    .line 15
    .line 16
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/sh;->qz:I

    .line 17
    .line 18
    int-to-float v2, v2

    .line 19
    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/nf/nf/nf$nf;->qam(F)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    cmpg-float v3, v0, v2

    .line 25
    .line 26
    if-gez v3, :cond_0

    .line 27
    .line 28
    move v8, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v8, v0

    .line 31
    :goto_0
    cmpg-float v0, v1, v2

    .line 32
    .line 33
    if-gez v0, :cond_1

    .line 34
    .line 35
    move v9, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v9, v1

    .line 38
    :goto_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/sh;->nf:Lcom/bytedance/adsdk/ugeno/nf/nf/nf$lej;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/bytedance/adsdk/ugeno/nf/nf/nf$lej;->no:Lcom/bytedance/adsdk/ugeno/nf/nf/nf$nf;

    .line 41
    .line 42
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/sh;->xp:I

    .line 43
    .line 44
    int-to-float v1, v1

    .line 45
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/nf/nf/nf$nf;->qam(F)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/sh;->nf:Lcom/bytedance/adsdk/ugeno/nf/nf/nf$lej;

    .line 50
    .line 51
    iget-object v1, v1, Lcom/bytedance/adsdk/ugeno/nf/nf/nf$lej;->qgq:Lcom/bytedance/adsdk/ugeno/nf/nf/nf$nf;

    .line 52
    .line 53
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/sh;->qz:I

    .line 54
    .line 55
    int-to-float v2, v2

    .line 56
    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/nf/nf/nf$nf;->qam(F)F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/high16 v2, 0x40000000    # 2.0f

    .line 61
    .line 62
    div-float v3, v8, v2

    .line 63
    .line 64
    sub-float v6, v0, v3

    .line 65
    .line 66
    div-float v2, v9, v2

    .line 67
    .line 68
    sub-float v7, v1, v2

    .line 69
    .line 70
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/sh;->nf:Lcom/bytedance/adsdk/ugeno/nf/nf/nf$lej;

    .line 71
    .line 72
    iget v5, v4, Lcom/bytedance/adsdk/ugeno/nf/nf/nf$lej;->sh:I

    .line 73
    .line 74
    iget v4, v4, Lcom/bytedance/adsdk/ugeno/nf/nf/nf$lej;->jdl:I

    .line 75
    .line 76
    const/4 v10, 0x2

    .line 77
    const/4 v11, 0x1

    .line 78
    if-ne v5, v10, :cond_3

    .line 79
    .line 80
    if-ne v4, v11, :cond_2

    .line 81
    .line 82
    move-object v4, p0

    .line 83
    move v5, p1

    .line 84
    invoke-direct/range {v4 .. v9}, Lcom/bytedance/adsdk/ugeno/nf/nf/sh;->qam(IFFFF)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/sh;->sh:[F

    .line 89
    .line 90
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/nf/nf/sh;->lej()F

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    mul-float/2addr v1, v8

    .line 95
    add-float/2addr v1, v6

    .line 96
    aput v1, v0, p1

    .line 97
    .line 98
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/sh;->jdl:[F

    .line 99
    .line 100
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/nf/nf/sh;->lej()F

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    mul-float/2addr p0, v9

    .line 105
    add-float/2addr p0, v7

    .line 106
    aput p0, v0, p1

    .line 107
    .line 108
    return-void

    .line 109
    :cond_3
    const/4 v7, 0x3

    .line 110
    if-eq v5, v7, :cond_6

    .line 111
    .line 112
    const/4 v7, 0x4

    .line 113
    if-ne v5, v7, :cond_4

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/sh;->sh:[F

    .line 117
    .line 118
    if-ne v5, v11, :cond_5

    .line 119
    .line 120
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/nf/nf/sh;->lej()F

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    mul-float/2addr v0, v8

    .line 125
    add-float/2addr v0, v6

    .line 126
    aput v0, v2, p1

    .line 127
    .line 128
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/sh;->jdl:[F

    .line 129
    .line 130
    aput v1, p0, p1

    .line 131
    .line 132
    return-void

    .line 133
    :cond_5
    aput v0, v2, p1

    .line 134
    .line 135
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/sh;->jdl:[F

    .line 136
    .line 137
    aput v1, p0, p1

    .line 138
    .line 139
    return-void

    .line 140
    :cond_6
    :goto_2
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/nf/nf/sh;->lej()F

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    const v6, 0x40c90fdb

    .line 145
    .line 146
    .line 147
    mul-float/2addr v5, v6

    .line 148
    if-ne v4, v11, :cond_7

    .line 149
    .line 150
    const/high16 v4, 0x3f800000    # 1.0f

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_7
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/nf/nf/sh;->lej()F

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    float-to-double v6, v4

    .line 158
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 159
    .line 160
    .line 161
    move-result-wide v6

    .line 162
    double-to-float v4, v6

    .line 163
    :goto_3
    iget-object v6, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/sh;->sh:[F

    .line 164
    .line 165
    float-to-double v7, v5

    .line 166
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 167
    .line 168
    .line 169
    move-result-wide v9

    .line 170
    double-to-float v5, v9

    .line 171
    mul-float/2addr v5, v3

    .line 172
    mul-float/2addr v5, v4

    .line 173
    add-float/2addr v5, v0

    .line 174
    aput v5, v6, p1

    .line 175
    .line 176
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/sh;->jdl:[F

    .line 177
    .line 178
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 179
    .line 180
    .line 181
    move-result-wide v5

    .line 182
    double-to-float v0, v5

    .line 183
    mul-float/2addr v0, v2

    .line 184
    mul-float/2addr v0, v4

    .line 185
    add-float/2addr v0, v1

    .line 186
    aput v0, p0, p1

    .line 187
    .line 188
    return-void
.end method

.method private qam(FF)F
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_0

    return p1

    .line 183
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/nf/nf/sh;->lej()F

    move-result p0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p0, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr p0, v0

    mul-float/2addr p0, p2

    add-float/2addr p0, p1

    return p0
.end method

.method private qam(I)V
    .locals 3

    .line 158
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/sh;->cd:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/sh;->cd:I

    if-eq p1, v0, :cond_0

    .line 159
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/sh;->sh:[F

    aget v2, v1, v0

    aput v2, v1, p1

    .line 160
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/sh;->jdl:[F

    aget v2, v1, v0

    aput v2, v1, p1

    .line 161
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/sh;->wc:[F

    aget v2, v1, v0

    aput v2, v1, p1

    .line 162
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/sh;->no:[F

    aget v2, v1, v0

    aput v2, v1, p1

    .line 163
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/sh;->qgq:[F

    aget v2, v1, v0

    aput v2, v1, p1

    .line 164
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/sh;->xi:[F

    aget v2, v1, v0

    aput v2, v1, p1

    .line 165
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/sh;->nih:[F

    aget v2, v1, v0

    aput v2, v1, p1

    .line 166
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/sh;->dvi:[F

    aget v2, v1, v0

    aput v2, v1, p1

    .line 167
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/sh;->oe:[F

    aget v2, v1, v0

    aput v2, v1, p1

    .line 168
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/sh;->mug:[I

    aget v0, p0, v0

    aput v0, p0, p1

    :cond_0
    return-void
.end method

.method private qam(IFFFF)V
    .locals 4

    add-float v0, p4, p5

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v2, v0, v1

    const/4 v3, 0x0

    cmpg-float v3, v2, v3

    if-gtz v3, :cond_0

    .line 171
    iget-object p4, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/sh;->sh:[F

    aput p2, p4, p1

    .line 172
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/sh;->jdl:[F

    aput p3, p0, p1

    return-void

    .line 173
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/nf/nf/sh;->lej()F

    move-result v3

    mul-float/2addr v3, v2

    cmpg-float v2, v3, p4

    if-gez v2, :cond_1

    .line 174
    iget-object p4, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/sh;->sh:[F

    add-float/2addr p2, v3

    aput p2, p4, p1

    .line 175
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/sh;->jdl:[F

    aput p3, p0, p1

    return-void

    :cond_1
    cmpg-float v0, v3, v0

    if-gez v0, :cond_2

    .line 176
    iget-object p5, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/sh;->sh:[F

    add-float/2addr p2, p4

    aput p2, p5, p1

    .line 177
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/sh;->jdl:[F

    sub-float/2addr v3, p4

    add-float/2addr v3, p3

    aput v3, p0, p1

    return-void

    :cond_2
    mul-float/2addr v1, p4

    add-float v0, v1, p5

    cmpg-float v0, v3, v0

    .line 178
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/sh;->sh:[F

    if-gez v0, :cond_3

    add-float/2addr p2, p4

    sub-float/2addr v3, p4

    sub-float/2addr v3, p5

    sub-float/2addr p2, v3

    .line 179
    aput p2, v2, p1

    .line 180
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/sh;->jdl:[F

    add-float/2addr p3, p5

    aput p3, p0, p1

    return-void

    .line 181
    :cond_3
    aput p2, v2, p1

    .line 182
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/sh;->jdl:[F

    add-float/2addr p3, p5

    sub-float/2addr v3, v1

    sub-float/2addr v3, p5

    sub-float/2addr p3, v3

    aput p3, p0, p1

    return-void
.end method

.method private qam(ILcom/bytedance/adsdk/ugeno/nf/nf/nf$sh;)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/sh;->cd:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/sh;->cd:I

    .line 6
    .line 7
    iget v1, p2, Lcom/bytedance/adsdk/ugeno/nf/nf/nf$sh;->lej:F

    .line 8
    .line 9
    iget v2, p2, Lcom/bytedance/adsdk/ugeno/nf/nf/nf$sh;->sh:F

    .line 10
    .line 11
    invoke-direct {p0, v1, v2}, Lcom/bytedance/adsdk/ugeno/nf/nf/sh;->qam(FF)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const v2, 0x3c23d70a    # 0.01f

    .line 16
    .line 17
    .line 18
    cmpg-float v3, v1, v2

    .line 19
    .line 20
    if-gez v3, :cond_0

    .line 21
    .line 22
    move v1, v2

    .line 23
    :cond_0
    iget v2, p2, Lcom/bytedance/adsdk/ugeno/nf/nf/nf$sh;->jdl:F

    .line 24
    .line 25
    iget v3, p2, Lcom/bytedance/adsdk/ugeno/nf/nf/nf$sh;->wc:F

    .line 26
    .line 27
    invoke-direct {p0, v2, v3}, Lcom/bytedance/adsdk/ugeno/nf/nf/sh;->qam(FF)F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    cmpg-float v4, v2, v3

    .line 33
    .line 34
    if-gez v4, :cond_1

    .line 35
    .line 36
    move v2, v3

    .line 37
    :cond_1
    iget v4, p2, Lcom/bytedance/adsdk/ugeno/nf/nf/nf$sh;->no:F

    .line 38
    .line 39
    iget v5, p2, Lcom/bytedance/adsdk/ugeno/nf/nf/nf$sh;->qgq:F

    .line 40
    .line 41
    invoke-direct {p0, v4, v5}, Lcom/bytedance/adsdk/ugeno/nf/nf/sh;->qam(FF)F

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    cmpg-float v5, v4, v3

    .line 46
    .line 47
    if-gez v5, :cond_2

    .line 48
    .line 49
    move v4, v3

    .line 50
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/nf/nf/sh;->lej()F

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    const v6, 0x40c90fdb

    .line 55
    .line 56
    .line 57
    mul-float/2addr v5, v6

    .line 58
    iget v6, p2, Lcom/bytedance/adsdk/ugeno/nf/nf/nf$sh;->xi:F

    .line 59
    .line 60
    float-to-double v6, v6

    .line 61
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    double-to-float v6, v6

    .line 66
    cmpl-float v7, v6, v3

    .line 67
    .line 68
    if-lez v7, :cond_3

    .line 69
    .line 70
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/nf/nf/sh;->lej()F

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    const/high16 v8, 0x3f000000    # 0.5f

    .line 75
    .line 76
    invoke-static {v7, v8, v6, v5}, Lws0;->c(FFFF)F

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    :cond_3
    iget v6, p2, Lcom/bytedance/adsdk/ugeno/nf/nf/nf$sh;->nih:F

    .line 81
    .line 82
    cmpl-float v6, v6, v3

    .line 83
    .line 84
    if-lez v6, :cond_4

    .line 85
    .line 86
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/nf/nf/sh;->lej()F

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    iget v7, p2, Lcom/bytedance/adsdk/ugeno/nf/nf/nf$sh;->nih:F

    .line 91
    .line 92
    mul-float/2addr v6, v7

    .line 93
    goto :goto_0

    .line 94
    :cond_4
    move v6, v3

    .line 95
    :goto_0
    const/high16 v7, 0x3f800000    # 1.0f

    .line 96
    .line 97
    sub-float/2addr v7, v6

    .line 98
    cmpg-float v6, v7, v3

    .line 99
    .line 100
    if-gez v6, :cond_5

    .line 101
    .line 102
    move v7, v3

    .line 103
    :cond_5
    iget-object v6, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/sh;->qgq:[F

    .line 104
    .line 105
    aput v3, v6, v0

    .line 106
    .line 107
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/sh;->xi:[F

    .line 108
    .line 109
    aput v1, v3, v0

    .line 110
    .line 111
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/sh;->nih:[F

    .line 112
    .line 113
    aput v2, v1, v0

    .line 114
    .line 115
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/sh;->wc:[F

    .line 116
    .line 117
    float-to-double v2, v5

    .line 118
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 119
    .line 120
    .line 121
    move-result-wide v5

    .line 122
    double-to-float v5, v5

    .line 123
    mul-float/2addr v5, v4

    .line 124
    aput v5, v1, v0

    .line 125
    .line 126
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/sh;->no:[F

    .line 127
    .line 128
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 129
    .line 130
    .line 131
    move-result-wide v2

    .line 132
    double-to-float v2, v2

    .line 133
    mul-float/2addr v2, v4

    .line 134
    aput v2, v1, v0

    .line 135
    .line 136
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/sh;->dvi:[F

    .line 137
    .line 138
    aput v7, v1, v0

    .line 139
    .line 140
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/sh;->oe:[F

    .line 141
    .line 142
    iget p2, p2, Lcom/bytedance/adsdk/ugeno/nf/nf/nf$sh;->dvi:F

    .line 143
    .line 144
    aput p2, v1, v0

    .line 145
    .line 146
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/sh;->mug:[I

    .line 147
    .line 148
    aput p1, p2, v0

    .line 149
    .line 150
    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/ugeno/nf/nf/sh;->nf(I)V

    .line 151
    .line 152
    .line 153
    return-void
.end method


# virtual methods
.method public nf()Lcom/bytedance/adsdk/ugeno/nf/nf/nf;
    .locals 0

    .line 201
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/sh;->qam:Lcom/bytedance/adsdk/ugeno/nf/nf/nf;

    return-object p0
.end method

.method public qam(F)V
    .locals 1

    .line 155
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/sh;->xp:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/sh;->qz:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/sh;->lej:[Lcom/bytedance/adsdk/ugeno/nf/nf/nf$sh;

    array-length v0, v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 156
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/nf/nf/sh;->nf(F)V

    .line 157
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/nf/nf/sh;->lej(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public qam(II)V
    .locals 0

    .line 169
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/sh;->xp:I

    .line 170
    iput p2, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/sh;->qz:I

    return-void
.end method

.method public qam(Lcom/bytedance/adsdk/ugeno/nf/nf/wc;)V
    .locals 4

    .line 184
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/sh;->cd:I

    const/16 v1, 0x258

    .line 185
    invoke-virtual {p1, v1}, Lcom/bytedance/adsdk/ugeno/nf/nf/wc;->qam(I)V

    .line 186
    iput v0, p1, Lcom/bytedance/adsdk/ugeno/nf/nf/wc;->qam:I

    .line 187
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/sh;->sh:[F

    iget-object v2, p1, Lcom/bytedance/adsdk/ugeno/nf/nf/wc;->lej:[F

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 188
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/sh;->jdl:[F

    iget-object v2, p1, Lcom/bytedance/adsdk/ugeno/nf/nf/wc;->sh:[F

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 189
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/sh;->nih:[F

    iget-object v2, p1, Lcom/bytedance/adsdk/ugeno/nf/nf/wc;->jdl:[F

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 190
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/sh;->dvi:[F

    iget-object v2, p1, Lcom/bytedance/adsdk/ugeno/nf/nf/wc;->wc:[F

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 191
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/sh;->qgq:[F

    iget-object v2, p1, Lcom/bytedance/adsdk/ugeno/nf/nf/wc;->no:[F

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 192
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/sh;->mug:[I

    iget-object v2, p1, Lcom/bytedance/adsdk/ugeno/nf/nf/wc;->qgq:[I

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 193
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/sh;->nf:Lcom/bytedance/adsdk/ugeno/nf/nf/nf$lej;

    iget p0, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/nf$lej;->wc:I

    iput p0, p1, Lcom/bytedance/adsdk/ugeno/nf/nf/wc;->nf:I

    return-void
.end method

.method public qam()[Lcom/bytedance/adsdk/ugeno/nf/nf/nf$sh;
    .locals 0

    .line 154
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/sh;->lej:[Lcom/bytedance/adsdk/ugeno/nf/nf/nf$sh;

    return-object p0
.end method
