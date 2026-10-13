.class public final Ld91;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lgv1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lgv1;

.field public final synthetic c:Lbd4;


# direct methods
.method public constructor <init>(Le91;Lbd4;Lgv1;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-byte p1, p0, Ld91;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Ld91;->c:Lbd4;

    .line 8
    .line 9
    iput-object p3, p0, Ld91;->b:Lgv1;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lgv1;Lbd4;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Ld91;->a:B

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld91;->b:Lgv1;

    iput-object p2, p0, Ld91;->c:Lbd4;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lqr0;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Ld91;->a:B

    .line 2
    .line 3
    sget-object v1, Llq5;->a:Llq5;

    .line 4
    .line 5
    iget-object v2, p0, Ld91;->b:Lgv1;

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
    const/high16 v6, -0x80000000

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    instance-of v0, p2, Lvv1;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move-object v0, p2

    .line 23
    check-cast v0, Lvv1;

    .line 24
    .line 25
    iget v8, v0, Lvv1;->d:I

    .line 26
    .line 27
    and-int v9, v8, v6

    .line 28
    .line 29
    if-eqz v9, :cond_0

    .line 30
    .line 31
    sub-int/2addr v8, v6

    .line 32
    iput v8, v0, Lvv1;->d:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Lvv1;

    .line 36
    .line 37
    invoke-direct {v0, p0, p2}, Lvv1;-><init>(Ld91;Lqr0;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object p2, v0, Lvv1;->b:Ljava/lang/Object;

    .line 41
    .line 42
    iget v6, v0, Lvv1;->d:I

    .line 43
    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    if-ne v6, v7, :cond_1

    .line 47
    .line 48
    iget-object p0, v0, Lvv1;->a:Ld91;

    .line 49
    .line 50
    :try_start_0
    invoke-static {p2}, Lgo7;->D(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    invoke-static {v4}, Lzb1;->u(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object v1, v3

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-static {p2}, Lgo7;->D(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :try_start_1
    iput-object p0, v0, Lvv1;->a:Ld91;

    .line 65
    .line 66
    iput v7, v0, Lvv1;->d:I

    .line 67
    .line 68
    invoke-interface {v2, p1, v0}, Lgv1;->emit(Ljava/lang/Object;Lqr0;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    if-ne p0, v5, :cond_3

    .line 73
    .line 74
    move-object v1, v5

    .line 75
    :cond_3
    :goto_1
    return-object v1

    .line 76
    :goto_2
    iget-object p0, p0, Ld91;->c:Lbd4;

    .line 77
    .line 78
    iput-object p1, p0, Lbd4;->a:Ljava/lang/Object;

    .line 79
    .line 80
    throw p1

    .line 81
    :pswitch_0
    instance-of v0, p2, Lc91;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    move-object v0, p2

    .line 86
    check-cast v0, Lc91;

    .line 87
    .line 88
    iget v8, v0, Lc91;->c:I

    .line 89
    .line 90
    and-int v9, v8, v6

    .line 91
    .line 92
    if-eqz v9, :cond_4

    .line 93
    .line 94
    sub-int/2addr v8, v6

    .line 95
    iput v8, v0, Lc91;->c:I

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    new-instance v0, Lc91;

    .line 99
    .line 100
    invoke-direct {v0, p0, p2}, Lc91;-><init>(Ld91;Lqr0;)V

    .line 101
    .line 102
    .line 103
    :goto_3
    iget-object p2, v0, Lc91;->a:Ljava/lang/Object;

    .line 104
    .line 105
    iget v6, v0, Lc91;->c:I

    .line 106
    .line 107
    if-eqz v6, :cond_6

    .line 108
    .line 109
    if-ne v6, v7, :cond_5

    .line 110
    .line 111
    invoke-static {p2}, Lgo7;->D(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_5
    invoke-static {v4}, Lzb1;->u(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    move-object v1, v3

    .line 119
    goto :goto_4

    .line 120
    :cond_6
    invoke-static {p2}, Lgo7;->D(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object p0, p0, Ld91;->c:Lbd4;

    .line 124
    .line 125
    iget-object p2, p0, Lbd4;->a:Ljava/lang/Object;

    .line 126
    .line 127
    sget-object v3, Lqc;->c:Lf29;

    .line 128
    .line 129
    if-eq p2, v3, :cond_7

    .line 130
    .line 131
    invoke-static {p2, p1}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-nez p2, :cond_8

    .line 136
    .line 137
    :cond_7
    iput-object p1, p0, Lbd4;->a:Ljava/lang/Object;

    .line 138
    .line 139
    iput v7, v0, Lc91;->c:I

    .line 140
    .line 141
    invoke-interface {v2, p1, v0}, Lgv1;->emit(Ljava/lang/Object;Lqr0;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    if-ne p0, v5, :cond_8

    .line 146
    .line 147
    move-object v1, v5

    .line 148
    :cond_8
    :goto_4
    return-object v1

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
