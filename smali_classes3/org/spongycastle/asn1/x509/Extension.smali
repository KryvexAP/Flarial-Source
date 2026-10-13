.class public Lorg/spongycastle/asn1/x509/Extension;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final auditIdentity:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final authorityInfoAccess:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final authorityKeyIdentifier:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final basicConstraints:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final biometricInfo:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final cRLDistributionPoints:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final cRLNumber:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final certificateIssuer:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final certificatePolicies:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final deltaCRLIndicator:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final expiredCertsOnCRL:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final extendedKeyUsage:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final freshestCRL:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final inhibitAnyPolicy:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final instructionCode:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final invalidityDate:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final issuerAlternativeName:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final issuingDistributionPoint:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final keyUsage:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final logoType:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final nameConstraints:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final noRevAvail:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final policyConstraints:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final policyMappings:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final privateKeyUsagePeriod:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final qCStatements:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final reasonCode:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final subjectAlternativeName:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final subjectDirectoryAttributes:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final subjectInfoAccess:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final subjectKeyIdentifier:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final targetInformation:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;


# instance fields
.field private critical:Z

.field private extnId:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field private value:Lorg/spongycastle/asn1/ASN1OctetString;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "2.5.29.9"

    .line 2
    .line 3
    invoke-static {v0}, Ljm3;->r(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/spongycastle/asn1/x509/Extension;->subjectDirectoryAttributes:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 8
    .line 9
    const-string v0, "2.5.29.14"

    .line 10
    .line 11
    invoke-static {v0}, Ljm3;->r(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lorg/spongycastle/asn1/x509/Extension;->subjectKeyIdentifier:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 16
    .line 17
    const-string v0, "2.5.29.15"

    .line 18
    .line 19
    invoke-static {v0}, Ljm3;->r(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lorg/spongycastle/asn1/x509/Extension;->keyUsage:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 24
    .line 25
    const-string v0, "2.5.29.16"

    .line 26
    .line 27
    invoke-static {v0}, Ljm3;->r(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lorg/spongycastle/asn1/x509/Extension;->privateKeyUsagePeriod:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 32
    .line 33
    const-string v0, "2.5.29.17"

    .line 34
    .line 35
    invoke-static {v0}, Ljm3;->r(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lorg/spongycastle/asn1/x509/Extension;->subjectAlternativeName:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 40
    .line 41
    const-string v0, "2.5.29.18"

    .line 42
    .line 43
    invoke-static {v0}, Ljm3;->r(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lorg/spongycastle/asn1/x509/Extension;->issuerAlternativeName:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 48
    .line 49
    const-string v0, "2.5.29.19"

    .line 50
    .line 51
    invoke-static {v0}, Ljm3;->r(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lorg/spongycastle/asn1/x509/Extension;->basicConstraints:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 56
    .line 57
    const-string v0, "2.5.29.20"

    .line 58
    .line 59
    invoke-static {v0}, Ljm3;->r(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lorg/spongycastle/asn1/x509/Extension;->cRLNumber:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 64
    .line 65
    const-string v0, "2.5.29.21"

    .line 66
    .line 67
    invoke-static {v0}, Ljm3;->r(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lorg/spongycastle/asn1/x509/Extension;->reasonCode:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 72
    .line 73
    const-string v0, "2.5.29.23"

    .line 74
    .line 75
    invoke-static {v0}, Ljm3;->r(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lorg/spongycastle/asn1/x509/Extension;->instructionCode:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 80
    .line 81
    const-string v0, "2.5.29.24"

    .line 82
    .line 83
    invoke-static {v0}, Ljm3;->r(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lorg/spongycastle/asn1/x509/Extension;->invalidityDate:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 88
    .line 89
    const-string v0, "2.5.29.27"

    .line 90
    .line 91
    invoke-static {v0}, Ljm3;->r(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Lorg/spongycastle/asn1/x509/Extension;->deltaCRLIndicator:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 96
    .line 97
    const-string v0, "2.5.29.28"

    .line 98
    .line 99
    invoke-static {v0}, Ljm3;->r(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sput-object v0, Lorg/spongycastle/asn1/x509/Extension;->issuingDistributionPoint:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 104
    .line 105
    const-string v0, "2.5.29.29"

    .line 106
    .line 107
    invoke-static {v0}, Ljm3;->r(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sput-object v0, Lorg/spongycastle/asn1/x509/Extension;->certificateIssuer:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 112
    .line 113
    const-string v0, "2.5.29.30"

    .line 114
    .line 115
    invoke-static {v0}, Ljm3;->r(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sput-object v0, Lorg/spongycastle/asn1/x509/Extension;->nameConstraints:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 120
    .line 121
    const-string v0, "2.5.29.31"

    .line 122
    .line 123
    invoke-static {v0}, Ljm3;->r(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sput-object v0, Lorg/spongycastle/asn1/x509/Extension;->cRLDistributionPoints:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 128
    .line 129
    const-string v0, "2.5.29.32"

    .line 130
    .line 131
    invoke-static {v0}, Ljm3;->r(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sput-object v0, Lorg/spongycastle/asn1/x509/Extension;->certificatePolicies:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 136
    .line 137
    const-string v0, "2.5.29.33"

    .line 138
    .line 139
    invoke-static {v0}, Ljm3;->r(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sput-object v0, Lorg/spongycastle/asn1/x509/Extension;->policyMappings:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 144
    .line 145
    const-string v0, "2.5.29.35"

    .line 146
    .line 147
    invoke-static {v0}, Ljm3;->r(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sput-object v0, Lorg/spongycastle/asn1/x509/Extension;->authorityKeyIdentifier:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 152
    .line 153
    const-string v0, "2.5.29.36"

    .line 154
    .line 155
    invoke-static {v0}, Ljm3;->r(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sput-object v0, Lorg/spongycastle/asn1/x509/Extension;->policyConstraints:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 160
    .line 161
    const-string v0, "2.5.29.37"

    .line 162
    .line 163
    invoke-static {v0}, Ljm3;->r(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    sput-object v0, Lorg/spongycastle/asn1/x509/Extension;->extendedKeyUsage:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 168
    .line 169
    const-string v0, "2.5.29.46"

    .line 170
    .line 171
    invoke-static {v0}, Ljm3;->r(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    sput-object v0, Lorg/spongycastle/asn1/x509/Extension;->freshestCRL:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 176
    .line 177
    const-string v0, "2.5.29.54"

    .line 178
    .line 179
    invoke-static {v0}, Ljm3;->r(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sput-object v0, Lorg/spongycastle/asn1/x509/Extension;->inhibitAnyPolicy:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 184
    .line 185
    const-string v0, "1.3.6.1.5.5.7.1.1"

    .line 186
    .line 187
    invoke-static {v0}, Ljm3;->r(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    sput-object v0, Lorg/spongycastle/asn1/x509/Extension;->authorityInfoAccess:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 192
    .line 193
    const-string v0, "1.3.6.1.5.5.7.1.11"

    .line 194
    .line 195
    invoke-static {v0}, Ljm3;->r(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    sput-object v0, Lorg/spongycastle/asn1/x509/Extension;->subjectInfoAccess:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 200
    .line 201
    const-string v0, "1.3.6.1.5.5.7.1.12"

    .line 202
    .line 203
    invoke-static {v0}, Ljm3;->r(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    sput-object v0, Lorg/spongycastle/asn1/x509/Extension;->logoType:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 208
    .line 209
    const-string v0, "1.3.6.1.5.5.7.1.2"

    .line 210
    .line 211
    invoke-static {v0}, Ljm3;->r(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    sput-object v0, Lorg/spongycastle/asn1/x509/Extension;->biometricInfo:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 216
    .line 217
    const-string v0, "1.3.6.1.5.5.7.1.3"

    .line 218
    .line 219
    invoke-static {v0}, Ljm3;->r(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    sput-object v0, Lorg/spongycastle/asn1/x509/Extension;->qCStatements:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 224
    .line 225
    const-string v0, "1.3.6.1.5.5.7.1.4"

    .line 226
    .line 227
    invoke-static {v0}, Ljm3;->r(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    sput-object v0, Lorg/spongycastle/asn1/x509/Extension;->auditIdentity:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 232
    .line 233
    const-string v0, "2.5.29.56"

    .line 234
    .line 235
    invoke-static {v0}, Ljm3;->r(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    sput-object v0, Lorg/spongycastle/asn1/x509/Extension;->noRevAvail:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 240
    .line 241
    const-string v0, "2.5.29.55"

    .line 242
    .line 243
    invoke-static {v0}, Ljm3;->r(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    sput-object v0, Lorg/spongycastle/asn1/x509/Extension;->targetInformation:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 248
    .line 249
    const-string v0, "2.5.29.60"

    .line 250
    .line 251
    invoke-static {v0}, Ljm3;->r(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    sput-object v0, Lorg/spongycastle/asn1/x509/Extension;->expiredCertsOnCRL:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 256
    .line 257
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Boolean;Lorg/spongycastle/asn1/ASN1OctetString;)V
    .locals 0

    .line 98
    invoke-virtual {p2}, Lorg/spongycastle/asn1/ASN1Boolean;->isTrue()Z

    move-result p2

    invoke-direct {p0, p1, p2, p3}, Lorg/spongycastle/asn1/x509/Extension;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;ZLorg/spongycastle/asn1/ASN1OctetString;)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;ZLorg/spongycastle/asn1/ASN1OctetString;)V
    .locals 0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p1, p0, Lorg/spongycastle/asn1/x509/Extension;->extnId:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 96
    iput-boolean p2, p0, Lorg/spongycastle/asn1/x509/Extension;->critical:Z

    .line 97
    iput-object p3, p0, Lorg/spongycastle/asn1/x509/Extension;->value:Lorg/spongycastle/asn1/ASN1OctetString;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Z[B)V
    .locals 1

    .line 99
    new-instance v0, Lorg/spongycastle/asn1/DEROctetString;

    .line 100
    invoke-direct {v0, p3}, Lorg/spongycastle/asn1/ASN1OctetString;-><init>([B)V

    .line 101
    invoke-direct {p0, p1, p2, v0}, Lorg/spongycastle/asn1/x509/Extension;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;ZLorg/spongycastle/asn1/ASN1OctetString;)V

    return-void
.end method

.method private constructor <init>(Lorg/spongycastle/asn1/ASN1Sequence;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x2

    .line 11
    if-ne v0, v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lorg/spongycastle/asn1/x509/Extension;->extnId:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 22
    .line 23
    iput-boolean v2, p0, Lorg/spongycastle/asn1/x509/Extension;->critical:Z

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lorg/spongycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1OctetString;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lorg/spongycastle/asn1/x509/Extension;->value:Lorg/spongycastle/asn1/ASN1OctetString;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v4, 0x3

    .line 41
    if-ne v0, v4, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lorg/spongycastle/asn1/x509/Extension;->extnId:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lorg/spongycastle/asn1/ASN1Boolean;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Boolean;->isTrue()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput-boolean v0, p0, Lorg/spongycastle/asn1/x509/Extension;->critical:Z

    .line 66
    .line 67
    invoke-virtual {p1, v3}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Lorg/spongycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1OctetString;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lorg/spongycastle/asn1/x509/Extension;->value:Lorg/spongycastle/asn1/ASN1OctetString;

    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v0, "Bad sequence size: "

    .line 81
    .line 82
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1, p0}, Li90;->p(Lorg/spongycastle/asn1/ASN1Sequence;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 p0, 0x0

    .line 93
    throw p0
.end method

.method private static convertValueToObject(Lorg/spongycastle/asn1/x509/Extension;)Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p0, p0, Lorg/spongycastle/asn1/x509/Extension;->value:Lorg/spongycastle/asn1/ASN1OctetString;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/spongycastle/asn1/ASN1OctetString;->getOctets()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lorg/spongycastle/asn1/ASN1Primitive;->fromByteArray([B)Lorg/spongycastle/asn1/ASN1Primitive;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    const-string v0, "can\'t convert extension: "

    .line 14
    .line 15
    invoke-static {v0, p0}, Lws0;->h(Ljava/lang/String;Ljava/io/IOException;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/Extension;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/spongycastle/asn1/x509/Extension;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/spongycastle/asn1/x509/Extension;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lorg/spongycastle/asn1/x509/Extension;

    .line 11
    .line 12
    invoke-static {p0}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/x509/Extension;-><init>(Lorg/spongycastle/asn1/ASN1Sequence;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/spongycastle/asn1/x509/Extension;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lorg/spongycastle/asn1/x509/Extension;

    .line 8
    .line 9
    iget-object v0, p1, Lorg/spongycastle/asn1/x509/Extension;->extnId:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 10
    .line 11
    iget-object v2, p0, Lorg/spongycastle/asn1/x509/Extension;->extnId:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p1, Lorg/spongycastle/asn1/x509/Extension;->value:Lorg/spongycastle/asn1/ASN1OctetString;

    .line 20
    .line 21
    iget-object v2, p0, Lorg/spongycastle/asn1/x509/Extension;->value:Lorg/spongycastle/asn1/ASN1OctetString;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-boolean p1, p1, Lorg/spongycastle/asn1/x509/Extension;->critical:Z

    .line 30
    .line 31
    iget-boolean p0, p0, Lorg/spongycastle/asn1/x509/Extension;->critical:Z

    .line 32
    .line 33
    if-ne p1, p0, :cond_1

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_1
    return v1
.end method

.method public final getExtnId()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/asn1/x509/Extension;->extnId:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getExtnValue()Lorg/spongycastle/asn1/ASN1OctetString;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/asn1/x509/Extension;->value:Lorg/spongycastle/asn1/ASN1OctetString;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getParsedValue()Lorg/spongycastle/asn1/ASN1Encodable;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/spongycastle/asn1/x509/Extension;->convertValueToObject(Lorg/spongycastle/asn1/x509/Extension;)Lorg/spongycastle/asn1/ASN1Primitive;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/spongycastle/asn1/x509/Extension;->critical:Z

    .line 2
    .line 3
    iget-object v1, p0, Lorg/spongycastle/asn1/x509/Extension;->value:Lorg/spongycastle/asn1/ASN1OctetString;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1OctetString;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object p0, p0, Lorg/spongycastle/asn1/x509/Extension;->extnId:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    xor-int/2addr p0, v0

    .line 18
    return p0

    .line 19
    :cond_0
    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1OctetString;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object p0, p0, Lorg/spongycastle/asn1/x509/Extension;->extnId:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    xor-int/2addr p0, v0

    .line 30
    not-int p0, p0

    .line 31
    return p0
.end method

.method public final isCritical()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/spongycastle/asn1/x509/Extension;->critical:Z

    .line 2
    .line 3
    return p0
.end method

.method public final toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 2

    .line 1
    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/spongycastle/asn1/x509/Extension;->extnId:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lorg/spongycastle/asn1/x509/Extension;->critical:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lorg/spongycastle/asn1/ASN1Boolean;->TRUE:Lorg/spongycastle/asn1/ASN1Boolean;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Lorg/spongycastle/asn1/x509/Extension;->value:Lorg/spongycastle/asn1/ASN1OctetString;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 23
    .line 24
    .line 25
    new-instance p0, Lorg/spongycastle/asn1/DERSequence;

    .line 26
    .line 27
    invoke-direct {p0, v0}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method
