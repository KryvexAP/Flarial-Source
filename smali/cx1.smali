.class public final Lcx1;
.super Laa5;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lt22;


# instance fields
.field public final synthetic a:B

.field public b:Z

.field public final synthetic c:Ljk3;

.field public final synthetic d:Lgl3;


# direct methods
.method public synthetic constructor <init>(Ljk3;Lgl3;Lqr0;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lcx1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcx1;->c:Ljk3;

    .line 4
    .line 5
    iput-object p2, p0, Lcx1;->d:Lgl3;

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
    iget-byte p1, p0, Lcx1;->a:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcx1;

    .line 7
    .line 8
    iget-object v0, p0, Lcx1;->d:Lgl3;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    iget-object p0, p0, Lcx1;->c:Ljk3;

    .line 12
    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lcx1;-><init>(Ljk3;Lgl3;Lqr0;B)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lcx1;

    .line 18
    .line 19
    iget-object v0, p0, Lcx1;->d:Lgl3;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iget-object p0, p0, Lcx1;->c:Ljk3;

    .line 23
    .line 24
    invoke-direct {p1, p0, v0, p2, v1}, Lcx1;-><init>(Ljk3;Lgl3;Lqr0;B)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_1
    new-instance p1, Lcx1;

    .line 29
    .line 30
    iget-object v0, p0, Lcx1;->d:Lgl3;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iget-object p0, p0, Lcx1;->c:Ljk3;

    .line 34
    .line 35
    invoke-direct {p1, p0, v0, p2, v1}, Lcx1;-><init>(Ljk3;Lgl3;Lqr0;B)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lcx1;->a:B

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
    invoke-virtual {p0, p1, p2}, Lcx1;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcx1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcx1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcx1;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcx1;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lcx1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lcx1;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lcx1;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lcx1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lcx1;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lcx1;->d:Lgl3;

    .line 4
    .line 5
    iget-object v2, p0, Lcx1;->c:Ljk3;

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
    iget-boolean v0, p0, Lcx1;->b:Z

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
    new-instance p1, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v0, v2, Ljk3;->a:Low4;

    .line 42
    .line 43
    new-instance v2, Lbx1;

    .line 44
    .line 45
    const/4 v3, 0x2

    .line 46
    invoke-direct {v2, p1, v1, v3}, Lbx1;-><init>(Ljava/util/ArrayList;Lgl3;B)V

    .line 47
    .line 48
    .line 49
    iput-boolean v7, p0, Lcx1;->b:Z

    .line 50
    .line 51
    invoke-virtual {v0, v2, p0}, Low4;->collect(Lgv1;Lqr0;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-object v3, v6

    .line 55
    :goto_0
    return-object v3

    .line 56
    :pswitch_0
    iget-boolean v0, p0, Lcx1;->b:Z

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    if-ne v0, v7, :cond_2

    .line 61
    .line 62
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object v3, v5

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-static {v4}, Lzb1;->u(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v0, v2, Ljk3;->a:Low4;

    .line 80
    .line 81
    new-instance v2, Lbx1;

    .line 82
    .line 83
    invoke-direct {v2, p1, v1, v7}, Lbx1;-><init>(Ljava/util/ArrayList;Lgl3;B)V

    .line 84
    .line 85
    .line 86
    iput-boolean v7, p0, Lcx1;->b:Z

    .line 87
    .line 88
    invoke-virtual {v0, v2, p0}, Low4;->collect(Lgv1;Lqr0;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-object v3, v6

    .line 92
    :goto_1
    return-object v3

    .line 93
    :pswitch_1
    iget-boolean v0, p0, Lcx1;->b:Z

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    if-ne v0, v7, :cond_4

    .line 98
    .line 99
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    move-object v3, v5

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    invoke-static {v4}, Lzb1;->u(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    new-instance p1, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    iget-object v0, v2, Ljk3;->a:Low4;

    .line 117
    .line 118
    new-instance v2, Lbx1;

    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    invoke-direct {v2, p1, v1, v3}, Lbx1;-><init>(Ljava/util/ArrayList;Lgl3;B)V

    .line 122
    .line 123
    .line 124
    iput-boolean v7, p0, Lcx1;->b:Z

    .line 125
    .line 126
    invoke-virtual {v0, v2, p0}, Low4;->collect(Lgv1;Lqr0;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-object v3, v6

    .line 130
    :goto_2
    return-object v3

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
