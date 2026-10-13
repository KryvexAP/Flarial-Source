.class public Lorg/spongycastle/cms/bc/BcRSAKeyTransEnvelopedRecipient;
.super Lorg/spongycastle/cms/bc/BcKeyTransRecipient;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/spongycastle/cms/bc/BcKeyTransRecipient;-><init>(Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getRecipientOperator(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;[B)Lorg/spongycastle/cms/RecipientOperator;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cms/CMSException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/spongycastle/cms/bc/BcKeyTransRecipient;->extractSecretKey(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;[B)Lorg/spongycastle/crypto/CipherParameters;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-static {p3, p1, p2}, Lorg/spongycastle/cms/bc/EnvelopedDataHelper;->createContentCipher(ZLorg/spongycastle/crypto/CipherParameters;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance p3, Lorg/spongycastle/cms/RecipientOperator;

    .line 11
    .line 12
    new-instance v0, Lorg/spongycastle/cms/bc/BcRSAKeyTransEnvelopedRecipient$1;

    .line 13
    .line 14
    invoke-direct {v0, p0, p2, p1}, Lorg/spongycastle/cms/bc/BcRSAKeyTransEnvelopedRecipient$1;-><init>(Lorg/spongycastle/cms/bc/BcRSAKeyTransEnvelopedRecipient;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p3, v0}, Lorg/spongycastle/cms/RecipientOperator;-><init>(Lorg/spongycastle/operator/InputDecryptor;)V

    .line 18
    .line 19
    .line 20
    return-object p3
.end method
