.class public Lorg/spongycastle/pqc/asn1/XMSSMTPrivateKey;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field private final bdsState:[B

.field private final index:I

.field private final publicSeed:[B

.field private final root:[B

.field private final secretKeyPRF:[B

.field private final secretKeySeed:[B


# direct methods
.method public constructor <init>(I[B[B[B[B[B)V
    .locals 0

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    iput p1, p0, Lorg/spongycastle/pqc/asn1/XMSSMTPrivateKey;->index:I

    .line 143
    invoke-static {p2}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/pqc/asn1/XMSSMTPrivateKey;->secretKeySeed:[B

    .line 144
    invoke-static {p3}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/pqc/asn1/XMSSMTPrivateKey;->secretKeyPRF:[B

    .line 145
    invoke-static {p4}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/pqc/asn1/XMSSMTPrivateKey;->publicSeed:[B

    .line 146
    invoke-static {p5}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/pqc/asn1/XMSSMTPrivateKey;->root:[B

    .line 147
    invoke-static {p6}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/pqc/asn1/XMSSMTPrivateKey;->bdsState:[B

    return-void
.end method

.method private constructor <init>(Lorg/spongycastle/asn1/ASN1Sequence;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lorg/spongycastle/asn1/ASN1Integer;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v3, 0x3

    .line 35
    const/4 v4, 0x2

    .line 36
    if-eq v1, v4, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-ne v1, v3, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string p0, "key sequence wrong size"

    .line 46
    .line 47
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v2

    .line 51
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 52
    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-static {v5}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v5, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lorg/spongycastle/asn1/ASN1Integer;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput v0, p0, Lorg/spongycastle/pqc/asn1/XMSSMTPrivateKey;->index:I

    .line 77
    .line 78
    invoke-static {v5, v1}, Lws0;->A(Lorg/spongycastle/asn1/ASN1Sequence;I)[B

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lorg/spongycastle/pqc/asn1/XMSSMTPrivateKey;->secretKeySeed:[B

    .line 83
    .line 84
    invoke-static {v5, v4}, Lws0;->A(Lorg/spongycastle/asn1/ASN1Sequence;I)[B

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lorg/spongycastle/pqc/asn1/XMSSMTPrivateKey;->secretKeyPRF:[B

    .line 89
    .line 90
    invoke-static {v5, v3}, Lws0;->A(Lorg/spongycastle/asn1/ASN1Sequence;I)[B

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lorg/spongycastle/pqc/asn1/XMSSMTPrivateKey;->publicSeed:[B

    .line 95
    .line 96
    const/4 v0, 0x4

    .line 97
    invoke-static {v5, v0}, Lws0;->A(Lorg/spongycastle/asn1/ASN1Sequence;I)[B

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lorg/spongycastle/pqc/asn1/XMSSMTPrivateKey;->root:[B

    .line 102
    .line 103
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-ne v0, v3, :cond_2

    .line 108
    .line 109
    invoke-virtual {p1, v4}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1}, Lorg/spongycastle/asn1/ASN1TaggedObject;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1TaggedObject;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p1, v1}, Lorg/spongycastle/asn1/ASN1OctetString;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/ASN1OctetString;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1OctetString;->getOctets()[B

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {p1}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object p1, p0, Lorg/spongycastle/pqc/asn1/XMSSMTPrivateKey;->bdsState:[B

    .line 130
    .line 131
    return-void

    .line 132
    :cond_2
    iput-object v2, p0, Lorg/spongycastle/pqc/asn1/XMSSMTPrivateKey;->bdsState:[B

    .line 133
    .line 134
    return-void

    .line 135
    :cond_3
    const-string p0, "unknown version of sequence"

    .line 136
    .line 137
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v2
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/spongycastle/pqc/asn1/XMSSMTPrivateKey;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/spongycastle/pqc/asn1/XMSSMTPrivateKey;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/spongycastle/pqc/asn1/XMSSMTPrivateKey;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lorg/spongycastle/pqc/asn1/XMSSMTPrivateKey;

    .line 11
    .line 12
    invoke-static {p0}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lorg/spongycastle/pqc/asn1/XMSSMTPrivateKey;-><init>(Lorg/spongycastle/asn1/ASN1Sequence;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method


# virtual methods
.method public final getBdsState()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/pqc/asn1/XMSSMTPrivateKey;->bdsState:[B

    .line 2
    .line 3
    invoke-static {p0}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/spongycastle/pqc/asn1/XMSSMTPrivateKey;->index:I

    .line 2
    .line 3
    return p0
.end method

.method public final getPublicSeed()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/pqc/asn1/XMSSMTPrivateKey;->publicSeed:[B

    .line 2
    .line 3
    invoke-static {p0}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getRoot()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/pqc/asn1/XMSSMTPrivateKey;->root:[B

    .line 2
    .line 3
    invoke-static {p0}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getSecretKeyPRF()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/pqc/asn1/XMSSMTPrivateKey;->secretKeyPRF:[B

    .line 2
    .line 3
    invoke-static {p0}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getSecretKeySeed()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/pqc/asn1/XMSSMTPrivateKey;->secretKeySeed:[B

    .line 2
    .line 3
    invoke-static {p0}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 5

    .line 1
    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/spongycastle/asn1/ASN1Integer;

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    invoke-direct {v1, v2, v3}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lorg/spongycastle/asn1/ASN1EncodableVector;

    .line 17
    .line 18
    invoke-direct {v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lorg/spongycastle/asn1/ASN1Integer;

    .line 22
    .line 23
    iget v3, p0, Lorg/spongycastle/pqc/asn1/XMSSMTPrivateKey;->index:I

    .line 24
    .line 25
    int-to-long v3, v3

    .line 26
    invoke-direct {v2, v3, v4}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lorg/spongycastle/asn1/DEROctetString;

    .line 33
    .line 34
    iget-object v3, p0, Lorg/spongycastle/pqc/asn1/XMSSMTPrivateKey;->secretKeySeed:[B

    .line 35
    .line 36
    invoke-direct {v2, v3}, Lorg/spongycastle/asn1/ASN1OctetString;-><init>([B)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lorg/spongycastle/asn1/DEROctetString;

    .line 43
    .line 44
    iget-object v3, p0, Lorg/spongycastle/pqc/asn1/XMSSMTPrivateKey;->secretKeyPRF:[B

    .line 45
    .line 46
    invoke-direct {v2, v3}, Lorg/spongycastle/asn1/ASN1OctetString;-><init>([B)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lorg/spongycastle/asn1/DEROctetString;

    .line 53
    .line 54
    iget-object v3, p0, Lorg/spongycastle/pqc/asn1/XMSSMTPrivateKey;->publicSeed:[B

    .line 55
    .line 56
    invoke-direct {v2, v3}, Lorg/spongycastle/asn1/ASN1OctetString;-><init>([B)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Lorg/spongycastle/asn1/DEROctetString;

    .line 63
    .line 64
    iget-object v3, p0, Lorg/spongycastle/pqc/asn1/XMSSMTPrivateKey;->root:[B

    .line 65
    .line 66
    invoke-direct {v2, v3}, Lorg/spongycastle/asn1/ASN1OctetString;-><init>([B)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Lorg/spongycastle/asn1/DERSequence;

    .line 73
    .line 74
    invoke-direct {v2, v1}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Lorg/spongycastle/asn1/DERTaggedObject;

    .line 81
    .line 82
    new-instance v2, Lorg/spongycastle/asn1/DEROctetString;

    .line 83
    .line 84
    iget-object p0, p0, Lorg/spongycastle/pqc/asn1/XMSSMTPrivateKey;->bdsState:[B

    .line 85
    .line 86
    invoke-direct {v2, p0}, Lorg/spongycastle/asn1/ASN1OctetString;-><init>([B)V

    .line 87
    .line 88
    .line 89
    const/4 p0, 0x1

    .line 90
    const/4 v3, 0x0

    .line 91
    invoke-direct {v1, p0, v3, v2}, Lorg/spongycastle/asn1/ASN1TaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 95
    .line 96
    .line 97
    new-instance p0, Lorg/spongycastle/asn1/DERSequence;

    .line 98
    .line 99
    invoke-direct {p0, v0}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    .line 100
    .line 101
    .line 102
    return-object p0
.end method
