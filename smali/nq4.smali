.class public final Lnq4;
.super Leh4;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lt22;


# instance fields
.field public final synthetic a:B

.field public b:Z

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lf22;


# direct methods
.method public synthetic constructor <init>(Lf22;Lqr0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lnq4;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lnq4;->d:Lf22;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Leh4;-><init>(ILqr0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqr0;)Lqr0;
    .locals 2

    .line 1
    iget-byte v0, p0, Lnq4;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lnq4;->d:Lf22;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lnq4;

    .line 9
    .line 10
    check-cast p0, Lve4;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, p0, p2, v1}, Lnq4;-><init>(Lf22;Lqr0;B)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lnq4;->c:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Lnq4;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p0, p2, v1}, Lnq4;-><init>(Lf22;Lqr0;B)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lnq4;->c:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lnq4;->a:B

    .line 2
    .line 3
    sget-object v1, Llq5;->a:Llq5;

    .line 4
    .line 5
    check-cast p1, Lfa5;

    .line 6
    .line 7
    check-cast p2, Lqr0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lnq4;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lnq4;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lnq4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lnq4;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lnq4;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lnq4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkt0;->a:Lkt0;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lnq4;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lnq4;->d:Lf22;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    sget-object v4, Lkt0;->a:Lkt0;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lnq4;->b:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-ne v0, v5, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v3}, Lzb1;->u(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lnq4;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lfa5;

    .line 34
    .line 35
    iput-boolean v5, p0, Lnq4;->b:Z

    .line 36
    .line 37
    sget-object v0, Lq24;->b:Lq24;

    .line 38
    .line 39
    invoke-static {p1, v0, p0}, Lbc5;->e(Lfa5;Lq24;Lw00;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v4, :cond_2

    .line 44
    .line 45
    move-object v2, v4

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_0
    check-cast p1, Lw24;

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    check-cast v1, Lve4;

    .line 52
    .line 53
    iget-object p0, v1, Lve4;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Leq4;

    .line 56
    .line 57
    invoke-virtual {p0}, Leq4;->invoke()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_3
    sget-object v2, Llq5;->a:Llq5;

    .line 61
    .line 62
    :goto_1
    return-object v2

    .line 63
    :pswitch_0
    iget-boolean v0, p0, Lnq4;->b:Z

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    if-ne v0, v5, :cond_4

    .line 68
    .line 69
    iget-object v0, p0, Lnq4;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lfa5;

    .line 72
    .line 73
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    invoke-static {v3}, Lzb1;->u(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_5
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lnq4;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Lfa5;

    .line 87
    .line 88
    move-object v0, p1

    .line 89
    :goto_2
    iput-object v0, p0, Lnq4;->c:Ljava/lang/Object;

    .line 90
    .line 91
    iput-boolean v5, p0, Lnq4;->b:Z

    .line 92
    .line 93
    sget-object p1, Lq24;->a:Lq24;

    .line 94
    .line 95
    invoke-virtual {v0, p1, p0}, Lfa5;->d(Lq24;Lw00;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v4, :cond_6

    .line 100
    .line 101
    move-object v2, v4

    .line 102
    :goto_3
    return-object v2

    .line 103
    :cond_6
    :goto_4
    check-cast p1, Lp24;

    .line 104
    .line 105
    invoke-static {p1}, Lza6;->E(Lp24;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    xor-int/2addr p1, v5

    .line 110
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-interface {v1, p1}, Lf22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
