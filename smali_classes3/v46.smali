.class public final Lv46;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final d:Ljava/security/KeyPairGenerator;


# instance fields
.field public final a:Ljava/security/KeyPair;

.field public final b:Ljava/lang/String;

.field public final c:Lx46;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "EC"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lv46;->d:Ljava/security/KeyPairGenerator;

    .line 8
    .line 9
    new-instance v1, Ljava/security/spec/ECGenParameterSpec;

    .line 10
    .line 11
    const-string v2, "secp256r1"

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception v0

    .line 21
    invoke-static {v0}, Lyo1;->k(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.flarial.xal.crypto"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "id"

    .line 12
    .line 13
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string v2, "}"

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const-string v4, "{"

    .line 21
    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    const-string v1, "public"

    .line 25
    .line 26
    invoke-interface {p1, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_4

    .line 31
    .line 32
    const-string v5, "private"

    .line 33
    .line 34
    invoke-interface {p1, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-nez v6, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string v6, ""

    .line 42
    .line 43
    invoke-interface {p1, v1, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {p1, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-interface {p1, v0, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    if-eqz v5, :cond_4

    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const/16 v0, 0xb

    .line 81
    .line 82
    :try_start_0
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v5, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v5, "EC"

    .line 91
    .line 92
    invoke-static {v5}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    new-instance v6, Ljava/security/KeyPair;

    .line 97
    .line 98
    new-instance v7, Ljava/security/spec/X509EncodedKeySpec;

    .line 99
    .line 100
    invoke-direct {v7, v1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v7}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v7, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 108
    .line 109
    invoke-direct {v7, v0}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v7}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-direct {v6, v1, v0}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_3

    .line 130
    .line 131
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    :cond_3
    new-instance v0, Lv46;

    .line 147
    .line 148
    invoke-direct {v0, v6, p1}, Lv46;-><init>(Ljava/security/KeyPair;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    .line 150
    .line 151
    move-object v3, v0

    .line 152
    :catch_0
    :cond_4
    :goto_0
    if-eqz v3, :cond_5

    .line 153
    .line 154
    iget-object p1, v3, Lv46;->a:Ljava/security/KeyPair;

    .line 155
    .line 156
    iput-object p1, p0, Lv46;->a:Ljava/security/KeyPair;

    .line 157
    .line 158
    iget-object p1, v3, Lv46;->b:Ljava/lang/String;

    .line 159
    .line 160
    iput-object p1, p0, Lv46;->b:Ljava/lang/String;

    .line 161
    .line 162
    new-instance p1, Lx46;

    .line 163
    .line 164
    invoke-direct {p1, p0}, Lx46;-><init>(Lv46;)V

    .line 165
    .line 166
    .line 167
    iput-object p1, p0, Lv46;->c:Lx46;

    .line 168
    .line 169
    return-void

    .line 170
    :cond_5
    sget-object p1, Lv46;->d:Ljava/security/KeyPairGenerator;

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iput-object p1, p0, Lv46;->a:Ljava/security/KeyPair;

    .line 177
    .line 178
    new-instance p1, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    iput-object p1, p0, Lv46;->b:Ljava/lang/String;

    .line 202
    .line 203
    new-instance p1, Lx46;

    .line 204
    .line 205
    invoke-direct {p1, p0}, Lx46;-><init>(Lv46;)V

    .line 206
    .line 207
    .line 208
    iput-object p1, p0, Lv46;->c:Lx46;

    .line 209
    .line 210
    return-void
.end method

.method public constructor <init>(Ljava/security/KeyPair;Ljava/lang/String;)V
    .locals 0

    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 212
    iput-object p1, p0, Lv46;->a:Ljava/security/KeyPair;

    .line 213
    iput-object p2, p0, Lv46;->b:Ljava/lang/String;

    .line 214
    new-instance p1, Lx46;

    invoke-direct {p1, p0}, Lx46;-><init>(Lv46;)V

    iput-object p1, p0, Lv46;->c:Lx46;

    return-void
.end method

.method public static a(Ljava/security/interfaces/ECPrivateKey;Ljava/nio/ByteBuffer;)[B
    .locals 4

    .line 1
    const-string v0, "SHA256withECDSA"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/security/Signature;->update(Ljava/nio/ByteBuffer;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/security/Signature;->sign()[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 p1, 0x0

    .line 18
    :try_start_0
    filled-new-array {p1}, [I

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p0, v0}, Lv46;->b([B[I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/16 v2, 0x30

    .line 27
    .line 28
    if-ne v1, v2, :cond_2

    .line 29
    .line 30
    invoke-static {p0, v0}, Lv46;->d([B[I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    aget v2, v0, p1

    .line 35
    .line 36
    add-int/2addr v2, v1

    .line 37
    array-length v1, p0

    .line 38
    if-ne v2, v1, :cond_1

    .line 39
    .line 40
    const/16 v1, 0x40

    .line 41
    .line 42
    new-array v1, v1, [B

    .line 43
    .line 44
    invoke-static {p0, v0, v1, p1}, Lv46;->c([B[I[BI)V

    .line 45
    .line 46
    .line 47
    const/16 v3, 0x20

    .line 48
    .line 49
    invoke-static {p0, v0, v1, v3}, Lv46;->c([B[I[BI)V

    .line 50
    .line 51
    .line 52
    aget p0, v0, p1

    .line 53
    .line 54
    if-ne p0, v2, :cond_0

    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_0
    new-instance p0, Ljava/security/SignatureException;

    .line 58
    .line 59
    const-string p1, "Unexpected DER signature data"

    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_1
    new-instance p0, Ljava/security/SignatureException;

    .line 66
    .line 67
    const-string p1, "Invalid DER sequence length"

    .line 68
    .line 69
    invoke-direct {p0, p1}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_2
    new-instance p0, Ljava/security/SignatureException;

    .line 74
    .line 75
    const-string p1, "Expected DER sequence"

    .line 76
    .line 77
    invoke-direct {p0, p1}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :catch_0
    move-exception p0

    .line 82
    new-instance p1, Ljava/security/SignatureException;

    .line 83
    .line 84
    const-string v0, "Invalid encoding for signature"

    .line 85
    .line 86
    invoke-direct {p1, v0, p0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    throw p1
.end method

.method public static b([B[I)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    array-length v2, p0

    .line 5
    if-ge v1, v2, :cond_0

    .line 6
    .line 7
    add-int/lit8 v2, v1, 0x1

    .line 8
    .line 9
    aput v2, p1, v0

    .line 10
    .line 11
    aget-byte p0, p0, v1

    .line 12
    .line 13
    and-int/lit16 p0, p0, 0xff

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    const-string p0, "Truncated DER signature"

    .line 17
    .line 18
    invoke-static {p0}, Lqs3;->x(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return v0
.end method

.method public static c([B[I[BI)V
    .locals 5

    .line 1
    invoke-static {p0, p1}, Lv46;->b([B[I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_3

    .line 7
    .line 8
    invoke-static {p0, p1}, Lv46;->d([B[I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aget v2, p1, v1

    .line 16
    .line 17
    add-int/2addr v2, v0

    .line 18
    array-length v3, p0

    .line 19
    if-gt v2, v3, :cond_2

    .line 20
    .line 21
    :goto_0
    const/16 v2, 0x20

    .line 22
    .line 23
    if-le v0, v2, :cond_0

    .line 24
    .line 25
    aget v3, p1, v1

    .line 26
    .line 27
    aget-byte v4, p0, v3

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    aput v3, p1, v1

    .line 34
    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    if-gt v0, v2, :cond_1

    .line 39
    .line 40
    aget v3, p1, v1

    .line 41
    .line 42
    add-int/2addr p3, v2

    .line 43
    sub-int/2addr p3, v0

    .line 44
    invoke-static {p0, v3, p2, p3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    aget p0, p1, v1

    .line 48
    .line 49
    add-int/2addr p0, v0

    .line 50
    aput p0, p1, v1

    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    const-string p0, "DER integer is too large"

    .line 54
    .line 55
    invoke-static {p0}, Lqs3;->x(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    const-string p0, "Invalid DER integer length"

    .line 60
    .line 61
    invoke-static {p0}, Lqs3;->x(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    const-string p0, "Expected DER integer"

    .line 66
    .line 67
    invoke-static {p0}, Lqs3;->x(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static d([B[I)I
    .locals 4

    .line 1
    invoke-static {p0, p1}, Lv46;->b([B[I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    and-int/lit8 v0, v0, 0x7f

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-gt v0, v2, :cond_2

    .line 17
    .line 18
    move v2, v1

    .line 19
    :goto_0
    if-ge v1, v0, :cond_1

    .line 20
    .line 21
    shl-int/lit8 v2, v2, 0x8

    .line 22
    .line 23
    invoke-static {p0, p1}, Lv46;->b([B[I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    or-int/2addr v2, v3

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return v2

    .line 32
    :cond_2
    const-string p0, "Invalid DER length"

    .line 33
    .line 34
    invoke-static {p0}, Lqs3;->x(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return v1
.end method


# virtual methods
.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;
    .locals 6

    .line 1
    :try_start_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    new-array p2, v1, [B

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    :goto_0
    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/time/Instant;->getEpochSecond()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    const-wide v4, 0x2b6109100L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    add-long/2addr v2, v4

    .line 35
    const-wide/32 v4, 0x989680

    .line 36
    .line 37
    .line 38
    mul-long/2addr v2, v4

    .line 39
    array-length v0, p4

    .line 40
    add-int/lit16 v0, v0, 0x100

    .line 41
    .line 42
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v4, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 47
    .line 48
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    const/4 v4, 0x5

    .line 52
    new-array v4, v4, [B

    .line 53
    .line 54
    fill-array-data v4, :array_0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 91
    .line 92
    .line 93
    iget-object p0, p0, Lv46;->a:Ljava/security/KeyPair;

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Ljava/security/interfaces/ECPrivateKey;

    .line 100
    .line 101
    invoke-static {p0, v0}, Lv46;->a(Ljava/security/interfaces/ECPrivateKey;Ljava/nio/ByteBuffer;)[B

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    const/16 p1, 0x4c

    .line 106
    .line 107
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const/4 p2, 0x1

    .line 112
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    new-array p0, p0, [B

    .line 129
    .line 130
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 131
    .line 132
    .line 133
    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1, p0}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    return-object p0

    .line 142
    :catch_0
    move-exception p0

    .line 143
    invoke-static {p0}, Ly71;->k(Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    const/4 p0, 0x0

    .line 147
    return-object p0

    .line 148
    nop

    .line 149
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
    .end array-data
.end method

.method public final f(Lkf4;)V
    .locals 7

    .line 1
    :try_start_0
    new-instance v0, Lo50;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lkf4;->a:Loe2;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v2, p1, Lkf4;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, p1, Lkf4;->c:Ld82;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v3}, Lb69;->j(Ld82;)Le82;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, p1, Lkf4;->d:Lsf4;

    .line 22
    .line 23
    iget-object v5, p1, Lkf4;->e:Ljava/util/Map;

    .line 24
    .line 25
    invoke-static {v5}, Lk43;->i0(Ljava/util/Map;)Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    const-string v5, "Authorization"

    .line 29
    .line 30
    invoke-virtual {v3, v5}, Le82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v4, v0}, Lsf4;->writeTo(Ly50;)V

    .line 35
    .line 36
    .line 37
    const-string v4, "Signature"

    .line 38
    .line 39
    invoke-virtual {v1}, Loe2;->b()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-wide v5, v0, Lo50;->b:J

    .line 44
    .line 45
    invoke-virtual {v0, v5, v6}, Lo50;->readByteArray(J)[B

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0, v1, v3, v2, v0}, Lv46;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p1, v4, p0}, Lkf4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    const-string p0, "url == null"

    .line 58
    .line 59
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :catch_0
    move-exception p0

    .line 66
    invoke-static {p0}, Ly71;->k(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
