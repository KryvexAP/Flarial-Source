.class public Lorg/spongycastle/tsp/TimeStampTokenGenerator;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field accuracyMicros:I

.field accuracyMillis:I

.field accuracySeconds:I

.field private attrCerts:Ljava/util/List;

.field private certs:Ljava/util/List;

.field private crls:Ljava/util/List;

.field ordering:Z

.field private otherRevoc:Ljava/util/Map;

.field private signerInfoGen:Lorg/spongycastle/cms/SignerInfoGenerator;

.field tsa:Lorg/spongycastle/asn1/x509/GeneralName;

.field private tsaPolicyOID:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;


# direct methods
.method public constructor <init>(Lorg/spongycastle/cms/SignerInfoGenerator;Lorg/spongycastle/operator/DigestCalculator;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Lorg/spongycastle/tsp/TSPException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 232
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/spongycastle/tsp/TimeStampTokenGenerator;-><init>(Lorg/spongycastle/cms/SignerInfoGenerator;Lorg/spongycastle/operator/DigestCalculator;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Z)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/cms/SignerInfoGenerator;Lorg/spongycastle/operator/DigestCalculator;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Lorg/spongycastle/tsp/TSPException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lorg/spongycastle/tsp/TimeStampTokenGenerator;->accuracySeconds:I

    .line 6
    .line 7
    iput v0, p0, Lorg/spongycastle/tsp/TimeStampTokenGenerator;->accuracyMillis:I

    .line 8
    .line 9
    iput v0, p0, Lorg/spongycastle/tsp/TimeStampTokenGenerator;->accuracyMicros:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lorg/spongycastle/tsp/TimeStampTokenGenerator;->ordering:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lorg/spongycastle/tsp/TimeStampTokenGenerator;->tsa:Lorg/spongycastle/asn1/x509/GeneralName;

    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lorg/spongycastle/tsp/TimeStampTokenGenerator;->certs:Ljava/util/List;

    .line 23
    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lorg/spongycastle/tsp/TimeStampTokenGenerator;->crls:Ljava/util/List;

    .line 30
    .line 31
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lorg/spongycastle/tsp/TimeStampTokenGenerator;->attrCerts:Ljava/util/List;

    .line 37
    .line 38
    new-instance v1, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lorg/spongycastle/tsp/TimeStampTokenGenerator;->otherRevoc:Ljava/util/Map;

    .line 44
    .line 45
    iput-object p1, p0, Lorg/spongycastle/tsp/TimeStampTokenGenerator;->signerInfoGen:Lorg/spongycastle/cms/SignerInfoGenerator;

    .line 46
    .line 47
    iput-object p3, p0, Lorg/spongycastle/tsp/TimeStampTokenGenerator;->tsaPolicyOID:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 48
    .line 49
    invoke-virtual {p1}, Lorg/spongycastle/cms/SignerInfoGenerator;->hasAssociatedCertificate()Z

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    if-eqz p3, :cond_3

    .line 54
    .line 55
    invoke-virtual {p1}, Lorg/spongycastle/cms/SignerInfoGenerator;->getAssociatedCertificate()Lorg/spongycastle/cert/X509CertificateHolder;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-static {p3}, Lorg/spongycastle/tsp/TSPUtil;->validateCertificate(Lorg/spongycastle/cert/X509CertificateHolder;)V

    .line 60
    .line 61
    .line 62
    :try_start_0
    invoke-interface {p2}, Lorg/spongycastle/operator/DigestCalculator;->getOutputStream()Ljava/io/OutputStream;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p3}, Lorg/spongycastle/cert/X509CertificateHolder;->getEncoded()[B

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 74
    .line 75
    .line 76
    invoke-interface {p2}, Lorg/spongycastle/operator/DigestCalculator;->getAlgorithmIdentifier()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget-object v2, Lorg/spongycastle/asn1/oiw/OIWObjectIdentifiers;->idSHA1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    new-instance v1, Lorg/spongycastle/asn1/ess/ESSCertID;

    .line 93
    .line 94
    invoke-interface {p2}, Lorg/spongycastle/operator/DigestCalculator;->getDigest()[B

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    if-eqz p4, :cond_0

    .line 99
    .line 100
    new-instance v0, Lorg/spongycastle/asn1/x509/IssuerSerial;

    .line 101
    .line 102
    new-instance p4, Lorg/spongycastle/asn1/x509/GeneralNames;

    .line 103
    .line 104
    new-instance v2, Lorg/spongycastle/asn1/x509/GeneralName;

    .line 105
    .line 106
    invoke-virtual {p3}, Lorg/spongycastle/cert/X509CertificateHolder;->getIssuer()Lorg/spongycastle/asn1/x500/X500Name;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-direct {v2, v3}, Lorg/spongycastle/asn1/x509/GeneralName;-><init>(Lorg/spongycastle/asn1/x500/X500Name;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p4, v2}, Lorg/spongycastle/asn1/x509/GeneralNames;-><init>(Lorg/spongycastle/asn1/x509/GeneralName;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3}, Lorg/spongycastle/cert/X509CertificateHolder;->getSerialNumber()Ljava/math/BigInteger;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    new-instance v2, Lorg/spongycastle/asn1/ASN1Integer;

    .line 121
    .line 122
    invoke-direct {v2, p3}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {v0, p4, v2}, Lorg/spongycastle/asn1/x509/IssuerSerial;-><init>(Lorg/spongycastle/asn1/x509/GeneralNames;Lorg/spongycastle/asn1/ASN1Integer;)V

    .line 126
    .line 127
    .line 128
    :cond_0
    invoke-direct {v1, p2, v0}, Lorg/spongycastle/asn1/ess/ESSCertID;-><init>([BLorg/spongycastle/asn1/x509/IssuerSerial;)V

    .line 129
    .line 130
    .line 131
    new-instance p2, Lorg/spongycastle/cms/SignerInfoGenerator;

    .line 132
    .line 133
    new-instance p3, Lorg/spongycastle/tsp/TimeStampTokenGenerator$1;

    .line 134
    .line 135
    invoke-direct {p3, p0, p1, v1}, Lorg/spongycastle/tsp/TimeStampTokenGenerator$1;-><init>(Lorg/spongycastle/tsp/TimeStampTokenGenerator;Lorg/spongycastle/cms/SignerInfoGenerator;Lorg/spongycastle/asn1/ess/ESSCertID;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Lorg/spongycastle/cms/SignerInfoGenerator;->getUnsignedAttributeTableGenerator()Lorg/spongycastle/cms/CMSAttributeTableGenerator;

    .line 139
    .line 140
    .line 141
    move-result-object p4

    .line 142
    invoke-direct {p2, p1, p3, p4}, Lorg/spongycastle/cms/SignerInfoGenerator;-><init>(Lorg/spongycastle/cms/SignerInfoGenerator;Lorg/spongycastle/cms/CMSAttributeTableGenerator;Lorg/spongycastle/cms/CMSAttributeTableGenerator;)V

    .line 143
    .line 144
    .line 145
    iput-object p2, p0, Lorg/spongycastle/tsp/TimeStampTokenGenerator;->signerInfoGen:Lorg/spongycastle/cms/SignerInfoGenerator;

    .line 146
    .line 147
    return-void

    .line 148
    :cond_1
    new-instance v1, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 149
    .line 150
    invoke-interface {p2}, Lorg/spongycastle/operator/DigestCalculator;->getAlgorithmIdentifier()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v2}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-direct {v1, v2}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    .line 159
    .line 160
    .line 161
    new-instance v2, Lorg/spongycastle/asn1/ess/ESSCertIDv2;

    .line 162
    .line 163
    invoke-interface {p2}, Lorg/spongycastle/operator/DigestCalculator;->getDigest()[B

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    if-eqz p4, :cond_2

    .line 168
    .line 169
    new-instance v0, Lorg/spongycastle/asn1/x509/IssuerSerial;

    .line 170
    .line 171
    new-instance p4, Lorg/spongycastle/asn1/x509/GeneralNames;

    .line 172
    .line 173
    new-instance v3, Lorg/spongycastle/asn1/x509/GeneralName;

    .line 174
    .line 175
    invoke-virtual {p3}, Lorg/spongycastle/cert/X509CertificateHolder;->getIssuer()Lorg/spongycastle/asn1/x500/X500Name;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-direct {v3, v4}, Lorg/spongycastle/asn1/x509/GeneralName;-><init>(Lorg/spongycastle/asn1/x500/X500Name;)V

    .line 180
    .line 181
    .line 182
    invoke-direct {p4, v3}, Lorg/spongycastle/asn1/x509/GeneralNames;-><init>(Lorg/spongycastle/asn1/x509/GeneralName;)V

    .line 183
    .line 184
    .line 185
    new-instance v3, Lorg/spongycastle/asn1/ASN1Integer;

    .line 186
    .line 187
    invoke-virtual {p3}, Lorg/spongycastle/cert/X509CertificateHolder;->getSerialNumber()Ljava/math/BigInteger;

    .line 188
    .line 189
    .line 190
    move-result-object p3

    .line 191
    invoke-direct {v3, p3}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    .line 192
    .line 193
    .line 194
    invoke-direct {v0, p4, v3}, Lorg/spongycastle/asn1/x509/IssuerSerial;-><init>(Lorg/spongycastle/asn1/x509/GeneralNames;Lorg/spongycastle/asn1/ASN1Integer;)V

    .line 195
    .line 196
    .line 197
    :cond_2
    invoke-direct {v2, v1, p2, v0}, Lorg/spongycastle/asn1/ess/ESSCertIDv2;-><init>(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;[BLorg/spongycastle/asn1/x509/IssuerSerial;)V

    .line 198
    .line 199
    .line 200
    new-instance p2, Lorg/spongycastle/cms/SignerInfoGenerator;

    .line 201
    .line 202
    new-instance p3, Lorg/spongycastle/tsp/TimeStampTokenGenerator$2;

    .line 203
    .line 204
    invoke-direct {p3, p0, p1, v2}, Lorg/spongycastle/tsp/TimeStampTokenGenerator$2;-><init>(Lorg/spongycastle/tsp/TimeStampTokenGenerator;Lorg/spongycastle/cms/SignerInfoGenerator;Lorg/spongycastle/asn1/ess/ESSCertIDv2;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Lorg/spongycastle/cms/SignerInfoGenerator;->getUnsignedAttributeTableGenerator()Lorg/spongycastle/cms/CMSAttributeTableGenerator;

    .line 208
    .line 209
    .line 210
    move-result-object p4

    .line 211
    invoke-direct {p2, p1, p3, p4}, Lorg/spongycastle/cms/SignerInfoGenerator;-><init>(Lorg/spongycastle/cms/SignerInfoGenerator;Lorg/spongycastle/cms/CMSAttributeTableGenerator;Lorg/spongycastle/cms/CMSAttributeTableGenerator;)V

    .line 212
    .line 213
    .line 214
    iput-object p2, p0, Lorg/spongycastle/tsp/TimeStampTokenGenerator;->signerInfoGen:Lorg/spongycastle/cms/SignerInfoGenerator;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    .line 216
    return-void

    .line 217
    :catch_0
    move-exception p0

    .line 218
    new-instance p1, Lorg/spongycastle/tsp/TSPException;

    .line 219
    .line 220
    const-string p2, "Exception processing certificate."

    .line 221
    .line 222
    invoke-direct {p1, p2, p0}, Lorg/spongycastle/tsp/TSPException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    throw p1

    .line 226
    :cond_3
    const-string p0, "SignerInfoGenerator must have an associated certificate"

    .line 227
    .line 228
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v0
.end method


# virtual methods
.method public final addAttributeCertificates(Lorg/spongycastle/util/Store;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/spongycastle/tsp/TimeStampTokenGenerator;->attrCerts:Ljava/util/List;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Lorg/spongycastle/util/Store;->getMatches(Lorg/spongycastle/util/Selector;)Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final addCRLs(Lorg/spongycastle/util/Store;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/spongycastle/tsp/TimeStampTokenGenerator;->crls:Ljava/util/List;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Lorg/spongycastle/util/Store;->getMatches(Lorg/spongycastle/util/Selector;)Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final addCertificates(Lorg/spongycastle/util/Store;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/spongycastle/tsp/TimeStampTokenGenerator;->certs:Ljava/util/List;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Lorg/spongycastle/util/Store;->getMatches(Lorg/spongycastle/util/Selector;)Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final addOtherRevocationInfo(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/util/Store;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/spongycastle/tsp/TimeStampTokenGenerator;->otherRevoc:Ljava/util/Map;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p2, v0}, Lorg/spongycastle/util/Store;->getMatches(Lorg/spongycastle/util/Selector;)Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final generate(Lorg/spongycastle/tsp/TimeStampRequest;Ljava/math/BigInteger;Ljava/util/Date;)Lorg/spongycastle/tsp/TimeStampToken;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/tsp/TSPException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/spongycastle/tsp/TimeStampRequest;->getMessageImprintAlgOID()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 6
    .line 7
    sget-object v2, Lorg/spongycastle/asn1/DERNull;->INSTANCE:Lorg/spongycastle/asn1/DERNull;

    .line 8
    .line 9
    invoke-direct {v1, v0, v2}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 10
    .line 11
    .line 12
    new-instance v5, Lorg/spongycastle/asn1/tsp/MessageImprint;

    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/spongycastle/tsp/TimeStampRequest;->getMessageImprintDigest()[B

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {v5, v1, v0}, Lorg/spongycastle/asn1/tsp/MessageImprint;-><init>(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;[B)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lorg/spongycastle/tsp/TimeStampTokenGenerator;->accuracySeconds:I

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-gtz v0, :cond_1

    .line 25
    .line 26
    iget v2, p0, Lorg/spongycastle/tsp/TimeStampTokenGenerator;->accuracyMillis:I

    .line 27
    .line 28
    if-gtz v2, :cond_1

    .line 29
    .line 30
    iget v2, p0, Lorg/spongycastle/tsp/TimeStampTokenGenerator;->accuracyMicros:I

    .line 31
    .line 32
    if-lez v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v8, v1

    .line 36
    goto :goto_4

    .line 37
    :cond_1
    :goto_0
    if-lez v0, :cond_2

    .line 38
    .line 39
    new-instance v2, Lorg/spongycastle/asn1/ASN1Integer;

    .line 40
    .line 41
    int-to-long v3, v0

    .line 42
    invoke-direct {v2, v3, v4}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move-object v2, v1

    .line 47
    :goto_1
    iget v0, p0, Lorg/spongycastle/tsp/TimeStampTokenGenerator;->accuracyMillis:I

    .line 48
    .line 49
    if-lez v0, :cond_3

    .line 50
    .line 51
    new-instance v3, Lorg/spongycastle/asn1/ASN1Integer;

    .line 52
    .line 53
    int-to-long v6, v0

    .line 54
    invoke-direct {v3, v6, v7}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    move-object v3, v1

    .line 59
    :goto_2
    iget v0, p0, Lorg/spongycastle/tsp/TimeStampTokenGenerator;->accuracyMicros:I

    .line 60
    .line 61
    if-lez v0, :cond_4

    .line 62
    .line 63
    new-instance v4, Lorg/spongycastle/asn1/ASN1Integer;

    .line 64
    .line 65
    int-to-long v6, v0

    .line 66
    invoke-direct {v4, v6, v7}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    move-object v4, v1

    .line 71
    :goto_3
    new-instance v0, Lorg/spongycastle/asn1/tsp/Accuracy;

    .line 72
    .line 73
    invoke-direct {v0, v2, v3, v4}, Lorg/spongycastle/asn1/tsp/Accuracy;-><init>(Lorg/spongycastle/asn1/ASN1Integer;Lorg/spongycastle/asn1/ASN1Integer;Lorg/spongycastle/asn1/ASN1Integer;)V

    .line 74
    .line 75
    .line 76
    move-object v8, v0

    .line 77
    :goto_4
    iget-boolean v0, p0, Lorg/spongycastle/tsp/TimeStampTokenGenerator;->ordering:Z

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    invoke-static {v0}, Lorg/spongycastle/asn1/ASN1Boolean;->getInstance(Z)Lorg/spongycastle/asn1/ASN1Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    move-object v9, v0

    .line 86
    goto :goto_5

    .line 87
    :cond_5
    move-object v9, v1

    .line 88
    :goto_5
    invoke-virtual {p1}, Lorg/spongycastle/tsp/TimeStampRequest;->getNonce()Ljava/math/BigInteger;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    new-instance v1, Lorg/spongycastle/asn1/ASN1Integer;

    .line 95
    .line 96
    invoke-virtual {p1}, Lorg/spongycastle/tsp/TimeStampRequest;->getNonce()Ljava/math/BigInteger;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    .line 101
    .line 102
    .line 103
    :cond_6
    move-object v10, v1

    .line 104
    iget-object v0, p0, Lorg/spongycastle/tsp/TimeStampTokenGenerator;->tsaPolicyOID:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 105
    .line 106
    invoke-virtual {p1}, Lorg/spongycastle/tsp/TimeStampRequest;->getReqPolicy()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-eqz v1, :cond_7

    .line 111
    .line 112
    invoke-virtual {p1}, Lorg/spongycastle/tsp/TimeStampRequest;->getReqPolicy()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :cond_7
    move-object v4, v0

    .line 117
    new-instance v3, Lorg/spongycastle/asn1/tsp/TSTInfo;

    .line 118
    .line 119
    new-instance v6, Lorg/spongycastle/asn1/ASN1Integer;

    .line 120
    .line 121
    invoke-direct {v6, p2}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    .line 122
    .line 123
    .line 124
    new-instance v7, Lorg/spongycastle/asn1/ASN1GeneralizedTime;

    .line 125
    .line 126
    move-object/from16 v0, p3

    .line 127
    .line 128
    invoke-direct {v7, v0}, Lorg/spongycastle/asn1/ASN1GeneralizedTime;-><init>(Ljava/util/Date;)V

    .line 129
    .line 130
    .line 131
    iget-object v11, p0, Lorg/spongycastle/tsp/TimeStampTokenGenerator;->tsa:Lorg/spongycastle/asn1/x509/GeneralName;

    .line 132
    .line 133
    invoke-virtual {p1}, Lorg/spongycastle/tsp/TimeStampRequest;->getExtensions()Lorg/spongycastle/asn1/x509/Extensions;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    invoke-direct/range {v3 .. v12}, Lorg/spongycastle/asn1/tsp/TSTInfo;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/tsp/MessageImprint;Lorg/spongycastle/asn1/ASN1Integer;Lorg/spongycastle/asn1/ASN1GeneralizedTime;Lorg/spongycastle/asn1/tsp/Accuracy;Lorg/spongycastle/asn1/ASN1Boolean;Lorg/spongycastle/asn1/ASN1Integer;Lorg/spongycastle/asn1/x509/GeneralName;Lorg/spongycastle/asn1/x509/Extensions;)V

    .line 138
    .line 139
    .line 140
    :try_start_0
    new-instance v0, Lorg/spongycastle/cms/CMSSignedDataGenerator;

    .line 141
    .line 142
    invoke-direct {v0}, Lorg/spongycastle/cms/CMSSignedDataGenerator;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Lorg/spongycastle/tsp/TimeStampRequest;->getCertReq()Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_8

    .line 150
    .line 151
    new-instance p1, Lorg/spongycastle/util/CollectionStore;

    .line 152
    .line 153
    iget-object v1, p0, Lorg/spongycastle/tsp/TimeStampTokenGenerator;->certs:Ljava/util/List;

    .line 154
    .line 155
    invoke-direct {p1, v1}, Lorg/spongycastle/util/CollectionStore;-><init>(Ljava/util/Collection;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, p1}, Lorg/spongycastle/cms/CMSSignedGenerator;->addCertificates(Lorg/spongycastle/util/Store;)V

    .line 159
    .line 160
    .line 161
    new-instance p1, Lorg/spongycastle/util/CollectionStore;

    .line 162
    .line 163
    iget-object v1, p0, Lorg/spongycastle/tsp/TimeStampTokenGenerator;->attrCerts:Ljava/util/List;

    .line 164
    .line 165
    invoke-direct {p1, v1}, Lorg/spongycastle/util/CollectionStore;-><init>(Ljava/util/Collection;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, p1}, Lorg/spongycastle/cms/CMSSignedGenerator;->addAttributeCertificates(Lorg/spongycastle/util/Store;)V

    .line 169
    .line 170
    .line 171
    :cond_8
    new-instance p1, Lorg/spongycastle/util/CollectionStore;

    .line 172
    .line 173
    iget-object v1, p0, Lorg/spongycastle/tsp/TimeStampTokenGenerator;->crls:Ljava/util/List;

    .line 174
    .line 175
    invoke-direct {p1, v1}, Lorg/spongycastle/util/CollectionStore;-><init>(Ljava/util/Collection;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, p1}, Lorg/spongycastle/cms/CMSSignedGenerator;->addCRLs(Lorg/spongycastle/util/Store;)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lorg/spongycastle/tsp/TimeStampTokenGenerator;->otherRevoc:Ljava/util/Map;

    .line 182
    .line 183
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-nez p1, :cond_9

    .line 188
    .line 189
    iget-object p1, p0, Lorg/spongycastle/tsp/TimeStampTokenGenerator;->otherRevoc:Ljava/util/Map;

    .line 190
    .line 191
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_9

    .line 204
    .line 205
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 210
    .line 211
    new-instance v2, Lorg/spongycastle/util/CollectionStore;

    .line 212
    .line 213
    iget-object v4, p0, Lorg/spongycastle/tsp/TimeStampTokenGenerator;->otherRevoc:Ljava/util/Map;

    .line 214
    .line 215
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    check-cast v4, Ljava/util/Collection;

    .line 220
    .line 221
    invoke-direct {v2, v4}, Lorg/spongycastle/util/CollectionStore;-><init>(Ljava/util/Collection;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v1, v2}, Lorg/spongycastle/cms/CMSSignedGenerator;->addOtherRevocationInfo(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/util/Store;)V

    .line 225
    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_9
    iget-object p0, p0, Lorg/spongycastle/tsp/TimeStampTokenGenerator;->signerInfoGen:Lorg/spongycastle/cms/SignerInfoGenerator;

    .line 229
    .line 230
    invoke-virtual {v0, p0}, Lorg/spongycastle/cms/CMSSignedGenerator;->addSignerInfoGenerator(Lorg/spongycastle/cms/SignerInfoGenerator;)V

    .line 231
    .line 232
    .line 233
    const-string p0, "DER"

    .line 234
    .line 235
    invoke-virtual {v3, p0}, Lorg/spongycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    new-instance p1, Lorg/spongycastle/cms/CMSProcessableByteArray;

    .line 240
    .line 241
    sget-object v1, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_ct_TSTInfo:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 242
    .line 243
    invoke-direct {p1, v1, p0}, Lorg/spongycastle/cms/CMSProcessableByteArray;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;[B)V

    .line 244
    .line 245
    .line 246
    const/4 p0, 0x1

    .line 247
    invoke-virtual {v0, p1, p0}, Lorg/spongycastle/cms/CMSSignedDataGenerator;->generate(Lorg/spongycastle/cms/CMSTypedData;Z)Lorg/spongycastle/cms/CMSSignedData;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    new-instance p1, Lorg/spongycastle/tsp/TimeStampToken;

    .line 252
    .line 253
    invoke-direct {p1, p0}, Lorg/spongycastle/tsp/TimeStampToken;-><init>(Lorg/spongycastle/cms/CMSSignedData;)V
    :try_end_0
    .catch Lorg/spongycastle/cms/CMSException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 254
    .line 255
    .line 256
    return-object p1

    .line 257
    :catch_0
    move-exception v0

    .line 258
    move-object p0, v0

    .line 259
    new-instance p1, Lorg/spongycastle/tsp/TSPException;

    .line 260
    .line 261
    const-string v0, "Exception encoding info"

    .line 262
    .line 263
    invoke-direct {p1, v0, p0}, Lorg/spongycastle/tsp/TSPException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 264
    .line 265
    .line 266
    throw p1

    .line 267
    :catch_1
    move-exception v0

    .line 268
    move-object p0, v0

    .line 269
    new-instance p1, Lorg/spongycastle/tsp/TSPException;

    .line 270
    .line 271
    const-string v0, "Error generating time-stamp token"

    .line 272
    .line 273
    invoke-direct {p1, v0, p0}, Lorg/spongycastle/tsp/TSPException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 274
    .line 275
    .line 276
    throw p1
.end method

.method public final setAccuracyMicros(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/spongycastle/tsp/TimeStampTokenGenerator;->accuracyMicros:I

    .line 2
    .line 3
    return-void
.end method

.method public final setAccuracyMillis(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/spongycastle/tsp/TimeStampTokenGenerator;->accuracyMillis:I

    .line 2
    .line 3
    return-void
.end method

.method public final setAccuracySeconds(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/spongycastle/tsp/TimeStampTokenGenerator;->accuracySeconds:I

    .line 2
    .line 3
    return-void
.end method

.method public final setOrdering(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/spongycastle/tsp/TimeStampTokenGenerator;->ordering:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setTSA(Lorg/spongycastle/asn1/x509/GeneralName;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/spongycastle/tsp/TimeStampTokenGenerator;->tsa:Lorg/spongycastle/asn1/x509/GeneralName;

    .line 2
    .line 3
    return-void
.end method
