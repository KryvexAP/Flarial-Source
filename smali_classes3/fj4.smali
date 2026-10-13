.class public final Lfj4;
.super Laa5;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lf22;


# instance fields
.field public final synthetic a:B

.field public b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lqr0;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lfj4;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lfj4;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lfj4;->d:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p3}, Laa5;-><init>(ILqr0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lqr0;)Lqr0;
    .locals 3

    .line 1
    iget-byte v0, p0, Lfj4;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lfj4;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lfj4;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lfj4;

    .line 11
    .line 12
    check-cast p0, Lcom/moloco/sdk/internal/services/bidtoken/w;

    .line 13
    .line 14
    check-cast v1, Lcom/moloco/sdk/internal/m0;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, p0, v1, p1, v2}, Lfj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqr0;B)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    new-instance v0, Lfj4;

    .line 22
    .line 23
    check-cast p0, Lcom/moloco/sdk/acm/db/MetricsDb_Impl;

    .line 24
    .line 25
    check-cast v1, Lcom/moloco/sdk/acm/db/e;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v0, p0, v1, p1, v2}, Lfj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqr0;B)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lfj4;->a:B

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
    invoke-virtual {p0, p1}, Lfj4;->create(Lqr0;)Lqr0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lfj4;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lfj4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lfj4;->create(Lqr0;)Lqr0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lfj4;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lfj4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lfj4;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lfj4;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lfj4;->c:Ljava/lang/Object;

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
    iget-boolean v0, p0, Lfj4;->b:Z

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
    goto :goto_1

    .line 30
    :cond_1
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    check-cast v2, Lcom/moloco/sdk/internal/services/bidtoken/w;

    .line 34
    .line 35
    iget-object p1, v2, Lcom/moloco/sdk/internal/services/bidtoken/w;->c:Lcom/moloco/sdk/acm/eventprocessing/e;

    .line 36
    .line 37
    check-cast v1, Lcom/moloco/sdk/internal/m0;

    .line 38
    .line 39
    iget-object v0, v1, Lcom/moloco/sdk/internal/m0;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lcom/moloco/sdk/internal/services/bidtoken/l;

    .line 42
    .line 43
    iput-boolean v6, p0, Lfj4;->b:Z

    .line 44
    .line 45
    invoke-virtual {p1, v0, p0}, Lcom/moloco/sdk/acm/eventprocessing/e;->j(Lcom/moloco/sdk/internal/services/bidtoken/l;Lsr0;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-ne p0, v5, :cond_2

    .line 50
    .line 51
    move-object v3, v5

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    :goto_0
    sget-object v3, Llq5;->a:Llq5;

    .line 54
    .line 55
    :goto_1
    return-object v3

    .line 56
    :pswitch_0
    check-cast v2, Lcom/moloco/sdk/acm/db/MetricsDb_Impl;

    .line 57
    .line 58
    iget-boolean v0, p0, Lfj4;->b:Z

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    if-ne v0, v6, :cond_3

    .line 63
    .line 64
    :try_start_0
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    goto :goto_4

    .line 70
    :cond_3
    invoke-static {v4}, Lzb1;->u(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Lej4;->beginTransaction()V

    .line 78
    .line 79
    .line 80
    :try_start_1
    check-cast v1, Lcom/moloco/sdk/acm/db/e;

    .line 81
    .line 82
    iput-boolean v6, p0, Lfj4;->b:Z

    .line 83
    .line 84
    invoke-virtual {v1, p0}, Lcom/moloco/sdk/acm/db/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v5, :cond_5

    .line 89
    .line 90
    move-object v3, v5

    .line 91
    goto :goto_3

    .line 92
    :cond_5
    :goto_2
    invoke-virtual {v2}, Lej4;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Lej4;->endTransaction()V

    .line 96
    .line 97
    .line 98
    move-object v3, p1

    .line 99
    :goto_3
    return-object v3

    .line 100
    :goto_4
    invoke-virtual {v2}, Lej4;->endTransaction()V

    .line 101
    .line 102
    .line 103
    throw p0

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
