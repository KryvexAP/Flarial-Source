.class public abstract Lorg/spongycastle/crypto/tls/TlsDSASigner;
.super Lorg/spongycastle/crypto/tls/AbstractTlsSigner;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract createDSAImpl(S)Lorg/spongycastle/crypto/DSA;
.end method

.method public final createSigner(Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;)Lorg/spongycastle/crypto/Signer;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, p1, v0, v1, p2}, Lorg/spongycastle/crypto/tls/TlsDSASigner;->makeSigner(Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;ZZLorg/spongycastle/crypto/CipherParameters;)Lorg/spongycastle/crypto/Signer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final createVerifyer(Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;)Lorg/spongycastle/crypto/Signer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v0, p2}, Lorg/spongycastle/crypto/tls/TlsDSASigner;->makeSigner(Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;ZZLorg/spongycastle/crypto/CipherParameters;)Lorg/spongycastle/crypto/Signer;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final generateRawSignature(Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;[B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/CryptoException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/AbstractTlsSigner;->context:Lorg/spongycastle/crypto/tls/TlsContext;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/spongycastle/crypto/tls/TlsContext;->getSecureRandom()Ljava/security/SecureRandom;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, p2, v1}, Lorg/spongycastle/crypto/params/ParametersWithRandom;-><init>(Lorg/spongycastle/crypto/CipherParameters;Ljava/security/SecureRandom;)V

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-virtual {p0, p1, p2, p2, v0}, Lorg/spongycastle/crypto/tls/TlsDSASigner;->makeSigner(Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;ZZLorg/spongycastle/crypto/CipherParameters;)Lorg/spongycastle/crypto/Signer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/16 p1, 0x14

    .line 20
    .line 21
    move-object p2, p0

    .line 22
    check-cast p2, Lorg/spongycastle/crypto/signers/DSADigestSigner;

    .line 23
    .line 24
    const/16 v0, 0x10

    .line 25
    .line 26
    invoke-virtual {p2, p3, v0, p1}, Lorg/spongycastle/crypto/signers/DSADigestSigner;->update([BII)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    array-length p1, p3

    .line 31
    move-object p2, p0

    .line 32
    check-cast p2, Lorg/spongycastle/crypto/signers/DSADigestSigner;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p2, p3, v0, p1}, Lorg/spongycastle/crypto/signers/DSADigestSigner;->update([BII)V

    .line 36
    .line 37
    .line 38
    :goto_0
    check-cast p0, Lorg/spongycastle/crypto/signers/DSADigestSigner;

    .line 39
    .line 40
    invoke-virtual {p0}, Lorg/spongycastle/crypto/signers/DSADigestSigner;->generateSignature()[B

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public abstract getSignatureAlgorithm()S
.end method

.method public final makeInitParameters(ZLorg/spongycastle/crypto/CipherParameters;)Lorg/spongycastle/crypto/CipherParameters;
    .locals 0

    .line 1
    return-object p2
.end method

.method public final makeSigner(Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;ZZLorg/spongycastle/crypto/CipherParameters;)Lorg/spongycastle/crypto/Signer;
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/AbstractTlsSigner;->context:Lorg/spongycastle/crypto/tls/TlsContext;

    .line 7
    .line 8
    invoke-static {v1}, Lorg/spongycastle/crypto/tls/TlsUtils;->isTLSv12(Lorg/spongycastle/crypto/tls/TlsContext;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-ne v0, v1, :cond_5

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget-short v0, p1, Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;->signature:S

    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/TlsDSASigner;->getSignatureAlgorithm()S

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-static {}, Lf86;->k()V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_2
    :goto_1
    if-nez p1, :cond_3

    .line 31
    .line 32
    const/4 p1, 0x2

    .line 33
    goto :goto_2

    .line 34
    :cond_3
    iget-short p1, p1, Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;->hash:S

    .line 35
    .line 36
    :goto_2
    if-eqz p2, :cond_4

    .line 37
    .line 38
    new-instance p2, Lorg/spongycastle/crypto/digests/NullDigest;

    .line 39
    .line 40
    invoke-direct {p2}, Lorg/spongycastle/crypto/digests/NullDigest;-><init>()V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_4
    invoke-static {p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->createHash(S)Lorg/spongycastle/crypto/Digest;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    :goto_3
    new-instance v0, Lorg/spongycastle/crypto/signers/DSADigestSigner;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lorg/spongycastle/crypto/tls/TlsDSASigner;->createDSAImpl(S)Lorg/spongycastle/crypto/DSA;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-direct {v0, p0, p2}, Lorg/spongycastle/crypto/signers/DSADigestSigner;-><init>(Lorg/spongycastle/crypto/DSA;Lorg/spongycastle/crypto/Digest;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p3, p4}, Lorg/spongycastle/crypto/signers/DSADigestSigner;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_5
    invoke-static {}, Lf86;->k()V

    .line 62
    .line 63
    .line 64
    return-object v2
.end method

.method public final verifyRawSignature(Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;[BLorg/spongycastle/crypto/params/AsymmetricKeyParameter;[B)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/CryptoException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, v1, p3}, Lorg/spongycastle/crypto/tls/TlsDSASigner;->makeSigner(Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;ZZLorg/spongycastle/crypto/CipherParameters;)Lorg/spongycastle/crypto/Signer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/16 p1, 0x14

    .line 10
    .line 11
    move-object p3, p0

    .line 12
    check-cast p3, Lorg/spongycastle/crypto/signers/DSADigestSigner;

    .line 13
    .line 14
    const/16 v0, 0x10

    .line 15
    .line 16
    invoke-virtual {p3, p4, v0, p1}, Lorg/spongycastle/crypto/signers/DSADigestSigner;->update([BII)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    array-length p1, p4

    .line 21
    move-object p3, p0

    .line 22
    check-cast p3, Lorg/spongycastle/crypto/signers/DSADigestSigner;

    .line 23
    .line 24
    invoke-virtual {p3, p4, v1, p1}, Lorg/spongycastle/crypto/signers/DSADigestSigner;->update([BII)V

    .line 25
    .line 26
    .line 27
    :goto_0
    check-cast p0, Lorg/spongycastle/crypto/signers/DSADigestSigner;

    .line 28
    .line 29
    invoke-virtual {p0, p2}, Lorg/spongycastle/crypto/signers/DSADigestSigner;->verifySignature([B)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method
