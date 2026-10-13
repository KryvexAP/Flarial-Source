.class public Lorg/spongycastle/pqc/asn1/GMSSPrivateKey;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field private primitive:Lorg/spongycastle/asn1/ASN1Primitive;


# direct methods
.method private constructor <init>(Lorg/spongycastle/asn1/ASN1Sequence;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    invoke-virtual {p1, p0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lorg/spongycastle/asn1/ASN1Sequence;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    new-array v1, v1, [I

    .line 16
    .line 17
    move v2, p0

    .line 18
    :goto_0
    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-ge v2, v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3}, Lorg/spongycastle/pqc/asn1/GMSSPrivateKey;->checkBigIntegerInIntRange(Lorg/spongycastle/asn1/ASN1Encodable;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    aput v3, v1, v2

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x1

    .line 38
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lorg/spongycastle/asn1/ASN1Sequence;

    .line 43
    .line 44
    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    new-array v2, v1, [[B

    .line 49
    .line 50
    move v3, p0

    .line 51
    :goto_1
    if-ge v3, v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Lorg/spongycastle/asn1/DEROctetString;

    .line 58
    .line 59
    invoke-virtual {v4}, Lorg/spongycastle/asn1/ASN1OctetString;->getOctets()[B

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    aput-object v4, v2, v3

    .line 64
    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const/4 v0, 0x2

    .line 69
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lorg/spongycastle/asn1/ASN1Sequence;

    .line 74
    .line 75
    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    new-array v2, v1, [[B

    .line 80
    .line 81
    move v3, p0

    .line 82
    :goto_2
    if-ge v3, v1, :cond_2

    .line 83
    .line 84
    invoke-virtual {v0, v3}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Lorg/spongycastle/asn1/DEROctetString;

    .line 89
    .line 90
    invoke-virtual {v4}, Lorg/spongycastle/asn1/ASN1OctetString;->getOctets()[B

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    aput-object v4, v2, v3

    .line 95
    .line 96
    add-int/lit8 v3, v3, 0x1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    const/4 v0, 0x3

    .line 100
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lorg/spongycastle/asn1/ASN1Sequence;

    .line 105
    .line 106
    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    new-array v2, v1, [[[B

    .line 111
    .line 112
    move v3, p0

    .line 113
    :goto_3
    if-ge v3, v1, :cond_4

    .line 114
    .line 115
    invoke-virtual {v0, v3}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Lorg/spongycastle/asn1/ASN1Sequence;

    .line 120
    .line 121
    invoke-virtual {v4}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    new-array v5, v5, [[B

    .line 126
    .line 127
    aput-object v5, v2, v3

    .line 128
    .line 129
    move v5, p0

    .line 130
    :goto_4
    aget-object v6, v2, v3

    .line 131
    .line 132
    array-length v7, v6

    .line 133
    if-ge v5, v7, :cond_3

    .line 134
    .line 135
    invoke-virtual {v4, v5}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    check-cast v7, Lorg/spongycastle/asn1/DEROctetString;

    .line 140
    .line 141
    invoke-virtual {v7}, Lorg/spongycastle/asn1/ASN1OctetString;->getOctets()[B

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    aput-object v7, v6, v5

    .line 146
    .line 147
    add-int/lit8 v5, v5, 0x1

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_4
    const/4 v0, 0x4

    .line 154
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lorg/spongycastle/asn1/ASN1Sequence;

    .line 159
    .line 160
    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    new-array v2, v1, [[[B

    .line 165
    .line 166
    move v3, p0

    .line 167
    :goto_5
    if-ge v3, v1, :cond_6

    .line 168
    .line 169
    invoke-virtual {v0, v3}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    check-cast v4, Lorg/spongycastle/asn1/ASN1Sequence;

    .line 174
    .line 175
    invoke-virtual {v4}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    new-array v5, v5, [[B

    .line 180
    .line 181
    aput-object v5, v2, v3

    .line 182
    .line 183
    move v5, p0

    .line 184
    :goto_6
    aget-object v6, v2, v3

    .line 185
    .line 186
    array-length v7, v6

    .line 187
    if-ge v5, v7, :cond_5

    .line 188
    .line 189
    invoke-virtual {v4, v5}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    check-cast v7, Lorg/spongycastle/asn1/DEROctetString;

    .line 194
    .line 195
    invoke-virtual {v7}, Lorg/spongycastle/asn1/ASN1OctetString;->getOctets()[B

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    aput-object v7, v6, v5

    .line 200
    .line 201
    add-int/lit8 v5, v5, 0x1

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_6
    const/4 p0, 0x5

    .line 208
    invoke-virtual {p1, p0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    check-cast p0, Lorg/spongycastle/asn1/ASN1Sequence;

    .line 213
    .line 214
    invoke-virtual {p0}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    new-array p0, p0, [[Lorg/spongycastle/pqc/crypto/gmss/Treehash;

    .line 219
    .line 220
    return-void
.end method

.method public constructor <init>([I[[B[[B[[[B[[[B[[Lorg/spongycastle/pqc/crypto/gmss/Treehash;[[Lorg/spongycastle/pqc/crypto/gmss/Treehash;[Ljava/util/Vector;[Ljava/util/Vector;[[Ljava/util/Vector;[[Ljava/util/Vector;[[[B[Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;[Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;[Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;[I[[B[Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;[[B[Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)V
    .locals 24

    .line 221
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 222
    filled-new-array/range {p22 .. p22}, [Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v7, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    .line 223
    invoke-direct/range {v1 .. v23}, Lorg/spongycastle/pqc/asn1/GMSSPrivateKey;->encode([I[[B[[B[[[B[[[B[[[B[[Lorg/spongycastle/pqc/crypto/gmss/Treehash;[[Lorg/spongycastle/pqc/crypto/gmss/Treehash;[Ljava/util/Vector;[Ljava/util/Vector;[[Ljava/util/Vector;[[Ljava/util/Vector;[Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;[Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;[Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;[I[[B[Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;[[B[Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;[Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    iput-object v0, v1, Lorg/spongycastle/pqc/asn1/GMSSPrivateKey;->primitive:Lorg/spongycastle/asn1/ASN1Primitive;

    return-void
.end method

.method private static checkBigIntegerInIntRange(Lorg/spongycastle/asn1/ASN1Encodable;)I
    .locals 3

    .line 1
    check-cast p0, Lorg/spongycastle/asn1/ASN1Integer;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/spongycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-wide/32 v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-gtz v0, :cond_0

    .line 19
    .line 20
    const-wide/32 v0, -0x80000000

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ltz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v2, "BigInteger not in Range: "

    .line 43
    .line 44
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0
.end method

.method private encode([I[[B[[B[[[B[[[B[[[B[[Lorg/spongycastle/pqc/crypto/gmss/Treehash;[[Lorg/spongycastle/pqc/crypto/gmss/Treehash;[Ljava/util/Vector;[Ljava/util/Vector;[[Ljava/util/Vector;[[Ljava/util/Vector;[Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;[Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;[Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;[I[[B[Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;[[B[Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;[Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 21

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    .line 1
    new-instance v15, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v15}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 2
    new-instance v14, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v14}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    const/16 v16, 0x0

    move/from16 v13, v16

    .line 3
    :goto_0
    array-length v12, v0

    if-ge v13, v12, :cond_0

    .line 4
    new-instance v12, Lorg/spongycastle/asn1/ASN1Integer;

    aget v0, p1, v13

    int-to-long v10, v0

    invoke-direct {v12, v10, v11}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v14, v12}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p1

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v14, v15}, Lqu1;->u(Lorg/spongycastle/asn1/ASN1EncodableVector;Lorg/spongycastle/asn1/ASN1EncodableVector;)Lorg/spongycastle/asn1/ASN1EncodableVector;

    move-result-object v0

    move/from16 v10, v16

    .line 6
    :goto_1
    array-length v11, v1

    if-ge v10, v11, :cond_1

    .line 7
    new-instance v11, Lorg/spongycastle/asn1/DEROctetString;

    aget-object v12, v1, v10

    invoke-direct {v11, v12}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v0, v11}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {v0, v15}, Lqu1;->u(Lorg/spongycastle/asn1/ASN1EncodableVector;Lorg/spongycastle/asn1/ASN1EncodableVector;)Lorg/spongycastle/asn1/ASN1EncodableVector;

    move-result-object v0

    move/from16 v1, v16

    .line 9
    :goto_2
    array-length v10, v2

    if-ge v1, v10, :cond_2

    .line 10
    new-instance v10, Lorg/spongycastle/asn1/DEROctetString;

    aget-object v11, v2, v1

    invoke-direct {v10, v11}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v0, v10}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 11
    :cond_2
    invoke-static {v0, v15}, Lqu1;->u(Lorg/spongycastle/asn1/ASN1EncodableVector;Lorg/spongycastle/asn1/ASN1EncodableVector;)Lorg/spongycastle/asn1/ASN1EncodableVector;

    move-result-object v0

    .line 12
    new-instance v1, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    move/from16 v2, v16

    .line 13
    :goto_3
    array-length v10, v3

    if-ge v2, v10, :cond_4

    move/from16 v10, v16

    .line 14
    :goto_4
    aget-object v11, v3, v2

    array-length v12, v11

    if-ge v10, v12, :cond_3

    .line 15
    new-instance v12, Lorg/spongycastle/asn1/DEROctetString;

    aget-object v11, v11, v10

    invoke-direct {v12, v11}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v0, v12}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    .line 16
    :cond_3
    invoke-static {v0, v1}, Lqu1;->u(Lorg/spongycastle/asn1/ASN1EncodableVector;Lorg/spongycastle/asn1/ASN1EncodableVector;)Lorg/spongycastle/asn1/ASN1EncodableVector;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 17
    :cond_4
    invoke-static {v1, v15}, Lqu1;->u(Lorg/spongycastle/asn1/ASN1EncodableVector;Lorg/spongycastle/asn1/ASN1EncodableVector;)Lorg/spongycastle/asn1/ASN1EncodableVector;

    move-result-object v0

    .line 18
    new-instance v1, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    move/from16 v2, v16

    .line 19
    :goto_5
    array-length v3, v4

    if-ge v2, v3, :cond_6

    move/from16 v3, v16

    .line 20
    :goto_6
    aget-object v10, v4, v2

    array-length v11, v10

    if-ge v3, v11, :cond_5

    .line 21
    new-instance v11, Lorg/spongycastle/asn1/DEROctetString;

    aget-object v10, v10, v3

    invoke-direct {v11, v10}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v0, v11}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 22
    :cond_5
    invoke-static {v0, v1}, Lqu1;->u(Lorg/spongycastle/asn1/ASN1EncodableVector;Lorg/spongycastle/asn1/ASN1EncodableVector;)Lorg/spongycastle/asn1/ASN1EncodableVector;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 23
    :cond_6
    invoke-static {v1, v15}, Lqu1;->u(Lorg/spongycastle/asn1/ASN1EncodableVector;Lorg/spongycastle/asn1/ASN1EncodableVector;)Lorg/spongycastle/asn1/ASN1EncodableVector;

    move-result-object v0

    .line 24
    new-instance v1, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 25
    new-instance v2, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v2}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 26
    new-instance v3, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v3}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 27
    new-instance v4, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v4}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    move/from16 v10, v16

    .line 28
    :goto_7
    array-length v11, v6

    const/16 v17, 0x2

    const/16 v18, 0x1

    if-ge v10, v11, :cond_a

    move/from16 v11, v16

    const/16 p0, 0x5

    .line 29
    :goto_8
    aget-object v12, v6, v10

    array-length v12, v12

    if-ge v11, v12, :cond_9

    .line 30
    new-instance v12, Lorg/spongycastle/asn1/DERSequence;

    const/16 p1, 0x4

    aget-object v13, p22, v16

    invoke-direct {v12, v13}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v2, v12}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 31
    aget-object v12, v6, v10

    aget-object v12, v12, v11

    invoke-virtual {v12}, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->getStatInt()[I

    move-result-object v12

    aget v12, v12, v18

    .line 32
    new-instance v13, Lorg/spongycastle/asn1/DEROctetString;

    aget-object v19, v6, v10

    aget-object v19, v19, v11

    .line 33
    invoke-virtual/range {v19 .. v19}, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->getStatByte()[[B

    move-result-object v19

    const/16 p2, 0x3

    aget-object v14, v19, v16

    invoke-direct {v13, v14}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    .line 34
    invoke-virtual {v3, v13}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 35
    new-instance v13, Lorg/spongycastle/asn1/DEROctetString;

    aget-object v14, v6, v10

    aget-object v14, v14, v11

    .line 36
    invoke-virtual {v14}, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->getStatByte()[[B

    move-result-object v14

    aget-object v14, v14, v18

    invoke-direct {v13, v14}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    .line 37
    invoke-virtual {v3, v13}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 38
    new-instance v13, Lorg/spongycastle/asn1/DEROctetString;

    aget-object v14, v6, v10

    aget-object v14, v14, v11

    .line 39
    invoke-virtual {v14}, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->getStatByte()[[B

    move-result-object v14

    aget-object v14, v14, v17

    invoke-direct {v13, v14}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    .line 40
    invoke-virtual {v3, v13}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    move/from16 v13, v16

    :goto_9
    if-ge v13, v12, :cond_7

    .line 41
    new-instance v14, Lorg/spongycastle/asn1/DEROctetString;

    aget-object v19, v6, v10

    aget-object v19, v19, v11

    .line 42
    invoke-virtual/range {v19 .. v19}, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->getStatByte()[[B

    move-result-object v19

    add-int/lit8 v20, v13, 0x3

    aget-object v6, v19, v20

    invoke-direct {v14, v6}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    .line 43
    invoke-virtual {v3, v14}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v6, p7

    goto :goto_9

    .line 44
    :cond_7
    invoke-static {v3, v2}, Lqu1;->u(Lorg/spongycastle/asn1/ASN1EncodableVector;Lorg/spongycastle/asn1/ASN1EncodableVector;)Lorg/spongycastle/asn1/ASN1EncodableVector;

    move-result-object v3

    .line 45
    new-instance v6, Lorg/spongycastle/asn1/ASN1Integer;

    aget-object v13, p7, v10

    aget-object v13, v13, v11

    .line 46
    invoke-virtual {v13}, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->getStatInt()[I

    move-result-object v13

    aget v13, v13, v16

    int-to-long v13, v13

    invoke-direct {v6, v13, v14}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    .line 47
    invoke-virtual {v4, v6}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 48
    new-instance v6, Lorg/spongycastle/asn1/ASN1Integer;

    int-to-long v13, v12

    invoke-direct {v6, v13, v14}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v4, v6}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 49
    new-instance v6, Lorg/spongycastle/asn1/ASN1Integer;

    aget-object v13, p7, v10

    aget-object v13, v13, v11

    .line 50
    invoke-virtual {v13}, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->getStatInt()[I

    move-result-object v13

    aget v13, v13, v17

    int-to-long v13, v13

    invoke-direct {v6, v13, v14}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    .line 51
    invoke-virtual {v4, v6}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 52
    new-instance v6, Lorg/spongycastle/asn1/ASN1Integer;

    aget-object v13, p7, v10

    aget-object v13, v13, v11

    .line 53
    invoke-virtual {v13}, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->getStatInt()[I

    move-result-object v13

    aget v13, v13, p2

    int-to-long v13, v13

    invoke-direct {v6, v13, v14}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    .line 54
    invoke-virtual {v4, v6}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 55
    new-instance v6, Lorg/spongycastle/asn1/ASN1Integer;

    aget-object v13, p7, v10

    aget-object v13, v13, v11

    .line 56
    invoke-virtual {v13}, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->getStatInt()[I

    move-result-object v13

    aget v13, v13, p1

    int-to-long v13, v13

    invoke-direct {v6, v13, v14}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    .line 57
    invoke-virtual {v4, v6}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 58
    new-instance v6, Lorg/spongycastle/asn1/ASN1Integer;

    aget-object v13, p7, v10

    aget-object v13, v13, v11

    .line 59
    invoke-virtual {v13}, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->getStatInt()[I

    move-result-object v13

    aget v13, v13, p0

    int-to-long v13, v13

    invoke-direct {v6, v13, v14}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    .line 60
    invoke-virtual {v4, v6}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    move/from16 v6, v16

    :goto_a
    if-ge v6, v12, :cond_8

    .line 61
    new-instance v13, Lorg/spongycastle/asn1/ASN1Integer;

    aget-object v14, p7, v10

    aget-object v14, v14, v11

    .line 62
    invoke-virtual {v14}, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->getStatInt()[I

    move-result-object v14

    add-int/lit8 v19, v6, 0x6

    aget v14, v14, v19

    move/from16 v19, v10

    move/from16 v20, v11

    int-to-long v10, v14

    invoke-direct {v13, v10, v11}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    .line 63
    invoke-virtual {v4, v13}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    add-int/lit8 v6, v6, 0x1

    move/from16 v10, v19

    move/from16 v11, v20

    goto :goto_a

    :cond_8
    move/from16 v19, v10

    move/from16 v20, v11

    .line 64
    invoke-static {v4, v2}, Lqu1;->u(Lorg/spongycastle/asn1/ASN1EncodableVector;Lorg/spongycastle/asn1/ASN1EncodableVector;)Lorg/spongycastle/asn1/ASN1EncodableVector;

    move-result-object v4

    .line 65
    invoke-static {v2, v1}, Lqu1;->u(Lorg/spongycastle/asn1/ASN1EncodableVector;Lorg/spongycastle/asn1/ASN1EncodableVector;)Lorg/spongycastle/asn1/ASN1EncodableVector;

    move-result-object v2

    add-int/lit8 v11, v20, 0x1

    move-object/from16 v6, p7

    goto/16 :goto_8

    :cond_9
    move/from16 v19, v10

    .line 66
    invoke-static {v1, v0}, Lqu1;->u(Lorg/spongycastle/asn1/ASN1EncodableVector;Lorg/spongycastle/asn1/ASN1EncodableVector;)Lorg/spongycastle/asn1/ASN1EncodableVector;

    move-result-object v1

    add-int/lit8 v10, v19, 0x1

    move-object/from16 v6, p7

    goto/16 :goto_7

    :cond_a
    const/16 p0, 0x5

    const/16 p1, 0x4

    const/16 p2, 0x3

    .line 67
    invoke-static {v0, v15}, Lqu1;->u(Lorg/spongycastle/asn1/ASN1EncodableVector;Lorg/spongycastle/asn1/ASN1EncodableVector;)Lorg/spongycastle/asn1/ASN1EncodableVector;

    move-result-object v0

    .line 68
    new-instance v1, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 69
    new-instance v2, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v2}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 70
    new-instance v3, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v3}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 71
    new-instance v4, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v4}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    move/from16 v6, v16

    .line 72
    :goto_b
    array-length v10, v7

    if-ge v6, v10, :cond_e

    move/from16 v10, v16

    .line 73
    :goto_c
    aget-object v11, v7, v6

    array-length v11, v11

    if-ge v10, v11, :cond_d

    .line 74
    new-instance v11, Lorg/spongycastle/asn1/DERSequence;

    aget-object v12, p22, v16

    invoke-direct {v11, v12}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v2, v11}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 75
    aget-object v11, v7, v6

    aget-object v11, v11, v10

    invoke-virtual {v11}, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->getStatInt()[I

    move-result-object v11

    aget v11, v11, v18

    .line 76
    new-instance v12, Lorg/spongycastle/asn1/DEROctetString;

    aget-object v13, v7, v6

    aget-object v13, v13, v10

    .line 77
    invoke-virtual {v13}, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->getStatByte()[[B

    move-result-object v13

    aget-object v13, v13, v16

    invoke-direct {v12, v13}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    .line 78
    invoke-virtual {v3, v12}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 79
    new-instance v12, Lorg/spongycastle/asn1/DEROctetString;

    aget-object v13, v7, v6

    aget-object v13, v13, v10

    .line 80
    invoke-virtual {v13}, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->getStatByte()[[B

    move-result-object v13

    aget-object v13, v13, v18

    invoke-direct {v12, v13}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    .line 81
    invoke-virtual {v3, v12}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 82
    new-instance v12, Lorg/spongycastle/asn1/DEROctetString;

    aget-object v13, v7, v6

    aget-object v13, v13, v10

    .line 83
    invoke-virtual {v13}, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->getStatByte()[[B

    move-result-object v13

    aget-object v13, v13, v17

    invoke-direct {v12, v13}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    .line 84
    invoke-virtual {v3, v12}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    move/from16 v12, v16

    :goto_d
    if-ge v12, v11, :cond_b

    .line 85
    new-instance v13, Lorg/spongycastle/asn1/DEROctetString;

    aget-object v14, v7, v6

    aget-object v14, v14, v10

    .line 86
    invoke-virtual {v14}, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->getStatByte()[[B

    move-result-object v14

    add-int/lit8 v19, v12, 0x3

    aget-object v14, v14, v19

    invoke-direct {v13, v14}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    .line 87
    invoke-virtual {v3, v13}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_d

    .line 88
    :cond_b
    invoke-static {v3, v2}, Lqu1;->u(Lorg/spongycastle/asn1/ASN1EncodableVector;Lorg/spongycastle/asn1/ASN1EncodableVector;)Lorg/spongycastle/asn1/ASN1EncodableVector;

    move-result-object v3

    .line 89
    new-instance v12, Lorg/spongycastle/asn1/ASN1Integer;

    aget-object v13, v7, v6

    aget-object v13, v13, v10

    .line 90
    invoke-virtual {v13}, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->getStatInt()[I

    move-result-object v13

    aget v13, v13, v16

    int-to-long v13, v13

    invoke-direct {v12, v13, v14}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v4, v12}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 91
    new-instance v12, Lorg/spongycastle/asn1/ASN1Integer;

    int-to-long v13, v11

    invoke-direct {v12, v13, v14}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v4, v12}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 92
    new-instance v12, Lorg/spongycastle/asn1/ASN1Integer;

    aget-object v13, v7, v6

    aget-object v13, v13, v10

    .line 93
    invoke-virtual {v13}, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->getStatInt()[I

    move-result-object v13

    aget v13, v13, v17

    int-to-long v13, v13

    invoke-direct {v12, v13, v14}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v4, v12}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 94
    new-instance v12, Lorg/spongycastle/asn1/ASN1Integer;

    aget-object v13, v7, v6

    aget-object v13, v13, v10

    .line 95
    invoke-virtual {v13}, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->getStatInt()[I

    move-result-object v13

    aget v13, v13, p2

    int-to-long v13, v13

    invoke-direct {v12, v13, v14}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v4, v12}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 96
    new-instance v12, Lorg/spongycastle/asn1/ASN1Integer;

    aget-object v13, v7, v6

    aget-object v13, v13, v10

    .line 97
    invoke-virtual {v13}, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->getStatInt()[I

    move-result-object v13

    aget v13, v13, p1

    int-to-long v13, v13

    invoke-direct {v12, v13, v14}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v4, v12}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 98
    new-instance v12, Lorg/spongycastle/asn1/ASN1Integer;

    aget-object v13, v7, v6

    aget-object v13, v13, v10

    .line 99
    invoke-virtual {v13}, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->getStatInt()[I

    move-result-object v13

    aget v13, v13, p0

    int-to-long v13, v13

    invoke-direct {v12, v13, v14}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v4, v12}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    move/from16 v12, v16

    :goto_e
    if-ge v12, v11, :cond_c

    .line 100
    new-instance v13, Lorg/spongycastle/asn1/ASN1Integer;

    aget-object v14, v7, v6

    aget-object v14, v14, v10

    .line 101
    invoke-virtual {v14}, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->getStatInt()[I

    move-result-object v14

    add-int/lit8 v19, v12, 0x6

    aget v14, v14, v19

    move/from16 v19, v6

    int-to-long v6, v14

    invoke-direct {v13, v6, v7}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    .line 102
    invoke-virtual {v4, v13}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v7, p8

    move/from16 v6, v19

    goto :goto_e

    :cond_c
    move/from16 v19, v6

    .line 103
    invoke-static {v4, v2}, Lqu1;->u(Lorg/spongycastle/asn1/ASN1EncodableVector;Lorg/spongycastle/asn1/ASN1EncodableVector;)Lorg/spongycastle/asn1/ASN1EncodableVector;

    move-result-object v4

    .line 104
    invoke-static {v2, v1}, Lqu1;->u(Lorg/spongycastle/asn1/ASN1EncodableVector;Lorg/spongycastle/asn1/ASN1EncodableVector;)Lorg/spongycastle/asn1/ASN1EncodableVector;

    move-result-object v2

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v7, p8

    goto/16 :goto_c

    :cond_d
    move/from16 v19, v6

    .line 105
    new-instance v6, Lorg/spongycastle/asn1/DERSequence;

    new-instance v7, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v7, v1}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-direct {v6, v7}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v6}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 106
    new-instance v1, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    add-int/lit8 v6, v19, 0x1

    move-object/from16 v7, p8

    goto/16 :goto_b

    .line 107
    :cond_e
    invoke-static {v0, v15}, Lqu1;->u(Lorg/spongycastle/asn1/ASN1EncodableVector;Lorg/spongycastle/asn1/ASN1EncodableVector;)Lorg/spongycastle/asn1/ASN1EncodableVector;

    move-result-object v0

    .line 108
    new-instance v1, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    move/from16 v2, v16

    .line 109
    :goto_f
    array-length v3, v5

    if-ge v2, v3, :cond_10

    move/from16 v3, v16

    .line 110
    :goto_10
    aget-object v4, v5, v2

    array-length v6, v4

    if-ge v3, v6, :cond_f

    .line 111
    new-instance v6, Lorg/spongycastle/asn1/DEROctetString;

    aget-object v4, v4, v3

    invoke-direct {v6, v4}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v0, v6}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    .line 112
    :cond_f
    invoke-static {v0, v1}, Lqu1;->u(Lorg/spongycastle/asn1/ASN1EncodableVector;Lorg/spongycastle/asn1/ASN1EncodableVector;)Lorg/spongycastle/asn1/ASN1EncodableVector;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    .line 113
    :cond_10
    invoke-static {v1, v15}, Lqu1;->u(Lorg/spongycastle/asn1/ASN1EncodableVector;Lorg/spongycastle/asn1/ASN1EncodableVector;)Lorg/spongycastle/asn1/ASN1EncodableVector;

    move-result-object v0

    .line 114
    new-instance v1, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    move/from16 v2, v16

    .line 115
    :goto_11
    array-length v3, v8

    if-ge v2, v3, :cond_12

    move/from16 v3, v16

    .line 116
    :goto_12
    aget-object v4, v8, v2

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    if-ge v3, v4, :cond_11

    .line 117
    new-instance v4, Lorg/spongycastle/asn1/DEROctetString;

    aget-object v5, v8, v2

    .line 118
    invoke-virtual {v5, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    invoke-direct {v4, v5}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    .line 119
    invoke-virtual {v0, v4}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    .line 120
    :cond_11
    invoke-static {v0, v1}, Lqu1;->u(Lorg/spongycastle/asn1/ASN1EncodableVector;Lorg/spongycastle/asn1/ASN1EncodableVector;)Lorg/spongycastle/asn1/ASN1EncodableVector;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    .line 121
    :cond_12
    invoke-static {v1, v15}, Lqu1;->u(Lorg/spongycastle/asn1/ASN1EncodableVector;Lorg/spongycastle/asn1/ASN1EncodableVector;)Lorg/spongycastle/asn1/ASN1EncodableVector;

    move-result-object v0

    .line 122
    new-instance v1, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    move/from16 v2, v16

    .line 123
    :goto_13
    array-length v3, v9

    if-ge v2, v3, :cond_14

    move/from16 v3, v16

    .line 124
    :goto_14
    aget-object v4, v9, v2

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    if-ge v3, v4, :cond_13

    .line 125
    new-instance v4, Lorg/spongycastle/asn1/DEROctetString;

    aget-object v5, v9, v2

    .line 126
    invoke-virtual {v5, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    invoke-direct {v4, v5}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    .line 127
    invoke-virtual {v0, v4}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_14

    .line 128
    :cond_13
    invoke-static {v0, v1}, Lqu1;->u(Lorg/spongycastle/asn1/ASN1EncodableVector;Lorg/spongycastle/asn1/ASN1EncodableVector;)Lorg/spongycastle/asn1/ASN1EncodableVector;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    .line 129
    :cond_14
    invoke-static {v1, v15}, Lqu1;->u(Lorg/spongycastle/asn1/ASN1EncodableVector;Lorg/spongycastle/asn1/ASN1EncodableVector;)Lorg/spongycastle/asn1/ASN1EncodableVector;

    move-result-object v0

    .line 130
    new-instance v1, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 131
    new-instance v2, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v2}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    move-object/from16 v10, p11

    move/from16 v3, v16

    .line 132
    :goto_15
    array-length v4, v10

    if-ge v3, v4, :cond_17

    move/from16 v4, v16

    .line 133
    :goto_16
    aget-object v5, v10, v3

    array-length v5, v5

    if-ge v4, v5, :cond_16

    move/from16 v5, v16

    .line 134
    :goto_17
    aget-object v6, v10, v3

    aget-object v6, v6, v4

    invoke-virtual {v6}, Ljava/util/Vector;->size()I

    move-result v6

    if-ge v5, v6, :cond_15

    .line 135
    new-instance v6, Lorg/spongycastle/asn1/DEROctetString;

    aget-object v7, v10, v3

    aget-object v7, v7, v4

    .line 136
    invoke-virtual {v7, v5}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    invoke-direct {v6, v7}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    .line 137
    invoke-virtual {v0, v6}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_17

    .line 138
    :cond_15
    invoke-static {v0, v1}, Lqu1;->u(Lorg/spongycastle/asn1/ASN1EncodableVector;Lorg/spongycastle/asn1/ASN1EncodableVector;)Lorg/spongycastle/asn1/ASN1EncodableVector;

    move-result-object v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_16

    .line 139
    :cond_16
    invoke-static {v1, v2}, Lqu1;->u(Lorg/spongycastle/asn1/ASN1EncodableVector;Lorg/spongycastle/asn1/ASN1EncodableVector;)Lorg/spongycastle/asn1/ASN1EncodableVector;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_15

    .line 140
    :cond_17
    invoke-static {v2, v15}, Lqu1;->u(Lorg/spongycastle/asn1/ASN1EncodableVector;Lorg/spongycastle/asn1/ASN1EncodableVector;)Lorg/spongycastle/asn1/ASN1EncodableVector;

    move-result-object v0

    .line 141
    new-instance v1, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 142
    new-instance v2, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v2}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    move-object/from16 v11, p12

    move/from16 v3, v16

    .line 143
    :goto_18
    array-length v4, v11

    if-ge v3, v4, :cond_1a

    move/from16 v4, v16

    .line 144
    :goto_19
    aget-object v5, v11, v3

    array-length v5, v5

    if-ge v4, v5, :cond_19

    move/from16 v5, v16

    .line 145
    :goto_1a
    aget-object v6, v11, v3

    aget-object v6, v6, v4

    invoke-virtual {v6}, Ljava/util/Vector;->size()I

    move-result v6

    if-ge v5, v6, :cond_18

    .line 146
    new-instance v6, Lorg/spongycastle/asn1/DEROctetString;

    aget-object v7, v11, v3

    aget-object v7, v7, v4

    .line 147
    invoke-virtual {v7, v5}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    invoke-direct {v6, v7}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    .line 148
    invoke-virtual {v0, v6}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1a

    .line 149
    :cond_18
    invoke-static {v0, v1}, Lqu1;->u(Lorg/spongycastle/asn1/ASN1EncodableVector;Lorg/spongycastle/asn1/ASN1EncodableVector;)Lorg/spongycastle/asn1/ASN1EncodableVector;

    move-result-object v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_19

    .line 150
    :cond_19
    invoke-static {v1, v2}, Lqu1;->u(Lorg/spongycastle/asn1/ASN1EncodableVector;Lorg/spongycastle/asn1/ASN1EncodableVector;)Lorg/spongycastle/asn1/ASN1EncodableVector;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_18

    .line 151
    :cond_1a
    invoke-static {v2, v15}, Lqu1;->u(Lorg/spongycastle/asn1/ASN1EncodableVector;Lorg/spongycastle/asn1/ASN1EncodableVector;)Lorg/spongycastle/asn1/ASN1EncodableVector;

    move-result-object v0

    .line 152
    new-instance v1, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 153
    new-instance v2, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v2}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 154
    new-instance v3, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v3}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    move-object/from16 v12, p13

    move/from16 v4, v16

    .line 155
    :goto_1b
    array-length v5, v12

    if-ge v4, v5, :cond_1b

    .line 156
    new-instance v5, Lorg/spongycastle/asn1/DERSequence;

    aget-object v6, p22, v16

    invoke-direct {v5, v6}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v1, v5}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 157
    aget-object v5, v12, v4

    invoke-virtual {v5}, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->getStatByte()[[B

    move-result-object v5

    .line 158
    new-instance v6, Lorg/spongycastle/asn1/DEROctetString;

    aget-object v7, v5, v16

    invoke-direct {v6, v7}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v2, v6}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 159
    new-instance v6, Lorg/spongycastle/asn1/DEROctetString;

    aget-object v7, v5, v18

    invoke-direct {v6, v7}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v2, v6}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 160
    new-instance v6, Lorg/spongycastle/asn1/DEROctetString;

    aget-object v7, v5, v17

    invoke-direct {v6, v7}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v2, v6}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 161
    new-instance v6, Lorg/spongycastle/asn1/DEROctetString;

    aget-object v5, v5, p2

    invoke-direct {v6, v5}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v2, v6}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 162
    new-instance v5, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v5, v2}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v1, v5}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 163
    new-instance v2, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v2}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 164
    aget-object v5, v12, v4

    invoke-virtual {v5}, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->getStatInt()[I

    move-result-object v5

    .line 165
    new-instance v6, Lorg/spongycastle/asn1/ASN1Integer;

    aget v7, v5, v16

    int-to-long v7, v7

    invoke-direct {v6, v7, v8}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v3, v6}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 166
    new-instance v6, Lorg/spongycastle/asn1/ASN1Integer;

    aget v7, v5, v18

    int-to-long v7, v7

    invoke-direct {v6, v7, v8}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v3, v6}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 167
    new-instance v6, Lorg/spongycastle/asn1/ASN1Integer;

    aget v7, v5, v17

    int-to-long v7, v7

    invoke-direct {v6, v7, v8}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v3, v6}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 168
    new-instance v6, Lorg/spongycastle/asn1/ASN1Integer;

    aget v5, v5, p2

    int-to-long v7, v5

    invoke-direct {v6, v7, v8}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v3, v6}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 169
    new-instance v5, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v5, v3}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v1, v5}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 170
    new-instance v3, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v3}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 171
    invoke-static {v1, v0}, Lqu1;->u(Lorg/spongycastle/asn1/ASN1EncodableVector;Lorg/spongycastle/asn1/ASN1EncodableVector;)Lorg/spongycastle/asn1/ASN1EncodableVector;

    move-result-object v1

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1b

    .line 172
    :cond_1b
    invoke-static {v0, v15}, Lqu1;->u(Lorg/spongycastle/asn1/ASN1EncodableVector;Lorg/spongycastle/asn1/ASN1EncodableVector;)Lorg/spongycastle/asn1/ASN1EncodableVector;

    move-result-object v0

    .line 173
    new-instance v1, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 174
    new-instance v2, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v2}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 175
    new-instance v3, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v3}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    move-object/from16 v13, p14

    move/from16 v4, v16

    .line 176
    :goto_1c
    array-length v5, v13

    if-ge v4, v5, :cond_1c

    .line 177
    new-instance v5, Lorg/spongycastle/asn1/DERSequence;

    aget-object v6, p22, v16

    invoke-direct {v5, v6}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v1, v5}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 178
    aget-object v5, v13, v4

    invoke-virtual {v5}, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->getStatByte()[[B

    move-result-object v5

    .line 179
    new-instance v6, Lorg/spongycastle/asn1/DEROctetString;

    aget-object v7, v5, v16

    invoke-direct {v6, v7}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v2, v6}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 180
    new-instance v6, Lorg/spongycastle/asn1/DEROctetString;

    aget-object v7, v5, v18

    invoke-direct {v6, v7}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v2, v6}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 181
    new-instance v6, Lorg/spongycastle/asn1/DEROctetString;

    aget-object v7, v5, v17

    invoke-direct {v6, v7}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v2, v6}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 182
    new-instance v6, Lorg/spongycastle/asn1/DEROctetString;

    aget-object v5, v5, p2

    invoke-direct {v6, v5}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v2, v6}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 183
    new-instance v5, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v5, v2}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v1, v5}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 184
    new-instance v2, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v2}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 185
    aget-object v5, v13, v4

    invoke-virtual {v5}, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->getStatInt()[I

    move-result-object v5

    .line 186
    new-instance v6, Lorg/spongycastle/asn1/ASN1Integer;

    aget v7, v5, v16

    int-to-long v7, v7

    invoke-direct {v6, v7, v8}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v3, v6}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 187
    new-instance v6, Lorg/spongycastle/asn1/ASN1Integer;

    aget v7, v5, v18

    int-to-long v7, v7

    invoke-direct {v6, v7, v8}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v3, v6}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 188
    new-instance v6, Lorg/spongycastle/asn1/ASN1Integer;

    aget v7, v5, v17

    int-to-long v7, v7

    invoke-direct {v6, v7, v8}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v3, v6}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 189
    new-instance v6, Lorg/spongycastle/asn1/ASN1Integer;

    aget v5, v5, p2

    int-to-long v7, v5

    invoke-direct {v6, v7, v8}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v3, v6}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 190
    new-instance v5, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v5, v3}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v1, v5}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 191
    new-instance v3, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v3}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 192
    invoke-static {v1, v0}, Lqu1;->u(Lorg/spongycastle/asn1/ASN1EncodableVector;Lorg/spongycastle/asn1/ASN1EncodableVector;)Lorg/spongycastle/asn1/ASN1EncodableVector;

    move-result-object v1

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1c

    .line 193
    :cond_1c
    invoke-static {v0, v15}, Lqu1;->u(Lorg/spongycastle/asn1/ASN1EncodableVector;Lorg/spongycastle/asn1/ASN1EncodableVector;)Lorg/spongycastle/asn1/ASN1EncodableVector;

    move-result-object v0

    .line 194
    new-instance v1, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 195
    new-instance v2, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v2}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 196
    new-instance v3, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v3}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    move-object/from16 v14, p15

    move/from16 v4, v16

    .line 197
    :goto_1d
    array-length v5, v14

    if-ge v4, v5, :cond_1d

    .line 198
    new-instance v5, Lorg/spongycastle/asn1/DERSequence;

    aget-object v6, p22, v16

    invoke-direct {v5, v6}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v1, v5}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 199
    aget-object v5, v14, v4

    invoke-virtual {v5}, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->getStatByte()[[B

    move-result-object v5

    .line 200
    new-instance v6, Lorg/spongycastle/asn1/DEROctetString;

    aget-object v7, v5, v16

    invoke-direct {v6, v7}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v2, v6}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 201
    new-instance v6, Lorg/spongycastle/asn1/DEROctetString;

    aget-object v7, v5, v18

    invoke-direct {v6, v7}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v2, v6}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 202
    new-instance v6, Lorg/spongycastle/asn1/DEROctetString;

    aget-object v7, v5, v17

    invoke-direct {v6, v7}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v2, v6}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 203
    new-instance v6, Lorg/spongycastle/asn1/DEROctetString;

    aget-object v5, v5, p2

    invoke-direct {v6, v5}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v2, v6}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 204
    new-instance v5, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v5, v2}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v1, v5}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 205
    new-instance v2, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v2}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 206
    aget-object v5, v14, v4

    invoke-virtual {v5}, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->getStatInt()[I

    move-result-object v5

    .line 207
    new-instance v6, Lorg/spongycastle/asn1/ASN1Integer;

    aget v7, v5, v16

    int-to-long v7, v7

    invoke-direct {v6, v7, v8}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v3, v6}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 208
    new-instance v6, Lorg/spongycastle/asn1/ASN1Integer;

    aget v7, v5, v18

    int-to-long v7, v7

    invoke-direct {v6, v7, v8}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v3, v6}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 209
    new-instance v6, Lorg/spongycastle/asn1/ASN1Integer;

    aget v7, v5, v17

    int-to-long v7, v7

    invoke-direct {v6, v7, v8}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v3, v6}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 210
    new-instance v6, Lorg/spongycastle/asn1/ASN1Integer;

    aget v5, v5, p2

    int-to-long v7, v5

    invoke-direct {v6, v7, v8}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v3, v6}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 211
    new-instance v5, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v5, v3}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v1, v5}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 212
    new-instance v3, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v3}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 213
    invoke-static {v1, v0}, Lqu1;->u(Lorg/spongycastle/asn1/ASN1EncodableVector;Lorg/spongycastle/asn1/ASN1EncodableVector;)Lorg/spongycastle/asn1/ASN1EncodableVector;

    move-result-object v1

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1d

    .line 214
    :cond_1d
    invoke-static {v0, v15}, Lqu1;->u(Lorg/spongycastle/asn1/ASN1EncodableVector;Lorg/spongycastle/asn1/ASN1EncodableVector;)Lorg/spongycastle/asn1/ASN1EncodableVector;

    move-result-object v0

    move-object/from16 v1, p16

    move/from16 v2, v16

    .line 215
    :goto_1e
    array-length v3, v1

    if-ge v2, v3, :cond_1e

    .line 216
    new-instance v3, Lorg/spongycastle/asn1/ASN1Integer;

    aget v4, v1, v2

    int-to-long v4, v4

    invoke-direct {v3, v4, v5}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v0, v3}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1e

    .line 217
    :cond_1e
    invoke-static {v0, v15}, Lqu1;->u(Lorg/spongycastle/asn1/ASN1EncodableVector;Lorg/spongycastle/asn1/ASN1EncodableVector;)Lorg/spongycastle/asn1/ASN1EncodableVector;

    move-result-object v0

    move-object/from16 v1, p17

    move/from16 v2, v16

    .line 218
    :goto_1f
    array-length v3, v1

    if-ge v2, v3, :cond_1f

    .line 219
    new-instance v3, Lorg/spongycastle/asn1/DEROctetString;

    aget-object v4, v1, v2

    invoke-direct {v3, v4}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v0, v3}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1f

    .line 220
    :cond_1f
    invoke-static {v0, v15}, Lqu1;->u(Lorg/spongycastle/asn1/ASN1EncodableVector;Lorg/spongycastle/asn1/ASN1EncodableVector;)Lorg/spongycastle/asn1/ASN1EncodableVector;

    move-result-object v0

    .line 221
    new-instance v1, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 222
    new-instance v2, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v2}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 223
    new-instance v2, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v2}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 224
    new-instance v3, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v3}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 225
    new-instance v4, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v4}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 226
    new-instance v5, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v5}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    move-object/from16 v6, p18

    move/from16 v7, v16

    .line 227
    :goto_20
    array-length v8, v6

    const/4 v9, 0x7

    const/4 v10, 0x6

    if-ge v7, v8, :cond_29

    .line 228
    new-instance v8, Lorg/spongycastle/asn1/DERSequence;

    aget-object v11, p22, v16

    invoke-direct {v8, v11}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v1, v8}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 229
    new-instance v8, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v8}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 230
    aget-object v8, v6, v7

    invoke-virtual {v8}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->getStatInt()[I

    move-result-object v8

    aget v8, v8, v16

    .line 231
    aget-object v11, v6, v7

    invoke-virtual {v11}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->getStatInt()[I

    move-result-object v11

    aget v9, v11, v9

    .line 232
    new-instance v11, Lorg/spongycastle/asn1/DEROctetString;

    aget-object v12, v6, v7

    .line 233
    invoke-virtual {v12}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->getStatByte()[[B

    move-result-object v12

    aget-object v12, v12, v16

    invoke-direct {v11, v12}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    .line 234
    invoke-virtual {v2, v11}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    move/from16 v11, v16

    :goto_21
    if-ge v11, v8, :cond_20

    .line 235
    new-instance v12, Lorg/spongycastle/asn1/DEROctetString;

    aget-object v13, v6, v7

    .line 236
    invoke-virtual {v13}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->getStatByte()[[B

    move-result-object v13

    add-int/lit8 v11, v11, 0x1

    aget-object v13, v13, v11

    invoke-direct {v12, v13}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    .line 237
    invoke-virtual {v2, v12}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    goto :goto_21

    :cond_20
    move/from16 v11, v16

    :goto_22
    if-ge v11, v9, :cond_21

    .line 238
    new-instance v12, Lorg/spongycastle/asn1/DEROctetString;

    aget-object v13, v6, v7

    .line 239
    invoke-virtual {v13}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->getStatByte()[[B

    move-result-object v13

    add-int/lit8 v14, v8, 0x1

    add-int/2addr v14, v11

    aget-object v13, v13, v14

    invoke-direct {v12, v13}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    .line 240
    invoke-virtual {v2, v12}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_22

    .line 241
    :cond_21
    invoke-static {v2, v1}, Lqu1;->u(Lorg/spongycastle/asn1/ASN1EncodableVector;Lorg/spongycastle/asn1/ASN1EncodableVector;)Lorg/spongycastle/asn1/ASN1EncodableVector;

    move-result-object v2

    .line 242
    new-instance v11, Lorg/spongycastle/asn1/ASN1Integer;

    int-to-long v12, v8

    invoke-direct {v11, v12, v13}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v3, v11}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 243
    new-instance v11, Lorg/spongycastle/asn1/ASN1Integer;

    aget-object v12, v6, v7

    invoke-virtual {v12}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->getStatInt()[I

    move-result-object v12

    aget v12, v12, v18

    int-to-long v12, v12

    invoke-direct {v11, v12, v13}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v3, v11}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 244
    new-instance v11, Lorg/spongycastle/asn1/ASN1Integer;

    aget-object v12, v6, v7

    invoke-virtual {v12}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->getStatInt()[I

    move-result-object v12

    aget v12, v12, v17

    int-to-long v12, v12

    invoke-direct {v11, v12, v13}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v3, v11}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 245
    new-instance v11, Lorg/spongycastle/asn1/ASN1Integer;

    aget-object v12, v6, v7

    invoke-virtual {v12}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->getStatInt()[I

    move-result-object v12

    aget v12, v12, p2

    int-to-long v12, v12

    invoke-direct {v11, v12, v13}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v3, v11}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 246
    new-instance v11, Lorg/spongycastle/asn1/ASN1Integer;

    aget-object v12, v6, v7

    invoke-virtual {v12}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->getStatInt()[I

    move-result-object v12

    aget v12, v12, p1

    int-to-long v12, v12

    invoke-direct {v11, v12, v13}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v3, v11}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 247
    new-instance v11, Lorg/spongycastle/asn1/ASN1Integer;

    aget-object v12, v6, v7

    invoke-virtual {v12}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->getStatInt()[I

    move-result-object v12

    aget v12, v12, p0

    int-to-long v12, v12

    invoke-direct {v11, v12, v13}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v3, v11}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 248
    new-instance v11, Lorg/spongycastle/asn1/ASN1Integer;

    aget-object v12, v6, v7

    invoke-virtual {v12}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->getStatInt()[I

    move-result-object v12

    aget v10, v12, v10

    int-to-long v12, v10

    invoke-direct {v11, v12, v13}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v3, v11}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 249
    new-instance v10, Lorg/spongycastle/asn1/ASN1Integer;

    int-to-long v11, v9

    invoke-direct {v10, v11, v12}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v3, v10}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    move/from16 v10, v16

    :goto_23
    if-ge v10, v8, :cond_22

    .line 250
    new-instance v11, Lorg/spongycastle/asn1/ASN1Integer;

    aget-object v12, v6, v7

    .line 251
    invoke-virtual {v12}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->getStatInt()[I

    move-result-object v12

    add-int/lit8 v13, v10, 0x8

    aget v12, v12, v13

    int-to-long v12, v12

    invoke-direct {v11, v12, v13}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    .line 252
    invoke-virtual {v3, v11}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_23

    :cond_22
    move/from16 v10, v16

    :goto_24
    if-ge v10, v9, :cond_23

    .line 253
    new-instance v11, Lorg/spongycastle/asn1/ASN1Integer;

    aget-object v12, v6, v7

    invoke-virtual {v12}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->getStatInt()[I

    move-result-object v12

    add-int/lit8 v13, v8, 0x8

    add-int/2addr v13, v10

    aget v12, v12, v13

    int-to-long v12, v12

    invoke-direct {v11, v12, v13}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v3, v11}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_24

    .line 254
    :cond_23
    invoke-static {v3, v1}, Lqu1;->u(Lorg/spongycastle/asn1/ASN1EncodableVector;Lorg/spongycastle/asn1/ASN1EncodableVector;)Lorg/spongycastle/asn1/ASN1EncodableVector;

    move-result-object v3

    .line 255
    new-instance v8, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v8}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 256
    new-instance v9, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v9}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 257
    new-instance v10, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v10}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 258
    aget-object v11, v6, v7

    invoke-virtual {v11}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->getTreehash()[Lorg/spongycastle/pqc/crypto/gmss/Treehash;

    move-result-object v11

    if-eqz v11, :cond_26

    move/from16 v11, v16

    .line 259
    :goto_25
    aget-object v12, v6, v7

    invoke-virtual {v12}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->getTreehash()[Lorg/spongycastle/pqc/crypto/gmss/Treehash;

    move-result-object v12

    array-length v12, v12

    if-ge v11, v12, :cond_26

    .line 260
    new-instance v12, Lorg/spongycastle/asn1/DERSequence;

    aget-object v13, p22, v16

    invoke-direct {v12, v13}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v8, v12}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 261
    aget-object v12, v6, v7

    invoke-virtual {v12}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->getTreehash()[Lorg/spongycastle/pqc/crypto/gmss/Treehash;

    move-result-object v12

    aget-object v12, v12, v11

    invoke-virtual {v12}, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->getStatInt()[I

    move-result-object v12

    aget v12, v12, v18

    .line 262
    new-instance v13, Lorg/spongycastle/asn1/DEROctetString;

    aget-object v14, v6, v7

    .line 263
    invoke-virtual {v14}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->getTreehash()[Lorg/spongycastle/pqc/crypto/gmss/Treehash;

    move-result-object v14

    aget-object v14, v14, v11

    invoke-virtual {v14}, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->getStatByte()[[B

    move-result-object v14

    aget-object v14, v14, v16

    invoke-direct {v13, v14}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    .line 264
    invoke-virtual {v9, v13}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 265
    new-instance v13, Lorg/spongycastle/asn1/DEROctetString;

    aget-object v14, v6, v7

    .line 266
    invoke-virtual {v14}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->getTreehash()[Lorg/spongycastle/pqc/crypto/gmss/Treehash;

    move-result-object v14

    aget-object v14, v14, v11

    invoke-virtual {v14}, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->getStatByte()[[B

    move-result-object v14

    aget-object v14, v14, v18

    invoke-direct {v13, v14}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    .line 267
    invoke-virtual {v9, v13}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 268
    new-instance v13, Lorg/spongycastle/asn1/DEROctetString;

    aget-object v14, v6, v7

    .line 269
    invoke-virtual {v14}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->getTreehash()[Lorg/spongycastle/pqc/crypto/gmss/Treehash;

    move-result-object v14

    aget-object v14, v14, v11

    invoke-virtual {v14}, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->getStatByte()[[B

    move-result-object v14

    aget-object v14, v14, v17

    invoke-direct {v13, v14}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    .line 270
    invoke-virtual {v9, v13}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    move/from16 v13, v16

    :goto_26
    if-ge v13, v12, :cond_24

    .line 271
    new-instance v14, Lorg/spongycastle/asn1/DEROctetString;

    aget-object v19, v6, v7

    .line 272
    invoke-virtual/range {v19 .. v19}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->getTreehash()[Lorg/spongycastle/pqc/crypto/gmss/Treehash;

    move-result-object v19

    aget-object v19, v19, v11

    invoke-virtual/range {v19 .. v19}, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->getStatByte()[[B

    move-result-object v19

    add-int/lit8 v20, v13, 0x3

    move-object/from16 p3, v2

    aget-object v2, v19, v20

    invoke-direct {v14, v2}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    .line 273
    invoke-virtual {v9, v14}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v2, p3

    goto :goto_26

    :cond_24
    move-object/from16 p3, v2

    .line 274
    invoke-static {v9, v8}, Lqu1;->u(Lorg/spongycastle/asn1/ASN1EncodableVector;Lorg/spongycastle/asn1/ASN1EncodableVector;)Lorg/spongycastle/asn1/ASN1EncodableVector;

    move-result-object v9

    .line 275
    new-instance v2, Lorg/spongycastle/asn1/ASN1Integer;

    aget-object v13, v6, v7

    .line 276
    invoke-virtual {v13}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->getTreehash()[Lorg/spongycastle/pqc/crypto/gmss/Treehash;

    move-result-object v13

    aget-object v13, v13, v11

    invoke-virtual {v13}, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->getStatInt()[I

    move-result-object v13

    aget v13, v13, v16

    int-to-long v13, v13

    invoke-direct {v2, v13, v14}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    .line 277
    invoke-virtual {v10, v2}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 278
    new-instance v2, Lorg/spongycastle/asn1/ASN1Integer;

    int-to-long v13, v12

    invoke-direct {v2, v13, v14}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v10, v2}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 279
    new-instance v2, Lorg/spongycastle/asn1/ASN1Integer;

    aget-object v13, v6, v7

    .line 280
    invoke-virtual {v13}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->getTreehash()[Lorg/spongycastle/pqc/crypto/gmss/Treehash;

    move-result-object v13

    aget-object v13, v13, v11

    invoke-virtual {v13}, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->getStatInt()[I

    move-result-object v13

    aget v13, v13, v17

    int-to-long v13, v13

    invoke-direct {v2, v13, v14}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    .line 281
    invoke-virtual {v10, v2}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 282
    new-instance v2, Lorg/spongycastle/asn1/ASN1Integer;

    aget-object v13, v6, v7

    .line 283
    invoke-virtual {v13}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->getTreehash()[Lorg/spongycastle/pqc/crypto/gmss/Treehash;

    move-result-object v13

    aget-object v13, v13, v11

    invoke-virtual {v13}, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->getStatInt()[I

    move-result-object v13

    aget v13, v13, p2

    int-to-long v13, v13

    invoke-direct {v2, v13, v14}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    .line 284
    invoke-virtual {v10, v2}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 285
    new-instance v2, Lorg/spongycastle/asn1/ASN1Integer;

    aget-object v13, v6, v7

    .line 286
    invoke-virtual {v13}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->getTreehash()[Lorg/spongycastle/pqc/crypto/gmss/Treehash;

    move-result-object v13

    aget-object v13, v13, v11

    invoke-virtual {v13}, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->getStatInt()[I

    move-result-object v13

    aget v13, v13, p1

    int-to-long v13, v13

    invoke-direct {v2, v13, v14}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    .line 287
    invoke-virtual {v10, v2}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 288
    new-instance v2, Lorg/spongycastle/asn1/ASN1Integer;

    aget-object v13, v6, v7

    .line 289
    invoke-virtual {v13}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->getTreehash()[Lorg/spongycastle/pqc/crypto/gmss/Treehash;

    move-result-object v13

    aget-object v13, v13, v11

    invoke-virtual {v13}, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->getStatInt()[I

    move-result-object v13

    aget v13, v13, p0

    int-to-long v13, v13

    invoke-direct {v2, v13, v14}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    .line 290
    invoke-virtual {v10, v2}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    move/from16 v2, v16

    :goto_27
    if-ge v2, v12, :cond_25

    .line 291
    new-instance v13, Lorg/spongycastle/asn1/ASN1Integer;

    aget-object v14, v6, v7

    .line 292
    invoke-virtual {v14}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->getTreehash()[Lorg/spongycastle/pqc/crypto/gmss/Treehash;

    move-result-object v14

    aget-object v14, v14, v11

    invoke-virtual {v14}, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->getStatInt()[I

    move-result-object v14

    add-int/lit8 v19, v2, 0x6

    aget v14, v14, v19

    move/from16 v19, v2

    move-object/from16 p4, v3

    int-to-long v2, v14

    invoke-direct {v13, v2, v3}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    .line 293
    invoke-virtual {v10, v13}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    add-int/lit8 v2, v19, 0x1

    move-object/from16 v3, p4

    goto :goto_27

    :cond_25
    move-object/from16 p4, v3

    .line 294
    invoke-static {v10, v8}, Lqu1;->u(Lorg/spongycastle/asn1/ASN1EncodableVector;Lorg/spongycastle/asn1/ASN1EncodableVector;)Lorg/spongycastle/asn1/ASN1EncodableVector;

    move-result-object v10

    .line 295
    invoke-static {v8, v4}, Lqu1;->u(Lorg/spongycastle/asn1/ASN1EncodableVector;Lorg/spongycastle/asn1/ASN1EncodableVector;)Lorg/spongycastle/asn1/ASN1EncodableVector;

    move-result-object v8

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v2, p3

    goto/16 :goto_25

    :cond_26
    move-object/from16 p3, v2

    move-object/from16 p4, v3

    .line 296
    invoke-static {v4, v1}, Lqu1;->u(Lorg/spongycastle/asn1/ASN1EncodableVector;Lorg/spongycastle/asn1/ASN1EncodableVector;)Lorg/spongycastle/asn1/ASN1EncodableVector;

    move-result-object v4

    .line 297
    new-instance v2, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v2}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 298
    aget-object v3, v6, v7

    invoke-virtual {v3}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->getRetain()[Ljava/util/Vector;

    move-result-object v3

    if-eqz v3, :cond_28

    move/from16 v3, v16

    .line 299
    :goto_28
    aget-object v8, v6, v7

    invoke-virtual {v8}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->getRetain()[Ljava/util/Vector;

    move-result-object v8

    array-length v8, v8

    if-ge v3, v8, :cond_28

    move/from16 v8, v16

    .line 300
    :goto_29
    aget-object v9, v6, v7

    invoke-virtual {v9}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->getRetain()[Ljava/util/Vector;

    move-result-object v9

    aget-object v9, v9, v3

    invoke-virtual {v9}, Ljava/util/Vector;->size()I

    move-result v9

    if-ge v8, v9, :cond_27

    .line 301
    new-instance v9, Lorg/spongycastle/asn1/DEROctetString;

    aget-object v10, v6, v7

    .line 302
    invoke-virtual {v10}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->getRetain()[Ljava/util/Vector;

    move-result-object v10

    aget-object v10, v10, v3

    .line 303
    invoke-virtual {v10, v8}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [B

    invoke-direct {v9, v10}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    .line 304
    invoke-virtual {v2, v9}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_29

    .line 305
    :cond_27
    invoke-static {v2, v5}, Lqu1;->u(Lorg/spongycastle/asn1/ASN1EncodableVector;Lorg/spongycastle/asn1/ASN1EncodableVector;)Lorg/spongycastle/asn1/ASN1EncodableVector;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_28

    .line 306
    :cond_28
    invoke-static {v5, v1}, Lqu1;->u(Lorg/spongycastle/asn1/ASN1EncodableVector;Lorg/spongycastle/asn1/ASN1EncodableVector;)Lorg/spongycastle/asn1/ASN1EncodableVector;

    move-result-object v5

    .line 307
    invoke-static {v1, v0}, Lqu1;->u(Lorg/spongycastle/asn1/ASN1EncodableVector;Lorg/spongycastle/asn1/ASN1EncodableVector;)Lorg/spongycastle/asn1/ASN1EncodableVector;

    move-result-object v1

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    goto/16 :goto_20

    .line 308
    :cond_29
    invoke-static {v0, v15}, Lqu1;->u(Lorg/spongycastle/asn1/ASN1EncodableVector;Lorg/spongycastle/asn1/ASN1EncodableVector;)Lorg/spongycastle/asn1/ASN1EncodableVector;

    move-result-object v0

    move-object/from16 v1, p19

    move/from16 v2, v16

    .line 309
    :goto_2a
    array-length v3, v1

    if-ge v2, v3, :cond_2a

    .line 310
    new-instance v3, Lorg/spongycastle/asn1/DEROctetString;

    aget-object v4, v1, v2

    invoke-direct {v3, v4}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v0, v3}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2a

    .line 311
    :cond_2a
    invoke-static {v0, v15}, Lqu1;->u(Lorg/spongycastle/asn1/ASN1EncodableVector;Lorg/spongycastle/asn1/ASN1EncodableVector;)Lorg/spongycastle/asn1/ASN1EncodableVector;

    move-result-object v0

    .line 312
    new-instance v1, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 313
    new-instance v2, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v2}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 314
    new-instance v2, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v2}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 315
    new-instance v3, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v3}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    move-object/from16 v4, p20

    move/from16 v5, v16

    .line 316
    :goto_2b
    array-length v6, v4

    if-ge v5, v6, :cond_2b

    .line 317
    new-instance v6, Lorg/spongycastle/asn1/DERSequence;

    aget-object v7, p22, v16

    invoke-direct {v6, v7}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v1, v6}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 318
    new-instance v6, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v6}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 319
    new-instance v6, Lorg/spongycastle/asn1/DEROctetString;

    aget-object v7, v4, v5

    .line 320
    invoke-virtual {v7}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->getStatByte()[[B

    move-result-object v7

    aget-object v7, v7, v16

    invoke-direct {v6, v7}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    .line 321
    invoke-virtual {v2, v6}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 322
    new-instance v6, Lorg/spongycastle/asn1/DEROctetString;

    aget-object v7, v4, v5

    .line 323
    invoke-virtual {v7}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->getStatByte()[[B

    move-result-object v7

    aget-object v7, v7, v18

    invoke-direct {v6, v7}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    .line 324
    invoke-virtual {v2, v6}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 325
    new-instance v6, Lorg/spongycastle/asn1/DEROctetString;

    aget-object v7, v4, v5

    .line 326
    invoke-virtual {v7}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->getStatByte()[[B

    move-result-object v7

    aget-object v7, v7, v17

    invoke-direct {v6, v7}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    .line 327
    invoke-virtual {v2, v6}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 328
    new-instance v6, Lorg/spongycastle/asn1/DEROctetString;

    aget-object v7, v4, v5

    .line 329
    invoke-virtual {v7}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->getStatByte()[[B

    move-result-object v7

    aget-object v7, v7, p2

    invoke-direct {v6, v7}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    .line 330
    invoke-virtual {v2, v6}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 331
    new-instance v6, Lorg/spongycastle/asn1/DEROctetString;

    aget-object v7, v4, v5

    .line 332
    invoke-virtual {v7}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->getStatByte()[[B

    move-result-object v7

    aget-object v7, v7, p1

    invoke-direct {v6, v7}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    .line 333
    invoke-virtual {v2, v6}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 334
    new-instance v6, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v6, v2}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v1, v6}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 335
    new-instance v2, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v2}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 336
    new-instance v6, Lorg/spongycastle/asn1/ASN1Integer;

    aget-object v7, v4, v5

    invoke-virtual {v7}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->getStatInt()[I

    move-result-object v7

    aget v7, v7, v16

    int-to-long v7, v7

    invoke-direct {v6, v7, v8}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v3, v6}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 337
    new-instance v6, Lorg/spongycastle/asn1/ASN1Integer;

    aget-object v7, v4, v5

    invoke-virtual {v7}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->getStatInt()[I

    move-result-object v7

    aget v7, v7, v18

    int-to-long v7, v7

    invoke-direct {v6, v7, v8}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v3, v6}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 338
    new-instance v6, Lorg/spongycastle/asn1/ASN1Integer;

    aget-object v7, v4, v5

    invoke-virtual {v7}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->getStatInt()[I

    move-result-object v7

    aget v7, v7, v17

    int-to-long v7, v7

    invoke-direct {v6, v7, v8}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v3, v6}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 339
    new-instance v6, Lorg/spongycastle/asn1/ASN1Integer;

    aget-object v7, v4, v5

    invoke-virtual {v7}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->getStatInt()[I

    move-result-object v7

    aget v7, v7, p2

    int-to-long v7, v7

    invoke-direct {v6, v7, v8}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v3, v6}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 340
    new-instance v6, Lorg/spongycastle/asn1/ASN1Integer;

    aget-object v7, v4, v5

    invoke-virtual {v7}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->getStatInt()[I

    move-result-object v7

    aget v7, v7, p1

    int-to-long v7, v7

    invoke-direct {v6, v7, v8}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v3, v6}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 341
    new-instance v6, Lorg/spongycastle/asn1/ASN1Integer;

    aget-object v7, v4, v5

    invoke-virtual {v7}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->getStatInt()[I

    move-result-object v7

    aget v7, v7, p0

    int-to-long v7, v7

    invoke-direct {v6, v7, v8}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v3, v6}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 342
    new-instance v6, Lorg/spongycastle/asn1/ASN1Integer;

    aget-object v7, v4, v5

    invoke-virtual {v7}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->getStatInt()[I

    move-result-object v7

    aget v7, v7, v10

    int-to-long v7, v7

    invoke-direct {v6, v7, v8}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v3, v6}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 343
    new-instance v6, Lorg/spongycastle/asn1/ASN1Integer;

    aget-object v7, v4, v5

    invoke-virtual {v7}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->getStatInt()[I

    move-result-object v7

    aget v7, v7, v9

    int-to-long v7, v7

    invoke-direct {v6, v7, v8}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v3, v6}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 344
    new-instance v6, Lorg/spongycastle/asn1/ASN1Integer;

    aget-object v7, v4, v5

    invoke-virtual {v7}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->getStatInt()[I

    move-result-object v7

    const/16 v8, 0x8

    aget v7, v7, v8

    int-to-long v7, v7

    invoke-direct {v6, v7, v8}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v3, v6}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 345
    new-instance v6, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v6, v3}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v1, v6}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 346
    new-instance v3, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v3}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 347
    invoke-static {v1, v0}, Lqu1;->u(Lorg/spongycastle/asn1/ASN1EncodableVector;Lorg/spongycastle/asn1/ASN1EncodableVector;)Lorg/spongycastle/asn1/ASN1EncodableVector;

    move-result-object v1

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_2b

    .line 348
    :cond_2b
    invoke-static {v0, v15}, Lqu1;->u(Lorg/spongycastle/asn1/ASN1EncodableVector;Lorg/spongycastle/asn1/ASN1EncodableVector;)Lorg/spongycastle/asn1/ASN1EncodableVector;

    move-result-object v0

    .line 349
    new-instance v1, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 350
    new-instance v2, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v2}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 351
    new-instance v3, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v3}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    move/from16 v4, v16

    .line 352
    :goto_2c
    invoke-virtual/range {p21 .. p21}, Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;->getHeightOfTrees()[I

    move-result-object v5

    array-length v5, v5

    if-ge v4, v5, :cond_2c

    .line 353
    new-instance v5, Lorg/spongycastle/asn1/ASN1Integer;

    .line 354
    invoke-virtual/range {p21 .. p21}, Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;->getHeightOfTrees()[I

    move-result-object v6

    aget v6, v6, v4

    int-to-long v6, v6

    invoke-direct {v5, v6, v7}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    .line 355
    invoke-virtual {v1, v5}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 356
    new-instance v5, Lorg/spongycastle/asn1/ASN1Integer;

    .line 357
    invoke-virtual/range {p21 .. p21}, Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;->getWinternitzParameter()[I

    move-result-object v6

    aget v6, v6, v4

    int-to-long v6, v6

    invoke-direct {v5, v6, v7}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    .line 358
    invoke-virtual {v2, v5}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 359
    new-instance v5, Lorg/spongycastle/asn1/ASN1Integer;

    invoke-virtual/range {p21 .. p21}, Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;->getK()[I

    move-result-object v6

    aget v6, v6, v4

    int-to-long v6, v6

    invoke-direct {v5, v6, v7}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v3, v5}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2c

    .line 360
    :cond_2c
    new-instance v4, Lorg/spongycastle/asn1/ASN1Integer;

    invoke-virtual/range {p21 .. p21}, Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;->getNumOfLayers()I

    move-result v5

    int-to-long v5, v5

    invoke-direct {v4, v5, v6}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v0, v4}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 361
    new-instance v4, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v4, v1}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v0, v4}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 362
    new-instance v1, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v1, v2}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 363
    new-instance v1, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v1, v3}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 364
    invoke-static {v0, v15}, Lqu1;->u(Lorg/spongycastle/asn1/ASN1EncodableVector;Lorg/spongycastle/asn1/ASN1EncodableVector;)Lorg/spongycastle/asn1/ASN1EncodableVector;

    move-result-object v0

    move-object/from16 v2, p22

    move/from16 v1, v16

    .line 365
    :goto_2d
    array-length v3, v2

    if-ge v1, v3, :cond_2d

    .line 366
    aget-object v3, v2, v1

    invoke-virtual {v0, v3}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2d

    .line 367
    :cond_2d
    new-instance v1, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v15, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 368
    new-instance v0, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v0, v15}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    return-object v0
.end method


# virtual methods
.method public final toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/pqc/asn1/GMSSPrivateKey;->primitive:Lorg/spongycastle/asn1/ASN1Primitive;

    .line 2
    .line 3
    return-object p0
.end method
