.class public interface abstract Lorg/spongycastle/asn1/ua/UAObjectIdentifiers;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final UaOid:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final dstu4145be:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final dstu4145le:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final dstu7564digest_256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final dstu7564digest_384:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final dstu7564digest_512:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final dstu7564mac_256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final dstu7564mac_384:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final dstu7564mac_512:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final dstu7624cbc_128:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final dstu7624cbc_256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final dstu7624cbc_512:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final dstu7624ccm_128:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final dstu7624ccm_256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final dstu7624ccm_512:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final dstu7624cfb_128:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final dstu7624cfb_256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final dstu7624cfb_512:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final dstu7624cmac_128:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final dstu7624cmac_256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final dstu7624cmac_512:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final dstu7624ctr_128:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final dstu7624ctr_256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final dstu7624ctr_512:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final dstu7624ecb_128:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final dstu7624ecb_256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final dstu7624ecb_512:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final dstu7624gmac_128:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final dstu7624gmac_256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final dstu7624gmac_512:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final dstu7624kw_128:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final dstu7624kw_256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final dstu7624kw_512:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final dstu7624ofb_128:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final dstu7624ofb_256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final dstu7624ofb_512:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final dstu7624xts_128:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final dstu7624xts_256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final dstu7624xts_512:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 2
    .line 3
    const-string v1, "1.2.804.2.1.1.1"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/spongycastle/asn1/ua/UAObjectIdentifiers;->UaOid:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 9
    .line 10
    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 11
    .line 12
    const-string v2, "1.3.1.1"

    .line 13
    .line 14
    invoke-direct {v1, v0, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lorg/spongycastle/asn1/ua/UAObjectIdentifiers;->dstu4145le:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 18
    .line 19
    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 20
    .line 21
    const-string v2, "1.3.1.1.1.1"

    .line 22
    .line 23
    invoke-direct {v1, v0, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lorg/spongycastle/asn1/ua/UAObjectIdentifiers;->dstu4145be:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 27
    .line 28
    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 29
    .line 30
    const-string v2, "1.2.2.1"

    .line 31
    .line 32
    invoke-direct {v1, v0, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v1, Lorg/spongycastle/asn1/ua/UAObjectIdentifiers;->dstu7564digest_256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 36
    .line 37
    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 38
    .line 39
    const-string v2, "1.2.2.2"

    .line 40
    .line 41
    invoke-direct {v1, v0, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v1, Lorg/spongycastle/asn1/ua/UAObjectIdentifiers;->dstu7564digest_384:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 45
    .line 46
    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 47
    .line 48
    const-string v2, "1.2.2.3"

    .line 49
    .line 50
    invoke-direct {v1, v0, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v1, Lorg/spongycastle/asn1/ua/UAObjectIdentifiers;->dstu7564digest_512:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 54
    .line 55
    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 56
    .line 57
    const-string v2, "1.2.2.4"

    .line 58
    .line 59
    invoke-direct {v1, v0, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sput-object v1, Lorg/spongycastle/asn1/ua/UAObjectIdentifiers;->dstu7564mac_256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 63
    .line 64
    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 65
    .line 66
    const-string v2, "1.2.2.5"

    .line 67
    .line 68
    invoke-direct {v1, v0, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v1, Lorg/spongycastle/asn1/ua/UAObjectIdentifiers;->dstu7564mac_384:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 72
    .line 73
    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 74
    .line 75
    const-string v2, "1.2.2.6"

    .line 76
    .line 77
    invoke-direct {v1, v0, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sput-object v1, Lorg/spongycastle/asn1/ua/UAObjectIdentifiers;->dstu7564mac_512:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 81
    .line 82
    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 83
    .line 84
    const-string v2, "1.1.3.1.1"

    .line 85
    .line 86
    invoke-direct {v1, v0, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sput-object v1, Lorg/spongycastle/asn1/ua/UAObjectIdentifiers;->dstu7624ecb_128:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 90
    .line 91
    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 92
    .line 93
    const-string v2, "1.1.3.1.2"

    .line 94
    .line 95
    invoke-direct {v1, v0, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sput-object v1, Lorg/spongycastle/asn1/ua/UAObjectIdentifiers;->dstu7624ecb_256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 99
    .line 100
    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 101
    .line 102
    const-string v2, "1.1.3.1.3"

    .line 103
    .line 104
    invoke-direct {v1, v0, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sput-object v1, Lorg/spongycastle/asn1/ua/UAObjectIdentifiers;->dstu7624ecb_512:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 108
    .line 109
    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 110
    .line 111
    const-string v2, "1.1.3.2.1"

    .line 112
    .line 113
    invoke-direct {v1, v0, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sput-object v1, Lorg/spongycastle/asn1/ua/UAObjectIdentifiers;->dstu7624ctr_128:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 117
    .line 118
    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 119
    .line 120
    const-string v2, "1.1.3.2.2"

    .line 121
    .line 122
    invoke-direct {v1, v0, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    sput-object v1, Lorg/spongycastle/asn1/ua/UAObjectIdentifiers;->dstu7624ctr_256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 126
    .line 127
    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 128
    .line 129
    const-string v2, "1.1.3.2.3"

    .line 130
    .line 131
    invoke-direct {v1, v0, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v1, Lorg/spongycastle/asn1/ua/UAObjectIdentifiers;->dstu7624ctr_512:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 135
    .line 136
    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 137
    .line 138
    const-string v2, "1.1.3.3.1"

    .line 139
    .line 140
    invoke-direct {v1, v0, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    sput-object v1, Lorg/spongycastle/asn1/ua/UAObjectIdentifiers;->dstu7624cfb_128:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 144
    .line 145
    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 146
    .line 147
    const-string v2, "1.1.3.3.2"

    .line 148
    .line 149
    invoke-direct {v1, v0, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    sput-object v1, Lorg/spongycastle/asn1/ua/UAObjectIdentifiers;->dstu7624cfb_256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 153
    .line 154
    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 155
    .line 156
    const-string v2, "1.1.3.3.3"

    .line 157
    .line 158
    invoke-direct {v1, v0, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    sput-object v1, Lorg/spongycastle/asn1/ua/UAObjectIdentifiers;->dstu7624cfb_512:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 162
    .line 163
    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 164
    .line 165
    const-string v2, "1.1.3.4.1"

    .line 166
    .line 167
    invoke-direct {v1, v0, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    sput-object v1, Lorg/spongycastle/asn1/ua/UAObjectIdentifiers;->dstu7624cmac_128:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 171
    .line 172
    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 173
    .line 174
    const-string v2, "1.1.3.4.2"

    .line 175
    .line 176
    invoke-direct {v1, v0, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    sput-object v1, Lorg/spongycastle/asn1/ua/UAObjectIdentifiers;->dstu7624cmac_256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 180
    .line 181
    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 182
    .line 183
    const-string v2, "1.1.3.4.3"

    .line 184
    .line 185
    invoke-direct {v1, v0, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    sput-object v1, Lorg/spongycastle/asn1/ua/UAObjectIdentifiers;->dstu7624cmac_512:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 189
    .line 190
    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 191
    .line 192
    const-string v2, "1.1.3.5.1"

    .line 193
    .line 194
    invoke-direct {v1, v0, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    sput-object v1, Lorg/spongycastle/asn1/ua/UAObjectIdentifiers;->dstu7624cbc_128:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 198
    .line 199
    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 200
    .line 201
    const-string v2, "1.1.3.5.2"

    .line 202
    .line 203
    invoke-direct {v1, v0, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    sput-object v1, Lorg/spongycastle/asn1/ua/UAObjectIdentifiers;->dstu7624cbc_256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 207
    .line 208
    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 209
    .line 210
    const-string v2, "1.1.3.5.3"

    .line 211
    .line 212
    invoke-direct {v1, v0, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    sput-object v1, Lorg/spongycastle/asn1/ua/UAObjectIdentifiers;->dstu7624cbc_512:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 216
    .line 217
    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 218
    .line 219
    const-string v2, "1.1.3.6.1"

    .line 220
    .line 221
    invoke-direct {v1, v0, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    sput-object v1, Lorg/spongycastle/asn1/ua/UAObjectIdentifiers;->dstu7624ofb_128:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 225
    .line 226
    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 227
    .line 228
    const-string v2, "1.1.3.6.2"

    .line 229
    .line 230
    invoke-direct {v1, v0, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    sput-object v1, Lorg/spongycastle/asn1/ua/UAObjectIdentifiers;->dstu7624ofb_256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 234
    .line 235
    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 236
    .line 237
    const-string v2, "1.1.3.6.3"

    .line 238
    .line 239
    invoke-direct {v1, v0, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    sput-object v1, Lorg/spongycastle/asn1/ua/UAObjectIdentifiers;->dstu7624ofb_512:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 243
    .line 244
    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 245
    .line 246
    const-string v2, "1.1.3.7.1"

    .line 247
    .line 248
    invoke-direct {v1, v0, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    sput-object v1, Lorg/spongycastle/asn1/ua/UAObjectIdentifiers;->dstu7624gmac_128:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 252
    .line 253
    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 254
    .line 255
    const-string v2, "1.1.3.7.2"

    .line 256
    .line 257
    invoke-direct {v1, v0, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    sput-object v1, Lorg/spongycastle/asn1/ua/UAObjectIdentifiers;->dstu7624gmac_256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 261
    .line 262
    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 263
    .line 264
    const-string v2, "1.1.3.7.3"

    .line 265
    .line 266
    invoke-direct {v1, v0, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    sput-object v1, Lorg/spongycastle/asn1/ua/UAObjectIdentifiers;->dstu7624gmac_512:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 270
    .line 271
    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 272
    .line 273
    const-string v2, "1.1.3.8.1"

    .line 274
    .line 275
    invoke-direct {v1, v0, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    sput-object v1, Lorg/spongycastle/asn1/ua/UAObjectIdentifiers;->dstu7624ccm_128:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 279
    .line 280
    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 281
    .line 282
    const-string v2, "1.1.3.8.2"

    .line 283
    .line 284
    invoke-direct {v1, v0, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    sput-object v1, Lorg/spongycastle/asn1/ua/UAObjectIdentifiers;->dstu7624ccm_256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 288
    .line 289
    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 290
    .line 291
    const-string v2, "1.1.3.8.3"

    .line 292
    .line 293
    invoke-direct {v1, v0, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    sput-object v1, Lorg/spongycastle/asn1/ua/UAObjectIdentifiers;->dstu7624ccm_512:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 297
    .line 298
    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 299
    .line 300
    const-string v2, "1.1.3.9.1"

    .line 301
    .line 302
    invoke-direct {v1, v0, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    sput-object v1, Lorg/spongycastle/asn1/ua/UAObjectIdentifiers;->dstu7624xts_128:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 306
    .line 307
    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 308
    .line 309
    const-string v2, "1.1.3.9.2"

    .line 310
    .line 311
    invoke-direct {v1, v0, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    sput-object v1, Lorg/spongycastle/asn1/ua/UAObjectIdentifiers;->dstu7624xts_256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 315
    .line 316
    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 317
    .line 318
    const-string v2, "1.1.3.9.3"

    .line 319
    .line 320
    invoke-direct {v1, v0, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    sput-object v1, Lorg/spongycastle/asn1/ua/UAObjectIdentifiers;->dstu7624xts_512:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 324
    .line 325
    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 326
    .line 327
    const-string v2, "1.1.3.10.1"

    .line 328
    .line 329
    invoke-direct {v1, v0, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    sput-object v1, Lorg/spongycastle/asn1/ua/UAObjectIdentifiers;->dstu7624kw_128:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 333
    .line 334
    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 335
    .line 336
    const-string v2, "1.1.3.10.2"

    .line 337
    .line 338
    invoke-direct {v1, v0, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    sput-object v1, Lorg/spongycastle/asn1/ua/UAObjectIdentifiers;->dstu7624kw_256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 342
    .line 343
    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 344
    .line 345
    const-string v2, "1.1.3.10.3"

    .line 346
    .line 347
    invoke-direct {v1, v0, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    sput-object v1, Lorg/spongycastle/asn1/ua/UAObjectIdentifiers;->dstu7624kw_512:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 351
    .line 352
    return-void
.end method
