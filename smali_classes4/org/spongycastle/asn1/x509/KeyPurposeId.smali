.class public Lorg/spongycastle/asn1/x509/KeyPurposeId;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final anyExtendedKeyUsage:Lorg/spongycastle/asn1/x509/KeyPurposeId;

.field private static final id_kp:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_kp_OCSPSigning:Lorg/spongycastle/asn1/x509/KeyPurposeId;

.field public static final id_kp_capwapAC:Lorg/spongycastle/asn1/x509/KeyPurposeId;

.field public static final id_kp_capwapWTP:Lorg/spongycastle/asn1/x509/KeyPurposeId;

.field public static final id_kp_clientAuth:Lorg/spongycastle/asn1/x509/KeyPurposeId;

.field public static final id_kp_codeSigning:Lorg/spongycastle/asn1/x509/KeyPurposeId;

.field public static final id_kp_dvcs:Lorg/spongycastle/asn1/x509/KeyPurposeId;

.field public static final id_kp_eapOverLAN:Lorg/spongycastle/asn1/x509/KeyPurposeId;

.field public static final id_kp_eapOverPPP:Lorg/spongycastle/asn1/x509/KeyPurposeId;

.field public static final id_kp_emailProtection:Lorg/spongycastle/asn1/x509/KeyPurposeId;

.field public static final id_kp_ipsecEndSystem:Lorg/spongycastle/asn1/x509/KeyPurposeId;

.field public static final id_kp_ipsecIKE:Lorg/spongycastle/asn1/x509/KeyPurposeId;

.field public static final id_kp_ipsecTunnel:Lorg/spongycastle/asn1/x509/KeyPurposeId;

.field public static final id_kp_ipsecUser:Lorg/spongycastle/asn1/x509/KeyPurposeId;

.field public static final id_kp_macAddress:Lorg/spongycastle/asn1/x509/KeyPurposeId;

.field public static final id_kp_msSGC:Lorg/spongycastle/asn1/x509/KeyPurposeId;

.field public static final id_kp_nsSGC:Lorg/spongycastle/asn1/x509/KeyPurposeId;

.field public static final id_kp_sbgpCertAAServerAuth:Lorg/spongycastle/asn1/x509/KeyPurposeId;

.field public static final id_kp_scvpClient:Lorg/spongycastle/asn1/x509/KeyPurposeId;

.field public static final id_kp_scvpServer:Lorg/spongycastle/asn1/x509/KeyPurposeId;

.field public static final id_kp_scvp_responder:Lorg/spongycastle/asn1/x509/KeyPurposeId;

.field public static final id_kp_serverAuth:Lorg/spongycastle/asn1/x509/KeyPurposeId;

.field public static final id_kp_smartcardlogon:Lorg/spongycastle/asn1/x509/KeyPurposeId;

.field public static final id_kp_timeStamping:Lorg/spongycastle/asn1/x509/KeyPurposeId;


# instance fields
.field private id:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 2
    .line 3
    const-string v1, "1.3.6.1.5.5.7.3"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/spongycastle/asn1/x509/KeyPurposeId;->id_kp:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 9
    .line 10
    new-instance v1, Lorg/spongycastle/asn1/x509/KeyPurposeId;

    .line 11
    .line 12
    sget-object v2, Lorg/spongycastle/asn1/x509/Extension;->extendedKeyUsage:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v3, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 18
    .line 19
    const-string v4, "0"

    .line 20
    .line 21
    invoke-direct {v3, v2, v4}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v3}, Lorg/spongycastle/asn1/x509/KeyPurposeId;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lorg/spongycastle/asn1/x509/KeyPurposeId;->anyExtendedKeyUsage:Lorg/spongycastle/asn1/x509/KeyPurposeId;

    .line 28
    .line 29
    new-instance v1, Lorg/spongycastle/asn1/x509/KeyPurposeId;

    .line 30
    .line 31
    new-instance v2, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 32
    .line 33
    const-string v3, "1"

    .line 34
    .line 35
    invoke-direct {v2, v0, v3}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v2}, Lorg/spongycastle/asn1/x509/KeyPurposeId;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    .line 39
    .line 40
    .line 41
    sput-object v1, Lorg/spongycastle/asn1/x509/KeyPurposeId;->id_kp_serverAuth:Lorg/spongycastle/asn1/x509/KeyPurposeId;

    .line 42
    .line 43
    new-instance v1, Lorg/spongycastle/asn1/x509/KeyPurposeId;

    .line 44
    .line 45
    new-instance v2, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 46
    .line 47
    const-string v3, "2"

    .line 48
    .line 49
    invoke-direct {v2, v0, v3}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, v2}, Lorg/spongycastle/asn1/x509/KeyPurposeId;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    .line 53
    .line 54
    .line 55
    sput-object v1, Lorg/spongycastle/asn1/x509/KeyPurposeId;->id_kp_clientAuth:Lorg/spongycastle/asn1/x509/KeyPurposeId;

    .line 56
    .line 57
    new-instance v1, Lorg/spongycastle/asn1/x509/KeyPurposeId;

    .line 58
    .line 59
    new-instance v2, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 60
    .line 61
    const-string v3, "3"

    .line 62
    .line 63
    invoke-direct {v2, v0, v3}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, v2}, Lorg/spongycastle/asn1/x509/KeyPurposeId;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    .line 67
    .line 68
    .line 69
    sput-object v1, Lorg/spongycastle/asn1/x509/KeyPurposeId;->id_kp_codeSigning:Lorg/spongycastle/asn1/x509/KeyPurposeId;

    .line 70
    .line 71
    new-instance v1, Lorg/spongycastle/asn1/x509/KeyPurposeId;

    .line 72
    .line 73
    new-instance v2, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 74
    .line 75
    const-string v3, "4"

    .line 76
    .line 77
    invoke-direct {v2, v0, v3}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v1, v2}, Lorg/spongycastle/asn1/x509/KeyPurposeId;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    .line 81
    .line 82
    .line 83
    sput-object v1, Lorg/spongycastle/asn1/x509/KeyPurposeId;->id_kp_emailProtection:Lorg/spongycastle/asn1/x509/KeyPurposeId;

    .line 84
    .line 85
    new-instance v1, Lorg/spongycastle/asn1/x509/KeyPurposeId;

    .line 86
    .line 87
    new-instance v2, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 88
    .line 89
    const-string v3, "5"

    .line 90
    .line 91
    invoke-direct {v2, v0, v3}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {v1, v2}, Lorg/spongycastle/asn1/x509/KeyPurposeId;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    .line 95
    .line 96
    .line 97
    sput-object v1, Lorg/spongycastle/asn1/x509/KeyPurposeId;->id_kp_ipsecEndSystem:Lorg/spongycastle/asn1/x509/KeyPurposeId;

    .line 98
    .line 99
    new-instance v1, Lorg/spongycastle/asn1/x509/KeyPurposeId;

    .line 100
    .line 101
    new-instance v2, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 102
    .line 103
    const-string v3, "6"

    .line 104
    .line 105
    invoke-direct {v2, v0, v3}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {v1, v2}, Lorg/spongycastle/asn1/x509/KeyPurposeId;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    .line 109
    .line 110
    .line 111
    sput-object v1, Lorg/spongycastle/asn1/x509/KeyPurposeId;->id_kp_ipsecTunnel:Lorg/spongycastle/asn1/x509/KeyPurposeId;

    .line 112
    .line 113
    new-instance v1, Lorg/spongycastle/asn1/x509/KeyPurposeId;

    .line 114
    .line 115
    new-instance v2, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 116
    .line 117
    const-string v3, "7"

    .line 118
    .line 119
    invoke-direct {v2, v0, v3}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {v1, v2}, Lorg/spongycastle/asn1/x509/KeyPurposeId;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    .line 123
    .line 124
    .line 125
    sput-object v1, Lorg/spongycastle/asn1/x509/KeyPurposeId;->id_kp_ipsecUser:Lorg/spongycastle/asn1/x509/KeyPurposeId;

    .line 126
    .line 127
    new-instance v1, Lorg/spongycastle/asn1/x509/KeyPurposeId;

    .line 128
    .line 129
    new-instance v2, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 130
    .line 131
    const-string v3, "8"

    .line 132
    .line 133
    invoke-direct {v2, v0, v3}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-direct {v1, v2}, Lorg/spongycastle/asn1/x509/KeyPurposeId;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    .line 137
    .line 138
    .line 139
    sput-object v1, Lorg/spongycastle/asn1/x509/KeyPurposeId;->id_kp_timeStamping:Lorg/spongycastle/asn1/x509/KeyPurposeId;

    .line 140
    .line 141
    new-instance v1, Lorg/spongycastle/asn1/x509/KeyPurposeId;

    .line 142
    .line 143
    new-instance v2, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 144
    .line 145
    const-string v3, "9"

    .line 146
    .line 147
    invoke-direct {v2, v0, v3}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-direct {v1, v2}, Lorg/spongycastle/asn1/x509/KeyPurposeId;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    .line 151
    .line 152
    .line 153
    sput-object v1, Lorg/spongycastle/asn1/x509/KeyPurposeId;->id_kp_OCSPSigning:Lorg/spongycastle/asn1/x509/KeyPurposeId;

    .line 154
    .line 155
    new-instance v1, Lorg/spongycastle/asn1/x509/KeyPurposeId;

    .line 156
    .line 157
    new-instance v2, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 158
    .line 159
    const-string v3, "10"

    .line 160
    .line 161
    invoke-direct {v2, v0, v3}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-direct {v1, v2}, Lorg/spongycastle/asn1/x509/KeyPurposeId;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    .line 165
    .line 166
    .line 167
    sput-object v1, Lorg/spongycastle/asn1/x509/KeyPurposeId;->id_kp_dvcs:Lorg/spongycastle/asn1/x509/KeyPurposeId;

    .line 168
    .line 169
    new-instance v1, Lorg/spongycastle/asn1/x509/KeyPurposeId;

    .line 170
    .line 171
    new-instance v2, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 172
    .line 173
    const-string v3, "11"

    .line 174
    .line 175
    invoke-direct {v2, v0, v3}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-direct {v1, v2}, Lorg/spongycastle/asn1/x509/KeyPurposeId;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    .line 179
    .line 180
    .line 181
    sput-object v1, Lorg/spongycastle/asn1/x509/KeyPurposeId;->id_kp_sbgpCertAAServerAuth:Lorg/spongycastle/asn1/x509/KeyPurposeId;

    .line 182
    .line 183
    new-instance v1, Lorg/spongycastle/asn1/x509/KeyPurposeId;

    .line 184
    .line 185
    new-instance v2, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 186
    .line 187
    const-string v3, "12"

    .line 188
    .line 189
    invoke-direct {v2, v0, v3}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-direct {v1, v2}, Lorg/spongycastle/asn1/x509/KeyPurposeId;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    .line 193
    .line 194
    .line 195
    sput-object v1, Lorg/spongycastle/asn1/x509/KeyPurposeId;->id_kp_scvp_responder:Lorg/spongycastle/asn1/x509/KeyPurposeId;

    .line 196
    .line 197
    new-instance v1, Lorg/spongycastle/asn1/x509/KeyPurposeId;

    .line 198
    .line 199
    new-instance v2, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 200
    .line 201
    const-string v3, "13"

    .line 202
    .line 203
    invoke-direct {v2, v0, v3}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-direct {v1, v2}, Lorg/spongycastle/asn1/x509/KeyPurposeId;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    .line 207
    .line 208
    .line 209
    sput-object v1, Lorg/spongycastle/asn1/x509/KeyPurposeId;->id_kp_eapOverPPP:Lorg/spongycastle/asn1/x509/KeyPurposeId;

    .line 210
    .line 211
    new-instance v1, Lorg/spongycastle/asn1/x509/KeyPurposeId;

    .line 212
    .line 213
    new-instance v2, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 214
    .line 215
    const-string v3, "14"

    .line 216
    .line 217
    invoke-direct {v2, v0, v3}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-direct {v1, v2}, Lorg/spongycastle/asn1/x509/KeyPurposeId;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    .line 221
    .line 222
    .line 223
    sput-object v1, Lorg/spongycastle/asn1/x509/KeyPurposeId;->id_kp_eapOverLAN:Lorg/spongycastle/asn1/x509/KeyPurposeId;

    .line 224
    .line 225
    new-instance v1, Lorg/spongycastle/asn1/x509/KeyPurposeId;

    .line 226
    .line 227
    new-instance v2, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 228
    .line 229
    const-string v3, "15"

    .line 230
    .line 231
    invoke-direct {v2, v0, v3}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-direct {v1, v2}, Lorg/spongycastle/asn1/x509/KeyPurposeId;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    .line 235
    .line 236
    .line 237
    sput-object v1, Lorg/spongycastle/asn1/x509/KeyPurposeId;->id_kp_scvpServer:Lorg/spongycastle/asn1/x509/KeyPurposeId;

    .line 238
    .line 239
    new-instance v1, Lorg/spongycastle/asn1/x509/KeyPurposeId;

    .line 240
    .line 241
    new-instance v2, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 242
    .line 243
    const-string v3, "16"

    .line 244
    .line 245
    invoke-direct {v2, v0, v3}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-direct {v1, v2}, Lorg/spongycastle/asn1/x509/KeyPurposeId;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    .line 249
    .line 250
    .line 251
    sput-object v1, Lorg/spongycastle/asn1/x509/KeyPurposeId;->id_kp_scvpClient:Lorg/spongycastle/asn1/x509/KeyPurposeId;

    .line 252
    .line 253
    new-instance v1, Lorg/spongycastle/asn1/x509/KeyPurposeId;

    .line 254
    .line 255
    new-instance v2, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 256
    .line 257
    const-string v3, "17"

    .line 258
    .line 259
    invoke-direct {v2, v0, v3}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-direct {v1, v2}, Lorg/spongycastle/asn1/x509/KeyPurposeId;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    .line 263
    .line 264
    .line 265
    sput-object v1, Lorg/spongycastle/asn1/x509/KeyPurposeId;->id_kp_ipsecIKE:Lorg/spongycastle/asn1/x509/KeyPurposeId;

    .line 266
    .line 267
    new-instance v1, Lorg/spongycastle/asn1/x509/KeyPurposeId;

    .line 268
    .line 269
    new-instance v2, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 270
    .line 271
    const-string v3, "18"

    .line 272
    .line 273
    invoke-direct {v2, v0, v3}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-direct {v1, v2}, Lorg/spongycastle/asn1/x509/KeyPurposeId;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    .line 277
    .line 278
    .line 279
    sput-object v1, Lorg/spongycastle/asn1/x509/KeyPurposeId;->id_kp_capwapAC:Lorg/spongycastle/asn1/x509/KeyPurposeId;

    .line 280
    .line 281
    new-instance v1, Lorg/spongycastle/asn1/x509/KeyPurposeId;

    .line 282
    .line 283
    new-instance v2, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 284
    .line 285
    const-string v3, "19"

    .line 286
    .line 287
    invoke-direct {v2, v0, v3}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-direct {v1, v2}, Lorg/spongycastle/asn1/x509/KeyPurposeId;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    .line 291
    .line 292
    .line 293
    sput-object v1, Lorg/spongycastle/asn1/x509/KeyPurposeId;->id_kp_capwapWTP:Lorg/spongycastle/asn1/x509/KeyPurposeId;

    .line 294
    .line 295
    new-instance v0, Lorg/spongycastle/asn1/x509/KeyPurposeId;

    .line 296
    .line 297
    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 298
    .line 299
    const-string v2, "1.3.6.1.4.1.311.20.2.2"

    .line 300
    .line 301
    invoke-direct {v1, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/x509/KeyPurposeId;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    .line 305
    .line 306
    .line 307
    sput-object v0, Lorg/spongycastle/asn1/x509/KeyPurposeId;->id_kp_smartcardlogon:Lorg/spongycastle/asn1/x509/KeyPurposeId;

    .line 308
    .line 309
    new-instance v0, Lorg/spongycastle/asn1/x509/KeyPurposeId;

    .line 310
    .line 311
    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 312
    .line 313
    const-string v2, "1.3.6.1.1.1.1.22"

    .line 314
    .line 315
    invoke-direct {v1, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/x509/KeyPurposeId;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    .line 319
    .line 320
    .line 321
    sput-object v0, Lorg/spongycastle/asn1/x509/KeyPurposeId;->id_kp_macAddress:Lorg/spongycastle/asn1/x509/KeyPurposeId;

    .line 322
    .line 323
    new-instance v0, Lorg/spongycastle/asn1/x509/KeyPurposeId;

    .line 324
    .line 325
    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 326
    .line 327
    const-string v2, "1.3.6.1.4.1.311.10.3.3"

    .line 328
    .line 329
    invoke-direct {v1, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/x509/KeyPurposeId;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    .line 333
    .line 334
    .line 335
    sput-object v0, Lorg/spongycastle/asn1/x509/KeyPurposeId;->id_kp_msSGC:Lorg/spongycastle/asn1/x509/KeyPurposeId;

    .line 336
    .line 337
    new-instance v0, Lorg/spongycastle/asn1/x509/KeyPurposeId;

    .line 338
    .line 339
    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 340
    .line 341
    const-string v2, "2.16.840.1.113730.4.1"

    .line 342
    .line 343
    invoke-direct {v1, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/x509/KeyPurposeId;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    .line 347
    .line 348
    .line 349
    sput-object v0, Lorg/spongycastle/asn1/x509/KeyPurposeId;->id_kp_nsSGC:Lorg/spongycastle/asn1/x509/KeyPurposeId;

    .line 350
    .line 351
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lorg/spongycastle/asn1/x509/KeyPurposeId;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lorg/spongycastle/asn1/x509/KeyPurposeId;->id:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/KeyPurposeId;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/spongycastle/asn1/x509/KeyPurposeId;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/spongycastle/asn1/x509/KeyPurposeId;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lorg/spongycastle/asn1/x509/KeyPurposeId;

    .line 11
    .line 12
    invoke-static {p0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/x509/KeyPurposeId;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

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
.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/asn1/x509/KeyPurposeId;->id:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/asn1/x509/KeyPurposeId;->id:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toOID()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/asn1/x509/KeyPurposeId;->id:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/asn1/x509/KeyPurposeId;->id:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
