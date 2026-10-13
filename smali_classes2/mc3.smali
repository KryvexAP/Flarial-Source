.class public final Lmc3;
.super Laa5;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lt22;


# instance fields
.field public final synthetic a:B

.field public b:Z

.field public final synthetic c:Lcom/flarial/client/datamigration/MigrationActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/flarial/client/datamigration/MigrationActivity;Lqr0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lmc3;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lmc3;->c:Lcom/flarial/client/datamigration/MigrationActivity;

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
    iget-byte p1, p0, Lmc3;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lmc3;->c:Lcom/flarial/client/datamigration/MigrationActivity;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lmc3;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lmc3;-><init>(Lcom/flarial/client/datamigration/MigrationActivity;Lqr0;B)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lmc3;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lmc3;-><init>(Lcom/flarial/client/datamigration/MigrationActivity;Lqr0;B)V

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
    iget-byte v0, p0, Lmc3;->a:B

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
    invoke-virtual {p0, p1, p2}, Lmc3;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lmc3;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lmc3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lmc3;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lmc3;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lmc3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 7

    .line 1
    iget-byte v0, p0, Lmc3;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lmc3;->c:Lcom/flarial/client/datamigration/MigrationActivity;

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
    iget-boolean v0, p0, Lmc3;->b:Z

    .line 15
    .line 16
    sget-object v6, Llq5;->a:Llq5;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    if-ne v0, v4, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    move-object v3, v6

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-static {v2}, Lzb1;->u(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v3, v5

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lmc3;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-direct {p1, v1, v5, v0}, Lmc3;-><init>(Lcom/flarial/client/datamigration/MigrationActivity;Lqr0;B)V

    .line 39
    .line 40
    .line 41
    iput-boolean v4, p0, Lmc3;->b:Z

    .line 42
    .line 43
    invoke-interface {v1}, Ltu2;->getLifecycle()Lju2;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v1, Liu2;->d:Liu2;

    .line 48
    .line 49
    invoke-static {v0, v1, p1, p0}, Lgw6;->D(Lju2;Liu2;Lt22;Laa5;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-ne p0, v3, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    move-object p0, v6

    .line 57
    :goto_0
    if-ne p0, v3, :cond_0

    .line 58
    .line 59
    :goto_1
    return-object v3

    .line 60
    :pswitch_0
    iget-boolean v0, p0, Lmc3;->b:Z

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    if-eq v0, v4, :cond_4

    .line 65
    .line 66
    invoke-static {v2}, Lzb1;->u(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_2
    move-object v3, v5

    .line 70
    goto :goto_4

    .line 71
    :cond_4
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_5
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object p1, Loe3;->b:Lga4;

    .line 79
    .line 80
    new-instance v0, Lne;

    .line 81
    .line 82
    const/4 v2, 0x2

    .line 83
    invoke-direct {v0, v1, v2}, Lne;-><init>(Ljava/lang/Object;B)V

    .line 84
    .line 85
    .line 86
    iput-boolean v4, p0, Lmc3;->b:Z

    .line 87
    .line 88
    iget-object p1, p1, Lga4;->a:Lk45;

    .line 89
    .line 90
    invoke-interface {p1, v0, p0}, Lfv1;->collect(Lgv1;Lqr0;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-ne p0, v3, :cond_6

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_6
    :goto_3
    invoke-static {}, Lcom/moloco/sdk/internal/ilrd/e;->a()V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :goto_4
    return-object v3

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
