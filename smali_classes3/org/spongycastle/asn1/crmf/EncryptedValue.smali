.class public Lorg/spongycastle/asn1/crmf/EncryptedValue;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field private encSymmKey:Lorg/spongycastle/asn1/DERBitString;

.field private encValue:Lorg/spongycastle/asn1/DERBitString;

.field private intendedAlg:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

.field private keyAlg:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

.field private symmAlg:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

.field private valueHint:Lorg/spongycastle/asn1/ASN1OctetString;


# direct methods
.method private constructor <init>(Lorg/spongycastle/asn1/ASN1Sequence;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move v1, v0

    .line 6
    :goto_0
    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    instance-of v2, v2, Lorg/spongycastle/asn1/ASN1TaggedObject;

    .line 11
    .line 12
    if-eqz v2, :cond_5

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lorg/spongycastle/asn1/ASN1TaggedObject;

    .line 19
    .line 20
    invoke-virtual {v2}, Lorg/spongycastle/asn1/ASN1TaggedObject;->getTagNo()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_4

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    if-eq v3, v4, :cond_3

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    if-eq v3, v4, :cond_2

    .line 31
    .line 32
    const/4 v4, 0x3

    .line 33
    if-eq v3, v4, :cond_1

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    if-ne v3, v4, :cond_0

    .line 37
    .line 38
    invoke-static {v2, v0}, Lorg/spongycastle/asn1/ASN1OctetString;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/ASN1OctetString;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iput-object v2, p0, Lorg/spongycastle/asn1/crmf/EncryptedValue;->valueHint:Lorg/spongycastle/asn1/ASN1OctetString;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string p1, "Unknown tag encountered: "

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2, p0}, Lpl4;->q(Lorg/spongycastle/asn1/ASN1TaggedObject;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    throw p0

    .line 61
    :cond_1
    invoke-static {v2, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/ASN1Sequence;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iput-object v2, p0, Lorg/spongycastle/asn1/crmf/EncryptedValue;->keyAlg:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-static {v2, v0}, Lorg/spongycastle/asn1/DERBitString;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/DERBitString;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iput-object v2, p0, Lorg/spongycastle/asn1/crmf/EncryptedValue;->encSymmKey:Lorg/spongycastle/asn1/DERBitString;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-static {v2, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/ASN1Sequence;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v2}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iput-object v2, p0, Lorg/spongycastle/asn1/crmf/EncryptedValue;->symmAlg:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    invoke-static {v2, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/ASN1Sequence;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v2}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iput-object v2, p0, Lorg/spongycastle/asn1/crmf/EncryptedValue;->intendedAlg:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 99
    .line 100
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1}, Lorg/spongycastle/asn1/DERBitString;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/DERBitString;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, p0, Lorg/spongycastle/asn1/crmf/EncryptedValue;->encValue:Lorg/spongycastle/asn1/DERBitString;

    .line 112
    .line 113
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/DERBitString;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/ASN1OctetString;Lorg/spongycastle/asn1/DERBitString;)V
    .locals 0

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p6, :cond_0

    .line 115
    iput-object p1, p0, Lorg/spongycastle/asn1/crmf/EncryptedValue;->intendedAlg:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 116
    iput-object p2, p0, Lorg/spongycastle/asn1/crmf/EncryptedValue;->symmAlg:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 117
    iput-object p3, p0, Lorg/spongycastle/asn1/crmf/EncryptedValue;->encSymmKey:Lorg/spongycastle/asn1/DERBitString;

    .line 118
    iput-object p4, p0, Lorg/spongycastle/asn1/crmf/EncryptedValue;->keyAlg:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 119
    iput-object p5, p0, Lorg/spongycastle/asn1/crmf/EncryptedValue;->valueHint:Lorg/spongycastle/asn1/ASN1OctetString;

    .line 120
    iput-object p6, p0, Lorg/spongycastle/asn1/crmf/EncryptedValue;->encValue:Lorg/spongycastle/asn1/DERBitString;

    return-void

    .line 121
    :cond_0
    const-string p0, "\'encValue\' cannot be null"

    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private addOptional(Lorg/spongycastle/asn1/ASN1EncodableVector;ILorg/spongycastle/asn1/ASN1Encodable;)V
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    new-instance p0, Lorg/spongycastle/asn1/DERTaggedObject;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0, p2, p3}, Lorg/spongycastle/asn1/ASN1TaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/crmf/EncryptedValue;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/spongycastle/asn1/crmf/EncryptedValue;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/spongycastle/asn1/crmf/EncryptedValue;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lorg/spongycastle/asn1/crmf/EncryptedValue;

    .line 11
    .line 12
    invoke-static {p0}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/crmf/EncryptedValue;-><init>(Lorg/spongycastle/asn1/ASN1Sequence;)V

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
.method public final getEncSymmKey()Lorg/spongycastle/asn1/DERBitString;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/asn1/crmf/EncryptedValue;->encSymmKey:Lorg/spongycastle/asn1/DERBitString;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEncValue()Lorg/spongycastle/asn1/DERBitString;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/asn1/crmf/EncryptedValue;->encValue:Lorg/spongycastle/asn1/DERBitString;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIntendedAlg()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/asn1/crmf/EncryptedValue;->intendedAlg:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getKeyAlg()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/asn1/crmf/EncryptedValue;->keyAlg:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSymmAlg()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/asn1/crmf/EncryptedValue;->symmAlg:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getValueHint()Lorg/spongycastle/asn1/ASN1OctetString;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/asn1/crmf/EncryptedValue;->valueHint:Lorg/spongycastle/asn1/ASN1OctetString;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 3

    .line 1
    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iget-object v2, p0, Lorg/spongycastle/asn1/crmf/EncryptedValue;->intendedAlg:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 8
    .line 9
    invoke-direct {p0, v0, v1, v2}, Lorg/spongycastle/asn1/crmf/EncryptedValue;->addOptional(Lorg/spongycastle/asn1/ASN1EncodableVector;ILorg/spongycastle/asn1/ASN1Encodable;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iget-object v2, p0, Lorg/spongycastle/asn1/crmf/EncryptedValue;->symmAlg:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 14
    .line 15
    invoke-direct {p0, v0, v1, v2}, Lorg/spongycastle/asn1/crmf/EncryptedValue;->addOptional(Lorg/spongycastle/asn1/ASN1EncodableVector;ILorg/spongycastle/asn1/ASN1Encodable;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    iget-object v2, p0, Lorg/spongycastle/asn1/crmf/EncryptedValue;->encSymmKey:Lorg/spongycastle/asn1/DERBitString;

    .line 20
    .line 21
    invoke-direct {p0, v0, v1, v2}, Lorg/spongycastle/asn1/crmf/EncryptedValue;->addOptional(Lorg/spongycastle/asn1/ASN1EncodableVector;ILorg/spongycastle/asn1/ASN1Encodable;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    iget-object v2, p0, Lorg/spongycastle/asn1/crmf/EncryptedValue;->keyAlg:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 26
    .line 27
    invoke-direct {p0, v0, v1, v2}, Lorg/spongycastle/asn1/crmf/EncryptedValue;->addOptional(Lorg/spongycastle/asn1/ASN1EncodableVector;ILorg/spongycastle/asn1/ASN1Encodable;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    iget-object v2, p0, Lorg/spongycastle/asn1/crmf/EncryptedValue;->valueHint:Lorg/spongycastle/asn1/ASN1OctetString;

    .line 32
    .line 33
    invoke-direct {p0, v0, v1, v2}, Lorg/spongycastle/asn1/crmf/EncryptedValue;->addOptional(Lorg/spongycastle/asn1/ASN1EncodableVector;ILorg/spongycastle/asn1/ASN1Encodable;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lorg/spongycastle/asn1/crmf/EncryptedValue;->encValue:Lorg/spongycastle/asn1/DERBitString;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 39
    .line 40
    .line 41
    new-instance p0, Lorg/spongycastle/asn1/DERSequence;

    .line 42
    .line 43
    invoke-direct {p0, v0}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    .line 44
    .line 45
    .line 46
    return-object p0
.end method
