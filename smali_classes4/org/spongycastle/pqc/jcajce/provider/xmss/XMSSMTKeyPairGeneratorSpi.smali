.class public Lorg/spongycastle/pqc/jcajce/provider/xmss/XMSSMTKeyPairGeneratorSpi;
.super Ljava/security/KeyPairGenerator;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field private engine:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTKeyPairGenerator;

.field private initialised:Z

.field private param:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTKeyGenerationParameters;

.field private random:Ljava/security/SecureRandom;

.field private treeDigest:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "XMSSMT"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTKeyPairGenerator;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/xmss/XMSSMTKeyPairGeneratorSpi;->engine:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTKeyPairGenerator;

    .line 12
    .line 13
    new-instance v0, Ljava/security/SecureRandom;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/xmss/XMSSMTKeyPairGeneratorSpi;->random:Ljava/security/SecureRandom;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lorg/spongycastle/pqc/jcajce/provider/xmss/XMSSMTKeyPairGeneratorSpi;->initialised:Z

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final generateKeyPair()Ljava/security/KeyPair;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/spongycastle/pqc/jcajce/provider/xmss/XMSSMTKeyPairGeneratorSpi;->initialised:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTKeyGenerationParameters;

    .line 6
    .line 7
    new-instance v1, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;

    .line 8
    .line 9
    new-instance v2, Lorg/spongycastle/crypto/digests/SHA512Digest;

    .line 10
    .line 11
    invoke-direct {v2}, Lorg/spongycastle/crypto/digests/LongDigest;-><init>()V

    .line 12
    .line 13
    .line 14
    const/16 v3, 0xa

    .line 15
    .line 16
    const/16 v4, 0x14

    .line 17
    .line 18
    invoke-direct {v1, v3, v4, v2}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;-><init>(IILorg/spongycastle/crypto/Digest;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lorg/spongycastle/pqc/jcajce/provider/xmss/XMSSMTKeyPairGeneratorSpi;->random:Ljava/security/SecureRandom;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTKeyGenerationParameters;-><init>(Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;Ljava/security/SecureRandom;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/xmss/XMSSMTKeyPairGeneratorSpi;->param:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTKeyGenerationParameters;

    .line 27
    .line 28
    iget-object v1, p0, Lorg/spongycastle/pqc/jcajce/provider/xmss/XMSSMTKeyPairGeneratorSpi;->engine:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTKeyPairGenerator;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTKeyPairGenerator;->init(Lorg/spongycastle/crypto/KeyGenerationParameters;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lorg/spongycastle/pqc/jcajce/provider/xmss/XMSSMTKeyPairGeneratorSpi;->initialised:Z

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/xmss/XMSSMTKeyPairGeneratorSpi;->engine:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTKeyPairGenerator;

    .line 37
    .line 38
    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTKeyPairGenerator;->generateKeyPair()Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;->getPublic()Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters;

    .line 47
    .line 48
    invoke-virtual {v0}, Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;->getPrivate()Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    .line 53
    .line 54
    new-instance v2, Ljava/security/KeyPair;

    .line 55
    .line 56
    new-instance v3, Lorg/spongycastle/pqc/jcajce/provider/xmss/BCXMSSMTPublicKey;

    .line 57
    .line 58
    iget-object p0, p0, Lorg/spongycastle/pqc/jcajce/provider/xmss/XMSSMTKeyPairGeneratorSpi;->treeDigest:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 59
    .line 60
    invoke-direct {v3, p0, v1}, Lorg/spongycastle/pqc/jcajce/provider/xmss/BCXMSSMTPublicKey;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lorg/spongycastle/pqc/jcajce/provider/xmss/BCXMSSMTPrivateKey;

    .line 64
    .line 65
    invoke-direct {v1, p0, v0}, Lorg/spongycastle/pqc/jcajce/provider/xmss/BCXMSSMTPrivateKey;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v2, v3, v1}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    .line 69
    .line 70
    .line 71
    return-object v2
.end method

.method public final initialize(ILjava/security/SecureRandom;)V
    .locals 0

    .line 196
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "use AlgorithmParameterSpec"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lorg/spongycastle/pqc/jcajce/spec/XMSSMTParameterSpec;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    check-cast p1, Lorg/spongycastle/pqc/jcajce/spec/XMSSMTParameterSpec;

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/spongycastle/pqc/jcajce/spec/XMSSMTParameterSpec;->getTreeDigest()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "SHA256"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->id_sha256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 20
    .line 21
    iput-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/xmss/XMSSMTKeyPairGeneratorSpi;->treeDigest:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 22
    .line 23
    new-instance v0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTKeyGenerationParameters;

    .line 24
    .line 25
    new-instance v1, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;

    .line 26
    .line 27
    invoke-virtual {p1}, Lorg/spongycastle/pqc/jcajce/spec/XMSSMTParameterSpec;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {p1}, Lorg/spongycastle/pqc/jcajce/spec/XMSSMTParameterSpec;->getLayers()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    new-instance v3, Lorg/spongycastle/crypto/digests/SHA256Digest;

    .line 36
    .line 37
    invoke-direct {v3}, Lorg/spongycastle/crypto/digests/SHA256Digest;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v2, p1, v3}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;-><init>(IILorg/spongycastle/crypto/Digest;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1, p2}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTKeyGenerationParameters;-><init>(Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;Ljava/security/SecureRandom;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/xmss/XMSSMTKeyPairGeneratorSpi;->param:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTKeyGenerationParameters;

    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :cond_0
    invoke-virtual {p1}, Lorg/spongycastle/pqc/jcajce/spec/XMSSMTParameterSpec;->getTreeDigest()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "SHA512"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    sget-object v0, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->id_sha512:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 63
    .line 64
    iput-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/xmss/XMSSMTKeyPairGeneratorSpi;->treeDigest:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 65
    .line 66
    new-instance v0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTKeyGenerationParameters;

    .line 67
    .line 68
    new-instance v1, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;

    .line 69
    .line 70
    invoke-virtual {p1}, Lorg/spongycastle/pqc/jcajce/spec/XMSSMTParameterSpec;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {p1}, Lorg/spongycastle/pqc/jcajce/spec/XMSSMTParameterSpec;->getLayers()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    new-instance v3, Lorg/spongycastle/crypto/digests/SHA512Digest;

    .line 79
    .line 80
    invoke-direct {v3}, Lorg/spongycastle/crypto/digests/LongDigest;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-direct {v1, v2, p1, v3}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;-><init>(IILorg/spongycastle/crypto/Digest;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, v1, p2}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTKeyGenerationParameters;-><init>(Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;Ljava/security/SecureRandom;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/xmss/XMSSMTKeyPairGeneratorSpi;->param:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTKeyGenerationParameters;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    invoke-virtual {p1}, Lorg/spongycastle/pqc/jcajce/spec/XMSSMTParameterSpec;->getTreeDigest()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v1, "SHAKE128"

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    sget-object v0, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->id_shake128:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 105
    .line 106
    iput-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/xmss/XMSSMTKeyPairGeneratorSpi;->treeDigest:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 107
    .line 108
    new-instance v0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTKeyGenerationParameters;

    .line 109
    .line 110
    new-instance v1, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;

    .line 111
    .line 112
    invoke-virtual {p1}, Lorg/spongycastle/pqc/jcajce/spec/XMSSMTParameterSpec;->getHeight()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-virtual {p1}, Lorg/spongycastle/pqc/jcajce/spec/XMSSMTParameterSpec;->getLayers()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    new-instance v3, Lorg/spongycastle/crypto/digests/SHAKEDigest;

    .line 121
    .line 122
    const/16 v4, 0x80

    .line 123
    .line 124
    invoke-direct {v3, v4}, Lorg/spongycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-direct {v1, v2, p1, v3}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;-><init>(IILorg/spongycastle/crypto/Digest;)V

    .line 128
    .line 129
    .line 130
    invoke-direct {v0, v1, p2}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTKeyGenerationParameters;-><init>(Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;Ljava/security/SecureRandom;)V

    .line 131
    .line 132
    .line 133
    iput-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/xmss/XMSSMTKeyPairGeneratorSpi;->param:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTKeyGenerationParameters;

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_2
    invoke-virtual {p1}, Lorg/spongycastle/pqc/jcajce/spec/XMSSMTParameterSpec;->getTreeDigest()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const-string v1, "SHAKE256"

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    sget-object v0, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->id_shake256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 149
    .line 150
    iput-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/xmss/XMSSMTKeyPairGeneratorSpi;->treeDigest:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 151
    .line 152
    new-instance v0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTKeyGenerationParameters;

    .line 153
    .line 154
    new-instance v1, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;

    .line 155
    .line 156
    invoke-virtual {p1}, Lorg/spongycastle/pqc/jcajce/spec/XMSSMTParameterSpec;->getHeight()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    invoke-virtual {p1}, Lorg/spongycastle/pqc/jcajce/spec/XMSSMTParameterSpec;->getLayers()I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    new-instance v3, Lorg/spongycastle/crypto/digests/SHAKEDigest;

    .line 165
    .line 166
    const/16 v4, 0x100

    .line 167
    .line 168
    invoke-direct {v3, v4}, Lorg/spongycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    .line 169
    .line 170
    .line 171
    invoke-direct {v1, v2, p1, v3}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;-><init>(IILorg/spongycastle/crypto/Digest;)V

    .line 172
    .line 173
    .line 174
    invoke-direct {v0, v1, p2}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTKeyGenerationParameters;-><init>(Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;Ljava/security/SecureRandom;)V

    .line 175
    .line 176
    .line 177
    iput-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/xmss/XMSSMTKeyPairGeneratorSpi;->param:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTKeyGenerationParameters;

    .line 178
    .line 179
    :cond_3
    :goto_0
    iget-object p1, p0, Lorg/spongycastle/pqc/jcajce/provider/xmss/XMSSMTKeyPairGeneratorSpi;->engine:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTKeyPairGenerator;

    .line 180
    .line 181
    iget-object p2, p0, Lorg/spongycastle/pqc/jcajce/provider/xmss/XMSSMTKeyPairGeneratorSpi;->param:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTKeyGenerationParameters;

    .line 182
    .line 183
    invoke-virtual {p1, p2}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTKeyPairGenerator;->init(Lorg/spongycastle/crypto/KeyGenerationParameters;)V

    .line 184
    .line 185
    .line 186
    const/4 p1, 0x1

    .line 187
    iput-boolean p1, p0, Lorg/spongycastle/pqc/jcajce/provider/xmss/XMSSMTKeyPairGeneratorSpi;->initialised:Z

    .line 188
    .line 189
    return-void

    .line 190
    :cond_4
    const-string p0, "parameter object not a XMSSMTParameterSpec"

    .line 191
    .line 192
    invoke-static {p0}, Lqs3;->t(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    return-void
.end method
