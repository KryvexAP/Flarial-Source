.class public final Lr11;
.super Laa5;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lt22;


# instance fields
.field public a:Lyc4;

.field public b:Lji;

.field public c:Z

.field public final synthetic d:F

.field public final synthetic e:Lnt8;

.field public final synthetic f:Lqo4;


# direct methods
.method public constructor <init>(FLnt8;Lqo4;Lqr0;)V
    .locals 0

    .line 1
    iput p1, p0, Lr11;->d:F

    .line 2
    .line 3
    iput-object p2, p0, Lr11;->e:Lnt8;

    .line 4
    .line 5
    iput-object p3, p0, Lr11;->f:Lqo4;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Laa5;-><init>(ILqr0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqr0;)Lqr0;
    .locals 2

    .line 1
    new-instance p1, Lr11;

    .line 2
    .line 3
    iget-object v0, p0, Lr11;->e:Lnt8;

    .line 4
    .line 5
    iget-object v1, p0, Lr11;->f:Lqo4;

    .line 6
    .line 7
    iget p0, p0, Lr11;->d:F

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lr11;-><init>(FLnt8;Lqo4;Lqr0;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lr11;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lr11;

    .line 10
    .line 11
    sget-object p1, Llq5;->a:Llq5;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lr11;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-boolean v0, v5, Lr11;->c:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v5, Lr11;->b:Lji;

    .line 11
    .line 12
    iget-object v1, v5, Lr11;->a:Lyc4;

    .line 13
    .line 14
    :try_start_0
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 15
    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {v0}, Lzb1;->u(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return-object v0

    .line 26
    :cond_1
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget v0, v5, Lr11;->d:F

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/high16 v3, 0x3f800000    # 1.0f

    .line 36
    .line 37
    cmpl-float v2, v2, v3

    .line 38
    .line 39
    if-lez v2, :cond_4

    .line 40
    .line 41
    new-instance v9, Lyc4;

    .line 42
    .line 43
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput v0, v9, Lyc4;->a:F

    .line 47
    .line 48
    new-instance v7, Lyc4;

    .line 49
    .line 50
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v10, Lji;

    .line 54
    .line 55
    sget-object v11, Lyt5;->a:Lpm5;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    new-instance v13, Lli;

    .line 63
    .line 64
    invoke-direct {v13, v0}, Lli;-><init>(F)V

    .line 65
    .line 66
    .line 67
    const-wide/high16 v14, -0x8000000000000000L

    .line 68
    .line 69
    const-wide/high16 v16, -0x8000000000000000L

    .line 70
    .line 71
    const/16 v18, 0x0

    .line 72
    .line 73
    invoke-direct/range {v10 .. v18}, Lji;-><init>(Lpm5;Ljava/lang/Object;Lpi;JJZ)V

    .line 74
    .line 75
    .line 76
    move-object v0, v10

    .line 77
    move-object v2, v11

    .line 78
    :try_start_1
    iget-object v10, v5, Lr11;->e:Lnt8;

    .line 79
    .line 80
    iget-object v3, v10, Lnt8;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, Loz1;

    .line 83
    .line 84
    new-instance v4, Lbs0;

    .line 85
    .line 86
    iget-object v8, v5, Lr11;->f:Lqo4;

    .line 87
    .line 88
    const/4 v11, 0x1

    .line 89
    move-object v6, v4

    .line 90
    invoke-direct/range {v6 .. v11}, Lbs0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 91
    .line 92
    .line 93
    iput-object v9, v5, Lr11;->a:Lyc4;

    .line 94
    .line 95
    iput-object v0, v5, Lr11;->b:Lji;

    .line 96
    .line 97
    iput-boolean v1, v5, Lr11;->c:Z

    .line 98
    .line 99
    iget-object v1, v0, Lji;->b:Lvx3;

    .line 100
    .line 101
    invoke-virtual {v1}, Lvx3;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v6, v0, Lji;->c:Lpi;

    .line 106
    .line 107
    new-instance v7, Lvz0;

    .line 108
    .line 109
    invoke-direct {v7, v3, v2, v1, v6}, Lvz0;-><init>(Loz1;Lpm5;Ljava/lang/Object;Lpi;)V

    .line 110
    .line 111
    .line 112
    const-wide/high16 v2, -0x8000000000000000L

    .line 113
    .line 114
    move-object v1, v7

    .line 115
    invoke-static/range {v0 .. v5}, Lsu0;->c(Lji;Lci;JLf22;Lsr0;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 119
    sget-object v2, Lkt0;->a:Lkt0;

    .line 120
    .line 121
    if-ne v1, v2, :cond_2

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    :try_start_2
    sget-object v1, Llq5;->a:Llq5;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 125
    .line 126
    :goto_0
    if-ne v1, v2, :cond_3

    .line 127
    .line 128
    return-object v2

    .line 129
    :cond_3
    move-object v1, v9

    .line 130
    goto :goto_1

    .line 131
    :catch_0
    move-object v1, v9

    .line 132
    :catch_1
    iget-object v2, v0, Lji;->a:Lpm5;

    .line 133
    .line 134
    iget-object v2, v2, Lpm5;->b:Lf22;

    .line 135
    .line 136
    iget-object v0, v0, Lji;->c:Lpi;

    .line 137
    .line 138
    invoke-interface {v2, v0}, Lf22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Ljava/lang/Number;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iput v0, v1, Lyc4;->a:F

    .line 149
    .line 150
    :goto_1
    iget v0, v1, Lyc4;->a:F

    .line 151
    .line 152
    :cond_4
    new-instance v1, Ljava/lang/Float;

    .line 153
    .line 154
    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    .line 155
    .line 156
    .line 157
    return-object v1
.end method
