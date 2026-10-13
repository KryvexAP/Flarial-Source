.class public abstract Lorg/spongycastle/math/raw/Nat224;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field private static final M:J = 0xffffffffL


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static add([II[II[II)I
    .locals 9

    .line 1
    aget v0, p0, p1

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide v2, 0xffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    and-long/2addr v0, v2

    .line 10
    aget v4, p2, p3

    .line 11
    .line 12
    int-to-long v4, v4

    .line 13
    and-long/2addr v4, v2

    .line 14
    add-long/2addr v0, v4

    .line 15
    long-to-int v4, v0

    .line 16
    aput v4, p4, p5

    .line 17
    .line 18
    const/16 v4, 0x20

    .line 19
    .line 20
    ushr-long/2addr v0, v4

    .line 21
    add-int/lit8 v5, p1, 0x1

    .line 22
    .line 23
    aget v5, p0, v5

    .line 24
    .line 25
    int-to-long v5, v5

    .line 26
    and-long/2addr v5, v2

    .line 27
    add-int/lit8 v7, p3, 0x1

    .line 28
    .line 29
    aget v7, p2, v7

    .line 30
    .line 31
    int-to-long v7, v7

    .line 32
    and-long/2addr v7, v2

    .line 33
    add-long/2addr v5, v7

    .line 34
    add-long/2addr v5, v0

    .line 35
    add-int/lit8 v0, p5, 0x1

    .line 36
    .line 37
    long-to-int v1, v5

    .line 38
    aput v1, p4, v0

    .line 39
    .line 40
    ushr-long v0, v5, v4

    .line 41
    .line 42
    add-int/lit8 v5, p1, 0x2

    .line 43
    .line 44
    aget v5, p0, v5

    .line 45
    .line 46
    int-to-long v5, v5

    .line 47
    and-long/2addr v5, v2

    .line 48
    add-int/lit8 v7, p3, 0x2

    .line 49
    .line 50
    aget v7, p2, v7

    .line 51
    .line 52
    int-to-long v7, v7

    .line 53
    and-long/2addr v7, v2

    .line 54
    add-long/2addr v5, v7

    .line 55
    add-long/2addr v5, v0

    .line 56
    add-int/lit8 v0, p5, 0x2

    .line 57
    .line 58
    long-to-int v1, v5

    .line 59
    aput v1, p4, v0

    .line 60
    .line 61
    ushr-long v0, v5, v4

    .line 62
    .line 63
    add-int/lit8 v5, p1, 0x3

    .line 64
    .line 65
    aget v5, p0, v5

    .line 66
    .line 67
    int-to-long v5, v5

    .line 68
    and-long/2addr v5, v2

    .line 69
    add-int/lit8 v7, p3, 0x3

    .line 70
    .line 71
    aget v7, p2, v7

    .line 72
    .line 73
    int-to-long v7, v7

    .line 74
    and-long/2addr v7, v2

    .line 75
    add-long/2addr v5, v7

    .line 76
    add-long/2addr v5, v0

    .line 77
    add-int/lit8 v0, p5, 0x3

    .line 78
    .line 79
    long-to-int v1, v5

    .line 80
    aput v1, p4, v0

    .line 81
    .line 82
    ushr-long v0, v5, v4

    .line 83
    .line 84
    add-int/lit8 v5, p1, 0x4

    .line 85
    .line 86
    aget v5, p0, v5

    .line 87
    .line 88
    int-to-long v5, v5

    .line 89
    and-long/2addr v5, v2

    .line 90
    add-int/lit8 v7, p3, 0x4

    .line 91
    .line 92
    aget v7, p2, v7

    .line 93
    .line 94
    int-to-long v7, v7

    .line 95
    and-long/2addr v7, v2

    .line 96
    add-long/2addr v5, v7

    .line 97
    add-long/2addr v5, v0

    .line 98
    add-int/lit8 v0, p5, 0x4

    .line 99
    .line 100
    long-to-int v1, v5

    .line 101
    aput v1, p4, v0

    .line 102
    .line 103
    ushr-long v0, v5, v4

    .line 104
    .line 105
    add-int/lit8 v5, p1, 0x5

    .line 106
    .line 107
    aget v5, p0, v5

    .line 108
    .line 109
    int-to-long v5, v5

    .line 110
    and-long/2addr v5, v2

    .line 111
    add-int/lit8 v7, p3, 0x5

    .line 112
    .line 113
    aget v7, p2, v7

    .line 114
    .line 115
    int-to-long v7, v7

    .line 116
    and-long/2addr v7, v2

    .line 117
    add-long/2addr v5, v7

    .line 118
    add-long/2addr v5, v0

    .line 119
    add-int/lit8 v0, p5, 0x5

    .line 120
    .line 121
    long-to-int v1, v5

    .line 122
    aput v1, p4, v0

    .line 123
    .line 124
    ushr-long v0, v5, v4

    .line 125
    .line 126
    add-int/lit8 p1, p1, 0x6

    .line 127
    .line 128
    aget p0, p0, p1

    .line 129
    .line 130
    int-to-long p0, p0

    .line 131
    and-long/2addr p0, v2

    .line 132
    add-int/lit8 p3, p3, 0x6

    .line 133
    .line 134
    aget p2, p2, p3

    .line 135
    .line 136
    int-to-long p2, p2

    .line 137
    and-long/2addr p2, v2

    .line 138
    add-long/2addr p0, p2

    .line 139
    add-long/2addr p0, v0

    .line 140
    add-int/lit8 p5, p5, 0x6

    .line 141
    .line 142
    long-to-int p2, p0

    .line 143
    aput p2, p4, p5

    .line 144
    .line 145
    ushr-long/2addr p0, v4

    .line 146
    long-to-int p0, p0

    .line 147
    return p0
.end method

.method public static add([I[I[I)I
    .locals 10

    const/4 v0, 0x0

    .line 148
    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    aget v5, p1, v0

    int-to-long v5, v5

    and-long/2addr v5, v3

    add-long/2addr v1, v5

    long-to-int v5, v1

    .line 149
    aput v5, p2, v0

    const/16 v0, 0x20

    ushr-long/2addr v1, v0

    const/4 v5, 0x1

    .line 150
    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    .line 151
    aput v1, p2, v5

    ushr-long v1, v6, v0

    const/4 v5, 0x2

    .line 152
    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    .line 153
    aput v1, p2, v5

    ushr-long v1, v6, v0

    const/4 v5, 0x3

    .line 154
    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    .line 155
    aput v1, p2, v5

    ushr-long v1, v6, v0

    const/4 v5, 0x4

    .line 156
    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    .line 157
    aput v1, p2, v5

    ushr-long v1, v6, v0

    const/4 v5, 0x5

    .line 158
    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    .line 159
    aput v1, p2, v5

    ushr-long v1, v6, v0

    const/4 v5, 0x6

    .line 160
    aget p0, p0, v5

    int-to-long v6, p0

    and-long/2addr v6, v3

    aget p0, p1, v5

    int-to-long p0, p0

    and-long/2addr p0, v3

    add-long/2addr v6, p0

    add-long/2addr v6, v1

    long-to-int p0, v6

    .line 161
    aput p0, p2, v5

    ushr-long p0, v6, v0

    long-to-int p0, p0

    return p0
.end method

.method public static addBothTo([II[II[II)I
    .locals 10

    .line 1
    aget v0, p0, p1

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide v2, 0xffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    and-long/2addr v0, v2

    .line 10
    aget v4, p2, p3

    .line 11
    .line 12
    int-to-long v4, v4

    .line 13
    and-long/2addr v4, v2

    .line 14
    add-long/2addr v0, v4

    .line 15
    aget v4, p4, p5

    .line 16
    .line 17
    int-to-long v4, v4

    .line 18
    and-long/2addr v4, v2

    .line 19
    add-long/2addr v0, v4

    .line 20
    long-to-int v4, v0

    .line 21
    aput v4, p4, p5

    .line 22
    .line 23
    const/16 v4, 0x20

    .line 24
    .line 25
    ushr-long/2addr v0, v4

    .line 26
    add-int/lit8 v5, p1, 0x1

    .line 27
    .line 28
    aget v5, p0, v5

    .line 29
    .line 30
    int-to-long v5, v5

    .line 31
    and-long/2addr v5, v2

    .line 32
    add-int/lit8 v7, p3, 0x1

    .line 33
    .line 34
    aget v7, p2, v7

    .line 35
    .line 36
    int-to-long v7, v7

    .line 37
    and-long/2addr v7, v2

    .line 38
    add-long/2addr v5, v7

    .line 39
    add-int/lit8 v7, p5, 0x1

    .line 40
    .line 41
    aget v8, p4, v7

    .line 42
    .line 43
    int-to-long v8, v8

    .line 44
    and-long/2addr v8, v2

    .line 45
    add-long/2addr v5, v8

    .line 46
    add-long/2addr v5, v0

    .line 47
    long-to-int v0, v5

    .line 48
    aput v0, p4, v7

    .line 49
    .line 50
    ushr-long v0, v5, v4

    .line 51
    .line 52
    add-int/lit8 v5, p1, 0x2

    .line 53
    .line 54
    aget v5, p0, v5

    .line 55
    .line 56
    int-to-long v5, v5

    .line 57
    and-long/2addr v5, v2

    .line 58
    add-int/lit8 v7, p3, 0x2

    .line 59
    .line 60
    aget v7, p2, v7

    .line 61
    .line 62
    int-to-long v7, v7

    .line 63
    and-long/2addr v7, v2

    .line 64
    add-long/2addr v5, v7

    .line 65
    add-int/lit8 v7, p5, 0x2

    .line 66
    .line 67
    aget v8, p4, v7

    .line 68
    .line 69
    int-to-long v8, v8

    .line 70
    and-long/2addr v8, v2

    .line 71
    add-long/2addr v5, v8

    .line 72
    add-long/2addr v5, v0

    .line 73
    long-to-int v0, v5

    .line 74
    aput v0, p4, v7

    .line 75
    .line 76
    ushr-long v0, v5, v4

    .line 77
    .line 78
    add-int/lit8 v5, p1, 0x3

    .line 79
    .line 80
    aget v5, p0, v5

    .line 81
    .line 82
    int-to-long v5, v5

    .line 83
    and-long/2addr v5, v2

    .line 84
    add-int/lit8 v7, p3, 0x3

    .line 85
    .line 86
    aget v7, p2, v7

    .line 87
    .line 88
    int-to-long v7, v7

    .line 89
    and-long/2addr v7, v2

    .line 90
    add-long/2addr v5, v7

    .line 91
    add-int/lit8 v7, p5, 0x3

    .line 92
    .line 93
    aget v8, p4, v7

    .line 94
    .line 95
    int-to-long v8, v8

    .line 96
    and-long/2addr v8, v2

    .line 97
    add-long/2addr v5, v8

    .line 98
    add-long/2addr v5, v0

    .line 99
    long-to-int v0, v5

    .line 100
    aput v0, p4, v7

    .line 101
    .line 102
    ushr-long v0, v5, v4

    .line 103
    .line 104
    add-int/lit8 v5, p1, 0x4

    .line 105
    .line 106
    aget v5, p0, v5

    .line 107
    .line 108
    int-to-long v5, v5

    .line 109
    and-long/2addr v5, v2

    .line 110
    add-int/lit8 v7, p3, 0x4

    .line 111
    .line 112
    aget v7, p2, v7

    .line 113
    .line 114
    int-to-long v7, v7

    .line 115
    and-long/2addr v7, v2

    .line 116
    add-long/2addr v5, v7

    .line 117
    add-int/lit8 v7, p5, 0x4

    .line 118
    .line 119
    aget v8, p4, v7

    .line 120
    .line 121
    int-to-long v8, v8

    .line 122
    and-long/2addr v8, v2

    .line 123
    add-long/2addr v5, v8

    .line 124
    add-long/2addr v5, v0

    .line 125
    long-to-int v0, v5

    .line 126
    aput v0, p4, v7

    .line 127
    .line 128
    ushr-long v0, v5, v4

    .line 129
    .line 130
    add-int/lit8 v5, p1, 0x5

    .line 131
    .line 132
    aget v5, p0, v5

    .line 133
    .line 134
    int-to-long v5, v5

    .line 135
    and-long/2addr v5, v2

    .line 136
    add-int/lit8 v7, p3, 0x5

    .line 137
    .line 138
    aget v7, p2, v7

    .line 139
    .line 140
    int-to-long v7, v7

    .line 141
    and-long/2addr v7, v2

    .line 142
    add-long/2addr v5, v7

    .line 143
    add-int/lit8 v7, p5, 0x5

    .line 144
    .line 145
    aget v8, p4, v7

    .line 146
    .line 147
    int-to-long v8, v8

    .line 148
    and-long/2addr v8, v2

    .line 149
    add-long/2addr v5, v8

    .line 150
    add-long/2addr v5, v0

    .line 151
    long-to-int v0, v5

    .line 152
    aput v0, p4, v7

    .line 153
    .line 154
    ushr-long v0, v5, v4

    .line 155
    .line 156
    add-int/lit8 p1, p1, 0x6

    .line 157
    .line 158
    aget p0, p0, p1

    .line 159
    .line 160
    int-to-long p0, p0

    .line 161
    and-long/2addr p0, v2

    .line 162
    add-int/lit8 p3, p3, 0x6

    .line 163
    .line 164
    aget p2, p2, p3

    .line 165
    .line 166
    int-to-long p2, p2

    .line 167
    and-long/2addr p2, v2

    .line 168
    add-long/2addr p0, p2

    .line 169
    add-int/lit8 p5, p5, 0x6

    .line 170
    .line 171
    aget p2, p4, p5

    .line 172
    .line 173
    int-to-long p2, p2

    .line 174
    and-long/2addr p2, v2

    .line 175
    add-long/2addr p0, p2

    .line 176
    add-long/2addr p0, v0

    .line 177
    long-to-int p2, p0

    .line 178
    aput p2, p4, p5

    .line 179
    .line 180
    ushr-long/2addr p0, v4

    .line 181
    long-to-int p0, p0

    .line 182
    return p0
.end method

.method public static addBothTo([I[I[I)I
    .locals 10

    const/4 v0, 0x0

    .line 183
    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    aget v5, p1, v0

    int-to-long v5, v5

    and-long/2addr v5, v3

    add-long/2addr v1, v5

    aget v5, p2, v0

    int-to-long v5, v5

    and-long/2addr v5, v3

    add-long/2addr v1, v5

    long-to-int v5, v1

    .line 184
    aput v5, p2, v0

    const/16 v0, 0x20

    ushr-long/2addr v1, v0

    const/4 v5, 0x1

    .line 185
    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    aget v8, p2, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    .line 186
    aput v1, p2, v5

    ushr-long v1, v6, v0

    const/4 v5, 0x2

    .line 187
    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    aget v8, p2, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    .line 188
    aput v1, p2, v5

    ushr-long v1, v6, v0

    const/4 v5, 0x3

    .line 189
    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    aget v8, p2, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    .line 190
    aput v1, p2, v5

    ushr-long v1, v6, v0

    const/4 v5, 0x4

    .line 191
    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    aget v8, p2, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    .line 192
    aput v1, p2, v5

    ushr-long v1, v6, v0

    const/4 v5, 0x5

    .line 193
    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    aget v8, p2, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    .line 194
    aput v1, p2, v5

    ushr-long v1, v6, v0

    const/4 v5, 0x6

    .line 195
    aget p0, p0, v5

    int-to-long v6, p0

    and-long/2addr v6, v3

    aget p0, p1, v5

    int-to-long p0, p0

    and-long/2addr p0, v3

    add-long/2addr v6, p0

    aget p0, p2, v5

    int-to-long p0, p0

    and-long/2addr p0, v3

    add-long/2addr v6, p0

    add-long/2addr v6, v1

    long-to-int p0, v6

    .line 196
    aput p0, p2, v5

    ushr-long p0, v6, v0

    long-to-int p0, p0

    return p0
.end method

.method public static addTo([II[III)I
    .locals 9

    .line 1
    int-to-long v0, p4

    .line 2
    const-wide v2, 0xffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    and-long/2addr v0, v2

    .line 8
    aget p4, p0, p1

    .line 9
    .line 10
    int-to-long v4, p4

    .line 11
    and-long/2addr v4, v2

    .line 12
    aget p4, p2, p3

    .line 13
    .line 14
    int-to-long v6, p4

    .line 15
    and-long/2addr v6, v2

    .line 16
    add-long/2addr v4, v6

    .line 17
    add-long/2addr v4, v0

    .line 18
    long-to-int p4, v4

    .line 19
    aput p4, p2, p3

    .line 20
    .line 21
    const/16 p4, 0x20

    .line 22
    .line 23
    ushr-long v0, v4, p4

    .line 24
    .line 25
    add-int/lit8 v4, p1, 0x1

    .line 26
    .line 27
    aget v4, p0, v4

    .line 28
    .line 29
    int-to-long v4, v4

    .line 30
    and-long/2addr v4, v2

    .line 31
    add-int/lit8 v6, p3, 0x1

    .line 32
    .line 33
    aget v7, p2, v6

    .line 34
    .line 35
    int-to-long v7, v7

    .line 36
    and-long/2addr v7, v2

    .line 37
    add-long/2addr v4, v7

    .line 38
    add-long/2addr v4, v0

    .line 39
    long-to-int v0, v4

    .line 40
    aput v0, p2, v6

    .line 41
    .line 42
    ushr-long v0, v4, p4

    .line 43
    .line 44
    add-int/lit8 v4, p1, 0x2

    .line 45
    .line 46
    aget v4, p0, v4

    .line 47
    .line 48
    int-to-long v4, v4

    .line 49
    and-long/2addr v4, v2

    .line 50
    add-int/lit8 v6, p3, 0x2

    .line 51
    .line 52
    aget v7, p2, v6

    .line 53
    .line 54
    int-to-long v7, v7

    .line 55
    and-long/2addr v7, v2

    .line 56
    add-long/2addr v4, v7

    .line 57
    add-long/2addr v4, v0

    .line 58
    long-to-int v0, v4

    .line 59
    aput v0, p2, v6

    .line 60
    .line 61
    ushr-long v0, v4, p4

    .line 62
    .line 63
    add-int/lit8 v4, p1, 0x3

    .line 64
    .line 65
    aget v4, p0, v4

    .line 66
    .line 67
    int-to-long v4, v4

    .line 68
    and-long/2addr v4, v2

    .line 69
    add-int/lit8 v6, p3, 0x3

    .line 70
    .line 71
    aget v7, p2, v6

    .line 72
    .line 73
    int-to-long v7, v7

    .line 74
    and-long/2addr v7, v2

    .line 75
    add-long/2addr v4, v7

    .line 76
    add-long/2addr v4, v0

    .line 77
    long-to-int v0, v4

    .line 78
    aput v0, p2, v6

    .line 79
    .line 80
    ushr-long v0, v4, p4

    .line 81
    .line 82
    add-int/lit8 v4, p1, 0x4

    .line 83
    .line 84
    aget v4, p0, v4

    .line 85
    .line 86
    int-to-long v4, v4

    .line 87
    and-long/2addr v4, v2

    .line 88
    add-int/lit8 v6, p3, 0x4

    .line 89
    .line 90
    aget v7, p2, v6

    .line 91
    .line 92
    int-to-long v7, v7

    .line 93
    and-long/2addr v7, v2

    .line 94
    add-long/2addr v4, v7

    .line 95
    add-long/2addr v4, v0

    .line 96
    long-to-int v0, v4

    .line 97
    aput v0, p2, v6

    .line 98
    .line 99
    ushr-long v0, v4, p4

    .line 100
    .line 101
    add-int/lit8 v4, p1, 0x5

    .line 102
    .line 103
    aget v4, p0, v4

    .line 104
    .line 105
    int-to-long v4, v4

    .line 106
    and-long/2addr v4, v2

    .line 107
    add-int/lit8 v6, p3, 0x5

    .line 108
    .line 109
    aget v7, p2, v6

    .line 110
    .line 111
    int-to-long v7, v7

    .line 112
    and-long/2addr v7, v2

    .line 113
    add-long/2addr v4, v7

    .line 114
    add-long/2addr v4, v0

    .line 115
    long-to-int v0, v4

    .line 116
    aput v0, p2, v6

    .line 117
    .line 118
    ushr-long v0, v4, p4

    .line 119
    .line 120
    add-int/lit8 p1, p1, 0x6

    .line 121
    .line 122
    aget p0, p0, p1

    .line 123
    .line 124
    int-to-long p0, p0

    .line 125
    and-long/2addr p0, v2

    .line 126
    add-int/lit8 p3, p3, 0x6

    .line 127
    .line 128
    aget v4, p2, p3

    .line 129
    .line 130
    int-to-long v4, v4

    .line 131
    and-long/2addr v2, v4

    .line 132
    add-long/2addr p0, v2

    .line 133
    add-long/2addr p0, v0

    .line 134
    long-to-int v0, p0

    .line 135
    aput v0, p2, p3

    .line 136
    .line 137
    ushr-long/2addr p0, p4

    .line 138
    long-to-int p0, p0

    .line 139
    return p0
.end method

.method public static addTo([I[I)I
    .locals 10

    const/4 v0, 0x0

    .line 140
    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    aget v5, p1, v0

    int-to-long v5, v5

    and-long/2addr v5, v3

    add-long/2addr v1, v5

    long-to-int v5, v1

    .line 141
    aput v5, p1, v0

    const/16 v0, 0x20

    ushr-long/2addr v1, v0

    const/4 v5, 0x1

    .line 142
    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    .line 143
    aput v1, p1, v5

    ushr-long v1, v6, v0

    const/4 v5, 0x2

    .line 144
    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    .line 145
    aput v1, p1, v5

    ushr-long v1, v6, v0

    const/4 v5, 0x3

    .line 146
    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    .line 147
    aput v1, p1, v5

    ushr-long v1, v6, v0

    const/4 v5, 0x4

    .line 148
    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    .line 149
    aput v1, p1, v5

    ushr-long v1, v6, v0

    const/4 v5, 0x5

    .line 150
    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    .line 151
    aput v1, p1, v5

    ushr-long v1, v6, v0

    const/4 v5, 0x6

    .line 152
    aget p0, p0, v5

    int-to-long v6, p0

    and-long/2addr v6, v3

    aget p0, p1, v5

    int-to-long v8, p0

    and-long/2addr v3, v8

    add-long/2addr v6, v3

    add-long/2addr v6, v1

    long-to-int p0, v6

    .line 153
    aput p0, p1, v5

    ushr-long p0, v6, v0

    long-to-int p0, p0

    return p0
.end method

.method public static addToEachOther([II[II)I
    .locals 11

    .line 1
    aget v0, p0, p1

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide v2, 0xffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    and-long/2addr v0, v2

    .line 10
    aget v4, p2, p3

    .line 11
    .line 12
    int-to-long v4, v4

    .line 13
    and-long/2addr v4, v2

    .line 14
    add-long/2addr v0, v4

    .line 15
    long-to-int v4, v0

    .line 16
    aput v4, p0, p1

    .line 17
    .line 18
    aput v4, p2, p3

    .line 19
    .line 20
    const/16 v4, 0x20

    .line 21
    .line 22
    ushr-long/2addr v0, v4

    .line 23
    add-int/lit8 v5, p1, 0x1

    .line 24
    .line 25
    aget v6, p0, v5

    .line 26
    .line 27
    int-to-long v6, v6

    .line 28
    and-long/2addr v6, v2

    .line 29
    add-int/lit8 v8, p3, 0x1

    .line 30
    .line 31
    aget v9, p2, v8

    .line 32
    .line 33
    int-to-long v9, v9

    .line 34
    and-long/2addr v9, v2

    .line 35
    add-long/2addr v6, v9

    .line 36
    add-long/2addr v6, v0

    .line 37
    long-to-int v0, v6

    .line 38
    aput v0, p0, v5

    .line 39
    .line 40
    aput v0, p2, v8

    .line 41
    .line 42
    ushr-long v0, v6, v4

    .line 43
    .line 44
    add-int/lit8 v5, p1, 0x2

    .line 45
    .line 46
    aget v6, p0, v5

    .line 47
    .line 48
    int-to-long v6, v6

    .line 49
    and-long/2addr v6, v2

    .line 50
    add-int/lit8 v8, p3, 0x2

    .line 51
    .line 52
    aget v9, p2, v8

    .line 53
    .line 54
    int-to-long v9, v9

    .line 55
    and-long/2addr v9, v2

    .line 56
    add-long/2addr v6, v9

    .line 57
    add-long/2addr v6, v0

    .line 58
    long-to-int v0, v6

    .line 59
    aput v0, p0, v5

    .line 60
    .line 61
    aput v0, p2, v8

    .line 62
    .line 63
    ushr-long v0, v6, v4

    .line 64
    .line 65
    add-int/lit8 v5, p1, 0x3

    .line 66
    .line 67
    aget v6, p0, v5

    .line 68
    .line 69
    int-to-long v6, v6

    .line 70
    and-long/2addr v6, v2

    .line 71
    add-int/lit8 v8, p3, 0x3

    .line 72
    .line 73
    aget v9, p2, v8

    .line 74
    .line 75
    int-to-long v9, v9

    .line 76
    and-long/2addr v9, v2

    .line 77
    add-long/2addr v6, v9

    .line 78
    add-long/2addr v6, v0

    .line 79
    long-to-int v0, v6

    .line 80
    aput v0, p0, v5

    .line 81
    .line 82
    aput v0, p2, v8

    .line 83
    .line 84
    ushr-long v0, v6, v4

    .line 85
    .line 86
    add-int/lit8 v5, p1, 0x4

    .line 87
    .line 88
    aget v6, p0, v5

    .line 89
    .line 90
    int-to-long v6, v6

    .line 91
    and-long/2addr v6, v2

    .line 92
    add-int/lit8 v8, p3, 0x4

    .line 93
    .line 94
    aget v9, p2, v8

    .line 95
    .line 96
    int-to-long v9, v9

    .line 97
    and-long/2addr v9, v2

    .line 98
    add-long/2addr v6, v9

    .line 99
    add-long/2addr v6, v0

    .line 100
    long-to-int v0, v6

    .line 101
    aput v0, p0, v5

    .line 102
    .line 103
    aput v0, p2, v8

    .line 104
    .line 105
    ushr-long v0, v6, v4

    .line 106
    .line 107
    add-int/lit8 v5, p1, 0x5

    .line 108
    .line 109
    aget v6, p0, v5

    .line 110
    .line 111
    int-to-long v6, v6

    .line 112
    and-long/2addr v6, v2

    .line 113
    add-int/lit8 v8, p3, 0x5

    .line 114
    .line 115
    aget v9, p2, v8

    .line 116
    .line 117
    int-to-long v9, v9

    .line 118
    and-long/2addr v9, v2

    .line 119
    add-long/2addr v6, v9

    .line 120
    add-long/2addr v6, v0

    .line 121
    long-to-int v0, v6

    .line 122
    aput v0, p0, v5

    .line 123
    .line 124
    aput v0, p2, v8

    .line 125
    .line 126
    ushr-long v0, v6, v4

    .line 127
    .line 128
    add-int/lit8 p1, p1, 0x6

    .line 129
    .line 130
    aget v5, p0, p1

    .line 131
    .line 132
    int-to-long v5, v5

    .line 133
    and-long/2addr v5, v2

    .line 134
    add-int/lit8 p3, p3, 0x6

    .line 135
    .line 136
    aget v7, p2, p3

    .line 137
    .line 138
    int-to-long v7, v7

    .line 139
    and-long/2addr v2, v7

    .line 140
    add-long/2addr v5, v2

    .line 141
    add-long/2addr v5, v0

    .line 142
    long-to-int v0, v5

    .line 143
    aput v0, p0, p1

    .line 144
    .line 145
    aput v0, p2, p3

    .line 146
    .line 147
    ushr-long p0, v5, v4

    .line 148
    .line 149
    long-to-int p0, p0

    .line 150
    return p0
.end method

.method public static copy([I[I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    aput v1, p1, v0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    aget v1, p0, v0

    .line 8
    .line 9
    aput v1, p1, v0

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    aget v1, p0, v0

    .line 13
    .line 14
    aput v1, p1, v0

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    aget v1, p0, v0

    .line 18
    .line 19
    aput v1, p1, v0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    aget v1, p0, v0

    .line 23
    .line 24
    aput v1, p1, v0

    .line 25
    .line 26
    const/4 v0, 0x5

    .line 27
    aget v1, p0, v0

    .line 28
    .line 29
    aput v1, p1, v0

    .line 30
    .line 31
    const/4 v0, 0x6

    .line 32
    aget p0, p0, v0

    .line 33
    .line 34
    aput p0, p1, v0

    .line 35
    .line 36
    return-void
.end method

.method public static create()[I
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    return-object v0
.end method

.method public static createExt()[I
    .locals 1

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    return-object v0
.end method

.method public static diff([II[II[II)Z
    .locals 2

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/spongycastle/math/raw/Nat224;->gte([II[II)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static/range {p0 .. p5}, Lorg/spongycastle/math/raw/Nat224;->sub([II[II[II)I

    .line 8
    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    move-object v1, p2

    .line 12
    move-object p2, p0

    .line 13
    move-object p0, v1

    .line 14
    move v1, p3

    .line 15
    move p3, p1

    .line 16
    move p1, v1

    .line 17
    invoke-static/range {p0 .. p5}, Lorg/spongycastle/math/raw/Nat224;->sub([II[II[II)I

    .line 18
    .line 19
    .line 20
    return v0
.end method

.method public static eq([I[I)Z
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    :goto_0
    if-ltz v0, :cond_1

    .line 3
    .line 4
    aget v1, p0, v0

    .line 5
    .line 6
    aget v2, p1, v0

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method public static fromBigInteger(Ljava/math/BigInteger;)[I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0xe0

    .line 12
    .line 13
    if-gt v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x7

    .line 16
    new-array v0, v0, [I

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    add-int/lit8 v2, v1, 0x1

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    aput v3, v0, v1

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    move v1, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-object v0

    .line 42
    :cond_1
    invoke-static {}, Lqs3;->q()V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method

.method public static getBit([II)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    aget p0, p0, v0

    .line 5
    .line 6
    :goto_0
    and-int/lit8 p0, p0, 0x1

    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    shr-int/lit8 v1, p1, 0x5

    .line 10
    .line 11
    if-ltz v1, :cond_2

    .line 12
    .line 13
    const/4 v2, 0x7

    .line 14
    if-lt v1, v2, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    and-int/lit8 p1, p1, 0x1f

    .line 18
    .line 19
    aget p0, p0, v1

    .line 20
    .line 21
    ushr-int/2addr p0, p1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    :goto_1
    return v0
.end method

.method public static gte([II[II)Z
    .locals 5

    .line 1
    const/4 v0, 0x6

    .line 2
    :goto_0
    const/4 v1, 0x1

    .line 3
    if-ltz v0, :cond_2

    .line 4
    .line 5
    add-int v2, p1, v0

    .line 6
    .line 7
    aget v2, p0, v2

    .line 8
    .line 9
    const/high16 v3, -0x80000000

    .line 10
    .line 11
    xor-int/2addr v2, v3

    .line 12
    add-int v4, p3, v0

    .line 13
    .line 14
    aget v4, p2, v4

    .line 15
    .line 16
    xor-int/2addr v3, v4

    .line 17
    if-ge v2, v3, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_0
    if-le v2, v3, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    return v1
.end method

.method public static gte([I[I)Z
    .locals 5

    const/4 v0, 0x6

    :goto_0
    const/4 v1, 0x1

    if-ltz v0, :cond_2

    .line 28
    aget v2, p0, v0

    const/high16 v3, -0x80000000

    xor-int/2addr v2, v3

    .line 29
    aget v4, p1, v0

    xor-int/2addr v3, v4

    if-ge v2, v3, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-le v2, v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static isOne([I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v1, v2, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    move v1, v2

    .line 9
    :goto_0
    const/4 v3, 0x7

    .line 10
    if-ge v1, v3, :cond_2

    .line 11
    .line 12
    aget v3, p0, v1

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    return v0

    .line 17
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    return v2
.end method

.method public static isZero([I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x7

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    aget v2, p0, v1

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public static mul([II[II[II)V
    .locals 28

    .line 1
    aget v0, p2, p3

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide v2, 0xffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    and-long/2addr v0, v2

    .line 10
    add-int/lit8 v4, p3, 0x1

    .line 11
    .line 12
    aget v4, p2, v4

    .line 13
    .line 14
    int-to-long v4, v4

    .line 15
    and-long/2addr v4, v2

    .line 16
    add-int/lit8 v6, p3, 0x2

    .line 17
    .line 18
    aget v6, p2, v6

    .line 19
    .line 20
    int-to-long v6, v6

    .line 21
    and-long/2addr v6, v2

    .line 22
    add-int/lit8 v8, p3, 0x3

    .line 23
    .line 24
    aget v8, p2, v8

    .line 25
    .line 26
    int-to-long v8, v8

    .line 27
    and-long/2addr v8, v2

    .line 28
    add-int/lit8 v10, p3, 0x4

    .line 29
    .line 30
    aget v10, p2, v10

    .line 31
    .line 32
    int-to-long v10, v10

    .line 33
    and-long/2addr v10, v2

    .line 34
    add-int/lit8 v12, p3, 0x5

    .line 35
    .line 36
    aget v12, p2, v12

    .line 37
    .line 38
    int-to-long v12, v12

    .line 39
    and-long/2addr v12, v2

    .line 40
    add-int/lit8 v14, p3, 0x6

    .line 41
    .line 42
    aget v14, p2, v14

    .line 43
    .line 44
    int-to-long v14, v14

    .line 45
    and-long/2addr v14, v2

    .line 46
    move-wide/from16 v16, v2

    .line 47
    .line 48
    aget v2, p0, p1

    .line 49
    .line 50
    int-to-long v2, v2

    .line 51
    and-long v2, v2, v16

    .line 52
    .line 53
    move-wide/from16 v18, v0

    .line 54
    .line 55
    mul-long v0, v2, v18

    .line 56
    .line 57
    move-wide/from16 p2, v2

    .line 58
    .line 59
    long-to-int v2, v0

    .line 60
    aput v2, p4, p5

    .line 61
    .line 62
    const/16 v2, 0x20

    .line 63
    .line 64
    ushr-long/2addr v0, v2

    .line 65
    mul-long v20, p2, v4

    .line 66
    .line 67
    add-long v0, v20, v0

    .line 68
    .line 69
    add-int/lit8 v3, p5, 0x1

    .line 70
    .line 71
    move/from16 v20, v2

    .line 72
    .line 73
    long-to-int v2, v0

    .line 74
    aput v2, p4, v3

    .line 75
    .line 76
    ushr-long v0, v0, v20

    .line 77
    .line 78
    mul-long v2, p2, v6

    .line 79
    .line 80
    add-long/2addr v2, v0

    .line 81
    add-int/lit8 v0, p5, 0x2

    .line 82
    .line 83
    long-to-int v1, v2

    .line 84
    aput v1, p4, v0

    .line 85
    .line 86
    ushr-long v0, v2, v20

    .line 87
    .line 88
    mul-long v2, p2, v8

    .line 89
    .line 90
    add-long/2addr v2, v0

    .line 91
    add-int/lit8 v0, p5, 0x3

    .line 92
    .line 93
    long-to-int v1, v2

    .line 94
    aput v1, p4, v0

    .line 95
    .line 96
    ushr-long v0, v2, v20

    .line 97
    .line 98
    mul-long v2, p2, v10

    .line 99
    .line 100
    add-long/2addr v2, v0

    .line 101
    add-int/lit8 v0, p5, 0x4

    .line 102
    .line 103
    long-to-int v1, v2

    .line 104
    aput v1, p4, v0

    .line 105
    .line 106
    ushr-long v0, v2, v20

    .line 107
    .line 108
    mul-long v2, p2, v12

    .line 109
    .line 110
    add-long/2addr v2, v0

    .line 111
    add-int/lit8 v0, p5, 0x5

    .line 112
    .line 113
    long-to-int v1, v2

    .line 114
    aput v1, p4, v0

    .line 115
    .line 116
    ushr-long v0, v2, v20

    .line 117
    .line 118
    mul-long v2, p2, v14

    .line 119
    .line 120
    add-long/2addr v2, v0

    .line 121
    add-int/lit8 v0, p5, 0x6

    .line 122
    .line 123
    long-to-int v1, v2

    .line 124
    aput v1, p4, v0

    .line 125
    .line 126
    ushr-long v0, v2, v20

    .line 127
    .line 128
    add-int/lit8 v2, p5, 0x7

    .line 129
    .line 130
    long-to-int v0, v0

    .line 131
    aput v0, p4, v2

    .line 132
    .line 133
    const/4 v0, 0x1

    .line 134
    move v1, v0

    .line 135
    move/from16 v0, p5

    .line 136
    .line 137
    :goto_0
    const/4 v2, 0x7

    .line 138
    if-ge v1, v2, :cond_0

    .line 139
    .line 140
    add-int/lit8 v2, v0, 0x1

    .line 141
    .line 142
    add-int v3, p1, v1

    .line 143
    .line 144
    aget v3, p0, v3

    .line 145
    .line 146
    move/from16 p2, v0

    .line 147
    .line 148
    move/from16 v21, v1

    .line 149
    .line 150
    int-to-long v0, v3

    .line 151
    and-long v0, v0, v16

    .line 152
    .line 153
    mul-long v22, v0, v18

    .line 154
    .line 155
    aget v3, p4, v2

    .line 156
    .line 157
    move-wide/from16 v24, v0

    .line 158
    .line 159
    int-to-long v0, v3

    .line 160
    and-long v0, v0, v16

    .line 161
    .line 162
    add-long v0, v22, v0

    .line 163
    .line 164
    long-to-int v3, v0

    .line 165
    aput v3, p4, v2

    .line 166
    .line 167
    ushr-long v0, v0, v20

    .line 168
    .line 169
    mul-long v22, v24, v4

    .line 170
    .line 171
    add-int/lit8 v3, p2, 0x2

    .line 172
    .line 173
    move-wide/from16 v26, v0

    .line 174
    .line 175
    aget v0, p4, v3

    .line 176
    .line 177
    int-to-long v0, v0

    .line 178
    and-long v0, v0, v16

    .line 179
    .line 180
    add-long v22, v22, v0

    .line 181
    .line 182
    add-long v0, v22, v26

    .line 183
    .line 184
    move/from16 p3, v2

    .line 185
    .line 186
    long-to-int v2, v0

    .line 187
    aput v2, p4, v3

    .line 188
    .line 189
    ushr-long v0, v0, v20

    .line 190
    .line 191
    mul-long v2, v24, v6

    .line 192
    .line 193
    add-int/lit8 v22, p2, 0x3

    .line 194
    .line 195
    move-wide/from16 v26, v0

    .line 196
    .line 197
    aget v0, p4, v22

    .line 198
    .line 199
    int-to-long v0, v0

    .line 200
    and-long v0, v0, v16

    .line 201
    .line 202
    add-long/2addr v2, v0

    .line 203
    add-long v2, v2, v26

    .line 204
    .line 205
    long-to-int v0, v2

    .line 206
    aput v0, p4, v22

    .line 207
    .line 208
    ushr-long v0, v2, v20

    .line 209
    .line 210
    mul-long v2, v24, v8

    .line 211
    .line 212
    add-int/lit8 v22, p2, 0x4

    .line 213
    .line 214
    move-wide/from16 v26, v0

    .line 215
    .line 216
    aget v0, p4, v22

    .line 217
    .line 218
    int-to-long v0, v0

    .line 219
    and-long v0, v0, v16

    .line 220
    .line 221
    add-long/2addr v2, v0

    .line 222
    add-long v2, v2, v26

    .line 223
    .line 224
    long-to-int v0, v2

    .line 225
    aput v0, p4, v22

    .line 226
    .line 227
    ushr-long v0, v2, v20

    .line 228
    .line 229
    mul-long v2, v24, v10

    .line 230
    .line 231
    add-int/lit8 v22, p2, 0x5

    .line 232
    .line 233
    move-wide/from16 v26, v0

    .line 234
    .line 235
    aget v0, p4, v22

    .line 236
    .line 237
    int-to-long v0, v0

    .line 238
    and-long v0, v0, v16

    .line 239
    .line 240
    add-long/2addr v2, v0

    .line 241
    add-long v2, v2, v26

    .line 242
    .line 243
    long-to-int v0, v2

    .line 244
    aput v0, p4, v22

    .line 245
    .line 246
    ushr-long v0, v2, v20

    .line 247
    .line 248
    mul-long v2, v24, v12

    .line 249
    .line 250
    add-int/lit8 v22, p2, 0x6

    .line 251
    .line 252
    move-wide/from16 v26, v0

    .line 253
    .line 254
    aget v0, p4, v22

    .line 255
    .line 256
    int-to-long v0, v0

    .line 257
    and-long v0, v0, v16

    .line 258
    .line 259
    add-long/2addr v2, v0

    .line 260
    add-long v2, v2, v26

    .line 261
    .line 262
    long-to-int v0, v2

    .line 263
    aput v0, p4, v22

    .line 264
    .line 265
    ushr-long v0, v2, v20

    .line 266
    .line 267
    mul-long v2, v24, v14

    .line 268
    .line 269
    add-int/lit8 v22, p2, 0x7

    .line 270
    .line 271
    move-wide/from16 v23, v0

    .line 272
    .line 273
    aget v0, p4, v22

    .line 274
    .line 275
    int-to-long v0, v0

    .line 276
    and-long v0, v0, v16

    .line 277
    .line 278
    add-long/2addr v2, v0

    .line 279
    add-long v2, v2, v23

    .line 280
    .line 281
    long-to-int v0, v2

    .line 282
    aput v0, p4, v22

    .line 283
    .line 284
    ushr-long v0, v2, v20

    .line 285
    .line 286
    add-int/lit8 v2, p2, 0x8

    .line 287
    .line 288
    long-to-int v0, v0

    .line 289
    aput v0, p4, v2

    .line 290
    .line 291
    add-int/lit8 v1, v21, 0x1

    .line 292
    .line 293
    move/from16 v0, p3

    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :cond_0
    return-void
.end method

.method public static mul([I[I[I)V
    .locals 30

    const/4 v0, 0x0

    .line 298
    aget v1, p1, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const/4 v5, 0x1

    .line 299
    aget v6, p1, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    const/4 v8, 0x2

    .line 300
    aget v9, p1, v8

    int-to-long v9, v9

    and-long/2addr v9, v3

    const/4 v11, 0x3

    .line 301
    aget v12, p1, v11

    int-to-long v12, v12

    and-long/2addr v12, v3

    const/4 v14, 0x4

    .line 302
    aget v15, p1, v14

    move/from16 v16, v0

    move-wide/from16 v17, v1

    int-to-long v0, v15

    and-long/2addr v0, v3

    const/4 v2, 0x5

    .line 303
    aget v15, p1, v2

    move-wide/from16 v19, v3

    move v4, v2

    int-to-long v2, v15

    and-long v2, v2, v19

    const/4 v15, 0x6

    move/from16 v21, v4

    .line 304
    aget v4, p1, v15

    move/from16 v22, v5

    move-wide/from16 v23, v6

    int-to-long v5, v4

    and-long v4, v5, v19

    .line 305
    aget v6, p0, v16

    int-to-long v6, v6

    and-long v6, v6, v19

    move/from16 v25, v8

    move-wide/from16 v26, v9

    mul-long v8, v6, v17

    long-to-int v10, v8

    .line 306
    aput v10, p2, v16

    const/16 v10, 0x20

    ushr-long/2addr v8, v10

    mul-long v28, v6, v23

    add-long v8, v28, v8

    move/from16 p1, v10

    long-to-int v10, v8

    .line 307
    aput v10, p2, v22

    ushr-long v8, v8, p1

    mul-long v28, v6, v26

    add-long v8, v28, v8

    long-to-int v10, v8

    .line 308
    aput v10, p2, v25

    ushr-long v8, v8, p1

    mul-long v28, v6, v12

    add-long v8, v28, v8

    long-to-int v10, v8

    .line 309
    aput v10, p2, v11

    ushr-long v8, v8, p1

    mul-long v10, v6, v0

    add-long/2addr v10, v8

    long-to-int v8, v10

    .line 310
    aput v8, p2, v14

    ushr-long v8, v10, p1

    mul-long v10, v6, v2

    add-long/2addr v10, v8

    long-to-int v8, v10

    .line 311
    aput v8, p2, v21

    ushr-long v8, v10, p1

    mul-long/2addr v6, v4

    add-long/2addr v6, v8

    long-to-int v8, v6

    .line 312
    aput v8, p2, v15

    ushr-long v6, v6, p1

    long-to-int v6, v6

    const/4 v7, 0x7

    .line 313
    aput v6, p2, v7

    move/from16 v6, v22

    :goto_0
    if-ge v6, v7, :cond_0

    .line 314
    aget v8, p0, v6

    int-to-long v8, v8

    and-long v8, v8, v19

    mul-long v10, v8, v17

    .line 315
    aget v14, p2, v6

    int-to-long v14, v14

    and-long v14, v14, v19

    add-long/2addr v10, v14

    long-to-int v14, v10

    .line 316
    aput v14, p2, v6

    ushr-long v10, v10, p1

    mul-long v14, v8, v23

    add-int/lit8 v16, v6, 0x1

    .line 317
    aget v7, p2, v16

    move-wide/from16 v28, v0

    int-to-long v0, v7

    and-long v0, v0, v19

    add-long/2addr v14, v0

    add-long/2addr v14, v10

    long-to-int v0, v14

    .line 318
    aput v0, p2, v16

    ushr-long v0, v14, p1

    mul-long v10, v8, v26

    add-int/lit8 v7, v6, 0x2

    .line 319
    aget v14, p2, v7

    int-to-long v14, v14

    and-long v14, v14, v19

    add-long/2addr v10, v14

    add-long/2addr v10, v0

    long-to-int v0, v10

    .line 320
    aput v0, p2, v7

    ushr-long v0, v10, p1

    mul-long v10, v8, v12

    add-int/lit8 v7, v6, 0x3

    .line 321
    aget v14, p2, v7

    int-to-long v14, v14

    and-long v14, v14, v19

    add-long/2addr v10, v14

    add-long/2addr v10, v0

    long-to-int v0, v10

    .line 322
    aput v0, p2, v7

    ushr-long v0, v10, p1

    mul-long v10, v8, v28

    add-int/lit8 v7, v6, 0x4

    .line 323
    aget v14, p2, v7

    int-to-long v14, v14

    and-long v14, v14, v19

    add-long/2addr v10, v14

    add-long/2addr v10, v0

    long-to-int v0, v10

    .line 324
    aput v0, p2, v7

    ushr-long v0, v10, p1

    mul-long v10, v8, v2

    add-int/lit8 v7, v6, 0x5

    .line 325
    aget v14, p2, v7

    int-to-long v14, v14

    and-long v14, v14, v19

    add-long/2addr v10, v14

    add-long/2addr v10, v0

    long-to-int v0, v10

    .line 326
    aput v0, p2, v7

    ushr-long v0, v10, p1

    mul-long/2addr v8, v4

    add-int/lit8 v7, v6, 0x6

    .line 327
    aget v10, p2, v7

    int-to-long v10, v10

    and-long v10, v10, v19

    add-long/2addr v8, v10

    add-long/2addr v8, v0

    long-to-int v0, v8

    .line 328
    aput v0, p2, v7

    ushr-long v0, v8, p1

    add-int/lit8 v6, v6, 0x7

    long-to-int v0, v0

    .line 329
    aput v0, p2, v6

    move/from16 v6, v16

    move-wide/from16 v0, v28

    const/4 v7, 0x7

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static mul33Add(I[II[II[II)J
    .locals 12

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide v2, 0xffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    and-long/2addr v0, v2

    .line 8
    aget p0, p1, p2

    .line 9
    .line 10
    int-to-long v4, p0

    .line 11
    and-long/2addr v4, v2

    .line 12
    mul-long v6, v0, v4

    .line 13
    .line 14
    aget p0, p3, p4

    .line 15
    .line 16
    int-to-long v8, p0

    .line 17
    and-long/2addr v8, v2

    .line 18
    add-long/2addr v6, v8

    .line 19
    long-to-int p0, v6

    .line 20
    aput p0, p5, p6

    .line 21
    .line 22
    const/16 p0, 0x20

    .line 23
    .line 24
    ushr-long/2addr v6, p0

    .line 25
    add-int/lit8 v8, p2, 0x1

    .line 26
    .line 27
    aget v8, p1, v8

    .line 28
    .line 29
    int-to-long v8, v8

    .line 30
    and-long/2addr v8, v2

    .line 31
    mul-long v10, v0, v8

    .line 32
    .line 33
    add-long/2addr v10, v4

    .line 34
    add-int/lit8 v4, p4, 0x1

    .line 35
    .line 36
    aget v4, p3, v4

    .line 37
    .line 38
    int-to-long v4, v4

    .line 39
    and-long/2addr v4, v2

    .line 40
    add-long/2addr v10, v4

    .line 41
    add-long/2addr v10, v6

    .line 42
    add-int/lit8 v4, p6, 0x1

    .line 43
    .line 44
    long-to-int v5, v10

    .line 45
    aput v5, p5, v4

    .line 46
    .line 47
    ushr-long v4, v10, p0

    .line 48
    .line 49
    add-int/lit8 v6, p2, 0x2

    .line 50
    .line 51
    aget v6, p1, v6

    .line 52
    .line 53
    int-to-long v6, v6

    .line 54
    and-long/2addr v6, v2

    .line 55
    mul-long v10, v0, v6

    .line 56
    .line 57
    add-long/2addr v10, v8

    .line 58
    add-int/lit8 v8, p4, 0x2

    .line 59
    .line 60
    aget v8, p3, v8

    .line 61
    .line 62
    int-to-long v8, v8

    .line 63
    and-long/2addr v8, v2

    .line 64
    add-long/2addr v10, v8

    .line 65
    add-long/2addr v10, v4

    .line 66
    add-int/lit8 v4, p6, 0x2

    .line 67
    .line 68
    long-to-int v5, v10

    .line 69
    aput v5, p5, v4

    .line 70
    .line 71
    ushr-long v4, v10, p0

    .line 72
    .line 73
    add-int/lit8 v8, p2, 0x3

    .line 74
    .line 75
    aget v8, p1, v8

    .line 76
    .line 77
    int-to-long v8, v8

    .line 78
    and-long/2addr v8, v2

    .line 79
    mul-long v10, v0, v8

    .line 80
    .line 81
    add-long/2addr v10, v6

    .line 82
    add-int/lit8 v6, p4, 0x3

    .line 83
    .line 84
    aget v6, p3, v6

    .line 85
    .line 86
    int-to-long v6, v6

    .line 87
    and-long/2addr v6, v2

    .line 88
    add-long/2addr v10, v6

    .line 89
    add-long/2addr v10, v4

    .line 90
    add-int/lit8 v4, p6, 0x3

    .line 91
    .line 92
    long-to-int v5, v10

    .line 93
    aput v5, p5, v4

    .line 94
    .line 95
    ushr-long v4, v10, p0

    .line 96
    .line 97
    add-int/lit8 v6, p2, 0x4

    .line 98
    .line 99
    aget v6, p1, v6

    .line 100
    .line 101
    int-to-long v6, v6

    .line 102
    and-long/2addr v6, v2

    .line 103
    mul-long v10, v0, v6

    .line 104
    .line 105
    add-long/2addr v10, v8

    .line 106
    add-int/lit8 v8, p4, 0x4

    .line 107
    .line 108
    aget v8, p3, v8

    .line 109
    .line 110
    int-to-long v8, v8

    .line 111
    and-long/2addr v8, v2

    .line 112
    add-long/2addr v10, v8

    .line 113
    add-long/2addr v10, v4

    .line 114
    add-int/lit8 v4, p6, 0x4

    .line 115
    .line 116
    long-to-int v5, v10

    .line 117
    aput v5, p5, v4

    .line 118
    .line 119
    ushr-long v4, v10, p0

    .line 120
    .line 121
    add-int/lit8 v8, p2, 0x5

    .line 122
    .line 123
    aget v8, p1, v8

    .line 124
    .line 125
    int-to-long v8, v8

    .line 126
    and-long/2addr v8, v2

    .line 127
    mul-long v10, v0, v8

    .line 128
    .line 129
    add-long/2addr v10, v6

    .line 130
    add-int/lit8 v6, p4, 0x5

    .line 131
    .line 132
    aget v6, p3, v6

    .line 133
    .line 134
    int-to-long v6, v6

    .line 135
    and-long/2addr v6, v2

    .line 136
    add-long/2addr v10, v6

    .line 137
    add-long/2addr v10, v4

    .line 138
    add-int/lit8 v4, p6, 0x5

    .line 139
    .line 140
    long-to-int v5, v10

    .line 141
    aput v5, p5, v4

    .line 142
    .line 143
    ushr-long v4, v10, p0

    .line 144
    .line 145
    add-int/lit8 p2, p2, 0x6

    .line 146
    .line 147
    aget p1, p1, p2

    .line 148
    .line 149
    int-to-long p1, p1

    .line 150
    and-long/2addr p1, v2

    .line 151
    mul-long/2addr v0, p1

    .line 152
    add-long/2addr v0, v8

    .line 153
    add-int/lit8 v6, p4, 0x6

    .line 154
    .line 155
    aget v6, p3, v6

    .line 156
    .line 157
    int-to-long v6, v6

    .line 158
    and-long/2addr v2, v6

    .line 159
    add-long/2addr v0, v2

    .line 160
    add-long/2addr v0, v4

    .line 161
    add-int/lit8 v2, p6, 0x6

    .line 162
    .line 163
    long-to-int v3, v0

    .line 164
    aput v3, p5, v2

    .line 165
    .line 166
    ushr-long/2addr v0, p0

    .line 167
    add-long/2addr v0, p1

    .line 168
    return-wide v0
.end method

.method public static mul33DWordAdd(IJ[II)I
    .locals 10

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide v2, 0xffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    and-long/2addr v0, v2

    .line 8
    and-long v4, p1, v2

    .line 9
    .line 10
    mul-long v6, v0, v4

    .line 11
    .line 12
    aget p0, p3, p4

    .line 13
    .line 14
    int-to-long v8, p0

    .line 15
    and-long/2addr v8, v2

    .line 16
    add-long/2addr v6, v8

    .line 17
    long-to-int p0, v6

    .line 18
    aput p0, p3, p4

    .line 19
    .line 20
    const/16 p0, 0x20

    .line 21
    .line 22
    ushr-long/2addr v6, p0

    .line 23
    ushr-long/2addr p1, p0

    .line 24
    mul-long/2addr v0, p1

    .line 25
    add-long/2addr v0, v4

    .line 26
    add-int/lit8 v4, p4, 0x1

    .line 27
    .line 28
    aget v5, p3, v4

    .line 29
    .line 30
    int-to-long v8, v5

    .line 31
    and-long/2addr v8, v2

    .line 32
    add-long/2addr v0, v8

    .line 33
    add-long/2addr v0, v6

    .line 34
    long-to-int v5, v0

    .line 35
    aput v5, p3, v4

    .line 36
    .line 37
    ushr-long/2addr v0, p0

    .line 38
    add-int/lit8 v4, p4, 0x2

    .line 39
    .line 40
    aget v5, p3, v4

    .line 41
    .line 42
    int-to-long v5, v5

    .line 43
    and-long/2addr v5, v2

    .line 44
    add-long/2addr p1, v5

    .line 45
    add-long/2addr p1, v0

    .line 46
    long-to-int v0, p1

    .line 47
    aput v0, p3, v4

    .line 48
    .line 49
    ushr-long/2addr p1, p0

    .line 50
    add-int/lit8 v0, p4, 0x3

    .line 51
    .line 52
    aget v1, p3, v0

    .line 53
    .line 54
    int-to-long v4, v1

    .line 55
    and-long v1, v4, v2

    .line 56
    .line 57
    add-long/2addr p1, v1

    .line 58
    long-to-int v1, p1

    .line 59
    aput v1, p3, v0

    .line 60
    .line 61
    ushr-long p0, p1, p0

    .line 62
    .line 63
    const-wide/16 v0, 0x0

    .line 64
    .line 65
    cmp-long p0, p0, v0

    .line 66
    .line 67
    if-nez p0, :cond_0

    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    return p0

    .line 71
    :cond_0
    const/4 p0, 0x7

    .line 72
    const/4 p1, 0x4

    .line 73
    invoke-static {p0, p3, p4, p1}, Lorg/spongycastle/math/raw/Nat;->incAt(I[III)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    return p0
.end method

.method public static mul33WordAdd(II[II)I
    .locals 8

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide v2, 0xffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    and-long/2addr v0, v2

    .line 8
    int-to-long p0, p1

    .line 9
    and-long/2addr p0, v2

    .line 10
    mul-long/2addr v0, p0

    .line 11
    aget v4, p2, p3

    .line 12
    .line 13
    int-to-long v4, v4

    .line 14
    and-long/2addr v4, v2

    .line 15
    add-long/2addr v0, v4

    .line 16
    long-to-int v4, v0

    .line 17
    aput v4, p2, p3

    .line 18
    .line 19
    const/16 v4, 0x20

    .line 20
    .line 21
    ushr-long/2addr v0, v4

    .line 22
    add-int/lit8 v5, p3, 0x1

    .line 23
    .line 24
    aget v6, p2, v5

    .line 25
    .line 26
    int-to-long v6, v6

    .line 27
    and-long/2addr v6, v2

    .line 28
    add-long/2addr p0, v6

    .line 29
    add-long/2addr p0, v0

    .line 30
    long-to-int v0, p0

    .line 31
    aput v0, p2, v5

    .line 32
    .line 33
    ushr-long/2addr p0, v4

    .line 34
    add-int/lit8 v0, p3, 0x2

    .line 35
    .line 36
    aget v1, p2, v0

    .line 37
    .line 38
    int-to-long v5, v1

    .line 39
    and-long v1, v5, v2

    .line 40
    .line 41
    add-long/2addr p0, v1

    .line 42
    long-to-int v1, p0

    .line 43
    aput v1, p2, v0

    .line 44
    .line 45
    ushr-long/2addr p0, v4

    .line 46
    const-wide/16 v0, 0x0

    .line 47
    .line 48
    cmp-long p0, p0, v0

    .line 49
    .line 50
    if-nez p0, :cond_0

    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return p0

    .line 54
    :cond_0
    const/4 p0, 0x7

    .line 55
    const/4 p1, 0x3

    .line 56
    invoke-static {p0, p2, p3, p1}, Lorg/spongycastle/math/raw/Nat;->incAt(I[III)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    return p0
.end method

.method public static mulAddTo([II[II[II)I
    .locals 32

    .line 1
    aget v0, p2, p3

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide v2, 0xffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    and-long/2addr v0, v2

    .line 10
    add-int/lit8 v4, p3, 0x1

    .line 11
    .line 12
    aget v4, p2, v4

    .line 13
    .line 14
    int-to-long v4, v4

    .line 15
    and-long/2addr v4, v2

    .line 16
    add-int/lit8 v6, p3, 0x2

    .line 17
    .line 18
    aget v6, p2, v6

    .line 19
    .line 20
    int-to-long v6, v6

    .line 21
    and-long/2addr v6, v2

    .line 22
    add-int/lit8 v8, p3, 0x3

    .line 23
    .line 24
    aget v8, p2, v8

    .line 25
    .line 26
    int-to-long v8, v8

    .line 27
    and-long/2addr v8, v2

    .line 28
    add-int/lit8 v10, p3, 0x4

    .line 29
    .line 30
    aget v10, p2, v10

    .line 31
    .line 32
    int-to-long v10, v10

    .line 33
    and-long/2addr v10, v2

    .line 34
    add-int/lit8 v12, p3, 0x5

    .line 35
    .line 36
    aget v12, p2, v12

    .line 37
    .line 38
    int-to-long v12, v12

    .line 39
    and-long/2addr v12, v2

    .line 40
    add-int/lit8 v14, p3, 0x6

    .line 41
    .line 42
    aget v14, p2, v14

    .line 43
    .line 44
    int-to-long v14, v14

    .line 45
    and-long/2addr v14, v2

    .line 46
    const-wide/16 v16, 0x0

    .line 47
    .line 48
    const/16 v18, 0x0

    .line 49
    .line 50
    move-wide/from16 v19, v0

    .line 51
    .line 52
    move/from16 v0, v18

    .line 53
    .line 54
    move-wide/from16 v30, v16

    .line 55
    .line 56
    move/from16 v16, p5

    .line 57
    .line 58
    move-wide/from16 v17, v2

    .line 59
    .line 60
    move-wide/from16 v2, v30

    .line 61
    .line 62
    :goto_0
    const/4 v1, 0x7

    .line 63
    if-ge v0, v1, :cond_0

    .line 64
    .line 65
    add-int v21, p1, v0

    .line 66
    .line 67
    move/from16 p2, v1

    .line 68
    .line 69
    aget v1, p0, v21

    .line 70
    .line 71
    move/from16 v21, v0

    .line 72
    .line 73
    int-to-long v0, v1

    .line 74
    and-long v0, v0, v17

    .line 75
    .line 76
    mul-long v22, v0, v19

    .line 77
    .line 78
    move-wide/from16 v24, v0

    .line 79
    .line 80
    aget v0, p4, v16

    .line 81
    .line 82
    int-to-long v0, v0

    .line 83
    and-long v0, v0, v17

    .line 84
    .line 85
    add-long v0, v22, v0

    .line 86
    .line 87
    move-wide/from16 v22, v4

    .line 88
    .line 89
    long-to-int v4, v0

    .line 90
    aput v4, p4, v16

    .line 91
    .line 92
    const/16 v4, 0x20

    .line 93
    .line 94
    ushr-long/2addr v0, v4

    .line 95
    mul-long v26, v24, v22

    .line 96
    .line 97
    add-int/lit8 v5, v16, 0x1

    .line 98
    .line 99
    move/from16 p3, v4

    .line 100
    .line 101
    aget v4, p4, v5

    .line 102
    .line 103
    move-wide/from16 v28, v0

    .line 104
    .line 105
    int-to-long v0, v4

    .line 106
    and-long v0, v0, v17

    .line 107
    .line 108
    add-long v26, v26, v0

    .line 109
    .line 110
    add-long v0, v26, v28

    .line 111
    .line 112
    long-to-int v4, v0

    .line 113
    aput v4, p4, v5

    .line 114
    .line 115
    ushr-long v0, v0, p3

    .line 116
    .line 117
    mul-long v26, v24, v6

    .line 118
    .line 119
    add-int/lit8 v4, v16, 0x2

    .line 120
    .line 121
    move-wide/from16 v28, v0

    .line 122
    .line 123
    aget v0, p4, v4

    .line 124
    .line 125
    int-to-long v0, v0

    .line 126
    and-long v0, v0, v17

    .line 127
    .line 128
    add-long v26, v26, v0

    .line 129
    .line 130
    add-long v0, v26, v28

    .line 131
    .line 132
    move/from16 p5, v4

    .line 133
    .line 134
    long-to-int v4, v0

    .line 135
    aput v4, p4, p5

    .line 136
    .line 137
    ushr-long v0, v0, p3

    .line 138
    .line 139
    mul-long v26, v24, v8

    .line 140
    .line 141
    add-int/lit8 v4, v16, 0x3

    .line 142
    .line 143
    move-wide/from16 v28, v0

    .line 144
    .line 145
    aget v0, p4, v4

    .line 146
    .line 147
    int-to-long v0, v0

    .line 148
    and-long v0, v0, v17

    .line 149
    .line 150
    add-long v26, v26, v0

    .line 151
    .line 152
    add-long v0, v26, v28

    .line 153
    .line 154
    move/from16 p5, v4

    .line 155
    .line 156
    long-to-int v4, v0

    .line 157
    aput v4, p4, p5

    .line 158
    .line 159
    ushr-long v0, v0, p3

    .line 160
    .line 161
    mul-long v26, v24, v10

    .line 162
    .line 163
    add-int/lit8 v4, v16, 0x4

    .line 164
    .line 165
    move-wide/from16 v28, v0

    .line 166
    .line 167
    aget v0, p4, v4

    .line 168
    .line 169
    int-to-long v0, v0

    .line 170
    and-long v0, v0, v17

    .line 171
    .line 172
    add-long v26, v26, v0

    .line 173
    .line 174
    add-long v0, v26, v28

    .line 175
    .line 176
    move/from16 p5, v4

    .line 177
    .line 178
    long-to-int v4, v0

    .line 179
    aput v4, p4, p5

    .line 180
    .line 181
    ushr-long v0, v0, p3

    .line 182
    .line 183
    mul-long v26, v24, v12

    .line 184
    .line 185
    add-int/lit8 v4, v16, 0x5

    .line 186
    .line 187
    move-wide/from16 v28, v0

    .line 188
    .line 189
    aget v0, p4, v4

    .line 190
    .line 191
    int-to-long v0, v0

    .line 192
    and-long v0, v0, v17

    .line 193
    .line 194
    add-long v26, v26, v0

    .line 195
    .line 196
    add-long v0, v26, v28

    .line 197
    .line 198
    move/from16 p5, v4

    .line 199
    .line 200
    long-to-int v4, v0

    .line 201
    aput v4, p4, p5

    .line 202
    .line 203
    ushr-long v0, v0, p3

    .line 204
    .line 205
    mul-long v24, v24, v14

    .line 206
    .line 207
    add-int/lit8 v4, v16, 0x6

    .line 208
    .line 209
    move-wide/from16 v26, v0

    .line 210
    .line 211
    aget v0, p4, v4

    .line 212
    .line 213
    int-to-long v0, v0

    .line 214
    and-long v0, v0, v17

    .line 215
    .line 216
    add-long v24, v24, v0

    .line 217
    .line 218
    add-long v0, v24, v26

    .line 219
    .line 220
    move/from16 p5, v4

    .line 221
    .line 222
    long-to-int v4, v0

    .line 223
    aput v4, p4, p5

    .line 224
    .line 225
    ushr-long v0, v0, p3

    .line 226
    .line 227
    add-int/lit8 v16, v16, 0x7

    .line 228
    .line 229
    aget v4, p4, v16

    .line 230
    .line 231
    move-wide/from16 v24, v0

    .line 232
    .line 233
    int-to-long v0, v4

    .line 234
    and-long v0, v0, v17

    .line 235
    .line 236
    add-long/2addr v2, v0

    .line 237
    add-long v2, v2, v24

    .line 238
    .line 239
    long-to-int v0, v2

    .line 240
    aput v0, p4, v16

    .line 241
    .line 242
    ushr-long v2, v2, p3

    .line 243
    .line 244
    add-int/lit8 v0, v21, 0x1

    .line 245
    .line 246
    move/from16 v16, v5

    .line 247
    .line 248
    move-wide/from16 v4, v22

    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :cond_0
    long-to-int v0, v2

    .line 253
    return v0
.end method

.method public static mulAddTo([I[I[I)I
    .locals 32

    const/4 v0, 0x0

    .line 254
    aget v1, p1, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const/4 v5, 0x1

    .line 255
    aget v5, p1, v5

    int-to-long v5, v5

    and-long/2addr v5, v3

    const/4 v7, 0x2

    .line 256
    aget v7, p1, v7

    int-to-long v7, v7

    and-long/2addr v7, v3

    const/4 v9, 0x3

    .line 257
    aget v9, p1, v9

    int-to-long v9, v9

    and-long/2addr v9, v3

    const/4 v11, 0x4

    .line 258
    aget v11, p1, v11

    int-to-long v11, v11

    and-long/2addr v11, v3

    const/4 v13, 0x5

    .line 259
    aget v13, p1, v13

    int-to-long v13, v13

    and-long/2addr v13, v3

    const/4 v15, 0x6

    .line 260
    aget v15, p1, v15

    move-wide/from16 v17, v1

    int-to-long v0, v15

    and-long/2addr v0, v3

    const-wide/16 v19, 0x0

    move-wide/from16 v30, v19

    move-wide/from16 v19, v3

    move-wide/from16 v3, v30

    const/4 v2, 0x0

    :goto_0
    const/4 v15, 0x7

    if-ge v2, v15, :cond_0

    .line 261
    aget v15, p0, v2

    move-wide/from16 v21, v0

    int-to-long v0, v15

    and-long v0, v0, v19

    mul-long v15, v0, v17

    move-wide/from16 v23, v0

    .line 262
    aget v0, p2, v2

    int-to-long v0, v0

    and-long v0, v0, v19

    add-long/2addr v0, v15

    long-to-int v15, v0

    .line 263
    aput v15, p2, v2

    const/16 v15, 0x20

    ushr-long/2addr v0, v15

    mul-long v25, v23, v5

    add-int/lit8 v16, v2, 0x1

    move/from16 p1, v15

    .line 264
    aget v15, p2, v16

    move-wide/from16 v27, v0

    int-to-long v0, v15

    and-long v0, v0, v19

    add-long v25, v25, v0

    add-long v0, v25, v27

    long-to-int v15, v0

    .line 265
    aput v15, p2, v16

    ushr-long v0, v0, p1

    mul-long v25, v23, v7

    add-int/lit8 v15, v2, 0x2

    move-wide/from16 v27, v0

    .line 266
    aget v0, p2, v15

    int-to-long v0, v0

    and-long v0, v0, v19

    add-long v25, v25, v0

    add-long v0, v25, v27

    move/from16 v25, v2

    long-to-int v2, v0

    .line 267
    aput v2, p2, v15

    ushr-long v0, v0, p1

    mul-long v26, v23, v9

    add-int/lit8 v2, v25, 0x3

    .line 268
    aget v15, p2, v2

    move-wide/from16 v28, v0

    int-to-long v0, v15

    and-long v0, v0, v19

    add-long v26, v26, v0

    add-long v0, v26, v28

    long-to-int v15, v0

    .line 269
    aput v15, p2, v2

    ushr-long v0, v0, p1

    mul-long v26, v23, v11

    add-int/lit8 v2, v25, 0x4

    .line 270
    aget v15, p2, v2

    move-wide/from16 v28, v0

    int-to-long v0, v15

    and-long v0, v0, v19

    add-long v26, v26, v0

    add-long v0, v26, v28

    long-to-int v15, v0

    .line 271
    aput v15, p2, v2

    ushr-long v0, v0, p1

    mul-long v26, v23, v13

    add-int/lit8 v2, v25, 0x5

    .line 272
    aget v15, p2, v2

    move-wide/from16 v28, v0

    int-to-long v0, v15

    and-long v0, v0, v19

    add-long v26, v26, v0

    add-long v0, v26, v28

    long-to-int v15, v0

    .line 273
    aput v15, p2, v2

    ushr-long v0, v0, p1

    mul-long v23, v23, v21

    add-int/lit8 v2, v25, 0x6

    .line 274
    aget v15, p2, v2

    move-wide/from16 v26, v0

    int-to-long v0, v15

    and-long v0, v0, v19

    add-long v23, v23, v0

    add-long v0, v23, v26

    long-to-int v15, v0

    .line 275
    aput v15, p2, v2

    ushr-long v0, v0, p1

    add-int/lit8 v2, v25, 0x7

    .line 276
    aget v15, p2, v2

    move-wide/from16 v23, v0

    int-to-long v0, v15

    and-long v0, v0, v19

    add-long/2addr v3, v0

    add-long v3, v3, v23

    long-to-int v0, v3

    .line 277
    aput v0, p2, v2

    ushr-long v3, v3, p1

    move/from16 v2, v16

    move-wide/from16 v0, v21

    goto/16 :goto_0

    :cond_0
    long-to-int v0, v3

    return v0
.end method

.method public static mulByWord(I[I)I
    .locals 9

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide v2, 0xffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    and-long/2addr v0, v2

    .line 8
    const/4 p0, 0x0

    .line 9
    aget v4, p1, p0

    .line 10
    .line 11
    int-to-long v4, v4

    .line 12
    and-long/2addr v4, v2

    .line 13
    mul-long/2addr v4, v0

    .line 14
    long-to-int v6, v4

    .line 15
    aput v6, p1, p0

    .line 16
    .line 17
    const/16 p0, 0x20

    .line 18
    .line 19
    ushr-long/2addr v4, p0

    .line 20
    const/4 v6, 0x1

    .line 21
    aget v7, p1, v6

    .line 22
    .line 23
    int-to-long v7, v7

    .line 24
    and-long/2addr v7, v2

    .line 25
    mul-long/2addr v7, v0

    .line 26
    add-long/2addr v7, v4

    .line 27
    long-to-int v4, v7

    .line 28
    aput v4, p1, v6

    .line 29
    .line 30
    ushr-long v4, v7, p0

    .line 31
    .line 32
    const/4 v6, 0x2

    .line 33
    aget v7, p1, v6

    .line 34
    .line 35
    int-to-long v7, v7

    .line 36
    and-long/2addr v7, v2

    .line 37
    mul-long/2addr v7, v0

    .line 38
    add-long/2addr v7, v4

    .line 39
    long-to-int v4, v7

    .line 40
    aput v4, p1, v6

    .line 41
    .line 42
    ushr-long v4, v7, p0

    .line 43
    .line 44
    const/4 v6, 0x3

    .line 45
    aget v7, p1, v6

    .line 46
    .line 47
    int-to-long v7, v7

    .line 48
    and-long/2addr v7, v2

    .line 49
    mul-long/2addr v7, v0

    .line 50
    add-long/2addr v7, v4

    .line 51
    long-to-int v4, v7

    .line 52
    aput v4, p1, v6

    .line 53
    .line 54
    ushr-long v4, v7, p0

    .line 55
    .line 56
    const/4 v6, 0x4

    .line 57
    aget v7, p1, v6

    .line 58
    .line 59
    int-to-long v7, v7

    .line 60
    and-long/2addr v7, v2

    .line 61
    mul-long/2addr v7, v0

    .line 62
    add-long/2addr v7, v4

    .line 63
    long-to-int v4, v7

    .line 64
    aput v4, p1, v6

    .line 65
    .line 66
    ushr-long v4, v7, p0

    .line 67
    .line 68
    const/4 v6, 0x5

    .line 69
    aget v7, p1, v6

    .line 70
    .line 71
    int-to-long v7, v7

    .line 72
    and-long/2addr v7, v2

    .line 73
    mul-long/2addr v7, v0

    .line 74
    add-long/2addr v7, v4

    .line 75
    long-to-int v4, v7

    .line 76
    aput v4, p1, v6

    .line 77
    .line 78
    ushr-long v4, v7, p0

    .line 79
    .line 80
    const/4 v6, 0x6

    .line 81
    aget v7, p1, v6

    .line 82
    .line 83
    int-to-long v7, v7

    .line 84
    and-long/2addr v2, v7

    .line 85
    mul-long/2addr v0, v2

    .line 86
    add-long/2addr v0, v4

    .line 87
    long-to-int v2, v0

    .line 88
    aput v2, p1, v6

    .line 89
    .line 90
    ushr-long p0, v0, p0

    .line 91
    .line 92
    long-to-int p0, p0

    .line 93
    return p0
.end method

.method public static mulByWordAddTo(I[I[I)I
    .locals 11

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide v2, 0xffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    and-long/2addr v0, v2

    .line 8
    const/4 p0, 0x0

    .line 9
    aget v4, p2, p0

    .line 10
    .line 11
    int-to-long v4, v4

    .line 12
    and-long/2addr v4, v2

    .line 13
    mul-long/2addr v4, v0

    .line 14
    aget v6, p1, p0

    .line 15
    .line 16
    int-to-long v6, v6

    .line 17
    and-long/2addr v6, v2

    .line 18
    add-long/2addr v4, v6

    .line 19
    long-to-int v6, v4

    .line 20
    aput v6, p2, p0

    .line 21
    .line 22
    const/16 p0, 0x20

    .line 23
    .line 24
    ushr-long/2addr v4, p0

    .line 25
    const/4 v6, 0x1

    .line 26
    aget v7, p2, v6

    .line 27
    .line 28
    int-to-long v7, v7

    .line 29
    and-long/2addr v7, v2

    .line 30
    mul-long/2addr v7, v0

    .line 31
    aget v9, p1, v6

    .line 32
    .line 33
    int-to-long v9, v9

    .line 34
    and-long/2addr v9, v2

    .line 35
    add-long/2addr v7, v9

    .line 36
    add-long/2addr v7, v4

    .line 37
    long-to-int v4, v7

    .line 38
    aput v4, p2, v6

    .line 39
    .line 40
    ushr-long v4, v7, p0

    .line 41
    .line 42
    const/4 v6, 0x2

    .line 43
    aget v7, p2, v6

    .line 44
    .line 45
    int-to-long v7, v7

    .line 46
    and-long/2addr v7, v2

    .line 47
    mul-long/2addr v7, v0

    .line 48
    aget v9, p1, v6

    .line 49
    .line 50
    int-to-long v9, v9

    .line 51
    and-long/2addr v9, v2

    .line 52
    add-long/2addr v7, v9

    .line 53
    add-long/2addr v7, v4

    .line 54
    long-to-int v4, v7

    .line 55
    aput v4, p2, v6

    .line 56
    .line 57
    ushr-long v4, v7, p0

    .line 58
    .line 59
    const/4 v6, 0x3

    .line 60
    aget v7, p2, v6

    .line 61
    .line 62
    int-to-long v7, v7

    .line 63
    and-long/2addr v7, v2

    .line 64
    mul-long/2addr v7, v0

    .line 65
    aget v9, p1, v6

    .line 66
    .line 67
    int-to-long v9, v9

    .line 68
    and-long/2addr v9, v2

    .line 69
    add-long/2addr v7, v9

    .line 70
    add-long/2addr v7, v4

    .line 71
    long-to-int v4, v7

    .line 72
    aput v4, p2, v6

    .line 73
    .line 74
    ushr-long v4, v7, p0

    .line 75
    .line 76
    const/4 v6, 0x4

    .line 77
    aget v7, p2, v6

    .line 78
    .line 79
    int-to-long v7, v7

    .line 80
    and-long/2addr v7, v2

    .line 81
    mul-long/2addr v7, v0

    .line 82
    aget v9, p1, v6

    .line 83
    .line 84
    int-to-long v9, v9

    .line 85
    and-long/2addr v9, v2

    .line 86
    add-long/2addr v7, v9

    .line 87
    add-long/2addr v7, v4

    .line 88
    long-to-int v4, v7

    .line 89
    aput v4, p2, v6

    .line 90
    .line 91
    ushr-long v4, v7, p0

    .line 92
    .line 93
    const/4 v6, 0x5

    .line 94
    aget v7, p2, v6

    .line 95
    .line 96
    int-to-long v7, v7

    .line 97
    and-long/2addr v7, v2

    .line 98
    mul-long/2addr v7, v0

    .line 99
    aget v9, p1, v6

    .line 100
    .line 101
    int-to-long v9, v9

    .line 102
    and-long/2addr v9, v2

    .line 103
    add-long/2addr v7, v9

    .line 104
    add-long/2addr v7, v4

    .line 105
    long-to-int v4, v7

    .line 106
    aput v4, p2, v6

    .line 107
    .line 108
    ushr-long v4, v7, p0

    .line 109
    .line 110
    const/4 v6, 0x6

    .line 111
    aget v7, p2, v6

    .line 112
    .line 113
    int-to-long v7, v7

    .line 114
    and-long/2addr v7, v2

    .line 115
    mul-long/2addr v0, v7

    .line 116
    aget p1, p1, v6

    .line 117
    .line 118
    int-to-long v7, p1

    .line 119
    and-long/2addr v2, v7

    .line 120
    add-long/2addr v0, v2

    .line 121
    add-long/2addr v0, v4

    .line 122
    long-to-int p1, v0

    .line 123
    aput p1, p2, v6

    .line 124
    .line 125
    ushr-long p0, v0, p0

    .line 126
    .line 127
    long-to-int p0, p0

    .line 128
    return p0
.end method

.method public static mulWord(I[I[II)I
    .locals 8

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide v2, 0xffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    and-long/2addr v0, v2

    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    aget v6, p1, p0

    .line 12
    .line 13
    int-to-long v6, v6

    .line 14
    and-long/2addr v6, v2

    .line 15
    mul-long/2addr v6, v0

    .line 16
    add-long/2addr v6, v4

    .line 17
    add-int v4, p3, p0

    .line 18
    .line 19
    long-to-int v5, v6

    .line 20
    aput v5, p2, v4

    .line 21
    .line 22
    const/16 v4, 0x20

    .line 23
    .line 24
    ushr-long v4, v6, v4

    .line 25
    .line 26
    add-int/lit8 p0, p0, 0x1

    .line 27
    .line 28
    const/4 v6, 0x7

    .line 29
    if-lt p0, v6, :cond_0

    .line 30
    .line 31
    long-to-int p0, v4

    .line 32
    return p0
.end method

.method public static mulWordAddTo(I[II[II)I
    .locals 11

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide v2, 0xffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    and-long/2addr v0, v2

    .line 8
    aget p0, p1, p2

    .line 9
    .line 10
    int-to-long v4, p0

    .line 11
    and-long/2addr v4, v2

    .line 12
    mul-long/2addr v4, v0

    .line 13
    aget p0, p3, p4

    .line 14
    .line 15
    int-to-long v6, p0

    .line 16
    and-long/2addr v6, v2

    .line 17
    add-long/2addr v4, v6

    .line 18
    long-to-int p0, v4

    .line 19
    aput p0, p3, p4

    .line 20
    .line 21
    const/16 p0, 0x20

    .line 22
    .line 23
    ushr-long/2addr v4, p0

    .line 24
    add-int/lit8 v6, p2, 0x1

    .line 25
    .line 26
    aget v6, p1, v6

    .line 27
    .line 28
    int-to-long v6, v6

    .line 29
    and-long/2addr v6, v2

    .line 30
    mul-long/2addr v6, v0

    .line 31
    add-int/lit8 v8, p4, 0x1

    .line 32
    .line 33
    aget v9, p3, v8

    .line 34
    .line 35
    int-to-long v9, v9

    .line 36
    and-long/2addr v9, v2

    .line 37
    add-long/2addr v6, v9

    .line 38
    add-long/2addr v6, v4

    .line 39
    long-to-int v4, v6

    .line 40
    aput v4, p3, v8

    .line 41
    .line 42
    ushr-long v4, v6, p0

    .line 43
    .line 44
    add-int/lit8 v6, p2, 0x2

    .line 45
    .line 46
    aget v6, p1, v6

    .line 47
    .line 48
    int-to-long v6, v6

    .line 49
    and-long/2addr v6, v2

    .line 50
    mul-long/2addr v6, v0

    .line 51
    add-int/lit8 v8, p4, 0x2

    .line 52
    .line 53
    aget v9, p3, v8

    .line 54
    .line 55
    int-to-long v9, v9

    .line 56
    and-long/2addr v9, v2

    .line 57
    add-long/2addr v6, v9

    .line 58
    add-long/2addr v6, v4

    .line 59
    long-to-int v4, v6

    .line 60
    aput v4, p3, v8

    .line 61
    .line 62
    ushr-long v4, v6, p0

    .line 63
    .line 64
    add-int/lit8 v6, p2, 0x3

    .line 65
    .line 66
    aget v6, p1, v6

    .line 67
    .line 68
    int-to-long v6, v6

    .line 69
    and-long/2addr v6, v2

    .line 70
    mul-long/2addr v6, v0

    .line 71
    add-int/lit8 v8, p4, 0x3

    .line 72
    .line 73
    aget v9, p3, v8

    .line 74
    .line 75
    int-to-long v9, v9

    .line 76
    and-long/2addr v9, v2

    .line 77
    add-long/2addr v6, v9

    .line 78
    add-long/2addr v6, v4

    .line 79
    long-to-int v4, v6

    .line 80
    aput v4, p3, v8

    .line 81
    .line 82
    ushr-long v4, v6, p0

    .line 83
    .line 84
    add-int/lit8 v6, p2, 0x4

    .line 85
    .line 86
    aget v6, p1, v6

    .line 87
    .line 88
    int-to-long v6, v6

    .line 89
    and-long/2addr v6, v2

    .line 90
    mul-long/2addr v6, v0

    .line 91
    add-int/lit8 v8, p4, 0x4

    .line 92
    .line 93
    aget v9, p3, v8

    .line 94
    .line 95
    int-to-long v9, v9

    .line 96
    and-long/2addr v9, v2

    .line 97
    add-long/2addr v6, v9

    .line 98
    add-long/2addr v6, v4

    .line 99
    long-to-int v4, v6

    .line 100
    aput v4, p3, v8

    .line 101
    .line 102
    ushr-long v4, v6, p0

    .line 103
    .line 104
    add-int/lit8 v6, p2, 0x5

    .line 105
    .line 106
    aget v6, p1, v6

    .line 107
    .line 108
    int-to-long v6, v6

    .line 109
    and-long/2addr v6, v2

    .line 110
    mul-long/2addr v6, v0

    .line 111
    add-int/lit8 v8, p4, 0x5

    .line 112
    .line 113
    aget v9, p3, v8

    .line 114
    .line 115
    int-to-long v9, v9

    .line 116
    and-long/2addr v9, v2

    .line 117
    add-long/2addr v6, v9

    .line 118
    add-long/2addr v6, v4

    .line 119
    long-to-int v4, v6

    .line 120
    aput v4, p3, v8

    .line 121
    .line 122
    ushr-long v4, v6, p0

    .line 123
    .line 124
    add-int/lit8 p2, p2, 0x6

    .line 125
    .line 126
    aget p1, p1, p2

    .line 127
    .line 128
    int-to-long p1, p1

    .line 129
    and-long/2addr p1, v2

    .line 130
    mul-long/2addr v0, p1

    .line 131
    add-int/lit8 p4, p4, 0x6

    .line 132
    .line 133
    aget p1, p3, p4

    .line 134
    .line 135
    int-to-long p1, p1

    .line 136
    and-long/2addr p1, v2

    .line 137
    add-long/2addr v0, p1

    .line 138
    add-long/2addr v0, v4

    .line 139
    long-to-int p1, v0

    .line 140
    aput p1, p3, p4

    .line 141
    .line 142
    ushr-long p0, v0, p0

    .line 143
    .line 144
    long-to-int p0, p0

    .line 145
    return p0
.end method

.method public static mulWordDwordAdd(IJ[II)I
    .locals 8

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide v2, 0xffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    and-long/2addr v0, v2

    .line 8
    and-long v4, p1, v2

    .line 9
    .line 10
    mul-long/2addr v4, v0

    .line 11
    aget p0, p3, p4

    .line 12
    .line 13
    int-to-long v6, p0

    .line 14
    and-long/2addr v6, v2

    .line 15
    add-long/2addr v4, v6

    .line 16
    long-to-int p0, v4

    .line 17
    aput p0, p3, p4

    .line 18
    .line 19
    const/16 p0, 0x20

    .line 20
    .line 21
    ushr-long/2addr v4, p0

    .line 22
    ushr-long/2addr p1, p0

    .line 23
    mul-long/2addr v0, p1

    .line 24
    add-int/lit8 p1, p4, 0x1

    .line 25
    .line 26
    aget p2, p3, p1

    .line 27
    .line 28
    int-to-long v6, p2

    .line 29
    and-long/2addr v6, v2

    .line 30
    add-long/2addr v0, v6

    .line 31
    add-long/2addr v0, v4

    .line 32
    long-to-int p2, v0

    .line 33
    aput p2, p3, p1

    .line 34
    .line 35
    ushr-long p1, v0, p0

    .line 36
    .line 37
    add-int/lit8 v0, p4, 0x2

    .line 38
    .line 39
    aget v1, p3, v0

    .line 40
    .line 41
    int-to-long v4, v1

    .line 42
    and-long v1, v4, v2

    .line 43
    .line 44
    add-long/2addr p1, v1

    .line 45
    long-to-int v1, p1

    .line 46
    aput v1, p3, v0

    .line 47
    .line 48
    ushr-long p0, p1, p0

    .line 49
    .line 50
    const-wide/16 v0, 0x0

    .line 51
    .line 52
    cmp-long p0, p0, v0

    .line 53
    .line 54
    if-nez p0, :cond_0

    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    return p0

    .line 58
    :cond_0
    const/4 p0, 0x7

    .line 59
    const/4 p1, 0x3

    .line 60
    invoke-static {p0, p3, p4, p1}, Lorg/spongycastle/math/raw/Nat;->incAt(I[III)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0
.end method

.method public static square([II[II)V
    .locals 54

    .line 1
    aget v0, p0, p1

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const/4 v4, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x6

    :goto_0
    add-int/lit8 v8, v7, -0x1

    add-int v7, p1, v7

    .line 2
    aget v7, p0, v7

    int-to-long v9, v7

    and-long/2addr v9, v2

    mul-long/2addr v9, v9

    add-int/lit8 v7, v6, -0x1

    add-int v7, v7, p3

    shl-int/lit8 v4, v4, 0x1f

    const/16 v11, 0x21

    ushr-long v12, v9, v11

    long-to-int v12, v12

    or-int/2addr v4, v12

    .line 3
    aput v4, p2, v7

    add-int/lit8 v6, v6, -0x2

    add-int v4, p3, v6

    const/4 v7, 0x1

    ushr-long v12, v9, v7

    long-to-int v12, v12

    .line 4
    aput v12, p2, v4

    long-to-int v4, v9

    if-gtz v8, :cond_0

    mul-long v8, v0, v0

    shl-int/lit8 v4, v4, 0x1f

    int-to-long v12, v4

    and-long/2addr v12, v2

    ushr-long v10, v8, v11

    or-long/2addr v10, v12

    long-to-int v4, v8

    .line 5
    aput v4, p2, p3

    const/16 v4, 0x20

    ushr-long/2addr v8, v4

    long-to-int v6, v8

    and-int/2addr v6, v7

    add-int/lit8 v8, p1, 0x1

    .line 6
    aget v8, p0, v8

    int-to-long v8, v8

    and-long v14, v8, v2

    add-int/lit8 v8, p3, 0x2

    .line 7
    aget v9, p2, v8

    int-to-long v12, v9

    and-long/2addr v12, v2

    mul-long v16, v14, v0

    add-long v9, v16, v10

    long-to-int v11, v9

    add-int/lit8 v16, p3, 0x1

    shl-int/lit8 v17, v11, 0x1

    or-int v6, v17, v6

    .line 8
    aput v6, p2, v16

    ushr-int/lit8 v6, v11, 0x1f

    ushr-long/2addr v9, v4

    add-long/2addr v12, v9

    add-int/lit8 v9, p1, 0x2

    .line 9
    aget v9, p0, v9

    int-to-long v9, v9

    and-long v18, v9, v2

    add-int/lit8 v9, p3, 0x3

    .line 10
    aget v10, p2, v9

    int-to-long v10, v10

    and-long/2addr v10, v2

    add-int/lit8 v24, p3, 0x4

    move-wide/from16 v25, v2

    .line 11
    aget v2, p2, v24

    int-to-long v2, v2

    and-long v2, v2, v25

    mul-long v16, v18, v0

    add-long v12, v16, v12

    move/from16 v27, v4

    long-to-int v4, v12

    shl-int/lit8 v16, v4, 0x1

    or-int v6, v16, v6

    .line 12
    aput v6, p2, v8

    ushr-int/lit8 v4, v4, 0x1f

    ushr-long v16, v12, v27

    move-wide/from16 v12, v18

    move-wide/from16 v18, v10

    .line 13
    invoke-static/range {v12 .. v19}, Lm68;->f(JJJJ)J

    move-result-wide v10

    move-wide/from16 v20, v12

    ushr-long v12, v10, v27

    add-long/2addr v2, v12

    and-long v10, v10, v25

    add-int/lit8 v6, p1, 0x3

    .line 14
    aget v6, p0, v6

    int-to-long v12, v6

    and-long v30, v12, v25

    add-int/lit8 v6, p3, 0x5

    .line 15
    aget v8, p2, v6

    int-to-long v12, v8

    and-long v12, v12, v25

    ushr-long v16, v2, v27

    add-long v12, v12, v16

    and-long v18, v2, v25

    add-int/lit8 v2, p3, 0x6

    .line 16
    aget v3, p2, v2

    move v8, v6

    const/16 v36, 0x6

    int-to-long v5, v3

    and-long v5, v5, v25

    ushr-long v16, v12, v27

    add-long v5, v5, v16

    and-long v22, v12, v25

    mul-long v12, v30, v0

    add-long/2addr v12, v10

    long-to-int v3, v12

    shl-int/lit8 v10, v3, 0x1

    or-int/2addr v4, v10

    .line 17
    aput v4, p2, v9

    ushr-int/lit8 v3, v3, 0x1f

    ushr-long v16, v12, v27

    move-wide/from16 v12, v30

    .line 18
    invoke-static/range {v12 .. v19}, Lm68;->f(JJJJ)J

    move-result-wide v9

    move-wide/from16 v18, v20

    ushr-long v20, v9, v27

    move-wide/from16 v16, v30

    .line 19
    invoke-static/range {v16 .. v23}, Lm68;->f(JJJJ)J

    move-result-wide v11

    move-wide/from16 v20, v18

    and-long v9, v9, v25

    ushr-long v16, v11, v27

    add-long v5, v5, v16

    and-long v18, v11, v25

    add-int/lit8 v4, p1, 0x4

    .line 20
    aget v4, p0, v4

    int-to-long v11, v4

    and-long v39, v11, v25

    add-int/lit8 v4, p3, 0x7

    .line 21
    aget v11, p2, v4

    int-to-long v11, v11

    and-long v11, v11, v25

    ushr-long v16, v5, v27

    add-long v11, v11, v16

    and-long v22, v5, v25

    add-int/lit8 v5, p3, 0x8

    .line 22
    aget v6, p2, v5

    move/from16 v45, v7

    move/from16 v37, v8

    int-to-long v7, v6

    and-long v6, v7, v25

    ushr-long v16, v11, v27

    add-long v6, v6, v16

    and-long v34, v11, v25

    mul-long v11, v39, v0

    add-long/2addr v11, v9

    long-to-int v8, v11

    shl-int/lit8 v9, v8, 0x1

    or-int/2addr v3, v9

    .line 23
    aput v3, p2, v24

    ushr-int/lit8 v3, v8, 0x1f

    ushr-long v16, v11, v27

    move-wide/from16 v12, v39

    .line 24
    invoke-static/range {v12 .. v19}, Lm68;->f(JJJJ)J

    move-result-wide v8

    move-wide/from16 v18, v20

    ushr-long v20, v8, v27

    move-wide/from16 v16, v39

    .line 25
    invoke-static/range {v16 .. v23}, Lm68;->f(JJJJ)J

    move-result-wide v10

    move-wide/from16 v20, v18

    and-long v8, v8, v25

    ushr-long v32, v10, v27

    move-wide/from16 v28, v39

    .line 26
    invoke-static/range {v28 .. v35}, Lm68;->f(JJJJ)J

    move-result-wide v12

    and-long v18, v10, v25

    ushr-long v10, v12, v27

    add-long/2addr v6, v10

    and-long v22, v12, v25

    add-int/lit8 v10, p1, 0x5

    .line 27
    aget v10, p0, v10

    int-to-long v10, v10

    and-long v12, v10, v25

    add-int/lit8 v10, p3, 0x9

    .line 28
    aget v11, p2, v10

    move-wide/from16 v46, v0

    int-to-long v0, v11

    and-long v0, v0, v25

    ushr-long v16, v6, v27

    add-long v0, v0, v16

    and-long v34, v6, v25

    add-int/lit8 v6, p3, 0xa

    .line 29
    aget v7, p2, v6

    move-wide/from16 v16, v0

    int-to-long v0, v7

    and-long v0, v0, v25

    ushr-long v28, v16, v27

    add-long v0, v0, v28

    and-long v43, v16, v25

    mul-long v16, v12, v46

    add-long v7, v16, v8

    long-to-int v9, v7

    shl-int/lit8 v11, v9, 0x1

    or-int/2addr v3, v11

    .line 30
    aput v3, p2, v37

    ushr-int/lit8 v3, v9, 0x1f

    ushr-long v16, v7, v27

    .line 31
    invoke-static/range {v12 .. v19}, Lm68;->f(JJJJ)J

    move-result-wide v7

    move-wide/from16 v18, v20

    ushr-long v20, v7, v27

    move-wide/from16 v16, v12

    .line 32
    invoke-static/range {v16 .. v23}, Lm68;->f(JJJJ)J

    move-result-wide v11

    move-wide/from16 v28, v16

    move-wide/from16 v20, v18

    and-long v7, v7, v25

    ushr-long v32, v11, v27

    .line 33
    invoke-static/range {v28 .. v35}, Lm68;->f(JJJJ)J

    move-result-wide v16

    and-long v18, v11, v25

    ushr-long v41, v16, v27

    move-wide/from16 v37, v28

    .line 34
    invoke-static/range {v37 .. v44}, Lm68;->f(JJJJ)J

    move-result-wide v11

    move-wide/from16 v48, v37

    and-long v22, v16, v25

    ushr-long v16, v11, v27

    add-long v0, v0, v16

    and-long v34, v11, v25

    add-int/lit8 v9, p1, 0x6

    .line 35
    aget v9, p0, v9

    int-to-long v11, v9

    and-long v12, v11, v25

    add-int/lit8 v9, p3, 0xb

    .line 36
    aget v11, p2, v9

    move-wide/from16 v16, v0

    int-to-long v0, v11

    and-long v0, v0, v25

    ushr-long v28, v16, v27

    add-long v0, v0, v28

    and-long v43, v16, v25

    add-int/lit8 v11, p3, 0xc

    move-wide/from16 p0, v0

    .line 37
    aget v0, p2, v11

    int-to-long v0, v0

    and-long v0, v0, v25

    ushr-long v16, p0, v27

    add-long v0, v0, v16

    and-long v52, p0, v25

    mul-long v16, v12, v46

    add-long v7, v16, v7

    move-wide/from16 p0, v0

    long-to-int v0, v7

    shl-int/lit8 v1, v0, 0x1

    or-int/2addr v1, v3

    .line 38
    aput v1, p2, v2

    ushr-int/lit8 v0, v0, 0x1f

    ushr-long v16, v7, v27

    .line 39
    invoke-static/range {v12 .. v19}, Lm68;->f(JJJJ)J

    move-result-wide v1

    move-wide/from16 v18, v20

    ushr-long v20, v1, v27

    move-wide/from16 v16, v12

    .line 40
    invoke-static/range {v16 .. v23}, Lm68;->f(JJJJ)J

    move-result-wide v7

    ushr-long v32, v7, v27

    move-wide/from16 v28, v12

    .line 41
    invoke-static/range {v28 .. v35}, Lm68;->f(JJJJ)J

    move-result-wide v12

    ushr-long v41, v12, v27

    move-wide/from16 v37, v28

    .line 42
    invoke-static/range {v37 .. v44}, Lm68;->f(JJJJ)J

    move-result-wide v14

    ushr-long v50, v14, v27

    move/from16 v16, v4

    move-wide/from16 v46, v28

    .line 43
    invoke-static/range {v46 .. v53}, Lm68;->f(JJJJ)J

    move-result-wide v3

    ushr-long v17, v3, v27

    move/from16 v19, v5

    move/from16 v20, v6

    add-long v5, p0, v17

    long-to-int v1, v1

    shl-int/lit8 v2, v1, 0x1

    or-int/2addr v0, v2

    .line 44
    aput v0, p2, v16

    ushr-int/lit8 v0, v1, 0x1f

    long-to-int v1, v7

    shl-int/lit8 v2, v1, 0x1

    or-int/2addr v0, v2

    .line 45
    aput v0, p2, v19

    ushr-int/lit8 v0, v1, 0x1f

    long-to-int v1, v12

    shl-int/lit8 v2, v1, 0x1

    or-int/2addr v0, v2

    .line 46
    aput v0, p2, v10

    ushr-int/lit8 v0, v1, 0x1f

    long-to-int v1, v14

    shl-int/lit8 v2, v1, 0x1

    or-int/2addr v0, v2

    .line 47
    aput v0, p2, v20

    ushr-int/lit8 v0, v1, 0x1f

    long-to-int v1, v3

    shl-int/lit8 v2, v1, 0x1

    or-int/2addr v0, v2

    .line 48
    aput v0, p2, v9

    ushr-int/lit8 v0, v1, 0x1f

    long-to-int v1, v5

    shl-int/lit8 v2, v1, 0x1

    or-int/2addr v0, v2

    .line 49
    aput v0, p2, v11

    ushr-int/lit8 v0, v1, 0x1f

    add-int/lit8 v1, p3, 0xd

    .line 50
    aget v2, p2, v1

    ushr-long v3, v5, v27

    long-to-int v3, v3

    add-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    or-int/2addr v0, v2

    .line 51
    aput v0, p2, v1

    return-void

    :cond_0
    move v7, v8

    goto/16 :goto_0
.end method

.method public static square([I[I)V
    .locals 51

    const/4 v0, 0x0

    .line 52
    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const/4 v5, 0x6

    const/16 v6, 0xe

    move v8, v0

    move v7, v5

    :goto_0
    add-int/lit8 v9, v7, -0x1

    .line 53
    aget v7, p0, v7

    int-to-long v10, v7

    and-long/2addr v10, v3

    mul-long/2addr v10, v10

    add-int/lit8 v7, v6, -0x1

    shl-int/lit8 v8, v8, 0x1f

    const/16 v12, 0x21

    ushr-long v13, v10, v12

    long-to-int v13, v13

    or-int/2addr v8, v13

    .line 54
    aput v8, p1, v7

    add-int/lit8 v6, v6, -0x2

    const/4 v7, 0x1

    ushr-long v13, v10, v7

    long-to-int v8, v13

    .line 55
    aput v8, p1, v6

    long-to-int v8, v10

    if-gtz v9, :cond_0

    mul-long v9, v1, v1

    shl-int/lit8 v6, v8, 0x1f

    int-to-long v13, v6

    and-long/2addr v13, v3

    ushr-long v11, v9, v12

    or-long/2addr v11, v13

    long-to-int v6, v9

    .line 56
    aput v6, p1, v0

    const/16 v0, 0x20

    ushr-long v8, v9, v0

    long-to-int v6, v8

    and-int/2addr v6, v7

    .line 57
    aget v8, p0, v7

    int-to-long v8, v8

    and-long v15, v8, v3

    const/4 v8, 0x2

    .line 58
    aget v9, p1, v8

    int-to-long v9, v9

    and-long/2addr v9, v3

    mul-long v13, v15, v1

    add-long/2addr v13, v11

    long-to-int v11, v13

    shl-int/lit8 v12, v11, 0x1

    or-int/2addr v6, v12

    .line 59
    aput v6, p1, v7

    ushr-int/lit8 v6, v11, 0x1f

    ushr-long v11, v13, v0

    add-long/2addr v9, v11

    .line 60
    aget v11, p0, v8

    int-to-long v11, v11

    and-long v19, v11, v3

    const/4 v11, 0x3

    .line 61
    aget v12, p1, v11

    int-to-long v12, v12

    and-long/2addr v12, v3

    const/16 v25, 0x4

    .line 62
    aget v14, p1, v25

    move-wide/from16 v26, v1

    move v2, v0

    int-to-long v0, v14

    and-long/2addr v0, v3

    mul-long v17, v19, v26

    add-long v9, v17, v9

    long-to-int v14, v9

    shl-int/lit8 v17, v14, 0x1

    or-int v6, v17, v6

    .line 63
    aput v6, p1, v8

    ushr-int/lit8 v6, v14, 0x1f

    ushr-long v17, v9, v2

    move-wide/from16 v49, v19

    move-wide/from16 v19, v12

    move-wide/from16 v13, v49

    .line 64
    invoke-static/range {v13 .. v20}, Lm68;->f(JJJJ)J

    move-result-wide v8

    move-wide/from16 v21, v13

    ushr-long v12, v8, v2

    add-long/2addr v0, v12

    and-long/2addr v8, v3

    .line 65
    aget v10, p0, v11

    int-to-long v12, v10

    and-long v30, v12, v3

    const/4 v10, 0x5

    .line 66
    aget v12, p1, v10

    int-to-long v12, v12

    and-long/2addr v12, v3

    ushr-long v17, v0, v2

    add-long v12, v12, v17

    and-long v19, v0, v3

    .line 67
    aget v0, p1, v5

    int-to-long v0, v0

    and-long/2addr v0, v3

    ushr-long v17, v12, v2

    add-long v0, v0, v17

    and-long v23, v12, v3

    mul-long v12, v30, v26

    add-long/2addr v12, v8

    long-to-int v8, v12

    shl-int/lit8 v9, v8, 0x1

    or-int/2addr v6, v9

    .line 68
    aput v6, p1, v11

    ushr-int/lit8 v6, v8, 0x1f

    ushr-long v17, v12, v2

    move-wide/from16 v13, v30

    .line 69
    invoke-static/range {v13 .. v20}, Lm68;->f(JJJJ)J

    move-result-wide v8

    move-wide/from16 v19, v21

    ushr-long v21, v8, v2

    move-wide/from16 v17, v30

    .line 70
    invoke-static/range {v17 .. v24}, Lm68;->f(JJJJ)J

    move-result-wide v11

    move-wide/from16 v21, v19

    and-long/2addr v8, v3

    ushr-long v13, v11, v2

    add-long/2addr v0, v13

    and-long v19, v11, v3

    .line 71
    aget v11, p0, v25

    int-to-long v11, v11

    and-long v34, v11, v3

    const/4 v11, 0x7

    .line 72
    aget v12, p1, v11

    int-to-long v12, v12

    and-long/2addr v12, v3

    ushr-long v17, v0, v2

    add-long v12, v12, v17

    and-long v23, v0, v3

    const/16 v0, 0x8

    .line 73
    aget v1, p1, v0

    move/from16 v40, v0

    int-to-long v0, v1

    and-long/2addr v0, v3

    ushr-long v17, v12, v2

    add-long v0, v0, v17

    and-long v28, v12, v3

    mul-long v12, v34, v26

    add-long/2addr v12, v8

    long-to-int v8, v12

    shl-int/lit8 v9, v8, 0x1

    or-int/2addr v6, v9

    .line 74
    aput v6, p1, v25

    ushr-int/lit8 v6, v8, 0x1f

    ushr-long v17, v12, v2

    move-wide/from16 v13, v34

    .line 75
    invoke-static/range {v13 .. v20}, Lm68;->f(JJJJ)J

    move-result-wide v8

    move-wide/from16 v19, v21

    ushr-long v21, v8, v2

    move-wide/from16 v17, v34

    .line 76
    invoke-static/range {v17 .. v24}, Lm68;->f(JJJJ)J

    move-result-wide v12

    move-wide/from16 v21, v19

    and-long/2addr v8, v3

    ushr-long v32, v12, v2

    move-wide/from16 v49, v34

    move-wide/from16 v34, v28

    move-wide/from16 v28, v49

    .line 77
    invoke-static/range {v28 .. v35}, Lm68;->f(JJJJ)J

    move-result-wide v17

    move-wide/from16 v36, v28

    and-long v19, v12, v3

    ushr-long v12, v17, v2

    add-long/2addr v0, v12

    and-long v23, v17, v3

    .line 78
    aget v12, p0, v10

    int-to-long v12, v12

    and-long v32, v12, v3

    const/16 v12, 0x9

    .line 79
    aget v13, p1, v12

    int-to-long v13, v13

    and-long/2addr v13, v3

    ushr-long v17, v0, v2

    add-long v13, v13, v17

    and-long v34, v0, v3

    const/16 v0, 0xa

    .line 80
    aget v1, p1, v0

    move/from16 v25, v0

    int-to-long v0, v1

    and-long/2addr v0, v3

    ushr-long v17, v13, v2

    add-long v0, v0, v17

    and-long v38, v13, v3

    mul-long v13, v32, v26

    add-long/2addr v13, v8

    long-to-int v8, v13

    shl-int/lit8 v9, v8, 0x1

    or-int/2addr v6, v9

    .line 81
    aput v6, p1, v10

    ushr-int/lit8 v6, v8, 0x1f

    ushr-long v17, v13, v2

    move-wide/from16 v13, v32

    .line 82
    invoke-static/range {v13 .. v20}, Lm68;->f(JJJJ)J

    move-result-wide v8

    move-wide/from16 v19, v21

    ushr-long v21, v8, v2

    move-wide/from16 v17, v32

    .line 83
    invoke-static/range {v17 .. v24}, Lm68;->f(JJJJ)J

    move-result-wide v13

    move-wide/from16 v21, v19

    and-long/2addr v8, v3

    ushr-long v32, v13, v2

    move-wide/from16 v28, v17

    .line 84
    invoke-static/range {v28 .. v35}, Lm68;->f(JJJJ)J

    move-result-wide v17

    move-wide/from16 v32, v28

    and-long v19, v13, v3

    move-wide/from16 v34, v36

    ushr-long v36, v17, v2

    .line 85
    invoke-static/range {v32 .. v39}, Lm68;->f(JJJJ)J

    move-result-wide v13

    move-wide/from16 v43, v32

    move-wide/from16 v36, v34

    and-long v23, v17, v3

    ushr-long v17, v13, v2

    add-long v0, v0, v17

    and-long v34, v13, v3

    .line 86
    aget v10, p0, v5

    int-to-long v13, v10

    and-long v32, v13, v3

    const/16 v10, 0xb

    .line 87
    aget v13, p1, v10

    int-to-long v13, v13

    and-long/2addr v13, v3

    ushr-long v17, v0, v2

    add-long v13, v13, v17

    and-long v38, v0, v3

    const/16 v0, 0xc

    .line 88
    aget v1, p1, v0

    move/from16 p0, v0

    int-to-long v0, v1

    and-long/2addr v0, v3

    ushr-long v17, v13, v2

    add-long v0, v0, v17

    and-long v47, v13, v3

    mul-long v3, v32, v26

    add-long/2addr v3, v8

    long-to-int v8, v3

    shl-int/lit8 v9, v8, 0x1

    or-int/2addr v6, v9

    .line 89
    aput v6, p1, v5

    ushr-int/lit8 v5, v8, 0x1f

    ushr-long v17, v3, v2

    move-wide/from16 v13, v32

    .line 90
    invoke-static/range {v13 .. v20}, Lm68;->f(JJJJ)J

    move-result-wide v3

    move-wide/from16 v19, v21

    ushr-long v21, v3, v2

    move-wide/from16 v17, v32

    .line 91
    invoke-static/range {v17 .. v24}, Lm68;->f(JJJJ)J

    move-result-wide v8

    ushr-long v13, v8, v2

    move-wide/from16 v28, v32

    move-wide/from16 v32, v13

    .line 92
    invoke-static/range {v28 .. v35}, Lm68;->f(JJJJ)J

    move-result-wide v13

    move-wide/from16 v32, v28

    move-wide/from16 v34, v36

    ushr-long v36, v13, v2

    move v15, v10

    move v6, v11

    .line 93
    invoke-static/range {v32 .. v39}, Lm68;->f(JJJJ)J

    move-result-wide v10

    ushr-long v45, v10, v2

    move/from16 v17, v6

    move/from16 v16, v7

    move-wide/from16 v41, v32

    .line 94
    invoke-static/range {v41 .. v48}, Lm68;->f(JJJJ)J

    move-result-wide v6

    ushr-long v18, v6, v2

    add-long v0, v0, v18

    long-to-int v3, v3

    shl-int/lit8 v4, v3, 0x1

    or-int/2addr v4, v5

    .line 95
    aput v4, p1, v17

    ushr-int/lit8 v3, v3, 0x1f

    long-to-int v4, v8

    shl-int/lit8 v5, v4, 0x1

    or-int/2addr v3, v5

    .line 96
    aput v3, p1, v40

    ushr-int/lit8 v3, v4, 0x1f

    long-to-int v4, v13

    shl-int/lit8 v5, v4, 0x1

    or-int/2addr v3, v5

    .line 97
    aput v3, p1, v12

    ushr-int/lit8 v3, v4, 0x1f

    long-to-int v4, v10

    shl-int/lit8 v5, v4, 0x1

    or-int/2addr v3, v5

    .line 98
    aput v3, p1, v25

    ushr-int/lit8 v3, v4, 0x1f

    long-to-int v4, v6

    shl-int/lit8 v5, v4, 0x1

    or-int/2addr v3, v5

    .line 99
    aput v3, p1, v15

    ushr-int/lit8 v3, v4, 0x1f

    long-to-int v4, v0

    shl-int/lit8 v5, v4, 0x1

    or-int/2addr v3, v5

    .line 100
    aput v3, p1, p0

    ushr-int/lit8 v3, v4, 0x1f

    const/16 v4, 0xd

    .line 101
    aget v5, p1, v4

    ushr-long/2addr v0, v2

    long-to-int v0, v0

    add-int/2addr v5, v0

    shl-int/lit8 v0, v5, 0x1

    or-int/2addr v0, v3

    .line 102
    aput v0, p1, v4

    return-void

    :cond_0
    move v7, v9

    goto/16 :goto_0
.end method

.method public static sub([II[II[II)I
    .locals 9

    .line 1
    aget v0, p0, p1

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide v2, 0xffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    and-long/2addr v0, v2

    .line 10
    aget v4, p2, p3

    .line 11
    .line 12
    int-to-long v4, v4

    .line 13
    and-long/2addr v4, v2

    .line 14
    sub-long/2addr v0, v4

    .line 15
    long-to-int v4, v0

    .line 16
    aput v4, p4, p5

    .line 17
    .line 18
    const/16 v4, 0x20

    .line 19
    .line 20
    shr-long/2addr v0, v4

    .line 21
    add-int/lit8 v5, p1, 0x1

    .line 22
    .line 23
    aget v5, p0, v5

    .line 24
    .line 25
    int-to-long v5, v5

    .line 26
    and-long/2addr v5, v2

    .line 27
    add-int/lit8 v7, p3, 0x1

    .line 28
    .line 29
    aget v7, p2, v7

    .line 30
    .line 31
    int-to-long v7, v7

    .line 32
    and-long/2addr v7, v2

    .line 33
    sub-long/2addr v5, v7

    .line 34
    add-long/2addr v5, v0

    .line 35
    add-int/lit8 v0, p5, 0x1

    .line 36
    .line 37
    long-to-int v1, v5

    .line 38
    aput v1, p4, v0

    .line 39
    .line 40
    shr-long v0, v5, v4

    .line 41
    .line 42
    add-int/lit8 v5, p1, 0x2

    .line 43
    .line 44
    aget v5, p0, v5

    .line 45
    .line 46
    int-to-long v5, v5

    .line 47
    and-long/2addr v5, v2

    .line 48
    add-int/lit8 v7, p3, 0x2

    .line 49
    .line 50
    aget v7, p2, v7

    .line 51
    .line 52
    int-to-long v7, v7

    .line 53
    and-long/2addr v7, v2

    .line 54
    sub-long/2addr v5, v7

    .line 55
    add-long/2addr v5, v0

    .line 56
    add-int/lit8 v0, p5, 0x2

    .line 57
    .line 58
    long-to-int v1, v5

    .line 59
    aput v1, p4, v0

    .line 60
    .line 61
    shr-long v0, v5, v4

    .line 62
    .line 63
    add-int/lit8 v5, p1, 0x3

    .line 64
    .line 65
    aget v5, p0, v5

    .line 66
    .line 67
    int-to-long v5, v5

    .line 68
    and-long/2addr v5, v2

    .line 69
    add-int/lit8 v7, p3, 0x3

    .line 70
    .line 71
    aget v7, p2, v7

    .line 72
    .line 73
    int-to-long v7, v7

    .line 74
    and-long/2addr v7, v2

    .line 75
    sub-long/2addr v5, v7

    .line 76
    add-long/2addr v5, v0

    .line 77
    add-int/lit8 v0, p5, 0x3

    .line 78
    .line 79
    long-to-int v1, v5

    .line 80
    aput v1, p4, v0

    .line 81
    .line 82
    shr-long v0, v5, v4

    .line 83
    .line 84
    add-int/lit8 v5, p1, 0x4

    .line 85
    .line 86
    aget v5, p0, v5

    .line 87
    .line 88
    int-to-long v5, v5

    .line 89
    and-long/2addr v5, v2

    .line 90
    add-int/lit8 v7, p3, 0x4

    .line 91
    .line 92
    aget v7, p2, v7

    .line 93
    .line 94
    int-to-long v7, v7

    .line 95
    and-long/2addr v7, v2

    .line 96
    sub-long/2addr v5, v7

    .line 97
    add-long/2addr v5, v0

    .line 98
    add-int/lit8 v0, p5, 0x4

    .line 99
    .line 100
    long-to-int v1, v5

    .line 101
    aput v1, p4, v0

    .line 102
    .line 103
    shr-long v0, v5, v4

    .line 104
    .line 105
    add-int/lit8 v5, p1, 0x5

    .line 106
    .line 107
    aget v5, p0, v5

    .line 108
    .line 109
    int-to-long v5, v5

    .line 110
    and-long/2addr v5, v2

    .line 111
    add-int/lit8 v7, p3, 0x5

    .line 112
    .line 113
    aget v7, p2, v7

    .line 114
    .line 115
    int-to-long v7, v7

    .line 116
    and-long/2addr v7, v2

    .line 117
    sub-long/2addr v5, v7

    .line 118
    add-long/2addr v5, v0

    .line 119
    add-int/lit8 v0, p5, 0x5

    .line 120
    .line 121
    long-to-int v1, v5

    .line 122
    aput v1, p4, v0

    .line 123
    .line 124
    shr-long v0, v5, v4

    .line 125
    .line 126
    add-int/lit8 p1, p1, 0x6

    .line 127
    .line 128
    aget p0, p0, p1

    .line 129
    .line 130
    int-to-long p0, p0

    .line 131
    and-long/2addr p0, v2

    .line 132
    add-int/lit8 p3, p3, 0x6

    .line 133
    .line 134
    aget p2, p2, p3

    .line 135
    .line 136
    int-to-long p2, p2

    .line 137
    and-long/2addr p2, v2

    .line 138
    sub-long/2addr p0, p2

    .line 139
    add-long/2addr p0, v0

    .line 140
    add-int/lit8 p5, p5, 0x6

    .line 141
    .line 142
    long-to-int p2, p0

    .line 143
    aput p2, p4, p5

    .line 144
    .line 145
    shr-long/2addr p0, v4

    .line 146
    long-to-int p0, p0

    .line 147
    return p0
.end method

.method public static sub([I[I[I)I
    .locals 10

    const/4 v0, 0x0

    .line 148
    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    aget v5, p1, v0

    int-to-long v5, v5

    and-long/2addr v5, v3

    sub-long/2addr v1, v5

    long-to-int v5, v1

    .line 149
    aput v5, p2, v0

    const/16 v0, 0x20

    shr-long/2addr v1, v0

    const/4 v5, 0x1

    .line 150
    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    .line 151
    aput v1, p2, v5

    shr-long v1, v6, v0

    const/4 v5, 0x2

    .line 152
    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    .line 153
    aput v1, p2, v5

    shr-long v1, v6, v0

    const/4 v5, 0x3

    .line 154
    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    .line 155
    aput v1, p2, v5

    shr-long v1, v6, v0

    const/4 v5, 0x4

    .line 156
    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    .line 157
    aput v1, p2, v5

    shr-long v1, v6, v0

    const/4 v5, 0x5

    .line 158
    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    .line 159
    aput v1, p2, v5

    shr-long v1, v6, v0

    const/4 v5, 0x6

    .line 160
    aget p0, p0, v5

    int-to-long v6, p0

    and-long/2addr v6, v3

    aget p0, p1, v5

    int-to-long p0, p0

    and-long/2addr p0, v3

    sub-long/2addr v6, p0

    add-long/2addr v6, v1

    long-to-int p0, v6

    .line 161
    aput p0, p2, v5

    shr-long p0, v6, v0

    long-to-int p0, p0

    return p0
.end method

.method public static subBothFrom([I[I[I)I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p2, v0

    .line 3
    .line 4
    int-to-long v1, v1

    .line 5
    const-wide v3, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v1, v3

    .line 11
    aget v5, p0, v0

    .line 12
    .line 13
    int-to-long v5, v5

    .line 14
    and-long/2addr v5, v3

    .line 15
    sub-long/2addr v1, v5

    .line 16
    aget v5, p1, v0

    .line 17
    .line 18
    int-to-long v5, v5

    .line 19
    and-long/2addr v5, v3

    .line 20
    sub-long/2addr v1, v5

    .line 21
    long-to-int v5, v1

    .line 22
    aput v5, p2, v0

    .line 23
    .line 24
    const/16 v0, 0x20

    .line 25
    .line 26
    shr-long/2addr v1, v0

    .line 27
    const/4 v5, 0x1

    .line 28
    aget v6, p2, v5

    .line 29
    .line 30
    int-to-long v6, v6

    .line 31
    and-long/2addr v6, v3

    .line 32
    aget v8, p0, v5

    .line 33
    .line 34
    int-to-long v8, v8

    .line 35
    and-long/2addr v8, v3

    .line 36
    sub-long/2addr v6, v8

    .line 37
    aget v8, p1, v5

    .line 38
    .line 39
    int-to-long v8, v8

    .line 40
    and-long/2addr v8, v3

    .line 41
    sub-long/2addr v6, v8

    .line 42
    add-long/2addr v6, v1

    .line 43
    long-to-int v1, v6

    .line 44
    aput v1, p2, v5

    .line 45
    .line 46
    shr-long v1, v6, v0

    .line 47
    .line 48
    const/4 v5, 0x2

    .line 49
    aget v6, p2, v5

    .line 50
    .line 51
    int-to-long v6, v6

    .line 52
    and-long/2addr v6, v3

    .line 53
    aget v8, p0, v5

    .line 54
    .line 55
    int-to-long v8, v8

    .line 56
    and-long/2addr v8, v3

    .line 57
    sub-long/2addr v6, v8

    .line 58
    aget v8, p1, v5

    .line 59
    .line 60
    int-to-long v8, v8

    .line 61
    and-long/2addr v8, v3

    .line 62
    sub-long/2addr v6, v8

    .line 63
    add-long/2addr v6, v1

    .line 64
    long-to-int v1, v6

    .line 65
    aput v1, p2, v5

    .line 66
    .line 67
    shr-long v1, v6, v0

    .line 68
    .line 69
    const/4 v5, 0x3

    .line 70
    aget v6, p2, v5

    .line 71
    .line 72
    int-to-long v6, v6

    .line 73
    and-long/2addr v6, v3

    .line 74
    aget v8, p0, v5

    .line 75
    .line 76
    int-to-long v8, v8

    .line 77
    and-long/2addr v8, v3

    .line 78
    sub-long/2addr v6, v8

    .line 79
    aget v8, p1, v5

    .line 80
    .line 81
    int-to-long v8, v8

    .line 82
    and-long/2addr v8, v3

    .line 83
    sub-long/2addr v6, v8

    .line 84
    add-long/2addr v6, v1

    .line 85
    long-to-int v1, v6

    .line 86
    aput v1, p2, v5

    .line 87
    .line 88
    shr-long v1, v6, v0

    .line 89
    .line 90
    const/4 v5, 0x4

    .line 91
    aget v6, p2, v5

    .line 92
    .line 93
    int-to-long v6, v6

    .line 94
    and-long/2addr v6, v3

    .line 95
    aget v8, p0, v5

    .line 96
    .line 97
    int-to-long v8, v8

    .line 98
    and-long/2addr v8, v3

    .line 99
    sub-long/2addr v6, v8

    .line 100
    aget v8, p1, v5

    .line 101
    .line 102
    int-to-long v8, v8

    .line 103
    and-long/2addr v8, v3

    .line 104
    sub-long/2addr v6, v8

    .line 105
    add-long/2addr v6, v1

    .line 106
    long-to-int v1, v6

    .line 107
    aput v1, p2, v5

    .line 108
    .line 109
    shr-long v1, v6, v0

    .line 110
    .line 111
    const/4 v5, 0x5

    .line 112
    aget v6, p2, v5

    .line 113
    .line 114
    int-to-long v6, v6

    .line 115
    and-long/2addr v6, v3

    .line 116
    aget v8, p0, v5

    .line 117
    .line 118
    int-to-long v8, v8

    .line 119
    and-long/2addr v8, v3

    .line 120
    sub-long/2addr v6, v8

    .line 121
    aget v8, p1, v5

    .line 122
    .line 123
    int-to-long v8, v8

    .line 124
    and-long/2addr v8, v3

    .line 125
    sub-long/2addr v6, v8

    .line 126
    add-long/2addr v6, v1

    .line 127
    long-to-int v1, v6

    .line 128
    aput v1, p2, v5

    .line 129
    .line 130
    shr-long v1, v6, v0

    .line 131
    .line 132
    const/4 v5, 0x6

    .line 133
    aget v6, p2, v5

    .line 134
    .line 135
    int-to-long v6, v6

    .line 136
    and-long/2addr v6, v3

    .line 137
    aget p0, p0, v5

    .line 138
    .line 139
    int-to-long v8, p0

    .line 140
    and-long/2addr v8, v3

    .line 141
    sub-long/2addr v6, v8

    .line 142
    aget p0, p1, v5

    .line 143
    .line 144
    int-to-long p0, p0

    .line 145
    and-long/2addr p0, v3

    .line 146
    sub-long/2addr v6, p0

    .line 147
    add-long/2addr v6, v1

    .line 148
    long-to-int p0, v6

    .line 149
    aput p0, p2, v5

    .line 150
    .line 151
    shr-long p0, v6, v0

    .line 152
    .line 153
    long-to-int p0, p0

    .line 154
    return p0
.end method

.method public static subFrom([II[II)I
    .locals 10

    .line 1
    aget v0, p2, p3

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide v2, 0xffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    and-long/2addr v0, v2

    .line 10
    aget v4, p0, p1

    .line 11
    .line 12
    int-to-long v4, v4

    .line 13
    and-long/2addr v4, v2

    .line 14
    sub-long/2addr v0, v4

    .line 15
    long-to-int v4, v0

    .line 16
    aput v4, p2, p3

    .line 17
    .line 18
    const/16 v4, 0x20

    .line 19
    .line 20
    shr-long/2addr v0, v4

    .line 21
    add-int/lit8 v5, p3, 0x1

    .line 22
    .line 23
    aget v6, p2, v5

    .line 24
    .line 25
    int-to-long v6, v6

    .line 26
    and-long/2addr v6, v2

    .line 27
    add-int/lit8 v8, p1, 0x1

    .line 28
    .line 29
    aget v8, p0, v8

    .line 30
    .line 31
    int-to-long v8, v8

    .line 32
    and-long/2addr v8, v2

    .line 33
    sub-long/2addr v6, v8

    .line 34
    add-long/2addr v6, v0

    .line 35
    long-to-int v0, v6

    .line 36
    aput v0, p2, v5

    .line 37
    .line 38
    shr-long v0, v6, v4

    .line 39
    .line 40
    add-int/lit8 v5, p3, 0x2

    .line 41
    .line 42
    aget v6, p2, v5

    .line 43
    .line 44
    int-to-long v6, v6

    .line 45
    and-long/2addr v6, v2

    .line 46
    add-int/lit8 v8, p1, 0x2

    .line 47
    .line 48
    aget v8, p0, v8

    .line 49
    .line 50
    int-to-long v8, v8

    .line 51
    and-long/2addr v8, v2

    .line 52
    sub-long/2addr v6, v8

    .line 53
    add-long/2addr v6, v0

    .line 54
    long-to-int v0, v6

    .line 55
    aput v0, p2, v5

    .line 56
    .line 57
    shr-long v0, v6, v4

    .line 58
    .line 59
    add-int/lit8 v5, p3, 0x3

    .line 60
    .line 61
    aget v6, p2, v5

    .line 62
    .line 63
    int-to-long v6, v6

    .line 64
    and-long/2addr v6, v2

    .line 65
    add-int/lit8 v8, p1, 0x3

    .line 66
    .line 67
    aget v8, p0, v8

    .line 68
    .line 69
    int-to-long v8, v8

    .line 70
    and-long/2addr v8, v2

    .line 71
    sub-long/2addr v6, v8

    .line 72
    add-long/2addr v6, v0

    .line 73
    long-to-int v0, v6

    .line 74
    aput v0, p2, v5

    .line 75
    .line 76
    shr-long v0, v6, v4

    .line 77
    .line 78
    add-int/lit8 v5, p3, 0x4

    .line 79
    .line 80
    aget v6, p2, v5

    .line 81
    .line 82
    int-to-long v6, v6

    .line 83
    and-long/2addr v6, v2

    .line 84
    add-int/lit8 v8, p1, 0x4

    .line 85
    .line 86
    aget v8, p0, v8

    .line 87
    .line 88
    int-to-long v8, v8

    .line 89
    and-long/2addr v8, v2

    .line 90
    sub-long/2addr v6, v8

    .line 91
    add-long/2addr v6, v0

    .line 92
    long-to-int v0, v6

    .line 93
    aput v0, p2, v5

    .line 94
    .line 95
    shr-long v0, v6, v4

    .line 96
    .line 97
    add-int/lit8 v5, p3, 0x5

    .line 98
    .line 99
    aget v6, p2, v5

    .line 100
    .line 101
    int-to-long v6, v6

    .line 102
    and-long/2addr v6, v2

    .line 103
    add-int/lit8 v8, p1, 0x5

    .line 104
    .line 105
    aget v8, p0, v8

    .line 106
    .line 107
    int-to-long v8, v8

    .line 108
    and-long/2addr v8, v2

    .line 109
    sub-long/2addr v6, v8

    .line 110
    add-long/2addr v6, v0

    .line 111
    long-to-int v0, v6

    .line 112
    aput v0, p2, v5

    .line 113
    .line 114
    shr-long v0, v6, v4

    .line 115
    .line 116
    add-int/lit8 p3, p3, 0x6

    .line 117
    .line 118
    aget v5, p2, p3

    .line 119
    .line 120
    int-to-long v5, v5

    .line 121
    and-long/2addr v5, v2

    .line 122
    add-int/lit8 p1, p1, 0x6

    .line 123
    .line 124
    aget p0, p0, p1

    .line 125
    .line 126
    int-to-long p0, p0

    .line 127
    and-long/2addr p0, v2

    .line 128
    sub-long/2addr v5, p0

    .line 129
    add-long/2addr v5, v0

    .line 130
    long-to-int p0, v5

    .line 131
    aput p0, p2, p3

    .line 132
    .line 133
    shr-long p0, v5, v4

    .line 134
    .line 135
    long-to-int p0, p0

    .line 136
    return p0
.end method

.method public static subFrom([I[I)I
    .locals 10

    const/4 v0, 0x0

    .line 137
    aget v1, p1, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    aget v5, p0, v0

    int-to-long v5, v5

    and-long/2addr v5, v3

    sub-long/2addr v1, v5

    long-to-int v5, v1

    .line 138
    aput v5, p1, v0

    const/16 v0, 0x20

    shr-long/2addr v1, v0

    const/4 v5, 0x1

    .line 139
    aget v6, p1, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p0, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    .line 140
    aput v1, p1, v5

    shr-long v1, v6, v0

    const/4 v5, 0x2

    .line 141
    aget v6, p1, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p0, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    .line 142
    aput v1, p1, v5

    shr-long v1, v6, v0

    const/4 v5, 0x3

    .line 143
    aget v6, p1, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p0, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    .line 144
    aput v1, p1, v5

    shr-long v1, v6, v0

    const/4 v5, 0x4

    .line 145
    aget v6, p1, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p0, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    .line 146
    aput v1, p1, v5

    shr-long v1, v6, v0

    const/4 v5, 0x5

    .line 147
    aget v6, p1, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p0, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    .line 148
    aput v1, p1, v5

    shr-long v1, v6, v0

    const/4 v5, 0x6

    .line 149
    aget v6, p1, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget p0, p0, v5

    int-to-long v8, p0

    and-long/2addr v3, v8

    sub-long/2addr v6, v3

    add-long/2addr v6, v1

    long-to-int p0, v6

    .line 150
    aput p0, p1, v5

    shr-long p0, v6, v0

    long-to-int p0, p0

    return p0
.end method

.method public static toBigInteger([I)Ljava/math/BigInteger;
    .locals 4

    .line 1
    const/16 v0, 0x1c

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    const/4 v2, 0x7

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    aget v2, p0, v1

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    rsub-int/lit8 v3, v1, 0x6

    .line 14
    .line 15
    shl-int/lit8 v3, v3, 0x2

    .line 16
    .line 17
    invoke-static {v2, v0, v3}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 18
    .line 19
    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance p0, Ljava/math/BigInteger;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {p0, v1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public static zero([I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aput v0, p0, v0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    aput v0, p0, v1

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    aput v0, p0, v1

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    aput v0, p0, v1

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    aput v0, p0, v1

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    aput v0, p0, v1

    .line 18
    .line 19
    const/4 v1, 0x6

    .line 20
    aput v0, p0, v1

    .line 21
    .line 22
    return-void
.end method
