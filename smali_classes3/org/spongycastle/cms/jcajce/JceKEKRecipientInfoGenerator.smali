.class public Lorg/spongycastle/cms/jcajce/JceKEKRecipientInfoGenerator;
.super Lorg/spongycastle/cms/KEKRecipientInfoGenerator;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/cms/KEKIdentifier;Ljavax/crypto/SecretKey;)V
    .locals 1

    .line 11
    new-instance v0, Lorg/spongycastle/operator/jcajce/JceSymmetricKeyWrapper;

    invoke-direct {v0, p2}, Lorg/spongycastle/operator/jcajce/JceSymmetricKeyWrapper;-><init>(Ljavax/crypto/SecretKey;)V

    invoke-direct {p0, p1, v0}, Lorg/spongycastle/cms/KEKRecipientInfoGenerator;-><init>(Lorg/spongycastle/asn1/cms/KEKIdentifier;Lorg/spongycastle/operator/SymmetricKeyWrapper;)V

    return-void
.end method

.method public constructor <init>([BLjavax/crypto/SecretKey;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/spongycastle/asn1/cms/KEKIdentifier;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1, v1}, Lorg/spongycastle/asn1/cms/KEKIdentifier;-><init>([BLorg/spongycastle/asn1/ASN1GeneralizedTime;Lorg/spongycastle/asn1/cms/OtherKeyAttribute;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, p2}, Lorg/spongycastle/cms/jcajce/JceKEKRecipientInfoGenerator;-><init>(Lorg/spongycastle/asn1/cms/KEKIdentifier;Ljavax/crypto/SecretKey;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final setProvider(Ljava/lang/String;)Lorg/spongycastle/cms/jcajce/JceKEKRecipientInfoGenerator;
    .locals 1

    .line 9
    iget-object v0, p0, Lorg/spongycastle/cms/KEKRecipientInfoGenerator;->wrapper:Lorg/spongycastle/operator/SymmetricKeyWrapper;

    check-cast v0, Lorg/spongycastle/operator/jcajce/JceSymmetricKeyWrapper;

    invoke-virtual {v0, p1}, Lorg/spongycastle/operator/jcajce/JceSymmetricKeyWrapper;->setProvider(Ljava/lang/String;)Lorg/spongycastle/operator/jcajce/JceSymmetricKeyWrapper;

    return-object p0
.end method

.method public final setProvider(Ljava/security/Provider;)Lorg/spongycastle/cms/jcajce/JceKEKRecipientInfoGenerator;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/cms/KEKRecipientInfoGenerator;->wrapper:Lorg/spongycastle/operator/SymmetricKeyWrapper;

    .line 2
    .line 3
    check-cast v0, Lorg/spongycastle/operator/jcajce/JceSymmetricKeyWrapper;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/spongycastle/operator/jcajce/JceSymmetricKeyWrapper;->setProvider(Ljava/security/Provider;)Lorg/spongycastle/operator/jcajce/JceSymmetricKeyWrapper;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final setSecureRandom(Ljava/security/SecureRandom;)Lorg/spongycastle/cms/jcajce/JceKEKRecipientInfoGenerator;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/cms/KEKRecipientInfoGenerator;->wrapper:Lorg/spongycastle/operator/SymmetricKeyWrapper;

    .line 2
    .line 3
    check-cast v0, Lorg/spongycastle/operator/jcajce/JceSymmetricKeyWrapper;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/spongycastle/operator/jcajce/JceSymmetricKeyWrapper;->setSecureRandom(Ljava/security/SecureRandom;)Lorg/spongycastle/operator/jcajce/JceSymmetricKeyWrapper;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method
