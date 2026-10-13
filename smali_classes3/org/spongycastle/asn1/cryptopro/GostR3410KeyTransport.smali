.class public Lorg/spongycastle/asn1/cryptopro/GostR3410KeyTransport;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field private final sessionEncryptedKey:Lorg/spongycastle/asn1/cryptopro/Gost2814789EncryptedKey;

.field private final transportParameters:Lorg/spongycastle/asn1/cryptopro/GostR3410TransportParameters;


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
    move-result-object v1

    .line 9
    invoke-static {v1}, Lorg/spongycastle/asn1/cryptopro/Gost2814789EncryptedKey;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cryptopro/Gost2814789EncryptedKey;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lorg/spongycastle/asn1/cryptopro/GostR3410KeyTransport;->sessionEncryptedKey:Lorg/spongycastle/asn1/cryptopro/Gost2814789EncryptedKey;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lorg/spongycastle/asn1/ASN1TaggedObject;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1TaggedObject;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1, v0}, Lorg/spongycastle/asn1/cryptopro/GostR3410TransportParameters;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/cryptopro/GostR3410TransportParameters;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lorg/spongycastle/asn1/cryptopro/GostR3410KeyTransport;->transportParameters:Lorg/spongycastle/asn1/cryptopro/GostR3410TransportParameters;

    .line 29
    .line 30
    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cryptopro/GostR3410KeyTransport;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/spongycastle/asn1/cryptopro/GostR3410KeyTransport;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/spongycastle/asn1/cryptopro/GostR3410KeyTransport;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lorg/spongycastle/asn1/cryptopro/GostR3410KeyTransport;

    .line 11
    .line 12
    invoke-static {p0}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/cryptopro/GostR3410KeyTransport;-><init>(Lorg/spongycastle/asn1/ASN1Sequence;)V

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
.method public final getSessionEncryptedKey()Lorg/spongycastle/asn1/cryptopro/Gost2814789EncryptedKey;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/asn1/cryptopro/GostR3410KeyTransport;->sessionEncryptedKey:Lorg/spongycastle/asn1/cryptopro/Gost2814789EncryptedKey;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTransportParameters()Lorg/spongycastle/asn1/cryptopro/GostR3410TransportParameters;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/asn1/cryptopro/GostR3410KeyTransport;->transportParameters:Lorg/spongycastle/asn1/cryptopro/GostR3410TransportParameters;

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
    iget-object v1, p0, Lorg/spongycastle/asn1/cryptopro/GostR3410KeyTransport;->sessionEncryptedKey:Lorg/spongycastle/asn1/cryptopro/Gost2814789EncryptedKey;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lorg/spongycastle/asn1/cryptopro/GostR3410KeyTransport;->transportParameters:Lorg/spongycastle/asn1/cryptopro/GostR3410TransportParameters;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    new-instance v1, Lorg/spongycastle/asn1/DERTaggedObject;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, v2, v2, p0}, Lorg/spongycastle/asn1/ASN1TaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    new-instance p0, Lorg/spongycastle/asn1/DERSequence;

    .line 25
    .line 26
    invoke-direct {p0, v0}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method
