.class public Lorg/spongycastle/cert/path/validations/ParentCertIssuedValidation;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lorg/spongycastle/cert/path/CertPathValidation;


# instance fields
.field private contentVerifierProvider:Lorg/spongycastle/cert/X509ContentVerifierProviderBuilder;

.field private workingAlgId:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

.field private workingIssuerName:Lorg/spongycastle/asn1/x500/X500Name;

.field private workingPublicKey:Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;


# direct methods
.method public constructor <init>(Lorg/spongycastle/cert/X509ContentVerifierProviderBuilder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/spongycastle/cert/path/validations/ParentCertIssuedValidation;->contentVerifierProvider:Lorg/spongycastle/cert/X509ContentVerifierProviderBuilder;

    .line 5
    .line 6
    return-void
.end method

.method private isNull(Lorg/spongycastle/asn1/ASN1Encodable;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    instance-of p0, p1, Lorg/spongycastle/asn1/ASN1Null;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 11
    return p0
.end method


# virtual methods
.method public final copy()Lorg/spongycastle/util/Memoable;
    .locals 2

    .line 1
    new-instance v0, Lorg/spongycastle/cert/path/validations/ParentCertIssuedValidation;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/spongycastle/cert/path/validations/ParentCertIssuedValidation;->contentVerifierProvider:Lorg/spongycastle/cert/X509ContentVerifierProviderBuilder;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/spongycastle/cert/path/validations/ParentCertIssuedValidation;-><init>(Lorg/spongycastle/cert/X509ContentVerifierProviderBuilder;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/spongycastle/cert/path/validations/ParentCertIssuedValidation;->workingAlgId:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 9
    .line 10
    iput-object v1, v0, Lorg/spongycastle/cert/path/validations/ParentCertIssuedValidation;->workingAlgId:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 11
    .line 12
    iget-object v1, p0, Lorg/spongycastle/cert/path/validations/ParentCertIssuedValidation;->workingIssuerName:Lorg/spongycastle/asn1/x500/X500Name;

    .line 13
    .line 14
    iput-object v1, v0, Lorg/spongycastle/cert/path/validations/ParentCertIssuedValidation;->workingIssuerName:Lorg/spongycastle/asn1/x500/X500Name;

    .line 15
    .line 16
    iget-object p0, p0, Lorg/spongycastle/cert/path/validations/ParentCertIssuedValidation;->workingPublicKey:Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 17
    .line 18
    iput-object p0, v0, Lorg/spongycastle/cert/path/validations/ParentCertIssuedValidation;->workingPublicKey:Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 19
    .line 20
    return-object v0
.end method

.method public final reset(Lorg/spongycastle/util/Memoable;)V
    .locals 1

    .line 1
    check-cast p1, Lorg/spongycastle/cert/path/validations/ParentCertIssuedValidation;

    .line 2
    .line 3
    iget-object v0, p1, Lorg/spongycastle/cert/path/validations/ParentCertIssuedValidation;->contentVerifierProvider:Lorg/spongycastle/cert/X509ContentVerifierProviderBuilder;

    .line 4
    .line 5
    iput-object v0, p0, Lorg/spongycastle/cert/path/validations/ParentCertIssuedValidation;->contentVerifierProvider:Lorg/spongycastle/cert/X509ContentVerifierProviderBuilder;

    .line 6
    .line 7
    iget-object v0, p1, Lorg/spongycastle/cert/path/validations/ParentCertIssuedValidation;->workingAlgId:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 8
    .line 9
    iput-object v0, p0, Lorg/spongycastle/cert/path/validations/ParentCertIssuedValidation;->workingAlgId:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 10
    .line 11
    iget-object v0, p1, Lorg/spongycastle/cert/path/validations/ParentCertIssuedValidation;->workingIssuerName:Lorg/spongycastle/asn1/x500/X500Name;

    .line 12
    .line 13
    iput-object v0, p0, Lorg/spongycastle/cert/path/validations/ParentCertIssuedValidation;->workingIssuerName:Lorg/spongycastle/asn1/x500/X500Name;

    .line 14
    .line 15
    iget-object p1, p1, Lorg/spongycastle/cert/path/validations/ParentCertIssuedValidation;->workingPublicKey:Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 16
    .line 17
    iput-object p1, p0, Lorg/spongycastle/cert/path/validations/ParentCertIssuedValidation;->workingPublicKey:Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 18
    .line 19
    return-void
.end method

.method public final validate(Lorg/spongycastle/cert/path/CertPathValidationContext;Lorg/spongycastle/cert/X509CertificateHolder;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cert/path/CertPathValidationException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lorg/spongycastle/cert/path/validations/ParentCertIssuedValidation;->workingIssuerName:Lorg/spongycastle/asn1/x500/X500Name;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p2}, Lorg/spongycastle/cert/X509CertificateHolder;->getIssuer()Lorg/spongycastle/asn1/x500/X500Name;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/x500/X500Name;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p0, Lorg/spongycastle/cert/path/CertPathValidationException;

    .line 18
    .line 19
    const-string p1, "Certificate issue does not match parent"

    .line 20
    .line 21
    invoke-direct {p0, p1, v0}, Lorg/spongycastle/cert/path/CertPathValidationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    :goto_0
    iget-object p1, p0, Lorg/spongycastle/cert/path/validations/ParentCertIssuedValidation;->workingPublicKey:Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 26
    .line 27
    if-eqz p1, :cond_4

    .line 28
    .line 29
    :try_start_0
    invoke-virtual {p1}, Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;->getAlgorithm()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lorg/spongycastle/cert/path/validations/ParentCertIssuedValidation;->workingAlgId:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/ASN1Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Lorg/spongycastle/cert/path/validations/ParentCertIssuedValidation;->workingPublicKey:Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    new-instance p1, Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 45
    .line 46
    iget-object v1, p0, Lorg/spongycastle/cert/path/validations/ParentCertIssuedValidation;->workingAlgId:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 47
    .line 48
    iget-object v2, p0, Lorg/spongycastle/cert/path/validations/ParentCertIssuedValidation;->workingPublicKey:Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 49
    .line 50
    invoke-virtual {v2}, Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;->parsePublicKey()Lorg/spongycastle/asn1/ASN1Primitive;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-direct {p1, v1, v2}, Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    iget-object v1, p0, Lorg/spongycastle/cert/path/validations/ParentCertIssuedValidation;->contentVerifierProvider:Lorg/spongycastle/cert/X509ContentVerifierProviderBuilder;

    .line 58
    .line 59
    invoke-interface {v1, p1}, Lorg/spongycastle/cert/X509ContentVerifierProviderBuilder;->build(Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;)Lorg/spongycastle/operator/ContentVerifierProvider;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p2, p1}, Lorg/spongycastle/cert/X509CertificateHolder;->isSignatureValid(Lorg/spongycastle/operator/ContentVerifierProvider;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    new-instance p0, Lorg/spongycastle/cert/path/CertPathValidationException;

    .line 71
    .line 72
    const-string p1, "Certificate signature not for public key in parent"

    .line 73
    .line 74
    invoke-direct {p0, p1, v0}, Lorg/spongycastle/cert/path/CertPathValidationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 75
    .line 76
    .line 77
    throw p0
    :try_end_0
    .catch Lorg/spongycastle/operator/OperatorCreationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/spongycastle/cert/CertException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :catch_0
    move-exception p0

    .line 79
    new-instance p1, Lorg/spongycastle/cert/path/CertPathValidationException;

    .line 80
    .line 81
    new-instance p2, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v0, "Unable to build public key: "

    .line 84
    .line 85
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p0, p2}, Lr66;->j(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-direct {p1, p2, p0}, Lorg/spongycastle/cert/path/CertPathValidationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :catch_1
    move-exception p0

    .line 97
    new-instance p1, Lorg/spongycastle/cert/path/CertPathValidationException;

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v1, "Unable to validate signature: "

    .line 106
    .line 107
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-direct {p1, p2, p0}, Lorg/spongycastle/cert/path/CertPathValidationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :catch_2
    move-exception p0

    .line 122
    new-instance p1, Lorg/spongycastle/cert/path/CertPathValidationException;

    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v1, "Unable to create verifier: "

    .line 131
    .line 132
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-direct {p1, p2, p0}, Lorg/spongycastle/cert/path/CertPathValidationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 143
    .line 144
    .line 145
    throw p1

    .line 146
    :cond_4
    :goto_2
    invoke-virtual {p2}, Lorg/spongycastle/cert/X509CertificateHolder;->getSubject()Lorg/spongycastle/asn1/x500/X500Name;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iput-object p1, p0, Lorg/spongycastle/cert/path/validations/ParentCertIssuedValidation;->workingIssuerName:Lorg/spongycastle/asn1/x500/X500Name;

    .line 151
    .line 152
    invoke-virtual {p2}, Lorg/spongycastle/cert/X509CertificateHolder;->getSubjectPublicKeyInfo()Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iput-object p1, p0, Lorg/spongycastle/cert/path/validations/ParentCertIssuedValidation;->workingPublicKey:Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 157
    .line 158
    iget-object p2, p0, Lorg/spongycastle/cert/path/validations/ParentCertIssuedValidation;->workingAlgId:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 159
    .line 160
    if-eqz p2, :cond_7

    .line 161
    .line 162
    invoke-virtual {p1}, Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;->getAlgorithm()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iget-object p2, p0, Lorg/spongycastle/cert/path/validations/ParentCertIssuedValidation;->workingAlgId:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 171
    .line 172
    invoke-virtual {p2}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-virtual {p1, p2}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    iget-object p2, p0, Lorg/spongycastle/cert/path/validations/ParentCertIssuedValidation;->workingPublicKey:Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 181
    .line 182
    if-eqz p1, :cond_6

    .line 183
    .line 184
    invoke-virtual {p2}, Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;->getAlgorithm()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lorg/spongycastle/asn1/ASN1Encodable;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-direct {p0, p1}, Lorg/spongycastle/cert/path/validations/ParentCertIssuedValidation;->isNull(Lorg/spongycastle/asn1/ASN1Encodable;)Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-nez p1, :cond_5

    .line 197
    .line 198
    iget-object p1, p0, Lorg/spongycastle/cert/path/validations/ParentCertIssuedValidation;->workingPublicKey:Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 199
    .line 200
    invoke-virtual {p1}, Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;->getAlgorithm()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    iput-object p1, p0, Lorg/spongycastle/cert/path/validations/ParentCertIssuedValidation;->workingAlgId:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 205
    .line 206
    :cond_5
    return-void

    .line 207
    :cond_6
    invoke-virtual {p2}, Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;->getAlgorithm()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    iput-object p1, p0, Lorg/spongycastle/cert/path/validations/ParentCertIssuedValidation;->workingAlgId:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 212
    .line 213
    return-void

    .line 214
    :cond_7
    invoke-virtual {p1}, Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;->getAlgorithm()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    iput-object p1, p0, Lorg/spongycastle/cert/path/validations/ParentCertIssuedValidation;->workingAlgId:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 219
    .line 220
    return-void
.end method
