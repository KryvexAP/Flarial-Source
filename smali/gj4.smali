.class public final Lgj4;
.super Laa5;
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
    iput-byte p3, p0, Lgj4;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lgj4;->d:Lf22;

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
    .locals 2

    .line 1
    iget-byte v0, p0, Lgj4;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgj4;

    .line 7
    .line 8
    iget-object p0, p0, Lgj4;->d:Lf22;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, Lgj4;-><init>(Lf22;Lqr0;B)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lgj4;->c:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lgj4;

    .line 18
    .line 19
    iget-object p0, p0, Lgj4;->d:Lf22;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p0, p2, v1}, Lgj4;-><init>(Lf22;Lqr0;B)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lgj4;->c:Ljava/lang/Object;

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
    iget-byte v0, p0, Lgj4;->a:B

    .line 2
    .line 3
    sget-object v1, Llq5;->a:Llq5;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lga5;

    .line 9
    .line 10
    check-cast p2, Lqr0;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lgj4;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lgj4;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lgj4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Ljt0;

    .line 24
    .line 25
    check-cast p2, Lqr0;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lgj4;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lgj4;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lgj4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lgj4;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lgj4;->d:Lf22;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lkt0;->a:Lkt0;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lgj4;->b:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-ne v0, v4, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v2}, Lzb1;->u(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v3, v5

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lgj4;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lga5;

    .line 35
    .line 36
    new-instance v0, Lnq4;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v0, v1, v5, v2}, Lnq4;-><init>(Lf22;Lqr0;B)V

    .line 40
    .line 41
    .line 42
    iput-boolean v4, p0, Lgj4;->b:Z

    .line 43
    .line 44
    invoke-virtual {p1, v0, p0}, Lga5;->J0(Lt22;Lqr0;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-ne p0, v3, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :goto_0
    sget-object v3, Llq5;->a:Llq5;

    .line 52
    .line 53
    :goto_1
    return-object v3

    .line 54
    :pswitch_0
    iget-boolean v0, p0, Lgj4;->b:Z

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    if-ne v0, v4, :cond_3

    .line 59
    .line 60
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    invoke-static {v2}, Lzb1;->u(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :goto_2
    move-object p1, v5

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lgj4;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Ljt0;

    .line 75
    .line 76
    invoke-interface {p1}, Ljt0;->getCoroutineContext()Lzs0;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget-object v0, Llj5;->b:Lun;

    .line 81
    .line 82
    invoke-interface {p1, v0}, Lzs0;->get(Lys0;)Lxs0;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    iput-boolean v4, p0, Lgj4;->b:Z

    .line 89
    .line 90
    invoke-interface {v1, p0}, Lf22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v3, :cond_6

    .line 95
    .line 96
    move-object p1, v3

    .line 97
    goto :goto_3

    .line 98
    :cond_5
    const-string p0, "Expected a TransactionElement in the CoroutineContext but none was found."

    .line 99
    .line 100
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_6
    :goto_3
    return-object p1

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
