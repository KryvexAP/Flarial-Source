.class public Lx46;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lrs4;
        value = "alg"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lrs4;
        value = "crv"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lrs4;
        value = "kty"
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation runtime Lrs4;
        value = "use"
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation runtime Lrs4;
        value = "x"
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation runtime Lrs4;
        value = "y"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv46;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "P-256"

    .line 5
    .line 6
    iput-object v0, p0, Lx46;->b:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "ES256"

    .line 9
    .line 10
    iput-object v0, p0, Lx46;->a:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "sig"

    .line 13
    .line 14
    iput-object v0, p0, Lx46;->d:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "EC"

    .line 17
    .line 18
    iput-object v0, p0, Lx46;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {}, Ljava/util/Base64;->getUrlEncoder()Ljava/util/Base64$Encoder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/util/Base64$Encoder;->withoutPadding()Ljava/util/Base64$Encoder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object p1, p1, Lv46;->a:Ljava/security/KeyPair;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/security/interfaces/ECPublicKey;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v2, 0x0

    .line 49
    aget-byte v3, v1, v2

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    array-length v3, v1

    .line 56
    sub-int/2addr v3, v4

    .line 57
    new-array v5, v3, [B

    .line 58
    .line 59
    invoke-static {v1, v4, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    move-object v1, v5

    .line 63
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lx46;->e:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {}, Ljava/util/Base64;->getUrlEncoder()Ljava/util/Base64$Encoder;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/util/Base64$Encoder;->withoutPadding()Ljava/util/Base64$Encoder;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ljava/security/interfaces/ECPublicKey;

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    aget-byte v1, p1, v2

    .line 96
    .line 97
    if-eqz v1, :cond_1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    array-length v1, p1

    .line 101
    sub-int/2addr v1, v4

    .line 102
    new-array v3, v1, [B

    .line 103
    .line 104
    invoke-static {p1, v4, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 105
    .line 106
    .line 107
    move-object p1, v3

    .line 108
    :goto_1
    invoke-virtual {v0, p1}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, Lx46;->f:Ljava/lang/String;

    .line 113
    .line 114
    return-void
.end method
