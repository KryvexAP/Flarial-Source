.class public Lorg/spongycastle/asn1/x500/style/BCStyle;
.super Lorg/spongycastle/asn1/x500/style/AbstractX500NameStyle;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final BUSINESS_CATEGORY:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final C:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final CN:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final COUNTRY_OF_CITIZENSHIP:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final COUNTRY_OF_RESIDENCE:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final DATE_OF_BIRTH:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final DC:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final DMD_NAME:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final DN_QUALIFIER:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field private static final DefaultLookUp:Ljava/util/Hashtable;

.field private static final DefaultSymbols:Ljava/util/Hashtable;

.field public static final E:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final EmailAddress:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final GENDER:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final GENERATION:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final GIVENNAME:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final INITIALS:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final INSTANCE:Lorg/spongycastle/asn1/x500/X500NameStyle;

.field public static final L:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final NAME:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final NAME_AT_BIRTH:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final O:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final ORGANIZATION_IDENTIFIER:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final OU:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final PLACE_OF_BIRTH:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final POSTAL_ADDRESS:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final POSTAL_CODE:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final PSEUDONYM:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final SERIALNUMBER:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final SN:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final ST:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final STREET:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final SURNAME:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final T:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final TELEPHONE_NUMBER:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final UID:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final UNIQUE_IDENTIFIER:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final UnstructuredAddress:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final UnstructuredName:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;


# instance fields
.field protected final defaultLookUp:Ljava/util/Hashtable;

.field protected final defaultSymbols:Ljava/util/Hashtable;


# direct methods
.method static constructor <clinit>()V
    .locals 37

    .line 1
    const-string v0, "2.5.4.6"

    .line 2
    .line 3
    invoke-static {v0}, Ljm3;->r(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/spongycastle/asn1/x500/style/BCStyle;->C:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 8
    .line 9
    const-string v1, "2.5.4.10"

    .line 10
    .line 11
    invoke-static {v1}, Ljm3;->r(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sput-object v1, Lorg/spongycastle/asn1/x500/style/BCStyle;->O:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 16
    .line 17
    const-string v2, "2.5.4.11"

    .line 18
    .line 19
    invoke-static {v2}, Ljm3;->r(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sput-object v2, Lorg/spongycastle/asn1/x500/style/BCStyle;->OU:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 24
    .line 25
    const-string v3, "2.5.4.12"

    .line 26
    .line 27
    invoke-static {v3}, Ljm3;->r(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sput-object v3, Lorg/spongycastle/asn1/x500/style/BCStyle;->T:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 32
    .line 33
    const-string v4, "2.5.4.3"

    .line 34
    .line 35
    invoke-static {v4}, Ljm3;->r(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    sput-object v4, Lorg/spongycastle/asn1/x500/style/BCStyle;->CN:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 40
    .line 41
    const-string v5, "2.5.4.5"

    .line 42
    .line 43
    invoke-static {v5}, Ljm3;->r(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    sput-object v5, Lorg/spongycastle/asn1/x500/style/BCStyle;->SN:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 48
    .line 49
    const-string v6, "2.5.4.9"

    .line 50
    .line 51
    invoke-static {v6}, Ljm3;->r(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    sput-object v6, Lorg/spongycastle/asn1/x500/style/BCStyle;->STREET:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 56
    .line 57
    sput-object v5, Lorg/spongycastle/asn1/x500/style/BCStyle;->SERIALNUMBER:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 58
    .line 59
    const-string v7, "2.5.4.7"

    .line 60
    .line 61
    invoke-static {v7}, Ljm3;->r(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    sput-object v7, Lorg/spongycastle/asn1/x500/style/BCStyle;->L:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 66
    .line 67
    const-string v8, "2.5.4.8"

    .line 68
    .line 69
    invoke-static {v8}, Ljm3;->r(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    sput-object v8, Lorg/spongycastle/asn1/x500/style/BCStyle;->ST:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 74
    .line 75
    const-string v9, "2.5.4.4"

    .line 76
    .line 77
    invoke-static {v9}, Ljm3;->r(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    sput-object v9, Lorg/spongycastle/asn1/x500/style/BCStyle;->SURNAME:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 82
    .line 83
    const-string v10, "2.5.4.42"

    .line 84
    .line 85
    invoke-static {v10}, Ljm3;->r(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    sput-object v10, Lorg/spongycastle/asn1/x500/style/BCStyle;->GIVENNAME:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 90
    .line 91
    const-string v11, "2.5.4.43"

    .line 92
    .line 93
    invoke-static {v11}, Ljm3;->r(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    sput-object v11, Lorg/spongycastle/asn1/x500/style/BCStyle;->INITIALS:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 98
    .line 99
    const-string v12, "2.5.4.44"

    .line 100
    .line 101
    invoke-static {v12}, Ljm3;->r(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    sput-object v12, Lorg/spongycastle/asn1/x500/style/BCStyle;->GENERATION:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 106
    .line 107
    const-string v13, "2.5.4.45"

    .line 108
    .line 109
    invoke-static {v13}, Ljm3;->r(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    sput-object v13, Lorg/spongycastle/asn1/x500/style/BCStyle;->UNIQUE_IDENTIFIER:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 114
    .line 115
    const-string v14, "2.5.4.15"

    .line 116
    .line 117
    invoke-static {v14}, Ljm3;->r(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    sput-object v14, Lorg/spongycastle/asn1/x500/style/BCStyle;->BUSINESS_CATEGORY:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 122
    .line 123
    const-string v15, "2.5.4.17"

    .line 124
    .line 125
    invoke-static {v15}, Ljm3;->r(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 126
    .line 127
    .line 128
    move-result-object v15

    .line 129
    sput-object v15, Lorg/spongycastle/asn1/x500/style/BCStyle;->POSTAL_CODE:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 130
    .line 131
    const-string v16, "2.5.4.46"

    .line 132
    .line 133
    move-object/from16 v17, v14

    .line 134
    .line 135
    invoke-static/range {v16 .. v16}, Ljm3;->r(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    sput-object v14, Lorg/spongycastle/asn1/x500/style/BCStyle;->DN_QUALIFIER:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 140
    .line 141
    const-string v16, "2.5.4.65"

    .line 142
    .line 143
    move-object/from16 v18, v15

    .line 144
    .line 145
    invoke-static/range {v16 .. v16}, Ljm3;->r(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 146
    .line 147
    .line 148
    move-result-object v15

    .line 149
    sput-object v15, Lorg/spongycastle/asn1/x500/style/BCStyle;->PSEUDONYM:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 150
    .line 151
    const-string v16, "1.3.6.1.5.5.7.9.1"

    .line 152
    .line 153
    move-object/from16 v19, v15

    .line 154
    .line 155
    invoke-static/range {v16 .. v16}, Ljm3;->r(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 156
    .line 157
    .line 158
    move-result-object v15

    .line 159
    sput-object v15, Lorg/spongycastle/asn1/x500/style/BCStyle;->DATE_OF_BIRTH:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 160
    .line 161
    const-string v16, "1.3.6.1.5.5.7.9.2"

    .line 162
    .line 163
    move-object/from16 v20, v15

    .line 164
    .line 165
    invoke-static/range {v16 .. v16}, Ljm3;->r(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 166
    .line 167
    .line 168
    move-result-object v15

    .line 169
    sput-object v15, Lorg/spongycastle/asn1/x500/style/BCStyle;->PLACE_OF_BIRTH:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 170
    .line 171
    const-string v16, "1.3.6.1.5.5.7.9.3"

    .line 172
    .line 173
    move-object/from16 v21, v15

    .line 174
    .line 175
    invoke-static/range {v16 .. v16}, Ljm3;->r(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 176
    .line 177
    .line 178
    move-result-object v15

    .line 179
    sput-object v15, Lorg/spongycastle/asn1/x500/style/BCStyle;->GENDER:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 180
    .line 181
    const-string v16, "1.3.6.1.5.5.7.9.4"

    .line 182
    .line 183
    move-object/from16 v22, v15

    .line 184
    .line 185
    invoke-static/range {v16 .. v16}, Ljm3;->r(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 186
    .line 187
    .line 188
    move-result-object v15

    .line 189
    sput-object v15, Lorg/spongycastle/asn1/x500/style/BCStyle;->COUNTRY_OF_CITIZENSHIP:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 190
    .line 191
    const-string v16, "1.3.6.1.5.5.7.9.5"

    .line 192
    .line 193
    move-object/from16 v23, v15

    .line 194
    .line 195
    invoke-static/range {v16 .. v16}, Ljm3;->r(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 196
    .line 197
    .line 198
    move-result-object v15

    .line 199
    sput-object v15, Lorg/spongycastle/asn1/x500/style/BCStyle;->COUNTRY_OF_RESIDENCE:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 200
    .line 201
    const-string v16, "1.3.36.8.3.14"

    .line 202
    .line 203
    move-object/from16 v24, v15

    .line 204
    .line 205
    invoke-static/range {v16 .. v16}, Ljm3;->r(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 206
    .line 207
    .line 208
    move-result-object v15

    .line 209
    sput-object v15, Lorg/spongycastle/asn1/x500/style/BCStyle;->NAME_AT_BIRTH:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 210
    .line 211
    const-string v16, "2.5.4.16"

    .line 212
    .line 213
    move-object/from16 v25, v15

    .line 214
    .line 215
    invoke-static/range {v16 .. v16}, Ljm3;->r(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 216
    .line 217
    .line 218
    move-result-object v15

    .line 219
    sput-object v15, Lorg/spongycastle/asn1/x500/style/BCStyle;->POSTAL_ADDRESS:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 220
    .line 221
    const-string v16, "2.5.4.54"

    .line 222
    .line 223
    invoke-static/range {v16 .. v16}, Ljm3;->r(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 224
    .line 225
    .line 226
    move-result-object v16

    .line 227
    sput-object v16, Lorg/spongycastle/asn1/x500/style/BCStyle;->DMD_NAME:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 228
    .line 229
    move-object/from16 v16, v15

    .line 230
    .line 231
    sget-object v15, Lorg/spongycastle/asn1/x509/X509ObjectIdentifiers;->id_at_telephoneNumber:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 232
    .line 233
    sput-object v15, Lorg/spongycastle/asn1/x500/style/BCStyle;->TELEPHONE_NUMBER:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 234
    .line 235
    move-object/from16 v26, v15

    .line 236
    .line 237
    sget-object v15, Lorg/spongycastle/asn1/x509/X509ObjectIdentifiers;->id_at_name:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 238
    .line 239
    sput-object v15, Lorg/spongycastle/asn1/x500/style/BCStyle;->NAME:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 240
    .line 241
    move-object/from16 v27, v15

    .line 242
    .line 243
    sget-object v15, Lorg/spongycastle/asn1/x509/X509ObjectIdentifiers;->id_at_organizationIdentifier:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 244
    .line 245
    sput-object v15, Lorg/spongycastle/asn1/x500/style/BCStyle;->ORGANIZATION_IDENTIFIER:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 246
    .line 247
    move-object/from16 v28, v15

    .line 248
    .line 249
    sget-object v15, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->pkcs_9_at_emailAddress:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 250
    .line 251
    sput-object v15, Lorg/spongycastle/asn1/x500/style/BCStyle;->EmailAddress:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 252
    .line 253
    move-object/from16 v29, v14

    .line 254
    .line 255
    sget-object v14, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->pkcs_9_at_unstructuredName:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 256
    .line 257
    sput-object v14, Lorg/spongycastle/asn1/x500/style/BCStyle;->UnstructuredName:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 258
    .line 259
    move-object/from16 v30, v13

    .line 260
    .line 261
    sget-object v13, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->pkcs_9_at_unstructuredAddress:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 262
    .line 263
    sput-object v13, Lorg/spongycastle/asn1/x500/style/BCStyle;->UnstructuredAddress:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 264
    .line 265
    sput-object v15, Lorg/spongycastle/asn1/x500/style/BCStyle;->E:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 266
    .line 267
    move-object/from16 v31, v14

    .line 268
    .line 269
    new-instance v14, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 270
    .line 271
    move-object/from16 v32, v13

    .line 272
    .line 273
    const-string v13, "0.9.2342.19200300.100.1.25"

    .line 274
    .line 275
    invoke-direct {v14, v13}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    sput-object v14, Lorg/spongycastle/asn1/x500/style/BCStyle;->DC:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 279
    .line 280
    new-instance v13, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 281
    .line 282
    move-object/from16 v33, v12

    .line 283
    .line 284
    const-string v12, "0.9.2342.19200300.100.1.1"

    .line 285
    .line 286
    invoke-direct {v13, v12}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    sput-object v13, Lorg/spongycastle/asn1/x500/style/BCStyle;->UID:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 290
    .line 291
    new-instance v12, Ljava/util/Hashtable;

    .line 292
    .line 293
    invoke-direct {v12}, Ljava/util/Hashtable;-><init>()V

    .line 294
    .line 295
    .line 296
    sput-object v12, Lorg/spongycastle/asn1/x500/style/BCStyle;->DefaultSymbols:Ljava/util/Hashtable;

    .line 297
    .line 298
    move-object/from16 v34, v11

    .line 299
    .line 300
    new-instance v11, Ljava/util/Hashtable;

    .line 301
    .line 302
    invoke-direct {v11}, Ljava/util/Hashtable;-><init>()V

    .line 303
    .line 304
    .line 305
    sput-object v11, Lorg/spongycastle/asn1/x500/style/BCStyle;->DefaultLookUp:Ljava/util/Hashtable;

    .line 306
    .line 307
    move-object/from16 v35, v11

    .line 308
    .line 309
    const-string v11, "C"

    .line 310
    .line 311
    invoke-virtual {v12, v0, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    const-string v11, "O"

    .line 315
    .line 316
    invoke-virtual {v12, v1, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    const-string v11, "T"

    .line 320
    .line 321
    invoke-virtual {v12, v3, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    const-string v11, "OU"

    .line 325
    .line 326
    invoke-virtual {v12, v2, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    const-string v11, "CN"

    .line 330
    .line 331
    invoke-virtual {v12, v4, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    const-string v11, "L"

    .line 335
    .line 336
    invoke-virtual {v12, v7, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    const-string v11, "ST"

    .line 340
    .line 341
    invoke-virtual {v12, v8, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    const-string v11, "SERIALNUMBER"

    .line 345
    .line 346
    invoke-virtual {v12, v5, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    const-string v11, "E"

    .line 350
    .line 351
    invoke-virtual {v12, v15, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    const-string v11, "DC"

    .line 355
    .line 356
    invoke-virtual {v12, v14, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    const-string v11, "UID"

    .line 360
    .line 361
    invoke-virtual {v12, v13, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    const-string v11, "STREET"

    .line 365
    .line 366
    invoke-virtual {v12, v6, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    const-string v11, "SURNAME"

    .line 370
    .line 371
    invoke-virtual {v12, v9, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    const-string v11, "GIVENNAME"

    .line 375
    .line 376
    invoke-virtual {v12, v10, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    const-string v11, "INITIALS"

    .line 380
    .line 381
    move-object/from16 v36, v10

    .line 382
    .line 383
    move-object/from16 v10, v34

    .line 384
    .line 385
    invoke-virtual {v12, v10, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    const-string v11, "GENERATION"

    .line 389
    .line 390
    move-object/from16 v10, v33

    .line 391
    .line 392
    invoke-virtual {v12, v10, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    const-string v11, "unstructuredAddress"

    .line 396
    .line 397
    move-object/from16 v10, v32

    .line 398
    .line 399
    invoke-virtual {v12, v10, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    const-string v11, "unstructuredName"

    .line 403
    .line 404
    move-object/from16 v10, v31

    .line 405
    .line 406
    invoke-virtual {v12, v10, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    const-string v11, "UniqueIdentifier"

    .line 410
    .line 411
    move-object/from16 v10, v30

    .line 412
    .line 413
    invoke-virtual {v12, v10, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    const-string v11, "DN"

    .line 417
    .line 418
    move-object/from16 v10, v29

    .line 419
    .line 420
    invoke-virtual {v12, v10, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    const-string v11, "Pseudonym"

    .line 424
    .line 425
    move-object/from16 v10, v19

    .line 426
    .line 427
    invoke-virtual {v12, v10, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    const-string v11, "PostalAddress"

    .line 431
    .line 432
    move-object/from16 v10, v16

    .line 433
    .line 434
    invoke-virtual {v12, v10, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    const-string v11, "NameAtBirth"

    .line 438
    .line 439
    move-object/from16 v10, v25

    .line 440
    .line 441
    invoke-virtual {v12, v10, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    const-string v11, "CountryOfCitizenship"

    .line 445
    .line 446
    move-object/from16 v10, v23

    .line 447
    .line 448
    invoke-virtual {v12, v10, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    const-string v11, "CountryOfResidence"

    .line 452
    .line 453
    move-object/from16 v10, v24

    .line 454
    .line 455
    invoke-virtual {v12, v10, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    const-string v11, "Gender"

    .line 459
    .line 460
    move-object/from16 v10, v22

    .line 461
    .line 462
    invoke-virtual {v12, v10, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    const-string v11, "PlaceOfBirth"

    .line 466
    .line 467
    move-object/from16 v10, v21

    .line 468
    .line 469
    invoke-virtual {v12, v10, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    const-string v11, "DateOfBirth"

    .line 473
    .line 474
    move-object/from16 v10, v20

    .line 475
    .line 476
    invoke-virtual {v12, v10, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    const-string v11, "PostalCode"

    .line 480
    .line 481
    move-object/from16 v10, v18

    .line 482
    .line 483
    invoke-virtual {v12, v10, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    const-string v11, "BusinessCategory"

    .line 487
    .line 488
    move-object/from16 v10, v17

    .line 489
    .line 490
    invoke-virtual {v12, v10, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    const-string v11, "TelephoneNumber"

    .line 494
    .line 495
    move-object/from16 v10, v26

    .line 496
    .line 497
    invoke-virtual {v12, v10, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    const-string v11, "Name"

    .line 501
    .line 502
    move-object/from16 v10, v27

    .line 503
    .line 504
    invoke-virtual {v12, v10, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    const-string v11, "organizationIdentifier"

    .line 508
    .line 509
    move-object/from16 v10, v28

    .line 510
    .line 511
    invoke-virtual {v12, v10, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    const-string v11, "c"

    .line 515
    .line 516
    move-object/from16 v12, v35

    .line 517
    .line 518
    invoke-virtual {v12, v11, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    const-string v0, "o"

    .line 522
    .line 523
    invoke-virtual {v12, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    const-string v0, "t"

    .line 527
    .line 528
    invoke-virtual {v12, v0, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    const-string v0, "ou"

    .line 532
    .line 533
    invoke-virtual {v12, v0, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    const-string v0, "cn"

    .line 537
    .line 538
    invoke-virtual {v12, v0, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    const-string v0, "l"

    .line 542
    .line 543
    invoke-virtual {v12, v0, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    const-string v0, "st"

    .line 547
    .line 548
    invoke-virtual {v12, v0, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    const-string v0, "sn"

    .line 552
    .line 553
    invoke-virtual {v12, v0, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    const-string v0, "serialnumber"

    .line 557
    .line 558
    invoke-virtual {v12, v0, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    const-string v0, "street"

    .line 562
    .line 563
    invoke-virtual {v12, v0, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    const-string v0, "emailaddress"

    .line 567
    .line 568
    invoke-virtual {v12, v0, v15}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    const-string v0, "dc"

    .line 572
    .line 573
    invoke-virtual {v12, v0, v14}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    const-string v0, "e"

    .line 577
    .line 578
    invoke-virtual {v12, v0, v15}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    const-string v0, "uid"

    .line 582
    .line 583
    invoke-virtual {v12, v0, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    const-string v0, "surname"

    .line 587
    .line 588
    invoke-virtual {v12, v0, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    const-string v0, "givenname"

    .line 592
    .line 593
    move-object/from16 v1, v36

    .line 594
    .line 595
    invoke-virtual {v12, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    const-string v0, "initials"

    .line 599
    .line 600
    move-object/from16 v1, v34

    .line 601
    .line 602
    invoke-virtual {v12, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    const-string v0, "generation"

    .line 606
    .line 607
    move-object/from16 v1, v33

    .line 608
    .line 609
    invoke-virtual {v12, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    const-string v0, "unstructuredaddress"

    .line 613
    .line 614
    move-object/from16 v1, v32

    .line 615
    .line 616
    invoke-virtual {v12, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    const-string v0, "unstructuredname"

    .line 620
    .line 621
    move-object/from16 v1, v31

    .line 622
    .line 623
    invoke-virtual {v12, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    const-string v0, "uniqueidentifier"

    .line 627
    .line 628
    move-object/from16 v1, v30

    .line 629
    .line 630
    invoke-virtual {v12, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    const-string v0, "dn"

    .line 634
    .line 635
    move-object/from16 v1, v29

    .line 636
    .line 637
    invoke-virtual {v12, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    const-string v0, "pseudonym"

    .line 641
    .line 642
    move-object/from16 v1, v19

    .line 643
    .line 644
    invoke-virtual {v12, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    const-string v0, "postaladdress"

    .line 648
    .line 649
    move-object/from16 v1, v16

    .line 650
    .line 651
    invoke-virtual {v12, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    const-string v0, "nameofbirth"

    .line 655
    .line 656
    move-object/from16 v1, v25

    .line 657
    .line 658
    invoke-virtual {v12, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    const-string v0, "countryofcitizenship"

    .line 662
    .line 663
    move-object/from16 v1, v23

    .line 664
    .line 665
    invoke-virtual {v12, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    const-string v0, "countryofresidence"

    .line 669
    .line 670
    move-object/from16 v1, v24

    .line 671
    .line 672
    invoke-virtual {v12, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    const-string v0, "gender"

    .line 676
    .line 677
    move-object/from16 v1, v22

    .line 678
    .line 679
    invoke-virtual {v12, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    const-string v0, "placeofbirth"

    .line 683
    .line 684
    move-object/from16 v1, v21

    .line 685
    .line 686
    invoke-virtual {v12, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    const-string v0, "dateofbirth"

    .line 690
    .line 691
    move-object/from16 v1, v20

    .line 692
    .line 693
    invoke-virtual {v12, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    const-string v0, "postalcode"

    .line 697
    .line 698
    move-object/from16 v1, v18

    .line 699
    .line 700
    invoke-virtual {v12, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    const-string v0, "businesscategory"

    .line 704
    .line 705
    move-object/from16 v1, v17

    .line 706
    .line 707
    invoke-virtual {v12, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    const-string v0, "telephonenumber"

    .line 711
    .line 712
    move-object/from16 v1, v26

    .line 713
    .line 714
    invoke-virtual {v12, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    const-string v0, "name"

    .line 718
    .line 719
    move-object/from16 v1, v27

    .line 720
    .line 721
    invoke-virtual {v12, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    const-string v0, "organizationidentifier"

    .line 725
    .line 726
    invoke-virtual {v12, v0, v10}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    new-instance v0, Lorg/spongycastle/asn1/x500/style/BCStyle;

    .line 730
    .line 731
    invoke-direct {v0}, Lorg/spongycastle/asn1/x500/style/BCStyle;-><init>()V

    .line 732
    .line 733
    .line 734
    sput-object v0, Lorg/spongycastle/asn1/x500/style/BCStyle;->INSTANCE:Lorg/spongycastle/asn1/x500/X500NameStyle;

    .line 735
    .line 736
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/spongycastle/asn1/x500/style/BCStyle;->DefaultSymbols:Ljava/util/Hashtable;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/spongycastle/asn1/x500/style/AbstractX500NameStyle;->copyHashTable(Ljava/util/Hashtable;)Ljava/util/Hashtable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lorg/spongycastle/asn1/x500/style/BCStyle;->defaultSymbols:Ljava/util/Hashtable;

    .line 11
    .line 12
    sget-object v0, Lorg/spongycastle/asn1/x500/style/BCStyle;->DefaultLookUp:Ljava/util/Hashtable;

    .line 13
    .line 14
    invoke-static {v0}, Lorg/spongycastle/asn1/x500/style/AbstractX500NameStyle;->copyHashTable(Ljava/util/Hashtable;)Ljava/util/Hashtable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lorg/spongycastle/asn1/x500/style/BCStyle;->defaultLookUp:Ljava/util/Hashtable;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final attrNameToOID(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/asn1/x500/style/BCStyle;->defaultLookUp:Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-static {p1, p0}, Lorg/spongycastle/asn1/x500/style/IETFUtils;->decodeAttrName(Ljava/lang/String;Ljava/util/Hashtable;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final encodeStringValue(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1Encodable;
    .locals 1

    .line 1
    sget-object p0, Lorg/spongycastle/asn1/x500/style/BCStyle;->EmailAddress:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p0, :cond_4

    .line 9
    .line 10
    sget-object p0, Lorg/spongycastle/asn1/x500/style/BCStyle;->DC:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    sget-object p0, Lorg/spongycastle/asn1/x500/style/BCStyle;->DATE_OF_BIRTH:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    new-instance p0, Lorg/spongycastle/asn1/ASN1GeneralizedTime;

    .line 28
    .line 29
    invoke-direct {p0, p2}, Lorg/spongycastle/asn1/ASN1GeneralizedTime;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    sget-object p0, Lorg/spongycastle/asn1/x500/style/BCStyle;->C:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_3

    .line 40
    .line 41
    sget-object p0, Lorg/spongycastle/asn1/x500/style/BCStyle;->SN:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_3

    .line 48
    .line 49
    sget-object p0, Lorg/spongycastle/asn1/x500/style/BCStyle;->DN_QUALIFIER:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_3

    .line 56
    .line 57
    sget-object p0, Lorg/spongycastle/asn1/x500/style/BCStyle;->TELEPHONE_NUMBER:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 58
    .line 59
    invoke-virtual {p1, p0}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    new-instance p0, Lorg/spongycastle/asn1/DERUTF8String;

    .line 67
    .line 68
    invoke-direct {p0, p2}, Lorg/spongycastle/asn1/DERUTF8String;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_3
    :goto_0
    new-instance p0, Lorg/spongycastle/asn1/DERPrintableString;

    .line 73
    .line 74
    invoke-direct {p0, p2, v0}, Lorg/spongycastle/asn1/DERPrintableString;-><init>(Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_4
    :goto_1
    new-instance p0, Lorg/spongycastle/asn1/DERIA5String;

    .line 79
    .line 80
    invoke-direct {p0, p2, v0}, Lorg/spongycastle/asn1/DERIA5String;-><init>(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    return-object p0
.end method

.method public final fromString(Ljava/lang/String;)[Lorg/spongycastle/asn1/x500/RDN;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lorg/spongycastle/asn1/x500/style/IETFUtils;->rDNsFromString(Ljava/lang/String;Lorg/spongycastle/asn1/x500/X500NameStyle;)[Lorg/spongycastle/asn1/x500/RDN;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final oidToAttrNames(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/asn1/x500/style/BCStyle;->defaultLookUp:Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-static {p1, p0}, Lorg/spongycastle/asn1/x500/style/IETFUtils;->findAttrNamesForOID(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/util/Hashtable;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final oidToDisplayName(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lorg/spongycastle/asn1/x500/style/BCStyle;->DefaultSymbols:Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public final toString(Lorg/spongycastle/asn1/x500/X500Name;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/spongycastle/asn1/x500/X500Name;->getRDNs()[Lorg/spongycastle/asn1/x500/RDN;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    array-length v4, p1

    .line 14
    if-ge v3, v4, :cond_1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    move v1, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/16 v4, 0x2c

    .line 21
    .line 22
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 23
    .line 24
    .line 25
    :goto_1
    aget-object v4, p1, v3

    .line 26
    .line 27
    iget-object v5, p0, Lorg/spongycastle/asn1/x500/style/BCStyle;->defaultSymbols:Ljava/util/Hashtable;

    .line 28
    .line 29
    invoke-static {v0, v4, v5}, Lorg/spongycastle/asn1/x500/style/IETFUtils;->appendRDN(Ljava/lang/StringBuffer;Lorg/spongycastle/asn1/x500/RDN;Ljava/util/Hashtable;)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
