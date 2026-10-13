.class public Lcom/microsoft/xal/crypto/EccPubKey;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field private final publicKey:Ljava/security/interfaces/ECPublicKey;


# direct methods
.method public constructor <init>(Ljava/security/interfaces/ECPublicKey;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/microsoft/xal/crypto/EccPubKey;->publicKey:Ljava/security/interfaces/ECPublicKey;

    .line 5
    .line 6
    return-void
.end method

.method private getBase64Coordinate(Ljava/math/BigInteger;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length p1, p0

    .line 6
    const/16 v0, 0x20

    .line 7
    .line 8
    if-le p1, v0, :cond_0

    .line 9
    .line 10
    array-length p1, p0

    .line 11
    sub-int/2addr p1, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    array-length p1, p0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-ge p1, v0, :cond_1

    .line 16
    .line 17
    new-array p1, v0, [B

    .line 18
    .line 19
    array-length v2, p0

    .line 20
    rsub-int/lit8 v2, v2, 0x20

    .line 21
    .line 22
    array-length v3, p0

    .line 23
    invoke-static {p0, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    move-object p0, p1

    .line 27
    :cond_1
    move p1, v1

    .line 28
    :goto_0
    const/16 v1, 0xb

    .line 29
    .line 30
    invoke-static {p0, p1, v0, v1}, Landroid/util/Base64;->encodeToString([BIII)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method


# virtual methods
.method public final getBase64UrlX()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/microsoft/xal/crypto/EccPubKey;->getX()Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/microsoft/xal/crypto/EccPubKey;->getBase64Coordinate(Ljava/math/BigInteger;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getBase64UrlY()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/microsoft/xal/crypto/EccPubKey;->getY()Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/microsoft/xal/crypto/EccPubKey;->getBase64Coordinate(Ljava/math/BigInteger;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getX()Ljava/math/BigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/xal/crypto/EccPubKey;->publicKey:Ljava/security/interfaces/ECPublicKey;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final getY()Ljava/math/BigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/xal/crypto/EccPubKey;->publicKey:Ljava/security/interfaces/ECPublicKey;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
