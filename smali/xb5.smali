.class public final Lxb5;
.super Leh4;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lt22;


# instance fields
.field public a:B

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljt0;

.field public final synthetic d:Lv22;

.field public final synthetic e:Lf22;

.field public final synthetic f:La54;


# direct methods
.method public constructor <init>(Ljt0;Lv22;Lf22;La54;Lqr0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxb5;->c:Ljt0;

    .line 2
    .line 3
    iput-object p2, p0, Lxb5;->d:Lv22;

    .line 4
    .line 5
    iput-object p3, p0, Lxb5;->e:Lf22;

    .line 6
    .line 7
    iput-object p4, p0, Lxb5;->f:La54;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Leh4;-><init>(ILqr0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqr0;)Lqr0;
    .locals 6

    .line 1
    new-instance v0, Lxb5;

    .line 2
    .line 3
    iget-object v3, p0, Lxb5;->e:Lf22;

    .line 4
    .line 5
    iget-object v4, p0, Lxb5;->f:La54;

    .line 6
    .line 7
    iget-object v1, p0, Lxb5;->c:Ljt0;

    .line 8
    .line 9
    iget-object v2, p0, Lxb5;->d:Lv22;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lxb5;-><init>(Ljt0;Lv22;Lf22;La54;Lqr0;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lxb5;->b:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lfa5;

    .line 2
    .line 3
    check-cast p2, Lqr0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lxb5;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lxb5;

    .line 10
    .line 11
    sget-object p1, Llq5;->a:Llq5;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lxb5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lxb5;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lxb5;->c:Ljt0;

    .line 5
    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    iget-object v8, p0, Lxb5;->f:La54;

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    sget-object v12, Lkt0;->a:Lkt0;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    if-eq v0, v5, :cond_1

    .line 17
    .line 18
    if-ne v0, v4, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_1
    iget-object v0, p0, Lxb5;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lfa5;

    .line 34
    .line 35
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lxb5;->b:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v0, p1

    .line 45
    check-cast v0, Lfa5;

    .line 46
    .line 47
    new-instance p1, Lub5;

    .line 48
    .line 49
    invoke-direct {p1, v8, v10, v1}, Lub5;-><init>(La54;Lqr0;B)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v10, v10, p1, v3}, Lmh9;->x(Ljt0;Lzs0;Lmt0;Lt22;I)Lv35;

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lxb5;->b:Ljava/lang/Object;

    .line 56
    .line 57
    iput-byte v5, p0, Lxb5;->a:B

    .line 58
    .line 59
    invoke-static {v0, p0, v3}, Lbc5;->b(Lfa5;Leh4;I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v12, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    :goto_0
    move-object v9, p1

    .line 67
    check-cast v9, Lw24;

    .line 68
    .line 69
    invoke-virtual {v9}, Lw24;->a()V

    .line 70
    .line 71
    .line 72
    sget-object p1, Lbc5;->a:Lza1;

    .line 73
    .line 74
    iget-object v7, p0, Lxb5;->d:Lv22;

    .line 75
    .line 76
    if-eq v7, p1, :cond_4

    .line 77
    .line 78
    new-instance v6, Lvb5;

    .line 79
    .line 80
    const/4 v11, 0x0

    .line 81
    invoke-direct/range {v6 .. v11}, Lvb5;-><init>(Lv22;La54;Lw24;Lqr0;B)V

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v10, v10, v6, v3}, Lmh9;->x(Ljt0;Lzs0;Lmt0;Lt22;I)Lv35;

    .line 85
    .line 86
    .line 87
    :cond_4
    iput-object v10, p0, Lxb5;->b:Ljava/lang/Object;

    .line 88
    .line 89
    iput-byte v4, p0, Lxb5;->a:B

    .line 90
    .line 91
    sget-object p1, Lq24;->b:Lq24;

    .line 92
    .line 93
    invoke-static {v0, p1, p0}, Lbc5;->e(Lfa5;Lq24;Lw00;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v12, :cond_5

    .line 98
    .line 99
    :goto_1
    return-object v12

    .line 100
    :cond_5
    :goto_2
    check-cast p1, Lw24;

    .line 101
    .line 102
    if-nez p1, :cond_6

    .line 103
    .line 104
    new-instance p0, Lwb5;

    .line 105
    .line 106
    invoke-direct {p0, v8, v10, v1}, Lwb5;-><init>(La54;Lqr0;B)V

    .line 107
    .line 108
    .line 109
    invoke-static {v2, v10, v10, p0, v3}, Lmh9;->x(Ljt0;Lzs0;Lmt0;Lt22;I)Lv35;

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_6
    invoke-virtual {p1}, Lw24;->a()V

    .line 114
    .line 115
    .line 116
    new-instance v0, Lwb5;

    .line 117
    .line 118
    invoke-direct {v0, v8, v10, v5}, Lwb5;-><init>(La54;Lqr0;B)V

    .line 119
    .line 120
    .line 121
    invoke-static {v2, v10, v10, v0, v3}, Lmh9;->x(Ljt0;Lzs0;Lmt0;Lt22;I)Lv35;

    .line 122
    .line 123
    .line 124
    iget-wide v0, p1, Lw24;->c:J

    .line 125
    .line 126
    new-instance p1, Lar3;

    .line 127
    .line 128
    invoke-direct {p1, v0, v1}, Lar3;-><init>(J)V

    .line 129
    .line 130
    .line 131
    iget-object p0, p0, Lxb5;->e:Lf22;

    .line 132
    .line 133
    invoke-interface {p0, p1}, Lf22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    :goto_3
    sget-object p0, Llq5;->a:Llq5;

    .line 137
    .line 138
    return-object p0
.end method
