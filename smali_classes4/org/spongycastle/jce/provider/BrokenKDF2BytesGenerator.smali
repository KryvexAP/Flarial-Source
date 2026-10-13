.class public Lorg/spongycastle/jce/provider/BrokenKDF2BytesGenerator;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lorg/spongycastle/crypto/DerivationFunction;


# instance fields
.field private digest:Lorg/spongycastle/crypto/Digest;

.field private iv:[B

.field private shared:[B


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/Digest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/spongycastle/jce/provider/BrokenKDF2BytesGenerator;->digest:Lorg/spongycastle/crypto/Digest;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final generateBytes([BII)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    sub-int/2addr v0, p3

    .line 3
    const/4 v1, 0x0

    .line 4
    if-lt v0, p2, :cond_3

    .line 5
    .line 6
    int-to-long v2, p3

    .line 7
    const-wide/16 v4, 0x8

    .line 8
    .line 9
    mul-long/2addr v2, v4

    .line 10
    iget-object v0, p0, Lorg/spongycastle/jce/provider/BrokenKDF2BytesGenerator;->digest:Lorg/spongycastle/crypto/Digest;

    .line 11
    .line 12
    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-long v4, v0

    .line 17
    const-wide v6, 0x400000000L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    mul-long/2addr v4, v6

    .line 23
    cmp-long v0, v2, v4

    .line 24
    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string v4, "Output length to large"

    .line 30
    .line 31
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/jce/provider/BrokenKDF2BytesGenerator;->digest:Lorg/spongycastle/crypto/Digest;

    .line 35
    .line 36
    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-long v4, v0

    .line 41
    div-long/2addr v2, v4

    .line 42
    long-to-int v0, v2

    .line 43
    iget-object v2, p0, Lorg/spongycastle/jce/provider/BrokenKDF2BytesGenerator;->digest:Lorg/spongycastle/crypto/Digest;

    .line 44
    .line 45
    invoke-interface {v2}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    new-array v3, v2, [B

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    :goto_0
    iget-object v5, p0, Lorg/spongycastle/jce/provider/BrokenKDF2BytesGenerator;->digest:Lorg/spongycastle/crypto/Digest;

    .line 53
    .line 54
    if-gt v4, v0, :cond_2

    .line 55
    .line 56
    iget-object v6, p0, Lorg/spongycastle/jce/provider/BrokenKDF2BytesGenerator;->shared:[B

    .line 57
    .line 58
    array-length v7, v6

    .line 59
    invoke-interface {v5, v6, v1, v7}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    .line 60
    .line 61
    .line 62
    iget-object v5, p0, Lorg/spongycastle/jce/provider/BrokenKDF2BytesGenerator;->digest:Lorg/spongycastle/crypto/Digest;

    .line 63
    .line 64
    and-int/lit16 v6, v4, 0xff

    .line 65
    .line 66
    int-to-byte v6, v6

    .line 67
    invoke-interface {v5, v6}, Lorg/spongycastle/crypto/Digest;->update(B)V

    .line 68
    .line 69
    .line 70
    iget-object v5, p0, Lorg/spongycastle/jce/provider/BrokenKDF2BytesGenerator;->digest:Lorg/spongycastle/crypto/Digest;

    .line 71
    .line 72
    shr-int/lit8 v6, v4, 0x8

    .line 73
    .line 74
    and-int/lit16 v6, v6, 0xff

    .line 75
    .line 76
    int-to-byte v6, v6

    .line 77
    invoke-interface {v5, v6}, Lorg/spongycastle/crypto/Digest;->update(B)V

    .line 78
    .line 79
    .line 80
    iget-object v5, p0, Lorg/spongycastle/jce/provider/BrokenKDF2BytesGenerator;->digest:Lorg/spongycastle/crypto/Digest;

    .line 81
    .line 82
    shr-int/lit8 v6, v4, 0x10

    .line 83
    .line 84
    and-int/lit16 v6, v6, 0xff

    .line 85
    .line 86
    int-to-byte v6, v6

    .line 87
    invoke-interface {v5, v6}, Lorg/spongycastle/crypto/Digest;->update(B)V

    .line 88
    .line 89
    .line 90
    iget-object v5, p0, Lorg/spongycastle/jce/provider/BrokenKDF2BytesGenerator;->digest:Lorg/spongycastle/crypto/Digest;

    .line 91
    .line 92
    shr-int/lit8 v6, v4, 0x18

    .line 93
    .line 94
    and-int/lit16 v6, v6, 0xff

    .line 95
    .line 96
    int-to-byte v6, v6

    .line 97
    invoke-interface {v5, v6}, Lorg/spongycastle/crypto/Digest;->update(B)V

    .line 98
    .line 99
    .line 100
    iget-object v5, p0, Lorg/spongycastle/jce/provider/BrokenKDF2BytesGenerator;->digest:Lorg/spongycastle/crypto/Digest;

    .line 101
    .line 102
    iget-object v6, p0, Lorg/spongycastle/jce/provider/BrokenKDF2BytesGenerator;->iv:[B

    .line 103
    .line 104
    array-length v7, v6

    .line 105
    invoke-interface {v5, v6, v1, v7}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    .line 106
    .line 107
    .line 108
    iget-object v5, p0, Lorg/spongycastle/jce/provider/BrokenKDF2BytesGenerator;->digest:Lorg/spongycastle/crypto/Digest;

    .line 109
    .line 110
    invoke-interface {v5, v3, v1}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    .line 111
    .line 112
    .line 113
    sub-int v5, p3, p2

    .line 114
    .line 115
    if-le v5, v2, :cond_1

    .line 116
    .line 117
    invoke-static {v3, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    .line 119
    .line 120
    add-int/2addr p2, v2

    .line 121
    goto :goto_1

    .line 122
    :cond_1
    invoke-static {v3, v1, p1, p2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 123
    .line 124
    .line 125
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    invoke-interface {v5}, Lorg/spongycastle/crypto/Digest;->reset()V

    .line 129
    .line 130
    .line 131
    return p3

    .line 132
    :cond_3
    const-string p0, "output buffer too small"

    .line 133
    .line 134
    invoke-static {p0}, Lqs3;->z(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return v1
.end method

.method public final getDigest()Lorg/spongycastle/crypto/Digest;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/jce/provider/BrokenKDF2BytesGenerator;->digest:Lorg/spongycastle/crypto/Digest;

    .line 2
    .line 3
    return-object p0
.end method

.method public final init(Lorg/spongycastle/crypto/DerivationParameters;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/spongycastle/crypto/params/KDFParameters;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/spongycastle/crypto/params/KDFParameters;

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/KDFParameters;->getSharedSecret()[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lorg/spongycastle/jce/provider/BrokenKDF2BytesGenerator;->shared:[B

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/KDFParameters;->getIV()[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lorg/spongycastle/jce/provider/BrokenKDF2BytesGenerator;->iv:[B

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string p0, "KDF parameters required for generator"

    .line 21
    .line 22
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
