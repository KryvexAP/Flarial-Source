.class public Lorg/spongycastle/math/ec/custom/sec/SecP384R1Point;
.super Lorg/spongycastle/math/ec/ECPoint$AbstractFp;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# direct methods
.method public constructor <init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;)V
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Point;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;Z)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;Z)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/spongycastle/math/ec/ECPoint;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    move p2, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p2, p1

    .line 11
    :goto_0
    if-nez p3, :cond_1

    .line 12
    .line 13
    move p1, v0

    .line 14
    :cond_1
    if-ne p2, p1, :cond_2

    .line 15
    .line 16
    iput-boolean p4, p0, Lorg/spongycastle/math/ec/ECPoint;->withCompression:Z

    .line 17
    .line 18
    return-void

    .line 19
    :cond_2
    const-string p0, "Exactly one of the field elements is null"

    .line 20
    .line 21
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0
.end method

.method public constructor <init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;[Lorg/spongycastle/math/ec/ECFieldElement;Z)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/spongycastle/math/ec/ECPoint;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;[Lorg/spongycastle/math/ec/ECFieldElement;)V

    .line 28
    iput-boolean p5, p0, Lorg/spongycastle/math/ec/ECPoint;->withCompression:Z

    return-void
.end method


# virtual methods
.method public final add(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECPoint;->isInfinity()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    invoke-virtual {v1}, Lorg/spongycastle/math/ec/ECPoint;->isInfinity()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    if-ne v0, v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Point;->twice()Lorg/spongycastle/math/ec/ECPoint;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_2
    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECPoint;->getCurve()Lorg/spongycastle/math/ec/ECCurve;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, v0, Lorg/spongycastle/math/ec/ECPoint;->x:Lorg/spongycastle/math/ec/ECFieldElement;

    .line 31
    .line 32
    check-cast v3, Lorg/spongycastle/math/ec/custom/sec/SecP384R1FieldElement;

    .line 33
    .line 34
    iget-object v4, v0, Lorg/spongycastle/math/ec/ECPoint;->y:Lorg/spongycastle/math/ec/ECFieldElement;

    .line 35
    .line 36
    check-cast v4, Lorg/spongycastle/math/ec/custom/sec/SecP384R1FieldElement;

    .line 37
    .line 38
    invoke-virtual {v1}, Lorg/spongycastle/math/ec/ECPoint;->getXCoord()Lorg/spongycastle/math/ec/ECFieldElement;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lorg/spongycastle/math/ec/custom/sec/SecP384R1FieldElement;

    .line 43
    .line 44
    invoke-virtual {v1}, Lorg/spongycastle/math/ec/ECPoint;->getYCoord()Lorg/spongycastle/math/ec/ECFieldElement;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Lorg/spongycastle/math/ec/custom/sec/SecP384R1FieldElement;

    .line 49
    .line 50
    iget-object v7, v0, Lorg/spongycastle/math/ec/ECPoint;->zs:[Lorg/spongycastle/math/ec/ECFieldElement;

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    aget-object v7, v7, v8

    .line 54
    .line 55
    check-cast v7, Lorg/spongycastle/math/ec/custom/sec/SecP384R1FieldElement;

    .line 56
    .line 57
    invoke-virtual {v1, v8}, Lorg/spongycastle/math/ec/ECPoint;->getZCoord(I)Lorg/spongycastle/math/ec/ECFieldElement;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lorg/spongycastle/math/ec/custom/sec/SecP384R1FieldElement;

    .line 62
    .line 63
    const/16 v9, 0x18

    .line 64
    .line 65
    new-array v10, v9, [I

    .line 66
    .line 67
    new-array v9, v9, [I

    .line 68
    .line 69
    const/16 v11, 0xc

    .line 70
    .line 71
    new-array v12, v11, [I

    .line 72
    .line 73
    new-array v13, v11, [I

    .line 74
    .line 75
    invoke-virtual {v7}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1FieldElement;->isOne()Z

    .line 76
    .line 77
    .line 78
    move-result v14

    .line 79
    if-eqz v14, :cond_3

    .line 80
    .line 81
    iget-object v5, v5, Lorg/spongycastle/math/ec/custom/sec/SecP384R1FieldElement;->x:[I

    .line 82
    .line 83
    iget-object v6, v6, Lorg/spongycastle/math/ec/custom/sec/SecP384R1FieldElement;->x:[I

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    iget-object v15, v7, Lorg/spongycastle/math/ec/custom/sec/SecP384R1FieldElement;->x:[I

    .line 87
    .line 88
    invoke-static {v15, v12}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Field;->square([I[I)V

    .line 89
    .line 90
    .line 91
    iget-object v5, v5, Lorg/spongycastle/math/ec/custom/sec/SecP384R1FieldElement;->x:[I

    .line 92
    .line 93
    invoke-static {v12, v5, v9}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Field;->multiply([I[I[I)V

    .line 94
    .line 95
    .line 96
    iget-object v5, v7, Lorg/spongycastle/math/ec/custom/sec/SecP384R1FieldElement;->x:[I

    .line 97
    .line 98
    invoke-static {v12, v5, v12}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Field;->multiply([I[I[I)V

    .line 99
    .line 100
    .line 101
    iget-object v5, v6, Lorg/spongycastle/math/ec/custom/sec/SecP384R1FieldElement;->x:[I

    .line 102
    .line 103
    invoke-static {v12, v5, v12}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Field;->multiply([I[I[I)V

    .line 104
    .line 105
    .line 106
    move-object v5, v9

    .line 107
    move-object v6, v12

    .line 108
    :goto_0
    invoke-virtual {v1}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1FieldElement;->isOne()Z

    .line 109
    .line 110
    .line 111
    move-result v15

    .line 112
    if-eqz v15, :cond_4

    .line 113
    .line 114
    iget-object v3, v3, Lorg/spongycastle/math/ec/custom/sec/SecP384R1FieldElement;->x:[I

    .line 115
    .line 116
    iget-object v4, v4, Lorg/spongycastle/math/ec/custom/sec/SecP384R1FieldElement;->x:[I

    .line 117
    .line 118
    move/from16 v16, v8

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    move/from16 v16, v8

    .line 122
    .line 123
    iget-object v8, v1, Lorg/spongycastle/math/ec/custom/sec/SecP384R1FieldElement;->x:[I

    .line 124
    .line 125
    invoke-static {v8, v13}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Field;->square([I[I)V

    .line 126
    .line 127
    .line 128
    iget-object v3, v3, Lorg/spongycastle/math/ec/custom/sec/SecP384R1FieldElement;->x:[I

    .line 129
    .line 130
    invoke-static {v13, v3, v10}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Field;->multiply([I[I[I)V

    .line 131
    .line 132
    .line 133
    iget-object v3, v1, Lorg/spongycastle/math/ec/custom/sec/SecP384R1FieldElement;->x:[I

    .line 134
    .line 135
    invoke-static {v13, v3, v13}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Field;->multiply([I[I[I)V

    .line 136
    .line 137
    .line 138
    iget-object v3, v4, Lorg/spongycastle/math/ec/custom/sec/SecP384R1FieldElement;->x:[I

    .line 139
    .line 140
    invoke-static {v13, v3, v13}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Field;->multiply([I[I[I)V

    .line 141
    .line 142
    .line 143
    move-object v3, v10

    .line 144
    move-object v4, v13

    .line 145
    :goto_1
    new-array v8, v11, [I

    .line 146
    .line 147
    invoke-static {v3, v5, v8}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Field;->subtract([I[I[I)V

    .line 148
    .line 149
    .line 150
    new-array v5, v11, [I

    .line 151
    .line 152
    invoke-static {v4, v6, v5}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Field;->subtract([I[I[I)V

    .line 153
    .line 154
    .line 155
    invoke-static {v11, v8}, Lorg/spongycastle/math/raw/Nat;->isZero(I[I)Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-eqz v6, :cond_6

    .line 160
    .line 161
    invoke-static {v11, v5}, Lorg/spongycastle/math/raw/Nat;->isZero(I[I)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_5

    .line 166
    .line 167
    invoke-virtual {v0}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Point;->twice()Lorg/spongycastle/math/ec/ECPoint;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    return-object v0

    .line 172
    :cond_5
    invoke-virtual {v2}, Lorg/spongycastle/math/ec/ECCurve;->getInfinity()Lorg/spongycastle/math/ec/ECPoint;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    return-object v0

    .line 177
    :cond_6
    invoke-static {v8, v12}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Field;->square([I[I)V

    .line 178
    .line 179
    .line 180
    new-array v6, v11, [I

    .line 181
    .line 182
    invoke-static {v12, v8, v6}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Field;->multiply([I[I[I)V

    .line 183
    .line 184
    .line 185
    invoke-static {v12, v3, v12}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Field;->multiply([I[I[I)V

    .line 186
    .line 187
    .line 188
    invoke-static {v6, v6}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Field;->negate([I[I)V

    .line 189
    .line 190
    .line 191
    invoke-static {v4, v6, v10}, Lorg/spongycastle/math/raw/Nat384;->mul([I[I[I)V

    .line 192
    .line 193
    .line 194
    invoke-static {v11, v12, v12, v6}, Lorg/spongycastle/math/raw/Nat;->addBothTo(I[I[I[I)I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    invoke-static {v3, v6}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Field;->reduce32(I[I)V

    .line 199
    .line 200
    .line 201
    new-instance v3, Lorg/spongycastle/math/ec/custom/sec/SecP384R1FieldElement;

    .line 202
    .line 203
    invoke-direct {v3, v13}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1FieldElement;-><init>([I)V

    .line 204
    .line 205
    .line 206
    invoke-static {v5, v13}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Field;->square([I[I)V

    .line 207
    .line 208
    .line 209
    iget-object v4, v3, Lorg/spongycastle/math/ec/custom/sec/SecP384R1FieldElement;->x:[I

    .line 210
    .line 211
    invoke-static {v4, v6, v4}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Field;->subtract([I[I[I)V

    .line 212
    .line 213
    .line 214
    new-instance v4, Lorg/spongycastle/math/ec/custom/sec/SecP384R1FieldElement;

    .line 215
    .line 216
    invoke-direct {v4, v6}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1FieldElement;-><init>([I)V

    .line 217
    .line 218
    .line 219
    iget-object v11, v3, Lorg/spongycastle/math/ec/custom/sec/SecP384R1FieldElement;->x:[I

    .line 220
    .line 221
    invoke-static {v12, v11, v6}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Field;->subtract([I[I[I)V

    .line 222
    .line 223
    .line 224
    iget-object v6, v4, Lorg/spongycastle/math/ec/custom/sec/SecP384R1FieldElement;->x:[I

    .line 225
    .line 226
    invoke-static {v6, v5, v9}, Lorg/spongycastle/math/raw/Nat384;->mul([I[I[I)V

    .line 227
    .line 228
    .line 229
    invoke-static {v10, v9, v10}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Field;->addExt([I[I[I)V

    .line 230
    .line 231
    .line 232
    iget-object v5, v4, Lorg/spongycastle/math/ec/custom/sec/SecP384R1FieldElement;->x:[I

    .line 233
    .line 234
    invoke-static {v10, v5}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Field;->reduce([I[I)V

    .line 235
    .line 236
    .line 237
    new-instance v5, Lorg/spongycastle/math/ec/custom/sec/SecP384R1FieldElement;

    .line 238
    .line 239
    invoke-direct {v5, v8}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1FieldElement;-><init>([I)V

    .line 240
    .line 241
    .line 242
    if-nez v14, :cond_7

    .line 243
    .line 244
    iget-object v6, v7, Lorg/spongycastle/math/ec/custom/sec/SecP384R1FieldElement;->x:[I

    .line 245
    .line 246
    invoke-static {v8, v6, v8}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Field;->multiply([I[I[I)V

    .line 247
    .line 248
    .line 249
    :cond_7
    if-nez v15, :cond_8

    .line 250
    .line 251
    iget-object v6, v5, Lorg/spongycastle/math/ec/custom/sec/SecP384R1FieldElement;->x:[I

    .line 252
    .line 253
    iget-object v1, v1, Lorg/spongycastle/math/ec/custom/sec/SecP384R1FieldElement;->x:[I

    .line 254
    .line 255
    invoke-static {v6, v1, v6}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Field;->multiply([I[I[I)V

    .line 256
    .line 257
    .line 258
    :cond_8
    const/4 v1, 0x1

    .line 259
    new-array v1, v1, [Lorg/spongycastle/math/ec/ECFieldElement;

    .line 260
    .line 261
    aput-object v5, v1, v16

    .line 262
    .line 263
    move-object v5, v1

    .line 264
    new-instance v1, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Point;

    .line 265
    .line 266
    iget-boolean v6, v0, Lorg/spongycastle/math/ec/ECPoint;->withCompression:Z

    .line 267
    .line 268
    invoke-direct/range {v1 .. v6}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Point;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;[Lorg/spongycastle/math/ec/ECFieldElement;Z)V

    .line 269
    .line 270
    .line 271
    return-object v1
.end method

.method public final detach()Lorg/spongycastle/math/ec/ECPoint;
    .locals 4

    .line 1
    new-instance v0, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Point;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECPoint;->getAffineXCoord()Lorg/spongycastle/math/ec/ECFieldElement;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECPoint;->getAffineYCoord()Lorg/spongycastle/math/ec/ECFieldElement;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v0, v3, v1, p0, v2}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Point;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;Z)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final negate()Lorg/spongycastle/math/ec/ECPoint;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECPoint;->isInfinity()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v1, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Point;

    .line 9
    .line 10
    iget-object v2, p0, Lorg/spongycastle/math/ec/ECPoint;->curve:Lorg/spongycastle/math/ec/ECCurve;

    .line 11
    .line 12
    iget-object v3, p0, Lorg/spongycastle/math/ec/ECPoint;->x:Lorg/spongycastle/math/ec/ECFieldElement;

    .line 13
    .line 14
    iget-object v0, p0, Lorg/spongycastle/math/ec/ECPoint;->y:Lorg/spongycastle/math/ec/ECFieldElement;

    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECFieldElement;->negate()Lorg/spongycastle/math/ec/ECFieldElement;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v5, p0, Lorg/spongycastle/math/ec/ECPoint;->zs:[Lorg/spongycastle/math/ec/ECFieldElement;

    .line 21
    .line 22
    iget-boolean v6, p0, Lorg/spongycastle/math/ec/ECPoint;->withCompression:Z

    .line 23
    .line 24
    invoke-direct/range {v1 .. v6}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Point;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;[Lorg/spongycastle/math/ec/ECFieldElement;Z)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method public final threeTimes()Lorg/spongycastle/math/ec/ECPoint;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECPoint;->isInfinity()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lorg/spongycastle/math/ec/ECPoint;->y:Lorg/spongycastle/math/ec/ECFieldElement;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECFieldElement;->isZero()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Point;->twice()Lorg/spongycastle/math/ec/ECPoint;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p0}, Lorg/spongycastle/math/ec/ECPoint;->add(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_1
    :goto_0
    return-object p0
.end method

.method public final twice()Lorg/spongycastle/math/ec/ECPoint;
    .locals 13

    .line 1
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECPoint;->isInfinity()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECPoint;->getCurve()Lorg/spongycastle/math/ec/ECCurve;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v0, p0, Lorg/spongycastle/math/ec/ECPoint;->y:Lorg/spongycastle/math/ec/ECFieldElement;

    .line 13
    .line 14
    check-cast v0, Lorg/spongycastle/math/ec/custom/sec/SecP384R1FieldElement;

    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1FieldElement;->isZero()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Lorg/spongycastle/math/ec/ECCurve;->getInfinity()Lorg/spongycastle/math/ec/ECPoint;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    iget-object v1, p0, Lorg/spongycastle/math/ec/ECPoint;->x:Lorg/spongycastle/math/ec/ECFieldElement;

    .line 28
    .line 29
    check-cast v1, Lorg/spongycastle/math/ec/custom/sec/SecP384R1FieldElement;

    .line 30
    .line 31
    iget-object v3, p0, Lorg/spongycastle/math/ec/ECPoint;->zs:[Lorg/spongycastle/math/ec/ECFieldElement;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    aget-object v3, v3, v4

    .line 35
    .line 36
    check-cast v3, Lorg/spongycastle/math/ec/custom/sec/SecP384R1FieldElement;

    .line 37
    .line 38
    const/16 v5, 0xc

    .line 39
    .line 40
    new-array v6, v5, [I

    .line 41
    .line 42
    new-array v7, v5, [I

    .line 43
    .line 44
    new-array v8, v5, [I

    .line 45
    .line 46
    iget-object v9, v0, Lorg/spongycastle/math/ec/custom/sec/SecP384R1FieldElement;->x:[I

    .line 47
    .line 48
    invoke-static {v9, v8}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Field;->square([I[I)V

    .line 49
    .line 50
    .line 51
    new-array v9, v5, [I

    .line 52
    .line 53
    invoke-static {v8, v9}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Field;->square([I[I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1FieldElement;->isOne()Z

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    iget-object v11, v3, Lorg/spongycastle/math/ec/custom/sec/SecP384R1FieldElement;->x:[I

    .line 61
    .line 62
    if-nez v10, :cond_2

    .line 63
    .line 64
    invoke-static {v11, v7}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Field;->square([I[I)V

    .line 65
    .line 66
    .line 67
    move-object v11, v7

    .line 68
    :cond_2
    iget-object v12, v1, Lorg/spongycastle/math/ec/custom/sec/SecP384R1FieldElement;->x:[I

    .line 69
    .line 70
    invoke-static {v12, v11, v6}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Field;->subtract([I[I[I)V

    .line 71
    .line 72
    .line 73
    iget-object v12, v1, Lorg/spongycastle/math/ec/custom/sec/SecP384R1FieldElement;->x:[I

    .line 74
    .line 75
    invoke-static {v12, v11, v7}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Field;->add([I[I[I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v7, v6, v7}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Field;->multiply([I[I[I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v5, v7, v7, v7}, Lorg/spongycastle/math/raw/Nat;->addBothTo(I[I[I[I)I

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    invoke-static {v11, v7}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Field;->reduce32(I[I)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v1, Lorg/spongycastle/math/ec/custom/sec/SecP384R1FieldElement;->x:[I

    .line 89
    .line 90
    invoke-static {v8, v1, v8}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Field;->multiply([I[I[I)V

    .line 91
    .line 92
    .line 93
    const/4 v1, 0x2

    .line 94
    invoke-static {v5, v8, v1, v4}, Lorg/spongycastle/math/raw/Nat;->shiftUpBits(I[III)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-static {v1, v8}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Field;->reduce32(I[I)V

    .line 99
    .line 100
    .line 101
    const/4 v1, 0x3

    .line 102
    invoke-static {v5, v9, v1, v4, v6}, Lorg/spongycastle/math/raw/Nat;->shiftUpBits(I[III[I)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-static {v1, v6}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Field;->reduce32(I[I)V

    .line 107
    .line 108
    .line 109
    move-object v1, v3

    .line 110
    new-instance v3, Lorg/spongycastle/math/ec/custom/sec/SecP384R1FieldElement;

    .line 111
    .line 112
    invoke-direct {v3, v9}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1FieldElement;-><init>([I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v7, v9}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Field;->square([I[I)V

    .line 116
    .line 117
    .line 118
    iget-object v5, v3, Lorg/spongycastle/math/ec/custom/sec/SecP384R1FieldElement;->x:[I

    .line 119
    .line 120
    invoke-static {v5, v8, v5}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Field;->subtract([I[I[I)V

    .line 121
    .line 122
    .line 123
    iget-object v5, v3, Lorg/spongycastle/math/ec/custom/sec/SecP384R1FieldElement;->x:[I

    .line 124
    .line 125
    invoke-static {v5, v8, v5}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Field;->subtract([I[I[I)V

    .line 126
    .line 127
    .line 128
    move v5, v4

    .line 129
    new-instance v4, Lorg/spongycastle/math/ec/custom/sec/SecP384R1FieldElement;

    .line 130
    .line 131
    invoke-direct {v4, v8}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1FieldElement;-><init>([I)V

    .line 132
    .line 133
    .line 134
    iget-object v9, v3, Lorg/spongycastle/math/ec/custom/sec/SecP384R1FieldElement;->x:[I

    .line 135
    .line 136
    invoke-static {v8, v9, v8}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Field;->subtract([I[I[I)V

    .line 137
    .line 138
    .line 139
    iget-object v8, v4, Lorg/spongycastle/math/ec/custom/sec/SecP384R1FieldElement;->x:[I

    .line 140
    .line 141
    invoke-static {v8, v7, v8}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Field;->multiply([I[I[I)V

    .line 142
    .line 143
    .line 144
    iget-object v8, v4, Lorg/spongycastle/math/ec/custom/sec/SecP384R1FieldElement;->x:[I

    .line 145
    .line 146
    invoke-static {v8, v6, v8}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Field;->subtract([I[I[I)V

    .line 147
    .line 148
    .line 149
    new-instance v6, Lorg/spongycastle/math/ec/custom/sec/SecP384R1FieldElement;

    .line 150
    .line 151
    invoke-direct {v6, v7}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1FieldElement;-><init>([I)V

    .line 152
    .line 153
    .line 154
    iget-object v0, v0, Lorg/spongycastle/math/ec/custom/sec/SecP384R1FieldElement;->x:[I

    .line 155
    .line 156
    invoke-static {v0, v7}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Field;->twice([I[I)V

    .line 157
    .line 158
    .line 159
    if-nez v10, :cond_3

    .line 160
    .line 161
    iget-object v0, v6, Lorg/spongycastle/math/ec/custom/sec/SecP384R1FieldElement;->x:[I

    .line 162
    .line 163
    iget-object v1, v1, Lorg/spongycastle/math/ec/custom/sec/SecP384R1FieldElement;->x:[I

    .line 164
    .line 165
    invoke-static {v0, v1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Field;->multiply([I[I[I)V

    .line 166
    .line 167
    .line 168
    :cond_3
    new-instance v1, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Point;

    .line 169
    .line 170
    const/4 v0, 0x1

    .line 171
    new-array v0, v0, [Lorg/spongycastle/math/ec/ECFieldElement;

    .line 172
    .line 173
    aput-object v6, v0, v5

    .line 174
    .line 175
    iget-boolean v6, p0, Lorg/spongycastle/math/ec/ECPoint;->withCompression:Z

    .line 176
    .line 177
    move-object v5, v0

    .line 178
    invoke-direct/range {v1 .. v6}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Point;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;[Lorg/spongycastle/math/ec/ECFieldElement;Z)V

    .line 179
    .line 180
    .line 181
    return-object v1
.end method

.method public final twicePlus(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Point;->threeTimes()Lorg/spongycastle/math/ec/ECPoint;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECPoint;->isInfinity()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    invoke-virtual {p1}, Lorg/spongycastle/math/ec/ECPoint;->isInfinity()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Point;->twice()Lorg/spongycastle/math/ec/ECPoint;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_2
    iget-object v0, p0, Lorg/spongycastle/math/ec/ECPoint;->y:Lorg/spongycastle/math/ec/ECFieldElement;

    .line 27
    .line 28
    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECFieldElement;->isZero()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_3
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Point;->twice()Lorg/spongycastle/math/ec/ECPoint;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0, p1}, Lorg/spongycastle/math/ec/ECPoint;->add(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
