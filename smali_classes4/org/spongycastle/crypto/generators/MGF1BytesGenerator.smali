.class public Lorg/spongycastle/crypto/generators/MGF1BytesGenerator;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lorg/spongycastle/crypto/DerivationFunction;


# instance fields
.field private digest:Lorg/spongycastle/crypto/Digest;

.field private hLen:I

.field private seed:[B


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/Digest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/spongycastle/crypto/generators/MGF1BytesGenerator;->digest:Lorg/spongycastle/crypto/Digest;

    .line 5
    .line 6
    invoke-interface {p1}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lorg/spongycastle/crypto/generators/MGF1BytesGenerator;->hLen:I

    .line 11
    .line 12
    return-void
.end method

.method private ItoOSP(I[B)V
    .locals 1

    .line 1
    ushr-int/lit8 p0, p1, 0x18

    .line 2
    .line 3
    int-to-byte p0, p0

    .line 4
    const/4 v0, 0x0

    .line 5
    aput-byte p0, p2, v0

    .line 6
    .line 7
    ushr-int/lit8 p0, p1, 0x10

    .line 8
    .line 9
    int-to-byte p0, p0

    .line 10
    const/4 v0, 0x1

    .line 11
    aput-byte p0, p2, v0

    .line 12
    .line 13
    ushr-int/lit8 p0, p1, 0x8

    .line 14
    .line 15
    int-to-byte p0, p0

    .line 16
    const/4 v0, 0x2

    .line 17
    aput-byte p0, p2, v0

    .line 18
    .line 19
    const/4 p0, 0x3

    .line 20
    int-to-byte p1, p1

    .line 21
    aput-byte p1, p2, p0

    .line 22
    .line 23
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
    iget v0, p0, Lorg/spongycastle/crypto/generators/MGF1BytesGenerator;->hLen:I

    .line 7
    .line 8
    new-array v0, v0, [B

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    new-array v3, v2, [B

    .line 12
    .line 13
    iget-object v4, p0, Lorg/spongycastle/crypto/generators/MGF1BytesGenerator;->digest:Lorg/spongycastle/crypto/Digest;

    .line 14
    .line 15
    invoke-interface {v4}, Lorg/spongycastle/crypto/Digest;->reset()V

    .line 16
    .line 17
    .line 18
    iget v4, p0, Lorg/spongycastle/crypto/generators/MGF1BytesGenerator;->hLen:I

    .line 19
    .line 20
    if-le p3, v4, :cond_1

    .line 21
    .line 22
    move v4, v1

    .line 23
    :cond_0
    invoke-direct {p0, v4, v3}, Lorg/spongycastle/crypto/generators/MGF1BytesGenerator;->ItoOSP(I[B)V

    .line 24
    .line 25
    .line 26
    iget-object v5, p0, Lorg/spongycastle/crypto/generators/MGF1BytesGenerator;->digest:Lorg/spongycastle/crypto/Digest;

    .line 27
    .line 28
    iget-object v6, p0, Lorg/spongycastle/crypto/generators/MGF1BytesGenerator;->seed:[B

    .line 29
    .line 30
    array-length v7, v6

    .line 31
    invoke-interface {v5, v6, v1, v7}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    .line 32
    .line 33
    .line 34
    iget-object v5, p0, Lorg/spongycastle/crypto/generators/MGF1BytesGenerator;->digest:Lorg/spongycastle/crypto/Digest;

    .line 35
    .line 36
    invoke-interface {v5, v3, v1, v2}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    .line 37
    .line 38
    .line 39
    iget-object v5, p0, Lorg/spongycastle/crypto/generators/MGF1BytesGenerator;->digest:Lorg/spongycastle/crypto/Digest;

    .line 40
    .line 41
    invoke-interface {v5, v0, v1}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    .line 42
    .line 43
    .line 44
    iget v5, p0, Lorg/spongycastle/crypto/generators/MGF1BytesGenerator;->hLen:I

    .line 45
    .line 46
    mul-int v6, v4, v5

    .line 47
    .line 48
    add-int/2addr v6, p2

    .line 49
    invoke-static {v0, v1, p1, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    iget v5, p0, Lorg/spongycastle/crypto/generators/MGF1BytesGenerator;->hLen:I

    .line 55
    .line 56
    div-int v6, p3, v5

    .line 57
    .line 58
    if-lt v4, v6, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move v5, v4

    .line 62
    move v4, v1

    .line 63
    :goto_0
    mul-int/2addr v5, v4

    .line 64
    if-ge v5, p3, :cond_2

    .line 65
    .line 66
    invoke-direct {p0, v4, v3}, Lorg/spongycastle/crypto/generators/MGF1BytesGenerator;->ItoOSP(I[B)V

    .line 67
    .line 68
    .line 69
    iget-object v5, p0, Lorg/spongycastle/crypto/generators/MGF1BytesGenerator;->digest:Lorg/spongycastle/crypto/Digest;

    .line 70
    .line 71
    iget-object v6, p0, Lorg/spongycastle/crypto/generators/MGF1BytesGenerator;->seed:[B

    .line 72
    .line 73
    array-length v7, v6

    .line 74
    invoke-interface {v5, v6, v1, v7}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    .line 75
    .line 76
    .line 77
    iget-object v5, p0, Lorg/spongycastle/crypto/generators/MGF1BytesGenerator;->digest:Lorg/spongycastle/crypto/Digest;

    .line 78
    .line 79
    invoke-interface {v5, v3, v1, v2}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lorg/spongycastle/crypto/generators/MGF1BytesGenerator;->digest:Lorg/spongycastle/crypto/Digest;

    .line 83
    .line 84
    invoke-interface {v2, v0, v1}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    .line 85
    .line 86
    .line 87
    iget p0, p0, Lorg/spongycastle/crypto/generators/MGF1BytesGenerator;->hLen:I

    .line 88
    .line 89
    mul-int v2, v4, p0

    .line 90
    .line 91
    add-int/2addr v2, p2

    .line 92
    mul-int/2addr v4, p0

    .line 93
    sub-int p0, p3, v4

    .line 94
    .line 95
    invoke-static {v0, v1, p1, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    .line 97
    .line 98
    :cond_2
    return p3

    .line 99
    :cond_3
    const-string p0, "output buffer too small"

    .line 100
    .line 101
    invoke-static {p0}, Lqs3;->z(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return v1
.end method

.method public final getDigest()Lorg/spongycastle/crypto/Digest;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/crypto/generators/MGF1BytesGenerator;->digest:Lorg/spongycastle/crypto/Digest;

    .line 2
    .line 3
    return-object p0
.end method

.method public final init(Lorg/spongycastle/crypto/DerivationParameters;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/spongycastle/crypto/params/MGFParameters;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/spongycastle/crypto/params/MGFParameters;

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/MGFParameters;->getSeed()[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lorg/spongycastle/crypto/generators/MGF1BytesGenerator;->seed:[B

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p0, "MGF parameters required for MGF1Generator"

    .line 15
    .line 16
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
