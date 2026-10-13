.class public Lorg/spongycastle/crypto/tls/TlsRSASigner;
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
.method public final createRSAImpl()Lorg/spongycastle/crypto/AsymmetricBlockCipher;
    .locals 1

    .line 1
    new-instance p0, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;

    .line 2
    .line 3
    new-instance v0, Lorg/spongycastle/crypto/engines/RSABlindedEngine;

    .line 4
    .line 5
    invoke-direct {v0}, Lorg/spongycastle/crypto/engines/RSABlindedEngine;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;-><init>(Lorg/spongycastle/crypto/AsymmetricBlockCipher;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final createSigner(Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;)Lorg/spongycastle/crypto/Signer;
    .locals 2

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
    const/4 p2, 0x0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p0, p1, p2, v1, v0}, Lorg/spongycastle/crypto/tls/TlsRSASigner;->makeSigner(Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;ZZLorg/spongycastle/crypto/CipherParameters;)Lorg/spongycastle/crypto/Signer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final createVerifyer(Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;)Lorg/spongycastle/crypto/Signer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v0, p2}, Lorg/spongycastle/crypto/tls/TlsRSASigner;->makeSigner(Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;ZZLorg/spongycastle/crypto/CipherParameters;)Lorg/spongycastle/crypto/Signer;

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
    invoke-virtual {p0, p1, p2, p2, v0}, Lorg/spongycastle/crypto/tls/TlsRSASigner;->makeSigner(Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;ZZLorg/spongycastle/crypto/CipherParameters;)Lorg/spongycastle/crypto/Signer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 p1, 0x0

    .line 18
    array-length p2, p3

    .line 19
    invoke-interface {p0, p3, p1, p2}, Lorg/spongycastle/crypto/Signer;->update([BII)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Lorg/spongycastle/crypto/Signer;->generateSignature()[B

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final isValidPublicKey(Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lorg/spongycastle/crypto/params/RSAKeyParameters;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;->isPrivate()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final makeSigner(Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;ZZLorg/spongycastle/crypto/CipherParameters;)Lorg/spongycastle/crypto/Signer;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    move v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lorg/spongycastle/crypto/tls/AbstractTlsSigner;->context:Lorg/spongycastle/crypto/tls/TlsContext;

    .line 8
    .line 9
    invoke-static {v2}, Lorg/spongycastle/crypto/tls/TlsUtils;->isTLSv12(Lorg/spongycastle/crypto/tls/TlsContext;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-ne v1, v2, :cond_6

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget-short v1, p1, Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;->signature:S

    .line 19
    .line 20
    if-ne v1, v0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-static {}, Lf86;->k()V

    .line 24
    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_2
    :goto_1
    if-eqz p2, :cond_3

    .line 28
    .line 29
    new-instance p2, Lorg/spongycastle/crypto/digests/NullDigest;

    .line 30
    .line 31
    invoke-direct {p2}, Lorg/spongycastle/crypto/digests/NullDigest;-><init>()V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_3
    if-nez p1, :cond_4

    .line 36
    .line 37
    new-instance p2, Lorg/spongycastle/crypto/tls/CombinedHash;

    .line 38
    .line 39
    invoke-direct {p2}, Lorg/spongycastle/crypto/tls/CombinedHash;-><init>()V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_4
    iget-short p2, p1, Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;->hash:S

    .line 44
    .line 45
    invoke-static {p2}, Lorg/spongycastle/crypto/tls/TlsUtils;->createHash(S)Lorg/spongycastle/crypto/Digest;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    :goto_2
    if-eqz p1, :cond_5

    .line 50
    .line 51
    new-instance p0, Lorg/spongycastle/crypto/signers/RSADigestSigner;

    .line 52
    .line 53
    iget-short p1, p1, Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;->hash:S

    .line 54
    .line 55
    invoke-static {p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->getOIDForHashAlgorithm(S)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p0, p2, p1}, Lorg/spongycastle/crypto/signers/RSADigestSigner;-><init>(Lorg/spongycastle/crypto/Digest;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_5
    new-instance p1, Lorg/spongycastle/crypto/signers/GenericSigner;

    .line 64
    .line 65
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/TlsRSASigner;->createRSAImpl()Lorg/spongycastle/crypto/AsymmetricBlockCipher;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-direct {p1, p0, p2}, Lorg/spongycastle/crypto/signers/GenericSigner;-><init>(Lorg/spongycastle/crypto/AsymmetricBlockCipher;Lorg/spongycastle/crypto/Digest;)V

    .line 70
    .line 71
    .line 72
    move-object p0, p1

    .line 73
    :goto_3
    invoke-interface {p0, p3, p4}, Lorg/spongycastle/crypto/Signer;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    .line 74
    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_6
    invoke-static {}, Lf86;->k()V

    .line 78
    .line 79
    .line 80
    return-object v3
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
    invoke-virtual {p0, p1, v0, v1, p3}, Lorg/spongycastle/crypto/tls/TlsRSASigner;->makeSigner(Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;ZZLorg/spongycastle/crypto/CipherParameters;)Lorg/spongycastle/crypto/Signer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    array-length p1, p4

    .line 8
    invoke-interface {p0, p4, v1, p1}, Lorg/spongycastle/crypto/Signer;->update([BII)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p2}, Lorg/spongycastle/crypto/Signer;->verifySignature([B)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method
