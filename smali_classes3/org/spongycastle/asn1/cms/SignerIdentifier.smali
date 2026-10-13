.class public Lorg/spongycastle/asn1/cms/SignerIdentifier;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lorg/spongycastle/asn1/ASN1Choice;


# instance fields
.field private id:Lorg/spongycastle/asn1/ASN1Encodable;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/ASN1OctetString;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/spongycastle/asn1/DERTaggedObject;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, v1, p1}, Lorg/spongycastle/asn1/ASN1TaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/spongycastle/asn1/cms/SignerIdentifier;->id:Lorg/spongycastle/asn1/ASN1Encodable;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/ASN1Primitive;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lorg/spongycastle/asn1/cms/SignerIdentifier;->id:Lorg/spongycastle/asn1/ASN1Encodable;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/cms/IssuerAndSerialNumber;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lorg/spongycastle/asn1/cms/SignerIdentifier;->id:Lorg/spongycastle/asn1/ASN1Encodable;

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cms/SignerIdentifier;
    .locals 1

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    instance-of v0, p0, Lorg/spongycastle/asn1/cms/SignerIdentifier;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p0, Lorg/spongycastle/asn1/cms/IssuerAndSerialNumber;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lorg/spongycastle/asn1/cms/SignerIdentifier;

    .line 13
    .line 14
    check-cast p0, Lorg/spongycastle/asn1/cms/IssuerAndSerialNumber;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/cms/SignerIdentifier;-><init>(Lorg/spongycastle/asn1/cms/IssuerAndSerialNumber;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    instance-of v0, p0, Lorg/spongycastle/asn1/ASN1OctetString;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    new-instance v0, Lorg/spongycastle/asn1/cms/SignerIdentifier;

    .line 25
    .line 26
    check-cast p0, Lorg/spongycastle/asn1/ASN1OctetString;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/cms/SignerIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1OctetString;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_2
    instance-of v0, p0, Lorg/spongycastle/asn1/ASN1Primitive;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    new-instance v0, Lorg/spongycastle/asn1/cms/SignerIdentifier;

    .line 37
    .line 38
    check-cast p0, Lorg/spongycastle/asn1/ASN1Primitive;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/cms/SignerIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1Primitive;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_3
    const-string v0, "Illegal object in SignerIdentifier: "

    .line 45
    .line 46
    invoke-static {p0, v0}, Ljm3;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :cond_4
    :goto_0
    check-cast p0, Lorg/spongycastle/asn1/cms/SignerIdentifier;

    .line 56
    .line 57
    return-object p0
.end method


# virtual methods
.method public final getId()Lorg/spongycastle/asn1/ASN1Encodable;
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/spongycastle/asn1/cms/SignerIdentifier;->id:Lorg/spongycastle/asn1/ASN1Encodable;

    .line 2
    .line 3
    instance-of v0, p0, Lorg/spongycastle/asn1/ASN1TaggedObject;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lorg/spongycastle/asn1/ASN1TaggedObject;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p0, v0}, Lorg/spongycastle/asn1/ASN1OctetString;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/ASN1OctetString;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    return-object p0
.end method

.method public final isTagged()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/asn1/cms/SignerIdentifier;->id:Lorg/spongycastle/asn1/ASN1Encodable;

    .line 2
    .line 3
    instance-of p0, p0, Lorg/spongycastle/asn1/ASN1TaggedObject;

    .line 4
    .line 5
    return p0
.end method

.method public final toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/asn1/cms/SignerIdentifier;->id:Lorg/spongycastle/asn1/ASN1Encodable;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/spongycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
