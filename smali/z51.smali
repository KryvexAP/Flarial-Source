.class public final Lz51;
.super Lqq2;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ld22;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:La61;


# direct methods
.method public synthetic constructor <init>(La61;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lz51;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lz51;->b:La61;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lqq2;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lz51;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lz51;->b:La61;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lli4;->b:Lld1;

    .line 9
    .line 10
    invoke-static {p0, v0}, Lzv6;->k(Lbn0;Lg84;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lfi4;

    .line 15
    .line 16
    iget-object v1, p0, La61;->t:Lmi4;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Ln51;->K0(Lk51;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    if-nez v1, :cond_2

    .line 27
    .line 28
    new-instance v6, Lx51;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-direct {v6, p0, v0}, Lx51;-><init>(Ljava/lang/Object;B)V

    .line 32
    .line 33
    .line 34
    new-instance v7, Lz51;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-direct {v7, p0, v0}, Lz51;-><init>(La61;B)V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, La61;->q:Ljk3;

    .line 41
    .line 42
    iget-boolean v4, p0, La61;->r:Z

    .line 43
    .line 44
    iget v5, p0, La61;->s:F

    .line 45
    .line 46
    sget-object v0, Lji4;->a:Lnm5;

    .line 47
    .line 48
    sget-boolean v0, Lqi4;->a:Z

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    new-instance v2, Lxi0;

    .line 53
    .line 54
    invoke-direct/range {v2 .. v7}, Lxi0;-><init>(Ljk3;ZFLvh0;Ld22;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-instance v2, Luf;

    .line 59
    .line 60
    invoke-direct/range {v2 .. v7}, Lmi4;-><init>(Ljk3;ZFLvh0;Ld22;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-virtual {p0, v2}, Ln51;->J0(Lk51;)V

    .line 64
    .line 65
    .line 66
    iput-object v2, p0, La61;->t:Lmi4;

    .line 67
    .line 68
    :cond_2
    :goto_1
    sget-object p0, Llq5;->a:Llq5;

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_0
    sget-object v0, Lli4;->b:Lld1;

    .line 72
    .line 73
    invoke-static {p0, v0}, Lzv6;->k(Lbn0;Lg84;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lfi4;

    .line 78
    .line 79
    sget-object v0, Lhq0;->a:Lld1;

    .line 80
    .line 81
    invoke-static {p0, v0}, Lzv6;->k(Lbn0;Lg84;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lqh0;

    .line 86
    .line 87
    iget-wide v0, v0, Lqh0;->a:J

    .line 88
    .line 89
    sget-object v2, Lhi0;->a:Lld1;

    .line 90
    .line 91
    invoke-static {p0, v2}, Lzv6;->k(Lbn0;Lg84;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Lgi0;

    .line 96
    .line 97
    invoke-virtual {p0}, Lgi0;->d()Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-eqz p0, :cond_4

    .line 102
    .line 103
    invoke-static {v0, v1}, Lgk2;->H(J)F

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    float-to-double v0, p0

    .line 108
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 109
    .line 110
    cmpl-double p0, v0, v2

    .line 111
    .line 112
    if-lez p0, :cond_3

    .line 113
    .line 114
    sget-object p0, Lli4;->d:Lzh4;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    sget-object p0, Lli4;->e:Lzh4;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    sget-object p0, Lli4;->f:Lzh4;

    .line 121
    .line 122
    :goto_2
    return-object p0

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
