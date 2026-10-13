.class public Lorg/spongycastle/cms/bc/BcKEKEnvelopedRecipient;
.super Lorg/spongycastle/cms/bc/BcKEKRecipient;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# direct methods
.method public constructor <init>(Lorg/spongycastle/operator/bc/BcSymmetricKeyUnwrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/spongycastle/cms/bc/BcKEKRecipient;-><init>(Lorg/spongycastle/operator/bc/BcSymmetricKeyUnwrapper;)V

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
    invoke-virtual {p0, p1, p2, p3}, Lorg/spongycastle/cms/bc/BcKEKRecipient;->extractSecretKey(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;[B)Lorg/spongycastle/crypto/CipherParameters;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/spongycastle/crypto/params/KeyParameter;

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    invoke-static {p3, p1, p2}, Lorg/spongycastle/cms/bc/EnvelopedDataHelper;->createContentCipher(ZLorg/spongycastle/crypto/CipherParameters;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p3, Lorg/spongycastle/cms/RecipientOperator;

    .line 13
    .line 14
    new-instance v0, Lorg/spongycastle/cms/bc/BcKEKEnvelopedRecipient$1;

    .line 15
    .line 16
    invoke-direct {v0, p0, p2, p1}, Lorg/spongycastle/cms/bc/BcKEKEnvelopedRecipient$1;-><init>(Lorg/spongycastle/cms/bc/BcKEKEnvelopedRecipient;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p3, v0}, Lorg/spongycastle/cms/RecipientOperator;-><init>(Lorg/spongycastle/operator/InputDecryptor;)V

    .line 20
    .line 21
    .line 22
    return-object p3
.end method
