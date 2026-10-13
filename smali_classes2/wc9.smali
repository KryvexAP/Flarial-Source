.class public final Lwc9;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final e:Ljava/math/BigInteger;

.field public static final f:Ljava/math/BigInteger;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/math/BigInteger;

.field public c:Lxc9;

.field public d:Lu29;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwc9;->e:Ljava/math/BigInteger;

    .line 8
    .line 9
    const/16 v1, 0x100

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lwc9;->f:Ljava/math/BigInteger;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lwc9;->a:Ljava/lang/Integer;

    .line 6
    .line 7
    sget-object v1, Lyc9;->e:Ljava/math/BigInteger;

    .line 8
    .line 9
    iput-object v1, p0, Lwc9;->b:Ljava/math/BigInteger;

    .line 10
    .line 11
    iput-object v0, p0, Lwc9;->c:Lxc9;

    .line 12
    .line 13
    sget-object v0, Lu29;->k:Lu29;

    .line 14
    .line 15
    iput-object v0, p0, Lwc9;->d:Lu29;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lwc9;->a:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
.end method

.method public final b()Lyc9;
    .locals 4

    .line 1
    iget-object v0, p0, Lwc9;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    iget-object v2, p0, Lwc9;->b:Ljava/math/BigInteger;

    .line 7
    .line 8
    if-eqz v2, :cond_6

    .line 9
    .line 10
    iget-object v2, p0, Lwc9;->c:Lxc9;

    .line 11
    .line 12
    if-eqz v2, :cond_5

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v2, 0x800

    .line 19
    .line 20
    if-lt v0, v2, :cond_4

    .line 21
    .line 22
    iget-object v0, p0, Lwc9;->b:Ljava/math/BigInteger;

    .line 23
    .line 24
    sget-object v2, Lyc9;->e:Ljava/math/BigInteger;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    if-ltz v2, :cond_3

    .line 34
    .line 35
    sget-object v2, Lwc9;->e:Ljava/math/BigInteger;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget-object v3, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    sget-object v2, Lwc9;->f:Ljava/math/BigInteger;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-gtz v0, :cond_1

    .line 56
    .line 57
    :goto_0
    new-instance v0, Lyc9;

    .line 58
    .line 59
    iget-object v1, p0, Lwc9;->a:Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget-object v2, p0, Lwc9;->b:Ljava/math/BigInteger;

    .line 66
    .line 67
    iget-object v3, p0, Lwc9;->d:Lu29;

    .line 68
    .line 69
    iget-object p0, p0, Lwc9;->c:Lxc9;

    .line 70
    .line 71
    invoke-direct {v0, v1, v2, v3, p0}, Lyc9;-><init>(ILjava/math/BigInteger;Lu29;Lxc9;)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_1
    const-string p0, "Public exponent cannot be larger than 2^256."

    .line 76
    .line 77
    invoke-static {p0}, Lqs3;->t(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_2
    const-string p0, "Invalid public exponent"

    .line 82
    .line 83
    invoke-static {p0}, Lqs3;->t(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_3
    const-string p0, "Public exponent must be at least 65537."

    .line 88
    .line 89
    invoke-static {p0}, Lqs3;->t(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_4
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 94
    .line 95
    iget-object p0, p0, Lwc9;->a:Ljava/lang/Integer;

    .line 96
    .line 97
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    const-string v1, "Invalid key size in bytes %d; must be at least 2048 bits"

    .line 102
    .line 103
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-direct {v0, p0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :cond_5
    const-string p0, "hash type is not set"

    .line 112
    .line 113
    invoke-static {p0}, Lf86;->p(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-object v1

    .line 117
    :cond_6
    const-string p0, "publicExponent is not set"

    .line 118
    .line 119
    invoke-static {p0}, Lf86;->p(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-object v1

    .line 123
    :cond_7
    const-string p0, "key size is not set"

    .line 124
    .line 125
    invoke-static {p0}, Lf86;->p(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-object v1
.end method
