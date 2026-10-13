.class public Lorg/spongycastle/operator/bc/BcRSAAsymmetricKeyUnwrapper;
.super Lorg/spongycastle/operator/bc/BcAsymmetricKeyUnwrapper;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/spongycastle/operator/bc/BcAsymmetricKeyUnwrapper;-><init>(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final createAsymmetricUnwrapper(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Lorg/spongycastle/crypto/AsymmetricBlockCipher;
    .locals 0

    .line 1
    new-instance p0, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;

    .line 2
    .line 3
    new-instance p1, Lorg/spongycastle/crypto/engines/RSAEngine;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;-><init>(Lorg/spongycastle/crypto/AsymmetricBlockCipher;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
