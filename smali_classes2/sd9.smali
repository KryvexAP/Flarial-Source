.class public final Lsd9;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lh29;


# static fields
.field public static final f:[B


# instance fields
.field public final synthetic a:B

.field public final b:[B

.field public final c:[B

.field public final d:Ljava/security/PublicKey;

.field public final e:Ljava/io/Serializable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsd9;->f:[B

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 1
        0x30t
        0x2at
        0x30t
        0x5t
        0x6t
        0x3t
        0x2bt
        0x65t
        0x70t
        0x3t
        0x21t
        0x0t
    .end array-data
.end method

.method public synthetic constructor <init>(Ljava/security/interfaces/RSAPublicKey;Laf9;[B[B)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lsd9;->a:B

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lf59;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    invoke-static {p2}, Lnf9;->d(Laf9;)V

    .line 68
    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    invoke-static {v0}, Lnf9;->e(I)V

    .line 69
    invoke-interface {p1}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Lnf9;->f(Ljava/math/BigInteger;)V

    iput-object p1, p0, Lsd9;->d:Ljava/security/PublicKey;

    iput-object p2, p0, Lsd9;->e:Ljava/io/Serializable;

    iput-object p3, p0, Lsd9;->b:[B

    iput-object p4, p0, Lsd9;->c:[B

    return-void

    .line 70
    :cond_0
    const-string p0, "Conscrypt is not available, and we cannot use Java Implementation of RSA-PKCS1.5 in FIPS-mode."

    invoke-static {p0}, Lf86;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>([B[B[BLjava/security/Provider;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lsd9;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v0}, Lln9;->a(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    array-length v0, p1

    .line 16
    new-instance v2, Ljava/security/spec/X509EncodedKeySpec;

    .line 17
    .line 18
    const/16 v3, 0x20

    .line 19
    .line 20
    if-ne v0, v3, :cond_0

    .line 21
    .line 22
    sget-object v0, Lsd9;->f:[B

    .line 23
    .line 24
    filled-new-array {v0, p1}, [[B

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lqe9;->b([[B)[B

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v2, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 33
    .line 34
    .line 35
    const-string p1, "Ed25519"

    .line 36
    .line 37
    invoke-static {p1, p4}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, v2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lsd9;->d:Ljava/security/PublicKey;

    .line 46
    .line 47
    iput-object p2, p0, Lsd9;->b:[B

    .line 48
    .line 49
    iput-object p3, p0, Lsd9;->c:[B

    .line 50
    .line 51
    iput-object p4, p0, Lsd9;->e:Ljava/io/Serializable;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    const-string p0, "Given public key\'s length is not 32."

    .line 55
    .line 56
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :cond_1
    const-string p0, "Can not use Ed25519 in FIPS-mode."

    .line 61
    .line 62
    invoke-static {p0}, Lf86;->p(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v1
.end method

.method public static a(Lrc9;)Lsd9;
    .locals 7

    .line 1
    invoke-static {}, Ltj7;->h0()Ljava/security/Provider;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v1}, Lln9;->a(I)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    new-instance v2, Lsd9;

    .line 15
    .line 16
    iget-object v3, p0, Lrc9;->b:Lof9;

    .line 17
    .line 18
    invoke-virtual {v3}, Lof9;->b()[B

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v4, p0, Lrc9;->c:Lof9;

    .line 23
    .line 24
    invoke-virtual {v4}, Lof9;->b()[B

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object p0, p0, Lrc9;->a:Loc9;

    .line 29
    .line 30
    iget-object p0, p0, Loc9;->a:Lt29;

    .line 31
    .line 32
    sget-object v5, Lt29;->l:Lt29;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    if-eq p0, v5, :cond_0

    .line 36
    .line 37
    new-array p0, v6, [B

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-array p0, v1, [B

    .line 41
    .line 42
    aput-byte v6, p0, v6

    .line 43
    .line 44
    :goto_0
    invoke-direct {v2, v3, v4, p0, v0}, Lsd9;-><init>([B[B[BLjava/security/Provider;)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_1
    const-string p0, "Can not use Ed25519 in FIPS-mode."

    .line 49
    .line 50
    invoke-static {p0}, Lf86;->p(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :cond_2
    new-instance p0, Ljava/security/NoSuchProviderException;

    .line 56
    .line 57
    const-string v0, "Ed25519VerifyJce requires the Conscrypt provider."

    .line 58
    .line 59
    invoke-direct {p0, v0}, Ljava/security/NoSuchProviderException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0
.end method


# virtual methods
.method public b([B[B)V
    .locals 8

    .line 1
    iget-object v0, p0, Lsd9;->d:Ljava/security/PublicKey;

    .line 2
    .line 3
    check-cast v0, Ljava/security/interfaces/RSAPublicKey;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/lit8 v2, v2, 0x7

    .line 18
    .line 19
    div-int/lit8 v2, v2, 0x8

    .line 20
    .line 21
    array-length v3, p1

    .line 22
    if-ne v2, v3, :cond_8

    .line 23
    .line 24
    new-instance v3, Ljava/math/BigInteger;

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-direct {v3, v4, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-gez p1, :cond_7

    .line 35
    .line 36
    invoke-virtual {v3, v1, v0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1, v2}, Lxn9;->c(Ljava/math/BigInteger;I)[B

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Lsd9;->e:Ljava/io/Serializable;

    .line 45
    .line 46
    check-cast v0, Laf9;

    .line 47
    .line 48
    invoke-static {v0}, Lnf9;->d(Laf9;)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Lye9;->e:Lye9;

    .line 52
    .line 53
    invoke-static {v0}, Lmf9;->a(Laf9;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object v1, v1, Lye9;->a:Lxe9;

    .line 58
    .line 59
    invoke-interface {v1, v3}, Lxe9;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/security/MessageDigest;

    .line 64
    .line 65
    invoke-virtual {v1, p2}, Ljava/security/MessageDigest;->update([B)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lsd9;->c:[B

    .line 69
    .line 70
    array-length p2, p0

    .line 71
    if-eqz p2, :cond_0

    .line 72
    .line 73
    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    const/4 v1, 0x2

    .line 85
    if-eq p2, v1, :cond_3

    .line 86
    .line 87
    const/4 v3, 0x3

    .line 88
    if-eq p2, v3, :cond_2

    .line 89
    .line 90
    const/4 v3, 0x4

    .line 91
    if-ne p2, v3, :cond_1

    .line 92
    .line 93
    const-string p2, "3051300d060960864801650304020305000440"

    .line 94
    .line 95
    invoke-static {p2}, Lbf9;->b(Ljava/lang/String;)[B

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    goto :goto_0

    .line 100
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-string p2, "Unsupported hash "

    .line 107
    .line 108
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p0

    .line 116
    :cond_2
    const-string p2, "3041300d060960864801650304020205000430"

    .line 117
    .line 118
    invoke-static {p2}, Lbf9;->b(Ljava/lang/String;)[B

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    goto :goto_0

    .line 123
    :cond_3
    const-string p2, "3031300d060960864801650304020105000420"

    .line 124
    .line 125
    invoke-static {p2}, Lbf9;->b(Ljava/lang/String;)[B

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    :goto_0
    array-length v0, p0

    .line 130
    array-length v3, p2

    .line 131
    add-int/2addr v3, v0

    .line 132
    add-int/lit8 v0, v3, 0xb

    .line 133
    .line 134
    if-lt v2, v0, :cond_6

    .line 135
    .line 136
    new-array v0, v2, [B

    .line 137
    .line 138
    const/4 v5, 0x0

    .line 139
    aput-byte v5, v0, v5

    .line 140
    .line 141
    aput-byte v4, v0, v4

    .line 142
    .line 143
    move v4, v5

    .line 144
    :goto_1
    add-int/lit8 v6, v1, 0x1

    .line 145
    .line 146
    sub-int v7, v2, v3

    .line 147
    .line 148
    add-int/lit8 v7, v7, -0x3

    .line 149
    .line 150
    if-ge v4, v7, :cond_4

    .line 151
    .line 152
    const/4 v7, -0x1

    .line 153
    aput-byte v7, v0, v1

    .line 154
    .line 155
    add-int/lit8 v4, v4, 0x1

    .line 156
    .line 157
    move v1, v6

    .line 158
    goto :goto_1

    .line 159
    :cond_4
    aput-byte v5, v0, v1

    .line 160
    .line 161
    array-length v1, p2

    .line 162
    invoke-static {p2, v5, v0, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 163
    .line 164
    .line 165
    array-length p2, p0

    .line 166
    add-int/2addr v6, v1

    .line 167
    invoke-static {p0, v5, v0, v6, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 168
    .line 169
    .line 170
    invoke-static {p1, v0}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    if-eqz p0, :cond_5

    .line 175
    .line 176
    return-void

    .line 177
    :cond_5
    const-string p0, "invalid signature"

    .line 178
    .line 179
    invoke-static {p0}, Lf86;->p(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_6
    const-string p0, "intended encoded message length too short"

    .line 184
    .line 185
    invoke-static {p0}, Lf86;->p(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_7
    const-string p0, "signature out of range"

    .line 190
    .line 191
    invoke-static {p0}, Lf86;->p(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_8
    const-string p0, "invalid signature\'s length"

    .line 196
    .line 197
    invoke-static {p0}, Lf86;->p(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method public final c([B[B)V
    .locals 5

    .line 1
    iget-byte v0, p0, Lsd9;->a:B

    .line 2
    .line 3
    const-string v1, "Invalid signature (output prefix mismatch)"

    .line 4
    .line 5
    iget-object v2, p0, Lsd9;->b:[B

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    array-length v0, v2

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lsd9;->b([B[B)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v2, p1}, Ld79;->c([B[B)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    array-length v1, p1

    .line 24
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1, p2}, Lsd9;->b([B[B)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {v1}, Lf86;->p(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void

    .line 36
    :pswitch_0
    array-length v0, v2

    .line 37
    array-length v3, p1

    .line 38
    add-int/lit8 v4, v0, 0x40

    .line 39
    .line 40
    if-ne v3, v4, :cond_4

    .line 41
    .line 42
    invoke-static {v2, p1}, Ld79;->c([B[B)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    iget-object v1, p0, Lsd9;->e:Ljava/io/Serializable;

    .line 49
    .line 50
    check-cast v1, Ljava/security/Provider;

    .line 51
    .line 52
    const-string v2, "Ed25519"

    .line 53
    .line 54
    invoke-static {v2, v1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v2, p0, Lsd9;->d:Ljava/security/PublicKey;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p2}, Ljava/security/Signature;->update([B)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lsd9;->c:[B

    .line 67
    .line 68
    invoke-virtual {v1, p0}, Ljava/security/Signature;->update([B)V

    .line 69
    .line 70
    .line 71
    const/16 p0, 0x40

    .line 72
    .line 73
    :try_start_0
    invoke-virtual {v1, p1, v0, p0}, Ljava/security/Signature;->verify([BII)Z

    .line 74
    .line 75
    .line 76
    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    if-eqz p0, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catch_0
    :cond_2
    const-string p0, "Signature check failed."

    .line 81
    .line 82
    invoke-static {p0}, Lf86;->p(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-static {v1}, Lf86;->p(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    const-string p0, "Invalid signature length: 64"

    .line 91
    .line 92
    invoke-static {p0}, Lf86;->p(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :goto_1
    return-void

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
