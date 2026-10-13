.class public interface abstract Lorg/spongycastle/asn1/cryptopro/CryptoProObjectIdentifiers;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final GOST_id:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final gostR28147_gcfb:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final gostR3410_2001:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final gostR3410_2001DH:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final gostR3410_2001_CryptoPro_A:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final gostR3410_2001_CryptoPro_B:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final gostR3410_2001_CryptoPro_C:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final gostR3410_2001_CryptoPro_ESDH:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final gostR3410_2001_CryptoPro_XchA:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final gostR3410_2001_CryptoPro_XchB:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final gostR3410_94:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final gostR3410_94_CryptoPro_A:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final gostR3410_94_CryptoPro_B:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final gostR3410_94_CryptoPro_C:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final gostR3410_94_CryptoPro_D:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final gostR3410_94_CryptoPro_XchA:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final gostR3410_94_CryptoPro_XchB:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final gostR3410_94_CryptoPro_XchC:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final gostR3411:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final gostR3411Hmac:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final gostR3411_94_CryptoProParamSet:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final gostR3411_94_with_gostR3410_2001:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final gostR3411_94_with_gostR3410_94:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final gost_ElSgDH3410_1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final gost_ElSgDH3410_default:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_Gost28147_89_CryptoPro_A_ParamSet:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_Gost28147_89_CryptoPro_B_ParamSet:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_Gost28147_89_CryptoPro_C_ParamSet:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_Gost28147_89_CryptoPro_D_ParamSet:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_Gost28147_89_CryptoPro_KeyWrap:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_Gost28147_89_CryptoPro_TestParamSet:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_Gost28147_89_None_KeyWrap:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 2
    .line 3
    const-string v1, "1.2.643.2.2"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/spongycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->GOST_id:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 9
    .line 10
    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 11
    .line 12
    const-string v2, "9"

    .line 13
    .line 14
    invoke-direct {v1, v0, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lorg/spongycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3411:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 18
    .line 19
    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 20
    .line 21
    const-string v2, "10"

    .line 22
    .line 23
    invoke-direct {v1, v0, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lorg/spongycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3411Hmac:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 27
    .line 28
    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 29
    .line 30
    const-string v2, "13.0"

    .line 31
    .line 32
    invoke-direct {v1, v0, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v1, Lorg/spongycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->id_Gost28147_89_None_KeyWrap:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 36
    .line 37
    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 38
    .line 39
    const-string v2, "13.1"

    .line 40
    .line 41
    invoke-direct {v1, v0, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v1, Lorg/spongycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->id_Gost28147_89_CryptoPro_KeyWrap:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 45
    .line 46
    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 47
    .line 48
    const-string v2, "21"

    .line 49
    .line 50
    invoke-direct {v1, v0, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v1, Lorg/spongycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR28147_gcfb:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 54
    .line 55
    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 56
    .line 57
    const-string v2, "31.0"

    .line 58
    .line 59
    invoke-direct {v1, v0, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sput-object v1, Lorg/spongycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->id_Gost28147_89_CryptoPro_TestParamSet:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 63
    .line 64
    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 65
    .line 66
    const-string v2, "31.1"

    .line 67
    .line 68
    invoke-direct {v1, v0, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v1, Lorg/spongycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->id_Gost28147_89_CryptoPro_A_ParamSet:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 72
    .line 73
    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 74
    .line 75
    const-string v2, "31.2"

    .line 76
    .line 77
    invoke-direct {v1, v0, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sput-object v1, Lorg/spongycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->id_Gost28147_89_CryptoPro_B_ParamSet:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 81
    .line 82
    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 83
    .line 84
    const-string v2, "31.3"

    .line 85
    .line 86
    invoke-direct {v1, v0, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sput-object v1, Lorg/spongycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->id_Gost28147_89_CryptoPro_C_ParamSet:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 90
    .line 91
    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 92
    .line 93
    const-string v2, "31.4"

    .line 94
    .line 95
    invoke-direct {v1, v0, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sput-object v1, Lorg/spongycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->id_Gost28147_89_CryptoPro_D_ParamSet:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 99
    .line 100
    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 101
    .line 102
    const-string v2, "20"

    .line 103
    .line 104
    invoke-direct {v1, v0, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sput-object v1, Lorg/spongycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3410_94:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 108
    .line 109
    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 110
    .line 111
    const-string v2, "19"

    .line 112
    .line 113
    invoke-direct {v1, v0, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sput-object v1, Lorg/spongycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3410_2001:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 117
    .line 118
    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 119
    .line 120
    const-string v2, "4"

    .line 121
    .line 122
    invoke-direct {v1, v0, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    sput-object v1, Lorg/spongycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3411_94_with_gostR3410_94:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 126
    .line 127
    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 128
    .line 129
    const-string v2, "3"

    .line 130
    .line 131
    invoke-direct {v1, v0, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v1, Lorg/spongycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3411_94_with_gostR3410_2001:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 135
    .line 136
    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 137
    .line 138
    const-string v2, "30.1"

    .line 139
    .line 140
    invoke-direct {v1, v0, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    sput-object v1, Lorg/spongycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3411_94_CryptoProParamSet:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 144
    .line 145
    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 146
    .line 147
    const-string v2, "32.2"

    .line 148
    .line 149
    invoke-direct {v1, v0, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    sput-object v1, Lorg/spongycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3410_94_CryptoPro_A:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 153
    .line 154
    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 155
    .line 156
    const-string v2, "32.3"

    .line 157
    .line 158
    invoke-direct {v1, v0, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    sput-object v1, Lorg/spongycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3410_94_CryptoPro_B:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 162
    .line 163
    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 164
    .line 165
    const-string v2, "32.4"

    .line 166
    .line 167
    invoke-direct {v1, v0, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    sput-object v1, Lorg/spongycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3410_94_CryptoPro_C:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 171
    .line 172
    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 173
    .line 174
    const-string v2, "32.5"

    .line 175
    .line 176
    invoke-direct {v1, v0, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    sput-object v1, Lorg/spongycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3410_94_CryptoPro_D:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 180
    .line 181
    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 182
    .line 183
    const-string v2, "33.1"

    .line 184
    .line 185
    invoke-direct {v1, v0, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    sput-object v1, Lorg/spongycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3410_94_CryptoPro_XchA:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 189
    .line 190
    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 191
    .line 192
    const-string v2, "33.2"

    .line 193
    .line 194
    invoke-direct {v1, v0, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    sput-object v1, Lorg/spongycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3410_94_CryptoPro_XchB:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 198
    .line 199
    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 200
    .line 201
    const-string v2, "33.3"

    .line 202
    .line 203
    invoke-direct {v1, v0, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    sput-object v1, Lorg/spongycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3410_94_CryptoPro_XchC:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 207
    .line 208
    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 209
    .line 210
    const-string v2, "35.1"

    .line 211
    .line 212
    invoke-direct {v1, v0, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    sput-object v1, Lorg/spongycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3410_2001_CryptoPro_A:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 216
    .line 217
    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 218
    .line 219
    const-string v2, "35.2"

    .line 220
    .line 221
    invoke-direct {v1, v0, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    sput-object v1, Lorg/spongycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3410_2001_CryptoPro_B:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 225
    .line 226
    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 227
    .line 228
    const-string v2, "35.3"

    .line 229
    .line 230
    invoke-direct {v1, v0, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    sput-object v1, Lorg/spongycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3410_2001_CryptoPro_C:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 234
    .line 235
    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 236
    .line 237
    const-string v2, "36.0"

    .line 238
    .line 239
    invoke-direct {v1, v0, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    sput-object v1, Lorg/spongycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3410_2001_CryptoPro_XchA:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 243
    .line 244
    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 245
    .line 246
    const-string v3, "36.1"

    .line 247
    .line 248
    invoke-direct {v1, v0, v3}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    sput-object v1, Lorg/spongycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3410_2001_CryptoPro_XchB:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 252
    .line 253
    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 254
    .line 255
    invoke-direct {v1, v0, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    sput-object v1, Lorg/spongycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gost_ElSgDH3410_default:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 259
    .line 260
    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 261
    .line 262
    invoke-direct {v1, v0, v3}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    sput-object v1, Lorg/spongycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gost_ElSgDH3410_1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 266
    .line 267
    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 268
    .line 269
    const-string v2, "96"

    .line 270
    .line 271
    invoke-direct {v1, v0, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    sput-object v1, Lorg/spongycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3410_2001_CryptoPro_ESDH:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 275
    .line 276
    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 277
    .line 278
    const-string v2, "98"

    .line 279
    .line 280
    invoke-direct {v1, v0, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    sput-object v1, Lorg/spongycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3410_2001DH:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 284
    .line 285
    return-void
.end method
