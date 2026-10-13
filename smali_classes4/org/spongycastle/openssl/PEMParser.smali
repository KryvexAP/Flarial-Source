.class public Lorg/spongycastle/openssl/PEMParser;
.super Lorg/spongycastle/util/io/pem/PemReader;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/openssl/PEMParser$PrivateKeyParser;,
        Lorg/spongycastle/openssl/PEMParser$EncryptedPrivateKeyParser;,
        Lorg/spongycastle/openssl/PEMParser$ECCurveParamsParser;,
        Lorg/spongycastle/openssl/PEMParser$X509AttributeCertificateParser;,
        Lorg/spongycastle/openssl/PEMParser$PKCS7Parser;,
        Lorg/spongycastle/openssl/PEMParser$PKCS10CertificationRequestParser;,
        Lorg/spongycastle/openssl/PEMParser$X509CRLParser;,
        Lorg/spongycastle/openssl/PEMParser$X509TrustedCertificateParser;,
        Lorg/spongycastle/openssl/PEMParser$X509CertificateParser;,
        Lorg/spongycastle/openssl/PEMParser$RSAPublicKeyParser;,
        Lorg/spongycastle/openssl/PEMParser$PublicKeyParser;,
        Lorg/spongycastle/openssl/PEMParser$RSAKeyPairParser;,
        Lorg/spongycastle/openssl/PEMParser$ECDSAKeyPairParser;,
        Lorg/spongycastle/openssl/PEMParser$DSAKeyPairParser;,
        Lorg/spongycastle/openssl/PEMParser$KeyPairParser;
    }
.end annotation


# instance fields
.field private final parsers:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/io/Reader;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lorg/spongycastle/openssl/PEMParser;->parsers:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Lorg/spongycastle/openssl/PEMParser$PKCS10CertificationRequestParser;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, v1}, Lorg/spongycastle/openssl/PEMParser$PKCS10CertificationRequestParser;-><init>(Lorg/spongycastle/openssl/PEMParser;Lorg/spongycastle/openssl/PEMParser$1;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "CERTIFICATE REQUEST"

    .line 18
    .line 19
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    new-instance v0, Lorg/spongycastle/openssl/PEMParser$PKCS10CertificationRequestParser;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lorg/spongycastle/openssl/PEMParser$PKCS10CertificationRequestParser;-><init>(Lorg/spongycastle/openssl/PEMParser;Lorg/spongycastle/openssl/PEMParser$1;)V

    .line 25
    .line 26
    .line 27
    const-string v2, "NEW CERTIFICATE REQUEST"

    .line 28
    .line 29
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    new-instance v0, Lorg/spongycastle/openssl/PEMParser$X509CertificateParser;

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, Lorg/spongycastle/openssl/PEMParser$X509CertificateParser;-><init>(Lorg/spongycastle/openssl/PEMParser;Lorg/spongycastle/openssl/PEMParser$1;)V

    .line 35
    .line 36
    .line 37
    const-string v2, "CERTIFICATE"

    .line 38
    .line 39
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    new-instance v0, Lorg/spongycastle/openssl/PEMParser$X509TrustedCertificateParser;

    .line 43
    .line 44
    invoke-direct {v0, p0, v1}, Lorg/spongycastle/openssl/PEMParser$X509TrustedCertificateParser;-><init>(Lorg/spongycastle/openssl/PEMParser;Lorg/spongycastle/openssl/PEMParser$1;)V

    .line 45
    .line 46
    .line 47
    const-string v2, "TRUSTED CERTIFICATE"

    .line 48
    .line 49
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    new-instance v0, Lorg/spongycastle/openssl/PEMParser$X509CertificateParser;

    .line 53
    .line 54
    invoke-direct {v0, p0, v1}, Lorg/spongycastle/openssl/PEMParser$X509CertificateParser;-><init>(Lorg/spongycastle/openssl/PEMParser;Lorg/spongycastle/openssl/PEMParser$1;)V

    .line 55
    .line 56
    .line 57
    const-string v2, "X509 CERTIFICATE"

    .line 58
    .line 59
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    new-instance v0, Lorg/spongycastle/openssl/PEMParser$X509CRLParser;

    .line 63
    .line 64
    invoke-direct {v0, p0, v1}, Lorg/spongycastle/openssl/PEMParser$X509CRLParser;-><init>(Lorg/spongycastle/openssl/PEMParser;Lorg/spongycastle/openssl/PEMParser$1;)V

    .line 65
    .line 66
    .line 67
    const-string v2, "X509 CRL"

    .line 68
    .line 69
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    new-instance v0, Lorg/spongycastle/openssl/PEMParser$PKCS7Parser;

    .line 73
    .line 74
    invoke-direct {v0, p0, v1}, Lorg/spongycastle/openssl/PEMParser$PKCS7Parser;-><init>(Lorg/spongycastle/openssl/PEMParser;Lorg/spongycastle/openssl/PEMParser$1;)V

    .line 75
    .line 76
    .line 77
    const-string v2, "PKCS7"

    .line 78
    .line 79
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    new-instance v0, Lorg/spongycastle/openssl/PEMParser$PKCS7Parser;

    .line 83
    .line 84
    invoke-direct {v0, p0, v1}, Lorg/spongycastle/openssl/PEMParser$PKCS7Parser;-><init>(Lorg/spongycastle/openssl/PEMParser;Lorg/spongycastle/openssl/PEMParser$1;)V

    .line 85
    .line 86
    .line 87
    const-string v2, "CMS"

    .line 88
    .line 89
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    new-instance v0, Lorg/spongycastle/openssl/PEMParser$X509AttributeCertificateParser;

    .line 93
    .line 94
    invoke-direct {v0, p0, v1}, Lorg/spongycastle/openssl/PEMParser$X509AttributeCertificateParser;-><init>(Lorg/spongycastle/openssl/PEMParser;Lorg/spongycastle/openssl/PEMParser$1;)V

    .line 95
    .line 96
    .line 97
    const-string v2, "ATTRIBUTE CERTIFICATE"

    .line 98
    .line 99
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    new-instance v0, Lorg/spongycastle/openssl/PEMParser$ECCurveParamsParser;

    .line 103
    .line 104
    invoke-direct {v0, p0, v1}, Lorg/spongycastle/openssl/PEMParser$ECCurveParamsParser;-><init>(Lorg/spongycastle/openssl/PEMParser;Lorg/spongycastle/openssl/PEMParser$1;)V

    .line 105
    .line 106
    .line 107
    const-string v2, "EC PARAMETERS"

    .line 108
    .line 109
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    new-instance v0, Lorg/spongycastle/openssl/PEMParser$PublicKeyParser;

    .line 113
    .line 114
    invoke-direct {v0, p0}, Lorg/spongycastle/openssl/PEMParser$PublicKeyParser;-><init>(Lorg/spongycastle/openssl/PEMParser;)V

    .line 115
    .line 116
    .line 117
    const-string v2, "PUBLIC KEY"

    .line 118
    .line 119
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    new-instance v0, Lorg/spongycastle/openssl/PEMParser$RSAPublicKeyParser;

    .line 123
    .line 124
    invoke-direct {v0, p0}, Lorg/spongycastle/openssl/PEMParser$RSAPublicKeyParser;-><init>(Lorg/spongycastle/openssl/PEMParser;)V

    .line 125
    .line 126
    .line 127
    const-string v2, "RSA PUBLIC KEY"

    .line 128
    .line 129
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    new-instance v0, Lorg/spongycastle/openssl/PEMParser$KeyPairParser;

    .line 133
    .line 134
    new-instance v2, Lorg/spongycastle/openssl/PEMParser$RSAKeyPairParser;

    .line 135
    .line 136
    invoke-direct {v2, p0, v1}, Lorg/spongycastle/openssl/PEMParser$RSAKeyPairParser;-><init>(Lorg/spongycastle/openssl/PEMParser;Lorg/spongycastle/openssl/PEMParser$1;)V

    .line 137
    .line 138
    .line 139
    invoke-direct {v0, p0, v2}, Lorg/spongycastle/openssl/PEMParser$KeyPairParser;-><init>(Lorg/spongycastle/openssl/PEMParser;Lorg/spongycastle/openssl/PEMKeyPairParser;)V

    .line 140
    .line 141
    .line 142
    const-string v2, "RSA PRIVATE KEY"

    .line 143
    .line 144
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    new-instance v0, Lorg/spongycastle/openssl/PEMParser$KeyPairParser;

    .line 148
    .line 149
    new-instance v2, Lorg/spongycastle/openssl/PEMParser$DSAKeyPairParser;

    .line 150
    .line 151
    invoke-direct {v2, p0, v1}, Lorg/spongycastle/openssl/PEMParser$DSAKeyPairParser;-><init>(Lorg/spongycastle/openssl/PEMParser;Lorg/spongycastle/openssl/PEMParser$1;)V

    .line 152
    .line 153
    .line 154
    invoke-direct {v0, p0, v2}, Lorg/spongycastle/openssl/PEMParser$KeyPairParser;-><init>(Lorg/spongycastle/openssl/PEMParser;Lorg/spongycastle/openssl/PEMKeyPairParser;)V

    .line 155
    .line 156
    .line 157
    const-string v2, "DSA PRIVATE KEY"

    .line 158
    .line 159
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    new-instance v0, Lorg/spongycastle/openssl/PEMParser$KeyPairParser;

    .line 163
    .line 164
    new-instance v2, Lorg/spongycastle/openssl/PEMParser$ECDSAKeyPairParser;

    .line 165
    .line 166
    invoke-direct {v2, p0, v1}, Lorg/spongycastle/openssl/PEMParser$ECDSAKeyPairParser;-><init>(Lorg/spongycastle/openssl/PEMParser;Lorg/spongycastle/openssl/PEMParser$1;)V

    .line 167
    .line 168
    .line 169
    invoke-direct {v0, p0, v2}, Lorg/spongycastle/openssl/PEMParser$KeyPairParser;-><init>(Lorg/spongycastle/openssl/PEMParser;Lorg/spongycastle/openssl/PEMKeyPairParser;)V

    .line 170
    .line 171
    .line 172
    const-string v1, "EC PRIVATE KEY"

    .line 173
    .line 174
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    new-instance v0, Lorg/spongycastle/openssl/PEMParser$EncryptedPrivateKeyParser;

    .line 178
    .line 179
    invoke-direct {v0, p0}, Lorg/spongycastle/openssl/PEMParser$EncryptedPrivateKeyParser;-><init>(Lorg/spongycastle/openssl/PEMParser;)V

    .line 180
    .line 181
    .line 182
    const-string v1, "ENCRYPTED PRIVATE KEY"

    .line 183
    .line 184
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    new-instance v0, Lorg/spongycastle/openssl/PEMParser$PrivateKeyParser;

    .line 188
    .line 189
    invoke-direct {v0, p0}, Lorg/spongycastle/openssl/PEMParser$PrivateKeyParser;-><init>(Lorg/spongycastle/openssl/PEMParser;)V

    .line 190
    .line 191
    .line 192
    const-string p0, "PRIVATE KEY"

    .line 193
    .line 194
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    return-void
.end method


# virtual methods
.method public final readObject()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/spongycastle/util/io/pem/PemReader;->readPemObject()Lorg/spongycastle/util/io/pem/PemObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/spongycastle/util/io/pem/PemObject;->getType()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p0, Lorg/spongycastle/openssl/PEMParser;->parsers:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lorg/spongycastle/openssl/PEMParser;->parsers:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lorg/spongycastle/util/io/pem/PemObjectParser;

    .line 27
    .line 28
    invoke-interface {p0, v0}, Lorg/spongycastle/util/io/pem/PemObjectParser;->parseObject(Lorg/spongycastle/util/io/pem/PemObject;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    const-string p0, "unrecognised object: "

    .line 34
    .line 35
    invoke-static {p0, v2}, Li90;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Lyo1;->h(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-object v1
.end method
