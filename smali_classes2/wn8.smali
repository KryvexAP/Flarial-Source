.class public final Lwn8;
.super Laa5;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lt22;


# instance fields
.field public final synthetic a:B

.field public b:Z

.field public final synthetic c:Lak1;


# direct methods
.method public synthetic constructor <init>(Lak1;Lqr0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lwn8;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lwn8;->c:Lak1;

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
    iget-byte p1, p0, Lwn8;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lwn8;->c:Lak1;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lwn8;

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lwn8;-><init>(Lak1;Lqr0;B)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lwn8;

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lwn8;-><init>(Lak1;Lqr0;B)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, Lwn8;

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-direct {p1, p0, p2, v0}, Lwn8;-><init>(Lak1;Lqr0;B)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_2
    new-instance p1, Lwn8;

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-direct {p1, p0, p2, v0}, Lwn8;-><init>(Lak1;Lqr0;B)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_3
    new-instance p1, Lwn8;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-direct {p1, p0, p2, v0}, Lwn8;-><init>(Lak1;Lqr0;B)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_4
    new-instance p1, Lwn8;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-direct {p1, p0, p2, v0}, Lwn8;-><init>(Lak1;Lqr0;B)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lwn8;->a:B

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
    invoke-virtual {p0, p1, p2}, Lwn8;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lwn8;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lwn8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lwn8;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lwn8;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lwn8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lwn8;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lwn8;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lwn8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lwn8;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lwn8;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lwn8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lwn8;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lwn8;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lwn8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lwn8;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lwn8;

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Lwn8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lwn8;->a:B

    .line 2
    .line 3
    sget-object v1, Llq5;->a:Llq5;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lwn8;->c:Lak1;

    .line 7
    .line 8
    sget-object v4, Lkt0;->a:Lkt0;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lwn8;->b:Z

    .line 14
    .line 15
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput-boolean v2, p0, Lwn8;->b:Z

    .line 22
    .line 23
    invoke-virtual {v3, p0}, Lak1;->g(Lsr0;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-ne p0, v4, :cond_1

    .line 28
    .line 29
    move-object v1, v4

    .line 30
    :cond_1
    :goto_0
    return-object v1

    .line 31
    :pswitch_0
    iget-boolean v0, p0, Lwn8;->b:Z

    .line 32
    .line 33
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iput-boolean v2, p0, Lwn8;->b:Z

    .line 40
    .line 41
    invoke-virtual {v3, p0}, Lak1;->i(Lsr0;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-ne p0, v4, :cond_3

    .line 46
    .line 47
    move-object v1, v4

    .line 48
    :cond_3
    :goto_1
    return-object v1

    .line 49
    :pswitch_1
    iget-boolean v0, p0, Lwn8;->b:Z

    .line 50
    .line 51
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    iput-boolean v2, p0, Lwn8;->b:Z

    .line 58
    .line 59
    invoke-virtual {v3, p0}, Lak1;->d(Lsr0;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-ne p0, v4, :cond_5

    .line 64
    .line 65
    move-object v1, v4

    .line 66
    :cond_5
    :goto_2
    return-object v1

    .line 67
    :pswitch_2
    iget-boolean v0, p0, Lwn8;->b:Z

    .line 68
    .line 69
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_6
    iput-boolean v2, p0, Lwn8;->b:Z

    .line 76
    .line 77
    invoke-virtual {v3, p0}, Lak1;->h(Lsr0;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-ne p0, v4, :cond_7

    .line 82
    .line 83
    move-object v1, v4

    .line 84
    :cond_7
    :goto_3
    return-object v1

    .line 85
    :pswitch_3
    iget-boolean v0, p0, Lwn8;->b:Z

    .line 86
    .line 87
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    if-eqz v0, :cond_8

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_8
    iput-boolean v2, p0, Lwn8;->b:Z

    .line 94
    .line 95
    invoke-virtual {v3, p0}, Lak1;->j(Lsr0;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    if-ne p0, v4, :cond_9

    .line 100
    .line 101
    move-object v1, v4

    .line 102
    :cond_9
    :goto_4
    return-object v1

    .line 103
    :pswitch_4
    iget-boolean v0, p0, Lwn8;->b:Z

    .line 104
    .line 105
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    if-eqz v0, :cond_a

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_a
    iput-boolean v2, p0, Lwn8;->b:Z

    .line 112
    .line 113
    invoke-virtual {v3, p0}, Lak1;->f(Lsr0;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    if-ne p0, v4, :cond_b

    .line 118
    .line 119
    move-object v1, v4

    .line 120
    :cond_b
    :goto_5
    return-object v1

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
