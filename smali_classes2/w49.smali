.class public final Lw49;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lv19;


# instance fields
.field public final synthetic a:B

.field public final b:[B

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lv19;[B)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lw49;->a:B

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw49;->c:Ljava/lang/Object;

    array-length p1, p2

    if-eqz p1, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "identifier has an invalid length"

    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    iput-object p2, p0, Lw49;->b:[B

    return-void
.end method

.method public constructor <init>([BLof9;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lw49;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {v0}, Lln9;->a(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Ll49;->a:Lkg;

    .line 15
    .line 16
    array-length v0, p1

    .line 17
    invoke-static {v0}, Lnf9;->b(I)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 21
    .line 22
    const-string v1, "AES"

    .line 23
    .line 24
    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lw49;->c:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {p2}, Lof9;->b()[B

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lw49;->b:[B

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const-string p0, "Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available."

    .line 37
    .line 38
    invoke-static {p0}, Lf86;->p(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    throw p0
.end method

.method public constructor <init>([B[BB)V
    .locals 1

    iput-byte p3, p0, Lw49;->a:B

    packed-switch p3, :pswitch_data_0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Lt49;

    const/4 v0, 0x0

    .line 45
    invoke-direct {p3, p1, v0}, Lt49;-><init>([BB)V

    .line 46
    iput-object p3, p0, Lw49;->c:Ljava/lang/Object;

    iput-object p2, p0, Lw49;->b:[B

    return-void

    .line 47
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Lt49;

    const/4 v0, 0x1

    .line 48
    invoke-direct {p3, p1, v0}, Lt49;-><init>([BB)V

    .line 49
    iput-object p3, p0, Lw49;->c:Ljava/lang/Object;

    iput-object p2, p0, Lw49;->b:[B

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a([B[B)[B
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0x1c

    .line 3
    .line 4
    if-lt v0, v1, :cond_0

    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    add-int/lit8 v0, v0, -0xc

    .line 13
    .line 14
    invoke-static {p1, v1, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p0, p0, Lw49;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lt49;

    .line 21
    .line 22
    invoke-virtual {p0, p1, v2, p2}, Lt2;->p(Ljava/nio/ByteBuffer;[B[B)[B

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    const-string p0, "ciphertext too short"

    .line 28
    .line 29
    invoke-static {p0}, Lf86;->p(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public b([B[B)[B
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0x28

    .line 3
    .line 4
    if-lt v0, v1, :cond_0

    .line 5
    .line 6
    const/16 v1, 0x18

    .line 7
    .line 8
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    add-int/lit8 v0, v0, -0x18

    .line 13
    .line 14
    invoke-static {p1, v1, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p0, p0, Lw49;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lt49;

    .line 21
    .line 22
    invoke-virtual {p0, p1, v2, p2}, Lt2;->p(Ljava/nio/ByteBuffer;[B[B)[B

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    const-string p0, "ciphertext too short"

    .line 28
    .line 29
    invoke-static {p0}, Lf86;->p(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public final c([B[B)[B
    .locals 6

    .line 1
    iget-byte v0, p0, Lw49;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lw49;->c:Ljava/lang/Object;

    .line 4
    .line 5
    const-string v2, "Decryption failed (OutputPrefix mismatch)."

    .line 6
    .line 7
    iget-object v3, p0, Lw49;->b:[B

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    array-length v0, v3

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lw49;->b([B[B)[B

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {v3, p1}, Ld79;->c([B[B)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    array-length v1, p1

    .line 28
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1, p2}, Lw49;->b([B[B)[B

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {v2}, Lf86;->p(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-object v4

    .line 41
    :pswitch_0
    array-length v0, v3

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lw49;->a([B[B)[B

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-static {v3, p1}, Ld79;->c([B[B)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    array-length v1, p1

    .line 56
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, p1, p2}, Lw49;->a([B[B)[B

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {v2}, Lf86;->p(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    return-object v4

    .line 69
    :pswitch_1
    if-eqz p1, :cond_7

    .line 70
    .line 71
    array-length p0, p1

    .line 72
    array-length v0, v3

    .line 73
    add-int/lit8 v5, v0, 0x1c

    .line 74
    .line 75
    if-lt p0, v5, :cond_6

    .line 76
    .line 77
    invoke-static {v3, p1}, Ld79;->c([B[B)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_5

    .line 82
    .line 83
    sget-object v2, Ll49;->a:Lkg;

    .line 84
    .line 85
    const-string v2, "java.vendor"

    .line 86
    .line 87
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const-string v3, "The Android Project"

    .line 92
    .line 93
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    new-instance v2, Ljavax/crypto/spec/GCMParameterSpec;

    .line 97
    .line 98
    const/16 v3, 0x80

    .line 99
    .line 100
    const/16 v4, 0xc

    .line 101
    .line 102
    invoke-direct {v2, v3, p1, v0, v4}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[BII)V

    .line 103
    .line 104
    .line 105
    check-cast v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 106
    .line 107
    sget-object v3, Ll49;->a:Lkg;

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Ljavax/crypto/Cipher;

    .line 114
    .line 115
    const/4 v4, 0x2

    .line 116
    invoke-virtual {v3, v4, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 117
    .line 118
    .line 119
    if-eqz p2, :cond_4

    .line 120
    .line 121
    array-length v1, p2

    .line 122
    if-eqz v1, :cond_4

    .line 123
    .line 124
    invoke-virtual {v3, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 125
    .line 126
    .line 127
    :cond_4
    add-int/lit8 p2, v0, 0xc

    .line 128
    .line 129
    sub-int/2addr p0, v0

    .line 130
    add-int/lit8 p0, p0, -0xc

    .line 131
    .line 132
    invoke-virtual {v3, p1, p2, p0}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    goto :goto_2

    .line 137
    :cond_5
    invoke-static {v2}, Lf86;->p(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_6
    const-string p0, "ciphertext too short"

    .line 142
    .line 143
    invoke-static {p0}, Lf86;->p(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_7
    const-string p0, "ciphertext is null"

    .line 148
    .line 149
    invoke-static {p0}, Ljt5;->o(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :goto_2
    return-object v4

    .line 153
    :pswitch_2
    check-cast v1, Lv19;

    .line 154
    .line 155
    array-length p0, v3

    .line 156
    if-nez p0, :cond_8

    .line 157
    .line 158
    invoke-interface {v1, p1, p2}, Lv19;->c([B[B)[B

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    goto :goto_3

    .line 163
    :cond_8
    invoke-static {v3, p1}, Ld79;->c([B[B)Z

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    if-eqz p0, :cond_9

    .line 168
    .line 169
    const/4 p0, 0x5

    .line 170
    array-length v0, p1

    .line 171
    invoke-static {p1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-interface {v1, p0, p2}, Lv19;->c([B[B)[B

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    goto :goto_3

    .line 180
    :cond_9
    const-string p0, "wrong prefix"

    .line 181
    .line 182
    invoke-static {p0}, Lf86;->p(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :goto_3
    return-object v4

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
