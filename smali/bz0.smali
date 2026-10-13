.class public final Lbz0;
.super Laa5;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lt22;


# instance fields
.field public final synthetic a:B

.field public b:B

.field public final synthetic c:Lkz0;


# direct methods
.method public synthetic constructor <init>(Lkz0;Lqr0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lbz0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lbz0;->c:Lkz0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Laa5;-><init>(ILqr0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqr0;)Lqr0;
    .locals 1

    .line 1
    iget-byte p1, p0, Lbz0;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lbz0;->c:Lkz0;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lbz0;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lbz0;-><init>(Lkz0;Lqr0;B)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lbz0;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lbz0;-><init>(Lkz0;Lqr0;B)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lbz0;->a:B

    .line 2
    .line 3
    sget-object v1, Llq5;->a:Llq5;

    .line 4
    .line 5
    check-cast p1, Ljt0;

    .line 6
    .line 7
    check-cast p2, Lqr0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lbz0;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lbz0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lbz0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lbz0;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lbz0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lbz0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lbz0;->a:B

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v4, Lkt0;->a:Lkt0;

    .line 8
    .line 9
    iget-object v5, p0, Lbz0;->c:Lkz0;

    .line 10
    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, v5, Lkz0;->h:Lho8;

    .line 17
    .line 18
    iget-byte v8, p0, Lbz0;->b:B

    .line 19
    .line 20
    if-eqz v8, :cond_2

    .line 21
    .line 22
    if-eq v8, v7, :cond_1

    .line 23
    .line 24
    if-ne v8, v6, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    invoke-static {v3}, Lzb1;->u(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_4

    .line 34
    :cond_1
    :try_start_0
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_3

    .line 40
    :cond_2
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lho8;->e()Li45;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    instance-of p1, p1, Lfo1;

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0}, Lho8;->e()Li45;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    goto :goto_4

    .line 56
    :cond_3
    :try_start_1
    iput-byte v7, p0, Lbz0;->b:B

    .line 57
    .line 58
    invoke-virtual {v5, p0}, Lkz0;->f(Lsr0;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    if-ne p1, v4, :cond_4

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    :goto_0
    iput-byte v6, p0, Lbz0;->b:B

    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    invoke-virtual {v5, p1, p0}, Lkz0;->g(ZLqr0;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v4, :cond_5

    .line 73
    .line 74
    :goto_1
    move-object v2, v4

    .line 75
    goto :goto_4

    .line 76
    :cond_5
    :goto_2
    move-object v2, p1

    .line 77
    check-cast v2, Li45;

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :goto_3
    new-instance v2, Lba4;

    .line 81
    .line 82
    invoke-direct {v2, v1, p0}, Lba4;-><init>(ILjava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :goto_4
    return-object v2

    .line 86
    :pswitch_0
    iget-byte v0, p0, Lbz0;->b:B

    .line 87
    .line 88
    sget-object v8, Llq5;->a:Llq5;

    .line 89
    .line 90
    if-eqz v0, :cond_9

    .line 91
    .line 92
    if-eq v0, v7, :cond_8

    .line 93
    .line 94
    if-ne v0, v6, :cond_7

    .line 95
    .line 96
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_6
    move-object v2, v8

    .line 100
    goto :goto_8

    .line 101
    :cond_7
    invoke-static {v3}, Lzb1;->u(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_8

    .line 105
    :cond_8
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_9
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, v5, Lkz0;->i:Lft4;

    .line 113
    .line 114
    iput-byte v7, p0, Lbz0;->b:B

    .line 115
    .line 116
    iget-object p1, p1, Lft4;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, Lnj0;

    .line 119
    .line 120
    invoke-virtual {p1, p0}, Ljn2;->v(Lqr0;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-ne p1, v4, :cond_a

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_a
    move-object p1, v8

    .line 128
    :goto_5
    if-ne p1, v4, :cond_b

    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_b
    :goto_6
    invoke-virtual {v5}, Lkz0;->c()Lyk2;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-interface {p1}, Lyk2;->b()Lfv1;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {p1, v1}, Li40;->n(Lfv1;I)Lfv1;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    new-instance v0, Lne;

    .line 144
    .line 145
    invoke-direct {v0, v5, v7}, Lne;-><init>(Ljava/lang/Object;B)V

    .line 146
    .line 147
    .line 148
    iput-byte v6, p0, Lbz0;->b:B

    .line 149
    .line 150
    invoke-interface {p1, v0, p0}, Lfv1;->collect(Lgv1;Lqr0;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    if-ne p0, v4, :cond_6

    .line 155
    .line 156
    :goto_7
    move-object v2, v4

    .line 157
    :goto_8
    return-object v2

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
