.class public final Lpi2;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final a:Lml3;

.field public final b:Lvx3;

.field public c:J

.field public final d:Lvx3;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lml3;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [Lni2;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lml3;-><init>([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lpi2;->a:Lml3;

    .line 14
    .line 15
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-static {v0}, La83;->G(Ljava/lang/Object;)Lvx3;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lpi2;->b:Lvx3;

    .line 22
    .line 23
    const-wide/high16 v0, -0x8000000000000000L

    .line 24
    .line 25
    iput-wide v0, p0, Lpi2;->c:J

    .line 26
    .line 27
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-static {v0}, La83;->G(Ljava/lang/Object;)Lvx3;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lpi2;->d:Lvx3;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(ILkm0;)V
    .locals 7

    .line 1
    const v0, -0x12f4f699

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lkm0;->Y(I)Lkm0;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Lkm0;->h(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x4

    .line 12
    const/4 v2, 0x2

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    :goto_0
    or-int/2addr v0, p1

    .line 19
    and-int/lit8 v0, v0, 0x3

    .line 20
    .line 21
    if-ne v0, v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {p2}, Lkm0;->z()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p2}, Lkm0;->Q()V

    .line 31
    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_2
    :goto_1
    invoke-virtual {p2}, Lkm0;->K()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v2, 0x0

    .line 39
    sget-object v3, Lbm0;->a:Lyr;

    .line 40
    .line 41
    if-ne v0, v3, :cond_3

    .line 42
    .line 43
    invoke-static {v2}, La83;->G(Ljava/lang/Object;)Lvx3;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p2, v0}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    check-cast v0, Lgl3;

    .line 51
    .line 52
    iget-object v4, p0, Lpi2;->d:Lvx3;

    .line 53
    .line 54
    invoke-virtual {v4}, Lvx3;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    const/4 v5, 0x0

    .line 65
    if-nez v4, :cond_5

    .line 66
    .line 67
    iget-object v4, p0, Lpi2;->b:Lvx3;

    .line 68
    .line 69
    invoke-virtual {v4}, Lvx3;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    const v0, 0x669b07d8

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v0}, Lkm0;->W(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v5}, Lkm0;->q(Z)V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_5
    :goto_2
    const v4, 0x6683d52a

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v4}, Lkm0;->W(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, p0}, Lkm0;->h(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    invoke-virtual {p2}, Lkm0;->K()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    if-nez v4, :cond_6

    .line 107
    .line 108
    if-ne v6, v3, :cond_7

    .line 109
    .line 110
    :cond_6
    new-instance v6, Le80;

    .line 111
    .line 112
    invoke-direct {v6, v0, p0, v2, v1}, Le80;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqr0;B)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v6}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_7
    check-cast v6, Lt22;

    .line 119
    .line 120
    invoke-static {p2, v6, p0}, Lml2;->g(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, v5}, Lkm0;->q(Z)V

    .line 124
    .line 125
    .line 126
    :goto_3
    invoke-virtual {p2}, Lkm0;->s()Lnb4;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    if-eqz p2, :cond_8

    .line 131
    .line 132
    new-instance v0, Ld0;

    .line 133
    .line 134
    const/16 v1, 0x8

    .line 135
    .line 136
    invoke-direct {v0, p0, p1, v1}, Ld0;-><init>(Ljava/lang/Object;IB)V

    .line 137
    .line 138
    .line 139
    iput-object v0, p2, Lnb4;->d:Lt22;

    .line 140
    .line 141
    :cond_8
    return-void
.end method
