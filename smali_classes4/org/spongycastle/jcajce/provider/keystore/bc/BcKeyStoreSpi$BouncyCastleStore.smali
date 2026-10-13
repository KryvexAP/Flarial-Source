.class public Lorg/spongycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi$BouncyCastleStore;
.super Lorg/spongycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BouncyCastleStore"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lorg/spongycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final engineLoad(Ljava/io/InputStream;[C)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;->table:Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_3

    .line 9
    :cond_0
    new-instance v0, Ljava/io/DataInputStream;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v1, 0x2

    .line 19
    if-eq p1, v1, :cond_2

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-ne p1, v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-string p0, "Wrong version of key store."

    .line 28
    .line 29
    invoke-static {p0}, Lyo1;->h(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    new-array v6, v1, [B

    .line 38
    .line 39
    const-string v2, "Key store corrupted."

    .line 40
    .line 41
    const/16 v8, 0x14

    .line 42
    .line 43
    if-ne v1, v8, :cond_6

    .line 44
    .line 45
    invoke-virtual {v0, v6}, Ljava/io/DataInputStream;->readFully([B)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-ltz v7, :cond_5

    .line 53
    .line 54
    const/high16 v1, 0x10000

    .line 55
    .line 56
    if-gt v7, v1, :cond_5

    .line 57
    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    const-string p1, "OldPBEWithSHAAndTwofish-CBC"

    .line 61
    .line 62
    :goto_1
    move-object v3, p1

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    const-string p1, "PBEWithSHAAndTwofish-CBC"

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :goto_2
    const/4 v4, 0x2

    .line 68
    move-object v2, p0

    .line 69
    move-object v5, p2

    .line 70
    invoke-virtual/range {v2 .. v7}, Lorg/spongycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;->makePBECipher(Ljava/lang/String;I[C[BI)Ljavax/crypto/Cipher;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    new-instance p1, Ljavax/crypto/CipherInputStream;

    .line 75
    .line 76
    invoke-direct {p1, v0, p0}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    .line 77
    .line 78
    .line 79
    new-instance p0, Lorg/spongycastle/crypto/digests/SHA1Digest;

    .line 80
    .line 81
    invoke-direct {p0}, Lorg/spongycastle/crypto/digests/SHA1Digest;-><init>()V

    .line 82
    .line 83
    .line 84
    new-instance p2, Lorg/spongycastle/crypto/io/DigestInputStream;

    .line 85
    .line 86
    invoke-direct {p2, p1, p0}, Lorg/spongycastle/crypto/io/DigestInputStream;-><init>(Ljava/io/InputStream;Lorg/spongycastle/crypto/Digest;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, p2}, Lorg/spongycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;->loadStore(Ljava/io/InputStream;)V

    .line 90
    .line 91
    .line 92
    new-array p2, v8, [B

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-virtual {p0, p2, v0}, Lorg/spongycastle/crypto/digests/SHA1Digest;->doFinal([BI)I

    .line 96
    .line 97
    .line 98
    new-array p0, v8, [B

    .line 99
    .line 100
    invoke-static {p1, p0, v0, v8}, Lorg/spongycastle/util/io/Streams;->readFully(Ljava/io/InputStream;[BII)I

    .line 101
    .line 102
    .line 103
    invoke-static {p2, p0}, Lorg/spongycastle/util/Arrays;->constantTimeAreEqual([B[B)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-eqz p0, :cond_4

    .line 108
    .line 109
    :goto_3
    return-void

    .line 110
    :cond_4
    iget-object p0, v2, Lorg/spongycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;->table:Ljava/util/Hashtable;

    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/util/Hashtable;->clear()V

    .line 113
    .line 114
    .line 115
    const-string p0, "KeyStore integrity check failed."

    .line 116
    .line 117
    invoke-static {p0}, Lyo1;->h(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_5
    invoke-static {v2}, Lyo1;->h(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_6
    invoke-static {v2}, Lyo1;->h(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final engineStore(Ljava/io/OutputStream;[C)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/DataOutputStream;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 4
    .line 5
    .line 6
    const/16 p1, 0x14

    .line 7
    .line 8
    new-array v5, p1, [B

    .line 9
    .line 10
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;->random:Ljava/security/SecureRandom;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    and-int/lit16 v1, v1, 0x3ff

    .line 17
    .line 18
    add-int/lit16 v6, v1, 0x400

    .line 19
    .line 20
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;->random:Ljava/security/SecureRandom;

    .line 21
    .line 22
    invoke-virtual {v1, v5}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 23
    .line 24
    .line 25
    iget v1, p0, Lorg/spongycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;->version:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v5}, Ljava/io/OutputStream;->write([B)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v6}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    const-string v2, "PBEWithSHAAndTwofish-CBC"

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    move-object v1, p0

    .line 43
    move-object v4, p2

    .line 44
    invoke-virtual/range {v1 .. v6}, Lorg/spongycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;->makePBECipher(Ljava/lang/String;I[C[BI)Ljavax/crypto/Cipher;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    new-instance p1, Ljavax/crypto/CipherOutputStream;

    .line 49
    .line 50
    invoke-direct {p1, v0, p0}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    .line 51
    .line 52
    .line 53
    new-instance p0, Lorg/spongycastle/crypto/io/DigestOutputStream;

    .line 54
    .line 55
    new-instance p2, Lorg/spongycastle/crypto/digests/SHA1Digest;

    .line 56
    .line 57
    invoke-direct {p2}, Lorg/spongycastle/crypto/digests/SHA1Digest;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, p2}, Lorg/spongycastle/crypto/io/DigestOutputStream;-><init>(Lorg/spongycastle/crypto/Digest;)V

    .line 61
    .line 62
    .line 63
    new-instance p2, Lorg/spongycastle/util/io/TeeOutputStream;

    .line 64
    .line 65
    invoke-direct {p2, p1, p0}, Lorg/spongycastle/util/io/TeeOutputStream;-><init>(Ljava/io/OutputStream;Ljava/io/OutputStream;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p2}, Lorg/spongycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;->saveStore(Ljava/io/OutputStream;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lorg/spongycastle/crypto/io/DigestOutputStream;->getDigest()[B

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p1, p0}, Ljavax/crypto/CipherOutputStream;->write([B)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljavax/crypto/CipherOutputStream;->close()V

    .line 79
    .line 80
    .line 81
    return-void
.end method
