.class public final Lyu1;
.super Lv00;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lyu1;->i:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final queueInput(Ljava/nio/ByteBuffer;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int v2, v1, v0

    .line 10
    .line 11
    iget-object v3, p0, Lv00;->b:Lkr;

    .line 12
    .line 13
    iget v3, v3, Lkr;->c:I

    .line 14
    .line 15
    const/high16 v4, 0x20000000

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    sget v6, Lyu1;->i:I

    .line 19
    .line 20
    const-wide v7, 0x3e00000000200000L    # 4.656612875245797E-10

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    if-eq v3, v4, :cond_2

    .line 26
    .line 27
    const/high16 v4, 0x30000000

    .line 28
    .line 29
    if-ne v3, v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Lv00;->f(I)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :goto_0
    if-ge v0, v1, :cond_4

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    and-int/lit16 v2, v2, 0xff

    .line 42
    .line 43
    add-int/lit8 v3, v0, 0x1

    .line 44
    .line 45
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    and-int/lit16 v3, v3, 0xff

    .line 50
    .line 51
    shl-int/lit8 v3, v3, 0x8

    .line 52
    .line 53
    or-int/2addr v2, v3

    .line 54
    add-int/lit8 v3, v0, 0x2

    .line 55
    .line 56
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    and-int/lit16 v3, v3, 0xff

    .line 61
    .line 62
    shl-int/lit8 v3, v3, 0x10

    .line 63
    .line 64
    or-int/2addr v2, v3

    .line 65
    add-int/lit8 v3, v0, 0x3

    .line 66
    .line 67
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    and-int/lit16 v3, v3, 0xff

    .line 72
    .line 73
    shl-int/lit8 v3, v3, 0x18

    .line 74
    .line 75
    or-int/2addr v2, v3

    .line 76
    int-to-double v2, v2

    .line 77
    mul-double/2addr v2, v7

    .line 78
    double-to-float v2, v2

    .line 79
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-ne v2, v6, :cond_0

    .line 84
    .line 85
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    :cond_0
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    .line 92
    add-int/lit8 v0, v0, 0x4

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    invoke-static {}, Lf86;->k()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_2
    div-int/lit8 v2, v2, 0x3

    .line 100
    .line 101
    mul-int/lit8 v2, v2, 0x4

    .line 102
    .line 103
    invoke-virtual {p0, v2}, Lv00;->f(I)Ljava/nio/ByteBuffer;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    :goto_1
    if-ge v0, v1, :cond_4

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    and-int/lit16 v2, v2, 0xff

    .line 114
    .line 115
    shl-int/lit8 v2, v2, 0x8

    .line 116
    .line 117
    add-int/lit8 v3, v0, 0x1

    .line 118
    .line 119
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    and-int/lit16 v3, v3, 0xff

    .line 124
    .line 125
    shl-int/lit8 v3, v3, 0x10

    .line 126
    .line 127
    or-int/2addr v2, v3

    .line 128
    add-int/lit8 v3, v0, 0x2

    .line 129
    .line 130
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    and-int/lit16 v3, v3, 0xff

    .line 135
    .line 136
    shl-int/lit8 v3, v3, 0x18

    .line 137
    .line 138
    or-int/2addr v2, v3

    .line 139
    int-to-double v2, v2

    .line 140
    mul-double/2addr v2, v7

    .line 141
    double-to-float v2, v2

    .line 142
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-ne v2, v6, :cond_3

    .line 147
    .line 148
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    :cond_3
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 153
    .line 154
    .line 155
    add-int/lit8 v0, v0, 0x3

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 166
    .line 167
    .line 168
    return-void
.end method
