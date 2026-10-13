.class public final Ld80;
.super Laa5;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lf22;


# instance fields
.field public final synthetic a:B

.field public b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lqr0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ld80;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ld80;->c:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, Laa5;-><init>(ILqr0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lqr0;)Lqr0;
    .locals 2

    .line 1
    iget-byte v0, p0, Ld80;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Ld80;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ld80;

    .line 9
    .line 10
    check-cast p0, Lcom/android/billingclient/api/BillingClient;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {v0, p0, p1, v1}, Ld80;-><init>(Ljava/lang/Object;Lqr0;B)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Ld80;

    .line 18
    .line 19
    check-cast p0, Lhz0;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-direct {v0, p0, p1, v1}, Ld80;-><init>(Ljava/lang/Object;Lqr0;B)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, Ld80;

    .line 27
    .line 28
    check-cast p0, Lfy0;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-direct {v0, p0, p1, v1}, Ld80;-><init>(Ljava/lang/Object;Lqr0;B)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_2
    new-instance v0, Ld80;

    .line 36
    .line 37
    check-cast p0, Lv35;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {v0, p0, p1, v1}, Ld80;-><init>(Ljava/lang/Object;Lqr0;B)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ld80;->a:B

    .line 2
    .line 3
    sget-object v1, Llq5;->a:Llq5;

    .line 4
    .line 5
    check-cast p1, Lqr0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ld80;->create(Lqr0;)Lqr0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ld80;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ld80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Ld80;->create(Lqr0;)Lqr0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ld80;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ld80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1}, Ld80;->create(Lqr0;)Lqr0;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ld80;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Ld80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_2
    invoke-virtual {p0, p1}, Ld80;->create(Lqr0;)Lqr0;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ld80;

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Ld80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Ld80;->a:B

    .line 2
    .line 3
    sget-object v1, Llq5;->a:Llq5;

    .line 4
    .line 5
    iget-object v2, p0, Ld80;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v5, Lkt0;->a:Lkt0;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Ld80;->b:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-ne v0, v6, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v4}, Lzb1;->u(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v1, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    check-cast v2, Lcom/android/billingclient/api/BillingClient;

    .line 35
    .line 36
    iput-boolean v6, p0, Ld80;->b:Z

    .line 37
    .line 38
    new-instance p1, Lva0;

    .line 39
    .line 40
    invoke-static {p0}, Le40;->Q(Lqr0;)Lqr0;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {p1, v6, p0}, Lva0;-><init>(ILqr0;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lva0;->r()V

    .line 48
    .line 49
    .line 50
    new-instance p0, Lqj4;

    .line 51
    .line 52
    const/16 v0, 0xc

    .line 53
    .line 54
    invoke-direct {p0, p1, v0}, Lqj4;-><init>(Ljava/lang/Object;B)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, p0}, Lcom/android/billingclient/api/BillingClient;->startConnection(Lcom/android/billingclient/api/BillingClientStateListener;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lva0;->p()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-ne p0, v5, :cond_2

    .line 65
    .line 66
    move-object v1, v5

    .line 67
    :cond_2
    :goto_0
    return-object v1

    .line 68
    :pswitch_0
    iget-boolean v0, p0, Ld80;->b:Z

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    if-ne v0, v6, :cond_3

    .line 73
    .line 74
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-static {v4}, Lzb1;->u(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    move-object p1, v3

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    check-cast v2, Lhz0;

    .line 87
    .line 88
    iput-boolean v6, p0, Ld80;->b:Z

    .line 89
    .line 90
    invoke-virtual {v2, p0}, Lhz0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v5, :cond_5

    .line 95
    .line 96
    move-object p1, v5

    .line 97
    :cond_5
    :goto_1
    return-object p1

    .line 98
    :pswitch_1
    iget-boolean v0, p0, Ld80;->b:Z

    .line 99
    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    if-ne v0, v6, :cond_6

    .line 103
    .line 104
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    invoke-static {v4}, Lzb1;->u(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    move-object v1, v3

    .line 112
    goto :goto_2

    .line 113
    :cond_7
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    check-cast v2, Lfy0;

    .line 117
    .line 118
    iput-boolean v6, p0, Ld80;->b:Z

    .line 119
    .line 120
    invoke-interface {v2, p0}, Lfy0;->cleanUp(Lqr0;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    if-ne p0, v5, :cond_8

    .line 125
    .line 126
    move-object v1, v5

    .line 127
    :cond_8
    :goto_2
    return-object v1

    .line 128
    :pswitch_2
    iget-boolean v0, p0, Ld80;->b:Z

    .line 129
    .line 130
    if-eqz v0, :cond_a

    .line 131
    .line 132
    if-ne v0, v6, :cond_9

    .line 133
    .line 134
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_9
    invoke-static {v4}, Lzb1;->u(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    move-object v1, v3

    .line 142
    goto :goto_3

    .line 143
    :cond_a
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    check-cast v2, Lv35;

    .line 147
    .line 148
    iput-boolean v6, p0, Ld80;->b:Z

    .line 149
    .line 150
    invoke-virtual {v2, p0}, Ljn2;->j(Lsr0;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    if-ne p0, v5, :cond_b

    .line 155
    .line 156
    move-object v1, v5

    .line 157
    :cond_b
    :goto_3
    return-object v1

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
