.class public final Lj39;
.super Lk29;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final a:Ll39;

.field public final b:Lur6;

.field public final c:Lof9;

.field public final d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ll39;Lur6;Lof9;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj39;->a:Ll39;

    .line 5
    .line 6
    iput-object p2, p0, Lj39;->b:Lur6;

    .line 7
    .line 8
    iput-object p3, p0, Lj39;->c:Lof9;

    .line 9
    .line 10
    iput-object p4, p0, Lj39;->d:Ljava/lang/Integer;

    .line 11
    .line 12
    return-void
.end method

.method public static f(Ly19;Lur6;Ljava/lang/Integer;)Lj39;
    .locals 6

    .line 1
    iget-object v0, p0, Ly19;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Lur6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lof9;

    .line 6
    .line 7
    sget-object v2, Ly19;->h:Ly19;

    .line 8
    .line 9
    if-eq p0, v2, :cond_1

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    add-int/lit8 p1, p1, 0x3e

    .line 23
    .line 24
    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const-string p1, "For given Variant "

    .line 28
    .line 29
    const-string v1, " the value of idRequirement must be non-null"

    .line 30
    .line 31
    invoke-static {p2, p1, v0, v1}, Lws0;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_1
    :goto_0
    const/4 v3, 0x0

    .line 40
    if-ne p0, v2, :cond_3

    .line 41
    .line 42
    if-nez p2, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const-string p0, "For given Variant NO_PREFIX the value of idRequirement must be null"

    .line 46
    .line 47
    invoke-static {p0}, Lf86;->p(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_3
    :goto_1
    iget-object v4, v1, Lof9;->a:[B

    .line 52
    .line 53
    array-length v4, v4

    .line 54
    const/16 v5, 0x20

    .line 55
    .line 56
    if-ne v4, v5, :cond_7

    .line 57
    .line 58
    new-instance v1, Ll39;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Ll39;-><init>(Ly19;)V

    .line 61
    .line 62
    .line 63
    new-instance v4, Lj39;

    .line 64
    .line 65
    if-ne p0, v2, :cond_4

    .line 66
    .line 67
    sget-object p0, Lh69;->a:Lof9;

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    sget-object v2, Ly19;->g:Ly19;

    .line 71
    .line 72
    if-ne p0, v2, :cond_5

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    invoke-static {p0}, Lh69;->a(I)Lof9;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    goto :goto_2

    .line 83
    :cond_5
    sget-object v2, Ly19;->f:Ly19;

    .line 84
    .line 85
    if-ne p0, v2, :cond_6

    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    invoke-static {p0}, Lh69;->b(I)Lof9;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    :goto_2
    invoke-direct {v4, v1, p1, p0, p2}, Lj39;-><init>(Ll39;Lur6;Lof9;Ljava/lang/Integer;)V

    .line 96
    .line 97
    .line 98
    return-object v4

    .line 99
    :cond_6
    const-string p0, "Unknown Variant: "

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-object v3

    .line 109
    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 110
    .line 111
    iget-object p1, v1, Lof9;->a:[B

    .line 112
    .line 113
    array-length p1, p1

    .line 114
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    add-int/lit8 p2, p2, 0x4a

    .line 125
    .line 126
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 127
    .line 128
    .line 129
    const-string p2, "ChaCha20Poly1305 key must be constructed with key of length 32 bytes, not "

    .line 130
    .line 131
    invoke-static {p1, p2, v0}, Ljm3;->e(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p0
.end method


# virtual methods
.method public final synthetic a()Ld29;
    .locals 0

    .line 1
    iget-object p0, p0, Lj39;->a:Ll39;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lj39;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lof9;
    .locals 0

    .line 1
    iget-object p0, p0, Lj39;->c:Lof9;

    .line 2
    .line 3
    return-object p0
.end method
