.class public interface abstract Lorg/spongycastle/asn1/nsri/NSRIObjectIdentifiers;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final id_algorithm:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_aria128_cbc:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_aria128_ccm:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_aria128_cfb:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_aria128_cmac:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_aria128_ctr:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_aria128_ecb:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_aria128_gcm:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_aria128_kw:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_aria128_kwp:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_aria128_ocb2:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_aria128_ofb:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_aria192_cbc:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_aria192_ccm:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_aria192_cfb:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_aria192_cmac:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_aria192_ctr:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_aria192_ecb:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_aria192_gcm:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_aria192_kw:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_aria192_kwp:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_aria192_ocb2:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_aria192_ofb:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_aria256_cbc:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_aria256_ccm:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_aria256_cfb:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_aria256_cmac:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_aria256_ctr:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_aria256_ecb:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_aria256_gcm:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_aria256_kw:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_aria256_kwp:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_aria256_ocb2:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_aria256_ofb:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_pad:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_pad_1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_pad_null:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_sea:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final nsri:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 2
    .line 3
    const-string v1, "1.2.410.200046"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/spongycastle/asn1/nsri/NSRIObjectIdentifiers;->nsri:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

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
    sput-object v1, Lorg/spongycastle/asn1/nsri/NSRIObjectIdentifiers;->id_algorithm:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 18
    .line 19
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lorg/spongycastle/asn1/nsri/NSRIObjectIdentifiers;->id_sea:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 25
    .line 26
    new-instance v3, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 27
    .line 28
    const-string v4, "2"

    .line 29
    .line 30
    invoke-direct {v3, v1, v4}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v3, Lorg/spongycastle/asn1/nsri/NSRIObjectIdentifiers;->id_pad:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 34
    .line 35
    new-instance v3, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 36
    .line 37
    const-string v5, "0"

    .line 38
    .line 39
    invoke-direct {v3, v1, v5}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object v3, Lorg/spongycastle/asn1/nsri/NSRIObjectIdentifiers;->id_pad_null:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 43
    .line 44
    new-instance v3, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 45
    .line 46
    invoke-direct {v3, v1, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v3, Lorg/spongycastle/asn1/nsri/NSRIObjectIdentifiers;->id_pad_1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 50
    .line 51
    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 52
    .line 53
    invoke-direct {v1, v0, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sput-object v1, Lorg/spongycastle/asn1/nsri/NSRIObjectIdentifiers;->id_aria128_ecb:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 57
    .line 58
    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 59
    .line 60
    invoke-direct {v1, v0, v4}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sput-object v1, Lorg/spongycastle/asn1/nsri/NSRIObjectIdentifiers;->id_aria128_cbc:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 64
    .line 65
    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 66
    .line 67
    const-string v2, "3"

    .line 68
    .line 69
    invoke-direct {v1, v0, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sput-object v1, Lorg/spongycastle/asn1/nsri/NSRIObjectIdentifiers;->id_aria128_cfb:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 73
    .line 74
    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 75
    .line 76
    const-string v2, "4"

    .line 77
    .line 78
    invoke-direct {v1, v0, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sput-object v1, Lorg/spongycastle/asn1/nsri/NSRIObjectIdentifiers;->id_aria128_ofb:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 82
    .line 83
    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 84
    .line 85
    const-string v2, "5"

    .line 86
    .line 87
    invoke-direct {v1, v0, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sput-object v1, Lorg/spongycastle/asn1/nsri/NSRIObjectIdentifiers;->id_aria128_ctr:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 91
    .line 92
    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 93
    .line 94
    const-string v2, "6"

    .line 95
    .line 96
    invoke-direct {v1, v0, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sput-object v1, Lorg/spongycastle/asn1/nsri/NSRIObjectIdentifiers;->id_aria192_ecb:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 100
    .line 101
    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 102
    .line 103
    const-string v2, "7"

    .line 104
    .line 105
    invoke-direct {v1, v0, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v1, Lorg/spongycastle/asn1/nsri/NSRIObjectIdentifiers;->id_aria192_cbc:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 109
    .line 110
    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 111
    .line 112
    const-string v2, "8"

    .line 113
    .line 114
    invoke-direct {v1, v0, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    sput-object v1, Lorg/spongycastle/asn1/nsri/NSRIObjectIdentifiers;->id_aria192_cfb:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 118
    .line 119
    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 120
    .line 121
    const-string v2, "9"

    .line 122
    .line 123
    invoke-direct {v1, v0, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    sput-object v1, Lorg/spongycastle/asn1/nsri/NSRIObjectIdentifiers;->id_aria192_ofb:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 127
    .line 128
    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 129
    .line 130
    const-string v2, "10"

    .line 131
    .line 132
    invoke-direct {v1, v0, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    sput-object v1, Lorg/spongycastle/asn1/nsri/NSRIObjectIdentifiers;->id_aria192_ctr:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 136
    .line 137
    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 138
    .line 139
    const-string v2, "11"

    .line 140
    .line 141
    invoke-direct {v1, v0, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    sput-object v1, Lorg/spongycastle/asn1/nsri/NSRIObjectIdentifiers;->id_aria256_ecb:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 145
    .line 146
    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 147
    .line 148
    const-string v2, "12"

    .line 149
    .line 150
    invoke-direct {v1, v0, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    sput-object v1, Lorg/spongycastle/asn1/nsri/NSRIObjectIdentifiers;->id_aria256_cbc:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 154
    .line 155
    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 156
    .line 157
    const-string v2, "13"

    .line 158
    .line 159
    invoke-direct {v1, v0, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    sput-object v1, Lorg/spongycastle/asn1/nsri/NSRIObjectIdentifiers;->id_aria256_cfb:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 163
    .line 164
    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 165
    .line 166
    const-string v2, "14"

    .line 167
    .line 168
    invoke-direct {v1, v0, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    sput-object v1, Lorg/spongycastle/asn1/nsri/NSRIObjectIdentifiers;->id_aria256_ofb:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 172
    .line 173
    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 174
    .line 175
    const-string v2, "15"

    .line 176
    .line 177
    invoke-direct {v1, v0, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    sput-object v1, Lorg/spongycastle/asn1/nsri/NSRIObjectIdentifiers;->id_aria256_ctr:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 181
    .line 182
    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 183
    .line 184
    const-string v2, "21"

    .line 185
    .line 186
    invoke-direct {v1, v0, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    sput-object v1, Lorg/spongycastle/asn1/nsri/NSRIObjectIdentifiers;->id_aria128_cmac:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 190
    .line 191
    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 192
    .line 193
    const-string v2, "22"

    .line 194
    .line 195
    invoke-direct {v1, v0, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    sput-object v1, Lorg/spongycastle/asn1/nsri/NSRIObjectIdentifiers;->id_aria192_cmac:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 199
    .line 200
    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 201
    .line 202
    const-string v2, "23"

    .line 203
    .line 204
    invoke-direct {v1, v0, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    sput-object v1, Lorg/spongycastle/asn1/nsri/NSRIObjectIdentifiers;->id_aria256_cmac:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 208
    .line 209
    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 210
    .line 211
    const-string v2, "31"

    .line 212
    .line 213
    invoke-direct {v1, v0, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    sput-object v1, Lorg/spongycastle/asn1/nsri/NSRIObjectIdentifiers;->id_aria128_ocb2:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 217
    .line 218
    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 219
    .line 220
    const-string v2, "32"

    .line 221
    .line 222
    invoke-direct {v1, v0, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    sput-object v1, Lorg/spongycastle/asn1/nsri/NSRIObjectIdentifiers;->id_aria192_ocb2:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 226
    .line 227
    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 228
    .line 229
    const-string v2, "33"

    .line 230
    .line 231
    invoke-direct {v1, v0, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    sput-object v1, Lorg/spongycastle/asn1/nsri/NSRIObjectIdentifiers;->id_aria256_ocb2:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 235
    .line 236
    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 237
    .line 238
    const-string v2, "34"

    .line 239
    .line 240
    invoke-direct {v1, v0, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    sput-object v1, Lorg/spongycastle/asn1/nsri/NSRIObjectIdentifiers;->id_aria128_gcm:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 244
    .line 245
    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 246
    .line 247
    const-string v2, "35"

    .line 248
    .line 249
    invoke-direct {v1, v0, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    sput-object v1, Lorg/spongycastle/asn1/nsri/NSRIObjectIdentifiers;->id_aria192_gcm:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 253
    .line 254
    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 255
    .line 256
    const-string v2, "36"

    .line 257
    .line 258
    invoke-direct {v1, v0, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    sput-object v1, Lorg/spongycastle/asn1/nsri/NSRIObjectIdentifiers;->id_aria256_gcm:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 262
    .line 263
    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 264
    .line 265
    const-string v2, "37"

    .line 266
    .line 267
    invoke-direct {v1, v0, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    sput-object v1, Lorg/spongycastle/asn1/nsri/NSRIObjectIdentifiers;->id_aria128_ccm:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 271
    .line 272
    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 273
    .line 274
    const-string v2, "38"

    .line 275
    .line 276
    invoke-direct {v1, v0, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    sput-object v1, Lorg/spongycastle/asn1/nsri/NSRIObjectIdentifiers;->id_aria192_ccm:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 280
    .line 281
    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 282
    .line 283
    const-string v2, "39"

    .line 284
    .line 285
    invoke-direct {v1, v0, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    sput-object v1, Lorg/spongycastle/asn1/nsri/NSRIObjectIdentifiers;->id_aria256_ccm:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 289
    .line 290
    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 291
    .line 292
    const-string v2, "40"

    .line 293
    .line 294
    invoke-direct {v1, v0, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    sput-object v1, Lorg/spongycastle/asn1/nsri/NSRIObjectIdentifiers;->id_aria128_kw:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 298
    .line 299
    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 300
    .line 301
    const-string v2, "41"

    .line 302
    .line 303
    invoke-direct {v1, v0, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    sput-object v1, Lorg/spongycastle/asn1/nsri/NSRIObjectIdentifiers;->id_aria192_kw:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 307
    .line 308
    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 309
    .line 310
    const-string v2, "42"

    .line 311
    .line 312
    invoke-direct {v1, v0, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    sput-object v1, Lorg/spongycastle/asn1/nsri/NSRIObjectIdentifiers;->id_aria256_kw:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 316
    .line 317
    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 318
    .line 319
    const-string v2, "43"

    .line 320
    .line 321
    invoke-direct {v1, v0, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    sput-object v1, Lorg/spongycastle/asn1/nsri/NSRIObjectIdentifiers;->id_aria128_kwp:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 325
    .line 326
    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 327
    .line 328
    const-string v2, "44"

    .line 329
    .line 330
    invoke-direct {v1, v0, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    sput-object v1, Lorg/spongycastle/asn1/nsri/NSRIObjectIdentifiers;->id_aria192_kwp:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 334
    .line 335
    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 336
    .line 337
    const-string v2, "45"

    .line 338
    .line 339
    invoke-direct {v1, v0, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    sput-object v1, Lorg/spongycastle/asn1/nsri/NSRIObjectIdentifiers;->id_aria256_kwp:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 343
    .line 344
    return-void
.end method
