.class public interface abstract Lorg/spongycastle/asn1/cmc/CMCObjectIdentifiers;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final id_cct:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_cct_PKIData:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_cct_PKIResponse:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_cmc:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_cmc_addExtensions:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_cmc_authData:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_cmc_batchRequests:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_cmc_batchResponses:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_cmc_confirmCertAcceptance:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_cmc_controlProcessed:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_cmc_dataReturn:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_cmc_decryptedPOP:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_cmc_encryptedPOP:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_cmc_getCRL:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_cmc_getCert:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_cmc_identification:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_cmc_identityProof:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_cmc_identityProofV2:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_cmc_lraPOPWitness:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_cmc_modCertTemplate:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_cmc_popLinkRandom:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_cmc_popLinkWitness:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_cmc_popLinkWitnessV2:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_cmc_publishCert:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_cmc_queryPending:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_cmc_recipientNonce:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_cmc_regInfo:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_cmc_responseInfo:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_cmc_revokeRequest:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_cmc_senderNonce:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_cmc_statusInfo:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_cmc_statusInfoV2:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_cmc_transactionId:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_cmc_trustedAnchors:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_pkix:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 2
    .line 3
    const-string v1, "1.3.6.1.5.5.7"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/spongycastle/asn1/cmc/CMCObjectIdentifiers;->id_pkix:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 9
    .line 10
    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 11
    .line 12
    const-string v2, "7"

    .line 13
    .line 14
    invoke-direct {v1, v0, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lorg/spongycastle/asn1/cmc/CMCObjectIdentifiers;->id_cmc:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 18
    .line 19
    new-instance v3, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 20
    .line 21
    const-string v4, "12"

    .line 22
    .line 23
    invoke-direct {v3, v0, v4}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v3, Lorg/spongycastle/asn1/cmc/CMCObjectIdentifiers;->id_cct:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 27
    .line 28
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 29
    .line 30
    const-string v4, "3"

    .line 31
    .line 32
    invoke-direct {v0, v1, v4}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lorg/spongycastle/asn1/cmc/CMCObjectIdentifiers;->id_cmc_identityProof:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 36
    .line 37
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 38
    .line 39
    const-string v5, "4"

    .line 40
    .line 41
    invoke-direct {v0, v1, v5}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lorg/spongycastle/asn1/cmc/CMCObjectIdentifiers;->id_cmc_dataReturn:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 45
    .line 46
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 47
    .line 48
    const-string v5, "18"

    .line 49
    .line 50
    invoke-direct {v0, v1, v5}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lorg/spongycastle/asn1/cmc/CMCObjectIdentifiers;->id_cmc_regInfo:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 54
    .line 55
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 56
    .line 57
    const-string v5, "19"

    .line 58
    .line 59
    invoke-direct {v0, v1, v5}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lorg/spongycastle/asn1/cmc/CMCObjectIdentifiers;->id_cmc_responseInfo:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 63
    .line 64
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 65
    .line 66
    const-string v5, "21"

    .line 67
    .line 68
    invoke-direct {v0, v1, v5}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lorg/spongycastle/asn1/cmc/CMCObjectIdentifiers;->id_cmc_queryPending:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 72
    .line 73
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 74
    .line 75
    const-string v5, "22"

    .line 76
    .line 77
    invoke-direct {v0, v1, v5}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sput-object v0, Lorg/spongycastle/asn1/cmc/CMCObjectIdentifiers;->id_cmc_popLinkRandom:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 81
    .line 82
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 83
    .line 84
    const-string v5, "23"

    .line 85
    .line 86
    invoke-direct {v0, v1, v5}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sput-object v0, Lorg/spongycastle/asn1/cmc/CMCObjectIdentifiers;->id_cmc_popLinkWitness:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 90
    .line 91
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 92
    .line 93
    const-string v5, "2"

    .line 94
    .line 95
    invoke-direct {v0, v1, v5}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sput-object v0, Lorg/spongycastle/asn1/cmc/CMCObjectIdentifiers;->id_cmc_identification:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 99
    .line 100
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 101
    .line 102
    const-string v6, "5"

    .line 103
    .line 104
    invoke-direct {v0, v1, v6}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sput-object v0, Lorg/spongycastle/asn1/cmc/CMCObjectIdentifiers;->id_cmc_transactionId:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 108
    .line 109
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 110
    .line 111
    const-string v6, "6"

    .line 112
    .line 113
    invoke-direct {v0, v1, v6}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sput-object v0, Lorg/spongycastle/asn1/cmc/CMCObjectIdentifiers;->id_cmc_senderNonce:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 117
    .line 118
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 119
    .line 120
    invoke-direct {v0, v1, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    sput-object v0, Lorg/spongycastle/asn1/cmc/CMCObjectIdentifiers;->id_cmc_recipientNonce:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 124
    .line 125
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 126
    .line 127
    invoke-direct {v0, v3, v5}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    sput-object v0, Lorg/spongycastle/asn1/cmc/CMCObjectIdentifiers;->id_cct_PKIData:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 131
    .line 132
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 133
    .line 134
    invoke-direct {v0, v3, v4}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    sput-object v0, Lorg/spongycastle/asn1/cmc/CMCObjectIdentifiers;->id_cct_PKIResponse:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 138
    .line 139
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 140
    .line 141
    const-string v2, "1"

    .line 142
    .line 143
    invoke-direct {v0, v1, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    sput-object v0, Lorg/spongycastle/asn1/cmc/CMCObjectIdentifiers;->id_cmc_statusInfo:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 147
    .line 148
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 149
    .line 150
    const-string v2, "8"

    .line 151
    .line 152
    invoke-direct {v0, v1, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    sput-object v0, Lorg/spongycastle/asn1/cmc/CMCObjectIdentifiers;->id_cmc_addExtensions:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 156
    .line 157
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 158
    .line 159
    const-string v2, "9"

    .line 160
    .line 161
    invoke-direct {v0, v1, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    sput-object v0, Lorg/spongycastle/asn1/cmc/CMCObjectIdentifiers;->id_cmc_encryptedPOP:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 165
    .line 166
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 167
    .line 168
    const-string v2, "10"

    .line 169
    .line 170
    invoke-direct {v0, v1, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    sput-object v0, Lorg/spongycastle/asn1/cmc/CMCObjectIdentifiers;->id_cmc_decryptedPOP:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 174
    .line 175
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 176
    .line 177
    const-string v2, "11"

    .line 178
    .line 179
    invoke-direct {v0, v1, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    sput-object v0, Lorg/spongycastle/asn1/cmc/CMCObjectIdentifiers;->id_cmc_lraPOPWitness:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 183
    .line 184
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 185
    .line 186
    const-string v2, "15"

    .line 187
    .line 188
    invoke-direct {v0, v1, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    sput-object v0, Lorg/spongycastle/asn1/cmc/CMCObjectIdentifiers;->id_cmc_getCert:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 192
    .line 193
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 194
    .line 195
    const-string v2, "16"

    .line 196
    .line 197
    invoke-direct {v0, v1, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    sput-object v0, Lorg/spongycastle/asn1/cmc/CMCObjectIdentifiers;->id_cmc_getCRL:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 201
    .line 202
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 203
    .line 204
    const-string v2, "17"

    .line 205
    .line 206
    invoke-direct {v0, v1, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    sput-object v0, Lorg/spongycastle/asn1/cmc/CMCObjectIdentifiers;->id_cmc_revokeRequest:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 210
    .line 211
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 212
    .line 213
    const-string v2, "24"

    .line 214
    .line 215
    invoke-direct {v0, v1, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    sput-object v0, Lorg/spongycastle/asn1/cmc/CMCObjectIdentifiers;->id_cmc_confirmCertAcceptance:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 219
    .line 220
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 221
    .line 222
    const-string v2, "25"

    .line 223
    .line 224
    invoke-direct {v0, v1, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    sput-object v0, Lorg/spongycastle/asn1/cmc/CMCObjectIdentifiers;->id_cmc_statusInfoV2:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 228
    .line 229
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 230
    .line 231
    const-string v2, "26"

    .line 232
    .line 233
    invoke-direct {v0, v1, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    sput-object v0, Lorg/spongycastle/asn1/cmc/CMCObjectIdentifiers;->id_cmc_trustedAnchors:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 237
    .line 238
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 239
    .line 240
    const-string v2, "27"

    .line 241
    .line 242
    invoke-direct {v0, v1, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    sput-object v0, Lorg/spongycastle/asn1/cmc/CMCObjectIdentifiers;->id_cmc_authData:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 246
    .line 247
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 248
    .line 249
    const-string v2, "28"

    .line 250
    .line 251
    invoke-direct {v0, v1, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    sput-object v0, Lorg/spongycastle/asn1/cmc/CMCObjectIdentifiers;->id_cmc_batchRequests:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 255
    .line 256
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 257
    .line 258
    const-string v2, "29"

    .line 259
    .line 260
    invoke-direct {v0, v1, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    sput-object v0, Lorg/spongycastle/asn1/cmc/CMCObjectIdentifiers;->id_cmc_batchResponses:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 264
    .line 265
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 266
    .line 267
    const-string v2, "30"

    .line 268
    .line 269
    invoke-direct {v0, v1, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    sput-object v0, Lorg/spongycastle/asn1/cmc/CMCObjectIdentifiers;->id_cmc_publishCert:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 273
    .line 274
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 275
    .line 276
    const-string v2, "31"

    .line 277
    .line 278
    invoke-direct {v0, v1, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    sput-object v0, Lorg/spongycastle/asn1/cmc/CMCObjectIdentifiers;->id_cmc_modCertTemplate:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 282
    .line 283
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 284
    .line 285
    const-string v2, "32"

    .line 286
    .line 287
    invoke-direct {v0, v1, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    sput-object v0, Lorg/spongycastle/asn1/cmc/CMCObjectIdentifiers;->id_cmc_controlProcessed:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 291
    .line 292
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 293
    .line 294
    const-string v2, "34"

    .line 295
    .line 296
    invoke-direct {v0, v1, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    sput-object v0, Lorg/spongycastle/asn1/cmc/CMCObjectIdentifiers;->id_cmc_identityProofV2:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 300
    .line 301
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 302
    .line 303
    const-string v2, "33"

    .line 304
    .line 305
    invoke-direct {v0, v1, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    sput-object v0, Lorg/spongycastle/asn1/cmc/CMCObjectIdentifiers;->id_cmc_popLinkWitnessV2:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 309
    .line 310
    return-void
.end method
