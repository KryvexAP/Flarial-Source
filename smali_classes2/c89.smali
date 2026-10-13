.class public final Lc89;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lb89;


# static fields
.field public static final d:Lkg;


# instance fields
.field public final a:Ljavax/crypto/spec/SecretKeySpec;

.field public final b:[B

.field public final c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkg;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkg;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lc89;->d:Lkg;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    invoke-static {v0}, Lnf9;->b(I)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 9
    .line 10
    const-string v1, "AES"

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lc89;->a:Ljavax/crypto/spec/SecretKeySpec;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-static {p1}, Lln9;->a(I)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    sget-object v1, Lc89;->d:Lkg;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljavax/crypto/Cipher;

    .line 31
    .line 32
    invoke-virtual {v1, p1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 33
    .line 34
    .line 35
    const/16 p1, 0x10

    .line 36
    .line 37
    new-array p1, p1, [B

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lvw9;->a([B)[B

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lc89;->b:[B

    .line 48
    .line 49
    invoke-static {p1}, Lvw9;->a([B)[B

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lc89;->c:[B

    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    const-string p0, "Can not use AES-CMAC in FIPS-mode."

    .line 57
    .line 58
    invoke-static {p0}, Lf86;->p(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    throw p0
.end method


# virtual methods
.method public final a(I[B)[B
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x10

    .line 3
    .line 4
    if-gt p1, v1, :cond_b

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v2}, Lln9;->a(I)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_a

    .line 12
    .line 13
    sget-object v3, Lc89;->d:Lkg;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ljavax/crypto/Cipher;

    .line 20
    .line 21
    iget-object v4, p0, Lc89;->a:Ljavax/crypto/spec/SecretKeySpec;

    .line 22
    .line 23
    invoke-virtual {v3, v2, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 24
    .line 25
    .line 26
    array-length v4, p2

    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    add-int/lit8 v5, v4, -0x1

    .line 31
    .line 32
    shr-int/lit8 v5, v5, 0x4

    .line 33
    .line 34
    add-int/2addr v2, v5

    .line 35
    :goto_0
    add-int/lit8 v5, v2, -0x1

    .line 36
    .line 37
    mul-int/lit8 v6, v5, 0x10

    .line 38
    .line 39
    mul-int/2addr v2, v1

    .line 40
    const/4 v7, 0x0

    .line 41
    if-ne v2, v4, :cond_1

    .line 42
    .line 43
    iget-object p0, p0, Lc89;->b:[B

    .line 44
    .line 45
    invoke-static {v6, p2, p0}, Lqe9;->c(I[B[B)[B

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-static {p2, v6, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    array-length v4, v2

    .line 55
    if-ge v4, v1, :cond_9

    .line 56
    .line 57
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/16 v6, -0x80

    .line 62
    .line 63
    aput-byte v6, v2, v4

    .line 64
    .line 65
    array-length v4, v2

    .line 66
    if-ne v4, v1, :cond_8

    .line 67
    .line 68
    iget-object p0, p0, Lc89;->c:[B

    .line 69
    .line 70
    invoke-static {v7, v2, p0}, Lqe9;->c(I[B[B)[B

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    :goto_1
    new-array v2, v1, [B

    .line 75
    .line 76
    new-array v4, v1, [B

    .line 77
    .line 78
    move v6, v7

    .line 79
    :goto_2
    const-string v8, "Cipher didn\'t write full block"

    .line 80
    .line 81
    if-ge v6, v5, :cond_4

    .line 82
    .line 83
    mul-int/lit8 v9, v6, 0x10

    .line 84
    .line 85
    move v10, v7

    .line 86
    :goto_3
    if-ge v10, v1, :cond_2

    .line 87
    .line 88
    aget-byte v11, v2, v10

    .line 89
    .line 90
    add-int v12, v10, v9

    .line 91
    .line 92
    aget-byte v12, p2, v12

    .line 93
    .line 94
    xor-int/2addr v11, v12

    .line 95
    int-to-byte v11, v11

    .line 96
    aput-byte v11, v4, v10

    .line 97
    .line 98
    add-int/lit8 v10, v10, 0x1

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_2
    invoke-virtual {v3, v4, v7, v1, v2}, Ljavax/crypto/Cipher;->doFinal([BII[B)I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    if-ne v9, v1, :cond_3

    .line 106
    .line 107
    add-int/lit8 v6, v6, 0x1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    invoke-static {v8}, Lzb1;->u(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_4
    move p2, v7

    .line 115
    :goto_4
    if-ge p2, v1, :cond_5

    .line 116
    .line 117
    aget-byte v5, v2, p2

    .line 118
    .line 119
    aget-byte v6, p0, p2

    .line 120
    .line 121
    xor-int/2addr v5, v6

    .line 122
    int-to-byte v5, v5

    .line 123
    aput-byte v5, v4, p2

    .line 124
    .line 125
    add-int/lit8 p2, p2, 0x1

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_5
    invoke-virtual {v3, v4, v7, v1, v2}, Ljavax/crypto/Cipher;->doFinal([BII[B)I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-ne p0, v1, :cond_7

    .line 133
    .line 134
    if-ne p1, v1, :cond_6

    .line 135
    .line 136
    return-object v2

    .line 137
    :cond_6
    invoke-static {v2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :cond_7
    invoke-static {v8}, Lzb1;->u(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-object v0

    .line 146
    :cond_8
    const-string p0, "The lengths of x and y should match."

    .line 147
    .line 148
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-object v0

    .line 152
    :cond_9
    const-string p0, "x must be smaller than a block."

    .line 153
    .line 154
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-object v0

    .line 158
    :cond_a
    const-string p0, "Can not use AES-CMAC in FIPS-mode."

    .line 159
    .line 160
    invoke-static {p0}, Lf86;->p(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-object v0

    .line 164
    :cond_b
    const-string p0, "outputLength too large, max is 16 bytes"

    .line 165
    .line 166
    invoke-static {p0}, Lqs3;->t(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-object v0
.end method
