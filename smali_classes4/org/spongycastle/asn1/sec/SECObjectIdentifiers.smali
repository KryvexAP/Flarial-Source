.class public interface abstract Lorg/spongycastle/asn1/sec/SECObjectIdentifiers;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final dhSinglePass_cofactorDH_sha224kdf_scheme:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final dhSinglePass_cofactorDH_sha256kdf_scheme:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final dhSinglePass_cofactorDH_sha384kdf_scheme:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final dhSinglePass_cofactorDH_sha512kdf_scheme:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final dhSinglePass_stdDH_sha224kdf_scheme:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final dhSinglePass_stdDH_sha256kdf_scheme:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final dhSinglePass_stdDH_sha384kdf_scheme:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final dhSinglePass_stdDH_sha512kdf_scheme:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final ellipticCurve:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final mqvFull_sha224kdf_scheme:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final mqvFull_sha256kdf_scheme:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final mqvFull_sha384kdf_scheme:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final mqvFull_sha512kdf_scheme:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final mqvSinglePass_sha224kdf_scheme:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final mqvSinglePass_sha256kdf_scheme:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final mqvSinglePass_sha384kdf_scheme:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final mqvSinglePass_sha512kdf_scheme:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final secg_scheme:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final secp112r1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final secp112r2:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final secp128r1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final secp128r2:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final secp160k1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final secp160r1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final secp160r2:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final secp192k1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final secp192r1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final secp224k1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final secp224r1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final secp256k1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final secp256r1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final secp384r1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final secp521r1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final sect113r1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final sect113r2:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final sect131r1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final sect131r2:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final sect163k1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final sect163r1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final sect163r2:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final sect193r1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final sect193r2:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final sect233k1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final sect233r1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final sect239k1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final sect283k1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final sect283r1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final sect409k1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final sect409r1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final sect571k1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final sect571r1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 2
    .line 3
    const-string v1, "1.3.132.0"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/spongycastle/asn1/sec/SECObjectIdentifiers;->ellipticCurve:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

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
    sput-object v1, Lorg/spongycastle/asn1/sec/SECObjectIdentifiers;->sect163k1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 18
    .line 19
    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 20
    .line 21
    const-string v2, "2"

    .line 22
    .line 23
    invoke-direct {v1, v0, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lorg/spongycastle/asn1/sec/SECObjectIdentifiers;->sect163r1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 27
    .line 28
    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 29
    .line 30
    const-string v2, "3"

    .line 31
    .line 32
    invoke-direct {v1, v0, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v1, Lorg/spongycastle/asn1/sec/SECObjectIdentifiers;->sect239k1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 36
    .line 37
    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 38
    .line 39
    const-string v2, "4"

    .line 40
    .line 41
    invoke-direct {v1, v0, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v1, Lorg/spongycastle/asn1/sec/SECObjectIdentifiers;->sect113r1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 45
    .line 46
    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 47
    .line 48
    const-string v2, "5"

    .line 49
    .line 50
    invoke-direct {v1, v0, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v1, Lorg/spongycastle/asn1/sec/SECObjectIdentifiers;->sect113r2:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 54
    .line 55
    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 56
    .line 57
    const-string v2, "6"

    .line 58
    .line 59
    invoke-direct {v1, v0, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sput-object v1, Lorg/spongycastle/asn1/sec/SECObjectIdentifiers;->secp112r1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 63
    .line 64
    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 65
    .line 66
    const-string v2, "7"

    .line 67
    .line 68
    invoke-direct {v1, v0, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v1, Lorg/spongycastle/asn1/sec/SECObjectIdentifiers;->secp112r2:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 72
    .line 73
    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 74
    .line 75
    const-string v2, "8"

    .line 76
    .line 77
    invoke-direct {v1, v0, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sput-object v1, Lorg/spongycastle/asn1/sec/SECObjectIdentifiers;->secp160r1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 81
    .line 82
    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 83
    .line 84
    const-string v2, "9"

    .line 85
    .line 86
    invoke-direct {v1, v0, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sput-object v1, Lorg/spongycastle/asn1/sec/SECObjectIdentifiers;->secp160k1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 90
    .line 91
    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 92
    .line 93
    const-string v2, "10"

    .line 94
    .line 95
    invoke-direct {v1, v0, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sput-object v1, Lorg/spongycastle/asn1/sec/SECObjectIdentifiers;->secp256k1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 99
    .line 100
    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 101
    .line 102
    const-string v2, "15"

    .line 103
    .line 104
    invoke-direct {v1, v0, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sput-object v1, Lorg/spongycastle/asn1/sec/SECObjectIdentifiers;->sect163r2:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 108
    .line 109
    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 110
    .line 111
    const-string v2, "16"

    .line 112
    .line 113
    invoke-direct {v1, v0, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sput-object v1, Lorg/spongycastle/asn1/sec/SECObjectIdentifiers;->sect283k1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 117
    .line 118
    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 119
    .line 120
    const-string v2, "17"

    .line 121
    .line 122
    invoke-direct {v1, v0, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    sput-object v1, Lorg/spongycastle/asn1/sec/SECObjectIdentifiers;->sect283r1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 126
    .line 127
    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 128
    .line 129
    const-string v2, "22"

    .line 130
    .line 131
    invoke-direct {v1, v0, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v1, Lorg/spongycastle/asn1/sec/SECObjectIdentifiers;->sect131r1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 135
    .line 136
    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 137
    .line 138
    const-string v2, "23"

    .line 139
    .line 140
    invoke-direct {v1, v0, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    sput-object v1, Lorg/spongycastle/asn1/sec/SECObjectIdentifiers;->sect131r2:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 144
    .line 145
    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 146
    .line 147
    const-string v2, "24"

    .line 148
    .line 149
    invoke-direct {v1, v0, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    sput-object v1, Lorg/spongycastle/asn1/sec/SECObjectIdentifiers;->sect193r1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 153
    .line 154
    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 155
    .line 156
    const-string v2, "25"

    .line 157
    .line 158
    invoke-direct {v1, v0, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    sput-object v1, Lorg/spongycastle/asn1/sec/SECObjectIdentifiers;->sect193r2:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 162
    .line 163
    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 164
    .line 165
    const-string v2, "26"

    .line 166
    .line 167
    invoke-direct {v1, v0, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    sput-object v1, Lorg/spongycastle/asn1/sec/SECObjectIdentifiers;->sect233k1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 171
    .line 172
    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 173
    .line 174
    const-string v2, "27"

    .line 175
    .line 176
    invoke-direct {v1, v0, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    sput-object v1, Lorg/spongycastle/asn1/sec/SECObjectIdentifiers;->sect233r1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 180
    .line 181
    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 182
    .line 183
    const-string v2, "28"

    .line 184
    .line 185
    invoke-direct {v1, v0, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    sput-object v1, Lorg/spongycastle/asn1/sec/SECObjectIdentifiers;->secp128r1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 189
    .line 190
    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 191
    .line 192
    const-string v2, "29"

    .line 193
    .line 194
    invoke-direct {v1, v0, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    sput-object v1, Lorg/spongycastle/asn1/sec/SECObjectIdentifiers;->secp128r2:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 198
    .line 199
    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 200
    .line 201
    const-string v2, "30"

    .line 202
    .line 203
    invoke-direct {v1, v0, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    sput-object v1, Lorg/spongycastle/asn1/sec/SECObjectIdentifiers;->secp160r2:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 207
    .line 208
    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 209
    .line 210
    const-string v2, "31"

    .line 211
    .line 212
    invoke-direct {v1, v0, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    sput-object v1, Lorg/spongycastle/asn1/sec/SECObjectIdentifiers;->secp192k1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 216
    .line 217
    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 218
    .line 219
    const-string v2, "32"

    .line 220
    .line 221
    invoke-direct {v1, v0, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    sput-object v1, Lorg/spongycastle/asn1/sec/SECObjectIdentifiers;->secp224k1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 225
    .line 226
    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 227
    .line 228
    const-string v2, "33"

    .line 229
    .line 230
    invoke-direct {v1, v0, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    sput-object v1, Lorg/spongycastle/asn1/sec/SECObjectIdentifiers;->secp224r1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 234
    .line 235
    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 236
    .line 237
    const-string v2, "34"

    .line 238
    .line 239
    invoke-direct {v1, v0, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    sput-object v1, Lorg/spongycastle/asn1/sec/SECObjectIdentifiers;->secp384r1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 243
    .line 244
    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 245
    .line 246
    const-string v2, "35"

    .line 247
    .line 248
    invoke-direct {v1, v0, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    sput-object v1, Lorg/spongycastle/asn1/sec/SECObjectIdentifiers;->secp521r1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 252
    .line 253
    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 254
    .line 255
    const-string v2, "36"

    .line 256
    .line 257
    invoke-direct {v1, v0, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    sput-object v1, Lorg/spongycastle/asn1/sec/SECObjectIdentifiers;->sect409k1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 261
    .line 262
    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 263
    .line 264
    const-string v2, "37"

    .line 265
    .line 266
    invoke-direct {v1, v0, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    sput-object v1, Lorg/spongycastle/asn1/sec/SECObjectIdentifiers;->sect409r1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 270
    .line 271
    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 272
    .line 273
    const-string v2, "38"

    .line 274
    .line 275
    invoke-direct {v1, v0, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    sput-object v1, Lorg/spongycastle/asn1/sec/SECObjectIdentifiers;->sect571k1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 279
    .line 280
    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 281
    .line 282
    const-string v2, "39"

    .line 283
    .line 284
    invoke-direct {v1, v0, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    sput-object v1, Lorg/spongycastle/asn1/sec/SECObjectIdentifiers;->sect571r1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 288
    .line 289
    sget-object v0, Lorg/spongycastle/asn1/x9/X9ObjectIdentifiers;->prime192v1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 290
    .line 291
    sput-object v0, Lorg/spongycastle/asn1/sec/SECObjectIdentifiers;->secp192r1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 292
    .line 293
    sget-object v0, Lorg/spongycastle/asn1/x9/X9ObjectIdentifiers;->prime256v1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 294
    .line 295
    sput-object v0, Lorg/spongycastle/asn1/sec/SECObjectIdentifiers;->secp256r1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 296
    .line 297
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 298
    .line 299
    const-string v1, "1.3.132.1"

    .line 300
    .line 301
    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    sput-object v0, Lorg/spongycastle/asn1/sec/SECObjectIdentifiers;->secg_scheme:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 305
    .line 306
    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 307
    .line 308
    const-string v2, "11.0"

    .line 309
    .line 310
    invoke-direct {v1, v0, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    sput-object v1, Lorg/spongycastle/asn1/sec/SECObjectIdentifiers;->dhSinglePass_stdDH_sha224kdf_scheme:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 314
    .line 315
    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 316
    .line 317
    const-string v2, "11.1"

    .line 318
    .line 319
    invoke-direct {v1, v0, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    sput-object v1, Lorg/spongycastle/asn1/sec/SECObjectIdentifiers;->dhSinglePass_stdDH_sha256kdf_scheme:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 323
    .line 324
    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 325
    .line 326
    const-string v2, "11.2"

    .line 327
    .line 328
    invoke-direct {v1, v0, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    sput-object v1, Lorg/spongycastle/asn1/sec/SECObjectIdentifiers;->dhSinglePass_stdDH_sha384kdf_scheme:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 332
    .line 333
    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 334
    .line 335
    const-string v2, "11.3"

    .line 336
    .line 337
    invoke-direct {v1, v0, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    sput-object v1, Lorg/spongycastle/asn1/sec/SECObjectIdentifiers;->dhSinglePass_stdDH_sha512kdf_scheme:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 341
    .line 342
    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 343
    .line 344
    const-string v2, "14.0"

    .line 345
    .line 346
    invoke-direct {v1, v0, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    sput-object v1, Lorg/spongycastle/asn1/sec/SECObjectIdentifiers;->dhSinglePass_cofactorDH_sha224kdf_scheme:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 350
    .line 351
    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 352
    .line 353
    const-string v2, "14.1"

    .line 354
    .line 355
    invoke-direct {v1, v0, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    sput-object v1, Lorg/spongycastle/asn1/sec/SECObjectIdentifiers;->dhSinglePass_cofactorDH_sha256kdf_scheme:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 359
    .line 360
    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 361
    .line 362
    const-string v2, "14.2"

    .line 363
    .line 364
    invoke-direct {v1, v0, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    sput-object v1, Lorg/spongycastle/asn1/sec/SECObjectIdentifiers;->dhSinglePass_cofactorDH_sha384kdf_scheme:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 368
    .line 369
    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 370
    .line 371
    const-string v2, "14.3"

    .line 372
    .line 373
    invoke-direct {v1, v0, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    sput-object v1, Lorg/spongycastle/asn1/sec/SECObjectIdentifiers;->dhSinglePass_cofactorDH_sha512kdf_scheme:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 377
    .line 378
    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 379
    .line 380
    const-string v2, "15.0"

    .line 381
    .line 382
    invoke-direct {v1, v0, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    sput-object v1, Lorg/spongycastle/asn1/sec/SECObjectIdentifiers;->mqvSinglePass_sha224kdf_scheme:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 386
    .line 387
    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 388
    .line 389
    const-string v2, "15.1"

    .line 390
    .line 391
    invoke-direct {v1, v0, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    sput-object v1, Lorg/spongycastle/asn1/sec/SECObjectIdentifiers;->mqvSinglePass_sha256kdf_scheme:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 395
    .line 396
    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 397
    .line 398
    const-string v2, "15.2"

    .line 399
    .line 400
    invoke-direct {v1, v0, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    sput-object v1, Lorg/spongycastle/asn1/sec/SECObjectIdentifiers;->mqvSinglePass_sha384kdf_scheme:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 404
    .line 405
    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 406
    .line 407
    const-string v2, "15.3"

    .line 408
    .line 409
    invoke-direct {v1, v0, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    sput-object v1, Lorg/spongycastle/asn1/sec/SECObjectIdentifiers;->mqvSinglePass_sha512kdf_scheme:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 413
    .line 414
    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 415
    .line 416
    const-string v2, "16.0"

    .line 417
    .line 418
    invoke-direct {v1, v0, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    sput-object v1, Lorg/spongycastle/asn1/sec/SECObjectIdentifiers;->mqvFull_sha224kdf_scheme:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 422
    .line 423
    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 424
    .line 425
    const-string v2, "16.1"

    .line 426
    .line 427
    invoke-direct {v1, v0, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    sput-object v1, Lorg/spongycastle/asn1/sec/SECObjectIdentifiers;->mqvFull_sha256kdf_scheme:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 431
    .line 432
    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 433
    .line 434
    const-string v2, "16.2"

    .line 435
    .line 436
    invoke-direct {v1, v0, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    sput-object v1, Lorg/spongycastle/asn1/sec/SECObjectIdentifiers;->mqvFull_sha384kdf_scheme:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 440
    .line 441
    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 442
    .line 443
    const-string v2, "16.3"

    .line 444
    .line 445
    invoke-direct {v1, v0, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    sput-object v1, Lorg/spongycastle/asn1/sec/SECObjectIdentifiers;->mqvFull_sha512kdf_scheme:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 449
    .line 450
    return-void
.end method
