.class public final Llb4;
.super Laa5;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lv22;


# instance fields
.field public final synthetic a:B

.field public b:B

.field public synthetic c:Lu04;

.field public final synthetic d:Lv22;


# direct methods
.method public synthetic constructor <init>(Lv22;Lqr0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Llb4;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Llb4;->d:Lv22;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p2}, Laa5;-><init>(ILqr0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Llb4;->a:B

    .line 2
    .line 3
    sget-object v1, Llq5;->a:Llq5;

    .line 4
    .line 5
    iget-object p0, p0, Llb4;->d:Lv22;

    .line 6
    .line 7
    check-cast p1, Lu04;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p3, Lqr0;

    .line 13
    .line 14
    new-instance p2, Llb4;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p2, p0, p3, v0}, Llb4;-><init>(Lv22;Lqr0;B)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p2, Llb4;->c:Lu04;

    .line 21
    .line 22
    invoke-virtual {p2, v1}, Llb4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_0
    check-cast p2, Lpd2;

    .line 28
    .line 29
    check-cast p3, Lqr0;

    .line 30
    .line 31
    new-instance p2, Llb4;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-direct {p2, p0, p3, v0}, Llb4;-><init>(Lv22;Lqr0;B)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p2, Llb4;->c:Lu04;

    .line 38
    .line 39
    invoke-virtual {p2, v1}, Llb4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Llb4;->a:B

    .line 2
    .line 3
    sget-object v1, Llq5;->a:Llq5;

    .line 4
    .line 5
    iget-object v2, p0, Llb4;->d:Lv22;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lkt0;->a:Lkt0;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-byte v0, p0, Llb4;->b:B

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    if-eq v0, v5, :cond_1

    .line 22
    .line 23
    if-ne v0, v6, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    invoke-static {v3}, Lzb1;->u(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v1, v7

    .line 33
    goto :goto_3

    .line 34
    :cond_1
    iget-object v0, p0, Llb4;->c:Lu04;

    .line 35
    .line 36
    :try_start_0
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_3

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Llb4;->c:Lu04;

    .line 46
    .line 47
    :try_start_1
    iput-object v0, p0, Llb4;->c:Lu04;

    .line 48
    .line 49
    iput-byte v5, p0, Llb4;->b:B

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Lu04;->c(Lqr0;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    if-ne p0, v4, :cond_4

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :goto_0
    iget-object v0, v0, Lu04;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lbd2;

    .line 61
    .line 62
    sget-object v3, Lxa2;->a:Lhz2;

    .line 63
    .line 64
    new-instance v3, Lwa2;

    .line 65
    .line 66
    invoke-direct {v3, v0}, Lwa2;-><init>(Lbd2;)V

    .line 67
    .line 68
    .line 69
    iput-object v7, p0, Llb4;->c:Lu04;

    .line 70
    .line 71
    iput-byte v6, p0, Llb4;->b:B

    .line 72
    .line 73
    invoke-interface {v2, v3, p1, p0}, Lv22;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v4, :cond_3

    .line 78
    .line 79
    :goto_1
    move-object v1, v4

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    :goto_2
    check-cast p1, Ljava/lang/Throwable;

    .line 82
    .line 83
    if-nez p1, :cond_5

    .line 84
    .line 85
    :cond_4
    :goto_3
    return-object v1

    .line 86
    :cond_5
    throw p1

    .line 87
    :pswitch_0
    iget-byte v0, p0, Llb4;->b:B

    .line 88
    .line 89
    if-eqz v0, :cond_8

    .line 90
    .line 91
    if-eq v0, v5, :cond_7

    .line 92
    .line 93
    if-ne v0, v6, :cond_6

    .line 94
    .line 95
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_6
    invoke-static {v3}, Lzb1;->u(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    move-object v1, v7

    .line 103
    goto :goto_7

    .line 104
    :cond_7
    iget-object v0, p0, Llb4;->c:Lu04;

    .line 105
    .line 106
    :try_start_2
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 107
    .line 108
    .line 109
    goto :goto_7

    .line 110
    :catchall_1
    move-exception p1

    .line 111
    goto :goto_4

    .line 112
    :cond_8
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Llb4;->c:Lu04;

    .line 116
    .line 117
    :try_start_3
    iput-object v0, p0, Llb4;->c:Lu04;

    .line 118
    .line 119
    iput-byte v5, p0, Llb4;->b:B

    .line 120
    .line 121
    invoke-virtual {v0, p0}, Lu04;->c(Lqr0;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 125
    if-ne p0, v4, :cond_a

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :goto_4
    iget-object v0, v0, Lu04;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lcb2;

    .line 131
    .line 132
    invoke-virtual {v0}, Lcb2;->c()Lzc2;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v7, p0, Llb4;->c:Lu04;

    .line 137
    .line 138
    iput-byte v6, p0, Llb4;->b:B

    .line 139
    .line 140
    invoke-interface {v2, v0, p1, p0}, Lv22;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-ne p1, v4, :cond_9

    .line 145
    .line 146
    :goto_5
    move-object v1, v4

    .line 147
    goto :goto_7

    .line 148
    :cond_9
    :goto_6
    check-cast p1, Ljava/lang/Throwable;

    .line 149
    .line 150
    if-nez p1, :cond_b

    .line 151
    .line 152
    :cond_a
    :goto_7
    return-object v1

    .line 153
    :cond_b
    throw p1

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
