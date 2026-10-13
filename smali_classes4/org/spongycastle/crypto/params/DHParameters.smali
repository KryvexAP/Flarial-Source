.class public Lorg/spongycastle/crypto/params/DHParameters;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lorg/spongycastle/crypto/CipherParameters;


# static fields
.field private static final DEFAULT_MINIMUM_LENGTH:I = 0xa0


# instance fields
.field private g:Ljava/math/BigInteger;

.field private j:Ljava/math/BigInteger;

.field private l:I

.field private m:I

.field private p:Ljava/math/BigInteger;

.field private q:Ljava/math/BigInteger;

.field private validation:Lorg/spongycastle/crypto/params/DHValidationParameters;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 48
    invoke-direct {p0, p1, p2, v0, v1}, Lorg/spongycastle/crypto/params/DHParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 1

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/spongycastle/crypto/params/DHParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V
    .locals 8

    .line 45
    invoke-static {p4}, Lorg/spongycastle/crypto/params/DHParameters;->getDefaultMParam(I)I

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    invoke-direct/range {v0 .. v7}, Lorg/spongycastle/crypto/params/DHParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;IILjava/math/BigInteger;Lorg/spongycastle/crypto/params/DHValidationParameters;)V

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;II)V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    .line 46
    invoke-direct/range {v0 .. v7}, Lorg/spongycastle/crypto/params/DHParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;IILjava/math/BigInteger;Lorg/spongycastle/crypto/params/DHValidationParameters;)V

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;IILjava/math/BigInteger;Lorg/spongycastle/crypto/params/DHValidationParameters;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p5, :cond_2

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-gt p5, v0, :cond_1

    .line 11
    .line 12
    if-lt p5, p4, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "when l value specified, it may not be less than m value"

    .line 16
    .line 17
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    throw p0

    .line 22
    :cond_1
    const-string p0, "when l value specified, it must satisfy 2^(l-1) <= p"

    .line 23
    .line 24
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    throw p0

    .line 29
    :cond_2
    :goto_0
    iput-object p2, p0, Lorg/spongycastle/crypto/params/DHParameters;->g:Ljava/math/BigInteger;

    .line 30
    .line 31
    iput-object p1, p0, Lorg/spongycastle/crypto/params/DHParameters;->p:Ljava/math/BigInteger;

    .line 32
    .line 33
    iput-object p3, p0, Lorg/spongycastle/crypto/params/DHParameters;->q:Ljava/math/BigInteger;

    .line 34
    .line 35
    iput p4, p0, Lorg/spongycastle/crypto/params/DHParameters;->m:I

    .line 36
    .line 37
    iput p5, p0, Lorg/spongycastle/crypto/params/DHParameters;->l:I

    .line 38
    .line 39
    iput-object p6, p0, Lorg/spongycastle/crypto/params/DHParameters;->j:Ljava/math/BigInteger;

    .line 40
    .line 41
    iput-object p7, p0, Lorg/spongycastle/crypto/params/DHParameters;->validation:Lorg/spongycastle/crypto/params/DHValidationParameters;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lorg/spongycastle/crypto/params/DHValidationParameters;)V
    .locals 8

    const/16 v4, 0xa0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    move-object v7, p5

    .line 47
    invoke-direct/range {v0 .. v7}, Lorg/spongycastle/crypto/params/DHParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;IILjava/math/BigInteger;Lorg/spongycastle/crypto/params/DHValidationParameters;)V

    return-void
.end method

.method private static getDefaultMParam(I)I
    .locals 1

    .line 1
    const/16 v0, 0xa0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    if-ge p0, v0, :cond_1

    .line 7
    .line 8
    return p0

    .line 9
    :cond_1
    return v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/spongycastle/crypto/params/DHParameters;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lorg/spongycastle/crypto/params/DHParameters;

    .line 8
    .line 9
    iget-object v0, p0, Lorg/spongycastle/crypto/params/DHParameters;->q:Ljava/math/BigInteger;

    .line 10
    .line 11
    iget-object v2, p1, Lorg/spongycastle/crypto/params/DHParameters;->q:Ljava/math/BigInteger;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    if-eqz v2, :cond_2

    .line 23
    .line 24
    return v1

    .line 25
    :cond_2
    iget-object v0, p1, Lorg/spongycastle/crypto/params/DHParameters;->p:Ljava/math/BigInteger;

    .line 26
    .line 27
    iget-object v2, p0, Lorg/spongycastle/crypto/params/DHParameters;->p:Ljava/math/BigInteger;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object p1, p1, Lorg/spongycastle/crypto/params/DHParameters;->g:Ljava/math/BigInteger;

    .line 36
    .line 37
    iget-object p0, p0, Lorg/spongycastle/crypto/params/DHParameters;->g:Ljava/math/BigInteger;

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_3

    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_3
    return v1
.end method

.method public final getG()Ljava/math/BigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/crypto/params/DHParameters;->g:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getJ()Ljava/math/BigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/crypto/params/DHParameters;->j:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getL()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/spongycastle/crypto/params/DHParameters;->l:I

    .line 2
    .line 3
    return p0
.end method

.method public final getM()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/spongycastle/crypto/params/DHParameters;->m:I

    .line 2
    .line 3
    return p0
.end method

.method public final getP()Ljava/math/BigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/crypto/params/DHParameters;->p:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getQ()Ljava/math/BigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/crypto/params/DHParameters;->q:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getValidationParameters()Lorg/spongycastle/crypto/params/DHValidationParameters;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/crypto/params/DHParameters;->validation:Lorg/spongycastle/crypto/params/DHValidationParameters;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/params/DHParameters;->p:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/spongycastle/crypto/params/DHParameters;->g:Ljava/math/BigInteger;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    xor-int/2addr v0, v1

    .line 14
    iget-object p0, p0, Lorg/spongycastle/crypto/params/DHParameters;->q:Ljava/math/BigInteger;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/math/BigInteger;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    xor-int/2addr p0, v0

    .line 25
    return p0
.end method
