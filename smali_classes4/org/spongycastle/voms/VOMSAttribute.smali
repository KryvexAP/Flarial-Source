.class public Lorg/spongycastle/voms/VOMSAttribute;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/voms/VOMSAttribute$FQAN;
    }
.end annotation


# static fields
.field public static final VOMS_ATTR_OID:Ljava/lang/String; = "1.3.6.1.4.1.8005.100.100.4"


# instance fields
.field private myAC:Lorg/spongycastle/cert/X509AttributeCertificateHolder;

.field private myFQANs:Ljava/util/List;

.field private myHostPort:Ljava/lang/String;

.field private myStringList:Ljava/util/List;

.field private myVo:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/spongycastle/cert/X509AttributeCertificateHolder;)V
    .locals 11

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lorg/spongycastle/voms/VOMSAttribute;->myStringList:Ljava/util/List;

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lorg/spongycastle/voms/VOMSAttribute;->myFQANs:Ljava/util/List;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz p1, :cond_6

    .line 22
    .line 23
    iput-object p1, p0, Lorg/spongycastle/voms/VOMSAttribute;->myAC:Lorg/spongycastle/cert/X509AttributeCertificateHolder;

    .line 24
    .line 25
    new-instance v2, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 26
    .line 27
    const-string v3, "1.3.6.1.4.1.8005.100.100.4"

    .line 28
    .line 29
    invoke-direct {v2, v3}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v2}, Lorg/spongycastle/cert/X509AttributeCertificateHolder;->getAttributes(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)[Lorg/spongycastle/asn1/x509/Attribute;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :cond_0
    const/4 v3, 0x0

    .line 41
    move v4, v3

    .line 42
    :goto_0
    :try_start_0
    array-length v5, v2

    .line 43
    if-eq v4, v5, :cond_5

    .line 44
    .line 45
    aget-object v5, v2, v4

    .line 46
    .line 47
    invoke-virtual {v5}, Lorg/spongycastle/asn1/x509/Attribute;->getAttributeValues()[Lorg/spongycastle/asn1/ASN1Encodable;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    aget-object v5, v5, v3

    .line 52
    .line 53
    invoke-static {v5}, Lorg/spongycastle/asn1/x509/IetfAttrSyntax;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/IetfAttrSyntax;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v5}, Lorg/spongycastle/asn1/x509/IetfAttrSyntax;->getPolicyAuthority()Lorg/spongycastle/asn1/x509/GeneralNames;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v6}, Lorg/spongycastle/asn1/x509/GeneralNames;->getNames()[Lorg/spongycastle/asn1/x509/GeneralName;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    aget-object v6, v6, v3

    .line 66
    .line 67
    invoke-virtual {v6}, Lorg/spongycastle/asn1/x509/GeneralName;->getName()Lorg/spongycastle/asn1/ASN1Encodable;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Lorg/spongycastle/asn1/DERIA5String;

    .line 72
    .line 73
    invoke-virtual {v6}, Lorg/spongycastle/asn1/DERIA5String;->getString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    const-string v7, "://"

    .line 78
    .line 79
    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-ltz v7, :cond_4

    .line 84
    .line 85
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    const/4 v9, 0x1

    .line 90
    sub-int/2addr v8, v9

    .line 91
    if-eq v7, v8, :cond_4

    .line 92
    .line 93
    invoke-virtual {v6, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    iput-object v8, p0, Lorg/spongycastle/voms/VOMSAttribute;->myVo:Ljava/lang/String;

    .line 98
    .line 99
    add-int/lit8 v7, v7, 0x3

    .line 100
    .line 101
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    iput-object v7, p0, Lorg/spongycastle/voms/VOMSAttribute;->myHostPort:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v5}, Lorg/spongycastle/asn1/x509/IetfAttrSyntax;->getValueType()I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-ne v7, v9, :cond_3

    .line 112
    .line 113
    invoke-virtual {v5}, Lorg/spongycastle/asn1/x509/IetfAttrSyntax;->getValues()[Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, [Lorg/spongycastle/asn1/ASN1OctetString;

    .line 118
    .line 119
    move v6, v3

    .line 120
    :goto_1
    array-length v7, v5

    .line 121
    if-eq v6, v7, :cond_2

    .line 122
    .line 123
    new-instance v7, Ljava/lang/String;

    .line 124
    .line 125
    aget-object v8, v5, v6

    .line 126
    .line 127
    invoke-virtual {v8}, Lorg/spongycastle/asn1/ASN1OctetString;->getOctets()[B

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-direct {v7, v8}, Ljava/lang/String;-><init>([B)V

    .line 132
    .line 133
    .line 134
    new-instance v8, Lorg/spongycastle/voms/VOMSAttribute$FQAN;

    .line 135
    .line 136
    invoke-direct {v8, p0, v7}, Lorg/spongycastle/voms/VOMSAttribute$FQAN;-><init>(Lorg/spongycastle/voms/VOMSAttribute;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v9, p0, Lorg/spongycastle/voms/VOMSAttribute;->myStringList:Ljava/util/List;

    .line 140
    .line 141
    invoke-interface {v9, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    if-nez v9, :cond_1

    .line 146
    .line 147
    new-instance v9, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    iget-object v10, p0, Lorg/spongycastle/voms/VOMSAttribute;->myVo:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    if-eqz v9, :cond_1

    .line 172
    .line 173
    iget-object v9, p0, Lorg/spongycastle/voms/VOMSAttribute;->myStringList:Ljava/util/List;

    .line 174
    .line 175
    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    iget-object v7, p0, Lorg/spongycastle/voms/VOMSAttribute;->myFQANs:Ljava/util/List;

    .line 179
    .line 180
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 191
    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    const-string v2, "VOMS attribute values are not encoded as octet strings, policyAuthority = "

    .line 198
    .line 199
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw p0

    .line 213
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 214
    .line 215
    new-instance v0, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    .line 219
    .line 220
    const-string v2, "Bad encoding of VOMS policyAuthority : ["

    .line 221
    .line 222
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string v2, "]"

    .line 229
    .line 230
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 241
    :cond_5
    :goto_2
    return-void

    .line 242
    :catch_0
    const-string p0, "Badly encoded VOMS extension in AC issued by "

    .line 243
    .line 244
    invoke-virtual {p1}, Lorg/spongycastle/cert/X509AttributeCertificateHolder;->getIssuer()Lorg/spongycastle/cert/AttributeCertificateIssuer;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-static {p1, p0}, Ljt5;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v1

    .line 252
    :catch_1
    move-exception p0

    .line 253
    throw p0

    .line 254
    :cond_6
    const-string p0, "VOMSAttribute: AttributeCertificate is NULL"

    .line 255
    .line 256
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v1
.end method


# virtual methods
.method public final getAC()Lorg/spongycastle/cert/X509AttributeCertificateHolder;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/voms/VOMSAttribute;->myAC:Lorg/spongycastle/cert/X509AttributeCertificateHolder;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFullyQualifiedAttributes()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/voms/VOMSAttribute;->myStringList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHostPort()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/voms/VOMSAttribute;->myHostPort:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getListOfFQAN()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/voms/VOMSAttribute;->myFQANs:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVO()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/voms/VOMSAttribute;->myVo:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "VO      :"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/spongycastle/voms/VOMSAttribute;->myVo:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\nHostPort:"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lorg/spongycastle/voms/VOMSAttribute;->myHostPort:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "\nFQANs   :"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lorg/spongycastle/voms/VOMSAttribute;->myFQANs:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
