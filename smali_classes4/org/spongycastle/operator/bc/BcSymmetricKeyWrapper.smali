.class public Lorg/spongycastle/operator/bc/BcSymmetricKeyWrapper;
.super Lorg/spongycastle/operator/SymmetricKeyWrapper;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field private random:Ljava/security/SecureRandom;

.field private wrapper:Lorg/spongycastle/crypto/Wrapper;

.field private wrappingKey:Lorg/spongycastle/crypto/params/KeyParameter;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/crypto/Wrapper;Lorg/spongycastle/crypto/params/KeyParameter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/spongycastle/operator/SymmetricKeyWrapper;-><init>(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lorg/spongycastle/operator/bc/BcSymmetricKeyWrapper;->wrapper:Lorg/spongycastle/crypto/Wrapper;

    .line 5
    .line 6
    iput-object p3, p0, Lorg/spongycastle/operator/bc/BcSymmetricKeyWrapper;->wrappingKey:Lorg/spongycastle/crypto/params/KeyParameter;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final generateWrappedKey(Lorg/spongycastle/operator/GenericKey;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/operator/OperatorException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/spongycastle/operator/bc/OperatorUtils;->getKeyBytes(Lorg/spongycastle/operator/GenericKey;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lorg/spongycastle/operator/bc/BcSymmetricKeyWrapper;->random:Ljava/security/SecureRandom;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/spongycastle/operator/bc/BcSymmetricKeyWrapper;->wrapper:Lorg/spongycastle/crypto/Wrapper;

    .line 8
    .line 9
    iget-object v2, p0, Lorg/spongycastle/operator/bc/BcSymmetricKeyWrapper;->wrappingKey:Lorg/spongycastle/crypto/params/KeyParameter;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v1, v3, v2}, Lorg/spongycastle/crypto/Wrapper;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v4, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    .line 19
    .line 20
    invoke-direct {v4, v2, v0}, Lorg/spongycastle/crypto/params/ParametersWithRandom;-><init>(Lorg/spongycastle/crypto/CipherParameters;Ljava/security/SecureRandom;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v3, v4}, Lorg/spongycastle/crypto/Wrapper;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object p0, p0, Lorg/spongycastle/operator/bc/BcSymmetricKeyWrapper;->wrapper:Lorg/spongycastle/crypto/Wrapper;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    array-length v1, p1

    .line 30
    invoke-interface {p0, p1, v0, v1}, Lorg/spongycastle/crypto/Wrapper;->wrap([BII)[B

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final setSecureRandom(Ljava/security/SecureRandom;)Lorg/spongycastle/operator/bc/BcSymmetricKeyWrapper;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/spongycastle/operator/bc/BcSymmetricKeyWrapper;->random:Ljava/security/SecureRandom;

    .line 2
    .line 3
    return-object p0
.end method
