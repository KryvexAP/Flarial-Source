.class public Lorg/spongycastle/pqc/jcajce/provider/XMSS$Mappings;
.super Lorg/spongycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/pqc/jcajce/provider/XMSS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Mappings"
.end annotation


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
.method public final configure(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;)V
    .locals 14

    .line 1
    const-string v0, "KeyFactory.XMSS"

    .line 2
    .line 3
    const-string v1, "org.spongycastle.pqc.jcajce.provider.xmss.XMSSKeyFactorySpi"

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "KeyPairGenerator.XMSS"

    .line 9
    .line 10
    const-string v1, "org.spongycastle.pqc.jcajce.provider.xmss.XMSSKeyPairGeneratorSpi"

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v6, "org.spongycastle.pqc.jcajce.provider.xmss.XMSSSignatureSpi$withSha256"

    .line 16
    .line 17
    sget-object v7, Lorg/spongycastle/asn1/bc/BCObjectIdentifiers;->xmss_with_SHA256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 18
    .line 19
    const-string v4, "SHA256"

    .line 20
    .line 21
    const-string v5, "XMSS"

    .line 22
    .line 23
    move-object v2, p0

    .line 24
    move-object v3, p1

    .line 25
    invoke-virtual/range {v2 .. v7}, Lorg/spongycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addSignatureAlgorithm(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    .line 26
    .line 27
    .line 28
    move-object v8, v2

    .line 29
    move-object v9, v3

    .line 30
    const-string v12, "org.spongycastle.pqc.jcajce.provider.xmss.XMSSSignatureSpi$withShake128"

    .line 31
    .line 32
    sget-object v13, Lorg/spongycastle/asn1/bc/BCObjectIdentifiers;->xmss_with_SHAKE128:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 33
    .line 34
    const-string v10, "SHAKE128"

    .line 35
    .line 36
    const-string v11, "XMSS"

    .line 37
    .line 38
    invoke-virtual/range {v8 .. v13}, Lorg/spongycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addSignatureAlgorithm(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    .line 39
    .line 40
    .line 41
    const-string v12, "org.spongycastle.pqc.jcajce.provider.xmss.XMSSSignatureSpi$withSha512"

    .line 42
    .line 43
    sget-object v13, Lorg/spongycastle/asn1/bc/BCObjectIdentifiers;->xmss_with_SHA512:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 44
    .line 45
    const-string v10, "SHA512"

    .line 46
    .line 47
    const-string v11, "XMSS"

    .line 48
    .line 49
    invoke-virtual/range {v8 .. v13}, Lorg/spongycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addSignatureAlgorithm(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    .line 50
    .line 51
    .line 52
    const-string v12, "org.spongycastle.pqc.jcajce.provider.xmss.XMSSSignatureSpi$withShake256"

    .line 53
    .line 54
    sget-object v13, Lorg/spongycastle/asn1/bc/BCObjectIdentifiers;->xmss_with_SHAKE256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 55
    .line 56
    const-string v10, "SHAKE256"

    .line 57
    .line 58
    const-string v11, "XMSS"

    .line 59
    .line 60
    invoke-virtual/range {v8 .. v13}, Lorg/spongycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addSignatureAlgorithm(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    .line 61
    .line 62
    .line 63
    const-string p0, "KeyFactory.XMSSMT"

    .line 64
    .line 65
    const-string p1, "org.spongycastle.pqc.jcajce.provider.xmss.XMSSMTKeyFactorySpi"

    .line 66
    .line 67
    invoke-interface {v9, p0, p1}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string p0, "KeyPairGenerator.XMSSMT"

    .line 71
    .line 72
    const-string p1, "org.spongycastle.pqc.jcajce.provider.xmss.XMSSMTKeyPairGeneratorSpi"

    .line 73
    .line 74
    invoke-interface {v9, p0, p1}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v12, "org.spongycastle.pqc.jcajce.provider.xmss.XMSSMTSignatureSpi$withSha256"

    .line 78
    .line 79
    sget-object v13, Lorg/spongycastle/asn1/bc/BCObjectIdentifiers;->xmss_mt_with_SHA256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 80
    .line 81
    const-string v10, "SHA256"

    .line 82
    .line 83
    const-string v11, "XMSSMT"

    .line 84
    .line 85
    invoke-virtual/range {v8 .. v13}, Lorg/spongycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addSignatureAlgorithm(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    .line 86
    .line 87
    .line 88
    const-string v12, "org.spongycastle.pqc.jcajce.provider.xmss.XMSSMTSignatureSpi$withShake128"

    .line 89
    .line 90
    sget-object v13, Lorg/spongycastle/asn1/bc/BCObjectIdentifiers;->xmss_mt_with_SHAKE128:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 91
    .line 92
    const-string v10, "SHAKE128"

    .line 93
    .line 94
    const-string v11, "XMSSMT"

    .line 95
    .line 96
    invoke-virtual/range {v8 .. v13}, Lorg/spongycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addSignatureAlgorithm(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    .line 97
    .line 98
    .line 99
    const-string v12, "org.spongycastle.pqc.jcajce.provider.xmss.XMSSMTSignatureSpi$withSha512"

    .line 100
    .line 101
    sget-object v13, Lorg/spongycastle/asn1/bc/BCObjectIdentifiers;->xmss_mt_with_SHA512:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 102
    .line 103
    const-string v10, "SHA512"

    .line 104
    .line 105
    const-string v11, "XMSSMT"

    .line 106
    .line 107
    invoke-virtual/range {v8 .. v13}, Lorg/spongycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addSignatureAlgorithm(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    .line 108
    .line 109
    .line 110
    const-string v12, "org.spongycastle.pqc.jcajce.provider.xmss.XMSSMTSignatureSpi$withShake256"

    .line 111
    .line 112
    sget-object v13, Lorg/spongycastle/asn1/bc/BCObjectIdentifiers;->xmss_mt_with_SHAKE256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 113
    .line 114
    const-string v10, "SHAKE256"

    .line 115
    .line 116
    const-string v11, "XMSSMT"

    .line 117
    .line 118
    invoke-virtual/range {v8 .. v13}, Lorg/spongycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addSignatureAlgorithm(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    .line 119
    .line 120
    .line 121
    sget-object p0, Lorg/spongycastle/pqc/asn1/PQCObjectIdentifiers;->xmss:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 122
    .line 123
    new-instance p1, Lorg/spongycastle/pqc/jcajce/provider/xmss/XMSSKeyFactorySpi;

    .line 124
    .line 125
    invoke-direct {p1}, Ljava/security/KeyFactorySpi;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v0, "XMSS"

    .line 129
    .line 130
    invoke-virtual {v8, v9, p0, v0, p1}, Lorg/spongycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOid(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 131
    .line 132
    .line 133
    sget-object p0, Lorg/spongycastle/pqc/asn1/PQCObjectIdentifiers;->xmss_mt:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 134
    .line 135
    new-instance p1, Lorg/spongycastle/pqc/jcajce/provider/xmss/XMSSMTKeyFactorySpi;

    .line 136
    .line 137
    invoke-direct {p1}, Ljava/security/KeyFactorySpi;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string v0, "XMSSMT"

    .line 141
    .line 142
    invoke-virtual {v8, v9, p0, v0, p1}, Lorg/spongycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOid(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method
