.class public interface abstract Lorg/spongycastle/asn1/misc/MiscObjectIdentifiers;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final as_sys_sec_alg_ideaCBC:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final blake2:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final cast5CBC:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final cryptlib:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final cryptlib_algorithm:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final cryptlib_algorithm_blowfish_CBC:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final cryptlib_algorithm_blowfish_CFB:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final cryptlib_algorithm_blowfish_ECB:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final cryptlib_algorithm_blowfish_OFB:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final entrust:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final entrustVersionExtension:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_blake2b160:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_blake2b256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_blake2b384:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_blake2b512:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final netscape:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final netscapeBaseURL:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final netscapeCARevocationURL:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final netscapeCApolicyURL:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final netscapeCertComment:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final netscapeCertType:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final netscapeRenewalURL:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final netscapeRevocationURL:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final netscapeSSLServerName:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final novell:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final novellSecurityAttribs:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final verisign:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final verisignBitString_6_13:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final verisignCzagExtension:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final verisignDnbDunsNumber:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final verisignIssStrongCrypto:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final verisignOnSiteJurisdictionHash:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final verisignPrivate_6_9:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 2
    .line 3
    const-string v1, "2.16.840.1.113730.1"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/spongycastle/asn1/misc/MiscObjectIdentifiers;->netscape:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

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
    sput-object v1, Lorg/spongycastle/asn1/misc/MiscObjectIdentifiers;->netscapeCertType:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

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
    sput-object v1, Lorg/spongycastle/asn1/misc/MiscObjectIdentifiers;->netscapeBaseURL:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 27
    .line 28
    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 29
    .line 30
    const-string v3, "3"

    .line 31
    .line 32
    invoke-direct {v1, v0, v3}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v1, Lorg/spongycastle/asn1/misc/MiscObjectIdentifiers;->netscapeRevocationURL:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 36
    .line 37
    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 38
    .line 39
    const-string v3, "4"

    .line 40
    .line 41
    invoke-direct {v1, v0, v3}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v1, Lorg/spongycastle/asn1/misc/MiscObjectIdentifiers;->netscapeCARevocationURL:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 45
    .line 46
    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 47
    .line 48
    const-string v3, "7"

    .line 49
    .line 50
    invoke-direct {v1, v0, v3}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v1, Lorg/spongycastle/asn1/misc/MiscObjectIdentifiers;->netscapeRenewalURL:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 54
    .line 55
    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 56
    .line 57
    const-string v3, "8"

    .line 58
    .line 59
    invoke-direct {v1, v0, v3}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sput-object v1, Lorg/spongycastle/asn1/misc/MiscObjectIdentifiers;->netscapeCApolicyURL:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 63
    .line 64
    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 65
    .line 66
    const-string v3, "12"

    .line 67
    .line 68
    invoke-direct {v1, v0, v3}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v1, Lorg/spongycastle/asn1/misc/MiscObjectIdentifiers;->netscapeSSLServerName:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 72
    .line 73
    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 74
    .line 75
    const-string v3, "13"

    .line 76
    .line 77
    invoke-direct {v1, v0, v3}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sput-object v1, Lorg/spongycastle/asn1/misc/MiscObjectIdentifiers;->netscapeCertComment:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 81
    .line 82
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 83
    .line 84
    const-string v1, "2.16.840.1.113733.1"

    .line 85
    .line 86
    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sput-object v0, Lorg/spongycastle/asn1/misc/MiscObjectIdentifiers;->verisign:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 90
    .line 91
    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 92
    .line 93
    const-string v3, "6.3"

    .line 94
    .line 95
    invoke-direct {v1, v0, v3}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sput-object v1, Lorg/spongycastle/asn1/misc/MiscObjectIdentifiers;->verisignCzagExtension:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 99
    .line 100
    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 101
    .line 102
    const-string v3, "6.9"

    .line 103
    .line 104
    invoke-direct {v1, v0, v3}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sput-object v1, Lorg/spongycastle/asn1/misc/MiscObjectIdentifiers;->verisignPrivate_6_9:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 108
    .line 109
    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 110
    .line 111
    const-string v3, "6.11"

    .line 112
    .line 113
    invoke-direct {v1, v0, v3}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sput-object v1, Lorg/spongycastle/asn1/misc/MiscObjectIdentifiers;->verisignOnSiteJurisdictionHash:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 117
    .line 118
    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 119
    .line 120
    const-string v3, "6.13"

    .line 121
    .line 122
    invoke-direct {v1, v0, v3}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    sput-object v1, Lorg/spongycastle/asn1/misc/MiscObjectIdentifiers;->verisignBitString_6_13:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 126
    .line 127
    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 128
    .line 129
    const-string v3, "6.15"

    .line 130
    .line 131
    invoke-direct {v1, v0, v3}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v1, Lorg/spongycastle/asn1/misc/MiscObjectIdentifiers;->verisignDnbDunsNumber:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 135
    .line 136
    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 137
    .line 138
    const-string v3, "8.1"

    .line 139
    .line 140
    invoke-direct {v1, v0, v3}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    sput-object v1, Lorg/spongycastle/asn1/misc/MiscObjectIdentifiers;->verisignIssStrongCrypto:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 144
    .line 145
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 146
    .line 147
    const-string v1, "2.16.840.1.113719"

    .line 148
    .line 149
    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    sput-object v0, Lorg/spongycastle/asn1/misc/MiscObjectIdentifiers;->novell:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 153
    .line 154
    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 155
    .line 156
    const-string v3, "1.9.4.1"

    .line 157
    .line 158
    invoke-direct {v1, v0, v3}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    sput-object v1, Lorg/spongycastle/asn1/misc/MiscObjectIdentifiers;->novellSecurityAttribs:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 162
    .line 163
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 164
    .line 165
    const-string v1, "1.2.840.113533.7"

    .line 166
    .line 167
    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    sput-object v0, Lorg/spongycastle/asn1/misc/MiscObjectIdentifiers;->entrust:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 171
    .line 172
    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 173
    .line 174
    const-string v3, "65.0"

    .line 175
    .line 176
    invoke-direct {v1, v0, v3}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    sput-object v1, Lorg/spongycastle/asn1/misc/MiscObjectIdentifiers;->entrustVersionExtension:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 180
    .line 181
    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 182
    .line 183
    const-string v3, "66.10"

    .line 184
    .line 185
    invoke-direct {v1, v0, v3}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    sput-object v1, Lorg/spongycastle/asn1/misc/MiscObjectIdentifiers;->cast5CBC:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 189
    .line 190
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 191
    .line 192
    const-string v1, "1.3.6.1.4.1.188.7.1.1.2"

    .line 193
    .line 194
    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    sput-object v0, Lorg/spongycastle/asn1/misc/MiscObjectIdentifiers;->as_sys_sec_alg_ideaCBC:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 198
    .line 199
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 200
    .line 201
    const-string v1, "1.3.6.1.4.1.3029"

    .line 202
    .line 203
    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    sput-object v0, Lorg/spongycastle/asn1/misc/MiscObjectIdentifiers;->cryptlib:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 207
    .line 208
    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 209
    .line 210
    invoke-direct {v1, v0, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    sput-object v1, Lorg/spongycastle/asn1/misc/MiscObjectIdentifiers;->cryptlib_algorithm:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 214
    .line 215
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 216
    .line 217
    const-string v2, "1.1"

    .line 218
    .line 219
    invoke-direct {v0, v1, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    sput-object v0, Lorg/spongycastle/asn1/misc/MiscObjectIdentifiers;->cryptlib_algorithm_blowfish_ECB:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 223
    .line 224
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 225
    .line 226
    const-string v2, "1.2"

    .line 227
    .line 228
    invoke-direct {v0, v1, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    sput-object v0, Lorg/spongycastle/asn1/misc/MiscObjectIdentifiers;->cryptlib_algorithm_blowfish_CBC:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 232
    .line 233
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 234
    .line 235
    const-string v2, "1.3"

    .line 236
    .line 237
    invoke-direct {v0, v1, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    sput-object v0, Lorg/spongycastle/asn1/misc/MiscObjectIdentifiers;->cryptlib_algorithm_blowfish_CFB:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 241
    .line 242
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 243
    .line 244
    const-string v2, "1.4"

    .line 245
    .line 246
    invoke-direct {v0, v1, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    sput-object v0, Lorg/spongycastle/asn1/misc/MiscObjectIdentifiers;->cryptlib_algorithm_blowfish_OFB:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 250
    .line 251
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 252
    .line 253
    const-string v1, "1.3.6.1.4.1.1722.12.2"

    .line 254
    .line 255
    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    sput-object v0, Lorg/spongycastle/asn1/misc/MiscObjectIdentifiers;->blake2:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 259
    .line 260
    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 261
    .line 262
    const-string v2, "1.5"

    .line 263
    .line 264
    invoke-direct {v1, v0, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    sput-object v1, Lorg/spongycastle/asn1/misc/MiscObjectIdentifiers;->id_blake2b160:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 268
    .line 269
    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 270
    .line 271
    const-string v2, "1.8"

    .line 272
    .line 273
    invoke-direct {v1, v0, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    sput-object v1, Lorg/spongycastle/asn1/misc/MiscObjectIdentifiers;->id_blake2b256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 277
    .line 278
    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 279
    .line 280
    const-string v2, "1.12"

    .line 281
    .line 282
    invoke-direct {v1, v0, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    sput-object v1, Lorg/spongycastle/asn1/misc/MiscObjectIdentifiers;->id_blake2b384:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 286
    .line 287
    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 288
    .line 289
    const-string v2, "1.16"

    .line 290
    .line 291
    invoke-direct {v1, v0, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    sput-object v1, Lorg/spongycastle/asn1/misc/MiscObjectIdentifiers;->id_blake2b512:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 295
    .line 296
    return-void
.end method
