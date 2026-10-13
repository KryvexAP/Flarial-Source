.class public Lorg/spongycastle/crypto/macs/GMac;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lorg/spongycastle/crypto/Mac;


# instance fields
.field private final cipher:Lorg/spongycastle/crypto/modes/GCMBlockCipher;

.field private final macSizeBits:I


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/modes/GCMBlockCipher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/spongycastle/crypto/macs/GMac;->cipher:Lorg/spongycastle/crypto/modes/GCMBlockCipher;

    .line 5
    .line 6
    const/16 p1, 0x80

    .line 7
    .line 8
    iput p1, p0, Lorg/spongycastle/crypto/macs/GMac;->macSizeBits:I

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/modes/GCMBlockCipher;I)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lorg/spongycastle/crypto/macs/GMac;->cipher:Lorg/spongycastle/crypto/modes/GCMBlockCipher;

    .line 13
    iput p2, p0, Lorg/spongycastle/crypto/macs/GMac;->macSizeBits:I

    return-void
.end method


# virtual methods
.method public final doFinal([BI)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p0, p0, Lorg/spongycastle/crypto/macs/GMac;->cipher:Lorg/spongycastle/crypto/modes/GCMBlockCipher;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->doFinal([BI)I

    .line 4
    .line 5
    .line 6
    move-result p0
    :try_end_0
    .catch Lorg/spongycastle/crypto/InvalidCipherTextException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    invoke-static {p0}, Lwm2;->f(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final getAlgorithmName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/spongycastle/crypto/macs/GMac;->cipher:Lorg/spongycastle/crypto/modes/GCMBlockCipher;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->getUnderlyingCipher()Lorg/spongycastle/crypto/BlockCipher;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lorg/spongycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "-GMAC"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final getMacSize()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/spongycastle/crypto/macs/GMac;->macSizeBits:I

    .line 2
    .line 3
    div-int/lit8 p0, p0, 0x8

    .line 4
    .line 5
    return p0
.end method

.method public final init(Lorg/spongycastle/crypto/CipherParameters;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lorg/spongycastle/crypto/params/ParametersWithIV;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/spongycastle/crypto/params/ParametersWithIV;

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/ParametersWithIV;->getIV()[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/spongycastle/crypto/CipherParameters;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lorg/spongycastle/crypto/params/KeyParameter;

    .line 16
    .line 17
    iget-object v1, p0, Lorg/spongycastle/crypto/macs/GMac;->cipher:Lorg/spongycastle/crypto/modes/GCMBlockCipher;

    .line 18
    .line 19
    new-instance v2, Lorg/spongycastle/crypto/params/AEADParameters;

    .line 20
    .line 21
    iget p0, p0, Lorg/spongycastle/crypto/macs/GMac;->macSizeBits:I

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v2, p1, p0, v0, v3}, Lorg/spongycastle/crypto/params/AEADParameters;-><init>(Lorg/spongycastle/crypto/params/KeyParameter;I[B[B)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    invoke-virtual {v1, p0, v2}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const-string p0, "GMAC requires ParametersWithIV"

    .line 33
    .line 34
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final reset()V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/crypto/macs/GMac;->cipher:Lorg/spongycastle/crypto/modes/GCMBlockCipher;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->reset()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final update(B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/spongycastle/crypto/macs/GMac;->cipher:Lorg/spongycastle/crypto/modes/GCMBlockCipher;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->processAADByte(B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final update([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 7
    iget-object p0, p0, Lorg/spongycastle/crypto/macs/GMac;->cipher:Lorg/spongycastle/crypto/modes/GCMBlockCipher;

    invoke-virtual {p0, p1, p2, p3}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->processAADBytes([BII)V

    return-void
.end method
