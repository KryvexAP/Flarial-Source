.class public final Lcd9;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final g:Ljava/math/BigInteger;

.field public static final h:Ljava/math/BigInteger;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/math/BigInteger;

.field public c:Led9;

.field public d:Led9;

.field public e:Ljava/lang/Integer;

.field public f:Ly29;


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
    sput-object v0, Lcd9;->g:Ljava/math/BigInteger;

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
    sput-object v0, Lcd9;->h:Ljava/math/BigInteger;

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
    iput-object v0, p0, Lcd9;->a:Ljava/lang/Integer;

    .line 6
    .line 7
    sget-object v1, Lfd9;->g:Ljava/math/BigInteger;

    .line 8
    .line 9
    iput-object v1, p0, Lcd9;->b:Ljava/math/BigInteger;

    .line 10
    .line 11
    iput-object v0, p0, Lcd9;->c:Led9;

    .line 12
    .line 13
    iput-object v0, p0, Lcd9;->d:Led9;

    .line 14
    .line 15
    iput-object v0, p0, Lcd9;->e:Ljava/lang/Integer;

    .line 16
    .line 17
    sget-object v0, Ly29;->l:Ly29;

    .line 18
    .line 19
    iput-object v0, p0, Lcd9;->f:Ly29;

    .line 20
    .line 21
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
    iput-object p1, p0, Lcd9;->a:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcd9;->e:Ljava/lang/Integer;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "Invalid salt length in bytes %d; salt length must be positive"

    .line 21
    .line 22
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method public final c()Lfd9;
    .locals 9

    .line 1
    iget-object v0, p0, Lcd9;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    iget-object v2, p0, Lcd9;->b:Ljava/math/BigInteger;

    .line 7
    .line 8
    if-eqz v2, :cond_9

    .line 9
    .line 10
    iget-object v2, p0, Lcd9;->c:Led9;

    .line 11
    .line 12
    if-eqz v2, :cond_8

    .line 13
    .line 14
    iget-object v2, p0, Lcd9;->d:Led9;

    .line 15
    .line 16
    if-eqz v2, :cond_7

    .line 17
    .line 18
    iget-object v2, p0, Lcd9;->e:Ljava/lang/Integer;

    .line 19
    .line 20
    if-eqz v2, :cond_6

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/16 v2, 0x800

    .line 27
    .line 28
    if-lt v0, v2, :cond_5

    .line 29
    .line 30
    iget-object v0, p0, Lcd9;->c:Led9;

    .line 31
    .line 32
    iget-object v2, p0, Lcd9;->d:Led9;

    .line 33
    .line 34
    if-ne v0, v2, :cond_4

    .line 35
    .line 36
    iget-object v0, p0, Lcd9;->b:Ljava/math/BigInteger;

    .line 37
    .line 38
    sget-object v2, Lfd9;->g:Ljava/math/BigInteger;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    if-ltz v2, :cond_3

    .line 48
    .line 49
    sget-object v2, Lcd9;->g:Ljava/math/BigInteger;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object v3, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    sget-object v2, Lcd9;->h:Ljava/math/BigInteger;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-gtz v0, :cond_1

    .line 70
    .line 71
    :goto_0
    new-instance v2, Lfd9;

    .line 72
    .line 73
    iget-object v0, p0, Lcd9;->a:Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    iget-object v4, p0, Lcd9;->b:Ljava/math/BigInteger;

    .line 80
    .line 81
    iget-object v5, p0, Lcd9;->f:Ly29;

    .line 82
    .line 83
    iget-object v6, p0, Lcd9;->c:Led9;

    .line 84
    .line 85
    iget-object v7, p0, Lcd9;->d:Led9;

    .line 86
    .line 87
    iget-object p0, p0, Lcd9;->e:Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    invoke-direct/range {v2 .. v8}, Lfd9;-><init>(ILjava/math/BigInteger;Ly29;Led9;Led9;I)V

    .line 94
    .line 95
    .line 96
    return-object v2

    .line 97
    :cond_1
    const-string p0, "Public exponent cannot be larger than 2^256."

    .line 98
    .line 99
    invoke-static {p0}, Lqs3;->t(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_2
    const-string p0, "Invalid public exponent"

    .line 104
    .line 105
    invoke-static {p0}, Lqs3;->t(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_3
    const-string p0, "Public exponent must be at least 65537."

    .line 110
    .line 111
    invoke-static {p0}, Lqs3;->t(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-object v1

    .line 115
    :cond_4
    const-string p0, "MGF1 hash is different from signature hash"

    .line 116
    .line 117
    invoke-static {p0}, Lf86;->p(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-object v1

    .line 121
    :cond_5
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 122
    .line 123
    iget-object p0, p0, Lcd9;->a:Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    filled-new-array {p0, v1}, [Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    const-string v1, "Invalid key size in bytes %d; must be at least %d bits"

    .line 134
    .line 135
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-direct {v0, p0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v0

    .line 143
    :cond_6
    const-string p0, "salt length is not set"

    .line 144
    .line 145
    invoke-static {p0}, Lf86;->p(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-object v1

    .line 149
    :cond_7
    const-string p0, "mgf1 hash type is not set"

    .line 150
    .line 151
    invoke-static {p0}, Lf86;->p(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-object v1

    .line 155
    :cond_8
    const-string p0, "signature hash type is not set"

    .line 156
    .line 157
    invoke-static {p0}, Lf86;->p(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-object v1

    .line 161
    :cond_9
    const-string p0, "publicExponent is not set"

    .line 162
    .line 163
    invoke-static {p0}, Lf86;->p(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return-object v1

    .line 167
    :cond_a
    const-string p0, "key size is not set"

    .line 168
    .line 169
    invoke-static {p0}, Lf86;->p(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-object v1
.end method
