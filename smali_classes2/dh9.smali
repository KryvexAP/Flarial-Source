.class public final Ldh9;
.super Leh9;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final c:[B

.field public final d:I

.field public e:I

.field public final f:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldh9;->f:Ljava/io/OutputStream;

    .line 5
    .line 6
    if-ltz p2, :cond_0

    .line 7
    .line 8
    const/16 p1, 0x14

    .line 9
    .line 10
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    new-array p2, p1, [B

    .line 15
    .line 16
    iput-object p2, p0, Ldh9;->c:[B

    .line 17
    .line 18
    iput p1, p0, Ldh9;->d:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string p0, "bufferSize must be >= 0"

    .line 22
    .line 23
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    throw p0
.end method


# virtual methods
.method public final A1(II)V
    .locals 1

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ldh9;->c2(I)V

    .line 4
    .line 5
    .line 6
    shl-int/lit8 p1, p1, 0x3

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x5

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ldh9;->e2(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Ldh9;->Z1(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final B1(IJ)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ldh9;->c2(I)V

    .line 4
    .line 5
    .line 6
    shl-int/lit8 p1, p1, 0x3

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ldh9;->e2(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2, p3}, Ldh9;->Y1(J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final C1(IJ)V
    .locals 1

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ldh9;->c2(I)V

    .line 4
    .line 5
    .line 6
    shl-int/lit8 p1, p1, 0x3

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ldh9;->e2(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2, p3}, Ldh9;->a2(J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final E1(IZ)V
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ldh9;->c2(I)V

    .line 4
    .line 5
    .line 6
    shl-int/lit8 p1, p1, 0x3

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ldh9;->e2(I)V

    .line 9
    .line 10
    .line 11
    iget p1, p0, Ldh9;->e:I

    .line 12
    .line 13
    iget-object v0, p0, Ldh9;->c:[B

    .line 14
    .line 15
    aput-byte p2, v0, p1

    .line 16
    .line 17
    add-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    iput p1, p0, Ldh9;->e:I

    .line 20
    .line 21
    return-void
.end method

.method public final G1(ILjava/lang/String;)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ldh9;->R1(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Ldh9;->X1(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final H1(ILyg9;)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ldh9;->R1(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Ldh9;->I1(Lyg9;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final I1(Lyg9;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lyg9;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Ldh9;->R1(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lyg9;->w(Leh9;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final K1(I[B)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ldh9;->R1(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, p1, p2}, Ldh9;->b2(II[B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final M1(Llg9;)V
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lph9;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lph9;->d(Lzi9;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Ldh9;->R1(I)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Lph9;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lph9;->t(Leh9;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final N1(B)V
    .locals 2

    .line 1
    iget v0, p0, Ldh9;->e:I

    .line 2
    .line 3
    iget v1, p0, Ldh9;->d:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ldh9;->d2()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget v0, p0, Ldh9;->e:I

    .line 11
    .line 12
    iget-object v1, p0, Ldh9;->c:[B

    .line 13
    .line 14
    aput-byte p1, v1, v0

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput v0, p0, Ldh9;->e:I

    .line 19
    .line 20
    return-void
.end method

.method public final P1(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldh9;->R1(I)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    int-to-long v0, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Ldh9;->V1(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final R1(I)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Ldh9;->c2(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ldh9;->e2(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final T1(I)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Ldh9;->c2(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ldh9;->Z1(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final V1(J)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ldh9;->c2(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Ldh9;->Y1(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final W1(J)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ldh9;->c2(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Ldh9;->a2(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final X1(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x3

    .line 6
    .line 7
    invoke-static {v0}, Leh9;->o1(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int v2, v1, v0

    .line 12
    .line 13
    iget v3, p0, Ldh9;->d:I

    .line 14
    .line 15
    if-le v2, v3, :cond_0

    .line 16
    .line 17
    new-array v1, v0, [B

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {p1, v1, v2, v0}, Lnj9;->a(Ljava/lang/String;[BII)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0, p1}, Ldh9;->R1(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v2, p1, v1}, Ldh9;->b2(II[B)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget v0, p0, Ldh9;->e:I

    .line 32
    .line 33
    sub-int v0, v3, v0

    .line 34
    .line 35
    if-le v2, v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Ldh9;->d2()V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Leh9;->o1(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget v2, p0, Ldh9;->e:I

    .line 49
    .line 50
    iget-object v4, p0, Ldh9;->c:[B

    .line 51
    .line 52
    if-ne v0, v1, :cond_2

    .line 53
    .line 54
    add-int v1, v2, v0

    .line 55
    .line 56
    :try_start_0
    iput v1, p0, Ldh9;->e:I

    .line 57
    .line 58
    sub-int/2addr v3, v1

    .line 59
    invoke-static {p1, v4, v1, v3}, Lnj9;->a(Ljava/lang/String;[BII)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput v2, p0, Ldh9;->e:I

    .line 64
    .line 65
    sub-int v1, p1, v2

    .line 66
    .line 67
    sub-int/2addr v1, v0

    .line 68
    invoke-virtual {p0, v1}, Ldh9;->e2(I)V

    .line 69
    .line 70
    .line 71
    iput p1, p0, Ldh9;->e:I

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    sget v0, Lnj9;->a:I

    .line 75
    .line 76
    invoke-static {p1}, Llj9;->b(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {p0, v0}, Ldh9;->e2(I)V

    .line 81
    .line 82
    .line 83
    iget v1, p0, Ldh9;->e:I

    .line 84
    .line 85
    invoke-static {p1, v4, v1, v0}, Lnj9;->a(Ljava/lang/String;[BII)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iput p1, p0, Ldh9;->e:I
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    :goto_0
    return-void

    .line 92
    :catch_0
    move-exception p0

    .line 93
    new-instance p1, Lrg0;

    .line 94
    .line 95
    invoke-direct {p1, p0}, Lrg0;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    .line 96
    .line 97
    .line 98
    throw p1
.end method

.method public final Y1(J)V
    .locals 13

    .line 1
    iget v0, p0, Ldh9;->e:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    const-wide/16 v2, -0x80

    .line 6
    .line 7
    and-long v4, p1, v2

    .line 8
    .line 9
    const-wide/16 v6, 0x0

    .line 10
    .line 11
    cmp-long v4, v4, v6

    .line 12
    .line 13
    long-to-int v5, p1

    .line 14
    iget-object v8, p0, Ldh9;->c:[B

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    int-to-byte p1, v5

    .line 19
    aput-byte p1, v8, v0

    .line 20
    .line 21
    iput v1, p0, Ldh9;->e:I

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    add-int/lit8 v4, v0, 0x2

    .line 25
    .line 26
    or-int/lit16 v5, v5, 0x80

    .line 27
    .line 28
    int-to-byte v5, v5

    .line 29
    aput-byte v5, v8, v0

    .line 30
    .line 31
    const/4 v5, 0x7

    .line 32
    ushr-long v9, p1, v5

    .line 33
    .line 34
    and-long v11, v9, v2

    .line 35
    .line 36
    cmp-long v5, v11, v6

    .line 37
    .line 38
    long-to-int v9, v9

    .line 39
    if-nez v5, :cond_1

    .line 40
    .line 41
    int-to-byte p1, v9

    .line 42
    aput-byte p1, v8, v1

    .line 43
    .line 44
    iput v4, p0, Ldh9;->e:I

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    add-int/lit8 v5, v0, 0x3

    .line 48
    .line 49
    or-int/lit16 v9, v9, 0x80

    .line 50
    .line 51
    int-to-byte v9, v9

    .line 52
    aput-byte v9, v8, v1

    .line 53
    .line 54
    const/16 v1, 0xe

    .line 55
    .line 56
    ushr-long v9, p1, v1

    .line 57
    .line 58
    and-long v11, v9, v2

    .line 59
    .line 60
    cmp-long v1, v11, v6

    .line 61
    .line 62
    long-to-int v9, v9

    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    int-to-byte p1, v9

    .line 66
    aput-byte p1, v8, v4

    .line 67
    .line 68
    iput v5, p0, Ldh9;->e:I

    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    add-int/lit8 v1, v0, 0x4

    .line 72
    .line 73
    or-int/lit16 v9, v9, 0x80

    .line 74
    .line 75
    int-to-byte v9, v9

    .line 76
    aput-byte v9, v8, v4

    .line 77
    .line 78
    const/16 v4, 0x15

    .line 79
    .line 80
    ushr-long v9, p1, v4

    .line 81
    .line 82
    and-long v11, v9, v2

    .line 83
    .line 84
    cmp-long v4, v11, v6

    .line 85
    .line 86
    long-to-int v9, v9

    .line 87
    if-nez v4, :cond_3

    .line 88
    .line 89
    int-to-byte p1, v9

    .line 90
    aput-byte p1, v8, v5

    .line 91
    .line 92
    iput v1, p0, Ldh9;->e:I

    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    add-int/lit8 v4, v0, 0x5

    .line 96
    .line 97
    or-int/lit16 v9, v9, 0x80

    .line 98
    .line 99
    int-to-byte v9, v9

    .line 100
    aput-byte v9, v8, v5

    .line 101
    .line 102
    const/16 v5, 0x1c

    .line 103
    .line 104
    ushr-long v9, p1, v5

    .line 105
    .line 106
    and-long v11, v9, v2

    .line 107
    .line 108
    cmp-long v5, v11, v6

    .line 109
    .line 110
    long-to-int v9, v9

    .line 111
    if-nez v5, :cond_4

    .line 112
    .line 113
    int-to-byte p1, v9

    .line 114
    aput-byte p1, v8, v1

    .line 115
    .line 116
    iput v4, p0, Ldh9;->e:I

    .line 117
    .line 118
    return-void

    .line 119
    :cond_4
    add-int/lit8 v5, v0, 0x6

    .line 120
    .line 121
    or-int/lit16 v9, v9, 0x80

    .line 122
    .line 123
    int-to-byte v9, v9

    .line 124
    aput-byte v9, v8, v1

    .line 125
    .line 126
    const/16 v1, 0x23

    .line 127
    .line 128
    ushr-long v9, p1, v1

    .line 129
    .line 130
    and-long v11, v9, v2

    .line 131
    .line 132
    cmp-long v1, v11, v6

    .line 133
    .line 134
    long-to-int v9, v9

    .line 135
    if-nez v1, :cond_5

    .line 136
    .line 137
    int-to-byte p1, v9

    .line 138
    aput-byte p1, v8, v4

    .line 139
    .line 140
    iput v5, p0, Ldh9;->e:I

    .line 141
    .line 142
    return-void

    .line 143
    :cond_5
    add-int/lit8 v1, v0, 0x7

    .line 144
    .line 145
    or-int/lit16 v9, v9, 0x80

    .line 146
    .line 147
    int-to-byte v9, v9

    .line 148
    aput-byte v9, v8, v4

    .line 149
    .line 150
    const/16 v4, 0x2a

    .line 151
    .line 152
    ushr-long v9, p1, v4

    .line 153
    .line 154
    and-long v11, v9, v2

    .line 155
    .line 156
    cmp-long v4, v11, v6

    .line 157
    .line 158
    long-to-int v9, v9

    .line 159
    if-nez v4, :cond_6

    .line 160
    .line 161
    int-to-byte p1, v9

    .line 162
    aput-byte p1, v8, v5

    .line 163
    .line 164
    iput v1, p0, Ldh9;->e:I

    .line 165
    .line 166
    return-void

    .line 167
    :cond_6
    add-int/lit8 v4, v0, 0x8

    .line 168
    .line 169
    or-int/lit16 v9, v9, 0x80

    .line 170
    .line 171
    int-to-byte v9, v9

    .line 172
    aput-byte v9, v8, v5

    .line 173
    .line 174
    const/16 v5, 0x31

    .line 175
    .line 176
    ushr-long v9, p1, v5

    .line 177
    .line 178
    and-long v11, v9, v2

    .line 179
    .line 180
    cmp-long v5, v11, v6

    .line 181
    .line 182
    long-to-int v9, v9

    .line 183
    if-nez v5, :cond_7

    .line 184
    .line 185
    int-to-byte p1, v9

    .line 186
    aput-byte p1, v8, v1

    .line 187
    .line 188
    iput v4, p0, Ldh9;->e:I

    .line 189
    .line 190
    return-void

    .line 191
    :cond_7
    add-int/lit8 v5, v0, 0x9

    .line 192
    .line 193
    or-int/lit16 v9, v9, 0x80

    .line 194
    .line 195
    int-to-byte v9, v9

    .line 196
    aput-byte v9, v8, v1

    .line 197
    .line 198
    const/16 v1, 0x38

    .line 199
    .line 200
    ushr-long v9, p1, v1

    .line 201
    .line 202
    and-long v1, v9, v2

    .line 203
    .line 204
    cmp-long v1, v1, v6

    .line 205
    .line 206
    long-to-int v2, v9

    .line 207
    if-nez v1, :cond_8

    .line 208
    .line 209
    int-to-byte p1, v2

    .line 210
    aput-byte p1, v8, v4

    .line 211
    .line 212
    iput v5, p0, Ldh9;->e:I

    .line 213
    .line 214
    return-void

    .line 215
    :cond_8
    or-int/lit16 v1, v2, 0x80

    .line 216
    .line 217
    int-to-byte v1, v1

    .line 218
    aput-byte v1, v8, v4

    .line 219
    .line 220
    const/16 v1, 0x3f

    .line 221
    .line 222
    ushr-long/2addr p1, v1

    .line 223
    long-to-int p1, p1

    .line 224
    int-to-byte p1, p1

    .line 225
    aput-byte p1, v8, v5

    .line 226
    .line 227
    add-int/lit8 v0, v0, 0xa

    .line 228
    .line 229
    iput v0, p0, Ldh9;->e:I

    .line 230
    .line 231
    return-void
.end method

.method public final Z1(I)V
    .locals 4

    .line 1
    iget v0, p0, Ldh9;->e:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    int-to-byte v2, p1

    .line 6
    iget-object v3, p0, Ldh9;->c:[B

    .line 7
    .line 8
    aput-byte v2, v3, v0

    .line 9
    .line 10
    shr-int/lit8 v2, p1, 0x8

    .line 11
    .line 12
    int-to-byte v2, v2

    .line 13
    aput-byte v2, v3, v1

    .line 14
    .line 15
    shr-int/lit8 v1, p1, 0x10

    .line 16
    .line 17
    add-int/lit8 v2, v0, 0x2

    .line 18
    .line 19
    int-to-byte v1, v1

    .line 20
    aput-byte v1, v3, v2

    .line 21
    .line 22
    shr-int/lit8 p1, p1, 0x18

    .line 23
    .line 24
    add-int/lit8 v1, v0, 0x3

    .line 25
    .line 26
    int-to-byte p1, p1

    .line 27
    aput-byte p1, v3, v1

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x4

    .line 30
    .line 31
    iput v0, p0, Ldh9;->e:I

    .line 32
    .line 33
    return-void
.end method

.method public final a2(J)V
    .locals 6

    .line 1
    iget v0, p0, Ldh9;->e:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    long-to-int v2, p1

    .line 6
    int-to-byte v2, v2

    .line 7
    iget-object v3, p0, Ldh9;->c:[B

    .line 8
    .line 9
    aput-byte v2, v3, v0

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    shr-long v4, p1, v2

    .line 14
    .line 15
    long-to-int v4, v4

    .line 16
    int-to-byte v4, v4

    .line 17
    aput-byte v4, v3, v1

    .line 18
    .line 19
    const/16 v1, 0x10

    .line 20
    .line 21
    shr-long v4, p1, v1

    .line 22
    .line 23
    long-to-int v1, v4

    .line 24
    add-int/lit8 v4, v0, 0x2

    .line 25
    .line 26
    int-to-byte v1, v1

    .line 27
    aput-byte v1, v3, v4

    .line 28
    .line 29
    const/16 v1, 0x18

    .line 30
    .line 31
    shr-long v4, p1, v1

    .line 32
    .line 33
    long-to-int v1, v4

    .line 34
    add-int/lit8 v4, v0, 0x3

    .line 35
    .line 36
    int-to-byte v1, v1

    .line 37
    aput-byte v1, v3, v4

    .line 38
    .line 39
    const/16 v1, 0x20

    .line 40
    .line 41
    shr-long v4, p1, v1

    .line 42
    .line 43
    long-to-int v1, v4

    .line 44
    add-int/lit8 v4, v0, 0x4

    .line 45
    .line 46
    int-to-byte v1, v1

    .line 47
    aput-byte v1, v3, v4

    .line 48
    .line 49
    const/16 v1, 0x28

    .line 50
    .line 51
    shr-long v4, p1, v1

    .line 52
    .line 53
    long-to-int v1, v4

    .line 54
    add-int/lit8 v4, v0, 0x5

    .line 55
    .line 56
    int-to-byte v1, v1

    .line 57
    aput-byte v1, v3, v4

    .line 58
    .line 59
    const/16 v1, 0x30

    .line 60
    .line 61
    shr-long v4, p1, v1

    .line 62
    .line 63
    long-to-int v1, v4

    .line 64
    add-int/lit8 v4, v0, 0x6

    .line 65
    .line 66
    int-to-byte v1, v1

    .line 67
    aput-byte v1, v3, v4

    .line 68
    .line 69
    const/16 v1, 0x38

    .line 70
    .line 71
    shr-long/2addr p1, v1

    .line 72
    long-to-int p1, p1

    .line 73
    add-int/lit8 p2, v0, 0x7

    .line 74
    .line 75
    int-to-byte p1, p1

    .line 76
    aput-byte p1, v3, p2

    .line 77
    .line 78
    add-int/2addr v0, v2

    .line 79
    iput v0, p0, Ldh9;->e:I

    .line 80
    .line 81
    return-void
.end method

.method public final b2(II[B)V
    .locals 4

    .line 1
    iget v0, p0, Ldh9;->e:I

    .line 2
    .line 3
    iget v1, p0, Ldh9;->d:I

    .line 4
    .line 5
    sub-int v2, v1, v0

    .line 6
    .line 7
    iget-object v3, p0, Ldh9;->c:[B

    .line 8
    .line 9
    if-lt v2, p2, :cond_0

    .line 10
    .line 11
    invoke-static {p3, p1, v3, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    iget p1, p0, Ldh9;->e:I

    .line 15
    .line 16
    add-int/2addr p1, p2

    .line 17
    iput p1, p0, Ldh9;->e:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {p3, p1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    add-int/2addr p1, v2

    .line 24
    iput v1, p0, Ldh9;->e:I

    .line 25
    .line 26
    invoke-virtual {p0}, Ldh9;->d2()V

    .line 27
    .line 28
    .line 29
    sub-int/2addr p2, v2

    .line 30
    if-gt p2, v1, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {p3, p1, v3, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    iput p2, p0, Ldh9;->e:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object p0, p0, Ldh9;->f:Ljava/io/OutputStream;

    .line 40
    .line 41
    invoke-virtual {p0, p3, p1, p2}, Ljava/io/OutputStream;->write([BII)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method

.method public final c2(I)V
    .locals 2

    .line 1
    iget v0, p0, Ldh9;->d:I

    .line 2
    .line 3
    iget v1, p0, Ldh9;->e:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-ge v0, p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ldh9;->d2()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final d2()V
    .locals 4

    .line 1
    iget v0, p0, Ldh9;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Ldh9;->f:Ljava/io/OutputStream;

    .line 4
    .line 5
    iget-object v2, p0, Ldh9;->c:[B

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 9
    .line 10
    .line 11
    iput v3, p0, Ldh9;->e:I

    .line 12
    .line 13
    return-void
.end method

.method public final e2(I)V
    .locals 6

    .line 1
    iget v0, p0, Ldh9;->e:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    and-int/lit8 v2, p1, -0x80

    .line 6
    .line 7
    iget-object v3, p0, Ldh9;->c:[B

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    int-to-byte p1, p1

    .line 12
    aput-byte p1, v3, v0

    .line 13
    .line 14
    iput v1, p0, Ldh9;->e:I

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    add-int/lit8 v2, v0, 0x2

    .line 18
    .line 19
    or-int/lit16 v4, p1, 0x80

    .line 20
    .line 21
    int-to-byte v4, v4

    .line 22
    aput-byte v4, v3, v0

    .line 23
    .line 24
    ushr-int/lit8 v4, p1, 0x7

    .line 25
    .line 26
    and-int/lit8 v5, v4, -0x80

    .line 27
    .line 28
    if-nez v5, :cond_1

    .line 29
    .line 30
    int-to-byte p1, v4

    .line 31
    aput-byte p1, v3, v1

    .line 32
    .line 33
    iput v2, p0, Ldh9;->e:I

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    add-int/lit8 v5, v0, 0x3

    .line 37
    .line 38
    or-int/lit16 v4, v4, 0x80

    .line 39
    .line 40
    int-to-byte v4, v4

    .line 41
    aput-byte v4, v3, v1

    .line 42
    .line 43
    ushr-int/lit8 v1, p1, 0xe

    .line 44
    .line 45
    and-int/lit8 v4, v1, -0x80

    .line 46
    .line 47
    if-nez v4, :cond_2

    .line 48
    .line 49
    int-to-byte p1, v1

    .line 50
    aput-byte p1, v3, v2

    .line 51
    .line 52
    iput v5, p0, Ldh9;->e:I

    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    add-int/lit8 v4, v0, 0x4

    .line 56
    .line 57
    or-int/lit16 v1, v1, 0x80

    .line 58
    .line 59
    int-to-byte v1, v1

    .line 60
    aput-byte v1, v3, v2

    .line 61
    .line 62
    ushr-int/lit8 v1, p1, 0x15

    .line 63
    .line 64
    and-int/lit8 v2, v1, -0x80

    .line 65
    .line 66
    if-nez v2, :cond_3

    .line 67
    .line 68
    int-to-byte p1, v1

    .line 69
    aput-byte p1, v3, v5

    .line 70
    .line 71
    iput v4, p0, Ldh9;->e:I

    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    or-int/lit16 v1, v1, 0x80

    .line 75
    .line 76
    int-to-byte v1, v1

    .line 77
    aput-byte v1, v3, v5

    .line 78
    .line 79
    ushr-int/lit8 p1, p1, 0x1c

    .line 80
    .line 81
    int-to-byte p1, p1

    .line 82
    aput-byte p1, v3, v4

    .line 83
    .line 84
    add-int/lit8 v0, v0, 0x5

    .line 85
    .line 86
    iput v0, p0, Ldh9;->e:I

    .line 87
    .line 88
    return-void
.end method

.method public final s1(II[B)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ldh9;->b2(II[B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final w1(II)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/2addr p1, p2

    .line 4
    invoke-virtual {p0, p1}, Ldh9;->R1(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final x1(II)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ldh9;->c2(I)V

    .line 4
    .line 5
    .line 6
    shl-int/lit8 p1, p1, 0x3

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ldh9;->e2(I)V

    .line 9
    .line 10
    .line 11
    if-ltz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Ldh9;->e2(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    int-to-long p1, p2

    .line 18
    invoke-virtual {p0, p1, p2}, Ldh9;->Y1(J)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final z1(II)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ldh9;->c2(I)V

    .line 4
    .line 5
    .line 6
    shl-int/lit8 p1, p1, 0x3

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ldh9;->e2(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2}, Ldh9;->e2(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
