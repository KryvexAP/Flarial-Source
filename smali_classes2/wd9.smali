.class public final Lwd9;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lh29;


# static fields
.field public static final f:[B

.field public static final g:[B


# instance fields
.field public final a:Ljava/security/interfaces/RSAPublicKey;

.field public final b:Ljava/lang/String;

.field public final c:[B

.field public final d:[B

.field public final e:Ljava/security/Provider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    sput-object v1, Lwd9;->f:[B

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [B

    .line 8
    .line 9
    aput-byte v0, v1, v0

    .line 10
    .line 11
    sput-object v1, Lwd9;->g:[B

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/RSAPublicKey;Lxc9;[B[BLjava/security/Provider;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0}, Lln9;->a(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Lnf9;->e(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lnf9;->f(Ljava/math/BigInteger;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lwd9;->a:Ljava/security/interfaces/RSAPublicKey;

    .line 30
    .line 31
    invoke-static {p2}, Lwd9;->a(Lxc9;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lwd9;->b:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p3, p0, Lwd9;->c:[B

    .line 38
    .line 39
    iput-object p4, p0, Lwd9;->d:[B

    .line 40
    .line 41
    iput-object p5, p0, Lwd9;->e:Ljava/security/Provider;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const-string p0, "Can not use RSA-PKCS1.5 in FIPS-mode, as BoringCrypto module is not available."

    .line 45
    .line 46
    invoke-static {p0}, Lf86;->p(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    throw p0
.end method

.method public static a(Lxc9;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lxc9;->b:Lxc9;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const-string p0, "SHA256withRSA"

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v0, Lxc9;->c:Lxc9;

    .line 9
    .line 10
    if-ne p0, v0, :cond_1

    .line 11
    .line 12
    const-string p0, "SHA384withRSA"

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    sget-object v0, Lxc9;->d:Lxc9;

    .line 16
    .line 17
    if-ne p0, v0, :cond_2

    .line 18
    .line 19
    const-string p0, "SHA512withRSA"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    const-string p0, "unknown hash type"

    .line 23
    .line 24
    invoke-static {p0}, Lf86;->p(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public static b(Lad9;Ljava/security/Provider;)Lwd9;
    .locals 10

    .line 1
    const-string v0, "RSA"

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/security/spec/RSAPublicKeySpec;

    .line 8
    .line 9
    iget-object v2, p0, Lad9;->b:Ljava/math/BigInteger;

    .line 10
    .line 11
    iget-object v3, p0, Lad9;->a:Lyc9;

    .line 12
    .line 13
    iget-object v4, v3, Lyc9;->b:Ljava/math/BigInteger;

    .line 14
    .line 15
    invoke-direct {v1, v2, v4}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v5, v0

    .line 23
    check-cast v5, Ljava/security/interfaces/RSAPublicKey;

    .line 24
    .line 25
    new-instance v4, Lwd9;

    .line 26
    .line 27
    iget-object v6, v3, Lyc9;->d:Lxc9;

    .line 28
    .line 29
    iget-object p0, p0, Lad9;->c:Lof9;

    .line 30
    .line 31
    invoke-virtual {p0}, Lof9;->b()[B

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    iget-object p0, v3, Lyc9;->c:Lu29;

    .line 36
    .line 37
    sget-object v0, Lu29;->j:Lu29;

    .line 38
    .line 39
    if-eq p0, v0, :cond_0

    .line 40
    .line 41
    sget-object p0, Lwd9;->f:[B

    .line 42
    .line 43
    :goto_0
    move-object v8, p0

    .line 44
    move-object v9, p1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    sget-object p0, Lwd9;->g:[B

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :goto_1
    invoke-direct/range {v4 .. v9}, Lwd9;-><init>(Ljava/security/interfaces/RSAPublicKey;Lxc9;[B[BLjava/security/Provider;)V

    .line 50
    .line 51
    .line 52
    return-object v4
.end method


# virtual methods
.method public final c([B[B)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwd9;->c:[B

    .line 2
    .line 3
    invoke-static {v0, p1}, Ld79;->c([B[B)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Lwd9;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, Lwd9;->e:Ljava/security/Provider;

    .line 12
    .line 13
    invoke-static {v1, v2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lwd9;->a:Ljava/security/interfaces/RSAPublicKey;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p2}, Ljava/security/Signature;->update([B)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lwd9;->d:[B

    .line 26
    .line 27
    array-length p2, p0

    .line 28
    if-lez p2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/security/Signature;->update([B)V

    .line 31
    .line 32
    .line 33
    :cond_0
    :try_start_0
    array-length p0, v0

    .line 34
    array-length p2, p1

    .line 35
    invoke-static {p1, p0, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v1, p0}, Ljava/security/Signature;->verify([B)Z

    .line 40
    .line 41
    .line 42
    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    return-void

    .line 46
    :catch_0
    :cond_1
    const-string p0, "Invalid signature"

    .line 47
    .line 48
    invoke-static {p0}, Lf86;->p(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    const-string p0, "Invalid signature (output prefix mismatch)"

    .line 53
    .line 54
    invoke-static {p0}, Lf86;->p(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
