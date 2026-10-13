.class public interface abstract Lorg/spongycastle/pqc/asn1/PQCObjectIdentifiers;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final gmss:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final gmssWithSha1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final gmssWithSha224:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final gmssWithSha256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final gmssWithSha384:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final gmssWithSha512:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final mcEliece:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final mcElieceCca2:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final mcElieceFujisaki:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final mcElieceKobara_Imai:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final mcEliecePointcheval:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final newHope:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final rainbow:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final rainbowWithSha1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final rainbowWithSha224:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final rainbowWithSha256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final rainbowWithSha384:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final rainbowWithSha512:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final sphincs256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final sphincs256_with_BLAKE512:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final sphincs256_with_SHA3_512:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final sphincs256_with_SHA512:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final xmss:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final xmss_mt:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final xmss_mt_with_SHA256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final xmss_mt_with_SHA512:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final xmss_mt_with_SHAKE128:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final xmss_mt_with_SHAKE256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final xmss_with_SHA256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final xmss_with_SHA512:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final xmss_with_SHAKE128:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final xmss_with_SHAKE256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 2
    .line 3
    const-string v1, "1.3.6.1.4.1.8301.3.1.3.5.3.2"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/spongycastle/pqc/asn1/PQCObjectIdentifiers;->rainbow:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 9
    .line 10
    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 11
    .line 12
    const-string v2, "1"

    .line 13
    .line 14
    invoke-direct {v1, v0, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lorg/spongycastle/pqc/asn1/PQCObjectIdentifiers;->rainbowWithSha1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 18
    .line 19
    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 20
    .line 21
    const-string v3, "2"

    .line 22
    .line 23
    invoke-direct {v1, v0, v3}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lorg/spongycastle/pqc/asn1/PQCObjectIdentifiers;->rainbowWithSha224:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 27
    .line 28
    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 29
    .line 30
    const-string v4, "3"

    .line 31
    .line 32
    invoke-direct {v1, v0, v4}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v1, Lorg/spongycastle/pqc/asn1/PQCObjectIdentifiers;->rainbowWithSha256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 36
    .line 37
    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 38
    .line 39
    const-string v5, "4"

    .line 40
    .line 41
    invoke-direct {v1, v0, v5}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v1, Lorg/spongycastle/pqc/asn1/PQCObjectIdentifiers;->rainbowWithSha384:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 45
    .line 46
    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 47
    .line 48
    const-string v6, "5"

    .line 49
    .line 50
    invoke-direct {v1, v0, v6}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v1, Lorg/spongycastle/pqc/asn1/PQCObjectIdentifiers;->rainbowWithSha512:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 54
    .line 55
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 56
    .line 57
    const-string v1, "1.3.6.1.4.1.8301.3.1.3.3"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lorg/spongycastle/pqc/asn1/PQCObjectIdentifiers;->gmss:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 63
    .line 64
    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 65
    .line 66
    invoke-direct {v1, v0, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v1, Lorg/spongycastle/pqc/asn1/PQCObjectIdentifiers;->gmssWithSha1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 70
    .line 71
    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 72
    .line 73
    invoke-direct {v1, v0, v3}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sput-object v1, Lorg/spongycastle/pqc/asn1/PQCObjectIdentifiers;->gmssWithSha224:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 77
    .line 78
    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 79
    .line 80
    invoke-direct {v1, v0, v4}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v1, Lorg/spongycastle/pqc/asn1/PQCObjectIdentifiers;->gmssWithSha256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 84
    .line 85
    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 86
    .line 87
    invoke-direct {v1, v0, v5}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sput-object v1, Lorg/spongycastle/pqc/asn1/PQCObjectIdentifiers;->gmssWithSha384:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 91
    .line 92
    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 93
    .line 94
    invoke-direct {v1, v0, v6}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sput-object v1, Lorg/spongycastle/pqc/asn1/PQCObjectIdentifiers;->gmssWithSha512:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 98
    .line 99
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 100
    .line 101
    const-string v1, "1.3.6.1.4.1.8301.3.1.3.4.1"

    .line 102
    .line 103
    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    sput-object v0, Lorg/spongycastle/pqc/asn1/PQCObjectIdentifiers;->mcEliece:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 107
    .line 108
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 109
    .line 110
    const-string v1, "1.3.6.1.4.1.8301.3.1.3.4.2"

    .line 111
    .line 112
    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    sput-object v0, Lorg/spongycastle/pqc/asn1/PQCObjectIdentifiers;->mcElieceCca2:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 116
    .line 117
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 118
    .line 119
    const-string v1, "1.3.6.1.4.1.8301.3.1.3.4.2.1"

    .line 120
    .line 121
    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    sput-object v0, Lorg/spongycastle/pqc/asn1/PQCObjectIdentifiers;->mcElieceFujisaki:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 125
    .line 126
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 127
    .line 128
    const-string v1, "1.3.6.1.4.1.8301.3.1.3.4.2.2"

    .line 129
    .line 130
    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    sput-object v0, Lorg/spongycastle/pqc/asn1/PQCObjectIdentifiers;->mcEliecePointcheval:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 134
    .line 135
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 136
    .line 137
    const-string v1, "1.3.6.1.4.1.8301.3.1.3.4.2.3"

    .line 138
    .line 139
    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    sput-object v0, Lorg/spongycastle/pqc/asn1/PQCObjectIdentifiers;->mcElieceKobara_Imai:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 143
    .line 144
    sget-object v0, Lorg/spongycastle/asn1/bc/BCObjectIdentifiers;->sphincs256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 145
    .line 146
    sput-object v0, Lorg/spongycastle/pqc/asn1/PQCObjectIdentifiers;->sphincs256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 147
    .line 148
    sget-object v0, Lorg/spongycastle/asn1/bc/BCObjectIdentifiers;->sphincs256_with_BLAKE512:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 149
    .line 150
    sput-object v0, Lorg/spongycastle/pqc/asn1/PQCObjectIdentifiers;->sphincs256_with_BLAKE512:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 151
    .line 152
    sget-object v0, Lorg/spongycastle/asn1/bc/BCObjectIdentifiers;->sphincs256_with_SHA512:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 153
    .line 154
    sput-object v0, Lorg/spongycastle/pqc/asn1/PQCObjectIdentifiers;->sphincs256_with_SHA512:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 155
    .line 156
    sget-object v0, Lorg/spongycastle/asn1/bc/BCObjectIdentifiers;->sphincs256_with_SHA3_512:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 157
    .line 158
    sput-object v0, Lorg/spongycastle/pqc/asn1/PQCObjectIdentifiers;->sphincs256_with_SHA3_512:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 159
    .line 160
    sget-object v0, Lorg/spongycastle/asn1/bc/BCObjectIdentifiers;->newHope:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 161
    .line 162
    sput-object v0, Lorg/spongycastle/pqc/asn1/PQCObjectIdentifiers;->newHope:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 163
    .line 164
    sget-object v0, Lorg/spongycastle/asn1/bc/BCObjectIdentifiers;->xmss:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 165
    .line 166
    sput-object v0, Lorg/spongycastle/pqc/asn1/PQCObjectIdentifiers;->xmss:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 167
    .line 168
    sget-object v0, Lorg/spongycastle/asn1/bc/BCObjectIdentifiers;->xmss_with_SHA256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 169
    .line 170
    sput-object v0, Lorg/spongycastle/pqc/asn1/PQCObjectIdentifiers;->xmss_with_SHA256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 171
    .line 172
    sget-object v0, Lorg/spongycastle/asn1/bc/BCObjectIdentifiers;->xmss_with_SHA512:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 173
    .line 174
    sput-object v0, Lorg/spongycastle/pqc/asn1/PQCObjectIdentifiers;->xmss_with_SHA512:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 175
    .line 176
    sget-object v0, Lorg/spongycastle/asn1/bc/BCObjectIdentifiers;->xmss_with_SHAKE128:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 177
    .line 178
    sput-object v0, Lorg/spongycastle/pqc/asn1/PQCObjectIdentifiers;->xmss_with_SHAKE128:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 179
    .line 180
    sget-object v0, Lorg/spongycastle/asn1/bc/BCObjectIdentifiers;->xmss_with_SHAKE256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 181
    .line 182
    sput-object v0, Lorg/spongycastle/pqc/asn1/PQCObjectIdentifiers;->xmss_with_SHAKE256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 183
    .line 184
    sget-object v0, Lorg/spongycastle/asn1/bc/BCObjectIdentifiers;->xmss_mt:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 185
    .line 186
    sput-object v0, Lorg/spongycastle/pqc/asn1/PQCObjectIdentifiers;->xmss_mt:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 187
    .line 188
    sget-object v0, Lorg/spongycastle/asn1/bc/BCObjectIdentifiers;->xmss_mt_with_SHA256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 189
    .line 190
    sput-object v0, Lorg/spongycastle/pqc/asn1/PQCObjectIdentifiers;->xmss_mt_with_SHA256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 191
    .line 192
    sget-object v0, Lorg/spongycastle/asn1/bc/BCObjectIdentifiers;->xmss_mt_with_SHA512:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 193
    .line 194
    sput-object v0, Lorg/spongycastle/pqc/asn1/PQCObjectIdentifiers;->xmss_mt_with_SHA512:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 195
    .line 196
    sget-object v0, Lorg/spongycastle/asn1/bc/BCObjectIdentifiers;->xmss_mt_with_SHAKE128:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 197
    .line 198
    sput-object v0, Lorg/spongycastle/pqc/asn1/PQCObjectIdentifiers;->xmss_mt_with_SHAKE128:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 199
    .line 200
    sget-object v0, Lorg/spongycastle/asn1/bc/BCObjectIdentifiers;->xmss_mt_with_SHAKE256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 201
    .line 202
    sput-object v0, Lorg/spongycastle/pqc/asn1/PQCObjectIdentifiers;->xmss_mt_with_SHAKE256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 203
    .line 204
    return-void
.end method
