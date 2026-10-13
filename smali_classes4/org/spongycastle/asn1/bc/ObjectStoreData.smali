.class public Lorg/spongycastle/asn1/bc/ObjectStoreData;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field private final comment:Ljava/lang/String;

.field private final creationDate:Lorg/spongycastle/asn1/ASN1GeneralizedTime;

.field private final integrityAlgorithm:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

.field private final lastModifiedDate:Lorg/spongycastle/asn1/ASN1GeneralizedTime;

.field private final objectDataSequence:Lorg/spongycastle/asn1/bc/ObjectDataSequence;

.field private final version:Ljava/math/BigInteger;


# direct methods
.method private constructor <init>(Lorg/spongycastle/asn1/ASN1Sequence;)V
    .locals 2

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
    move-result-object v0

    .line 9
    invoke-static {v0}, Lorg/spongycastle/asn1/ASN1Integer;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lorg/spongycastle/asn1/bc/ObjectStoreData;->version:Ljava/math/BigInteger;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lorg/spongycastle/asn1/bc/ObjectStoreData;->integrityAlgorithm:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lorg/spongycastle/asn1/ASN1GeneralizedTime;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1GeneralizedTime;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lorg/spongycastle/asn1/bc/ObjectStoreData;->creationDate:Lorg/spongycastle/asn1/ASN1GeneralizedTime;

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lorg/spongycastle/asn1/ASN1GeneralizedTime;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1GeneralizedTime;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lorg/spongycastle/asn1/bc/ObjectStoreData;->lastModifiedDate:Lorg/spongycastle/asn1/ASN1GeneralizedTime;

    .line 51
    .line 52
    const/4 v0, 0x4

    .line 53
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lorg/spongycastle/asn1/bc/ObjectDataSequence;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/bc/ObjectDataSequence;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lorg/spongycastle/asn1/bc/ObjectStoreData;->objectDataSequence:Lorg/spongycastle/asn1/bc/ObjectDataSequence;

    .line 62
    .line 63
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v1, 0x6

    .line 68
    if-ne v0, v1, :cond_0

    .line 69
    .line 70
    const/4 v0, 0x5

    .line 71
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Lorg/spongycastle/asn1/DERUTF8String;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/DERUTF8String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lorg/spongycastle/asn1/DERUTF8String;->getString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    const/4 p1, 0x0

    .line 85
    :goto_0
    iput-object p1, p0, Lorg/spongycastle/asn1/bc/ObjectStoreData;->comment:Ljava/lang/String;

    .line 86
    .line 87
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Ljava/util/Date;Ljava/util/Date;Lorg/spongycastle/asn1/bc/ObjectDataSequence;Ljava/lang/String;)V
    .locals 2

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1

    .line 89
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/bc/ObjectStoreData;->version:Ljava/math/BigInteger;

    .line 90
    iput-object p1, p0, Lorg/spongycastle/asn1/bc/ObjectStoreData;->integrityAlgorithm:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 91
    new-instance p1, Lorg/spongycastle/asn1/DERGeneralizedTime;

    .line 92
    invoke-direct {p1, p2}, Lorg/spongycastle/asn1/ASN1GeneralizedTime;-><init>(Ljava/util/Date;)V

    .line 93
    iput-object p1, p0, Lorg/spongycastle/asn1/bc/ObjectStoreData;->creationDate:Lorg/spongycastle/asn1/ASN1GeneralizedTime;

    .line 94
    new-instance p1, Lorg/spongycastle/asn1/DERGeneralizedTime;

    .line 95
    invoke-direct {p1, p3}, Lorg/spongycastle/asn1/ASN1GeneralizedTime;-><init>(Ljava/util/Date;)V

    .line 96
    iput-object p1, p0, Lorg/spongycastle/asn1/bc/ObjectStoreData;->lastModifiedDate:Lorg/spongycastle/asn1/ASN1GeneralizedTime;

    .line 97
    iput-object p4, p0, Lorg/spongycastle/asn1/bc/ObjectStoreData;->objectDataSequence:Lorg/spongycastle/asn1/bc/ObjectDataSequence;

    .line 98
    iput-object p5, p0, Lorg/spongycastle/asn1/bc/ObjectStoreData;->comment:Ljava/lang/String;

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/bc/ObjectStoreData;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/spongycastle/asn1/bc/ObjectStoreData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/spongycastle/asn1/bc/ObjectStoreData;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lorg/spongycastle/asn1/bc/ObjectStoreData;

    .line 11
    .line 12
    invoke-static {p0}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/bc/ObjectStoreData;-><init>(Lorg/spongycastle/asn1/ASN1Sequence;)V

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
.method public final getComment()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/asn1/bc/ObjectStoreData;->comment:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCreationDate()Lorg/spongycastle/asn1/ASN1GeneralizedTime;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/asn1/bc/ObjectStoreData;->creationDate:Lorg/spongycastle/asn1/ASN1GeneralizedTime;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIntegrityAlgorithm()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/asn1/bc/ObjectStoreData;->integrityAlgorithm:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLastModifiedDate()Lorg/spongycastle/asn1/ASN1GeneralizedTime;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/asn1/bc/ObjectStoreData;->lastModifiedDate:Lorg/spongycastle/asn1/ASN1GeneralizedTime;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getObjectDataSequence()Lorg/spongycastle/asn1/bc/ObjectDataSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/asn1/bc/ObjectStoreData;->objectDataSequence:Lorg/spongycastle/asn1/bc/ObjectDataSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVersion()Ljava/math/BigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/asn1/bc/ObjectStoreData;->version:Ljava/math/BigInteger;

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
    new-instance v1, Lorg/spongycastle/asn1/ASN1Integer;

    .line 7
    .line 8
    iget-object v2, p0, Lorg/spongycastle/asn1/bc/ObjectStoreData;->version:Ljava/math/BigInteger;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lorg/spongycastle/asn1/bc/ObjectStoreData;->integrityAlgorithm:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lorg/spongycastle/asn1/bc/ObjectStoreData;->creationDate:Lorg/spongycastle/asn1/ASN1GeneralizedTime;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lorg/spongycastle/asn1/bc/ObjectStoreData;->lastModifiedDate:Lorg/spongycastle/asn1/ASN1GeneralizedTime;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lorg/spongycastle/asn1/bc/ObjectStoreData;->objectDataSequence:Lorg/spongycastle/asn1/bc/ObjectDataSequence;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lorg/spongycastle/asn1/bc/ObjectStoreData;->comment:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    new-instance v1, Lorg/spongycastle/asn1/DERUTF8String;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lorg/spongycastle/asn1/DERUTF8String;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    new-instance p0, Lorg/spongycastle/asn1/DERSequence;

    .line 49
    .line 50
    invoke-direct {p0, v0}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    .line 51
    .line 52
    .line 53
    return-object p0
.end method
