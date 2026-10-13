.class public interface abstract Lorg/spongycastle/asn1/eac/EACObjectIdentifiers;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final bsi_de:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_CA:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_CA_DH:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_CA_DH_3DES_CBC_CBC:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_CA_ECDH:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_CA_ECDH_3DES_CBC_CBC:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_EAC_ePassport:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_PK:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_PK_DH:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_PK_ECDH:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_TA:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_TA_ECDSA:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_TA_ECDSA_SHA_1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_TA_ECDSA_SHA_224:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_TA_ECDSA_SHA_256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_TA_ECDSA_SHA_384:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_TA_ECDSA_SHA_512:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_TA_RSA:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_TA_RSA_PSS_SHA_1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_TA_RSA_PSS_SHA_256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_TA_RSA_PSS_SHA_512:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_TA_RSA_v1_5_SHA_1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_TA_RSA_v1_5_SHA_256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_TA_RSA_v1_5_SHA_512:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 2
    .line 3
    const-string v1, "0.4.0.127.0.7"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/spongycastle/asn1/eac/EACObjectIdentifiers;->bsi_de:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 9
    .line 10
    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 11
    .line 12
    const-string v2, "2.2.1"

    .line 13
    .line 14
    invoke-direct {v1, v0, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lorg/spongycastle/asn1/eac/EACObjectIdentifiers;->id_PK:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 18
    .line 19
    new-instance v2, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 20
    .line 21
    const-string v3, "1"

    .line 22
    .line 23
    invoke-direct {v2, v1, v3}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v2, Lorg/spongycastle/asn1/eac/EACObjectIdentifiers;->id_PK_DH:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 27
    .line 28
    new-instance v2, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 29
    .line 30
    const-string v4, "2"

    .line 31
    .line 32
    invoke-direct {v2, v1, v4}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lorg/spongycastle/asn1/eac/EACObjectIdentifiers;->id_PK_ECDH:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 36
    .line 37
    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 38
    .line 39
    const-string v2, "2.2.3"

    .line 40
    .line 41
    invoke-direct {v1, v0, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v1, Lorg/spongycastle/asn1/eac/EACObjectIdentifiers;->id_CA:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 45
    .line 46
    new-instance v2, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 47
    .line 48
    invoke-direct {v2, v1, v3}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v2, Lorg/spongycastle/asn1/eac/EACObjectIdentifiers;->id_CA_DH:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 52
    .line 53
    new-instance v5, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 54
    .line 55
    invoke-direct {v5, v2, v3}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v5, Lorg/spongycastle/asn1/eac/EACObjectIdentifiers;->id_CA_DH_3DES_CBC_CBC:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 59
    .line 60
    new-instance v2, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 61
    .line 62
    invoke-direct {v2, v1, v4}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sput-object v2, Lorg/spongycastle/asn1/eac/EACObjectIdentifiers;->id_CA_ECDH:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 66
    .line 67
    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 68
    .line 69
    invoke-direct {v1, v2, v3}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sput-object v1, Lorg/spongycastle/asn1/eac/EACObjectIdentifiers;->id_CA_ECDH_3DES_CBC_CBC:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 73
    .line 74
    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 75
    .line 76
    const-string v2, "2.2.2"

    .line 77
    .line 78
    invoke-direct {v1, v0, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sput-object v1, Lorg/spongycastle/asn1/eac/EACObjectIdentifiers;->id_TA:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 82
    .line 83
    new-instance v2, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 84
    .line 85
    invoke-direct {v2, v1, v3}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sput-object v2, Lorg/spongycastle/asn1/eac/EACObjectIdentifiers;->id_TA_RSA:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 89
    .line 90
    new-instance v5, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 91
    .line 92
    invoke-direct {v5, v2, v3}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v5, Lorg/spongycastle/asn1/eac/EACObjectIdentifiers;->id_TA_RSA_v1_5_SHA_1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 96
    .line 97
    new-instance v5, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 98
    .line 99
    invoke-direct {v5, v2, v4}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sput-object v5, Lorg/spongycastle/asn1/eac/EACObjectIdentifiers;->id_TA_RSA_v1_5_SHA_256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 103
    .line 104
    new-instance v5, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 105
    .line 106
    const-string v6, "3"

    .line 107
    .line 108
    invoke-direct {v5, v2, v6}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sput-object v5, Lorg/spongycastle/asn1/eac/EACObjectIdentifiers;->id_TA_RSA_PSS_SHA_1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 112
    .line 113
    new-instance v5, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 114
    .line 115
    const-string v7, "4"

    .line 116
    .line 117
    invoke-direct {v5, v2, v7}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sput-object v5, Lorg/spongycastle/asn1/eac/EACObjectIdentifiers;->id_TA_RSA_PSS_SHA_256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 121
    .line 122
    new-instance v5, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 123
    .line 124
    const-string v8, "5"

    .line 125
    .line 126
    invoke-direct {v5, v2, v8}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    sput-object v5, Lorg/spongycastle/asn1/eac/EACObjectIdentifiers;->id_TA_RSA_v1_5_SHA_512:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 130
    .line 131
    new-instance v5, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 132
    .line 133
    const-string v9, "6"

    .line 134
    .line 135
    invoke-direct {v5, v2, v9}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    sput-object v5, Lorg/spongycastle/asn1/eac/EACObjectIdentifiers;->id_TA_RSA_PSS_SHA_512:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 139
    .line 140
    new-instance v2, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 141
    .line 142
    invoke-direct {v2, v1, v4}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    sput-object v2, Lorg/spongycastle/asn1/eac/EACObjectIdentifiers;->id_TA_ECDSA:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 146
    .line 147
    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 148
    .line 149
    invoke-direct {v1, v2, v3}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    sput-object v1, Lorg/spongycastle/asn1/eac/EACObjectIdentifiers;->id_TA_ECDSA_SHA_1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 153
    .line 154
    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 155
    .line 156
    invoke-direct {v1, v2, v4}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    sput-object v1, Lorg/spongycastle/asn1/eac/EACObjectIdentifiers;->id_TA_ECDSA_SHA_224:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 160
    .line 161
    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 162
    .line 163
    invoke-direct {v1, v2, v6}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    sput-object v1, Lorg/spongycastle/asn1/eac/EACObjectIdentifiers;->id_TA_ECDSA_SHA_256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 167
    .line 168
    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 169
    .line 170
    invoke-direct {v1, v2, v7}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    sput-object v1, Lorg/spongycastle/asn1/eac/EACObjectIdentifiers;->id_TA_ECDSA_SHA_384:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 174
    .line 175
    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 176
    .line 177
    invoke-direct {v1, v2, v8}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    sput-object v1, Lorg/spongycastle/asn1/eac/EACObjectIdentifiers;->id_TA_ECDSA_SHA_512:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 181
    .line 182
    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 183
    .line 184
    const-string v2, "3.1.2.1"

    .line 185
    .line 186
    invoke-direct {v1, v0, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    sput-object v1, Lorg/spongycastle/asn1/eac/EACObjectIdentifiers;->id_EAC_ePassport:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 190
    .line 191
    return-void
.end method
