.class public interface abstract Lorg/spongycastle/asn1/bc/BCObjectIdentifiers;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final bc:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final bc_exch:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final bc_pbe:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final bc_pbe_sha1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final bc_pbe_sha1_pkcs12:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final bc_pbe_sha1_pkcs12_aes128_cbc:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final bc_pbe_sha1_pkcs12_aes192_cbc:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final bc_pbe_sha1_pkcs12_aes256_cbc:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final bc_pbe_sha1_pkcs5:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final bc_pbe_sha224:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final bc_pbe_sha256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final bc_pbe_sha256_pkcs12:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final bc_pbe_sha256_pkcs12_aes128_cbc:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final bc_pbe_sha256_pkcs12_aes192_cbc:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final bc_pbe_sha256_pkcs12_aes256_cbc:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final bc_pbe_sha256_pkcs5:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final bc_pbe_sha384:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final bc_pbe_sha512:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final bc_sig:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final newHope:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

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
    .locals 9

    .line 1
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 2
    .line 3
    const-string v1, "1.3.6.1.4.1.22554"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/spongycastle/asn1/bc/BCObjectIdentifiers;->bc:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

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
    sput-object v1, Lorg/spongycastle/asn1/bc/BCObjectIdentifiers;->bc_pbe:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 18
    .line 19
    new-instance v3, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 20
    .line 21
    invoke-direct {v3, v1, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v3, Lorg/spongycastle/asn1/bc/BCObjectIdentifiers;->bc_pbe_sha1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 25
    .line 26
    new-instance v4, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 27
    .line 28
    const-string v5, "2.1"

    .line 29
    .line 30
    invoke-direct {v4, v1, v5}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v4, Lorg/spongycastle/asn1/bc/BCObjectIdentifiers;->bc_pbe_sha256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 34
    .line 35
    new-instance v5, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 36
    .line 37
    const-string v6, "2.2"

    .line 38
    .line 39
    invoke-direct {v5, v1, v6}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object v5, Lorg/spongycastle/asn1/bc/BCObjectIdentifiers;->bc_pbe_sha384:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 43
    .line 44
    new-instance v5, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 45
    .line 46
    const-string v6, "2.3"

    .line 47
    .line 48
    invoke-direct {v5, v1, v6}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v5, Lorg/spongycastle/asn1/bc/BCObjectIdentifiers;->bc_pbe_sha512:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 52
    .line 53
    new-instance v5, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 54
    .line 55
    const-string v6, "2.4"

    .line 56
    .line 57
    invoke-direct {v5, v1, v6}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sput-object v5, Lorg/spongycastle/asn1/bc/BCObjectIdentifiers;->bc_pbe_sha224:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 61
    .line 62
    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 63
    .line 64
    invoke-direct {v1, v3, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sput-object v1, Lorg/spongycastle/asn1/bc/BCObjectIdentifiers;->bc_pbe_sha1_pkcs5:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 68
    .line 69
    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 70
    .line 71
    const-string v5, "2"

    .line 72
    .line 73
    invoke-direct {v1, v3, v5}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sput-object v1, Lorg/spongycastle/asn1/bc/BCObjectIdentifiers;->bc_pbe_sha1_pkcs12:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 77
    .line 78
    new-instance v3, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 79
    .line 80
    invoke-direct {v3, v4, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v3, Lorg/spongycastle/asn1/bc/BCObjectIdentifiers;->bc_pbe_sha256_pkcs5:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 84
    .line 85
    new-instance v3, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 86
    .line 87
    invoke-direct {v3, v4, v5}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sput-object v3, Lorg/spongycastle/asn1/bc/BCObjectIdentifiers;->bc_pbe_sha256_pkcs12:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 91
    .line 92
    new-instance v4, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 93
    .line 94
    const-string v6, "1.2"

    .line 95
    .line 96
    invoke-direct {v4, v1, v6}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sput-object v4, Lorg/spongycastle/asn1/bc/BCObjectIdentifiers;->bc_pbe_sha1_pkcs12_aes128_cbc:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 100
    .line 101
    new-instance v4, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 102
    .line 103
    const-string v7, "1.22"

    .line 104
    .line 105
    invoke-direct {v4, v1, v7}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v4, Lorg/spongycastle/asn1/bc/BCObjectIdentifiers;->bc_pbe_sha1_pkcs12_aes192_cbc:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 109
    .line 110
    new-instance v4, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 111
    .line 112
    const-string v8, "1.42"

    .line 113
    .line 114
    invoke-direct {v4, v1, v8}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    sput-object v4, Lorg/spongycastle/asn1/bc/BCObjectIdentifiers;->bc_pbe_sha1_pkcs12_aes256_cbc:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 118
    .line 119
    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 120
    .line 121
    invoke-direct {v1, v3, v6}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    sput-object v1, Lorg/spongycastle/asn1/bc/BCObjectIdentifiers;->bc_pbe_sha256_pkcs12_aes128_cbc:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 125
    .line 126
    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 127
    .line 128
    invoke-direct {v1, v3, v7}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    sput-object v1, Lorg/spongycastle/asn1/bc/BCObjectIdentifiers;->bc_pbe_sha256_pkcs12_aes192_cbc:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 132
    .line 133
    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 134
    .line 135
    invoke-direct {v1, v3, v8}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    sput-object v1, Lorg/spongycastle/asn1/bc/BCObjectIdentifiers;->bc_pbe_sha256_pkcs12_aes256_cbc:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 139
    .line 140
    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 141
    .line 142
    invoke-direct {v1, v0, v5}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    sput-object v1, Lorg/spongycastle/asn1/bc/BCObjectIdentifiers;->bc_sig:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 146
    .line 147
    new-instance v3, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 148
    .line 149
    invoke-direct {v3, v1, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    sput-object v3, Lorg/spongycastle/asn1/bc/BCObjectIdentifiers;->sphincs256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 153
    .line 154
    new-instance v4, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 155
    .line 156
    invoke-direct {v4, v3, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    sput-object v4, Lorg/spongycastle/asn1/bc/BCObjectIdentifiers;->sphincs256_with_BLAKE512:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 160
    .line 161
    new-instance v4, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 162
    .line 163
    invoke-direct {v4, v3, v5}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    sput-object v4, Lorg/spongycastle/asn1/bc/BCObjectIdentifiers;->sphincs256_with_SHA512:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 167
    .line 168
    new-instance v4, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 169
    .line 170
    const-string v6, "3"

    .line 171
    .line 172
    invoke-direct {v4, v3, v6}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    sput-object v4, Lorg/spongycastle/asn1/bc/BCObjectIdentifiers;->sphincs256_with_SHA3_512:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 176
    .line 177
    new-instance v3, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 178
    .line 179
    invoke-direct {v3, v1, v5}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    sput-object v3, Lorg/spongycastle/asn1/bc/BCObjectIdentifiers;->xmss:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 183
    .line 184
    new-instance v4, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 185
    .line 186
    invoke-direct {v4, v3, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    sput-object v4, Lorg/spongycastle/asn1/bc/BCObjectIdentifiers;->xmss_with_SHA256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 190
    .line 191
    new-instance v4, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 192
    .line 193
    invoke-direct {v4, v3, v5}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    sput-object v4, Lorg/spongycastle/asn1/bc/BCObjectIdentifiers;->xmss_with_SHA512:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 197
    .line 198
    new-instance v4, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 199
    .line 200
    invoke-direct {v4, v3, v6}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    sput-object v4, Lorg/spongycastle/asn1/bc/BCObjectIdentifiers;->xmss_with_SHAKE128:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 204
    .line 205
    new-instance v4, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 206
    .line 207
    const-string v7, "4"

    .line 208
    .line 209
    invoke-direct {v4, v3, v7}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    sput-object v4, Lorg/spongycastle/asn1/bc/BCObjectIdentifiers;->xmss_with_SHAKE256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 213
    .line 214
    new-instance v3, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 215
    .line 216
    invoke-direct {v3, v1, v6}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    sput-object v3, Lorg/spongycastle/asn1/bc/BCObjectIdentifiers;->xmss_mt:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 220
    .line 221
    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 222
    .line 223
    invoke-direct {v1, v3, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    sput-object v1, Lorg/spongycastle/asn1/bc/BCObjectIdentifiers;->xmss_mt_with_SHA256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 227
    .line 228
    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 229
    .line 230
    invoke-direct {v1, v3, v5}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    sput-object v1, Lorg/spongycastle/asn1/bc/BCObjectIdentifiers;->xmss_mt_with_SHA512:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 234
    .line 235
    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 236
    .line 237
    invoke-direct {v1, v3, v6}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    sput-object v1, Lorg/spongycastle/asn1/bc/BCObjectIdentifiers;->xmss_mt_with_SHAKE128:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 241
    .line 242
    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 243
    .line 244
    invoke-direct {v1, v3, v7}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    sput-object v1, Lorg/spongycastle/asn1/bc/BCObjectIdentifiers;->xmss_mt_with_SHAKE256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 248
    .line 249
    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 250
    .line 251
    invoke-direct {v1, v0, v6}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    sput-object v1, Lorg/spongycastle/asn1/bc/BCObjectIdentifiers;->bc_exch:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 255
    .line 256
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 257
    .line 258
    invoke-direct {v0, v1, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    sput-object v0, Lorg/spongycastle/asn1/bc/BCObjectIdentifiers;->newHope:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 262
    .line 263
    return-void
.end method
