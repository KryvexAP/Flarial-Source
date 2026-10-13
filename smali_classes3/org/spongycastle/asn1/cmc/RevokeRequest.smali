.class public Lorg/spongycastle/asn1/cmc/RevokeRequest;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field private comment:Lorg/spongycastle/asn1/DERUTF8String;

.field private invalidityDate:Lorg/spongycastle/asn1/ASN1GeneralizedTime;

.field private final name:Lorg/spongycastle/asn1/x500/X500Name;

.field private passphrase:Lorg/spongycastle/asn1/ASN1OctetString;

.field private final reason:Lorg/spongycastle/asn1/x509/CRLReason;

.field private final serialNumber:Lorg/spongycastle/asn1/ASN1Integer;


# direct methods
.method private constructor <init>(Lorg/spongycastle/asn1/ASN1Sequence;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x3

    .line 9
    if-lt v0, v1, :cond_3

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x6

    .line 16
    if-gt v0, v2, :cond_3

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lorg/spongycastle/asn1/x500/X500Name;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x500/X500Name;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lorg/spongycastle/asn1/cmc/RevokeRequest;->name:Lorg/spongycastle/asn1/x500/X500Name;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lorg/spongycastle/asn1/ASN1Integer;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lorg/spongycastle/asn1/cmc/RevokeRequest;->serialNumber:Lorg/spongycastle/asn1/ASN1Integer;

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lorg/spongycastle/asn1/x509/CRLReason;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/CRLReason;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lorg/spongycastle/asn1/cmc/RevokeRequest;->reason:Lorg/spongycastle/asn1/x509/CRLReason;

    .line 50
    .line 51
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-le v0, v1, :cond_0

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Lorg/spongycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    instance-of v0, v0, Lorg/spongycastle/asn1/ASN1GeneralizedTime;

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lorg/spongycastle/asn1/ASN1GeneralizedTime;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1GeneralizedTime;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lorg/spongycastle/asn1/cmc/RevokeRequest;->invalidityDate:Lorg/spongycastle/asn1/ASN1GeneralizedTime;

    .line 78
    .line 79
    const/4 v1, 0x4

    .line 80
    :cond_0
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-le v0, v1, :cond_1

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0}, Lorg/spongycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    instance-of v0, v0, Lorg/spongycastle/asn1/ASN1OctetString;

    .line 95
    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    add-int/lit8 v0, v1, 0x1

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v1}, Lorg/spongycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1OctetString;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iput-object v1, p0, Lorg/spongycastle/asn1/cmc/RevokeRequest;->passphrase:Lorg/spongycastle/asn1/ASN1OctetString;

    .line 109
    .line 110
    move v1, v0

    .line 111
    :cond_1
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-le v0, v1, :cond_2

    .line 116
    .line 117
    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v0}, Lorg/spongycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    instance-of v0, v0, Lorg/spongycastle/asn1/DERUTF8String;

    .line 126
    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {p1}, Lorg/spongycastle/asn1/DERUTF8String;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/DERUTF8String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput-object p1, p0, Lorg/spongycastle/asn1/cmc/RevokeRequest;->comment:Lorg/spongycastle/asn1/DERUTF8String;

    .line 138
    .line 139
    :cond_2
    return-void

    .line 140
    :cond_3
    const-string p0, "incorrect sequence size"

    .line 141
    .line 142
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const/4 p0, 0x0

    .line 146
    throw p0
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/x500/X500Name;Lorg/spongycastle/asn1/ASN1Integer;Lorg/spongycastle/asn1/x509/CRLReason;Lorg/spongycastle/asn1/ASN1GeneralizedTime;Lorg/spongycastle/asn1/ASN1OctetString;Lorg/spongycastle/asn1/DERUTF8String;)V
    .locals 0

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    iput-object p1, p0, Lorg/spongycastle/asn1/cmc/RevokeRequest;->name:Lorg/spongycastle/asn1/x500/X500Name;

    .line 149
    iput-object p2, p0, Lorg/spongycastle/asn1/cmc/RevokeRequest;->serialNumber:Lorg/spongycastle/asn1/ASN1Integer;

    .line 150
    iput-object p3, p0, Lorg/spongycastle/asn1/cmc/RevokeRequest;->reason:Lorg/spongycastle/asn1/x509/CRLReason;

    .line 151
    iput-object p4, p0, Lorg/spongycastle/asn1/cmc/RevokeRequest;->invalidityDate:Lorg/spongycastle/asn1/ASN1GeneralizedTime;

    .line 152
    iput-object p5, p0, Lorg/spongycastle/asn1/cmc/RevokeRequest;->passphrase:Lorg/spongycastle/asn1/ASN1OctetString;

    .line 153
    iput-object p6, p0, Lorg/spongycastle/asn1/cmc/RevokeRequest;->comment:Lorg/spongycastle/asn1/DERUTF8String;

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cmc/RevokeRequest;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/spongycastle/asn1/cmc/RevokeRequest;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/spongycastle/asn1/cmc/RevokeRequest;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lorg/spongycastle/asn1/cmc/RevokeRequest;

    .line 11
    .line 12
    invoke-static {p0}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/cmc/RevokeRequest;-><init>(Lorg/spongycastle/asn1/ASN1Sequence;)V

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
.method public final getComment()Lorg/spongycastle/asn1/DERUTF8String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/asn1/cmc/RevokeRequest;->comment:Lorg/spongycastle/asn1/DERUTF8String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getInvalidityDate()Lorg/spongycastle/asn1/ASN1GeneralizedTime;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/asn1/cmc/RevokeRequest;->invalidityDate:Lorg/spongycastle/asn1/ASN1GeneralizedTime;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getName()Lorg/spongycastle/asn1/x500/X500Name;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/asn1/cmc/RevokeRequest;->name:Lorg/spongycastle/asn1/x500/X500Name;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPassPhrase()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/asn1/cmc/RevokeRequest;->passphrase:Lorg/spongycastle/asn1/ASN1OctetString;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/spongycastle/asn1/ASN1OctetString;->getOctets()[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final getPassphrase()Lorg/spongycastle/asn1/ASN1OctetString;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/asn1/cmc/RevokeRequest;->passphrase:Lorg/spongycastle/asn1/ASN1OctetString;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getReason()Lorg/spongycastle/asn1/x509/CRLReason;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/asn1/cmc/RevokeRequest;->reason:Lorg/spongycastle/asn1/x509/CRLReason;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSerialNumber()Ljava/math/BigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/asn1/cmc/RevokeRequest;->serialNumber:Lorg/spongycastle/asn1/ASN1Integer;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/spongycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final setComment(Lorg/spongycastle/asn1/DERUTF8String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/spongycastle/asn1/cmc/RevokeRequest;->comment:Lorg/spongycastle/asn1/DERUTF8String;

    .line 2
    .line 3
    return-void
.end method

.method public final setInvalidityDate(Lorg/spongycastle/asn1/ASN1GeneralizedTime;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/spongycastle/asn1/cmc/RevokeRequest;->invalidityDate:Lorg/spongycastle/asn1/ASN1GeneralizedTime;

    .line 2
    .line 3
    return-void
.end method

.method public final setPassphrase(Lorg/spongycastle/asn1/ASN1OctetString;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/spongycastle/asn1/cmc/RevokeRequest;->passphrase:Lorg/spongycastle/asn1/ASN1OctetString;

    .line 2
    .line 3
    return-void
.end method

.method public final toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 2

    .line 1
    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/spongycastle/asn1/cmc/RevokeRequest;->name:Lorg/spongycastle/asn1/x500/X500Name;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lorg/spongycastle/asn1/cmc/RevokeRequest;->serialNumber:Lorg/spongycastle/asn1/ASN1Integer;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lorg/spongycastle/asn1/cmc/RevokeRequest;->reason:Lorg/spongycastle/asn1/x509/CRLReason;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lorg/spongycastle/asn1/cmc/RevokeRequest;->invalidityDate:Lorg/spongycastle/asn1/ASN1GeneralizedTime;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, Lorg/spongycastle/asn1/cmc/RevokeRequest;->passphrase:Lorg/spongycastle/asn1/ASN1OctetString;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object p0, p0, Lorg/spongycastle/asn1/cmc/RevokeRequest;->comment:Lorg/spongycastle/asn1/DERUTF8String;

    .line 36
    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    new-instance p0, Lorg/spongycastle/asn1/DERSequence;

    .line 43
    .line 44
    invoke-direct {p0, v0}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method
