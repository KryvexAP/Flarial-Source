.class public abstract Lii0;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final a:Lki0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lki0;

    .line 2
    .line 3
    sget-object v1, La83;->c:Lxn;

    .line 4
    .line 5
    sget-object v2, Lsx2;->n:Ln20;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lki0;-><init>(Lyn;Ln20;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lii0;->a:Lki0;

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Lyn;Ln20;Lkm0;I)Lki0;
    .locals 5

    .line 1
    sget-object v0, La83;->c:Lxn;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lsx2;->n:Ln20;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ln20;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const p0, 0x149dc5c8

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p0}, Lkm0;->W(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v1}, Lkm0;->q(Z)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lii0;->a:Lki0;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    const v0, 0x149e981f

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v0}, Lkm0;->W(I)V

    .line 34
    .line 35
    .line 36
    and-int/lit8 v0, p3, 0xe

    .line 37
    .line 38
    xor-int/lit8 v0, v0, 0x6

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    const/4 v3, 0x4

    .line 42
    if-le v0, v3, :cond_1

    .line 43
    .line 44
    invoke-virtual {p2, p0}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    :cond_1
    and-int/lit8 v0, p3, 0x6

    .line 51
    .line 52
    if-ne v0, v3, :cond_3

    .line 53
    .line 54
    :cond_2
    move v0, v2

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    move v0, v1

    .line 57
    :goto_0
    and-int/lit8 v3, p3, 0x70

    .line 58
    .line 59
    xor-int/lit8 v3, v3, 0x30

    .line 60
    .line 61
    const/16 v4, 0x20

    .line 62
    .line 63
    if-le v3, v4, :cond_4

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_6

    .line 70
    .line 71
    :cond_4
    and-int/lit8 p3, p3, 0x30

    .line 72
    .line 73
    if-ne p3, v4, :cond_5

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    move v2, v1

    .line 77
    :cond_6
    :goto_1
    or-int p3, v0, v2

    .line 78
    .line 79
    invoke-virtual {p2}, Lkm0;->K()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-nez p3, :cond_7

    .line 84
    .line 85
    sget-object p3, Lbm0;->a:Lyr;

    .line 86
    .line 87
    if-ne v0, p3, :cond_8

    .line 88
    .line 89
    :cond_7
    new-instance v0, Lki0;

    .line 90
    .line 91
    invoke-direct {v0, p0, p1}, Lki0;-><init>(Lyn;Ln20;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v0}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_8
    check-cast v0, Lki0;

    .line 98
    .line 99
    invoke-virtual {p2, v1}, Lkm0;->q(Z)V

    .line 100
    .line 101
    .line 102
    return-object v0
.end method
