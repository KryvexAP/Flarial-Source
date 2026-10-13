.class public final Lf45;
.super Laa5;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lv22;


# instance fields
.field public a:B

.field public synthetic b:Lgv1;

.field public synthetic c:I

.field public final synthetic d:Lg45;


# direct methods
.method public constructor <init>(Lg45;Lqr0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf45;->d:Lg45;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Laa5;-><init>(ILqr0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lgv1;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Lqr0;

    .line 10
    .line 11
    new-instance v0, Lf45;

    .line 12
    .line 13
    iget-object p0, p0, Lf45;->d:Lg45;

    .line 14
    .line 15
    invoke-direct {v0, p0, p3}, Lf45;-><init>(Lg45;Lqr0;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Lf45;->b:Lgv1;

    .line 19
    .line 20
    iput p2, v0, Lf45;->c:I

    .line 21
    .line 22
    sget-object p0, Llq5;->a:Llq5;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lf45;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lf45;->d:Lg45;

    .line 2
    .line 3
    iget-wide v0, v0, Lg45;->a:J

    .line 4
    .line 5
    iget-byte v2, p0, Lf45;->a:B

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    const/4 v6, 0x5

    .line 11
    const/4 v7, 0x4

    .line 12
    const/4 v8, 0x3

    .line 13
    const/4 v9, 0x2

    .line 14
    const/4 v10, 0x1

    .line 15
    sget-object v11, Lkt0;->a:Lkt0;

    .line 16
    .line 17
    if-eqz v2, :cond_5

    .line 18
    .line 19
    if-eq v2, v10, :cond_4

    .line 20
    .line 21
    if-eq v2, v9, :cond_3

    .line 22
    .line 23
    if-eq v2, v8, :cond_2

    .line 24
    .line 25
    if-eq v2, v7, :cond_1

    .line 26
    .line 27
    if-ne v2, v6, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v3

    .line 36
    :cond_1
    iget-object v0, p0, Lf45;->b:Lgv1;

    .line 37
    .line 38
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_2
    iget-object v2, p0, Lf45;->b:Lgv1;

    .line 43
    .line 44
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    iget-object v2, p0, Lf45;->b:Lgv1;

    .line 49
    .line 50
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    :goto_0
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_5

    .line 58
    :cond_5
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lf45;->b:Lgv1;

    .line 62
    .line 63
    iget p1, p0, Lf45;->c:I

    .line 64
    .line 65
    if-lez p1, :cond_6

    .line 66
    .line 67
    iput-byte v10, p0, Lf45;->a:B

    .line 68
    .line 69
    sget-object p1, Lcx4;->a:Lcx4;

    .line 70
    .line 71
    invoke-interface {v2, p1, p0}, Lgv1;->emit(Ljava/lang/Object;Lqr0;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-ne p0, v11, :cond_b

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_6
    iput-object v2, p0, Lf45;->b:Lgv1;

    .line 79
    .line 80
    iput-byte v9, p0, Lf45;->a:B

    .line 81
    .line 82
    invoke-static {v4, v5, p0}, Lsc7;->y(JLqr0;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v11, :cond_7

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_7
    :goto_1
    cmp-long p1, v0, v4

    .line 90
    .line 91
    if-lez p1, :cond_a

    .line 92
    .line 93
    iput-object v2, p0, Lf45;->b:Lgv1;

    .line 94
    .line 95
    iput-byte v8, p0, Lf45;->a:B

    .line 96
    .line 97
    sget-object p1, Lcx4;->b:Lcx4;

    .line 98
    .line 99
    invoke-interface {v2, p1, p0}, Lgv1;->emit(Ljava/lang/Object;Lqr0;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v11, :cond_8

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_8
    :goto_2
    iput-object v2, p0, Lf45;->b:Lgv1;

    .line 107
    .line 108
    iput-byte v7, p0, Lf45;->a:B

    .line 109
    .line 110
    invoke-static {v0, v1, p0}, Lsc7;->y(JLqr0;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v11, :cond_9

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_9
    move-object v0, v2

    .line 118
    :goto_3
    move-object v2, v0

    .line 119
    :cond_a
    iput-object v3, p0, Lf45;->b:Lgv1;

    .line 120
    .line 121
    iput-byte v6, p0, Lf45;->a:B

    .line 122
    .line 123
    sget-object p1, Lcx4;->c:Lcx4;

    .line 124
    .line 125
    invoke-interface {v2, p1, p0}, Lgv1;->emit(Ljava/lang/Object;Lqr0;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    if-ne p0, v11, :cond_b

    .line 130
    .line 131
    :goto_4
    return-object v11

    .line 132
    :cond_b
    :goto_5
    sget-object p0, Llq5;->a:Llq5;

    .line 133
    .line 134
    return-object p0
.end method
