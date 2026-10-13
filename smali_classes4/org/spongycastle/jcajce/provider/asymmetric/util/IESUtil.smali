.class public Lorg/spongycastle/jcajce/provider/asymmetric/util/IESUtil;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static guessParameterSpec(Lorg/spongycastle/crypto/BufferedBlockCipher;[B)Lorg/spongycastle/jce/spec/IESParameterSpec;
    .locals 9

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Lorg/spongycastle/jce/spec/IESParameterSpec;

    .line 4
    .line 5
    const/16 p1, 0x80

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0, v0, p1}, Lorg/spongycastle/jce/spec/IESParameterSpec;-><init>([B[BI)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lorg/spongycastle/crypto/BufferedBlockCipher;->getUnderlyingCipher()Lorg/spongycastle/crypto/BlockCipher;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Lorg/spongycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "DES"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-interface {p0}, Lorg/spongycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "RC2"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-interface {p0}, Lorg/spongycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "RC5-32"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    invoke-interface {p0}, Lorg/spongycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "RC5-64"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    :cond_1
    move-object v7, p1

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-interface {p0}, Lorg/spongycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, "SKIPJACK"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    new-instance v1, Lorg/spongycastle/jce/spec/IESParameterSpec;

    .line 79
    .line 80
    const/16 v5, 0x50

    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    const/4 v2, 0x0

    .line 84
    const/4 v3, 0x0

    .line 85
    const/16 v4, 0x50

    .line 86
    .line 87
    move-object v6, p1

    .line 88
    invoke-direct/range {v1 .. v7}, Lorg/spongycastle/jce/spec/IESParameterSpec;-><init>([B[BII[BZ)V

    .line 89
    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_3
    move-object v7, p1

    .line 93
    invoke-interface {p0}, Lorg/spongycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    const-string p1, "GOST28147"

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_4

    .line 104
    .line 105
    new-instance v2, Lorg/spongycastle/jce/spec/IESParameterSpec;

    .line 106
    .line 107
    const/16 v6, 0x100

    .line 108
    .line 109
    const/4 v8, 0x0

    .line 110
    const/4 v3, 0x0

    .line 111
    const/4 v4, 0x0

    .line 112
    const/16 v5, 0x100

    .line 113
    .line 114
    invoke-direct/range {v2 .. v8}, Lorg/spongycastle/jce/spec/IESParameterSpec;-><init>([B[BII[BZ)V

    .line 115
    .line 116
    .line 117
    return-object v2

    .line 118
    :cond_4
    new-instance v2, Lorg/spongycastle/jce/spec/IESParameterSpec;

    .line 119
    .line 120
    const/16 v6, 0x80

    .line 121
    .line 122
    const/4 v8, 0x0

    .line 123
    const/4 v3, 0x0

    .line 124
    const/4 v4, 0x0

    .line 125
    const/16 v5, 0x80

    .line 126
    .line 127
    invoke-direct/range {v2 .. v8}, Lorg/spongycastle/jce/spec/IESParameterSpec;-><init>([B[BII[BZ)V

    .line 128
    .line 129
    .line 130
    return-object v2

    .line 131
    :goto_0
    new-instance v2, Lorg/spongycastle/jce/spec/IESParameterSpec;

    .line 132
    .line 133
    const/16 v6, 0x40

    .line 134
    .line 135
    const/4 v8, 0x0

    .line 136
    const/4 v3, 0x0

    .line 137
    const/4 v4, 0x0

    .line 138
    const/16 v5, 0x40

    .line 139
    .line 140
    invoke-direct/range {v2 .. v8}, Lorg/spongycastle/jce/spec/IESParameterSpec;-><init>([B[BII[BZ)V

    .line 141
    .line 142
    .line 143
    return-object v2
.end method
