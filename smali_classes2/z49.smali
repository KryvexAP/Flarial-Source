.class public final Lz49;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lv19;


# instance fields
.field public final a:[B

.field public final b:I

.field public final c:Lb89;


# direct methods
.method public constructor <init>([BLof9;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    invoke-static {v0}, La89;->b(I)La89;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lur6;

    .line 10
    .line 11
    invoke-static {p1}, Lof9;->a([B)Lof9;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/16 v2, 0x19

    .line 16
    .line 17
    invoke-direct {v1, p1, v2}, Lur6;-><init>(Ljava/lang/Object;B)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lz79;->e(La89;Lur6;)Lz79;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lcf9;->c(Lz79;)Lb89;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lz49;->c:Lb89;

    .line 29
    .line 30
    invoke-virtual {p2}, Lof9;->b()[B

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lz49;->a:[B

    .line 35
    .line 36
    iput p3, p0, Lz49;->b:I

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final c([B[B)[B
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_7

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    iget-object v2, p0, Lz49;->a:[B

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    iget v4, p0, Lz49;->b:I

    .line 9
    .line 10
    add-int/2addr v4, v3

    .line 11
    add-int/lit8 v5, v4, 0x1c

    .line 12
    .line 13
    const-string v6, "ciphertext too short"

    .line 14
    .line 15
    if-lt v1, v5, :cond_6

    .line 16
    .line 17
    invoke-static {v2, p1}, Ld79;->c([B[B)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_5

    .line 22
    .line 23
    invoke-static {p1, v3, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/16 v3, 0x10

    .line 28
    .line 29
    new-array v7, v3, [B

    .line 30
    .line 31
    fill-array-data v7, :array_0

    .line 32
    .line 33
    .line 34
    new-array v8, v3, [B

    .line 35
    .line 36
    fill-array-data v8, :array_1

    .line 37
    .line 38
    .line 39
    array-length v9, v2

    .line 40
    const/16 v10, 0xc

    .line 41
    .line 42
    if-gt v9, v10, :cond_4

    .line 43
    .line 44
    const/16 v11, 0x8

    .line 45
    .line 46
    if-lt v9, v11, :cond_4

    .line 47
    .line 48
    const/4 v11, 0x0

    .line 49
    const/4 v12, 0x4

    .line 50
    invoke-static {v2, v11, v7, v12, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v11, v8, v12, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    const/16 v2, 0x20

    .line 57
    .line 58
    new-array v9, v2, [B

    .line 59
    .line 60
    iget-object p0, p0, Lz49;->c:Lb89;

    .line 61
    .line 62
    invoke-interface {p0, v3, v7}, Lb89;->a(I[B)[B

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-static {v7, v11, v9, v11, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p0, v3, v8}, Lb89;->a(I[B)[B

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0, v11, v9, v3, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    .line 75
    .line 76
    const/4 p0, 0x2

    .line 77
    invoke-static {p0}, Lln9;->a(I)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    sget-object v3, Ll49;->a:Lkg;

    .line 84
    .line 85
    invoke-static {v2}, Lnf9;->b(I)V

    .line 86
    .line 87
    .line 88
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 89
    .line 90
    const-string v3, "AES"

    .line 91
    .line 92
    invoke-direct {v2, v9, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v3, v4, 0xc

    .line 96
    .line 97
    invoke-static {p1, v4, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    array-length v7, v4

    .line 102
    if-ne v7, v10, :cond_2

    .line 103
    .line 104
    if-lt v1, v5, :cond_1

    .line 105
    .line 106
    const-string v0, "java.vendor"

    .line 107
    .line 108
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v5, "The Android Project"

    .line 113
    .line 114
    invoke-static {v0, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    new-instance v0, Ljavax/crypto/spec/GCMParameterSpec;

    .line 118
    .line 119
    const/16 v5, 0x80

    .line 120
    .line 121
    invoke-direct {v0, v5, v4, v11, v10}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[BII)V

    .line 122
    .line 123
    .line 124
    sget-object v4, Ll49;->a:Lkg;

    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Ljavax/crypto/Cipher;

    .line 131
    .line 132
    invoke-virtual {v4, p0, v2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 133
    .line 134
    .line 135
    if-eqz p2, :cond_0

    .line 136
    .line 137
    array-length p0, p2

    .line 138
    if-eqz p0, :cond_0

    .line 139
    .line 140
    invoke-virtual {v4, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 141
    .line 142
    .line 143
    :cond_0
    sub-int/2addr v1, v3

    .line 144
    invoke-virtual {v4, p1, v3, v1}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :cond_1
    invoke-static {v6}, Lf86;->p(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-object v0

    .line 153
    :cond_2
    const-string p0, "iv is wrong size"

    .line 154
    .line 155
    invoke-static {p0}, Lf86;->p(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-object v0

    .line 159
    :cond_3
    const-string p0, "Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available."

    .line 160
    .line 161
    invoke-static {p0}, Lf86;->p(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-object v0

    .line 165
    :cond_4
    const-string p0, "invalid salt size"

    .line 166
    .line 167
    invoke-static {p0}, Lf86;->p(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-object v0

    .line 171
    :cond_5
    const-string p0, "Decryption failed (OutputPrefix mismatch)."

    .line 172
    .line 173
    invoke-static {p0}, Lf86;->p(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    return-object v0

    .line 177
    :cond_6
    invoke-static {v6}, Lf86;->p(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-object v0

    .line 181
    :cond_7
    const-string p0, "ciphertext is null"

    .line 182
    .line 183
    invoke-static {p0}, Ljt5;->o(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    return-object v0

    .line 187
    :array_0
    .array-data 1
        0x0t
        0x1t
        0x58t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    :array_1
    .array-data 1
        0x0t
        0x2t
        0x58t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method
