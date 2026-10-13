.class public final Lb49;
.super Lk29;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final a:Ld49;

.field public final b:Lur6;

.field public final c:Lof9;

.field public final d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ld49;Lur6;Lof9;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb49;->a:Ld49;

    .line 5
    .line 6
    iput-object p2, p0, Lb49;->b:Lur6;

    .line 7
    .line 8
    iput-object p3, p0, Lb49;->c:Lof9;

    .line 9
    .line 10
    iput-object p4, p0, Lb49;->d:Ljava/lang/Integer;

    .line 11
    .line 12
    return-void
.end method

.method public static f(Ld49;Lur6;Ljava/lang/Integer;)Lb49;
    .locals 6

    .line 1
    iget-object v0, p1, Lur6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lof9;

    .line 4
    .line 5
    iget-object v1, p0, Ld49;->a:Lu29;

    .line 6
    .line 7
    sget-object v2, Lu29;->g:Lu29;

    .line 8
    .line 9
    if-eq v1, v2, :cond_1

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
    iget-object p1, v1, Lu29;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    add-int/lit8 p2, p2, 0x3e

    .line 25
    .line 26
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const-string p2, "For given Variant "

    .line 30
    .line 31
    const-string v1, " the value of idRequirement must be non-null"

    .line 32
    .line 33
    invoke-static {v0, p2, p1, v1}, Lws0;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :cond_1
    :goto_0
    const/4 v3, 0x0

    .line 42
    if-ne v1, v2, :cond_3

    .line 43
    .line 44
    if-nez p2, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const-string p0, "For given Variant NO_PREFIX the value of idRequirement must be null"

    .line 48
    .line 49
    invoke-static {p0}, Lf86;->p(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_3
    :goto_1
    iget-object v4, v0, Lof9;->a:[B

    .line 54
    .line 55
    array-length v4, v4

    .line 56
    const/16 v5, 0x20

    .line 57
    .line 58
    if-ne v4, v5, :cond_6

    .line 59
    .line 60
    new-instance v0, Lb49;

    .line 61
    .line 62
    if-ne v1, v2, :cond_4

    .line 63
    .line 64
    sget-object v1, Lh69;->a:Lof9;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    sget-object v2, Lu29;->f:Lu29;

    .line 68
    .line 69
    if-ne v1, v2, :cond_5

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-static {v1}, Lh69;->b(I)Lof9;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :goto_2
    invoke-direct {v0, p0, p1, v1, p2}, Lb49;-><init>(Ld49;Lur6;Lof9;Ljava/lang/Integer;)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_5
    iget-object p0, v1, Lu29;->b:Ljava/lang/String;

    .line 84
    .line 85
    const-string p1, "Unknown Variant: "

    .line 86
    .line 87
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-object v3

    .line 95
    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 96
    .line 97
    iget-object p1, v0, Lof9;->a:[B

    .line 98
    .line 99
    array-length p1, p1

    .line 100
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    add-int/lit8 p2, p2, 0x44

    .line 111
    .line 112
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 113
    .line 114
    .line 115
    const-string p2, "XAesGcmKey key must be constructed with key of length 32 bytes, not "

    .line 116
    .line 117
    invoke-static {p1, p2, v0}, Ljm3;->e(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p0
.end method


# virtual methods
.method public final synthetic a()Ld29;
    .locals 0

    .line 1
    iget-object p0, p0, Lb49;->a:Ld49;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lb49;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lof9;
    .locals 0

    .line 1
    iget-object p0, p0, Lb49;->c:Lof9;

    .line 2
    .line 3
    return-object p0
.end method
