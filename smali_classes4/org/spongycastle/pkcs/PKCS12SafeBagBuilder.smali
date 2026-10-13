.class public Lorg/spongycastle/pkcs/PKCS12SafeBagBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field private bagAttrs:Lorg/spongycastle/asn1/ASN1EncodableVector;

.field private bagType:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field private bagValue:Lorg/spongycastle/asn1/ASN1Encodable;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/pkcs/PrivateKeyInfo;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/pkcs/PKCS12SafeBagBuilder;->bagAttrs:Lorg/spongycastle/asn1/ASN1EncodableVector;

    .line 36
    sget-object v0, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->keyBag:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    iput-object v0, p0, Lorg/spongycastle/pkcs/PKCS12SafeBagBuilder;->bagType:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 37
    iput-object p1, p0, Lorg/spongycastle/pkcs/PKCS12SafeBagBuilder;->bagValue:Lorg/spongycastle/asn1/ASN1Encodable;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/pkcs/PrivateKeyInfo;Lorg/spongycastle/operator/OutputEncryptor;)V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/pkcs/PKCS12SafeBagBuilder;->bagAttrs:Lorg/spongycastle/asn1/ASN1EncodableVector;

    .line 42
    sget-object v0, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->pkcs8ShroudedKeyBag:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    iput-object v0, p0, Lorg/spongycastle/pkcs/PKCS12SafeBagBuilder;->bagType:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 43
    new-instance v0, Lorg/spongycastle/pkcs/PKCS8EncryptedPrivateKeyInfoBuilder;

    invoke-direct {v0, p1}, Lorg/spongycastle/pkcs/PKCS8EncryptedPrivateKeyInfoBuilder;-><init>(Lorg/spongycastle/asn1/pkcs/PrivateKeyInfo;)V

    invoke-virtual {v0, p2}, Lorg/spongycastle/pkcs/PKCS8EncryptedPrivateKeyInfoBuilder;->build(Lorg/spongycastle/operator/OutputEncryptor;)Lorg/spongycastle/pkcs/PKCS8EncryptedPrivateKeyInfo;

    move-result-object p1

    invoke-virtual {p1}, Lorg/spongycastle/pkcs/PKCS8EncryptedPrivateKeyInfo;->toASN1Structure()Lorg/spongycastle/asn1/pkcs/EncryptedPrivateKeyInfo;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/pkcs/PKCS12SafeBagBuilder;->bagValue:Lorg/spongycastle/asn1/ASN1Encodable;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/x509/Certificate;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/spongycastle/pkcs/PKCS12SafeBagBuilder;->bagAttrs:Lorg/spongycastle/asn1/ASN1EncodableVector;

    .line 10
    .line 11
    sget-object v0, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->certBag:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 12
    .line 13
    iput-object v0, p0, Lorg/spongycastle/pkcs/PKCS12SafeBagBuilder;->bagType:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 14
    .line 15
    new-instance v0, Lorg/spongycastle/asn1/pkcs/CertBag;

    .line 16
    .line 17
    sget-object v1, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->x509Certificate:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 18
    .line 19
    new-instance v2, Lorg/spongycastle/asn1/DEROctetString;

    .line 20
    .line 21
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Object;->getEncoded()[B

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v2, p1}, Lorg/spongycastle/asn1/ASN1OctetString;-><init>([B)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lorg/spongycastle/asn1/pkcs/CertBag;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lorg/spongycastle/pkcs/PKCS12SafeBagBuilder;->bagValue:Lorg/spongycastle/asn1/ASN1Encodable;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/x509/CertificateList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/pkcs/PKCS12SafeBagBuilder;->bagAttrs:Lorg/spongycastle/asn1/ASN1EncodableVector;

    .line 46
    sget-object v0, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->crlBag:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    iput-object v0, p0, Lorg/spongycastle/pkcs/PKCS12SafeBagBuilder;->bagType:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 47
    new-instance v0, Lorg/spongycastle/asn1/pkcs/CertBag;

    sget-object v1, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->x509Crl:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/spongycastle/asn1/DEROctetString;

    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object p1

    .line 48
    invoke-direct {v2, p1}, Lorg/spongycastle/asn1/ASN1OctetString;-><init>([B)V

    .line 49
    invoke-direct {v0, v1, v2}, Lorg/spongycastle/asn1/pkcs/CertBag;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    iput-object v0, p0, Lorg/spongycastle/pkcs/PKCS12SafeBagBuilder;->bagValue:Lorg/spongycastle/asn1/ASN1Encodable;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/cert/X509CRLHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 39
    invoke-virtual {p1}, Lorg/spongycastle/cert/X509CRLHolder;->toASN1Structure()Lorg/spongycastle/asn1/x509/CertificateList;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/spongycastle/pkcs/PKCS12SafeBagBuilder;-><init>(Lorg/spongycastle/asn1/x509/CertificateList;)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/cert/X509CertificateHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 38
    invoke-virtual {p1}, Lorg/spongycastle/cert/X509CertificateHolder;->toASN1Structure()Lorg/spongycastle/asn1/x509/Certificate;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/spongycastle/pkcs/PKCS12SafeBagBuilder;-><init>(Lorg/spongycastle/asn1/x509/Certificate;)V

    return-void
.end method


# virtual methods
.method public final addBagAttribute(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)Lorg/spongycastle/pkcs/PKCS12SafeBagBuilder;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pkcs/PKCS12SafeBagBuilder;->bagAttrs:Lorg/spongycastle/asn1/ASN1EncodableVector;

    .line 2
    .line 3
    new-instance v1, Lorg/spongycastle/asn1/pkcs/Attribute;

    .line 4
    .line 5
    new-instance v2, Lorg/spongycastle/asn1/DERSet;

    .line 6
    .line 7
    invoke-direct {v2, p2}, Lorg/spongycastle/asn1/DERSet;-><init>(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p1, v2}, Lorg/spongycastle/asn1/pkcs/Attribute;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Set;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final build()Lorg/spongycastle/pkcs/PKCS12SafeBag;
    .locals 5

    .line 1
    new-instance v0, Lorg/spongycastle/pkcs/PKCS12SafeBag;

    .line 2
    .line 3
    new-instance v1, Lorg/spongycastle/asn1/pkcs/SafeBag;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/spongycastle/pkcs/PKCS12SafeBagBuilder;->bagType:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 6
    .line 7
    iget-object v3, p0, Lorg/spongycastle/pkcs/PKCS12SafeBagBuilder;->bagValue:Lorg/spongycastle/asn1/ASN1Encodable;

    .line 8
    .line 9
    new-instance v4, Lorg/spongycastle/asn1/DERSet;

    .line 10
    .line 11
    iget-object p0, p0, Lorg/spongycastle/pkcs/PKCS12SafeBagBuilder;->bagAttrs:Lorg/spongycastle/asn1/ASN1EncodableVector;

    .line 12
    .line 13
    invoke-direct {v4, p0}, Lorg/spongycastle/asn1/DERSet;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2, v3, v4}, Lorg/spongycastle/asn1/pkcs/SafeBag;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;Lorg/spongycastle/asn1/ASN1Set;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lorg/spongycastle/pkcs/PKCS12SafeBag;-><init>(Lorg/spongycastle/asn1/pkcs/SafeBag;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
