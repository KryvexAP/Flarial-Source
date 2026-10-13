.class public Lorg/spongycastle/cert/crmf/CertificateRequestMessageBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field private final certReqId:Ljava/math/BigInteger;

.field private controls:Ljava/util/List;

.field private extGenerator:Lorg/spongycastle/asn1/x509/ExtensionsGenerator;

.field private password:[C

.field private pkmacBuilder:Lorg/spongycastle/cert/crmf/PKMACBuilder;

.field private popRaVerified:Lorg/spongycastle/asn1/ASN1Null;

.field private popSigner:Lorg/spongycastle/operator/ContentSigner;

.field private popoPrivKey:Lorg/spongycastle/asn1/crmf/POPOPrivKey;

.field private sender:Lorg/spongycastle/asn1/x509/GeneralName;

.field private templateBuilder:Lorg/spongycastle/asn1/crmf/CertTemplateBuilder;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/spongycastle/cert/crmf/CertificateRequestMessageBuilder;->certReqId:Ljava/math/BigInteger;

    .line 5
    .line 6
    new-instance p1, Lorg/spongycastle/asn1/x509/ExtensionsGenerator;

    .line 7
    .line 8
    invoke-direct {p1}, Lorg/spongycastle/asn1/x509/ExtensionsGenerator;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/spongycastle/cert/crmf/CertificateRequestMessageBuilder;->extGenerator:Lorg/spongycastle/asn1/x509/ExtensionsGenerator;

    .line 12
    .line 13
    new-instance p1, Lorg/spongycastle/asn1/crmf/CertTemplateBuilder;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lorg/spongycastle/cert/crmf/CertificateRequestMessageBuilder;->templateBuilder:Lorg/spongycastle/asn1/crmf/CertTemplateBuilder;

    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lorg/spongycastle/cert/crmf/CertificateRequestMessageBuilder;->controls:Ljava/util/List;

    .line 26
    .line 27
    return-void
.end method

.method private createTime(Ljava/util/Date;)Lorg/spongycastle/asn1/x509/Time;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p0, Lorg/spongycastle/asn1/x509/Time;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lorg/spongycastle/asn1/x509/Time;-><init>(Ljava/util/Date;)V

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final addControl(Lorg/spongycastle/cert/crmf/Control;)Lorg/spongycastle/cert/crmf/CertificateRequestMessageBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/cert/crmf/CertificateRequestMessageBuilder;->controls:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final addExtension(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;ZLorg/spongycastle/asn1/ASN1Encodable;)Lorg/spongycastle/cert/crmf/CertificateRequestMessageBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cert/CertIOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/spongycastle/cert/crmf/CertificateRequestMessageBuilder;->extGenerator:Lorg/spongycastle/asn1/x509/ExtensionsGenerator;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Lorg/spongycastle/cert/crmf/CRMFUtil;->addExtension(Lorg/spongycastle/asn1/x509/ExtensionsGenerator;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;ZLorg/spongycastle/asn1/ASN1Encodable;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final addExtension(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Z[B)Lorg/spongycastle/cert/crmf/CertificateRequestMessageBuilder;
    .locals 1

    .line 7
    iget-object v0, p0, Lorg/spongycastle/cert/crmf/CertificateRequestMessageBuilder;->extGenerator:Lorg/spongycastle/asn1/x509/ExtensionsGenerator;

    invoke-virtual {v0, p1, p2, p3}, Lorg/spongycastle/asn1/x509/ExtensionsGenerator;->addExtension(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Z[B)V

    return-object p0
.end method

.method public final build()Lorg/spongycastle/cert/crmf/CertificateRequestMessage;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cert/crmf/CRMFException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/spongycastle/asn1/ASN1Integer;

    .line 7
    .line 8
    iget-object v2, p0, Lorg/spongycastle/cert/crmf/CertificateRequestMessageBuilder;->certReqId:Ljava/math/BigInteger;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lorg/spongycastle/cert/crmf/CertificateRequestMessageBuilder;->extGenerator:Lorg/spongycastle/asn1/x509/ExtensionsGenerator;

    .line 17
    .line 18
    invoke-virtual {v1}, Lorg/spongycastle/asn1/x509/ExtensionsGenerator;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lorg/spongycastle/cert/crmf/CertificateRequestMessageBuilder;->templateBuilder:Lorg/spongycastle/asn1/crmf/CertTemplateBuilder;

    .line 25
    .line 26
    iget-object v2, p0, Lorg/spongycastle/cert/crmf/CertificateRequestMessageBuilder;->extGenerator:Lorg/spongycastle/asn1/x509/ExtensionsGenerator;

    .line 27
    .line 28
    invoke-virtual {v2}, Lorg/spongycastle/asn1/x509/ExtensionsGenerator;->generate()Lorg/spongycastle/asn1/x509/Extensions;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Lorg/spongycastle/asn1/crmf/CertTemplateBuilder;->setExtensions(Lorg/spongycastle/asn1/x509/Extensions;)Lorg/spongycastle/asn1/crmf/CertTemplateBuilder;

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v1, p0, Lorg/spongycastle/cert/crmf/CertificateRequestMessageBuilder;->templateBuilder:Lorg/spongycastle/asn1/crmf/CertTemplateBuilder;

    .line 36
    .line 37
    invoke-virtual {v1}, Lorg/spongycastle/asn1/crmf/CertTemplateBuilder;->build()Lorg/spongycastle/asn1/crmf/CertTemplate;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lorg/spongycastle/cert/crmf/CertificateRequestMessageBuilder;->controls:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    new-instance v1, Lorg/spongycastle/asn1/ASN1EncodableVector;

    .line 53
    .line 54
    invoke-direct {v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lorg/spongycastle/cert/crmf/CertificateRequestMessageBuilder;->controls:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lorg/spongycastle/cert/crmf/Control;

    .line 74
    .line 75
    new-instance v4, Lorg/spongycastle/asn1/crmf/AttributeTypeAndValue;

    .line 76
    .line 77
    invoke-interface {v3}, Lorg/spongycastle/cert/crmf/Control;->getType()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-interface {v3}, Lorg/spongycastle/cert/crmf/Control;->getValue()Lorg/spongycastle/asn1/ASN1Encodable;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-direct {v4, v5, v3}, Lorg/spongycastle/asn1/crmf/AttributeTypeAndValue;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v4}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    new-instance v2, Lorg/spongycastle/asn1/DERSequence;

    .line 93
    .line 94
    invoke-direct {v2, v1}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v2}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    new-instance v1, Lorg/spongycastle/asn1/DERSequence;

    .line 101
    .line 102
    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, Lorg/spongycastle/asn1/crmf/CertRequest;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/crmf/CertRequest;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v1, Lorg/spongycastle/asn1/ASN1EncodableVector;

    .line 110
    .line 111
    invoke-direct {v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 115
    .line 116
    .line 117
    iget-object v2, p0, Lorg/spongycastle/cert/crmf/CertificateRequestMessageBuilder;->popSigner:Lorg/spongycastle/operator/ContentSigner;

    .line 118
    .line 119
    if-eqz v2, :cond_6

    .line 120
    .line 121
    invoke-virtual {v0}, Lorg/spongycastle/asn1/crmf/CertRequest;->getCertTemplate()Lorg/spongycastle/asn1/crmf/CertTemplate;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2}, Lorg/spongycastle/asn1/crmf/CertTemplate;->getSubject()Lorg/spongycastle/asn1/x500/X500Name;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    if-eqz v3, :cond_4

    .line 130
    .line 131
    invoke-virtual {v2}, Lorg/spongycastle/asn1/crmf/CertTemplate;->getPublicKey()Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    if-nez v2, :cond_3

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    new-instance v2, Lorg/spongycastle/cert/crmf/ProofOfPossessionSigningKeyBuilder;

    .line 139
    .line 140
    invoke-direct {v2, v0}, Lorg/spongycastle/cert/crmf/ProofOfPossessionSigningKeyBuilder;-><init>(Lorg/spongycastle/asn1/crmf/CertRequest;)V

    .line 141
    .line 142
    .line 143
    new-instance v0, Lorg/spongycastle/asn1/crmf/ProofOfPossession;

    .line 144
    .line 145
    iget-object p0, p0, Lorg/spongycastle/cert/crmf/CertificateRequestMessageBuilder;->popSigner:Lorg/spongycastle/operator/ContentSigner;

    .line 146
    .line 147
    invoke-virtual {v2, p0}, Lorg/spongycastle/cert/crmf/ProofOfPossessionSigningKeyBuilder;->build(Lorg/spongycastle/operator/ContentSigner;)Lorg/spongycastle/asn1/crmf/POPOSigningKey;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/crmf/ProofOfPossession;-><init>(Lorg/spongycastle/asn1/crmf/POPOSigningKey;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_4
    :goto_1
    invoke-virtual {v0}, Lorg/spongycastle/asn1/crmf/CertRequest;->getCertTemplate()Lorg/spongycastle/asn1/crmf/CertTemplate;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Lorg/spongycastle/asn1/crmf/CertTemplate;->getPublicKey()Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    new-instance v2, Lorg/spongycastle/cert/crmf/ProofOfPossessionSigningKeyBuilder;

    .line 167
    .line 168
    invoke-direct {v2, v0}, Lorg/spongycastle/cert/crmf/ProofOfPossessionSigningKeyBuilder;-><init>(Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lorg/spongycastle/cert/crmf/CertificateRequestMessageBuilder;->sender:Lorg/spongycastle/asn1/x509/GeneralName;

    .line 172
    .line 173
    if-eqz v0, :cond_5

    .line 174
    .line 175
    invoke-virtual {v2, v0}, Lorg/spongycastle/cert/crmf/ProofOfPossessionSigningKeyBuilder;->setSender(Lorg/spongycastle/asn1/x509/GeneralName;)Lorg/spongycastle/cert/crmf/ProofOfPossessionSigningKeyBuilder;

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_5
    new-instance v0, Lorg/spongycastle/cert/crmf/PKMACValueGenerator;

    .line 180
    .line 181
    iget-object v3, p0, Lorg/spongycastle/cert/crmf/CertificateRequestMessageBuilder;->pkmacBuilder:Lorg/spongycastle/cert/crmf/PKMACBuilder;

    .line 182
    .line 183
    invoke-direct {v0, v3}, Lorg/spongycastle/cert/crmf/PKMACValueGenerator;-><init>(Lorg/spongycastle/cert/crmf/PKMACBuilder;)V

    .line 184
    .line 185
    .line 186
    iget-object v3, p0, Lorg/spongycastle/cert/crmf/CertificateRequestMessageBuilder;->password:[C

    .line 187
    .line 188
    invoke-virtual {v2, v0, v3}, Lorg/spongycastle/cert/crmf/ProofOfPossessionSigningKeyBuilder;->setPublicKeyMac(Lorg/spongycastle/cert/crmf/PKMACValueGenerator;[C)Lorg/spongycastle/cert/crmf/ProofOfPossessionSigningKeyBuilder;

    .line 189
    .line 190
    .line 191
    :goto_2
    new-instance v0, Lorg/spongycastle/asn1/crmf/ProofOfPossession;

    .line 192
    .line 193
    iget-object p0, p0, Lorg/spongycastle/cert/crmf/CertificateRequestMessageBuilder;->popSigner:Lorg/spongycastle/operator/ContentSigner;

    .line 194
    .line 195
    invoke-virtual {v2, p0}, Lorg/spongycastle/cert/crmf/ProofOfPossessionSigningKeyBuilder;->build(Lorg/spongycastle/operator/ContentSigner;)Lorg/spongycastle/asn1/crmf/POPOSigningKey;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/crmf/ProofOfPossession;-><init>(Lorg/spongycastle/asn1/crmf/POPOSigningKey;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_6
    iget-object v0, p0, Lorg/spongycastle/cert/crmf/CertificateRequestMessageBuilder;->popoPrivKey:Lorg/spongycastle/asn1/crmf/POPOPrivKey;

    .line 207
    .line 208
    if-eqz v0, :cond_7

    .line 209
    .line 210
    new-instance p0, Lorg/spongycastle/asn1/crmf/ProofOfPossession;

    .line 211
    .line 212
    const/4 v2, 0x2

    .line 213
    invoke-direct {p0, v2, v0}, Lorg/spongycastle/asn1/crmf/ProofOfPossession;-><init>(ILorg/spongycastle/asn1/crmf/POPOPrivKey;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, p0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_7
    iget-object p0, p0, Lorg/spongycastle/cert/crmf/CertificateRequestMessageBuilder;->popRaVerified:Lorg/spongycastle/asn1/ASN1Null;

    .line 221
    .line 222
    if-eqz p0, :cond_8

    .line 223
    .line 224
    new-instance p0, Lorg/spongycastle/asn1/crmf/ProofOfPossession;

    .line 225
    .line 226
    invoke-direct {p0}, Lorg/spongycastle/asn1/crmf/ProofOfPossession;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, p0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 230
    .line 231
    .line 232
    :cond_8
    :goto_3
    new-instance p0, Lorg/spongycastle/cert/crmf/CertificateRequestMessage;

    .line 233
    .line 234
    new-instance v0, Lorg/spongycastle/asn1/DERSequence;

    .line 235
    .line 236
    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v0}, Lorg/spongycastle/asn1/crmf/CertReqMsg;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/crmf/CertReqMsg;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-direct {p0, v0}, Lorg/spongycastle/cert/crmf/CertificateRequestMessage;-><init>(Lorg/spongycastle/asn1/crmf/CertReqMsg;)V

    .line 244
    .line 245
    .line 246
    return-object p0
.end method

.method public final setAuthInfoPKMAC(Lorg/spongycastle/cert/crmf/PKMACBuilder;[C)Lorg/spongycastle/cert/crmf/CertificateRequestMessageBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/spongycastle/cert/crmf/CertificateRequestMessageBuilder;->pkmacBuilder:Lorg/spongycastle/cert/crmf/PKMACBuilder;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/spongycastle/cert/crmf/CertificateRequestMessageBuilder;->password:[C

    .line 4
    .line 5
    return-object p0
.end method

.method public final setAuthInfoSender(Lorg/spongycastle/asn1/x500/X500Name;)Lorg/spongycastle/cert/crmf/CertificateRequestMessageBuilder;
    .locals 1

    .line 1
    new-instance v0, Lorg/spongycastle/asn1/x509/GeneralName;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/spongycastle/asn1/x509/GeneralName;-><init>(Lorg/spongycastle/asn1/x500/X500Name;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lorg/spongycastle/cert/crmf/CertificateRequestMessageBuilder;->sender:Lorg/spongycastle/asn1/x509/GeneralName;

    .line 7
    .line 8
    return-object p0
.end method

.method public final setAuthInfoSender(Lorg/spongycastle/asn1/x509/GeneralName;)Lorg/spongycastle/cert/crmf/CertificateRequestMessageBuilder;
    .locals 0

    .line 9
    iput-object p1, p0, Lorg/spongycastle/cert/crmf/CertificateRequestMessageBuilder;->sender:Lorg/spongycastle/asn1/x509/GeneralName;

    return-object p0
.end method

.method public final setIssuer(Lorg/spongycastle/asn1/x500/X500Name;)Lorg/spongycastle/cert/crmf/CertificateRequestMessageBuilder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/spongycastle/cert/crmf/CertificateRequestMessageBuilder;->templateBuilder:Lorg/spongycastle/asn1/crmf/CertTemplateBuilder;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/spongycastle/asn1/crmf/CertTemplateBuilder;->setIssuer(Lorg/spongycastle/asn1/x500/X500Name;)Lorg/spongycastle/asn1/crmf/CertTemplateBuilder;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method public final setProofOfPossessionRaVerified()Lorg/spongycastle/cert/crmf/CertificateRequestMessageBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/cert/crmf/CertificateRequestMessageBuilder;->popSigner:Lorg/spongycastle/operator/ContentSigner;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/spongycastle/cert/crmf/CertificateRequestMessageBuilder;->popoPrivKey:Lorg/spongycastle/asn1/crmf/POPOPrivKey;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lorg/spongycastle/asn1/DERNull;->INSTANCE:Lorg/spongycastle/asn1/DERNull;

    .line 10
    .line 11
    iput-object v0, p0, Lorg/spongycastle/cert/crmf/CertificateRequestMessageBuilder;->popRaVerified:Lorg/spongycastle/asn1/ASN1Null;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string p0, "only one proof of possession allowed"

    .line 15
    .line 16
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final setProofOfPossessionSigningKeySigner(Lorg/spongycastle/operator/ContentSigner;)Lorg/spongycastle/cert/crmf/CertificateRequestMessageBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/cert/crmf/CertificateRequestMessageBuilder;->popoPrivKey:Lorg/spongycastle/asn1/crmf/POPOPrivKey;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/spongycastle/cert/crmf/CertificateRequestMessageBuilder;->popRaVerified:Lorg/spongycastle/asn1/ASN1Null;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lorg/spongycastle/cert/crmf/CertificateRequestMessageBuilder;->popSigner:Lorg/spongycastle/operator/ContentSigner;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "only one proof of possession allowed"

    .line 13
    .line 14
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public final setProofOfPossessionSubsequentMessage(Lorg/spongycastle/asn1/crmf/SubsequentMessage;)Lorg/spongycastle/cert/crmf/CertificateRequestMessageBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/cert/crmf/CertificateRequestMessageBuilder;->popSigner:Lorg/spongycastle/operator/ContentSigner;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/spongycastle/cert/crmf/CertificateRequestMessageBuilder;->popRaVerified:Lorg/spongycastle/asn1/ASN1Null;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lorg/spongycastle/asn1/crmf/POPOPrivKey;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lorg/spongycastle/asn1/crmf/POPOPrivKey;-><init>(Lorg/spongycastle/asn1/crmf/SubsequentMessage;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lorg/spongycastle/cert/crmf/CertificateRequestMessageBuilder;->popoPrivKey:Lorg/spongycastle/asn1/crmf/POPOPrivKey;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    const-string p0, "only one proof of possession allowed"

    .line 18
    .line 19
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public final setPublicKey(Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;)Lorg/spongycastle/cert/crmf/CertificateRequestMessageBuilder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/spongycastle/cert/crmf/CertificateRequestMessageBuilder;->templateBuilder:Lorg/spongycastle/asn1/crmf/CertTemplateBuilder;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/spongycastle/asn1/crmf/CertTemplateBuilder;->setPublicKey(Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;)Lorg/spongycastle/asn1/crmf/CertTemplateBuilder;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method public final setSerialNumber(Ljava/math/BigInteger;)Lorg/spongycastle/cert/crmf/CertificateRequestMessageBuilder;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/spongycastle/cert/crmf/CertificateRequestMessageBuilder;->templateBuilder:Lorg/spongycastle/asn1/crmf/CertTemplateBuilder;

    .line 4
    .line 5
    new-instance v1, Lorg/spongycastle/asn1/ASN1Integer;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/crmf/CertTemplateBuilder;->setSerialNumber(Lorg/spongycastle/asn1/ASN1Integer;)Lorg/spongycastle/asn1/crmf/CertTemplateBuilder;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object p0
.end method

.method public final setSubject(Lorg/spongycastle/asn1/x500/X500Name;)Lorg/spongycastle/cert/crmf/CertificateRequestMessageBuilder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/spongycastle/cert/crmf/CertificateRequestMessageBuilder;->templateBuilder:Lorg/spongycastle/asn1/crmf/CertTemplateBuilder;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/spongycastle/asn1/crmf/CertTemplateBuilder;->setSubject(Lorg/spongycastle/asn1/x500/X500Name;)Lorg/spongycastle/asn1/crmf/CertTemplateBuilder;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method public final setValidity(Ljava/util/Date;Ljava/util/Date;)Lorg/spongycastle/cert/crmf/CertificateRequestMessageBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/spongycastle/cert/crmf/CertificateRequestMessageBuilder;->templateBuilder:Lorg/spongycastle/asn1/crmf/CertTemplateBuilder;

    .line 2
    .line 3
    new-instance v1, Lorg/spongycastle/asn1/crmf/OptionalValidity;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lorg/spongycastle/cert/crmf/CertificateRequestMessageBuilder;->createTime(Ljava/util/Date;)Lorg/spongycastle/asn1/x509/Time;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p2}, Lorg/spongycastle/cert/crmf/CertificateRequestMessageBuilder;->createTime(Ljava/util/Date;)Lorg/spongycastle/asn1/x509/Time;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-direct {v1, p1, p2}, Lorg/spongycastle/asn1/crmf/OptionalValidity;-><init>(Lorg/spongycastle/asn1/x509/Time;Lorg/spongycastle/asn1/x509/Time;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/crmf/CertTemplateBuilder;->setValidity(Lorg/spongycastle/asn1/crmf/OptionalValidity;)Lorg/spongycastle/asn1/crmf/CertTemplateBuilder;

    .line 17
    .line 18
    .line 19
    return-object p0
.end method
