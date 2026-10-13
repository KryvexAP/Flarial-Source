.class public Lcom/mbridge/msdk/foundation/tools/b0;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public a:[B

.field public b:I

.field private c:[C


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 12
    new-array p1, p1, [B

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/foundation/tools/b0;-><init>([BI)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/foundation/tools/b0;-><init>([BI)V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/tools/b0;->c:[C

    .line 6
    .line 7
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/tools/b0;->a:[B

    .line 8
    .line 9
    iput p2, p0, Lcom/mbridge/msdk/foundation/tools/b0;->b:I

    .line 10
    .line 11
    return-void
.end method

.method private a(I)Ljava/lang/String;
    .locals 8

    .line 1
    const/16 v0, 0x800

    .line 2
    .line 3
    if-le p1, v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/b0;->a:[B

    .line 8
    .line 9
    iget p0, p0, Lcom/mbridge/msdk/foundation/tools/b0;->b:I

    .line 10
    .line 11
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 12
    .line 13
    invoke-direct {v0, v1, p0, p1, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/foundation/tools/b0;->c(I)[C

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/b0;->a:[B

    .line 22
    .line 23
    iget p0, p0, Lcom/mbridge/msdk/foundation/tools/b0;->b:I

    .line 24
    .line 25
    add-int/2addr p1, p0

    .line 26
    const/4 v2, 0x0

    .line 27
    move v3, v2

    .line 28
    :goto_0
    if-ge p0, p1, :cond_4

    .line 29
    .line 30
    add-int/lit8 v4, p0, 0x1

    .line 31
    .line 32
    aget-byte v5, v1, p0

    .line 33
    .line 34
    if-lez v5, :cond_1

    .line 35
    .line 36
    add-int/lit8 p0, v3, 0x1

    .line 37
    .line 38
    int-to-char v5, v5

    .line 39
    aput-char v5, v0, v3

    .line 40
    .line 41
    move v3, p0

    .line 42
    move p0, v4

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/16 v6, -0x20

    .line 45
    .line 46
    if-ge v5, v6, :cond_2

    .line 47
    .line 48
    add-int/lit8 p0, p0, 0x2

    .line 49
    .line 50
    aget-byte v4, v1, v4

    .line 51
    .line 52
    add-int/lit8 v6, v3, 0x1

    .line 53
    .line 54
    and-int/lit8 v5, v5, 0x1f

    .line 55
    .line 56
    shl-int/lit8 v5, v5, 0x6

    .line 57
    .line 58
    and-int/lit8 v4, v4, 0x3f

    .line 59
    .line 60
    or-int/2addr v4, v5

    .line 61
    int-to-char v4, v4

    .line 62
    aput-char v4, v0, v3

    .line 63
    .line 64
    move v3, v6

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/16 v6, -0x10

    .line 67
    .line 68
    if-ge v5, v6, :cond_3

    .line 69
    .line 70
    add-int/lit8 v6, p0, 0x2

    .line 71
    .line 72
    aget-byte v4, v1, v4

    .line 73
    .line 74
    add-int/lit8 p0, p0, 0x3

    .line 75
    .line 76
    aget-byte v6, v1, v6

    .line 77
    .line 78
    add-int/lit8 v7, v3, 0x1

    .line 79
    .line 80
    and-int/lit8 v5, v5, 0xf

    .line 81
    .line 82
    shl-int/lit8 v5, v5, 0xc

    .line 83
    .line 84
    and-int/lit8 v4, v4, 0x3f

    .line 85
    .line 86
    shl-int/lit8 v4, v4, 0x6

    .line 87
    .line 88
    or-int/2addr v4, v5

    .line 89
    and-int/lit8 v5, v6, 0x3f

    .line 90
    .line 91
    or-int/2addr v4, v5

    .line 92
    int-to-char v4, v4

    .line 93
    aput-char v4, v0, v3

    .line 94
    .line 95
    move v3, v7

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    add-int/lit8 v6, p0, 0x2

    .line 98
    .line 99
    aget-byte v4, v1, v4

    .line 100
    .line 101
    add-int/lit8 v7, p0, 0x3

    .line 102
    .line 103
    aget-byte v6, v1, v6

    .line 104
    .line 105
    add-int/lit8 p0, p0, 0x4

    .line 106
    .line 107
    aget-byte v7, v1, v7

    .line 108
    .line 109
    and-int/lit8 v5, v5, 0x7

    .line 110
    .line 111
    shl-int/lit8 v5, v5, 0x12

    .line 112
    .line 113
    and-int/lit8 v4, v4, 0x3f

    .line 114
    .line 115
    shl-int/lit8 v4, v4, 0xc

    .line 116
    .line 117
    or-int/2addr v4, v5

    .line 118
    and-int/lit8 v5, v6, 0x3f

    .line 119
    .line 120
    shl-int/lit8 v5, v5, 0x6

    .line 121
    .line 122
    or-int/2addr v4, v5

    .line 123
    and-int/lit8 v5, v7, 0x3f

    .line 124
    .line 125
    or-int/2addr v4, v5

    .line 126
    add-int/lit8 v5, v3, 0x1

    .line 127
    .line 128
    ushr-int/lit8 v6, v4, 0xa

    .line 129
    .line 130
    const v7, 0xd7c0

    .line 131
    .line 132
    .line 133
    add-int/2addr v6, v7

    .line 134
    int-to-char v6, v6

    .line 135
    aput-char v6, v0, v3

    .line 136
    .line 137
    add-int/lit8 v3, v3, 0x2

    .line 138
    .line 139
    and-int/lit16 v4, v4, 0x3ff

    .line 140
    .line 141
    const v6, 0xdc00

    .line 142
    .line 143
    .line 144
    add-int/2addr v4, v6

    .line 145
    int-to-char v4, v4

    .line 146
    aput-char v4, v0, v5

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_4
    if-gt p0, p1, :cond_5

    .line 150
    .line 151
    new-instance p0, Ljava/lang/String;

    .line 152
    .line 153
    invoke-direct {p0, v0, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 154
    .line 155
    .line 156
    return-object p0

    .line 157
    :cond_5
    const-string p0, "Invalid String"

    .line 158
    .line 159
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const/4 p0, 0x0

    .line 163
    return-object p0
.end method

.method private a(Ljava/lang/String;)V
    .locals 9

    .line 183
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/b0;->a:[B

    .line 184
    iget v1, p0, Lcom/mbridge/msdk/foundation/tools/b0;->b:I

    .line 185
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    add-int/lit8 v4, v3, 0x1

    .line 186
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x80

    if-ge v5, v6, :cond_0

    add-int/lit8 v3, v1, 0x1

    int-to-byte v5, v5

    .line 187
    aput-byte v5, v0, v1

    move v1, v3

    :goto_1
    move v3, v4

    goto :goto_0

    :cond_0
    const/16 v7, 0x800

    if-ge v5, v7, :cond_1

    add-int/lit8 v3, v1, 0x1

    ushr-int/lit8 v7, v5, 0x6

    or-int/lit16 v7, v7, 0xc0

    int-to-byte v7, v7

    .line 188
    aput-byte v7, v0, v1

    add-int/lit8 v1, v1, 0x2

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v6

    int-to-byte v5, v5

    .line 189
    aput-byte v5, v0, v3

    goto :goto_1

    :cond_1
    const v7, 0xd800

    if-lt v5, v7, :cond_3

    const v7, 0xdfff

    if-le v5, v7, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x2

    .line 190
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    shl-int/lit8 v5, v5, 0xa

    add-int/2addr v5, v4

    const v4, -0x35fdc00

    add-int/2addr v5, v4

    add-int/lit8 v4, v1, 0x1

    ushr-int/lit8 v7, v5, 0x12

    or-int/lit16 v7, v7, 0xf0

    int-to-byte v7, v7

    .line 191
    aput-byte v7, v0, v1

    add-int/lit8 v7, v1, 0x2

    ushr-int/lit8 v8, v5, 0xc

    and-int/lit8 v8, v8, 0x3f

    or-int/2addr v8, v6

    int-to-byte v8, v8

    .line 192
    aput-byte v8, v0, v4

    add-int/lit8 v4, v1, 0x3

    ushr-int/lit8 v8, v5, 0x6

    and-int/lit8 v8, v8, 0x3f

    or-int/2addr v8, v6

    int-to-byte v8, v8

    .line 193
    aput-byte v8, v0, v7

    add-int/lit8 v1, v1, 0x4

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v6

    int-to-byte v5, v5

    .line 194
    aput-byte v5, v0, v4

    goto :goto_0

    :cond_3
    :goto_2
    add-int/lit8 v3, v1, 0x1

    ushr-int/lit8 v7, v5, 0xc

    or-int/lit16 v7, v7, 0xe0

    int-to-byte v7, v7

    .line 195
    aput-byte v7, v0, v1

    add-int/lit8 v7, v1, 0x2

    ushr-int/lit8 v8, v5, 0x6

    and-int/lit8 v8, v8, 0x3f

    or-int/2addr v8, v6

    int-to-byte v8, v8

    .line 196
    aput-byte v8, v0, v3

    add-int/lit8 v1, v1, 0x3

    and-int/lit8 v3, v5, 0x3f

    or-int/2addr v3, v6

    int-to-byte v3, v3

    .line 197
    aput-byte v3, v0, v7

    goto :goto_1

    .line 198
    :cond_4
    iput v1, p0, Lcom/mbridge/msdk/foundation/tools/b0;->b:I

    return-void
.end method

.method public static b(Ljava/lang/String;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v1, v0, :cond_4

    .line 8
    .line 9
    add-int/lit8 v3, v1, 0x1

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/16 v5, 0x80

    .line 16
    .line 17
    if-ge v4, v5, :cond_0

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    :goto_1
    move v1, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 v5, 0x800

    .line 24
    .line 25
    if-ge v4, v5, :cond_1

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const v5, 0xd800

    .line 31
    .line 32
    .line 33
    if-lt v4, v5, :cond_3

    .line 34
    .line 35
    const v5, 0xdfff

    .line 36
    .line 37
    .line 38
    if-le v4, v5, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    add-int/lit8 v1, v1, 0x2

    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x4

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_4
    return v2
.end method

.method private c(I)[C
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/b0;->c:[C

    .line 2
    .line 3
    const/16 v1, 0x800

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x100

    .line 8
    .line 9
    if-gt p1, v0, :cond_0

    .line 10
    .line 11
    new-array p1, v0, [C

    .line 12
    .line 13
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/tools/b0;->c:[C

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    new-array p1, v1, [C

    .line 17
    .line 18
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/tools/b0;->c:[C

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    array-length v2, v0

    .line 22
    if-ge v2, p1, :cond_2

    .line 23
    .line 24
    new-array p1, v1, [C

    .line 25
    .line 26
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/tools/b0;->c:[C

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    return-object v0
.end method

.method public static f(I)I
    .locals 1

    .line 1
    shr-int/lit8 v0, p0, 0x7

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    shr-int/lit8 v0, p0, 0xe

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x2

    .line 12
    return p0

    .line 13
    :cond_1
    shr-int/lit8 v0, p0, 0x15

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    return p0

    .line 19
    :cond_2
    shr-int/lit8 p0, p0, 0x1c

    .line 20
    .line 21
    if-nez p0, :cond_3

    .line 22
    .line 23
    const/4 p0, 0x4

    .line 24
    return p0

    .line 25
    :cond_3
    const/4 p0, 0x5

    .line 26
    return p0
.end method


# virtual methods
.method public a()B
    .locals 3

    .line 166
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/b0;->a:[B

    iget v1, p0, Lcom/mbridge/msdk/foundation/tools/b0;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/mbridge/msdk/foundation/tools/b0;->b:I

    aget-byte p0, v0, v1

    return p0
.end method

.method public a(II)J
    .locals 9

    const-wide/16 v0, 0x0

    if-gtz p2, :cond_0

    return-wide v0

    :cond_0
    shr-int/lit8 v2, p2, 0x3

    and-int/lit8 p2, p2, 0x7

    const/4 v3, 0x0

    move v5, p1

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    .line 164
    invoke-virtual {p0, v5}, Lcom/mbridge/msdk/foundation/tools/b0;->d(I)J

    move-result-wide v6

    xor-long/2addr v0, v6

    add-int/lit8 v5, v5, 0x8

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    shl-int/lit8 p2, p2, 0x3

    :goto_1
    if-ge v3, p2, :cond_2

    .line 165
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/tools/b0;->a:[B

    add-int/lit8 v4, v5, 0x1

    aget-byte v2, v2, v5

    int-to-long v5, v2

    const-wide/16 v7, 0xff

    and-long/2addr v5, v7

    shl-long/2addr v5, v3

    xor-long/2addr v0, v5

    add-int/lit8 v3, v3, 0x8

    move v5, v4

    goto :goto_1

    :cond_2
    and-int/lit8 p0, p1, 0x7

    shl-int/lit8 p0, p0, 0x3

    shl-long p1, v0, p0

    rsub-int/lit8 p0, p0, 0x40

    ushr-long/2addr v0, p0

    or-long p0, p1, v0

    return-wide p0
.end method

.method public final a(B)V
    .locals 3

    .line 167
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/b0;->a:[B

    iget v1, p0, Lcom/mbridge/msdk/foundation/tools/b0;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/mbridge/msdk/foundation/tools/b0;->b:I

    aput-byte p1, v0, v1

    return-void
.end method

.method public a(IJ)V
    .locals 4

    .line 173
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/tools/b0;->a:[B

    add-int/lit8 v0, p1, 0x1

    long-to-int v1, p2

    int-to-byte v1, v1

    aput-byte v1, p0, p1

    add-int/lit8 v1, p1, 0x2

    const/16 v2, 0x8

    shr-long v2, p2, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    .line 174
    aput-byte v2, p0, v0

    add-int/lit8 v0, p1, 0x3

    const/16 v2, 0x10

    shr-long v2, p2, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    .line 175
    aput-byte v2, p0, v1

    add-int/lit8 v1, p1, 0x4

    const/16 v2, 0x18

    shr-long v2, p2, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    .line 176
    aput-byte v2, p0, v0

    add-int/lit8 v0, p1, 0x5

    const/16 v2, 0x20

    shr-long v2, p2, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    .line 177
    aput-byte v2, p0, v1

    add-int/lit8 v1, p1, 0x6

    const/16 v2, 0x28

    shr-long v2, p2, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    .line 178
    aput-byte v2, p0, v0

    add-int/lit8 p1, p1, 0x7

    const/16 v0, 0x30

    shr-long v2, p2, v0

    long-to-int v0, v2

    int-to-byte v0, v0

    .line 179
    aput-byte v0, p0, v1

    const/16 v0, 0x38

    shr-long/2addr p2, v0

    long-to-int p2, p2

    int-to-byte p2, p2

    .line 180
    aput-byte p2, p0, p1

    return-void
.end method

.method public a(J)V
    .locals 1

    .line 171
    iget v0, p0, Lcom/mbridge/msdk/foundation/tools/b0;->b:I

    invoke-virtual {p0, v0, p1, p2}, Lcom/mbridge/msdk/foundation/tools/b0;->a(IJ)V

    .line 172
    iget p1, p0, Lcom/mbridge/msdk/foundation/tools/b0;->b:I

    add-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/mbridge/msdk/foundation/tools/b0;->b:I

    return-void
.end method

.method public a(S)V
    .locals 4

    .line 181
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/b0;->a:[B

    iget v1, p0, Lcom/mbridge/msdk/foundation/tools/b0;->b:I

    add-int/lit8 v2, v1, 0x1

    int-to-byte v3, p1

    aput-byte v3, v0, v1

    add-int/lit8 v1, v1, 0x2

    .line 182
    iput v1, p0, Lcom/mbridge/msdk/foundation/tools/b0;->b:I

    shr-int/lit8 p0, p1, 0x8

    int-to-byte p0, p0

    aput-byte p0, v0, v2

    return-void
.end method

.method public a([B)V
    .locals 4

    .line 168
    array-length v0, p1

    if-lez v0, :cond_0

    .line 169
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/b0;->a:[B

    iget v2, p0, Lcom/mbridge/msdk/foundation/tools/b0;->b:I

    const/4 v3, 0x0

    invoke-static {p1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 170
    iget p1, p0, Lcom/mbridge/msdk/foundation/tools/b0;->b:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/mbridge/msdk/foundation/tools/b0;->b:I

    :cond_0
    return-void
.end method

.method public b()D
    .locals 2

    .line 53
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/tools/b0;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public b(II)V
    .locals 3

    .line 54
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/tools/b0;->a:[B

    add-int/lit8 v0, p1, 0x1

    int-to-byte v1, p2

    aput-byte v1, p0, p1

    add-int/lit8 v1, p1, 0x2

    shr-int/lit8 v2, p2, 0x8

    int-to-byte v2, v2

    .line 55
    aput-byte v2, p0, v0

    add-int/lit8 p1, p1, 0x3

    shr-int/lit8 v0, p2, 0x10

    int-to-byte v0, v0

    .line 56
    aput-byte v0, p0, v1

    shr-int/lit8 p2, p2, 0x18

    int-to-byte p2, p2

    .line 57
    aput-byte p2, p0, p1

    return-void
.end method

.method public b(I)[B
    .locals 4

    .line 50
    new-array v0, p1, [B

    .line 51
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/b0;->a:[B

    iget v2, p0, Lcom/mbridge/msdk/foundation/tools/b0;->b:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    iget v1, p0, Lcom/mbridge/msdk/foundation/tools/b0;->b:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/mbridge/msdk/foundation/tools/b0;->b:I

    return-object v0
.end method

.method public c()F
    .locals 0

    .line 30
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/tools/b0;->d()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public c(II)I
    .locals 3

    :goto_0
    and-int/lit8 v0, p2, -0x80

    .line 33
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/b0;->a:[B

    if-eqz v0, :cond_0

    add-int/lit8 v0, p1, 0x1

    and-int/lit8 v2, p2, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    .line 34
    aput-byte v2, v1, p1

    ushr-int/lit8 p2, p2, 0x7

    move p1, v0

    goto :goto_0

    :cond_0
    add-int/lit8 p0, p1, 0x1

    int-to-byte p2, p2

    .line 35
    aput-byte p2, v1, p1

    return p0
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 32
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/foundation/tools/b0;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public d()I
    .locals 5

    .line 81
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/b0;->a:[B

    iget v1, p0, Lcom/mbridge/msdk/foundation/tools/b0;->b:I

    add-int/lit8 v2, v1, 0x1

    aget-byte v3, v0, v1

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v4, v1, 0x2

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, v1, 0x3

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/mbridge/msdk/foundation/tools/b0;->b:I

    aget-byte p0, v0, v3

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v2

    return p0
.end method

.method public d(I)J
    .locals 8

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/tools/b0;->a:[B

    .line 2
    .line 3
    add-int/lit8 v0, p1, 0x1

    .line 4
    .line 5
    aget-byte v1, p0, p1

    .line 6
    .line 7
    int-to-long v1, v1

    .line 8
    const-wide/16 v3, 0xff

    .line 9
    .line 10
    and-long/2addr v1, v3

    .line 11
    add-int/lit8 v5, p1, 0x2

    .line 12
    .line 13
    aget-byte v0, p0, v0

    .line 14
    .line 15
    int-to-long v6, v0

    .line 16
    and-long/2addr v6, v3

    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    shl-long/2addr v6, v0

    .line 20
    or-long v0, v1, v6

    .line 21
    .line 22
    add-int/lit8 v2, p1, 0x3

    .line 23
    .line 24
    aget-byte v5, p0, v5

    .line 25
    .line 26
    int-to-long v5, v5

    .line 27
    and-long/2addr v5, v3

    .line 28
    const/16 v7, 0x10

    .line 29
    .line 30
    shl-long/2addr v5, v7

    .line 31
    or-long/2addr v0, v5

    .line 32
    add-int/lit8 v5, p1, 0x4

    .line 33
    .line 34
    aget-byte v2, p0, v2

    .line 35
    .line 36
    int-to-long v6, v2

    .line 37
    and-long/2addr v6, v3

    .line 38
    const/16 v2, 0x18

    .line 39
    .line 40
    shl-long/2addr v6, v2

    .line 41
    or-long/2addr v0, v6

    .line 42
    add-int/lit8 v2, p1, 0x5

    .line 43
    .line 44
    aget-byte v5, p0, v5

    .line 45
    .line 46
    int-to-long v5, v5

    .line 47
    and-long/2addr v5, v3

    .line 48
    const/16 v7, 0x20

    .line 49
    .line 50
    shl-long/2addr v5, v7

    .line 51
    or-long/2addr v0, v5

    .line 52
    add-int/lit8 v5, p1, 0x6

    .line 53
    .line 54
    aget-byte v2, p0, v2

    .line 55
    .line 56
    int-to-long v6, v2

    .line 57
    and-long/2addr v6, v3

    .line 58
    const/16 v2, 0x28

    .line 59
    .line 60
    shl-long/2addr v6, v2

    .line 61
    or-long/2addr v0, v6

    .line 62
    add-int/lit8 p1, p1, 0x7

    .line 63
    .line 64
    aget-byte v2, p0, v5

    .line 65
    .line 66
    int-to-long v5, v2

    .line 67
    and-long v2, v5, v3

    .line 68
    .line 69
    const/16 v4, 0x30

    .line 70
    .line 71
    shl-long/2addr v2, v4

    .line 72
    or-long/2addr v0, v2

    .line 73
    aget-byte p0, p0, p1

    .line 74
    .line 75
    int-to-long p0, p0

    .line 76
    const/16 v2, 0x38

    .line 77
    .line 78
    shl-long/2addr p0, v2

    .line 79
    or-long/2addr p0, v0

    .line 80
    return-wide p0
.end method

.method public e()J
    .locals 3

    .line 20
    iget v0, p0, Lcom/mbridge/msdk/foundation/tools/b0;->b:I

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/foundation/tools/b0;->d(I)J

    move-result-wide v0

    .line 21
    iget v2, p0, Lcom/mbridge/msdk/foundation/tools/b0;->b:I

    add-int/lit8 v2, v2, 0x8

    iput v2, p0, Lcom/mbridge/msdk/foundation/tools/b0;->b:I

    return-wide v0
.end method

.method public e(I)Ljava/lang/String;
    .locals 2

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    if-nez p1, :cond_1

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/foundation/tools/b0;->a(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v1, p0, Lcom/mbridge/msdk/foundation/tools/b0;->b:I

    .line 15
    .line 16
    add-int/2addr v1, p1

    .line 17
    iput v1, p0, Lcom/mbridge/msdk/foundation/tools/b0;->b:I

    .line 18
    .line 19
    return-object v0
.end method

.method public f()S
    .locals 4

    .line 27
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/b0;->a:[B

    iget v1, p0, Lcom/mbridge/msdk/foundation/tools/b0;->b:I

    add-int/lit8 v2, v1, 0x1

    aget-byte v3, v0, v1

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/mbridge/msdk/foundation/tools/b0;->b:I

    aget-byte p0, v0, v2

    shl-int/lit8 p0, p0, 0x8

    or-int/2addr p0, v3

    int-to-short p0, p0

    return p0
.end method

.method public g()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/b0;->a:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/mbridge/msdk/foundation/tools/b0;->b:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lcom/mbridge/msdk/foundation/tools/b0;->b:I

    .line 8
    .line 9
    aget-byte v3, v0, v1

    .line 10
    .line 11
    shr-int/lit8 v4, v3, 0x7

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    return v3

    .line 16
    :cond_0
    and-int/lit8 v3, v3, 0x7f

    .line 17
    .line 18
    add-int/lit8 v4, v1, 0x2

    .line 19
    .line 20
    iput v4, p0, Lcom/mbridge/msdk/foundation/tools/b0;->b:I

    .line 21
    .line 22
    aget-byte v2, v0, v2

    .line 23
    .line 24
    shl-int/lit8 v2, v2, 0x7

    .line 25
    .line 26
    or-int/2addr v2, v3

    .line 27
    shr-int/lit8 v3, v2, 0xe

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    and-int/lit16 v2, v2, 0x3fff

    .line 33
    .line 34
    add-int/lit8 v3, v1, 0x3

    .line 35
    .line 36
    iput v3, p0, Lcom/mbridge/msdk/foundation/tools/b0;->b:I

    .line 37
    .line 38
    aget-byte v4, v0, v4

    .line 39
    .line 40
    shl-int/lit8 v4, v4, 0xe

    .line 41
    .line 42
    or-int/2addr v2, v4

    .line 43
    shr-int/lit8 v4, v2, 0x15

    .line 44
    .line 45
    if-nez v4, :cond_2

    .line 46
    .line 47
    return v2

    .line 48
    :cond_2
    const v4, 0x1fffff

    .line 49
    .line 50
    .line 51
    and-int/2addr v2, v4

    .line 52
    add-int/lit8 v4, v1, 0x4

    .line 53
    .line 54
    iput v4, p0, Lcom/mbridge/msdk/foundation/tools/b0;->b:I

    .line 55
    .line 56
    aget-byte v3, v0, v3

    .line 57
    .line 58
    shl-int/lit8 v3, v3, 0x15

    .line 59
    .line 60
    or-int/2addr v2, v3

    .line 61
    shr-int/lit8 v3, v2, 0x1c

    .line 62
    .line 63
    if-nez v3, :cond_3

    .line 64
    .line 65
    return v2

    .line 66
    :cond_3
    const v3, 0xfffffff

    .line 67
    .line 68
    .line 69
    and-int/2addr v2, v3

    .line 70
    add-int/lit8 v1, v1, 0x5

    .line 71
    .line 72
    iput v1, p0, Lcom/mbridge/msdk/foundation/tools/b0;->b:I

    .line 73
    .line 74
    aget-byte p0, v0, v4

    .line 75
    .line 76
    shl-int/lit8 p0, p0, 0x1c

    .line 77
    .line 78
    or-int/2addr p0, v2

    .line 79
    return p0
.end method

.method public g(I)V
    .locals 5

    .line 80
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/b0;->a:[B

    iget v1, p0, Lcom/mbridge/msdk/foundation/tools/b0;->b:I

    add-int/lit8 v2, v1, 0x1

    int-to-byte v3, p1

    aput-byte v3, v0, v1

    add-int/lit8 v3, v1, 0x2

    shr-int/lit8 v4, p1, 0x8

    int-to-byte v4, v4

    .line 81
    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, 0x3

    shr-int/lit8 v4, p1, 0x10

    int-to-byte v4, v4

    .line 82
    aput-byte v4, v0, v3

    add-int/lit8 v1, v1, 0x4

    .line 83
    iput v1, p0, Lcom/mbridge/msdk/foundation/tools/b0;->b:I

    shr-int/lit8 p0, p1, 0x18

    int-to-byte p0, p0

    aput-byte p0, v0, v2

    return-void
.end method

.method public h(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/foundation/tools/b0;->b:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/mbridge/msdk/foundation/tools/b0;->c(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lcom/mbridge/msdk/foundation/tools/b0;->b:I

    .line 8
    .line 9
    return-void
.end method
