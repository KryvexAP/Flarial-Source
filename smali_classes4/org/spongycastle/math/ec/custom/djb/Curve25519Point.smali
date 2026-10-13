.class public Lorg/spongycastle/math/ec/custom/djb/Curve25519Point;
.super Lorg/spongycastle/math/ec/ECPoint$AbstractFp;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# direct methods
.method public constructor <init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;)V
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Point;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;Z)V

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
    invoke-virtual {v0}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Point;->twice()Lorg/spongycastle/math/ec/ECPoint;

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
    check-cast v3, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;

    .line 33
    .line 34
    iget-object v4, v0, Lorg/spongycastle/math/ec/ECPoint;->y:Lorg/spongycastle/math/ec/ECFieldElement;

    .line 35
    .line 36
    check-cast v4, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;

    .line 37
    .line 38
    iget-object v5, v0, Lorg/spongycastle/math/ec/ECPoint;->zs:[Lorg/spongycastle/math/ec/ECFieldElement;

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    aget-object v5, v5, v6

    .line 42
    .line 43
    check-cast v5, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;

    .line 44
    .line 45
    invoke-virtual {v1}, Lorg/spongycastle/math/ec/ECPoint;->getXCoord()Lorg/spongycastle/math/ec/ECFieldElement;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    check-cast v7, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;

    .line 50
    .line 51
    invoke-virtual {v1}, Lorg/spongycastle/math/ec/ECPoint;->getYCoord()Lorg/spongycastle/math/ec/ECFieldElement;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    check-cast v8, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;

    .line 56
    .line 57
    invoke-virtual {v1, v6}, Lorg/spongycastle/math/ec/ECPoint;->getZCoord(I)Lorg/spongycastle/math/ec/ECFieldElement;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;

    .line 62
    .line 63
    const/16 v9, 0x10

    .line 64
    .line 65
    new-array v9, v9, [I

    .line 66
    .line 67
    const/16 v10, 0x8

    .line 68
    .line 69
    new-array v11, v10, [I

    .line 70
    .line 71
    new-array v12, v10, [I

    .line 72
    .line 73
    new-array v13, v10, [I

    .line 74
    .line 75
    iget-object v14, v5, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    .line 76
    .line 77
    invoke-static {v14}, Lorg/spongycastle/math/raw/Nat256;->isOne([I)Z

    .line 78
    .line 79
    .line 80
    move-result v14

    .line 81
    if-eqz v14, :cond_3

    .line 82
    .line 83
    iget-object v7, v7, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    .line 84
    .line 85
    iget-object v8, v8, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    iget-object v15, v5, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    .line 89
    .line 90
    invoke-static {v15, v12}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->square([I[I)V

    .line 91
    .line 92
    .line 93
    iget-object v7, v7, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    .line 94
    .line 95
    invoke-static {v12, v7, v11}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->multiply([I[I[I)V

    .line 96
    .line 97
    .line 98
    iget-object v7, v5, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    .line 99
    .line 100
    invoke-static {v12, v7, v12}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->multiply([I[I[I)V

    .line 101
    .line 102
    .line 103
    iget-object v7, v8, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    .line 104
    .line 105
    invoke-static {v12, v7, v12}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->multiply([I[I[I)V

    .line 106
    .line 107
    .line 108
    move-object v7, v11

    .line 109
    move-object v8, v12

    .line 110
    :goto_0
    iget-object v15, v1, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    .line 111
    .line 112
    invoke-static {v15}, Lorg/spongycastle/math/raw/Nat256;->isOne([I)Z

    .line 113
    .line 114
    .line 115
    move-result v15

    .line 116
    if-eqz v15, :cond_4

    .line 117
    .line 118
    iget-object v3, v3, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    .line 119
    .line 120
    iget-object v4, v4, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    .line 121
    .line 122
    move/from16 v16, v6

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    move/from16 v16, v6

    .line 126
    .line 127
    iget-object v6, v1, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    .line 128
    .line 129
    invoke-static {v6, v13}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->square([I[I)V

    .line 130
    .line 131
    .line 132
    iget-object v3, v3, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    .line 133
    .line 134
    invoke-static {v13, v3, v9}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->multiply([I[I[I)V

    .line 135
    .line 136
    .line 137
    iget-object v3, v1, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    .line 138
    .line 139
    invoke-static {v13, v3, v13}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->multiply([I[I[I)V

    .line 140
    .line 141
    .line 142
    iget-object v3, v4, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    .line 143
    .line 144
    invoke-static {v13, v3, v13}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->multiply([I[I[I)V

    .line 145
    .line 146
    .line 147
    move-object v3, v9

    .line 148
    move-object v4, v13

    .line 149
    :goto_1
    new-array v6, v10, [I

    .line 150
    .line 151
    invoke-static {v3, v7, v6}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->subtract([I[I[I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v4, v8, v11}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->subtract([I[I[I)V

    .line 155
    .line 156
    .line 157
    invoke-static {v6}, Lorg/spongycastle/math/raw/Nat256;->isZero([I)Z

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    if-eqz v7, :cond_6

    .line 162
    .line 163
    invoke-static {v11}, Lorg/spongycastle/math/raw/Nat256;->isZero([I)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_5

    .line 168
    .line 169
    invoke-virtual {v0}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Point;->twice()Lorg/spongycastle/math/ec/ECPoint;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    return-object v0

    .line 174
    :cond_5
    invoke-virtual {v2}, Lorg/spongycastle/math/ec/ECCurve;->getInfinity()Lorg/spongycastle/math/ec/ECPoint;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    return-object v0

    .line 179
    :cond_6
    new-array v7, v10, [I

    .line 180
    .line 181
    invoke-static {v6, v7}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->square([I[I)V

    .line 182
    .line 183
    .line 184
    new-array v8, v10, [I

    .line 185
    .line 186
    invoke-static {v7, v6, v8}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->multiply([I[I[I)V

    .line 187
    .line 188
    .line 189
    invoke-static {v7, v3, v12}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->multiply([I[I[I)V

    .line 190
    .line 191
    .line 192
    invoke-static {v8, v8}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->negate([I[I)V

    .line 193
    .line 194
    .line 195
    invoke-static {v4, v8, v9}, Lorg/spongycastle/math/raw/Nat256;->mul([I[I[I)V

    .line 196
    .line 197
    .line 198
    invoke-static {v12, v12, v8}, Lorg/spongycastle/math/raw/Nat256;->addBothTo([I[I[I)I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    invoke-static {v3, v8}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->reduce27(I[I)V

    .line 203
    .line 204
    .line 205
    new-instance v3, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;

    .line 206
    .line 207
    invoke-direct {v3, v13}, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;-><init>([I)V

    .line 208
    .line 209
    .line 210
    invoke-static {v11, v13}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->square([I[I)V

    .line 211
    .line 212
    .line 213
    iget-object v4, v3, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    .line 214
    .line 215
    invoke-static {v4, v8, v4}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->subtract([I[I[I)V

    .line 216
    .line 217
    .line 218
    new-instance v4, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;

    .line 219
    .line 220
    invoke-direct {v4, v8}, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;-><init>([I)V

    .line 221
    .line 222
    .line 223
    iget-object v10, v3, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    .line 224
    .line 225
    invoke-static {v12, v10, v8}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->subtract([I[I[I)V

    .line 226
    .line 227
    .line 228
    iget-object v8, v4, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    .line 229
    .line 230
    invoke-static {v8, v11, v9}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->multiplyAddToExt([I[I[I)V

    .line 231
    .line 232
    .line 233
    iget-object v8, v4, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    .line 234
    .line 235
    invoke-static {v9, v8}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->reduce([I[I)V

    .line 236
    .line 237
    .line 238
    new-instance v8, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;

    .line 239
    .line 240
    invoke-direct {v8, v6}, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;-><init>([I)V

    .line 241
    .line 242
    .line 243
    if-nez v14, :cond_7

    .line 244
    .line 245
    iget-object v5, v5, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    .line 246
    .line 247
    invoke-static {v6, v5, v6}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->multiply([I[I[I)V

    .line 248
    .line 249
    .line 250
    :cond_7
    if-nez v15, :cond_8

    .line 251
    .line 252
    iget-object v5, v8, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    .line 253
    .line 254
    iget-object v1, v1, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    .line 255
    .line 256
    invoke-static {v5, v1, v5}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->multiply([I[I[I)V

    .line 257
    .line 258
    .line 259
    :cond_8
    if-eqz v14, :cond_9

    .line 260
    .line 261
    if-eqz v15, :cond_9

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_9
    const/4 v7, 0x0

    .line 265
    :goto_2
    invoke-virtual {v0, v8, v7}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Point;->calculateJacobianModifiedW(Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;[I)Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const/4 v5, 0x2

    .line 270
    new-array v5, v5, [Lorg/spongycastle/math/ec/ECFieldElement;

    .line 271
    .line 272
    aput-object v8, v5, v16

    .line 273
    .line 274
    const/4 v6, 0x1

    .line 275
    aput-object v1, v5, v6

    .line 276
    .line 277
    new-instance v1, Lorg/spongycastle/math/ec/custom/djb/Curve25519Point;

    .line 278
    .line 279
    iget-boolean v6, v0, Lorg/spongycastle/math/ec/ECPoint;->withCompression:Z

    .line 280
    .line 281
    invoke-direct/range {v1 .. v6}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Point;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;[Lorg/spongycastle/math/ec/ECFieldElement;Z)V

    .line 282
    .line 283
    .line 284
    return-object v1
.end method

.method public final calculateJacobianModifiedW(Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;[I)Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECPoint;->getCurve()Lorg/spongycastle/math/ec/ECCurve;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECCurve;->getA()Lorg/spongycastle/math/ec/ECFieldElement;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;

    .line 10
    .line 11
    iget-object v0, p1, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    .line 12
    .line 13
    invoke-static {v0}, Lorg/spongycastle/math/raw/Nat256;->isOne([I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance v0, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;

    .line 21
    .line 22
    invoke-direct {v0}, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;-><init>()V

    .line 23
    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    iget-object p2, v0, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    .line 28
    .line 29
    iget-object p1, p1, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    .line 30
    .line 31
    invoke-static {p1, p2}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->square([I[I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object p1, v0, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    .line 35
    .line 36
    invoke-static {p2, p1}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->square([I[I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, v0, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    .line 40
    .line 41
    iget-object p0, p0, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    .line 42
    .line 43
    invoke-static {p1, p0, p1}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->multiply([I[I[I)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public final detach()Lorg/spongycastle/math/ec/ECPoint;
    .locals 4

    .line 1
    new-instance v0, Lorg/spongycastle/math/ec/custom/djb/Curve25519Point;

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
    invoke-direct {v0, v3, v1, p0, v2}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Point;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;Z)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final getJacobianModifiedW()Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/spongycastle/math/ec/ECPoint;->zs:[Lorg/spongycastle/math/ec/ECFieldElement;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v2, v0, v1

    .line 5
    .line 6
    check-cast v2, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aget-object v2, v0, v2

    .line 12
    .line 13
    check-cast v2, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {p0, v2, v3}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Point;->calculateJacobianModifiedW(Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;[I)Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    aput-object p0, v0, v1

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    return-object v2
.end method

.method public final getZCoord(I)Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Point;->getJacobianModifiedW()Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lorg/spongycastle/math/ec/ECPoint;->getZCoord(I)Lorg/spongycastle/math/ec/ECFieldElement;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
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
    new-instance v1, Lorg/spongycastle/math/ec/custom/djb/Curve25519Point;

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECPoint;->getCurve()Lorg/spongycastle/math/ec/ECCurve;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, p0, Lorg/spongycastle/math/ec/ECPoint;->x:Lorg/spongycastle/math/ec/ECFieldElement;

    .line 15
    .line 16
    iget-object v0, p0, Lorg/spongycastle/math/ec/ECPoint;->y:Lorg/spongycastle/math/ec/ECFieldElement;

    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECFieldElement;->negate()Lorg/spongycastle/math/ec/ECFieldElement;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v5, p0, Lorg/spongycastle/math/ec/ECPoint;->zs:[Lorg/spongycastle/math/ec/ECFieldElement;

    .line 23
    .line 24
    iget-boolean v6, p0, Lorg/spongycastle/math/ec/ECPoint;->withCompression:Z

    .line 25
    .line 26
    invoke-direct/range {v1 .. v6}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Point;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;[Lorg/spongycastle/math/ec/ECFieldElement;Z)V

    .line 27
    .line 28
    .line 29
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
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/math/ec/ECPoint;->y:Lorg/spongycastle/math/ec/ECFieldElement;

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECFieldElement;->isZero()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :goto_0
    return-object p0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Point;->twiceJacobianModified(Z)Lorg/spongycastle/math/ec/custom/djb/Curve25519Point;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p0}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Point;->add(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final twice()Lorg/spongycastle/math/ec/ECPoint;
    .locals 2

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
    move-result-object v0

    .line 12
    iget-object v1, p0, Lorg/spongycastle/math/ec/ECPoint;->y:Lorg/spongycastle/math/ec/ECFieldElement;

    .line 13
    .line 14
    invoke-virtual {v1}, Lorg/spongycastle/math/ec/ECFieldElement;->isZero()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECCurve;->getInfinity()Lorg/spongycastle/math/ec/ECPoint;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p0, v0}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Point;->twiceJacobianModified(Z)Lorg/spongycastle/math/ec/custom/djb/Curve25519Point;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final twiceJacobianModified(Z)Lorg/spongycastle/math/ec/custom/djb/Curve25519Point;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/spongycastle/math/ec/ECPoint;->x:Lorg/spongycastle/math/ec/ECFieldElement;

    .line 4
    .line 5
    check-cast v1, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;

    .line 6
    .line 7
    iget-object v2, v0, Lorg/spongycastle/math/ec/ECPoint;->y:Lorg/spongycastle/math/ec/ECFieldElement;

    .line 8
    .line 9
    check-cast v2, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;

    .line 10
    .line 11
    iget-object v3, v0, Lorg/spongycastle/math/ec/ECPoint;->zs:[Lorg/spongycastle/math/ec/ECFieldElement;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    aget-object v3, v3, v4

    .line 15
    .line 16
    check-cast v3, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;

    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Point;->getJacobianModifiedW()Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const/16 v6, 0x8

    .line 23
    .line 24
    new-array v7, v6, [I

    .line 25
    .line 26
    iget-object v8, v1, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    .line 27
    .line 28
    invoke-static {v8, v7}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->square([I[I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v7, v7, v7}, Lorg/spongycastle/math/raw/Nat256;->addBothTo([I[I[I)I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    iget-object v9, v5, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    .line 36
    .line 37
    invoke-static {v9, v7}, Lorg/spongycastle/math/raw/Nat256;->addTo([I[I)I

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    add-int/2addr v9, v8

    .line 42
    invoke-static {v9, v7}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->reduce27(I[I)V

    .line 43
    .line 44
    .line 45
    new-array v8, v6, [I

    .line 46
    .line 47
    iget-object v9, v2, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    .line 48
    .line 49
    invoke-static {v9, v8}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->twice([I[I)V

    .line 50
    .line 51
    .line 52
    new-array v9, v6, [I

    .line 53
    .line 54
    iget-object v2, v2, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    .line 55
    .line 56
    invoke-static {v8, v2, v9}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->multiply([I[I[I)V

    .line 57
    .line 58
    .line 59
    new-array v2, v6, [I

    .line 60
    .line 61
    iget-object v1, v1, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    .line 62
    .line 63
    invoke-static {v9, v1, v2}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->multiply([I[I[I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v2}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->twice([I[I)V

    .line 67
    .line 68
    .line 69
    new-array v1, v6, [I

    .line 70
    .line 71
    invoke-static {v9, v1}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->square([I[I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v1}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->twice([I[I)V

    .line 75
    .line 76
    .line 77
    new-instance v12, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;

    .line 78
    .line 79
    invoke-direct {v12, v9}, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;-><init>([I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v7, v9}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->square([I[I)V

    .line 83
    .line 84
    .line 85
    iget-object v6, v12, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    .line 86
    .line 87
    invoke-static {v6, v2, v6}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->subtract([I[I[I)V

    .line 88
    .line 89
    .line 90
    iget-object v6, v12, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    .line 91
    .line 92
    invoke-static {v6, v2, v6}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->subtract([I[I[I)V

    .line 93
    .line 94
    .line 95
    new-instance v13, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;

    .line 96
    .line 97
    invoke-direct {v13, v2}, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;-><init>([I)V

    .line 98
    .line 99
    .line 100
    iget-object v6, v12, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    .line 101
    .line 102
    invoke-static {v2, v6, v2}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->subtract([I[I[I)V

    .line 103
    .line 104
    .line 105
    iget-object v2, v13, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    .line 106
    .line 107
    invoke-static {v2, v7, v2}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->multiply([I[I[I)V

    .line 108
    .line 109
    .line 110
    iget-object v2, v13, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    .line 111
    .line 112
    invoke-static {v2, v1, v2}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->subtract([I[I[I)V

    .line 113
    .line 114
    .line 115
    new-instance v2, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;

    .line 116
    .line 117
    invoke-direct {v2, v8}, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;-><init>([I)V

    .line 118
    .line 119
    .line 120
    iget-object v6, v3, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    .line 121
    .line 122
    invoke-static {v6}, Lorg/spongycastle/math/raw/Nat256;->isOne([I)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-nez v6, :cond_0

    .line 127
    .line 128
    iget-object v6, v2, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    .line 129
    .line 130
    iget-object v3, v3, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    .line 131
    .line 132
    invoke-static {v6, v3, v6}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->multiply([I[I[I)V

    .line 133
    .line 134
    .line 135
    :cond_0
    if-eqz p1, :cond_1

    .line 136
    .line 137
    new-instance v3, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;

    .line 138
    .line 139
    invoke-direct {v3, v1}, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;-><init>([I)V

    .line 140
    .line 141
    .line 142
    iget-object v5, v5, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    .line 143
    .line 144
    invoke-static {v1, v5, v1}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->multiply([I[I[I)V

    .line 145
    .line 146
    .line 147
    iget-object v1, v3, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    .line 148
    .line 149
    invoke-static {v1, v1}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->twice([I[I)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_1
    const/4 v3, 0x0

    .line 154
    :goto_0
    new-instance v10, Lorg/spongycastle/math/ec/custom/djb/Curve25519Point;

    .line 155
    .line 156
    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECPoint;->getCurve()Lorg/spongycastle/math/ec/ECCurve;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    const/4 v1, 0x2

    .line 161
    new-array v14, v1, [Lorg/spongycastle/math/ec/ECFieldElement;

    .line 162
    .line 163
    aput-object v2, v14, v4

    .line 164
    .line 165
    const/4 v1, 0x1

    .line 166
    aput-object v3, v14, v1

    .line 167
    .line 168
    iget-boolean v15, v0, Lorg/spongycastle/math/ec/ECPoint;->withCompression:Z

    .line 169
    .line 170
    invoke-direct/range {v10 .. v15}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Point;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;[Lorg/spongycastle/math/ec/ECFieldElement;Z)V

    .line 171
    .line 172
    .line 173
    return-object v10
.end method

.method public final twicePlus(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Point;->threeTimes()Lorg/spongycastle/math/ec/ECPoint;

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
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Point;->twice()Lorg/spongycastle/math/ec/ECPoint;

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
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, v0}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Point;->twiceJacobianModified(Z)Lorg/spongycastle/math/ec/custom/djb/Curve25519Point;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0, p1}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Point;->add(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
