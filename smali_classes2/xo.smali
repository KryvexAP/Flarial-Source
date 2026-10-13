.class public final Lxo;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lp80;
.implements Lys0;
.implements Lc51;
.implements Lzu4;
.implements Lj84;
.implements Lob2;
.implements Lu63;
.implements Lqo3;
.implements Lp14;
.implements Lm64;
.implements Lex4;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lxo;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static o(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 7

    .line 1
    or-int v0, p1, p2

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sub-int/2addr v1, p1

    .line 8
    sub-int/2addr v1, p2

    .line 9
    or-int/2addr v0, v1

    .line 10
    if-ltz v0, :cond_9

    .line 11
    .line 12
    add-int v0, p1, p2

    .line 13
    .line 14
    new-array v5, p2, [C

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    move v1, p2

    .line 18
    :goto_0
    if-ge p1, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ltz v2, :cond_0

    .line 25
    .line 26
    add-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    add-int/lit8 v3, v1, 0x1

    .line 29
    .line 30
    int-to-char v2, v2

    .line 31
    aput-char v2, v5, v1

    .line 32
    .line 33
    move v1, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v6, v1

    .line 36
    :goto_1
    if-ge p1, v0, :cond_8

    .line 37
    .line 38
    add-int/lit8 v1, p1, 0x1

    .line 39
    .line 40
    move v2, v1

    .line 41
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-ltz v1, :cond_2

    .line 46
    .line 47
    add-int/lit8 p1, v6, 0x1

    .line 48
    .line 49
    int-to-char v1, v1

    .line 50
    aput-char v1, v5, v6

    .line 51
    .line 52
    move v1, v2

    .line 53
    :goto_2
    if-ge v1, v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-ltz v2, :cond_1

    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    add-int/lit8 v3, p1, 0x1

    .line 64
    .line 65
    int-to-char v2, v2

    .line 66
    aput-char v2, v5, p1

    .line 67
    .line 68
    move p1, v3

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    move v6, p1

    .line 71
    move p1, v1

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/16 v3, -0x20

    .line 74
    .line 75
    if-ge v1, v3, :cond_4

    .line 76
    .line 77
    if-ge v2, v0, :cond_3

    .line 78
    .line 79
    add-int/lit8 p1, p1, 0x2

    .line 80
    .line 81
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    add-int/lit8 v3, v6, 0x1

    .line 86
    .line 87
    invoke-static {v1, v2, v5, v6}, Lsc7;->I(BB[CI)V

    .line 88
    .line 89
    .line 90
    move v6, v3

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    throw p0

    .line 97
    :cond_4
    const/16 v3, -0x10

    .line 98
    .line 99
    if-ge v1, v3, :cond_6

    .line 100
    .line 101
    add-int/lit8 v3, v0, -0x1

    .line 102
    .line 103
    if-ge v2, v3, :cond_5

    .line 104
    .line 105
    add-int/lit8 v3, p1, 0x2

    .line 106
    .line 107
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    add-int/lit8 p1, p1, 0x3

    .line 112
    .line 113
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    add-int/lit8 v4, v6, 0x1

    .line 118
    .line 119
    invoke-static {v1, v2, v3, v5, v6}, Lsc7;->H(BBB[CI)V

    .line 120
    .line 121
    .line 122
    move v6, v4

    .line 123
    goto :goto_1

    .line 124
    :cond_5
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    throw p0

    .line 129
    :cond_6
    add-int/lit8 v3, v0, -0x2

    .line 130
    .line 131
    if-ge v2, v3, :cond_7

    .line 132
    .line 133
    add-int/lit8 v3, p1, 0x2

    .line 134
    .line 135
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    add-int/lit8 v4, p1, 0x3

    .line 140
    .line 141
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    add-int/lit8 p1, p1, 0x4

    .line 146
    .line 147
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    invoke-static/range {v1 .. v6}, Lsc7;->G(BBBB[CI)V

    .line 152
    .line 153
    .line 154
    add-int/lit8 v6, v6, 0x2

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_7
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    throw p0

    .line 162
    :cond_8
    new-instance p0, Ljava/lang/String;

    .line 163
    .line 164
    invoke-direct {p0, v5, p2, v6}, Ljava/lang/String;-><init>([CII)V

    .line 165
    .line 166
    .line 167
    return-object p0

    .line 168
    :cond_9
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 169
    .line 170
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    const-string p1, "buffer limit=%d, index=%d, limit=%d"

    .line 191
    .line 192
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v0
.end method

.method public static p(Lxo;)Luu4;
    .locals 10

    .line 1
    new-instance v3, Lsu4;

    .line 2
    .line 3
    const/16 p0, 0x8

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v3, v0, p0}, Lsu4;-><init>(BI)V

    .line 7
    .line 8
    .line 9
    new-instance v4, Lru4;

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    invoke-direct {v4, p0, v0, v0}, Lru4;-><init>(ZZZ)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const-wide/32 v5, 0x36ee80

    .line 20
    .line 21
    .line 22
    add-long v1, v0, v5

    .line 23
    .line 24
    new-instance v0, Luu4;

    .line 25
    .line 26
    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    .line 27
    .line 28
    const-wide v7, 0x3ff3333333333333L    # 1.2

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const/16 v9, 0x3c

    .line 34
    .line 35
    invoke-direct/range {v0 .. v9}, Luu4;-><init>(JLsu4;Lru4;DDI)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public static q(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    const/16 v3, 0x80

    .line 11
    .line 12
    if-ge v2, v0, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-ge v4, v3, :cond_0

    .line 19
    .line 20
    add-int v3, v1, v2

    .line 21
    .line 22
    int-to-byte v4, v4

    .line 23
    invoke-virtual {p1, v3, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-ne v2, v0, :cond_1

    .line 30
    .line 31
    add-int v0, v1, v2

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    add-int/2addr v1, v2

    .line 38
    :goto_1
    if-ge v2, v0, :cond_8

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-ge v4, v3, :cond_2

    .line 45
    .line 46
    int-to-byte v4, v4

    .line 47
    invoke-virtual {p1, v1, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_4

    .line 48
    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_2
    const/16 v5, 0x800

    .line 53
    .line 54
    if-ge v4, v5, :cond_3

    .line 55
    .line 56
    add-int/lit8 v5, v1, 0x1

    .line 57
    .line 58
    ushr-int/lit8 v6, v4, 0x6

    .line 59
    .line 60
    or-int/lit16 v6, v6, 0xc0

    .line 61
    .line 62
    int-to-byte v6, v6

    .line 63
    :try_start_1
    invoke-virtual {p1, v1, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    .line 66
    and-int/lit8 v1, v4, 0x3f

    .line 67
    .line 68
    or-int/2addr v1, v3

    .line 69
    int-to-byte v1, v1

    .line 70
    invoke-virtual {p1, v5, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 71
    .line 72
    .line 73
    move v1, v5

    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :catch_0
    move v1, v5

    .line 77
    goto/16 :goto_5

    .line 78
    .line 79
    :cond_3
    const v5, 0xd800

    .line 80
    .line 81
    .line 82
    if-lt v4, v5, :cond_7

    .line 83
    .line 84
    const v5, 0xdfff

    .line 85
    .line 86
    .line 87
    if-ge v5, v4, :cond_4

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    add-int/lit8 v5, v2, 0x1

    .line 91
    .line 92
    if-eq v5, v0, :cond_6

    .line 93
    .line 94
    :try_start_2
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-static {v4, v2}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_5

    .line 103
    .line 104
    invoke-static {v4, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 105
    .line 106
    .line 107
    move-result v2
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    .line 108
    add-int/lit8 v4, v1, 0x1

    .line 109
    .line 110
    ushr-int/lit8 v6, v2, 0x12

    .line 111
    .line 112
    or-int/lit16 v6, v6, 0xf0

    .line 113
    .line 114
    int-to-byte v6, v6

    .line 115
    :try_start_3
    invoke-virtual {p1, v1, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_3

    .line 116
    .line 117
    .line 118
    add-int/lit8 v6, v1, 0x2

    .line 119
    .line 120
    ushr-int/lit8 v7, v2, 0xc

    .line 121
    .line 122
    and-int/lit8 v7, v7, 0x3f

    .line 123
    .line 124
    or-int/2addr v7, v3

    .line 125
    int-to-byte v7, v7

    .line 126
    :try_start_4
    invoke-virtual {p1, v4, v7}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_2

    .line 127
    .line 128
    .line 129
    add-int/lit8 v1, v1, 0x3

    .line 130
    .line 131
    ushr-int/lit8 v4, v2, 0x6

    .line 132
    .line 133
    and-int/lit8 v4, v4, 0x3f

    .line 134
    .line 135
    or-int/2addr v4, v3

    .line 136
    int-to-byte v4, v4

    .line 137
    :try_start_5
    invoke-virtual {p1, v6, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 138
    .line 139
    .line 140
    and-int/lit8 v2, v2, 0x3f

    .line 141
    .line 142
    or-int/2addr v2, v3

    .line 143
    int-to-byte v2, v2

    .line 144
    invoke-virtual {p1, v1, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_1

    .line 145
    .line 146
    .line 147
    move v2, v5

    .line 148
    goto :goto_4

    .line 149
    :catch_1
    :goto_2
    move v2, v5

    .line 150
    goto :goto_5

    .line 151
    :catch_2
    move v2, v5

    .line 152
    move v1, v6

    .line 153
    goto :goto_5

    .line 154
    :catch_3
    move v1, v4

    .line 155
    goto :goto_2

    .line 156
    :cond_5
    move v2, v5

    .line 157
    :cond_6
    :try_start_6
    new-instance v3, Lus5;

    .line 158
    .line 159
    invoke-direct {v3, v2, v0}, Lus5;-><init>(II)V

    .line 160
    .line 161
    .line 162
    throw v3
    :try_end_6
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_4

    .line 163
    :cond_7
    :goto_3
    add-int/lit8 v5, v1, 0x1

    .line 164
    .line 165
    ushr-int/lit8 v6, v4, 0xc

    .line 166
    .line 167
    or-int/lit16 v6, v6, 0xe0

    .line 168
    .line 169
    int-to-byte v6, v6

    .line 170
    :try_start_7
    invoke-virtual {p1, v1, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;
    :try_end_7
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_0

    .line 171
    .line 172
    .line 173
    add-int/lit8 v1, v1, 0x2

    .line 174
    .line 175
    ushr-int/lit8 v6, v4, 0x6

    .line 176
    .line 177
    and-int/lit8 v6, v6, 0x3f

    .line 178
    .line 179
    or-int/2addr v6, v3

    .line 180
    int-to-byte v6, v6

    .line 181
    :try_start_8
    invoke-virtual {p1, v5, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 182
    .line 183
    .line 184
    and-int/lit8 v4, v4, 0x3f

    .line 185
    .line 186
    or-int/2addr v4, v3

    .line 187
    int-to-byte v4, v4

    .line 188
    invoke-virtual {p1, v1, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 189
    .line 190
    .line 191
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 192
    .line 193
    add-int/lit8 v1, v1, 0x1

    .line 194
    .line 195
    goto/16 :goto_1

    .line 196
    .line 197
    :cond_8
    invoke-virtual {p1, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;
    :try_end_8
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_4

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :catch_4
    :goto_5
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    sub-int/2addr v1, p1

    .line 210
    add-int/lit8 v1, v1, 0x1

    .line 211
    .line 212
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    add-int/2addr p1, v0

    .line 217
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 218
    .line 219
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    new-instance v1, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    const-string v2, "Failed writing "

    .line 226
    .line 227
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string p0, " at index "

    .line 234
    .line 235
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v0
.end method

.method public static t(FFFF)Landroid/graphics/Path;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static y(IIILjava/nio/ByteBuffer;)I
    .locals 17

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, -0x13

    .line 11
    .line 12
    const/16 v6, -0x10

    .line 13
    .line 14
    const/16 v7, -0x3e

    .line 15
    .line 16
    const/16 v8, -0x60

    .line 17
    .line 18
    const/16 v9, -0x20

    .line 19
    .line 20
    const/16 v10, -0x41

    .line 21
    .line 22
    if-eqz v0, :cond_c

    .line 23
    .line 24
    if-lt v1, v2, :cond_0

    .line 25
    .line 26
    return v0

    .line 27
    :cond_0
    int-to-byte v11, v0

    .line 28
    if-ge v11, v9, :cond_2

    .line 29
    .line 30
    if-lt v11, v7, :cond_19

    .line 31
    .line 32
    add-int/lit8 v0, v1, 0x1

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-le v1, v10, :cond_1

    .line 39
    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :cond_1
    move v1, v0

    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_2
    if-ge v11, v6, :cond_7

    .line 46
    .line 47
    shr-int/lit8 v0, v0, 0x8

    .line 48
    .line 49
    not-int v0, v0

    .line 50
    int-to-byte v0, v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    add-int/lit8 v0, v1, 0x1

    .line 54
    .line 55
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-lt v0, v2, :cond_4

    .line 60
    .line 61
    invoke-static {v11, v1}, Lws5;->e(II)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    return v0

    .line 66
    :cond_3
    move/from16 v16, v1

    .line 67
    .line 68
    move v1, v0

    .line 69
    move/from16 v0, v16

    .line 70
    .line 71
    :cond_4
    if-gt v1, v10, :cond_19

    .line 72
    .line 73
    if-ne v11, v9, :cond_5

    .line 74
    .line 75
    if-lt v1, v8, :cond_19

    .line 76
    .line 77
    :cond_5
    if-ne v11, v5, :cond_6

    .line 78
    .line 79
    if-ge v1, v8, :cond_19

    .line 80
    .line 81
    :cond_6
    add-int/lit8 v1, v0, 0x1

    .line 82
    .line 83
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-le v0, v10, :cond_c

    .line 88
    .line 89
    goto/16 :goto_4

    .line 90
    .line 91
    :cond_7
    shr-int/lit8 v12, v0, 0x8

    .line 92
    .line 93
    not-int v12, v12

    .line 94
    int-to-byte v12, v12

    .line 95
    if-nez v12, :cond_9

    .line 96
    .line 97
    add-int/lit8 v0, v1, 0x1

    .line 98
    .line 99
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    if-lt v0, v2, :cond_8

    .line 104
    .line 105
    invoke-static {v11, v12}, Lws5;->e(II)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    return v0

    .line 110
    :cond_8
    move v1, v4

    .line 111
    goto :goto_0

    .line 112
    :cond_9
    shr-int/lit8 v0, v0, 0x10

    .line 113
    .line 114
    int-to-byte v0, v0

    .line 115
    move/from16 v16, v1

    .line 116
    .line 117
    move v1, v0

    .line 118
    move/from16 v0, v16

    .line 119
    .line 120
    :goto_0
    if-nez v1, :cond_b

    .line 121
    .line 122
    add-int/lit8 v1, v0, 0x1

    .line 123
    .line 124
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-lt v1, v2, :cond_a

    .line 129
    .line 130
    invoke-static {v11, v12, v0}, Lws5;->f(III)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    return v0

    .line 135
    :cond_a
    move/from16 v16, v1

    .line 136
    .line 137
    move v1, v0

    .line 138
    move/from16 v0, v16

    .line 139
    .line 140
    :cond_b
    if-gt v12, v10, :cond_19

    .line 141
    .line 142
    shl-int/lit8 v11, v11, 0x1c

    .line 143
    .line 144
    add-int/lit8 v12, v12, 0x70

    .line 145
    .line 146
    add-int/2addr v12, v11

    .line 147
    shr-int/lit8 v11, v12, 0x1e

    .line 148
    .line 149
    if-nez v11, :cond_19

    .line 150
    .line 151
    if-gt v1, v10, :cond_19

    .line 152
    .line 153
    add-int/lit8 v1, v0, 0x1

    .line 154
    .line 155
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-le v0, v10, :cond_c

    .line 160
    .line 161
    goto/16 :goto_4

    .line 162
    .line 163
    :cond_c
    :goto_1
    sget-object v0, Lws5;->a:Lxo;

    .line 164
    .line 165
    add-int/lit8 v0, v2, -0x7

    .line 166
    .line 167
    move v11, v1

    .line 168
    :goto_2
    if-ge v11, v0, :cond_d

    .line 169
    .line 170
    invoke-virtual {v3, v11}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 171
    .line 172
    .line 173
    move-result-wide v12

    .line 174
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    and-long/2addr v12, v14

    .line 180
    const-wide/16 v14, 0x0

    .line 181
    .line 182
    cmp-long v12, v12, v14

    .line 183
    .line 184
    if-nez v12, :cond_d

    .line 185
    .line 186
    add-int/lit8 v11, v11, 0x8

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_d
    sub-int/2addr v11, v1

    .line 190
    add-int/2addr v11, v1

    .line 191
    :cond_e
    :goto_3
    if-lt v11, v2, :cond_f

    .line 192
    .line 193
    return v4

    .line 194
    :cond_f
    add-int/lit8 v0, v11, 0x1

    .line 195
    .line 196
    invoke-virtual {v3, v11}, Ljava/nio/ByteBuffer;->get(I)B

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-gez v1, :cond_1a

    .line 201
    .line 202
    if-ge v1, v9, :cond_12

    .line 203
    .line 204
    if-lt v0, v2, :cond_10

    .line 205
    .line 206
    return v1

    .line 207
    :cond_10
    if-lt v1, v7, :cond_19

    .line 208
    .line 209
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-le v0, v10, :cond_11

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_11
    add-int/lit8 v11, v11, 0x2

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_12
    if-ge v1, v6, :cond_17

    .line 220
    .line 221
    add-int/lit8 v12, v2, -0x1

    .line 222
    .line 223
    if-lt v0, v12, :cond_13

    .line 224
    .line 225
    sub-int/2addr v2, v0

    .line 226
    invoke-static {v1, v0, v2, v3}, Lws5;->g(IIILjava/nio/ByteBuffer;)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    return v0

    .line 231
    :cond_13
    add-int/lit8 v12, v11, 0x2

    .line 232
    .line 233
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-gt v0, v10, :cond_19

    .line 238
    .line 239
    if-ne v1, v9, :cond_14

    .line 240
    .line 241
    if-lt v0, v8, :cond_19

    .line 242
    .line 243
    :cond_14
    if-ne v1, v5, :cond_15

    .line 244
    .line 245
    if-ge v0, v8, :cond_19

    .line 246
    .line 247
    :cond_15
    invoke-virtual {v3, v12}, Ljava/nio/ByteBuffer;->get(I)B

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-le v0, v10, :cond_16

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_16
    add-int/lit8 v11, v11, 0x3

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_17
    add-int/lit8 v12, v2, -0x2

    .line 258
    .line 259
    if-lt v0, v12, :cond_18

    .line 260
    .line 261
    sub-int/2addr v2, v0

    .line 262
    invoke-static {v1, v0, v2, v3}, Lws5;->g(IIILjava/nio/ByteBuffer;)I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    return v0

    .line 267
    :cond_18
    add-int/lit8 v12, v11, 0x2

    .line 268
    .line 269
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-gt v0, v10, :cond_19

    .line 274
    .line 275
    shl-int/lit8 v1, v1, 0x1c

    .line 276
    .line 277
    add-int/lit8 v0, v0, 0x70

    .line 278
    .line 279
    add-int/2addr v0, v1

    .line 280
    shr-int/lit8 v0, v0, 0x1e

    .line 281
    .line 282
    if-nez v0, :cond_19

    .line 283
    .line 284
    add-int/lit8 v0, v11, 0x3

    .line 285
    .line 286
    invoke-virtual {v3, v12}, Ljava/nio/ByteBuffer;->get(I)B

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-gt v1, v10, :cond_19

    .line 291
    .line 292
    add-int/lit8 v11, v11, 0x4

    .line 293
    .line 294
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-le v0, v10, :cond_e

    .line 299
    .line 300
    :cond_19
    :goto_4
    const/4 v0, -0x1

    .line 301
    return v0

    .line 302
    :cond_1a
    move v11, v0

    .line 303
    goto :goto_3
.end method


# virtual methods
.method public A(Ljava/util/List;Lsy0;Lsr0;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lgy0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lgy0;

    .line 7
    .line 8
    iget v1, v0, Lgy0;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lgy0;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgy0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lgy0;-><init>(Lxo;Lsr0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lgy0;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget p3, v0, Lgy0;->e:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x2

    .line 31
    const/4 v3, 0x1

    .line 32
    sget-object v4, Lkt0;->a:Lkt0;

    .line 33
    .line 34
    if-eqz p3, :cond_3

    .line 35
    .line 36
    if-eq p3, v3, :cond_2

    .line 37
    .line 38
    if-ne p3, v2, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lgy0;->b:Ljava/util/Iterator;

    .line 41
    .line 42
    iget-object p2, v0, Lgy0;->a:Ljava/io/Serializable;

    .line 43
    .line 44
    check-cast p2, Lbd4;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p0}, Lgo7;->D(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto :goto_4

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_2
    iget-object p1, v0, Lgy0;->a:Ljava/io/Serializable;

    .line 59
    .line 60
    check-cast p1, Ljava/util/List;

    .line 61
    .line 62
    invoke-static {p0}, Lgo7;->D(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p0}, Lgo7;->D(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance p0, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance p3, Lhy0;

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    invoke-direct {p3, p1, p0, v1, v5}, Lhy0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqr0;B)V

    .line 78
    .line 79
    .line 80
    iput-object p0, v0, Lgy0;->a:Ljava/io/Serializable;

    .line 81
    .line 82
    iput v3, v0, Lgy0;->e:I

    .line 83
    .line 84
    invoke-virtual {p2, p3, v0}, Lsy0;->a(Lhy0;Lsr0;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v4, :cond_4

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    move-object p1, p0

    .line 92
    :goto_1
    new-instance p0, Lbd4;

    .line 93
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    check-cast p1, Ljava/lang/Iterable;

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    move-object p2, p0

    .line 104
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-eqz p0, :cond_7

    .line 109
    .line 110
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Lf22;

    .line 115
    .line 116
    :try_start_1
    iput-object p2, v0, Lgy0;->a:Ljava/io/Serializable;

    .line 117
    .line 118
    iput-object p1, v0, Lgy0;->b:Ljava/util/Iterator;

    .line 119
    .line 120
    iput v2, v0, Lgy0;->e:I

    .line 121
    .line 122
    invoke-interface {p0, v0}, Lf22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    if-ne p0, v4, :cond_5

    .line 127
    .line 128
    :goto_3
    return-object v4

    .line 129
    :goto_4
    iget-object p3, p2, Lbd4;->a:Ljava/lang/Object;

    .line 130
    .line 131
    if-nez p3, :cond_6

    .line 132
    .line 133
    iput-object p0, p2, Lbd4;->a:Ljava/lang/Object;

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_6
    check-cast p3, Ljava/lang/Throwable;

    .line 137
    .line 138
    invoke-static {p3, p0}, Lm56;->e(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_7
    iget-object p0, p2, Lbd4;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p0, Ljava/lang/Throwable;

    .line 145
    .line 146
    if-nez p0, :cond_8

    .line 147
    .line 148
    sget-object p0, Llq5;->a:Llq5;

    .line 149
    .line 150
    return-object p0

    .line 151
    :cond_8
    throw p0
.end method

.method public a(II[B)[B
    .locals 0

    .line 1
    add-int/2addr p2, p1

    .line 2
    invoke-static {p3, p1, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 0

    .line 1
    const-string p0, "secure-playback"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const-string p0, "video/avc"

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public c(Lh85;)Lfv1;
    .locals 1

    .line 1
    new-instance p0, Ltp0;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    sget-object v0, Lcx4;->a:Lcx4;

    .line 5
    .line 6
    invoke-direct {p0, v0, p1}, Ltp0;-><init>(Ljava/lang/Object;B)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public create(Ljavax/net/ssl/SSLSocket;)Ld15;
    .locals 0

    .line 1
    new-instance p0, Lfp0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public d(Lbh3;)Z
    .locals 6

    .line 1
    const/4 p0, 0x0

    .line 2
    move-object v0, p0

    .line 3
    :goto_0
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_7

    .line 5
    .line 6
    instance-of v2, p1, Lz24;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    check-cast p1, Lz24;

    .line 11
    .line 12
    invoke-interface {p1}, Lz24;->C()V

    .line 13
    .line 14
    .line 15
    goto :goto_3

    .line 16
    :cond_0
    iget v2, p1, Lbh3;->c:I

    .line 17
    .line 18
    const/16 v3, 0x10

    .line 19
    .line 20
    and-int/2addr v2, v3

    .line 21
    if-eqz v2, :cond_6

    .line 22
    .line 23
    instance-of v2, p1, Ln51;

    .line 24
    .line 25
    if-eqz v2, :cond_6

    .line 26
    .line 27
    move-object v2, p1

    .line 28
    check-cast v2, Ln51;

    .line 29
    .line 30
    iget-object v2, v2, Ln51;->o:Lbh3;

    .line 31
    .line 32
    :goto_1
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_5

    .line 34
    .line 35
    iget v5, v2, Lbh3;->c:I

    .line 36
    .line 37
    and-int/2addr v5, v3

    .line 38
    if-eqz v5, :cond_4

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    if-ne v1, v4, :cond_1

    .line 43
    .line 44
    move-object p1, v2

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    if-nez v0, :cond_2

    .line 47
    .line 48
    new-instance v0, Lml3;

    .line 49
    .line 50
    new-array v4, v3, [Lbh3;

    .line 51
    .line 52
    invoke-direct {v0, v4}, Lml3;-><init>([Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    if-eqz p1, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lml3;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object p1, p0

    .line 61
    :cond_3
    invoke-virtual {v0, v2}, Lml3;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    :goto_2
    iget-object v2, v2, Lbh3;->f:Lbh3;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_5
    if-ne v1, v4, :cond_6

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_6
    :goto_3
    invoke-static {v0}, Ltj7;->S(Lml3;)Lbh3;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    goto :goto_0

    .line 75
    :cond_7
    return v1
.end method

.method public e()I
    .locals 0

    .line 1
    const/16 p0, 0x10

    .line 2
    .line 3
    return p0
.end method

.method public f(Lxo;Lorg/json/JSONObject;)Luu4;
    .locals 0

    .line 1
    invoke-static {p1}, Lxo;->p(Lxo;)Luu4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public g()V
    .locals 1

    .line 1
    const-string p0, "DIAGNOSTIC_PROFILE_IS_COMPRESSED"

    .line 2
    .line 3
    const-string v0, "ProfileInstaller"

    .line 4
    .line 5
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lxg5;->a:Lxg5;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCodecCount()I
    .locals 0

    .line 1
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getCodecInfoAt(I)Landroid/media/MediaCodecInfo;
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getKey()Lvq;
    .locals 0

    .line 1
    sget-object p0, Lae2;->c:Lvq;

    .line 2
    .line 3
    return-object p0
.end method

.method public h(ILjava/lang/Object;)V
    .locals 2

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const-string p0, ""

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_1
    const-string p0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_2
    const-string p0, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_3
    const-string p0, "RESULT_PARSE_EXCEPTION"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_4
    const-string p0, "RESULT_IO_EXCEPTION"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_5
    const-string p0, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_6
    const-string p0, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_7
    const-string p0, "RESULT_NOT_WRITABLE"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_8
    const-string p0, "RESULT_UNSUPPORTED_ART_VERSION"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_9
    const-string p0, "RESULT_ALREADY_INSTALLED"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_a
    const-string p0, "RESULT_INSTALL_SUCCESS"

    .line 35
    .line 36
    :goto_0
    const/4 v0, 0x6

    .line 37
    const-string v1, "ProfileInstaller"

    .line 38
    .line 39
    if-eq p1, v0, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x7

    .line 42
    if-eq p1, v0, :cond_0

    .line 43
    .line 44
    const/16 v0, 0x8

    .line 45
    .line 46
    if-eq p1, v0, :cond_0

    .line 47
    .line 48
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    .line 53
    .line 54
    invoke-static {v1, p0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public i(Lf22;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p0, Lun;

    .line 2
    .line 3
    const/16 v0, 0xe

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lun;-><init>(B)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0}, Lf22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance p0, Lae2;

    .line 12
    .line 13
    invoke-direct {p0}, Lae2;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public j(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public k(Los2;JLw82;ZZ)V
    .locals 0

    .line 1
    invoke-virtual/range {p1 .. p6}, Los2;->v(JLw82;ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public l(II[B)Ljava/lang/String;
    .locals 6

    .line 1
    or-int p0, p1, p2

    .line 2
    .line 3
    array-length v0, p3

    .line 4
    sub-int/2addr v0, p1

    .line 5
    sub-int/2addr v0, p2

    .line 6
    or-int/2addr p0, v0

    .line 7
    if-ltz p0, :cond_9

    .line 8
    .line 9
    add-int p0, p1, p2

    .line 10
    .line 11
    new-array v4, p2, [C

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    move v0, p2

    .line 15
    :goto_0
    if-ge p1, p0, :cond_0

    .line 16
    .line 17
    aget-byte v1, p3, p1

    .line 18
    .line 19
    if-ltz v1, :cond_0

    .line 20
    .line 21
    add-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    add-int/lit8 v2, v0, 0x1

    .line 24
    .line 25
    int-to-char v1, v1

    .line 26
    aput-char v1, v4, v0

    .line 27
    .line 28
    move v0, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v5, v0

    .line 31
    :goto_1
    if-ge p1, p0, :cond_8

    .line 32
    .line 33
    add-int/lit8 v0, p1, 0x1

    .line 34
    .line 35
    move v1, v0

    .line 36
    aget-byte v0, p3, p1

    .line 37
    .line 38
    if-ltz v0, :cond_2

    .line 39
    .line 40
    add-int/lit8 p1, v5, 0x1

    .line 41
    .line 42
    int-to-char v0, v0

    .line 43
    aput-char v0, v4, v5

    .line 44
    .line 45
    move v0, v1

    .line 46
    :goto_2
    if-ge v0, p0, :cond_1

    .line 47
    .line 48
    aget-byte v1, p3, v0

    .line 49
    .line 50
    if-ltz v1, :cond_1

    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    add-int/lit8 v2, p1, 0x1

    .line 55
    .line 56
    int-to-char v1, v1

    .line 57
    aput-char v1, v4, p1

    .line 58
    .line 59
    move p1, v2

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    move v5, p1

    .line 62
    move p1, v0

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/16 v2, -0x20

    .line 65
    .line 66
    if-ge v0, v2, :cond_4

    .line 67
    .line 68
    if-ge v1, p0, :cond_3

    .line 69
    .line 70
    add-int/lit8 p1, p1, 0x2

    .line 71
    .line 72
    aget-byte v1, p3, v1

    .line 73
    .line 74
    add-int/lit8 v2, v5, 0x1

    .line 75
    .line 76
    invoke-static {v0, v1, v4, v5}, Lsc7;->I(BB[CI)V

    .line 77
    .line 78
    .line 79
    move v5, v2

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    throw p0

    .line 86
    :cond_4
    const/16 v2, -0x10

    .line 87
    .line 88
    if-ge v0, v2, :cond_6

    .line 89
    .line 90
    add-int/lit8 v2, p0, -0x1

    .line 91
    .line 92
    if-ge v1, v2, :cond_5

    .line 93
    .line 94
    add-int/lit8 v2, p1, 0x2

    .line 95
    .line 96
    aget-byte v1, p3, v1

    .line 97
    .line 98
    add-int/lit8 p1, p1, 0x3

    .line 99
    .line 100
    aget-byte v2, p3, v2

    .line 101
    .line 102
    add-int/lit8 v3, v5, 0x1

    .line 103
    .line 104
    invoke-static {v0, v1, v2, v4, v5}, Lsc7;->H(BBB[CI)V

    .line 105
    .line 106
    .line 107
    move v5, v3

    .line 108
    goto :goto_1

    .line 109
    :cond_5
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    throw p0

    .line 114
    :cond_6
    add-int/lit8 v2, p0, -0x2

    .line 115
    .line 116
    if-ge v1, v2, :cond_7

    .line 117
    .line 118
    add-int/lit8 v2, p1, 0x2

    .line 119
    .line 120
    aget-byte v1, p3, v1

    .line 121
    .line 122
    add-int/lit8 v3, p1, 0x3

    .line 123
    .line 124
    aget-byte v2, p3, v2

    .line 125
    .line 126
    add-int/lit8 p1, p1, 0x4

    .line 127
    .line 128
    aget-byte v3, p3, v3

    .line 129
    .line 130
    invoke-static/range {v0 .. v5}, Lsc7;->G(BBBB[CI)V

    .line 131
    .line 132
    .line 133
    add-int/lit8 v5, v5, 0x2

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_7
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    throw p0

    .line 141
    :cond_8
    new-instance p0, Ljava/lang/String;

    .line 142
    .line 143
    invoke-direct {p0, v4, p2, v5}, Ljava/lang/String;-><init>([CII)V

    .line 144
    .line 145
    .line 146
    return-object p0

    .line 147
    :cond_9
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 148
    .line 149
    array-length p3, p3

    .line 150
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    filled-new-array {p3, p1, p2}, [Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    const-string p2, "buffer length=%d, index=%d, size=%d"

    .line 167
    .line 168
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p0
.end method

.method public m(Ljava/lang/Object;Lab2;)V
    .locals 3

    .line 1
    check-cast p1, Lae2;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p2, Lab2;->e:Luc2;

    .line 7
    .line 8
    sget-object v0, Luc2;->m:Ly19;

    .line 9
    .line 10
    new-instance v1, Lgb2;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p1, p2, v2}, Lgb2;-><init>(Lae2;Lab2;Lqr0;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Lt04;->f(Ly19;Lv22;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public matchesSocket(Ljavax/net/ssl/SSLSocket;)Z
    .locals 0

    .line 1
    sget-boolean p0, Lfp0;->b:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lorg/conscrypt/Conscrypt;->isConscrypt(Ljavax/net/ssl/SSLSocket;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public n(Los2;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public r(Lej4;ZLjava/util/concurrent/Callable;Lqr0;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p4, Lot0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lot0;

    .line 7
    .line 8
    iget v1, v0, Lot0;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lot0;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lot0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lot0;-><init>(Lxo;Lqr0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lot0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget p4, v0, Lot0;->d:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x2

    .line 31
    const/4 v3, 0x1

    .line 32
    sget-object v4, Lkt0;->a:Lkt0;

    .line 33
    .line 34
    if-eqz p4, :cond_3

    .line 35
    .line 36
    if-eq p4, v3, :cond_2

    .line 37
    .line 38
    if-ne p4, v2, :cond_1

    .line 39
    .line 40
    invoke-static {p0}, Lgo7;->D(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_2
    iget-object p3, v0, Lot0;->a:Ljava/util/concurrent/Callable;

    .line 51
    .line 52
    invoke-static {p0}, Lgo7;->D(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p0}, Lgo7;->D(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lej4;->isOpenInternal$room_runtime()Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_4

    .line 64
    .line 65
    invoke-virtual {p1}, Lej4;->inTransaction()Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_4

    .line 70
    .line 71
    invoke-interface {p3}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_4
    iput-object p3, v0, Lot0;->a:Ljava/util/concurrent/Callable;

    .line 77
    .line 78
    iput v3, v0, Lot0;->d:I

    .line 79
    .line 80
    invoke-static {p1, p2, v0}, Ls46;->t(Lej4;ZLsr0;)Lzs0;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-ne p0, v4, :cond_5

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    :goto_1
    check-cast p0, Lzs0;

    .line 88
    .line 89
    new-instance p1, Lly;

    .line 90
    .line 91
    invoke-direct {p1, p3, v1, v2}, Lly;-><init>(Ljava/lang/Object;Lqr0;B)V

    .line 92
    .line 93
    .line 94
    iput-object v1, v0, Lot0;->a:Ljava/util/concurrent/Callable;

    .line 95
    .line 96
    iput v2, v0, Lot0;->d:I

    .line 97
    .line 98
    invoke-static {p0, p1, v0}, Lmh9;->J(Lzs0;Lt22;Lqr0;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    if-ne p0, v4, :cond_6

    .line 103
    .line 104
    :goto_2
    return-object v4

    .line 105
    :cond_6
    return-object p0
.end method

.method public s(Lcom/moloco/sdk/internal/error/crash/data/local/CrashReportDb_Impl;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lsr0;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p4, Lpt0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lpt0;

    .line 7
    .line 8
    iget v1, v0, Lpt0;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpt0;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpt0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lpt0;-><init>(Lxo;Lsr0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lpt0;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget p4, v0, Lpt0;->f:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x2

    .line 31
    const/4 v3, 0x1

    .line 32
    sget-object v4, Lkt0;->a:Lkt0;

    .line 33
    .line 34
    if-eqz p4, :cond_3

    .line 35
    .line 36
    if-eq p4, v3, :cond_2

    .line 37
    .line 38
    if-ne p4, v2, :cond_1

    .line 39
    .line 40
    invoke-static {p0}, Lgo7;->D(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_2
    iget-object p3, v0, Lpt0;->c:Ljava/util/concurrent/Callable;

    .line 51
    .line 52
    iget-object p2, v0, Lpt0;->b:Landroid/os/CancellationSignal;

    .line 53
    .line 54
    iget-object p1, v0, Lpt0;->a:Lej4;

    .line 55
    .line 56
    invoke-static {p0}, Lgo7;->D(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p0}, Lgo7;->D(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lej4;->isOpenInternal$room_runtime()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_4

    .line 68
    .line 69
    invoke-virtual {p1}, Lej4;->inTransaction()Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_4

    .line 74
    .line 75
    invoke-interface {p3}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_4
    iput-object p1, v0, Lpt0;->a:Lej4;

    .line 81
    .line 82
    iput-object p2, v0, Lpt0;->b:Landroid/os/CancellationSignal;

    .line 83
    .line 84
    iput-object p3, v0, Lpt0;->c:Ljava/util/concurrent/Callable;

    .line 85
    .line 86
    iput v3, v0, Lpt0;->f:I

    .line 87
    .line 88
    const/4 p0, 0x0

    .line 89
    invoke-static {p1, p0, v0}, Ls46;->t(Lej4;ZLsr0;)Lzs0;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    if-ne p0, v4, :cond_5

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    :goto_1
    check-cast p0, Lzs0;

    .line 97
    .line 98
    iput-object p1, v0, Lpt0;->a:Lej4;

    .line 99
    .line 100
    iput-object p2, v0, Lpt0;->b:Landroid/os/CancellationSignal;

    .line 101
    .line 102
    iput-object p3, v0, Lpt0;->c:Ljava/util/concurrent/Callable;

    .line 103
    .line 104
    iput v2, v0, Lpt0;->f:I

    .line 105
    .line 106
    new-instance p4, Lva0;

    .line 107
    .line 108
    invoke-static {v0}, Le40;->Q(Lqr0;)Lqr0;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-direct {p4, v3, v0}, Lva0;-><init>(ILqr0;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p4}, Lva0;->r()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lej4;->getCoroutineScope()Ljt0;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-instance v0, Lqy;

    .line 123
    .line 124
    invoke-direct {v0, p3, p4, v1, v3}, Lqy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqr0;B)V

    .line 125
    .line 126
    .line 127
    invoke-static {p1, p0, v1, v0, v2}, Lmh9;->x(Ljt0;Lzs0;Lmt0;Lt22;I)Lv35;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    new-instance p1, Lrr0;

    .line 132
    .line 133
    invoke-direct {p1, p2, p0, v3}, Lrr0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p4, p1}, Lva0;->u(Lf22;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p4}, Lva0;->p()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    if-ne p0, v4, :cond_6

    .line 144
    .line 145
    :goto_2
    return-object v4

    .line 146
    :cond_6
    return-object p0
.end method

.method public secureDecodersExplicit()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-byte v0, p0, Lxo;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    const-string p0, "SharingStarted.Eagerly"

    .line 12
    .line 13
    return-object p0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_0
    .end packed-switch
.end method

.method public u(II[B)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, p2, p3}, Lxo;->x(III[B)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    return v0
.end method

.method public v(Landroid/view/KeyEvent;)I
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x2a

    .line 6
    .line 7
    const/16 v1, 0x29

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz p0, :cond_4

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_4

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {p0}, Ls46;->b(I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    sget-wide v5, Li43;->i:J

    .line 27
    .line 28
    invoke-static {v3, v4, v5, v6}, Ltp2;->a(JJ)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    move p0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-wide v5, Li43;->j:J

    .line 37
    .line 38
    invoke-static {v3, v4, v5, v6}, Ltp2;->a(JJ)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    move p0, v0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget-wide v5, Li43;->k:J

    .line 47
    .line 48
    invoke-static {v3, v4, v5, v6}, Ltp2;->a(JJ)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    const/16 p0, 0x21

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    sget-wide v5, Li43;->l:J

    .line 58
    .line 59
    invoke-static {v3, v4, v5, v6}, Ltp2;->a(JJ)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_3

    .line 64
    .line 65
    const/16 p0, 0x22

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    move p0, v2

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_3

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    invoke-static {p0}, Ls46;->b(I)J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    sget-wide v5, Li43;->i:J

    .line 85
    .line 86
    invoke-static {v3, v4, v5, v6}, Ltp2;->a(JJ)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_5

    .line 91
    .line 92
    const/16 p0, 0x9

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    sget-wide v5, Li43;->j:J

    .line 96
    .line 97
    invoke-static {v3, v4, v5, v6}, Ltp2;->a(JJ)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-eqz p0, :cond_6

    .line 102
    .line 103
    const/16 p0, 0xa

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_6
    sget-wide v5, Li43;->k:J

    .line 107
    .line 108
    invoke-static {v3, v4, v5, v6}, Ltp2;->a(JJ)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_7

    .line 113
    .line 114
    const/16 p0, 0xf

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_7
    sget-wide v5, Li43;->l:J

    .line 118
    .line 119
    invoke-static {v3, v4, v5, v6}, Ltp2;->a(JJ)Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-eqz p0, :cond_3

    .line 124
    .line 125
    const/16 p0, 0x10

    .line 126
    .line 127
    :goto_0
    if-nez p0, :cond_3a

    .line 128
    .line 129
    sget-object p0, Lbq2;->a:Lpz5;

    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    const/16 v4, 0x14

    .line 139
    .line 140
    if-eqz v3, :cond_c

    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_c

    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-static {v0}, Ls46;->b(I)J

    .line 153
    .line 154
    .line 155
    move-result-wide v0

    .line 156
    sget-wide v5, Li43;->i:J

    .line 157
    .line 158
    invoke-static {v0, v1, v5, v6}, Ltp2;->a(JJ)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_8

    .line 163
    .line 164
    const/16 v0, 0x23

    .line 165
    .line 166
    goto/16 :goto_1

    .line 167
    .line 168
    :cond_8
    sget-wide v5, Li43;->j:J

    .line 169
    .line 170
    invoke-static {v0, v1, v5, v6}, Ltp2;->a(JJ)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_9

    .line 175
    .line 176
    const/16 v0, 0x24

    .line 177
    .line 178
    goto/16 :goto_1

    .line 179
    .line 180
    :cond_9
    sget-wide v5, Li43;->k:J

    .line 181
    .line 182
    invoke-static {v0, v1, v5, v6}, Ltp2;->a(JJ)Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-eqz v3, :cond_a

    .line 187
    .line 188
    const/16 v0, 0x26

    .line 189
    .line 190
    goto/16 :goto_1

    .line 191
    .line 192
    :cond_a
    sget-wide v5, Li43;->l:J

    .line 193
    .line 194
    invoke-static {v0, v1, v5, v6}, Ltp2;->a(JJ)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_b

    .line 199
    .line 200
    const/16 v0, 0x25

    .line 201
    .line 202
    goto/16 :goto_1

    .line 203
    .line 204
    :cond_b
    move v0, v2

    .line 205
    goto/16 :goto_1

    .line 206
    .line 207
    :cond_c
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-eqz v3, :cond_14

    .line 212
    .line 213
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    invoke-static {v0}, Ls46;->b(I)J

    .line 218
    .line 219
    .line 220
    move-result-wide v0

    .line 221
    sget-wide v5, Li43;->i:J

    .line 222
    .line 223
    invoke-static {v0, v1, v5, v6}, Ltp2;->a(JJ)Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-eqz v3, :cond_d

    .line 228
    .line 229
    const/4 v0, 0x4

    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :cond_d
    sget-wide v5, Li43;->j:J

    .line 233
    .line 234
    invoke-static {v0, v1, v5, v6}, Ltp2;->a(JJ)Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-eqz v3, :cond_e

    .line 239
    .line 240
    const/4 v0, 0x3

    .line 241
    goto/16 :goto_1

    .line 242
    .line 243
    :cond_e
    sget-wide v5, Li43;->k:J

    .line 244
    .line 245
    invoke-static {v0, v1, v5, v6}, Ltp2;->a(JJ)Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-eqz v3, :cond_f

    .line 250
    .line 251
    const/4 v0, 0x6

    .line 252
    goto/16 :goto_1

    .line 253
    .line 254
    :cond_f
    sget-wide v5, Li43;->l:J

    .line 255
    .line 256
    invoke-static {v0, v1, v5, v6}, Ltp2;->a(JJ)Z

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    if-eqz v3, :cond_10

    .line 261
    .line 262
    const/4 v0, 0x5

    .line 263
    goto/16 :goto_1

    .line 264
    .line 265
    :cond_10
    sget-wide v5, Li43;->c:J

    .line 266
    .line 267
    invoke-static {v0, v1, v5, v6}, Ltp2;->a(JJ)Z

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-eqz v3, :cond_11

    .line 272
    .line 273
    move v0, v4

    .line 274
    goto :goto_1

    .line 275
    :cond_11
    sget-wide v5, Li43;->t:J

    .line 276
    .line 277
    invoke-static {v0, v1, v5, v6}, Ltp2;->a(JJ)Z

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    if-eqz v3, :cond_12

    .line 282
    .line 283
    const/16 v0, 0x17

    .line 284
    .line 285
    goto :goto_1

    .line 286
    :cond_12
    sget-wide v5, Li43;->s:J

    .line 287
    .line 288
    invoke-static {v0, v1, v5, v6}, Ltp2;->a(JJ)Z

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    if-eqz v3, :cond_13

    .line 293
    .line 294
    const/16 v0, 0x16

    .line 295
    .line 296
    goto :goto_1

    .line 297
    :cond_13
    sget-wide v5, Li43;->h:J

    .line 298
    .line 299
    invoke-static {v0, v1, v5, v6}, Ltp2;->a(JJ)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_b

    .line 304
    .line 305
    const/16 v0, 0x2b

    .line 306
    .line 307
    goto :goto_1

    .line 308
    :cond_14
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-eqz v3, :cond_16

    .line 313
    .line 314
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    invoke-static {v3}, Ls46;->b(I)J

    .line 319
    .line 320
    .line 321
    move-result-wide v5

    .line 322
    sget-wide v7, Li43;->o:J

    .line 323
    .line 324
    invoke-static {v5, v6, v7, v8}, Ltp2;->a(JJ)Z

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    if-eqz v3, :cond_15

    .line 329
    .line 330
    move v0, v1

    .line 331
    goto :goto_1

    .line 332
    :cond_15
    sget-wide v7, Li43;->p:J

    .line 333
    .line 334
    invoke-static {v5, v6, v7, v8}, Ltp2;->a(JJ)Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-eqz v1, :cond_b

    .line 339
    .line 340
    goto :goto_1

    .line 341
    :cond_16
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_b

    .line 346
    .line 347
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    invoke-static {v0}, Ls46;->b(I)J

    .line 352
    .line 353
    .line 354
    move-result-wide v0

    .line 355
    sget-wide v5, Li43;->s:J

    .line 356
    .line 357
    invoke-static {v0, v1, v5, v6}, Ltp2;->a(JJ)Z

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    if-eqz v3, :cond_17

    .line 362
    .line 363
    const/16 v0, 0x18

    .line 364
    .line 365
    goto :goto_1

    .line 366
    :cond_17
    sget-wide v5, Li43;->t:J

    .line 367
    .line 368
    invoke-static {v0, v1, v5, v6}, Ltp2;->a(JJ)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_b

    .line 373
    .line 374
    const/16 v0, 0x19

    .line 375
    .line 376
    :goto_1
    if-nez v0, :cond_39

    .line 377
    .line 378
    iget-object p0, p0, Lpz5;->b:Ljava/lang/Object;

    .line 379
    .line 380
    sget-object p0, Laq2;->a:Laq2;

    .line 381
    .line 382
    new-instance v0, Lup2;

    .line 383
    .line 384
    invoke-direct {v0, p1}, Lup2;-><init>(Landroid/view/KeyEvent;)V

    .line 385
    .line 386
    .line 387
    invoke-interface {p0, v0}, Lf22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    check-cast v0, Ljava/lang/Boolean;

    .line 392
    .line 393
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_18

    .line 398
    .line 399
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_18

    .line 404
    .line 405
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 406
    .line 407
    .line 408
    move-result p0

    .line 409
    invoke-static {p0}, Ls46;->b(I)J

    .line 410
    .line 411
    .line 412
    move-result-wide p0

    .line 413
    sget-wide v0, Li43;->g:J

    .line 414
    .line 415
    invoke-static {p0, p1, v0, v1}, Ltp2;->a(JJ)Z

    .line 416
    .line 417
    .line 418
    move-result p0

    .line 419
    if-eqz p0, :cond_38

    .line 420
    .line 421
    goto :goto_3

    .line 422
    :cond_18
    new-instance v0, Lup2;

    .line 423
    .line 424
    invoke-direct {v0, p1}, Lup2;-><init>(Landroid/view/KeyEvent;)V

    .line 425
    .line 426
    .line 427
    invoke-interface {p0, v0}, Lf22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object p0

    .line 431
    check-cast p0, Ljava/lang/Boolean;

    .line 432
    .line 433
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 434
    .line 435
    .line 436
    move-result p0

    .line 437
    const/4 v0, 0x1

    .line 438
    if-eqz p0, :cond_1f

    .line 439
    .line 440
    invoke-static {p1}, Lwp2;->v(Landroid/view/KeyEvent;)J

    .line 441
    .line 442
    .line 443
    move-result-wide p0

    .line 444
    sget-wide v3, Li43;->b:J

    .line 445
    .line 446
    invoke-static {p0, p1, v3, v4}, Ltp2;->a(JJ)Z

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    if-eqz v1, :cond_19

    .line 451
    .line 452
    goto :goto_2

    .line 453
    :cond_19
    sget-wide v0, Li43;->q:J

    .line 454
    .line 455
    invoke-static {p0, p1, v0, v1}, Ltp2;->a(JJ)Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    :goto_2
    if-eqz v0, :cond_1a

    .line 460
    .line 461
    goto/16 :goto_6

    .line 462
    .line 463
    :cond_1a
    sget-wide v0, Li43;->d:J

    .line 464
    .line 465
    invoke-static {p0, p1, v0, v1}, Ltp2;->a(JJ)Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-eqz v0, :cond_1b

    .line 470
    .line 471
    goto/16 :goto_4

    .line 472
    .line 473
    :cond_1b
    sget-wide v0, Li43;->f:J

    .line 474
    .line 475
    invoke-static {p0, p1, v0, v1}, Ltp2;->a(JJ)Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-eqz v0, :cond_1c

    .line 480
    .line 481
    goto/16 :goto_5

    .line 482
    .line 483
    :cond_1c
    sget-wide v0, Li43;->a:J

    .line 484
    .line 485
    invoke-static {p0, p1, v0, v1}, Ltp2;->a(JJ)Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-eqz v0, :cond_1d

    .line 490
    .line 491
    const/16 v2, 0x1a

    .line 492
    .line 493
    goto/16 :goto_7

    .line 494
    .line 495
    :cond_1d
    sget-wide v0, Li43;->e:J

    .line 496
    .line 497
    invoke-static {p0, p1, v0, v1}, Ltp2;->a(JJ)Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-eqz v0, :cond_1e

    .line 502
    .line 503
    :goto_3
    const/16 v2, 0x2f

    .line 504
    .line 505
    goto/16 :goto_7

    .line 506
    .line 507
    :cond_1e
    sget-wide v0, Li43;->g:J

    .line 508
    .line 509
    invoke-static {p0, p1, v0, v1}, Ltp2;->a(JJ)Z

    .line 510
    .line 511
    .line 512
    move-result p0

    .line 513
    if-eqz p0, :cond_38

    .line 514
    .line 515
    const/16 v2, 0x2e

    .line 516
    .line 517
    goto/16 :goto_7

    .line 518
    .line 519
    :cond_1f
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 520
    .line 521
    .line 522
    move-result p0

    .line 523
    if-eqz p0, :cond_20

    .line 524
    .line 525
    goto/16 :goto_7

    .line 526
    .line 527
    :cond_20
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 528
    .line 529
    .line 530
    move-result p0

    .line 531
    if-eqz p0, :cond_29

    .line 532
    .line 533
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 534
    .line 535
    .line 536
    move-result p0

    .line 537
    invoke-static {p0}, Ls46;->b(I)J

    .line 538
    .line 539
    .line 540
    move-result-wide p0

    .line 541
    sget-wide v0, Li43;->i:J

    .line 542
    .line 543
    invoke-static {p0, p1, v0, v1}, Ltp2;->a(JJ)Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-eqz v0, :cond_21

    .line 548
    .line 549
    const/16 v2, 0x1b

    .line 550
    .line 551
    goto/16 :goto_7

    .line 552
    .line 553
    :cond_21
    sget-wide v0, Li43;->j:J

    .line 554
    .line 555
    invoke-static {p0, p1, v0, v1}, Ltp2;->a(JJ)Z

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    if-eqz v0, :cond_22

    .line 560
    .line 561
    const/16 v2, 0x1c

    .line 562
    .line 563
    goto/16 :goto_7

    .line 564
    .line 565
    :cond_22
    sget-wide v0, Li43;->k:J

    .line 566
    .line 567
    invoke-static {p0, p1, v0, v1}, Ltp2;->a(JJ)Z

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    if-eqz v0, :cond_23

    .line 572
    .line 573
    const/16 v2, 0x1d

    .line 574
    .line 575
    goto/16 :goto_7

    .line 576
    .line 577
    :cond_23
    sget-wide v0, Li43;->l:J

    .line 578
    .line 579
    invoke-static {p0, p1, v0, v1}, Ltp2;->a(JJ)Z

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    if-eqz v0, :cond_24

    .line 584
    .line 585
    const/16 v2, 0x1e

    .line 586
    .line 587
    goto/16 :goto_7

    .line 588
    .line 589
    :cond_24
    sget-wide v0, Li43;->m:J

    .line 590
    .line 591
    invoke-static {p0, p1, v0, v1}, Ltp2;->a(JJ)Z

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    if-eqz v0, :cond_25

    .line 596
    .line 597
    const/16 v2, 0x1f

    .line 598
    .line 599
    goto/16 :goto_7

    .line 600
    .line 601
    :cond_25
    sget-wide v0, Li43;->n:J

    .line 602
    .line 603
    invoke-static {p0, p1, v0, v1}, Ltp2;->a(JJ)Z

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    if-eqz v0, :cond_26

    .line 608
    .line 609
    const/16 v2, 0x20

    .line 610
    .line 611
    goto/16 :goto_7

    .line 612
    .line 613
    :cond_26
    sget-wide v0, Li43;->o:J

    .line 614
    .line 615
    invoke-static {p0, p1, v0, v1}, Ltp2;->a(JJ)Z

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    if-eqz v0, :cond_27

    .line 620
    .line 621
    const/16 v2, 0x27

    .line 622
    .line 623
    goto/16 :goto_7

    .line 624
    .line 625
    :cond_27
    sget-wide v0, Li43;->p:J

    .line 626
    .line 627
    invoke-static {p0, p1, v0, v1}, Ltp2;->a(JJ)Z

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    if-eqz v0, :cond_28

    .line 632
    .line 633
    const/16 v2, 0x28

    .line 634
    .line 635
    goto/16 :goto_7

    .line 636
    .line 637
    :cond_28
    sget-wide v0, Li43;->q:J

    .line 638
    .line 639
    invoke-static {p0, p1, v0, v1}, Ltp2;->a(JJ)Z

    .line 640
    .line 641
    .line 642
    move-result p0

    .line 643
    if-eqz p0, :cond_38

    .line 644
    .line 645
    goto/16 :goto_4

    .line 646
    .line 647
    :cond_29
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 648
    .line 649
    .line 650
    move-result p0

    .line 651
    invoke-static {p0}, Ls46;->b(I)J

    .line 652
    .line 653
    .line 654
    move-result-wide p0

    .line 655
    sget-wide v5, Li43;->i:J

    .line 656
    .line 657
    invoke-static {p0, p1, v5, v6}, Ltp2;->a(JJ)Z

    .line 658
    .line 659
    .line 660
    move-result v1

    .line 661
    if-eqz v1, :cond_2a

    .line 662
    .line 663
    move v2, v0

    .line 664
    goto/16 :goto_7

    .line 665
    .line 666
    :cond_2a
    sget-wide v0, Li43;->j:J

    .line 667
    .line 668
    invoke-static {p0, p1, v0, v1}, Ltp2;->a(JJ)Z

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    if-eqz v0, :cond_2b

    .line 673
    .line 674
    const/4 v2, 0x2

    .line 675
    goto/16 :goto_7

    .line 676
    .line 677
    :cond_2b
    sget-wide v0, Li43;->k:J

    .line 678
    .line 679
    invoke-static {p0, p1, v0, v1}, Ltp2;->a(JJ)Z

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    if-eqz v0, :cond_2c

    .line 684
    .line 685
    const/16 v2, 0xb

    .line 686
    .line 687
    goto/16 :goto_7

    .line 688
    .line 689
    :cond_2c
    sget-wide v0, Li43;->l:J

    .line 690
    .line 691
    invoke-static {p0, p1, v0, v1}, Ltp2;->a(JJ)Z

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    if-eqz v0, :cond_2d

    .line 696
    .line 697
    const/16 v2, 0xc

    .line 698
    .line 699
    goto/16 :goto_7

    .line 700
    .line 701
    :cond_2d
    sget-wide v0, Li43;->m:J

    .line 702
    .line 703
    invoke-static {p0, p1, v0, v1}, Ltp2;->a(JJ)Z

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    if-eqz v0, :cond_2e

    .line 708
    .line 709
    const/16 v2, 0xd

    .line 710
    .line 711
    goto/16 :goto_7

    .line 712
    .line 713
    :cond_2e
    sget-wide v0, Li43;->n:J

    .line 714
    .line 715
    invoke-static {p0, p1, v0, v1}, Ltp2;->a(JJ)Z

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    if-eqz v0, :cond_2f

    .line 720
    .line 721
    const/16 v2, 0xe

    .line 722
    .line 723
    goto :goto_7

    .line 724
    :cond_2f
    sget-wide v0, Li43;->o:J

    .line 725
    .line 726
    invoke-static {p0, p1, v0, v1}, Ltp2;->a(JJ)Z

    .line 727
    .line 728
    .line 729
    move-result v0

    .line 730
    if-eqz v0, :cond_30

    .line 731
    .line 732
    const/4 v2, 0x7

    .line 733
    goto :goto_7

    .line 734
    :cond_30
    sget-wide v0, Li43;->p:J

    .line 735
    .line 736
    invoke-static {p0, p1, v0, v1}, Ltp2;->a(JJ)Z

    .line 737
    .line 738
    .line 739
    move-result v0

    .line 740
    if-eqz v0, :cond_31

    .line 741
    .line 742
    const/16 v2, 0x8

    .line 743
    .line 744
    goto :goto_7

    .line 745
    :cond_31
    sget-wide v0, Li43;->r:J

    .line 746
    .line 747
    invoke-static {p0, p1, v0, v1}, Ltp2;->a(JJ)Z

    .line 748
    .line 749
    .line 750
    move-result v0

    .line 751
    if-eqz v0, :cond_32

    .line 752
    .line 753
    const/16 v2, 0x2c

    .line 754
    .line 755
    goto :goto_7

    .line 756
    :cond_32
    sget-wide v0, Li43;->s:J

    .line 757
    .line 758
    invoke-static {p0, p1, v0, v1}, Ltp2;->a(JJ)Z

    .line 759
    .line 760
    .line 761
    move-result v0

    .line 762
    if-eqz v0, :cond_33

    .line 763
    .line 764
    move v2, v4

    .line 765
    goto :goto_7

    .line 766
    :cond_33
    sget-wide v0, Li43;->t:J

    .line 767
    .line 768
    invoke-static {p0, p1, v0, v1}, Ltp2;->a(JJ)Z

    .line 769
    .line 770
    .line 771
    move-result v0

    .line 772
    if-eqz v0, :cond_34

    .line 773
    .line 774
    const/16 v2, 0x15

    .line 775
    .line 776
    goto :goto_7

    .line 777
    :cond_34
    sget-wide v0, Li43;->u:J

    .line 778
    .line 779
    invoke-static {p0, p1, v0, v1}, Ltp2;->a(JJ)Z

    .line 780
    .line 781
    .line 782
    move-result v0

    .line 783
    if-eqz v0, :cond_35

    .line 784
    .line 785
    :goto_4
    const/16 v2, 0x12

    .line 786
    .line 787
    goto :goto_7

    .line 788
    :cond_35
    sget-wide v0, Li43;->v:J

    .line 789
    .line 790
    invoke-static {p0, p1, v0, v1}, Ltp2;->a(JJ)Z

    .line 791
    .line 792
    .line 793
    move-result v0

    .line 794
    if-eqz v0, :cond_36

    .line 795
    .line 796
    :goto_5
    const/16 v2, 0x13

    .line 797
    .line 798
    goto :goto_7

    .line 799
    :cond_36
    sget-wide v0, Li43;->w:J

    .line 800
    .line 801
    invoke-static {p0, p1, v0, v1}, Ltp2;->a(JJ)Z

    .line 802
    .line 803
    .line 804
    move-result v0

    .line 805
    if-eqz v0, :cond_37

    .line 806
    .line 807
    :goto_6
    const/16 v2, 0x11

    .line 808
    .line 809
    goto :goto_7

    .line 810
    :cond_37
    sget-wide v0, Li43;->x:J

    .line 811
    .line 812
    invoke-static {p0, p1, v0, v1}, Ltp2;->a(JJ)Z

    .line 813
    .line 814
    .line 815
    move-result p0

    .line 816
    if-eqz p0, :cond_38

    .line 817
    .line 818
    const/16 v2, 0x2d

    .line 819
    .line 820
    :cond_38
    :goto_7
    move v0, v2

    .line 821
    :cond_39
    return v0

    .line 822
    :cond_3a
    return p0
.end method

.method public w(IIILjava/nio/ByteBuffer;)I
    .locals 1

    .line 1
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->array()[B

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    add-int/2addr p2, v0

    .line 16
    add-int/2addr v0, p3

    .line 17
    invoke-virtual {p0, p1, p2, v0, p4}, Lxo;->x(III[B)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-static {p1, p2, p3, p4}, Lxo;->y(IIILjava/nio/ByteBuffer;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_1
    invoke-static {p1, p2, p3, p4}, Lxo;->y(IIILjava/nio/ByteBuffer;)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public x(III[B)I
    .locals 10

    .line 1
    const/4 p0, 0x0

    .line 2
    const/16 v0, -0x13

    .line 3
    .line 4
    const/16 v1, -0x10

    .line 5
    .line 6
    const/16 v2, -0x3e

    .line 7
    .line 8
    const/16 v3, -0x60

    .line 9
    .line 10
    const/16 v4, -0x20

    .line 11
    .line 12
    const/4 v5, -0x1

    .line 13
    const/16 v6, -0x41

    .line 14
    .line 15
    if-eqz p1, :cond_f

    .line 16
    .line 17
    if-lt p2, p3, :cond_0

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    int-to-byte v7, p1

    .line 21
    if-ge v7, v4, :cond_3

    .line 22
    .line 23
    if-lt v7, v2, :cond_2

    .line 24
    .line 25
    add-int/lit8 p1, p2, 0x1

    .line 26
    .line 27
    aget-byte p2, p4, p2

    .line 28
    .line 29
    if-le p2, v6, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move p2, p1

    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_2
    :goto_0
    return v5

    .line 36
    :cond_3
    if-ge v7, v1, :cond_9

    .line 37
    .line 38
    shr-int/lit8 p1, p1, 0x8

    .line 39
    .line 40
    not-int p1, p1

    .line 41
    int-to-byte p1, p1

    .line 42
    if-nez p1, :cond_5

    .line 43
    .line 44
    add-int/lit8 p1, p2, 0x1

    .line 45
    .line 46
    aget-byte p2, p4, p2

    .line 47
    .line 48
    if-lt p1, p3, :cond_4

    .line 49
    .line 50
    invoke-static {v7, p2}, Lws5;->e(II)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0

    .line 55
    :cond_4
    move v9, p2

    .line 56
    move p2, p1

    .line 57
    move p1, v9

    .line 58
    :cond_5
    if-gt p1, v6, :cond_8

    .line 59
    .line 60
    if-ne v7, v4, :cond_6

    .line 61
    .line 62
    if-lt p1, v3, :cond_8

    .line 63
    .line 64
    :cond_6
    if-ne v7, v0, :cond_7

    .line 65
    .line 66
    if-ge p1, v3, :cond_8

    .line 67
    .line 68
    :cond_7
    add-int/lit8 p1, p2, 0x1

    .line 69
    .line 70
    aget-byte p2, p4, p2

    .line 71
    .line 72
    if-le p2, v6, :cond_1

    .line 73
    .line 74
    :cond_8
    return v5

    .line 75
    :cond_9
    shr-int/lit8 v8, p1, 0x8

    .line 76
    .line 77
    not-int v8, v8

    .line 78
    int-to-byte v8, v8

    .line 79
    if-nez v8, :cond_b

    .line 80
    .line 81
    add-int/lit8 p1, p2, 0x1

    .line 82
    .line 83
    aget-byte v8, p4, p2

    .line 84
    .line 85
    if-lt p1, p3, :cond_a

    .line 86
    .line 87
    invoke-static {v7, v8}, Lws5;->e(II)I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    return p0

    .line 92
    :cond_a
    move p2, p1

    .line 93
    move p1, p0

    .line 94
    goto :goto_1

    .line 95
    :cond_b
    shr-int/lit8 p1, p1, 0x10

    .line 96
    .line 97
    int-to-byte p1, p1

    .line 98
    :goto_1
    if-nez p1, :cond_d

    .line 99
    .line 100
    add-int/lit8 p1, p2, 0x1

    .line 101
    .line 102
    aget-byte p2, p4, p2

    .line 103
    .line 104
    if-lt p1, p3, :cond_c

    .line 105
    .line 106
    invoke-static {v7, v8, p2}, Lws5;->f(III)I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    return p0

    .line 111
    :cond_c
    move v9, p2

    .line 112
    move p2, p1

    .line 113
    move p1, v9

    .line 114
    :cond_d
    if-gt v8, v6, :cond_e

    .line 115
    .line 116
    shl-int/lit8 v7, v7, 0x1c

    .line 117
    .line 118
    add-int/lit8 v8, v8, 0x70

    .line 119
    .line 120
    add-int/2addr v8, v7

    .line 121
    shr-int/lit8 v7, v8, 0x1e

    .line 122
    .line 123
    if-nez v7, :cond_e

    .line 124
    .line 125
    if-gt p1, v6, :cond_e

    .line 126
    .line 127
    add-int/lit8 p1, p2, 0x1

    .line 128
    .line 129
    aget-byte p2, p4, p2

    .line 130
    .line 131
    if-le p2, v6, :cond_1

    .line 132
    .line 133
    :cond_e
    return v5

    .line 134
    :cond_f
    :goto_2
    if-ge p2, p3, :cond_10

    .line 135
    .line 136
    aget-byte p1, p4, p2

    .line 137
    .line 138
    if-ltz p1, :cond_10

    .line 139
    .line 140
    add-int/lit8 p2, p2, 0x1

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_10
    if-lt p2, p3, :cond_11

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_11
    :goto_3
    if-lt p2, p3, :cond_12

    .line 147
    .line 148
    :goto_4
    return p0

    .line 149
    :cond_12
    add-int/lit8 p1, p2, 0x1

    .line 150
    .line 151
    aget-byte v7, p4, p2

    .line 152
    .line 153
    if-gez v7, :cond_1b

    .line 154
    .line 155
    if-ge v7, v4, :cond_14

    .line 156
    .line 157
    if-lt p1, p3, :cond_13

    .line 158
    .line 159
    return v7

    .line 160
    :cond_13
    if-lt v7, v2, :cond_1a

    .line 161
    .line 162
    add-int/lit8 p2, p2, 0x2

    .line 163
    .line 164
    aget-byte p1, p4, p1

    .line 165
    .line 166
    if-le p1, v6, :cond_11

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_14
    if-ge v7, v1, :cond_18

    .line 170
    .line 171
    add-int/lit8 v8, p3, -0x1

    .line 172
    .line 173
    if-lt p1, v8, :cond_15

    .line 174
    .line 175
    invoke-static {p1, p3, p4}, Lws5;->h(II[B)I

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    return p0

    .line 180
    :cond_15
    add-int/lit8 v8, p2, 0x2

    .line 181
    .line 182
    aget-byte p1, p4, p1

    .line 183
    .line 184
    if-gt p1, v6, :cond_1a

    .line 185
    .line 186
    if-ne v7, v4, :cond_16

    .line 187
    .line 188
    if-lt p1, v3, :cond_1a

    .line 189
    .line 190
    :cond_16
    if-ne v7, v0, :cond_17

    .line 191
    .line 192
    if-ge p1, v3, :cond_1a

    .line 193
    .line 194
    :cond_17
    add-int/lit8 p2, p2, 0x3

    .line 195
    .line 196
    aget-byte p1, p4, v8

    .line 197
    .line 198
    if-le p1, v6, :cond_11

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_18
    add-int/lit8 v8, p3, -0x2

    .line 202
    .line 203
    if-lt p1, v8, :cond_19

    .line 204
    .line 205
    invoke-static {p1, p3, p4}, Lws5;->h(II[B)I

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    return p0

    .line 210
    :cond_19
    add-int/lit8 v8, p2, 0x2

    .line 211
    .line 212
    aget-byte p1, p4, p1

    .line 213
    .line 214
    if-gt p1, v6, :cond_1a

    .line 215
    .line 216
    shl-int/lit8 v7, v7, 0x1c

    .line 217
    .line 218
    add-int/lit8 p1, p1, 0x70

    .line 219
    .line 220
    add-int/2addr p1, v7

    .line 221
    shr-int/lit8 p1, p1, 0x1e

    .line 222
    .line 223
    if-nez p1, :cond_1a

    .line 224
    .line 225
    add-int/lit8 p1, p2, 0x3

    .line 226
    .line 227
    aget-byte v7, p4, v8

    .line 228
    .line 229
    if-gt v7, v6, :cond_1a

    .line 230
    .line 231
    add-int/lit8 p2, p2, 0x4

    .line 232
    .line 233
    aget-byte p1, p4, p1

    .line 234
    .line 235
    if-le p1, v6, :cond_11

    .line 236
    .line 237
    :cond_1a
    :goto_5
    return v5

    .line 238
    :cond_1b
    move p2, p1

    .line 239
    goto :goto_3
.end method

.method public z(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
    .locals 9

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/google/firebase/components/ComponentRegistrar;->getComponents()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lak0;

    .line 25
    .line 26
    iget-object v2, v0, Lak0;->a:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    new-instance v7, Ls5;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-direct {v7, v2, v0, v1}, Ls5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lak0;

    .line 37
    .line 38
    iget-object v3, v0, Lak0;->b:Ljava/util/Set;

    .line 39
    .line 40
    iget-object v4, v0, Lak0;->c:Ljava/util/Set;

    .line 41
    .line 42
    iget-byte v5, v0, Lak0;->d:B

    .line 43
    .line 44
    iget-boolean v6, v0, Lak0;->e:Z

    .line 45
    .line 46
    iget-object v8, v0, Lak0;->g:Ljava/util/Set;

    .line 47
    .line 48
    invoke-direct/range {v1 .. v8}, Lak0;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILuk0;Ljava/util/Set;)V

    .line 49
    .line 50
    .line 51
    move-object v0, v1

    .line 52
    :cond_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-object p0
.end method
