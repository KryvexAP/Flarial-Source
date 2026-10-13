.class public final Lorg/spongycastle/pqc/crypto/xmss/DefaultXMSSOid;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lorg/spongycastle/pqc/crypto/xmss/XMSSOid;


# static fields
.field private static final oidLookupTable:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/spongycastle/pqc/crypto/xmss/DefaultXMSSOid;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final oid:I

.field private final stringRepresentation:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "SHA-256"

    .line 7
    .line 8
    const/16 v2, 0x20

    .line 9
    .line 10
    const/16 v3, 0x10

    .line 11
    .line 12
    const/16 v4, 0x43

    .line 13
    .line 14
    const/16 v5, 0xa

    .line 15
    .line 16
    invoke-static {v1, v2, v3, v4, v5}, Lorg/spongycastle/pqc/crypto/xmss/DefaultXMSSOid;->createKey(Ljava/lang/String;IIII)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    new-instance v7, Lorg/spongycastle/pqc/crypto/xmss/DefaultXMSSOid;

    .line 21
    .line 22
    const v8, 0x1000001

    .line 23
    .line 24
    .line 25
    const-string v9, "XMSS_SHA2-256_W16_H10"

    .line 26
    .line 27
    invoke-direct {v7, v8, v9}, Lorg/spongycastle/pqc/crypto/xmss/DefaultXMSSOid;-><init>(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2, v3, v4, v3}, Lorg/spongycastle/pqc/crypto/xmss/DefaultXMSSOid;->createKey(Ljava/lang/String;IIII)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    new-instance v7, Lorg/spongycastle/pqc/crypto/xmss/DefaultXMSSOid;

    .line 38
    .line 39
    const v8, 0x2000002

    .line 40
    .line 41
    .line 42
    const-string v9, "XMSS_SHA2-256_W16_H16"

    .line 43
    .line 44
    invoke-direct {v7, v8, v9}, Lorg/spongycastle/pqc/crypto/xmss/DefaultXMSSOid;-><init>(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const/16 v6, 0x14

    .line 51
    .line 52
    invoke-static {v1, v2, v3, v4, v6}, Lorg/spongycastle/pqc/crypto/xmss/DefaultXMSSOid;->createKey(Ljava/lang/String;IIII)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v7, Lorg/spongycastle/pqc/crypto/xmss/DefaultXMSSOid;

    .line 57
    .line 58
    const v8, 0x3000003

    .line 59
    .line 60
    .line 61
    const-string v9, "XMSS_SHA2-256_W16_H20"

    .line 62
    .line 63
    invoke-direct {v7, v8, v9}, Lorg/spongycastle/pqc/crypto/xmss/DefaultXMSSOid;-><init>(ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const-string v1, "SHA-512"

    .line 70
    .line 71
    const/16 v7, 0x40

    .line 72
    .line 73
    const/16 v8, 0x83

    .line 74
    .line 75
    invoke-static {v1, v7, v3, v8, v5}, Lorg/spongycastle/pqc/crypto/xmss/DefaultXMSSOid;->createKey(Ljava/lang/String;IIII)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    new-instance v10, Lorg/spongycastle/pqc/crypto/xmss/DefaultXMSSOid;

    .line 80
    .line 81
    const v11, 0x4000004

    .line 82
    .line 83
    .line 84
    const-string v12, "XMSS_SHA2-512_W16_H10"

    .line 85
    .line 86
    invoke-direct {v10, v11, v12}, Lorg/spongycastle/pqc/crypto/xmss/DefaultXMSSOid;-><init>(ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v7, v3, v8, v3}, Lorg/spongycastle/pqc/crypto/xmss/DefaultXMSSOid;->createKey(Ljava/lang/String;IIII)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    new-instance v10, Lorg/spongycastle/pqc/crypto/xmss/DefaultXMSSOid;

    .line 97
    .line 98
    const v11, 0x5000005

    .line 99
    .line 100
    .line 101
    const-string v12, "XMSS_SHA2-512_W16_H16"

    .line 102
    .line 103
    invoke-direct {v10, v11, v12}, Lorg/spongycastle/pqc/crypto/xmss/DefaultXMSSOid;-><init>(ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v7, v3, v8, v6}, Lorg/spongycastle/pqc/crypto/xmss/DefaultXMSSOid;->createKey(Ljava/lang/String;IIII)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    new-instance v9, Lorg/spongycastle/pqc/crypto/xmss/DefaultXMSSOid;

    .line 114
    .line 115
    const v10, 0x6000006

    .line 116
    .line 117
    .line 118
    const-string v11, "XMSS_SHA2-512_W16_H20"

    .line 119
    .line 120
    invoke-direct {v9, v10, v11}, Lorg/spongycastle/pqc/crypto/xmss/DefaultXMSSOid;-><init>(ILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    const-string v1, "SHAKE128"

    .line 127
    .line 128
    invoke-static {v1, v2, v3, v4, v5}, Lorg/spongycastle/pqc/crypto/xmss/DefaultXMSSOid;->createKey(Ljava/lang/String;IIII)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    new-instance v10, Lorg/spongycastle/pqc/crypto/xmss/DefaultXMSSOid;

    .line 133
    .line 134
    const v11, 0x7000007

    .line 135
    .line 136
    .line 137
    const-string v12, "XMSS_SHAKE128_W16_H10"

    .line 138
    .line 139
    invoke-direct {v10, v11, v12}, Lorg/spongycastle/pqc/crypto/xmss/DefaultXMSSOid;-><init>(ILjava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    invoke-static {v1, v2, v3, v4, v3}, Lorg/spongycastle/pqc/crypto/xmss/DefaultXMSSOid;->createKey(Ljava/lang/String;IIII)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    new-instance v10, Lorg/spongycastle/pqc/crypto/xmss/DefaultXMSSOid;

    .line 150
    .line 151
    const v11, 0x8000008

    .line 152
    .line 153
    .line 154
    const-string v12, "XMSS_SHAKE128_W16_H16"

    .line 155
    .line 156
    invoke-direct {v10, v11, v12}, Lorg/spongycastle/pqc/crypto/xmss/DefaultXMSSOid;-><init>(ILjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    invoke-static {v1, v2, v3, v4, v6}, Lorg/spongycastle/pqc/crypto/xmss/DefaultXMSSOid;->createKey(Ljava/lang/String;IIII)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    new-instance v2, Lorg/spongycastle/pqc/crypto/xmss/DefaultXMSSOid;

    .line 167
    .line 168
    const v4, 0x9000009

    .line 169
    .line 170
    .line 171
    const-string v9, "XMSS_SHAKE128_W16_H20"

    .line 172
    .line 173
    invoke-direct {v2, v4, v9}, Lorg/spongycastle/pqc/crypto/xmss/DefaultXMSSOid;-><init>(ILjava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    const-string v1, "SHAKE256"

    .line 180
    .line 181
    invoke-static {v1, v7, v3, v8, v5}, Lorg/spongycastle/pqc/crypto/xmss/DefaultXMSSOid;->createKey(Ljava/lang/String;IIII)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    new-instance v4, Lorg/spongycastle/pqc/crypto/xmss/DefaultXMSSOid;

    .line 186
    .line 187
    const v5, 0xa00000a

    .line 188
    .line 189
    .line 190
    const-string v9, "XMSS_SHAKE256_W16_H10"

    .line 191
    .line 192
    invoke-direct {v4, v5, v9}, Lorg/spongycastle/pqc/crypto/xmss/DefaultXMSSOid;-><init>(ILjava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    invoke-static {v1, v7, v3, v8, v3}, Lorg/spongycastle/pqc/crypto/xmss/DefaultXMSSOid;->createKey(Ljava/lang/String;IIII)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    new-instance v4, Lorg/spongycastle/pqc/crypto/xmss/DefaultXMSSOid;

    .line 203
    .line 204
    const v5, 0xb00000b

    .line 205
    .line 206
    .line 207
    const-string v9, "XMSS_SHAKE256_W16_H16"

    .line 208
    .line 209
    invoke-direct {v4, v5, v9}, Lorg/spongycastle/pqc/crypto/xmss/DefaultXMSSOid;-><init>(ILjava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    invoke-static {v1, v7, v3, v8, v6}, Lorg/spongycastle/pqc/crypto/xmss/DefaultXMSSOid;->createKey(Ljava/lang/String;IIII)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    new-instance v2, Lorg/spongycastle/pqc/crypto/xmss/DefaultXMSSOid;

    .line 220
    .line 221
    const v3, 0xc00000c

    .line 222
    .line 223
    .line 224
    const-string v4, "XMSS_SHAKE256_W16_H20"

    .line 225
    .line 226
    invoke-direct {v2, v3, v4}, Lorg/spongycastle/pqc/crypto/xmss/DefaultXMSSOid;-><init>(ILjava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    sput-object v0, Lorg/spongycastle/pqc/crypto/xmss/DefaultXMSSOid;->oidLookupTable:Ljava/util/Map;

    .line 237
    .line 238
    return-void
.end method

.method private constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/spongycastle/pqc/crypto/xmss/DefaultXMSSOid;->oid:I

    .line 5
    .line 6
    iput-object p2, p0, Lorg/spongycastle/pqc/crypto/xmss/DefaultXMSSOid;->stringRepresentation:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method private static createKey(Ljava/lang/String;IIII)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "-"

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {p3, p4, p0, p0, v0}, Lpl4;->k(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    const-string p0, "algorithmName == null"

    .line 28
    .line 29
    invoke-static {p0}, Ljt5;->o(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public static lookup(Ljava/lang/String;IIII)Lorg/spongycastle/pqc/crypto/xmss/DefaultXMSSOid;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lorg/spongycastle/pqc/crypto/xmss/DefaultXMSSOid;->oidLookupTable:Ljava/util/Map;

    .line 4
    .line 5
    invoke-static {p0, p1, p2, p3, p4}, Lorg/spongycastle/pqc/crypto/xmss/DefaultXMSSOid;->createKey(Ljava/lang/String;IIII)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lorg/spongycastle/pqc/crypto/xmss/DefaultXMSSOid;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "algorithmName == null"

    .line 17
    .line 18
    invoke-static {p0}, Ljt5;->o(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method


# virtual methods
.method public final getOid()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/spongycastle/pqc/crypto/xmss/DefaultXMSSOid;->oid:I

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/pqc/crypto/xmss/DefaultXMSSOid;->stringRepresentation:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
