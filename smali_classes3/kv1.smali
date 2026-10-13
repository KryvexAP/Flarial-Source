.class public final Lkv1;
.super Laa5;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lt22;


# instance fields
.field public final synthetic a:B

.field public b:Z

.field public final synthetic c:Lfv1;

.field public final synthetic d:Li64;


# direct methods
.method public synthetic constructor <init>(Lfv1;Li64;Lqr0;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lkv1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lkv1;->c:Lfv1;

    .line 4
    .line 5
    iput-object p2, p0, Lkv1;->d:Li64;

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
    iget-byte p1, p0, Lkv1;->a:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lkv1;

    .line 7
    .line 8
    iget-object v0, p0, Lkv1;->d:Li64;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object p0, p0, Lkv1;->c:Lfv1;

    .line 12
    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lkv1;-><init>(Lfv1;Li64;Lqr0;B)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lkv1;

    .line 18
    .line 19
    iget-object v0, p0, Lkv1;->d:Li64;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object p0, p0, Lkv1;->c:Lfv1;

    .line 23
    .line 24
    invoke-direct {p1, p0, v0, p2, v1}, Lkv1;-><init>(Lfv1;Li64;Lqr0;B)V

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
    iget-byte v0, p0, Lkv1;->a:B

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
    invoke-virtual {p0, p1, p2}, Lkv1;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lkv1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lkv1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lkv1;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lkv1;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lkv1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v0, p0, Lkv1;->a:B

    .line 2
    .line 3
    sget-object v1, Llq5;->a:Llq5;

    .line 4
    .line 5
    iget-object v2, p0, Lkv1;->d:Li64;

    .line 6
    .line 7
    iget-object v3, p0, Lkv1;->c:Lfv1;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

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
    iget-boolean v0, p0, Lkv1;->b:Z

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
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v5}, Lzb1;->u(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v1, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Ljv1;

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    invoke-direct {p1, v2, v0}, Ljv1;-><init>(Li64;B)V

    .line 40
    .line 41
    .line 42
    iput-boolean v7, p0, Lkv1;->b:Z

    .line 43
    .line 44
    invoke-interface {v3, p1, p0}, Lfv1;->collect(Lgv1;Lqr0;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-ne p0, v6, :cond_2

    .line 49
    .line 50
    move-object v1, v6

    .line 51
    :cond_2
    :goto_0
    return-object v1

    .line 52
    :pswitch_0
    iget-boolean v0, p0, Lkv1;->b:Z

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    if-ne v0, v7, :cond_3

    .line 57
    .line 58
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {v5}, Lzb1;->u(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object v1, v4

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Ljv1;

    .line 71
    .line 72
    invoke-direct {p1, v2, v7}, Ljv1;-><init>(Li64;B)V

    .line 73
    .line 74
    .line 75
    iput-boolean v7, p0, Lkv1;->b:Z

    .line 76
    .line 77
    invoke-interface {v3, p1, p0}, Lfv1;->collect(Lgv1;Lqr0;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-ne p0, v6, :cond_5

    .line 82
    .line 83
    move-object v1, v6

    .line 84
    :cond_5
    :goto_1
    return-object v1

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
