.class public final Lpv1;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lfv1;


# instance fields
.field public final synthetic a:Lfv1;

.field public final synthetic b:Lv22;


# direct methods
.method public constructor <init>(Lfv1;Lv22;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpv1;->a:Lfv1;

    .line 5
    .line 6
    iput-object p2, p0, Lpv1;->b:Lv22;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final collect(Lgv1;Lqr0;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lov1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lov1;

    .line 7
    .line 8
    iget v1, v0, Lov1;->b:I

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
    iput v1, v0, Lov1;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lov1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lov1;-><init>(Lpv1;Lqr0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lov1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lov1;->b:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    sget-object v6, Lkt0;->a:Lkt0;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    if-eq v1, v4, :cond_3

    .line 38
    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Lov1;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Ldl4;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p2}, Lgo7;->D(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_3

    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v5

    .line 59
    :cond_2
    iget-object p0, v0, Lov1;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Ljava/lang/Throwable;

    .line 62
    .line 63
    invoke-static {p2}, Lgo7;->D(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_6

    .line 67
    :cond_3
    iget-object p1, v0, Lov1;->e:Lgv1;

    .line 68
    .line 69
    iget-object p0, v0, Lov1;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Lpv1;

    .line 72
    .line 73
    :try_start_1
    invoke-static {p2}, Lgo7;->D(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catchall_1
    move-exception p1

    .line 78
    move-object v7, p1

    .line 79
    move-object p1, p0

    .line 80
    move-object p0, v7

    .line 81
    goto :goto_4

    .line 82
    :cond_4
    invoke-static {p2}, Lgo7;->D(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :try_start_2
    iget-object p2, p0, Lpv1;->a:Lfv1;

    .line 86
    .line 87
    iput-object p0, v0, Lov1;->d:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object p1, v0, Lov1;->e:Lgv1;

    .line 90
    .line 91
    iput v4, v0, Lov1;->b:I

    .line 92
    .line 93
    invoke-interface {p2, p1, v0}, Lfv1;->collect(Lgv1;Lqr0;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 97
    if-ne p2, v6, :cond_5

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_5
    :goto_1
    new-instance p2, Ldl4;

    .line 101
    .line 102
    invoke-interface {v0}, Lqr0;->getContext()Lzs0;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-direct {p2, p1, v1}, Ldl4;-><init>(Lgv1;Lzs0;)V

    .line 107
    .line 108
    .line 109
    :try_start_3
    iget-object p0, p0, Lpv1;->b:Lv22;

    .line 110
    .line 111
    iput-object p2, v0, Lov1;->d:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v5, v0, Lov1;->e:Lgv1;

    .line 114
    .line 115
    iput v2, v0, Lov1;->b:I

    .line 116
    .line 117
    invoke-interface {p0, p2, v5, v0}, Lv22;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 121
    if-ne p0, v6, :cond_6

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_6
    move-object p0, p2

    .line 125
    :goto_2
    invoke-virtual {p0}, Lsr0;->releaseIntercepted()V

    .line 126
    .line 127
    .line 128
    sget-object p0, Llq5;->a:Llq5;

    .line 129
    .line 130
    return-object p0

    .line 131
    :catchall_2
    move-exception p1

    .line 132
    move-object p0, p2

    .line 133
    :goto_3
    invoke-virtual {p0}, Lsr0;->releaseIntercepted()V

    .line 134
    .line 135
    .line 136
    throw p1

    .line 137
    :goto_4
    new-instance p2, Lpg5;

    .line 138
    .line 139
    invoke-direct {p2, p0}, Lpg5;-><init>(Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p1, Lpv1;->b:Lv22;

    .line 143
    .line 144
    iput-object p0, v0, Lov1;->d:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object v5, v0, Lov1;->e:Lgv1;

    .line 147
    .line 148
    iput v3, v0, Lov1;->b:I

    .line 149
    .line 150
    invoke-static {p2, p1, p0, v0}, Lf60;->s(Lpg5;Lv22;Ljava/lang/Throwable;Lsr0;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-ne p1, v6, :cond_7

    .line 155
    .line 156
    :goto_5
    return-object v6

    .line 157
    :cond_7
    :goto_6
    throw p0
.end method
