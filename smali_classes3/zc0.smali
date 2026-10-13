.class public abstract Lzc0;
.super Lxc0;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final d:Lfv1;


# direct methods
.method public constructor <init>(ILq50;Lzs0;Lfv1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1, p2}, Lxc0;-><init>(Lzs0;ILq50;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lzc0;->d:Lfv1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lk64;Lqr0;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lbs4;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbs4;-><init>(Lk64;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p2}, Lzc0;->g(Lgv1;Lqr0;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object p1, Lkt0;->a:Lkt0;

    .line 11
    .line 12
    if-ne p0, p1, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object p0, Llq5;->a:Llq5;

    .line 16
    .line 17
    return-object p0
.end method

.method public final collect(Lgv1;Lqr0;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lxc0;->b:I

    .line 2
    .line 3
    const/4 v1, -0x3

    .line 4
    sget-object v2, Lkt0;->a:Lkt0;

    .line 5
    .line 6
    if-ne v0, v1, :cond_4

    .line 7
    .line 8
    invoke-interface {p2}, Lqr0;->getContext()Lzs0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    new-instance v3, Lvo;

    .line 15
    .line 16
    const/16 v4, 0x13

    .line 17
    .line 18
    invoke-direct {v3, v4}, Lvo;-><init>(B)V

    .line 19
    .line 20
    .line 21
    iget-object v4, p0, Lxc0;->a:Lzs0;

    .line 22
    .line 23
    invoke-interface {v4, v1, v3}, Lzs0;->fold(Ljava/lang/Object;Lt22;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    invoke-interface {v0, v4}, Lzs0;->plus(Lzs0;)Lzs0;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v1, 0x0

    .line 41
    invoke-static {v0, v4, v1}, Lby0;->q(Lzs0;Lzs0;Z)Lzs0;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_0
    invoke-static {v1, v0}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0, p1, p2}, Lzc0;->g(Lgv1;Lqr0;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-ne p0, v2, :cond_5

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_1
    sget-object v3, Lxd1;->d:Lxd1;

    .line 59
    .line 60
    invoke-interface {v1, v3}, Lzs0;->get(Lys0;)Lxs0;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-interface {v0, v3}, Lzs0;->get(Lys0;)Lxs0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v4, v0}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-interface {p2}, Lqr0;->getContext()Lzs0;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    instance-of v3, p1, Lbs4;

    .line 79
    .line 80
    if-nez v3, :cond_3

    .line 81
    .line 82
    instance-of v3, p1, Lap3;

    .line 83
    .line 84
    if-eqz v3, :cond_2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    new-instance v3, Lyh;

    .line 88
    .line 89
    invoke-direct {v3, p1, v0}, Lyh;-><init>(Lgv1;Lzs0;)V

    .line 90
    .line 91
    .line 92
    move-object p1, v3

    .line 93
    :cond_3
    :goto_1
    new-instance v0, Lu;

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    const/16 v4, 0xa

    .line 97
    .line 98
    invoke-direct {v0, p0, v3, v4}, Lu;-><init>(Ljava/lang/Object;Lqr0;B)V

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, Laj0;->Q(Lzs0;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {v1, p1, p0, v0, p2}, Lgo7;->E(Lzs0;Ljava/lang/Object;Ljava/lang/Object;Lt22;Lqr0;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    if-ne p0, v2, :cond_5

    .line 110
    .line 111
    return-object p0

    .line 112
    :cond_4
    invoke-super {p0, p1, p2}, Lxc0;->collect(Lgv1;Lqr0;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    if-ne p0, v2, :cond_5

    .line 117
    .line 118
    return-object p0

    .line 119
    :cond_5
    sget-object p0, Llq5;->a:Llq5;

    .line 120
    .line 121
    return-object p0
.end method

.method public g(Lgv1;Lqr0;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lzc0;->d:Lfv1;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lfv1;->collect(Lgv1;Lqr0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lkt0;->a:Lkt0;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Llq5;->a:Llq5;

    .line 13
    .line 14
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lzc0;->d:Lfv1;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " -> "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Lxc0;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
