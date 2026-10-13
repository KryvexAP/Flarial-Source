.class final Lorg/spongycastle/asn1/teletrust/TeleTrusTNamedCurves$6;
.super Lorg/spongycastle/asn1/x9/X9ECParametersHolder;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/asn1/teletrust/TeleTrusTNamedCurves;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


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


# virtual methods
.method public final createParameters()Lorg/spongycastle/asn1/x9/X9ECParameters;
    .locals 7

    .line 1
    new-instance v3, Ljava/math/BigInteger;

    .line 2
    .line 3
    const-string p0, "D7C134AA264366862A18302575D0FB98D116BC4B6DDEBCA3A5A7939F"

    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    invoke-direct {v3, p0, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    new-instance v4, Ljava/math/BigInteger;

    .line 11
    .line 12
    const-string p0, "01"

    .line 13
    .line 14
    invoke-direct {v4, p0, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lorg/spongycastle/math/ec/ECCurve$Fp;

    .line 18
    .line 19
    move p0, v0

    .line 20
    move-object v0, v1

    .line 21
    new-instance v1, Ljava/math/BigInteger;

    .line 22
    .line 23
    const-string v2, "D7C134AA264366862A18302575D1D787B09F075797DA89F57EC8C0FF"

    .line 24
    .line 25
    invoke-direct {v1, v2, p0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Ljava/math/BigInteger;

    .line 29
    .line 30
    const-string v5, "D7C134AA264366862A18302575D1D787B09F075797DA89F57EC8C0FC"

    .line 31
    .line 32
    invoke-direct {v2, v5, p0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    move-object v5, v4

    .line 36
    move-object v4, v3

    .line 37
    new-instance v3, Ljava/math/BigInteger;

    .line 38
    .line 39
    const-string v6, "4B337D934104CD7BEF271BF60CED1ED20DA14C08B3BB64F18A60888D"

    .line 40
    .line 41
    invoke-direct {v3, v6, p0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    invoke-direct/range {v0 .. v5}, Lorg/spongycastle/math/ec/ECCurve$Fp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 45
    .line 46
    .line 47
    sget-object p0, Lorg/spongycastle/asn1/teletrust/TeleTrusTNamedCurves;->brainpoolP160r1:Lorg/spongycastle/asn1/x9/X9ECParametersHolder;

    .line 48
    .line 49
    move-object v1, v0

    .line 50
    new-instance v0, Lorg/spongycastle/asn1/x9/X9ECParameters;

    .line 51
    .line 52
    new-instance v2, Lorg/spongycastle/asn1/x9/X9ECPoint;

    .line 53
    .line 54
    const-string p0, "046AB1E344CE25FF3896424E7FFE14762ECB49F8928AC0C76029B4D5800374E9F5143E568CD23F3F4D7C0D4B1E41C8CC0D1C6ABD5F1A46DB4C"

    .line 55
    .line 56
    invoke-static {p0}, Lorg/spongycastle/util/encoders/Hex;->decode(Ljava/lang/String;)[B

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-direct {v2, v1, p0}, Lorg/spongycastle/asn1/x9/X9ECPoint;-><init>(Lorg/spongycastle/math/ec/ECCurve;[B)V

    .line 61
    .line 62
    .line 63
    move-object v3, v4

    .line 64
    move-object v4, v5

    .line 65
    const/4 v5, 0x0

    .line 66
    invoke-direct/range {v0 .. v5}, Lorg/spongycastle/asn1/x9/X9ECParameters;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/asn1/x9/X9ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method
