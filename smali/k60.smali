.class public final Lk60;
.super Laa5;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lt22;


# instance fields
.field public final synthetic a:B

.field public b:Z

.field public final synthetic c:Ljk3;

.field public final synthetic d:La15;


# direct methods
.method public synthetic constructor <init>(Ljk3;La15;Lqr0;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lk60;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lk60;->c:Ljk3;

    .line 4
    .line 5
    iput-object p2, p0, Lk60;->d:La15;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Laa5;-><init>(ILqr0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqr0;)Lqr0;
    .locals 2

    .line 1
    iget-byte p1, p0, Lk60;->a:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lk60;

    .line 7
    .line 8
    iget-object v0, p0, Lk60;->d:La15;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object p0, p0, Lk60;->c:Ljk3;

    .line 12
    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lk60;-><init>(Ljk3;La15;Lqr0;B)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lk60;

    .line 18
    .line 19
    iget-object v0, p0, Lk60;->d:La15;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object p0, p0, Lk60;->c:Ljk3;

    .line 23
    .line 24
    invoke-direct {p1, p0, v0, p2, v1}, Lk60;-><init>(Ljk3;La15;Lqr0;B)V

    .line 25
    .line 26
    .line 27
    return-object p1

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
    iget-byte v0, p0, Lk60;->a:B

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
    invoke-virtual {p0, p1, p2}, Lk60;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lk60;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lk60;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lk60;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lk60;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lk60;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 8

    .line 1
    iget-byte v0, p0, Lk60;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lk60;->d:La15;

    .line 4
    .line 5
    iget-object v2, p0, Lk60;->c:Ljk3;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v5, Llq5;->a:Llq5;

    .line 11
    .line 12
    sget-object v6, Lkt0;->a:Lkt0;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lk60;->b:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-ne v0, v7, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move-object v3, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v4}, Lzb1;->u(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v2, Ljk3;->a:Low4;

    .line 37
    .line 38
    new-instance v0, Lj60;

    .line 39
    .line 40
    invoke-direct {v0, v1, v7}, Lj60;-><init>(La15;B)V

    .line 41
    .line 42
    .line 43
    iput-boolean v7, p0, Lk60;->b:Z

    .line 44
    .line 45
    invoke-virtual {p1, v0, p0}, Low4;->collect(Lgv1;Lqr0;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-object v3, v6

    .line 49
    :goto_0
    return-object v3

    .line 50
    :pswitch_0
    iget-boolean v0, p0, Lk60;->b:Z

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    if-ne v0, v7, :cond_2

    .line 55
    .line 56
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object v3, v5

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-static {v4}, Lzb1;->u(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, v2, Ljk3;->a:Low4;

    .line 69
    .line 70
    new-instance v0, Lj60;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-direct {v0, v1, v2}, Lj60;-><init>(La15;B)V

    .line 74
    .line 75
    .line 76
    iput-boolean v7, p0, Lk60;->b:Z

    .line 77
    .line 78
    invoke-virtual {p1, v0, p0}, Low4;->collect(Lgv1;Lqr0;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-object v3, v6

    .line 82
    :goto_1
    return-object v3

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
