.class public final Leu1;
.super Laa5;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lt22;


# instance fields
.field public a:I

.field public b:B

.field public final synthetic c:Lzs1;


# direct methods
.method public constructor <init>(Lzs1;Lqr0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leu1;->c:Lzs1;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Laa5;-><init>(ILqr0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqr0;)Lqr0;
    .locals 0

    .line 1
    new-instance p1, Leu1;

    .line 2
    .line 3
    iget-object p0, p0, Leu1;->c:Lzs1;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Leu1;-><init>(Lzs1;Lqr0;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljt0;

    .line 2
    .line 3
    check-cast p2, Lqr0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Leu1;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Leu1;

    .line 10
    .line 11
    sget-object p1, Llq5;->a:Llq5;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Leu1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Leu1;->b:B

    .line 2
    .line 3
    iget-object v1, p0, Leu1;->c:Lzs1;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    sget-object v6, Lkt0;->a:Lkt0;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    if-eq v0, v5, :cond_2

    .line 14
    .line 15
    if-eq v0, v3, :cond_1

    .line 16
    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    iget v0, p0, Leu1;->a:I

    .line 20
    .line 21
    :try_start_0
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_4

    .line 25
    :catch_0
    move p1, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0

    .line 34
    :cond_1
    iget v0, p0, Leu1;->a:I

    .line 35
    .line 36
    :try_start_1
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    iget v0, p0, Leu1;->a:I

    .line 41
    .line 42
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move p1, v4

    .line 50
    :goto_0
    sget-object v0, Lgu1;->a:Lgu1;

    .line 51
    .line 52
    invoke-static {v1}, Lgu1;->d(Lzs1;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_8

    .line 57
    .line 58
    add-int/lit8 v0, p1, 0x1

    .line 59
    .line 60
    const/16 v7, 0x8

    .line 61
    .line 62
    invoke-static {p1, v4, v7}, Lnl2;->l(III)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    const-wide/16 v7, 0x3e8

    .line 67
    .line 68
    shl-long/2addr v7, p1

    .line 69
    const-wide/32 v9, 0x493e0

    .line 70
    .line 71
    .line 72
    cmp-long p1, v7, v9

    .line 73
    .line 74
    if-lez p1, :cond_4

    .line 75
    .line 76
    move-wide v7, v9

    .line 77
    :cond_4
    const-wide/16 v9, 0x0

    .line 78
    .line 79
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 80
    .line 81
    .line 82
    move-result-wide v7

    .line 83
    iput v0, p0, Leu1;->a:I

    .line 84
    .line 85
    iput-byte v5, p0, Leu1;->b:B

    .line 86
    .line 87
    invoke-static {v7, v8, p0}, Lsc7;->y(JLqr0;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v6, :cond_5

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_5
    :goto_1
    :try_start_2
    sget-object p1, Lgu1;->a:Lgu1;

    .line 95
    .line 96
    iput v0, p0, Leu1;->a:I

    .line 97
    .line 98
    iput-byte v3, p0, Leu1;->b:B

    .line 99
    .line 100
    invoke-virtual {p1, p0}, Lgu1;->c(Lsr0;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v6, :cond_6

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_6
    :goto_2
    sget-object p1, Lgu1;->a:Lgu1;

    .line 108
    .line 109
    iput v0, p0, Leu1;->a:I

    .line 110
    .line 111
    iput-byte v2, p0, Leu1;->b:B

    .line 112
    .line 113
    invoke-virtual {p1, v1, v4, p0}, Lgu1;->g(Lzs1;ZLsr0;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-ne p1, v6, :cond_7

    .line 118
    .line 119
    :goto_3
    return-object v6

    .line 120
    :cond_7
    :goto_4
    sget-object p1, Lgu1;->a:Lgu1;

    .line 121
    .line 122
    invoke-static {}, Lgu1;->h()V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 123
    .line 124
    .line 125
    goto :goto_5

    .line 126
    :catch_1
    move-exception p0

    .line 127
    throw p0

    .line 128
    :cond_8
    :goto_5
    sget-object p0, Llq5;->a:Llq5;

    .line 129
    .line 130
    return-object p0
.end method
