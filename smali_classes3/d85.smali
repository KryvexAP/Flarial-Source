.class public final Ld85;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lgv1;


# instance fields
.field public final a:Lgv1;

.field public final b:Lt22;


# direct methods
.method public constructor <init>(Lgv1;Lt22;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld85;->a:Lgv1;

    .line 5
    .line 6
    iput-object p2, p0, Ld85;->b:Lt22;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lsr0;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lc85;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lc85;

    .line 7
    .line 8
    iget v1, v0, Lc85;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lc85;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lc85;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lc85;-><init>(Ld85;Lsr0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lc85;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lc85;->e:I

    .line 28
    .line 29
    sget-object v2, Llq5;->a:Llq5;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    sget-object v6, Lkt0;->a:Lkt0;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v5, :cond_2

    .line 39
    .line 40
    if-ne v1, v4, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_2
    iget-object p0, v0, Lc85;->b:Ldl4;

    .line 53
    .line 54
    iget-object v1, v0, Lc85;->a:Ld85;

    .line 55
    .line 56
    :try_start_0
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Ldl4;

    .line 66
    .line 67
    iget-object v1, p0, Ld85;->a:Lgv1;

    .line 68
    .line 69
    invoke-interface {v0}, Lqr0;->getContext()Lzs0;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-direct {p1, v1, v7}, Ldl4;-><init>(Lgv1;Lzs0;)V

    .line 74
    .line 75
    .line 76
    :try_start_1
    iget-object v1, p0, Ld85;->b:Lt22;

    .line 77
    .line 78
    iput-object p0, v0, Lc85;->a:Ld85;

    .line 79
    .line 80
    iput-object p1, v0, Lc85;->b:Ldl4;

    .line 81
    .line 82
    iput v5, v0, Lc85;->e:I

    .line 83
    .line 84
    invoke-interface {v1, p1, v0}, Lt22;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    if-ne v1, v6, :cond_4

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    move-object v1, p0

    .line 92
    move-object p0, p1

    .line 93
    :goto_1
    invoke-virtual {p0}, Lsr0;->releaseIntercepted()V

    .line 94
    .line 95
    .line 96
    iget-object p0, v1, Ld85;->a:Lgv1;

    .line 97
    .line 98
    instance-of p1, p0, Ld85;

    .line 99
    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    check-cast p0, Ld85;

    .line 103
    .line 104
    iput-object v3, v0, Lc85;->a:Ld85;

    .line 105
    .line 106
    iput-object v3, v0, Lc85;->b:Ldl4;

    .line 107
    .line 108
    iput v4, v0, Lc85;->e:I

    .line 109
    .line 110
    invoke-virtual {p0, v0}, Ld85;->a(Lsr0;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    if-ne p0, v6, :cond_5

    .line 115
    .line 116
    :goto_2
    return-object v6

    .line 117
    :cond_5
    return-object v2

    .line 118
    :catchall_1
    move-exception p0

    .line 119
    move-object v8, p1

    .line 120
    move-object p1, p0

    .line 121
    move-object p0, v8

    .line 122
    :goto_3
    invoke-virtual {p0}, Lsr0;->releaseIntercepted()V

    .line 123
    .line 124
    .line 125
    throw p1
.end method

.method public final emit(Ljava/lang/Object;Lqr0;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ld85;->a:Lgv1;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lgv1;->emit(Ljava/lang/Object;Lqr0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
