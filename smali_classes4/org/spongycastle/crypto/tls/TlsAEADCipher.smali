.class public Lorg/spongycastle/crypto/tls/TlsAEADCipher;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lorg/spongycastle/crypto/tls/TlsCipher;


# static fields
.field static final NONCE_DRAFT_CHACHA20_POLY1305:I = 0x2

.field public static final NONCE_RFC5288:I = 0x1


# instance fields
.field protected context:Lorg/spongycastle/crypto/tls/TlsContext;

.field protected decryptCipher:Lorg/spongycastle/crypto/modes/AEADBlockCipher;

.field protected decryptImplicitNonce:[B

.field protected encryptCipher:Lorg/spongycastle/crypto/modes/AEADBlockCipher;

.field protected encryptImplicitNonce:[B

.field protected macSize:I

.field protected nonceMode:I

.field protected record_iv_length:I


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/tls/TlsContext;Lorg/spongycastle/crypto/modes/AEADBlockCipher;Lorg/spongycastle/crypto/modes/AEADBlockCipher;II)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    .line 154
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/tls/TlsAEADCipher;-><init>(Lorg/spongycastle/crypto/tls/TlsContext;Lorg/spongycastle/crypto/modes/AEADBlockCipher;Lorg/spongycastle/crypto/modes/AEADBlockCipher;III)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/tls/TlsContext;Lorg/spongycastle/crypto/modes/AEADBlockCipher;Lorg/spongycastle/crypto/modes/AEADBlockCipher;III)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    move/from16 v5, p5

    .line 12
    .line 13
    move/from16 v6, p6

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lorg/spongycastle/crypto/tls/TlsUtils;->isTLSv12(Lorg/spongycastle/crypto/tls/TlsContext;)Z

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    const/16 v8, 0x50

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    if-eqz v7, :cond_4

    .line 26
    .line 27
    iput v6, v0, Lorg/spongycastle/crypto/tls/TlsAEADCipher;->nonceMode:I

    .line 28
    .line 29
    const/16 v7, 0x8

    .line 30
    .line 31
    const/4 v10, 0x1

    .line 32
    const/4 v11, 0x0

    .line 33
    if-eq v6, v10, :cond_1

    .line 34
    .line 35
    const/4 v12, 0x2

    .line 36
    if-ne v6, v12, :cond_0

    .line 37
    .line 38
    iput v11, v0, Lorg/spongycastle/crypto/tls/TlsAEADCipher;->record_iv_length:I

    .line 39
    .line 40
    const/16 v6, 0xc

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {v8, v9}, Lrp4;->e(ILjava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw v9

    .line 47
    :cond_1
    iput v7, v0, Lorg/spongycastle/crypto/tls/TlsAEADCipher;->record_iv_length:I

    .line 48
    .line 49
    const/4 v6, 0x4

    .line 50
    :goto_0
    iput-object v1, v0, Lorg/spongycastle/crypto/tls/TlsAEADCipher;->context:Lorg/spongycastle/crypto/tls/TlsContext;

    .line 51
    .line 52
    iput v5, v0, Lorg/spongycastle/crypto/tls/TlsAEADCipher;->macSize:I

    .line 53
    .line 54
    mul-int/lit8 v12, v4, 0x2

    .line 55
    .line 56
    mul-int/lit8 v13, v6, 0x2

    .line 57
    .line 58
    add-int/2addr v13, v12

    .line 59
    invoke-static {v1, v13}, Lorg/spongycastle/crypto/tls/TlsUtils;->calculateKeyBlock(Lorg/spongycastle/crypto/tls/TlsContext;I)[B

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    new-instance v14, Lorg/spongycastle/crypto/params/KeyParameter;

    .line 64
    .line 65
    invoke-direct {v14, v12, v11, v4}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([BII)V

    .line 66
    .line 67
    .line 68
    new-instance v15, Lorg/spongycastle/crypto/params/KeyParameter;

    .line 69
    .line 70
    invoke-direct {v15, v12, v4, v4}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([BII)V

    .line 71
    .line 72
    .line 73
    add-int/2addr v4, v4

    .line 74
    move/from16 v16, v7

    .line 75
    .line 76
    add-int v7, v4, v6

    .line 77
    .line 78
    invoke-static {v12, v4, v7}, Lorg/spongycastle/util/Arrays;->copyOfRange([BII)[B

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    add-int v8, v7, v6

    .line 83
    .line 84
    invoke-static {v12, v7, v8}, Lorg/spongycastle/util/Arrays;->copyOfRange([BII)[B

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    if-ne v8, v13, :cond_3

    .line 89
    .line 90
    invoke-interface {v1}, Lorg/spongycastle/crypto/tls/TlsContext;->isServer()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    iput-object v3, v0, Lorg/spongycastle/crypto/tls/TlsAEADCipher;->encryptCipher:Lorg/spongycastle/crypto/modes/AEADBlockCipher;

    .line 97
    .line 98
    iput-object v2, v0, Lorg/spongycastle/crypto/tls/TlsAEADCipher;->decryptCipher:Lorg/spongycastle/crypto/modes/AEADBlockCipher;

    .line 99
    .line 100
    iput-object v7, v0, Lorg/spongycastle/crypto/tls/TlsAEADCipher;->encryptImplicitNonce:[B

    .line 101
    .line 102
    iput-object v4, v0, Lorg/spongycastle/crypto/tls/TlsAEADCipher;->decryptImplicitNonce:[B

    .line 103
    .line 104
    move-object v2, v15

    .line 105
    move-object v15, v14

    .line 106
    move-object v14, v2

    .line 107
    move-object v2, v3

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    iput-object v2, v0, Lorg/spongycastle/crypto/tls/TlsAEADCipher;->encryptCipher:Lorg/spongycastle/crypto/modes/AEADBlockCipher;

    .line 110
    .line 111
    iput-object v3, v0, Lorg/spongycastle/crypto/tls/TlsAEADCipher;->decryptCipher:Lorg/spongycastle/crypto/modes/AEADBlockCipher;

    .line 112
    .line 113
    iput-object v4, v0, Lorg/spongycastle/crypto/tls/TlsAEADCipher;->encryptImplicitNonce:[B

    .line 114
    .line 115
    iput-object v7, v0, Lorg/spongycastle/crypto/tls/TlsAEADCipher;->decryptImplicitNonce:[B

    .line 116
    .line 117
    :goto_1
    iget v1, v0, Lorg/spongycastle/crypto/tls/TlsAEADCipher;->record_iv_length:I

    .line 118
    .line 119
    add-int/2addr v6, v1

    .line 120
    new-array v1, v6, [B

    .line 121
    .line 122
    new-instance v3, Lorg/spongycastle/crypto/params/AEADParameters;

    .line 123
    .line 124
    mul-int/lit8 v4, v5, 0x8

    .line 125
    .line 126
    invoke-direct {v3, v14, v4, v1, v9}, Lorg/spongycastle/crypto/params/AEADParameters;-><init>(Lorg/spongycastle/crypto/params/KeyParameter;I[B[B)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v2, v10, v3}, Lorg/spongycastle/crypto/modes/AEADBlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v0, Lorg/spongycastle/crypto/tls/TlsAEADCipher;->decryptCipher:Lorg/spongycastle/crypto/modes/AEADBlockCipher;

    .line 133
    .line 134
    new-instance v2, Lorg/spongycastle/crypto/params/AEADParameters;

    .line 135
    .line 136
    invoke-direct {v2, v15, v4, v1, v9}, Lorg/spongycastle/crypto/params/AEADParameters;-><init>(Lorg/spongycastle/crypto/params/KeyParameter;I[B[B)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v0, v11, v2}, Lorg/spongycastle/crypto/modes/AEADBlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_3
    const/16 v0, 0x50

    .line 144
    .line 145
    invoke-static {v0, v9}, Lrp4;->e(ILjava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    throw v9

    .line 149
    :cond_4
    move v0, v8

    .line 150
    invoke-static {v0, v9}, Lrp4;->e(ILjava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    throw v9
.end method


# virtual methods
.method public final decodeCiphertext(JS[BII)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p6}, Lorg/spongycastle/crypto/tls/TlsAEADCipher;->getPlaintextLimit(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-ltz v0, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsAEADCipher;->decryptImplicitNonce:[B

    .line 9
    .line 10
    array-length v2, v0

    .line 11
    iget v3, p0, Lorg/spongycastle/crypto/tls/TlsAEADCipher;->record_iv_length:I

    .line 12
    .line 13
    add-int/2addr v2, v3

    .line 14
    new-array v3, v2, [B

    .line 15
    .line 16
    iget v4, p0, Lorg/spongycastle/crypto/tls/TlsAEADCipher;->nonceMode:I

    .line 17
    .line 18
    const/16 v5, 0x50

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    const/4 v7, 0x0

    .line 22
    if-eq v4, v6, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    if-ne v4, v0, :cond_0

    .line 26
    .line 27
    add-int/lit8 v2, v2, -0x8

    .line 28
    .line 29
    invoke-static {p1, p2, v3, v2}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeUint64(J[BI)V

    .line 30
    .line 31
    .line 32
    move v0, v7

    .line 33
    :goto_0
    iget-object v2, p0, Lorg/spongycastle/crypto/tls/TlsAEADCipher;->decryptImplicitNonce:[B

    .line 34
    .line 35
    array-length v4, v2

    .line 36
    if-ge v0, v4, :cond_2

    .line 37
    .line 38
    aget-byte v4, v3, v0

    .line 39
    .line 40
    aget-byte v2, v2, v0

    .line 41
    .line 42
    xor-int/2addr v2, v4

    .line 43
    int-to-byte v2, v2

    .line 44
    aput-byte v2, v3, v0

    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {v5, v1}, Lrp4;->e(ILjava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_1
    array-length v4, v0

    .line 54
    invoke-static {v0, v7, v3, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    iget v0, p0, Lorg/spongycastle/crypto/tls/TlsAEADCipher;->record_iv_length:I

    .line 58
    .line 59
    sub-int/2addr v2, v0

    .line 60
    invoke-static {p4, p5, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget v0, p0, Lorg/spongycastle/crypto/tls/TlsAEADCipher;->record_iv_length:I

    .line 64
    .line 65
    add-int/2addr p5, v0

    .line 66
    sub-int/2addr p6, v0

    .line 67
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsAEADCipher;->decryptCipher:Lorg/spongycastle/crypto/modes/AEADBlockCipher;

    .line 68
    .line 69
    invoke-interface {v0, p6}, Lorg/spongycastle/crypto/modes/AEADBlockCipher;->getOutputSize(I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    move v2, p3

    .line 74
    move p3, p5

    .line 75
    new-array p5, v0, [B

    .line 76
    .line 77
    invoke-virtual {p0, p1, p2, v2, v0}, Lorg/spongycastle/crypto/tls/TlsAEADCipher;->getAdditionalData(JSI)[B

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance p2, Lorg/spongycastle/crypto/params/AEADParameters;

    .line 82
    .line 83
    iget v2, p0, Lorg/spongycastle/crypto/tls/TlsAEADCipher;->macSize:I

    .line 84
    .line 85
    mul-int/lit8 v2, v2, 0x8

    .line 86
    .line 87
    invoke-direct {p2, v1, v2, v3, p1}, Lorg/spongycastle/crypto/params/AEADParameters;-><init>(Lorg/spongycastle/crypto/params/KeyParameter;I[B[B)V

    .line 88
    .line 89
    .line 90
    :try_start_0
    iget-object p1, p0, Lorg/spongycastle/crypto/tls/TlsAEADCipher;->decryptCipher:Lorg/spongycastle/crypto/modes/AEADBlockCipher;

    .line 91
    .line 92
    invoke-interface {p1, v7, p2}, Lorg/spongycastle/crypto/modes/AEADBlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lorg/spongycastle/crypto/tls/TlsAEADCipher;->decryptCipher:Lorg/spongycastle/crypto/modes/AEADBlockCipher;

    .line 96
    .line 97
    move-object p2, p4

    .line 98
    move p4, p6

    .line 99
    const/4 p6, 0x0

    .line 100
    invoke-interface/range {p1 .. p6}, Lorg/spongycastle/crypto/modes/AEADBlockCipher;->processBytes([BII[BI)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    iget-object p0, p0, Lorg/spongycastle/crypto/tls/TlsAEADCipher;->decryptCipher:Lorg/spongycastle/crypto/modes/AEADBlockCipher;

    .line 105
    .line 106
    invoke-interface {p0, p5, p1}, Lorg/spongycastle/crypto/modes/AEADBlockCipher;->doFinal([BI)I

    .line 107
    .line 108
    .line 109
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    add-int/2addr p1, p0

    .line 111
    if-ne p1, v0, :cond_3

    .line 112
    .line 113
    return-object p5

    .line 114
    :cond_3
    invoke-static {v5, v1}, Lrp4;->e(ILjava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    return-object v1

    .line 118
    :catch_0
    move-exception v0

    .line 119
    move-object p0, v0

    .line 120
    const/16 p1, 0x14

    .line 121
    .line 122
    invoke-static {p1, p0}, Lrp4;->e(ILjava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    return-object v1

    .line 126
    :cond_4
    const/16 p0, 0x32

    .line 127
    .line 128
    invoke-static {p0, v1}, Lrp4;->e(ILjava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    return-object v1
.end method

.method public final encodePlaintext(JS[BII)[B
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move/from16 v3, p6

    .line 2
    .line 3
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsAEADCipher;->encryptImplicitNonce:[B

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    iget v2, p0, Lorg/spongycastle/crypto/tls/TlsAEADCipher;->record_iv_length:I

    .line 7
    .line 8
    add-int/2addr v1, v2

    .line 9
    new-array v2, v1, [B

    .line 10
    .line 11
    iget v4, p0, Lorg/spongycastle/crypto/tls/TlsAEADCipher;->nonceMode:I

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/16 v7, 0x50

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v8, 0x1

    .line 18
    if-eq v4, v8, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-ne v4, v0, :cond_0

    .line 22
    .line 23
    add-int/lit8 v0, v1, -0x8

    .line 24
    .line 25
    invoke-static {p1, p2, v2, v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeUint64(J[BI)V

    .line 26
    .line 27
    .line 28
    move v0, v5

    .line 29
    :goto_0
    iget-object v4, p0, Lorg/spongycastle/crypto/tls/TlsAEADCipher;->encryptImplicitNonce:[B

    .line 30
    .line 31
    array-length v9, v4

    .line 32
    if-ge v0, v9, :cond_2

    .line 33
    .line 34
    aget-byte v9, v2, v0

    .line 35
    .line 36
    aget-byte v4, v4, v0

    .line 37
    .line 38
    xor-int/2addr v4, v9

    .line 39
    int-to-byte v4, v4

    .line 40
    aput-byte v4, v2, v0

    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {v7, v6}, Lrp4;->e(ILjava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    return-object v6

    .line 49
    :cond_1
    array-length v4, v0

    .line 50
    invoke-static {v0, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsAEADCipher;->encryptImplicitNonce:[B

    .line 54
    .line 55
    array-length v0, v0

    .line 56
    invoke-static {p1, p2, v2, v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeUint64(J[BI)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsAEADCipher;->encryptCipher:Lorg/spongycastle/crypto/modes/AEADBlockCipher;

    .line 60
    .line 61
    invoke-interface {v0, v3}, Lorg/spongycastle/crypto/modes/AEADBlockCipher;->getOutputSize(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget v4, p0, Lorg/spongycastle/crypto/tls/TlsAEADCipher;->record_iv_length:I

    .line 66
    .line 67
    add-int v9, v4, v0

    .line 68
    .line 69
    new-array v0, v9, [B

    .line 70
    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    sub-int/2addr v1, v4

    .line 74
    invoke-static {v2, v1, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget v5, p0, Lorg/spongycastle/crypto/tls/TlsAEADCipher;->record_iv_length:I

    .line 78
    .line 79
    invoke-virtual {p0, p1, p2, p3, v3}, Lorg/spongycastle/crypto/tls/TlsAEADCipher;->getAdditionalData(JSI)[B

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance p2, Lorg/spongycastle/crypto/params/AEADParameters;

    .line 84
    .line 85
    iget v1, p0, Lorg/spongycastle/crypto/tls/TlsAEADCipher;->macSize:I

    .line 86
    .line 87
    mul-int/lit8 v1, v1, 0x8

    .line 88
    .line 89
    invoke-direct {p2, v6, v1, v2, p1}, Lorg/spongycastle/crypto/params/AEADParameters;-><init>(Lorg/spongycastle/crypto/params/KeyParameter;I[B[B)V

    .line 90
    .line 91
    .line 92
    :try_start_0
    iget-object p1, p0, Lorg/spongycastle/crypto/tls/TlsAEADCipher;->encryptCipher:Lorg/spongycastle/crypto/modes/AEADBlockCipher;

    .line 93
    .line 94
    invoke-interface {p1, v8, p2}, Lorg/spongycastle/crypto/modes/AEADBlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    .line 95
    .line 96
    .line 97
    move-object v4, v0

    .line 98
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsAEADCipher;->encryptCipher:Lorg/spongycastle/crypto/modes/AEADBlockCipher;

    .line 99
    .line 100
    move-object v1, p4

    .line 101
    move v2, p5

    .line 102
    invoke-interface/range {v0 .. v5}, Lorg/spongycastle/crypto/modes/AEADBlockCipher;->processBytes([BII[BI)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    add-int/2addr v5, p1

    .line 107
    iget-object p0, p0, Lorg/spongycastle/crypto/tls/TlsAEADCipher;->encryptCipher:Lorg/spongycastle/crypto/modes/AEADBlockCipher;

    .line 108
    .line 109
    invoke-interface {p0, v4, v5}, Lorg/spongycastle/crypto/modes/AEADBlockCipher;->doFinal([BI)I

    .line 110
    .line 111
    .line 112
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    add-int/2addr v5, p0

    .line 114
    if-ne v5, v9, :cond_4

    .line 115
    .line 116
    return-object v4

    .line 117
    :cond_4
    invoke-static {v7, v6}, Lrp4;->e(ILjava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    return-object v6

    .line 121
    :catch_0
    move-exception v0

    .line 122
    move-object p0, v0

    .line 123
    invoke-static {v7, p0}, Lrp4;->e(ILjava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    return-object v6
.end method

.method public final getAdditionalData(JSI)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p1, p2, v0, v1}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeUint64(J[BI)V

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x8

    .line 10
    .line 11
    int-to-byte p2, p3

    .line 12
    aput-byte p2, v0, p1

    .line 13
    .line 14
    iget-object p0, p0, Lorg/spongycastle/crypto/tls/TlsAEADCipher;->context:Lorg/spongycastle/crypto/tls/TlsContext;

    .line 15
    .line 16
    invoke-interface {p0}, Lorg/spongycastle/crypto/tls/TlsContext;->getServerVersion()Lorg/spongycastle/crypto/tls/ProtocolVersion;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/16 p1, 0x9

    .line 21
    .line 22
    invoke-static {p0, v0, p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeVersion(Lorg/spongycastle/crypto/tls/ProtocolVersion;[BI)V

    .line 23
    .line 24
    .line 25
    const/16 p0, 0xb

    .line 26
    .line 27
    invoke-static {p4, v0, p0}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeUint16(I[BI)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final getPlaintextLimit(I)I
    .locals 1

    .line 1
    iget v0, p0, Lorg/spongycastle/crypto/tls/TlsAEADCipher;->macSize:I

    .line 2
    .line 3
    sub-int/2addr p1, v0

    .line 4
    iget p0, p0, Lorg/spongycastle/crypto/tls/TlsAEADCipher;->record_iv_length:I

    .line 5
    .line 6
    sub-int/2addr p1, p0

    .line 7
    return p1
.end method
