.class public Lorg/spongycastle/crypto/agreement/kdf/DHKEKGenerator;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lorg/spongycastle/crypto/DerivationFunction;


# instance fields
.field private algorithm:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field private final digest:Lorg/spongycastle/crypto/Digest;

.field private keySize:I

.field private partyAInfo:[B

.field private z:[B


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/Digest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/spongycastle/crypto/agreement/kdf/DHKEKGenerator;->digest:Lorg/spongycastle/crypto/Digest;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final generateBytes([BII)I
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    array-length v3, v1

    .line 8
    sub-int/2addr v3, v2

    .line 9
    const/4 v4, 0x0

    .line 10
    move/from16 v5, p2

    .line 11
    .line 12
    if-lt v3, v5, :cond_4

    .line 13
    .line 14
    int-to-long v6, v2

    .line 15
    iget-object v3, v0, Lorg/spongycastle/crypto/agreement/kdf/DHKEKGenerator;->digest:Lorg/spongycastle/crypto/Digest;

    .line 16
    .line 17
    invoke-interface {v3}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const-wide v8, 0x1ffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long v8, v6, v8

    .line 27
    .line 28
    if-gtz v8, :cond_3

    .line 29
    .line 30
    int-to-long v8, v3

    .line 31
    add-long v10, v6, v8

    .line 32
    .line 33
    const-wide/16 v12, 0x1

    .line 34
    .line 35
    sub-long/2addr v10, v12

    .line 36
    div-long/2addr v10, v8

    .line 37
    long-to-int v8, v10

    .line 38
    iget-object v9, v0, Lorg/spongycastle/crypto/agreement/kdf/DHKEKGenerator;->digest:Lorg/spongycastle/crypto/Digest;

    .line 39
    .line 40
    invoke-interface {v9}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    new-array v9, v9, [B

    .line 45
    .line 46
    const/4 v10, 0x1

    .line 47
    move v11, v4

    .line 48
    move v12, v10

    .line 49
    :goto_0
    iget-object v13, v0, Lorg/spongycastle/crypto/agreement/kdf/DHKEKGenerator;->digest:Lorg/spongycastle/crypto/Digest;

    .line 50
    .line 51
    if-ge v11, v8, :cond_2

    .line 52
    .line 53
    iget-object v14, v0, Lorg/spongycastle/crypto/agreement/kdf/DHKEKGenerator;->z:[B

    .line 54
    .line 55
    array-length v15, v14

    .line 56
    invoke-interface {v13, v14, v4, v15}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    .line 57
    .line 58
    .line 59
    new-instance v13, Lorg/spongycastle/asn1/ASN1EncodableVector;

    .line 60
    .line 61
    invoke-direct {v13}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v14, Lorg/spongycastle/asn1/ASN1EncodableVector;

    .line 65
    .line 66
    invoke-direct {v14}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v15, v0, Lorg/spongycastle/crypto/agreement/kdf/DHKEKGenerator;->algorithm:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 70
    .line 71
    invoke-virtual {v14, v15}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 72
    .line 73
    .line 74
    new-instance v15, Lorg/spongycastle/asn1/DEROctetString;

    .line 75
    .line 76
    invoke-static {v12}, Lorg/spongycastle/util/Pack;->intToBigEndian(I)[B

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-direct {v15, v4}, Lorg/spongycastle/asn1/ASN1OctetString;-><init>([B)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v14, v15}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 84
    .line 85
    .line 86
    new-instance v4, Lorg/spongycastle/asn1/DERSequence;

    .line 87
    .line 88
    invoke-direct {v4, v14}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v13, v4}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 92
    .line 93
    .line 94
    iget-object v4, v0, Lorg/spongycastle/crypto/agreement/kdf/DHKEKGenerator;->partyAInfo:[B

    .line 95
    .line 96
    if-eqz v4, :cond_0

    .line 97
    .line 98
    new-instance v14, Lorg/spongycastle/asn1/DERTaggedObject;

    .line 99
    .line 100
    new-instance v15, Lorg/spongycastle/asn1/DEROctetString;

    .line 101
    .line 102
    invoke-direct {v15, v4}, Lorg/spongycastle/asn1/ASN1OctetString;-><init>([B)V

    .line 103
    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    invoke-direct {v14, v10, v4, v15}, Lorg/spongycastle/asn1/ASN1TaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v13, v14}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 110
    .line 111
    .line 112
    :cond_0
    new-instance v4, Lorg/spongycastle/asn1/DERTaggedObject;

    .line 113
    .line 114
    new-instance v14, Lorg/spongycastle/asn1/DEROctetString;

    .line 115
    .line 116
    iget v15, v0, Lorg/spongycastle/crypto/agreement/kdf/DHKEKGenerator;->keySize:I

    .line 117
    .line 118
    invoke-static {v15}, Lorg/spongycastle/util/Pack;->intToBigEndian(I)[B

    .line 119
    .line 120
    .line 121
    move-result-object v15

    .line 122
    invoke-direct {v14, v15}, Lorg/spongycastle/asn1/ASN1OctetString;-><init>([B)V

    .line 123
    .line 124
    .line 125
    const/4 v15, 0x2

    .line 126
    invoke-direct {v4, v10, v15, v14}, Lorg/spongycastle/asn1/ASN1TaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v13, v4}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 130
    .line 131
    .line 132
    :try_start_0
    new-instance v4, Lorg/spongycastle/asn1/DERSequence;

    .line 133
    .line 134
    invoke-direct {v4, v13}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    .line 135
    .line 136
    .line 137
    const-string v13, "DER"

    .line 138
    .line 139
    invoke-virtual {v4, v13}, Lorg/spongycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    iget-object v13, v0, Lorg/spongycastle/crypto/agreement/kdf/DHKEKGenerator;->digest:Lorg/spongycastle/crypto/Digest;

    .line 144
    .line 145
    array-length v14, v4

    .line 146
    const/4 v15, 0x0

    .line 147
    invoke-interface {v13, v4, v15, v14}, Lorg/spongycastle/crypto/Digest;->update([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    .line 149
    .line 150
    iget-object v4, v0, Lorg/spongycastle/crypto/agreement/kdf/DHKEKGenerator;->digest:Lorg/spongycastle/crypto/Digest;

    .line 151
    .line 152
    invoke-interface {v4, v9, v15}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    .line 153
    .line 154
    .line 155
    if-le v2, v3, :cond_1

    .line 156
    .line 157
    invoke-static {v9, v15, v1, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 158
    .line 159
    .line 160
    add-int/2addr v5, v3

    .line 161
    sub-int/2addr v2, v3

    .line 162
    goto :goto_1

    .line 163
    :cond_1
    invoke-static {v9, v15, v1, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 164
    .line 165
    .line 166
    :goto_1
    add-int/lit8 v12, v12, 0x1

    .line 167
    .line 168
    add-int/lit8 v11, v11, 0x1

    .line 169
    .line 170
    const/4 v4, 0x0

    .line 171
    goto :goto_0

    .line 172
    :catch_0
    move-exception v0

    .line 173
    new-instance v1, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    const-string v2, "unable to encode parameter info: "

    .line 176
    .line 177
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v0, v1}, Lr66;->j(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0}, Lzb1;->l(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const/16 v16, 0x0

    .line 188
    .line 189
    return v16

    .line 190
    :cond_2
    invoke-interface {v13}, Lorg/spongycastle/crypto/Digest;->reset()V

    .line 191
    .line 192
    .line 193
    long-to-int v0, v6

    .line 194
    return v0

    .line 195
    :cond_3
    move/from16 v16, v4

    .line 196
    .line 197
    const-string v0, "Output length too large"

    .line 198
    .line 199
    invoke-static {v0}, Lzb1;->l(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    return v16

    .line 203
    :cond_4
    move/from16 v16, v4

    .line 204
    .line 205
    const-string v0, "output buffer too small"

    .line 206
    .line 207
    invoke-static {v0}, Lqs3;->z(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    return v16
.end method

.method public final getDigest()Lorg/spongycastle/crypto/Digest;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/crypto/agreement/kdf/DHKEKGenerator;->digest:Lorg/spongycastle/crypto/Digest;

    .line 2
    .line 3
    return-object p0
.end method

.method public final init(Lorg/spongycastle/crypto/DerivationParameters;)V
    .locals 1

    .line 1
    check-cast p1, Lorg/spongycastle/crypto/agreement/kdf/DHKDFParameters;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/spongycastle/crypto/agreement/kdf/DHKDFParameters;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lorg/spongycastle/crypto/agreement/kdf/DHKEKGenerator;->algorithm:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/spongycastle/crypto/agreement/kdf/DHKDFParameters;->getKeySize()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lorg/spongycastle/crypto/agreement/kdf/DHKEKGenerator;->keySize:I

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/spongycastle/crypto/agreement/kdf/DHKDFParameters;->getZ()[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lorg/spongycastle/crypto/agreement/kdf/DHKEKGenerator;->z:[B

    .line 20
    .line 21
    invoke-virtual {p1}, Lorg/spongycastle/crypto/agreement/kdf/DHKDFParameters;->getExtraInfo()[B

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lorg/spongycastle/crypto/agreement/kdf/DHKEKGenerator;->partyAInfo:[B

    .line 26
    .line 27
    return-void
.end method
