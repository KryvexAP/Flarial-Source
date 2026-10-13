.class public Lorg/spongycastle/dvcs/DVCSRequest;
.super Lorg/spongycastle/dvcs/DVCSMessage;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field private asn1:Lorg/spongycastle/asn1/dvcs/DVCSRequest;

.field private data:Lorg/spongycastle/dvcs/DVCSRequestData;

.field private reqInfo:Lorg/spongycastle/dvcs/DVCSRequestInfo;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/cms/ContentInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/dvcs/DVCSConstructionException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lorg/spongycastle/dvcs/DVCSMessage;-><init>(Lorg/spongycastle/asn1/cms/ContentInfo;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/spongycastle/asn1/dvcs/DVCSObjectIdentifiers;->id_ct_DVCSRequestData:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/spongycastle/asn1/cms/ContentInfo;->getContentType()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p1}, Lorg/spongycastle/asn1/cms/ContentInfo;->getContent()Lorg/spongycastle/asn1/ASN1Encodable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lorg/spongycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v0, v0, Lorg/spongycastle/asn1/ASN1Sequence;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Lorg/spongycastle/asn1/cms/ContentInfo;->getContent()Lorg/spongycastle/asn1/ASN1Encodable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lorg/spongycastle/asn1/dvcs/DVCSRequest;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/dvcs/DVCSRequest;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lorg/spongycastle/dvcs/DVCSRequest;->asn1:Lorg/spongycastle/asn1/dvcs/DVCSRequest;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p1}, Lorg/spongycastle/asn1/cms/ContentInfo;->getContent()Lorg/spongycastle/asn1/ASN1Encodable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lorg/spongycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1OctetString;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1OctetString;->getOctets()[B

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lorg/spongycastle/asn1/dvcs/DVCSRequest;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/dvcs/DVCSRequest;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lorg/spongycastle/dvcs/DVCSRequest;->asn1:Lorg/spongycastle/asn1/dvcs/DVCSRequest;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    :goto_0
    new-instance v0, Lorg/spongycastle/dvcs/DVCSRequestInfo;

    .line 58
    .line 59
    invoke-virtual {p1}, Lorg/spongycastle/asn1/dvcs/DVCSRequest;->getRequestInformation()Lorg/spongycastle/asn1/dvcs/DVCSRequestInformation;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {v0, p1}, Lorg/spongycastle/dvcs/DVCSRequestInfo;-><init>(Lorg/spongycastle/asn1/dvcs/DVCSRequestInformation;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lorg/spongycastle/dvcs/DVCSRequest;->reqInfo:Lorg/spongycastle/dvcs/DVCSRequestInfo;

    .line 67
    .line 68
    invoke-virtual {v0}, Lorg/spongycastle/dvcs/DVCSRequestInfo;->getServiceType()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    sget-object v0, Lorg/spongycastle/asn1/dvcs/ServiceType;->CPD:Lorg/spongycastle/asn1/dvcs/ServiceType;

    .line 73
    .line 74
    invoke-virtual {v0}, Lorg/spongycastle/asn1/dvcs/ServiceType;->getValue()Ljava/math/BigInteger;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-ne p1, v0, :cond_1

    .line 83
    .line 84
    new-instance p1, Lorg/spongycastle/dvcs/CPDRequestData;

    .line 85
    .line 86
    iget-object v0, p0, Lorg/spongycastle/dvcs/DVCSRequest;->asn1:Lorg/spongycastle/asn1/dvcs/DVCSRequest;

    .line 87
    .line 88
    invoke-virtual {v0}, Lorg/spongycastle/asn1/dvcs/DVCSRequest;->getData()Lorg/spongycastle/asn1/dvcs/Data;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-direct {p1, v0}, Lorg/spongycastle/dvcs/CPDRequestData;-><init>(Lorg/spongycastle/asn1/dvcs/Data;)V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lorg/spongycastle/dvcs/DVCSRequest;->data:Lorg/spongycastle/dvcs/DVCSRequestData;

    .line 96
    .line 97
    return-void

    .line 98
    :cond_1
    sget-object v0, Lorg/spongycastle/asn1/dvcs/ServiceType;->VSD:Lorg/spongycastle/asn1/dvcs/ServiceType;

    .line 99
    .line 100
    invoke-virtual {v0}, Lorg/spongycastle/asn1/dvcs/ServiceType;->getValue()Ljava/math/BigInteger;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-ne p1, v0, :cond_2

    .line 109
    .line 110
    new-instance p1, Lorg/spongycastle/dvcs/VSDRequestData;

    .line 111
    .line 112
    iget-object v0, p0, Lorg/spongycastle/dvcs/DVCSRequest;->asn1:Lorg/spongycastle/asn1/dvcs/DVCSRequest;

    .line 113
    .line 114
    invoke-virtual {v0}, Lorg/spongycastle/asn1/dvcs/DVCSRequest;->getData()Lorg/spongycastle/asn1/dvcs/Data;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-direct {p1, v0}, Lorg/spongycastle/dvcs/VSDRequestData;-><init>(Lorg/spongycastle/asn1/dvcs/Data;)V

    .line 119
    .line 120
    .line 121
    iput-object p1, p0, Lorg/spongycastle/dvcs/DVCSRequest;->data:Lorg/spongycastle/dvcs/DVCSRequestData;

    .line 122
    .line 123
    return-void

    .line 124
    :cond_2
    sget-object v0, Lorg/spongycastle/asn1/dvcs/ServiceType;->VPKC:Lorg/spongycastle/asn1/dvcs/ServiceType;

    .line 125
    .line 126
    invoke-virtual {v0}, Lorg/spongycastle/asn1/dvcs/ServiceType;->getValue()Ljava/math/BigInteger;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-ne p1, v0, :cond_3

    .line 135
    .line 136
    new-instance p1, Lorg/spongycastle/dvcs/VPKCRequestData;

    .line 137
    .line 138
    iget-object v0, p0, Lorg/spongycastle/dvcs/DVCSRequest;->asn1:Lorg/spongycastle/asn1/dvcs/DVCSRequest;

    .line 139
    .line 140
    invoke-virtual {v0}, Lorg/spongycastle/asn1/dvcs/DVCSRequest;->getData()Lorg/spongycastle/asn1/dvcs/Data;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-direct {p1, v0}, Lorg/spongycastle/dvcs/VPKCRequestData;-><init>(Lorg/spongycastle/asn1/dvcs/Data;)V

    .line 145
    .line 146
    .line 147
    iput-object p1, p0, Lorg/spongycastle/dvcs/DVCSRequest;->data:Lorg/spongycastle/dvcs/DVCSRequestData;

    .line 148
    .line 149
    return-void

    .line 150
    :cond_3
    sget-object v0, Lorg/spongycastle/asn1/dvcs/ServiceType;->CCPD:Lorg/spongycastle/asn1/dvcs/ServiceType;

    .line 151
    .line 152
    invoke-virtual {v0}, Lorg/spongycastle/asn1/dvcs/ServiceType;->getValue()Ljava/math/BigInteger;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-ne p1, v0, :cond_4

    .line 161
    .line 162
    new-instance p1, Lorg/spongycastle/dvcs/CCPDRequestData;

    .line 163
    .line 164
    iget-object v0, p0, Lorg/spongycastle/dvcs/DVCSRequest;->asn1:Lorg/spongycastle/asn1/dvcs/DVCSRequest;

    .line 165
    .line 166
    invoke-virtual {v0}, Lorg/spongycastle/asn1/dvcs/DVCSRequest;->getData()Lorg/spongycastle/asn1/dvcs/Data;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-direct {p1, v0}, Lorg/spongycastle/dvcs/CCPDRequestData;-><init>(Lorg/spongycastle/asn1/dvcs/Data;)V

    .line 171
    .line 172
    .line 173
    iput-object p1, p0, Lorg/spongycastle/dvcs/DVCSRequest;->data:Lorg/spongycastle/dvcs/DVCSRequestData;

    .line 174
    .line 175
    return-void

    .line 176
    :cond_4
    new-instance p0, Lorg/spongycastle/dvcs/DVCSConstructionException;

    .line 177
    .line 178
    const-string v0, "Unknown service type: "

    .line 179
    .line 180
    invoke-static {p1, v0}, Lpl4;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p0

    .line 188
    :catch_0
    move-exception p0

    .line 189
    new-instance p1, Lorg/spongycastle/dvcs/DVCSConstructionException;

    .line 190
    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    const-string v1, "Unable to parse content: "

    .line 194
    .line 195
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-static {p0, v0}, Lr66;->k(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-direct {p1, v0, p0}, Lorg/spongycastle/dvcs/DVCSException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    throw p1

    .line 206
    :cond_5
    new-instance p0, Lorg/spongycastle/dvcs/DVCSConstructionException;

    .line 207
    .line 208
    const-string p1, "ContentInfo not a DVCS Request"

    .line 209
    .line 210
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p0
.end method

.method public constructor <init>(Lorg/spongycastle/cms/CMSSignedData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/dvcs/DVCSConstructionException;
        }
    .end annotation

    .line 214
    invoke-virtual {p1}, Lorg/spongycastle/cms/CMSSignedData;->toASN1Structure()Lorg/spongycastle/asn1/cms/ContentInfo;

    move-result-object p1

    invoke-virtual {p1}, Lorg/spongycastle/asn1/cms/ContentInfo;->getContent()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/asn1/cms/SignedData;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cms/SignedData;

    move-result-object p1

    invoke-virtual {p1}, Lorg/spongycastle/asn1/cms/SignedData;->getEncapContentInfo()Lorg/spongycastle/asn1/cms/ContentInfo;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/spongycastle/dvcs/DVCSRequest;-><init>(Lorg/spongycastle/asn1/cms/ContentInfo;)V

    return-void
.end method


# virtual methods
.method public final getContent()Lorg/spongycastle/asn1/ASN1Encodable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/dvcs/DVCSRequest;->asn1:Lorg/spongycastle/asn1/dvcs/DVCSRequest;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getData()Lorg/spongycastle/dvcs/DVCSRequestData;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/dvcs/DVCSRequest;->data:Lorg/spongycastle/dvcs/DVCSRequestData;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRequestInfo()Lorg/spongycastle/dvcs/DVCSRequestInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/dvcs/DVCSRequest;->reqInfo:Lorg/spongycastle/dvcs/DVCSRequestInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTransactionIdentifier()Lorg/spongycastle/asn1/x509/GeneralName;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/dvcs/DVCSRequest;->asn1:Lorg/spongycastle/asn1/dvcs/DVCSRequest;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/spongycastle/asn1/dvcs/DVCSRequest;->getTransactionIdentifier()Lorg/spongycastle/asn1/x509/GeneralName;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
