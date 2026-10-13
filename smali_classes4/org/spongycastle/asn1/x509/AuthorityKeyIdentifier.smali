.class public Lorg/spongycastle/asn1/x509/AuthorityKeyIdentifier;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field certissuer:Lorg/spongycastle/asn1/x509/GeneralNames;

.field certserno:Lorg/spongycastle/asn1/ASN1Integer;

.field keyidentifier:Lorg/spongycastle/asn1/ASN1OctetString;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/ASN1Sequence;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/spongycastle/asn1/x509/AuthorityKeyIdentifier;->keyidentifier:Lorg/spongycastle/asn1/ASN1OctetString;

    .line 6
    .line 7
    iput-object v0, p0, Lorg/spongycastle/asn1/x509/AuthorityKeyIdentifier;->certissuer:Lorg/spongycastle/asn1/x509/GeneralNames;

    .line 8
    .line 9
    iput-object v0, p0, Lorg/spongycastle/asn1/x509/AuthorityKeyIdentifier;->certserno:Lorg/spongycastle/asn1/ASN1Integer;

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjects()Ljava/util/Enumeration;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lorg/spongycastle/asn1/ASN1TaggedObject;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1TaggedObject;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1TaggedObject;->getTagNo()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    if-eq v2, v4, :cond_1

    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    if-ne v2, v4, :cond_0

    .line 41
    .line 42
    invoke-static {v1, v3}, Lorg/spongycastle/asn1/ASN1Integer;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/ASN1Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, Lorg/spongycastle/asn1/x509/AuthorityKeyIdentifier;->certserno:Lorg/spongycastle/asn1/ASN1Integer;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const-string p0, "illegal tag"

    .line 50
    .line 51
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_1
    invoke-static {v1, v3}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/ASN1Sequence;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Lorg/spongycastle/asn1/x509/GeneralNames;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/GeneralNames;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, p0, Lorg/spongycastle/asn1/x509/AuthorityKeyIdentifier;->certissuer:Lorg/spongycastle/asn1/x509/GeneralNames;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-static {v1, v3}, Lorg/spongycastle/asn1/ASN1OctetString;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/ASN1OctetString;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, p0, Lorg/spongycastle/asn1/x509/AuthorityKeyIdentifier;->keyidentifier:Lorg/spongycastle/asn1/ASN1OctetString;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/x509/GeneralNames;Ljava/math/BigInteger;)V
    .locals 1

    const/4 v0, 0x0

    .line 109
    invoke-direct {p0, v0, p1, p2}, Lorg/spongycastle/asn1/x509/AuthorityKeyIdentifier;-><init>([BLorg/spongycastle/asn1/x509/GeneralNames;Ljava/math/BigInteger;)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;)V
    .locals 4

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 75
    iput-object v0, p0, Lorg/spongycastle/asn1/x509/AuthorityKeyIdentifier;->keyidentifier:Lorg/spongycastle/asn1/ASN1OctetString;

    .line 76
    iput-object v0, p0, Lorg/spongycastle/asn1/x509/AuthorityKeyIdentifier;->certissuer:Lorg/spongycastle/asn1/x509/GeneralNames;

    .line 77
    iput-object v0, p0, Lorg/spongycastle/asn1/x509/AuthorityKeyIdentifier;->certserno:Lorg/spongycastle/asn1/ASN1Integer;

    .line 78
    new-instance v0, Lorg/spongycastle/crypto/digests/SHA1Digest;

    invoke-direct {v0}, Lorg/spongycastle/crypto/digests/SHA1Digest;-><init>()V

    const/16 v1, 0x14

    .line 79
    new-array v1, v1, [B

    .line 80
    invoke-virtual {p1}, Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;->getPublicKeyData()Lorg/spongycastle/asn1/DERBitString;

    move-result-object p1

    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1BitString;->getBytes()[B

    move-result-object p1

    .line 81
    array-length v2, p1

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v3, v2}, Lorg/spongycastle/crypto/digests/GeneralDigest;->update([BII)V

    .line 82
    invoke-virtual {v0, v1, v3}, Lorg/spongycastle/crypto/digests/SHA1Digest;->doFinal([BI)I

    .line 83
    new-instance p1, Lorg/spongycastle/asn1/DEROctetString;

    .line 84
    invoke-direct {p1, v1}, Lorg/spongycastle/asn1/ASN1OctetString;-><init>([B)V

    .line 85
    iput-object p1, p0, Lorg/spongycastle/asn1/x509/AuthorityKeyIdentifier;->keyidentifier:Lorg/spongycastle/asn1/ASN1OctetString;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;Lorg/spongycastle/asn1/x509/GeneralNames;Ljava/math/BigInteger;)V
    .locals 4

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 87
    iput-object v0, p0, Lorg/spongycastle/asn1/x509/AuthorityKeyIdentifier;->keyidentifier:Lorg/spongycastle/asn1/ASN1OctetString;

    .line 88
    iput-object v0, p0, Lorg/spongycastle/asn1/x509/AuthorityKeyIdentifier;->certissuer:Lorg/spongycastle/asn1/x509/GeneralNames;

    .line 89
    iput-object v0, p0, Lorg/spongycastle/asn1/x509/AuthorityKeyIdentifier;->certserno:Lorg/spongycastle/asn1/ASN1Integer;

    .line 90
    new-instance v0, Lorg/spongycastle/crypto/digests/SHA1Digest;

    invoke-direct {v0}, Lorg/spongycastle/crypto/digests/SHA1Digest;-><init>()V

    const/16 v1, 0x14

    .line 91
    new-array v1, v1, [B

    .line 92
    invoke-virtual {p1}, Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;->getPublicKeyData()Lorg/spongycastle/asn1/DERBitString;

    move-result-object p1

    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1BitString;->getBytes()[B

    move-result-object p1

    .line 93
    array-length v2, p1

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v3, v2}, Lorg/spongycastle/crypto/digests/GeneralDigest;->update([BII)V

    .line 94
    invoke-virtual {v0, v1, v3}, Lorg/spongycastle/crypto/digests/SHA1Digest;->doFinal([BI)I

    .line 95
    new-instance p1, Lorg/spongycastle/asn1/DEROctetString;

    .line 96
    invoke-direct {p1, v1}, Lorg/spongycastle/asn1/ASN1OctetString;-><init>([B)V

    .line 97
    iput-object p1, p0, Lorg/spongycastle/asn1/x509/AuthorityKeyIdentifier;->keyidentifier:Lorg/spongycastle/asn1/ASN1OctetString;

    .line 98
    invoke-virtual {p2}, Lorg/spongycastle/asn1/x509/GeneralNames;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/asn1/x509/GeneralNames;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/GeneralNames;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/asn1/x509/AuthorityKeyIdentifier;->certissuer:Lorg/spongycastle/asn1/x509/GeneralNames;

    .line 99
    new-instance p1, Lorg/spongycastle/asn1/ASN1Integer;

    invoke-direct {p1, p3}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    iput-object p1, p0, Lorg/spongycastle/asn1/x509/AuthorityKeyIdentifier;->certserno:Lorg/spongycastle/asn1/ASN1Integer;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x0

    .line 110
    invoke-direct {p0, p1, v0, v0}, Lorg/spongycastle/asn1/x509/AuthorityKeyIdentifier;-><init>([BLorg/spongycastle/asn1/x509/GeneralNames;Ljava/math/BigInteger;)V

    return-void
.end method

.method public constructor <init>([BLorg/spongycastle/asn1/x509/GeneralNames;Ljava/math/BigInteger;)V
    .locals 2

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 101
    iput-object v0, p0, Lorg/spongycastle/asn1/x509/AuthorityKeyIdentifier;->keyidentifier:Lorg/spongycastle/asn1/ASN1OctetString;

    .line 102
    iput-object v0, p0, Lorg/spongycastle/asn1/x509/AuthorityKeyIdentifier;->certissuer:Lorg/spongycastle/asn1/x509/GeneralNames;

    .line 103
    iput-object v0, p0, Lorg/spongycastle/asn1/x509/AuthorityKeyIdentifier;->certserno:Lorg/spongycastle/asn1/ASN1Integer;

    if-eqz p1, :cond_0

    .line 104
    new-instance v1, Lorg/spongycastle/asn1/DEROctetString;

    .line 105
    invoke-direct {v1, p1}, Lorg/spongycastle/asn1/ASN1OctetString;-><init>([B)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 106
    :goto_0
    iput-object v1, p0, Lorg/spongycastle/asn1/x509/AuthorityKeyIdentifier;->keyidentifier:Lorg/spongycastle/asn1/ASN1OctetString;

    .line 107
    iput-object p2, p0, Lorg/spongycastle/asn1/x509/AuthorityKeyIdentifier;->certissuer:Lorg/spongycastle/asn1/x509/GeneralNames;

    if-eqz p3, :cond_1

    .line 108
    new-instance v0, Lorg/spongycastle/asn1/ASN1Integer;

    invoke-direct {v0, p3}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    :cond_1
    iput-object v0, p0, Lorg/spongycastle/asn1/x509/AuthorityKeyIdentifier;->certserno:Lorg/spongycastle/asn1/ASN1Integer;

    return-void
.end method

.method public static fromExtensions(Lorg/spongycastle/asn1/x509/Extensions;)Lorg/spongycastle/asn1/x509/AuthorityKeyIdentifier;
    .locals 1

    .line 1
    sget-object v0, Lorg/spongycastle/asn1/x509/Extension;->authorityKeyIdentifier:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/spongycastle/asn1/x509/Extensions;->getExtensionParsedValue(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Lorg/spongycastle/asn1/ASN1Encodable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lorg/spongycastle/asn1/x509/AuthorityKeyIdentifier;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/AuthorityKeyIdentifier;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/AuthorityKeyIdentifier;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/spongycastle/asn1/x509/AuthorityKeyIdentifier;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/spongycastle/asn1/x509/AuthorityKeyIdentifier;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lorg/spongycastle/asn1/x509/AuthorityKeyIdentifier;

    .line 11
    .line 12
    invoke-static {p0}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/x509/AuthorityKeyIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1Sequence;)V

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

.method public static getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/x509/AuthorityKeyIdentifier;
    .locals 0

    .line 22
    invoke-static {p0, p1}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-static {p0}, Lorg/spongycastle/asn1/x509/AuthorityKeyIdentifier;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/AuthorityKeyIdentifier;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getAuthorityCertIssuer()Lorg/spongycastle/asn1/x509/GeneralNames;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/asn1/x509/AuthorityKeyIdentifier;->certissuer:Lorg/spongycastle/asn1/x509/GeneralNames;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAuthorityCertSerialNumber()Ljava/math/BigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/asn1/x509/AuthorityKeyIdentifier;->certserno:Lorg/spongycastle/asn1/ASN1Integer;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/spongycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final getKeyIdentifier()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/asn1/x509/AuthorityKeyIdentifier;->keyidentifier:Lorg/spongycastle/asn1/ASN1OctetString;

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
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
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
    iget-object v1, p0, Lorg/spongycastle/asn1/x509/AuthorityKeyIdentifier;->keyidentifier:Lorg/spongycastle/asn1/ASN1OctetString;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v3, Lorg/spongycastle/asn1/DERTaggedObject;

    .line 12
    .line 13
    invoke-direct {v3, v2, v2, v1}, Lorg/spongycastle/asn1/ASN1TaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v3}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lorg/spongycastle/asn1/x509/AuthorityKeyIdentifier;->certissuer:Lorg/spongycastle/asn1/x509/GeneralNames;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    new-instance v3, Lorg/spongycastle/asn1/DERTaggedObject;

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-direct {v3, v2, v4, v1}, Lorg/spongycastle/asn1/ASN1TaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object p0, p0, Lorg/spongycastle/asn1/x509/AuthorityKeyIdentifier;->certserno:Lorg/spongycastle/asn1/ASN1Integer;

    .line 33
    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    new-instance v1, Lorg/spongycastle/asn1/DERTaggedObject;

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    invoke-direct {v1, v2, v3, p0}, Lorg/spongycastle/asn1/ASN1TaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    new-instance p0, Lorg/spongycastle/asn1/DERSequence;

    .line 46
    .line 47
    invoke-direct {p0, v0}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    .line 48
    .line 49
    .line 50
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AuthorityKeyIdentifier: KeyID("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lorg/spongycastle/asn1/x509/AuthorityKeyIdentifier;->keyidentifier:Lorg/spongycastle/asn1/ASN1OctetString;

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/spongycastle/asn1/ASN1OctetString;->getOctets()[B

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p0, ")"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
