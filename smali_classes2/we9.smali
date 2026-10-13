.class public final Lwe9;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lv19;


# instance fields
.field public final a:Lne9;

.field public final b:Lef9;

.field public final c:I

.field public final d:[B


# direct methods
.method public constructor <init>(Lne9;Lef9;I[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwe9;->a:Lne9;

    .line 5
    .line 6
    iput-object p2, p0, Lwe9;->b:Lef9;

    .line 7
    .line 8
    iput p3, p0, Lwe9;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lwe9;->d:[B

    .line 11
    .line 12
    return-void
.end method

.method public static a(Lp29;)Lwe9;
    .locals 9

    .line 1
    new-instance v0, Lwe9;

    .line 2
    .line 3
    new-instance v1, Lne9;

    .line 4
    .line 5
    iget-object v2, p0, Lp29;->b:Lur6;

    .line 6
    .line 7
    iget-object v2, v2, Lur6;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lof9;

    .line 10
    .line 11
    invoke-virtual {v2}, Lof9;->b()[B

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lp29;->a:Lv29;

    .line 16
    .line 17
    iget v4, v3, Lv29;->c:I

    .line 18
    .line 19
    invoke-direct {v1, v2, v4}, Lne9;-><init>([BI)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lef9;

    .line 23
    .line 24
    new-instance v4, Ln0a;

    .line 25
    .line 26
    iget-object v5, v3, Lv29;->f:Lt29;

    .line 27
    .line 28
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    new-instance v6, Ljavax/crypto/spec/SecretKeySpec;

    .line 33
    .line 34
    iget-object v7, p0, Lp29;->c:Lur6;

    .line 35
    .line 36
    iget-object v7, v7, Lur6;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v7, Lof9;

    .line 39
    .line 40
    invoke-virtual {v7}, Lof9;->b()[B

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    const-string v8, "HMAC"

    .line 45
    .line 46
    invoke-direct {v6, v7, v8}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v8, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-direct {v4, v5, v6}, Ln0a;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    .line 54
    .line 55
    .line 56
    iget v3, v3, Lv29;->d:I

    .line 57
    .line 58
    invoke-direct {v2, v4, v3}, Lef9;-><init>(Ln0a;I)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lp29;->d:Lof9;

    .line 62
    .line 63
    invoke-virtual {p0}, Lof9;->b()[B

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-direct {v0, v1, v2, v3, p0}, Lwe9;-><init>(Lne9;Lef9;I[B)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method


# virtual methods
.method public final c([B[B)[B
    .locals 12

    .line 1
    array-length v0, p1

    .line 2
    iget-object v1, p0, Lwe9;->d:[B

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    iget v3, p0, Lwe9;->c:I

    .line 6
    .line 7
    add-int v4, v3, v2

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    if-lt v0, v4, :cond_6

    .line 11
    .line 12
    invoke-static {v1, p1}, Ld79;->c([B[B)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_5

    .line 17
    .line 18
    sub-int v1, v0, v3

    .line 19
    .line 20
    invoke-static {p1, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x0

    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    new-array p2, v0, [B

    .line 32
    .line 33
    :cond_0
    const/16 v1, 0x8

    .line 34
    .line 35
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    array-length v3, p2

    .line 40
    int-to-long v3, v3

    .line 41
    const-wide/16 v8, 0x8

    .line 42
    .line 43
    mul-long/2addr v3, v8

    .line 44
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    filled-new-array {p2, v7, v1}, [[B

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-static {p2}, Lqe9;->b([[B)[B

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iget-object v1, p0, Lwe9;->b:Lef9;

    .line 65
    .line 66
    iget v2, v1, Lef9;->b:I

    .line 67
    .line 68
    iget-object v3, v1, Lef9;->a:Lb89;

    .line 69
    .line 70
    iget-object v4, v1, Lef9;->d:[B

    .line 71
    .line 72
    array-length v6, v4

    .line 73
    iget-object v1, v1, Lef9;->c:[B

    .line 74
    .line 75
    if-lez v6, :cond_1

    .line 76
    .line 77
    filled-new-array {p2, v4}, [[B

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-static {p2}, Lqe9;->b([[B)[B

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-interface {v3, v2, p2}, Lb89;->a(I[B)[B

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    filled-new-array {v1, p2}, [[B

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-static {p2}, Lqe9;->b([[B)[B

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    invoke-interface {v3, v2, p2}, Lb89;->a(I[B)[B

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    filled-new-array {v1, p2}, [[B

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-static {p2}, Lqe9;->b([[B)[B

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    :goto_0
    invoke-static {p2, p1}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_4

    .line 115
    .line 116
    array-length p1, v7

    .line 117
    iget-object p0, p0, Lwe9;->a:Lne9;

    .line 118
    .line 119
    iget v8, p0, Lne9;->b:I

    .line 120
    .line 121
    if-lt p1, v8, :cond_3

    .line 122
    .line 123
    new-array p2, v8, [B

    .line 124
    .line 125
    invoke-static {v7, v0, p2, v0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 126
    .line 127
    .line 128
    sub-int v9, p1, v8

    .line 129
    .line 130
    new-array v10, v9, [B

    .line 131
    .line 132
    sget-object p1, Lne9;->d:Lkg;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    move-object v6, p1

    .line 139
    check-cast v6, Ljavax/crypto/Cipher;

    .line 140
    .line 141
    iget p1, p0, Lne9;->c:I

    .line 142
    .line 143
    new-array p1, p1, [B

    .line 144
    .line 145
    invoke-static {p2, v0, p1, v0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 146
    .line 147
    .line 148
    new-instance p2, Ljavax/crypto/spec/IvParameterSpec;

    .line 149
    .line 150
    invoke-direct {p2, p1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 151
    .line 152
    .line 153
    const/4 p1, 0x2

    .line 154
    iget-object p0, p0, Lne9;->a:Ljavax/crypto/spec/SecretKeySpec;

    .line 155
    .line 156
    invoke-virtual {v6, p1, p0, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 157
    .line 158
    .line 159
    const/4 v11, 0x0

    .line 160
    invoke-virtual/range {v6 .. v11}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    if-ne p0, v9, :cond_2

    .line 165
    .line 166
    return-object v10

    .line 167
    :cond_2
    const-string p0, "stored output\'s length does not match input\'s length"

    .line 168
    .line 169
    invoke-static {p0}, Lf86;->p(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-object v5

    .line 173
    :cond_3
    const-string p0, "ciphertext too short"

    .line 174
    .line 175
    invoke-static {p0}, Lf86;->p(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    return-object v5

    .line 179
    :cond_4
    const-string p0, "invalid MAC"

    .line 180
    .line 181
    invoke-static {p0}, Lf86;->p(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    return-object v5

    .line 185
    :cond_5
    const-string p0, "Decryption failed (OutputPrefix mismatch)."

    .line 186
    .line 187
    invoke-static {p0}, Lf86;->p(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    return-object v5

    .line 191
    :cond_6
    const-string p0, "Decryption failed (ciphertext too short)."

    .line 192
    .line 193
    invoke-static {p0}, Lf86;->p(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    return-object v5
.end method
