.class public Lorg/spongycastle/cms/CMSAuthenticatedDataStreamGenerator;
.super Lorg/spongycastle/cms/CMSAuthenticatedGenerator;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/cms/CMSAuthenticatedDataStreamGenerator$CmsAuthenticatedDataOutputStream;
    }
.end annotation


# instance fields
.field private berEncodeRecipientSet:Z

.field private bufferSize:I

.field private macCalculator:Lorg/spongycastle/operator/MacCalculator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/cms/CMSEnvelopedGenerator;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final open(Ljava/io/OutputStream;Lorg/spongycastle/operator/MacCalculator;)Ljava/io/OutputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cms/CMSException;
        }
    .end annotation

    .line 218
    sget-object v0, Lorg/spongycastle/asn1/cms/CMSObjectIdentifiers;->data:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const/4 v1, 0x0

    .line 219
    invoke-virtual {p0, v0, p1, p2, v1}, Lorg/spongycastle/cms/CMSAuthenticatedDataStreamGenerator;->open(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/io/OutputStream;Lorg/spongycastle/operator/MacCalculator;Lorg/spongycastle/operator/DigestCalculator;)Ljava/io/OutputStream;

    move-result-object p0

    return-object p0
.end method

.method public final open(Ljava/io/OutputStream;Lorg/spongycastle/operator/MacCalculator;Lorg/spongycastle/operator/DigestCalculator;)Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cms/CMSException;
        }
    .end annotation

    .line 216
    sget-object v0, Lorg/spongycastle/asn1/cms/CMSObjectIdentifiers;->data:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, v0, p1, p2, p3}, Lorg/spongycastle/cms/CMSAuthenticatedDataStreamGenerator;->open(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/io/OutputStream;Lorg/spongycastle/operator/MacCalculator;Lorg/spongycastle/operator/DigestCalculator;)Ljava/io/OutputStream;

    move-result-object p0

    return-object p0
.end method

.method public final open(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/io/OutputStream;Lorg/spongycastle/operator/MacCalculator;)Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cms/CMSException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 217
    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/spongycastle/cms/CMSAuthenticatedDataStreamGenerator;->open(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/io/OutputStream;Lorg/spongycastle/operator/MacCalculator;Lorg/spongycastle/operator/DigestCalculator;)Ljava/io/OutputStream;

    move-result-object p0

    return-object p0
.end method

.method public final open(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/io/OutputStream;Lorg/spongycastle/operator/MacCalculator;Lorg/spongycastle/operator/DigestCalculator;)Ljava/io/OutputStream;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cms/CMSException;
        }
    .end annotation

    .line 1
    iput-object p3, p0, Lorg/spongycastle/cms/CMSAuthenticatedDataStreamGenerator;->macCalculator:Lorg/spongycastle/operator/MacCalculator;

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    .line 4
    .line 5
    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/spongycastle/cms/CMSEnvelopedGenerator;->recipientInfoGenerators:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lorg/spongycastle/cms/RecipientInfoGenerator;

    .line 25
    .line 26
    invoke-interface {p3}, Lorg/spongycastle/operator/MacCalculator;->getKey()Lorg/spongycastle/operator/GenericKey;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v2, v3}, Lorg/spongycastle/cms/RecipientInfoGenerator;->generate(Lorg/spongycastle/operator/GenericKey;)Lorg/spongycastle/asn1/cms/RecipientInfo;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v6, Lorg/spongycastle/asn1/BERSequenceGenerator;

    .line 39
    .line 40
    invoke-direct {v6, p2}, Lorg/spongycastle/asn1/BERSequenceGenerator;-><init>(Ljava/io/OutputStream;)V

    .line 41
    .line 42
    .line 43
    sget-object p2, Lorg/spongycastle/asn1/cms/CMSObjectIdentifiers;->authenticatedData:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 44
    .line 45
    invoke-virtual {v6, p2}, Lorg/spongycastle/asn1/BERSequenceGenerator;->addObject(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 46
    .line 47
    .line 48
    new-instance v7, Lorg/spongycastle/asn1/BERSequenceGenerator;

    .line 49
    .line 50
    invoke-virtual {v6}, Lorg/spongycastle/asn1/BERGenerator;->getRawOutputStream()Ljava/io/OutputStream;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const/4 v1, 0x1

    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-direct {v7, p2, v2, v1}, Lorg/spongycastle/asn1/BERSequenceGenerator;-><init>(Ljava/io/OutputStream;IZ)V

    .line 57
    .line 58
    .line 59
    new-instance p2, Lorg/spongycastle/asn1/ASN1Integer;

    .line 60
    .line 61
    iget-object v3, p0, Lorg/spongycastle/cms/CMSEnvelopedGenerator;->originatorInfo:Lorg/spongycastle/asn1/cms/OriginatorInfo;

    .line 62
    .line 63
    invoke-static {v3}, Lorg/spongycastle/asn1/cms/AuthenticatedData;->calculateVersion(Lorg/spongycastle/asn1/cms/OriginatorInfo;)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    int-to-long v3, v3

    .line 68
    invoke-direct {p2, v3, v4}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, p2}, Lorg/spongycastle/asn1/BERSequenceGenerator;->addObject(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, Lorg/spongycastle/cms/CMSEnvelopedGenerator;->originatorInfo:Lorg/spongycastle/asn1/cms/OriginatorInfo;

    .line 75
    .line 76
    if-eqz p2, :cond_1

    .line 77
    .line 78
    new-instance v3, Lorg/spongycastle/asn1/DERTaggedObject;

    .line 79
    .line 80
    invoke-direct {v3, v2, v2, p2}, Lorg/spongycastle/asn1/ASN1TaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7, v3}, Lorg/spongycastle/asn1/BERSequenceGenerator;->addObject(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    iget-boolean p2, p0, Lorg/spongycastle/cms/CMSAuthenticatedDataStreamGenerator;->berEncodeRecipientSet:Z

    .line 87
    .line 88
    if-eqz p2, :cond_2

    .line 89
    .line 90
    invoke-virtual {v7}, Lorg/spongycastle/asn1/BERGenerator;->getRawOutputStream()Ljava/io/OutputStream;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    new-instance v3, Lorg/spongycastle/asn1/BERSet;

    .line 95
    .line 96
    invoke-direct {v3, v0, v2}, Lorg/spongycastle/asn1/ASN1Set;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Lorg/spongycastle/asn1/ASN1Object;->getEncoded()[B

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    invoke-virtual {v7}, Lorg/spongycastle/asn1/BERGenerator;->getRawOutputStream()Ljava/io/OutputStream;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    new-instance v3, Lorg/spongycastle/asn1/DERSet;

    .line 112
    .line 113
    invoke-direct {v3, v0}, Lorg/spongycastle/asn1/DERSet;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Lorg/spongycastle/asn1/ASN1Object;->getEncoded()[B

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 121
    .line 122
    .line 123
    :goto_1
    invoke-interface {p3}, Lorg/spongycastle/operator/MacCalculator;->getAlgorithmIdentifier()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {v7}, Lorg/spongycastle/asn1/BERGenerator;->getRawOutputStream()Ljava/io/OutputStream;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p2}, Lorg/spongycastle/asn1/ASN1Object;->getEncoded()[B

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write([B)V

    .line 136
    .line 137
    .line 138
    if-eqz p4, :cond_3

    .line 139
    .line 140
    new-instance p2, Lorg/spongycastle/asn1/DERTaggedObject;

    .line 141
    .line 142
    invoke-interface {p4}, Lorg/spongycastle/operator/DigestCalculator;->getAlgorithmIdentifier()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-direct {p2, v2, v1, v0}, Lorg/spongycastle/asn1/ASN1TaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7, p2}, Lorg/spongycastle/asn1/BERSequenceGenerator;->addObject(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 150
    .line 151
    .line 152
    :cond_3
    new-instance v8, Lorg/spongycastle/asn1/BERSequenceGenerator;

    .line 153
    .line 154
    invoke-virtual {v7}, Lorg/spongycastle/asn1/BERGenerator;->getRawOutputStream()Ljava/io/OutputStream;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-direct {v8, p2}, Lorg/spongycastle/asn1/BERSequenceGenerator;-><init>(Ljava/io/OutputStream;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v8, p1}, Lorg/spongycastle/asn1/BERSequenceGenerator;->addObject(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v8}, Lorg/spongycastle/asn1/BERGenerator;->getRawOutputStream()Ljava/io/OutputStream;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    iget v0, p0, Lorg/spongycastle/cms/CMSAuthenticatedDataStreamGenerator;->bufferSize:I

    .line 169
    .line 170
    invoke-static {p2, v2, v2, v0}, Lorg/spongycastle/cms/CMSUtils;->createBEROctetOutputStream(Ljava/io/OutputStream;IZI)Ljava/io/OutputStream;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    if-eqz p4, :cond_4

    .line 175
    .line 176
    new-instance v0, Lorg/spongycastle/util/io/TeeOutputStream;

    .line 177
    .line 178
    invoke-interface {p4}, Lorg/spongycastle/operator/DigestCalculator;->getOutputStream()Ljava/io/OutputStream;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-direct {v0, p2, v1}, Lorg/spongycastle/util/io/TeeOutputStream;-><init>(Ljava/io/OutputStream;Ljava/io/OutputStream;)V

    .line 183
    .line 184
    .line 185
    :goto_2
    move-object v5, v0

    .line 186
    goto :goto_3

    .line 187
    :cond_4
    new-instance v0, Lorg/spongycastle/util/io/TeeOutputStream;

    .line 188
    .line 189
    invoke-interface {p3}, Lorg/spongycastle/operator/MacCalculator;->getOutputStream()Ljava/io/OutputStream;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-direct {v0, p2, v1}, Lorg/spongycastle/util/io/TeeOutputStream;-><init>(Ljava/io/OutputStream;Ljava/io/OutputStream;)V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :goto_3
    new-instance v0, Lorg/spongycastle/cms/CMSAuthenticatedDataStreamGenerator$CmsAuthenticatedDataOutputStream;

    .line 198
    .line 199
    move-object v1, p0

    .line 200
    move-object v4, p1

    .line 201
    move-object v2, p3

    .line 202
    move-object v3, p4

    .line 203
    invoke-direct/range {v0 .. v8}, Lorg/spongycastle/cms/CMSAuthenticatedDataStreamGenerator$CmsAuthenticatedDataOutputStream;-><init>(Lorg/spongycastle/cms/CMSAuthenticatedDataStreamGenerator;Lorg/spongycastle/operator/MacCalculator;Lorg/spongycastle/operator/DigestCalculator;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/io/OutputStream;Lorg/spongycastle/asn1/BERSequenceGenerator;Lorg/spongycastle/asn1/BERSequenceGenerator;Lorg/spongycastle/asn1/BERSequenceGenerator;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    .line 205
    .line 206
    return-object v0

    .line 207
    :catch_0
    move-exception v0

    .line 208
    move-object p0, v0

    .line 209
    const-string p1, "exception decoding algorithm parameters."

    .line 210
    .line 211
    invoke-static {p1, p0}, Lzb1;->m(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 212
    .line 213
    .line 214
    const/4 p0, 0x0

    .line 215
    return-object p0
.end method

.method public final setBEREncodeRecipients(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/spongycastle/cms/CMSAuthenticatedDataStreamGenerator;->berEncodeRecipientSet:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setBufferSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/spongycastle/cms/CMSAuthenticatedDataStreamGenerator;->bufferSize:I

    .line 2
    .line 3
    return-void
.end method
