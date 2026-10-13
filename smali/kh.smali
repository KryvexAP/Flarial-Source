.class public final Lkh;
.super Laa5;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lf22;


# instance fields
.field public a:Lji;

.field public b:Lwc4;

.field public c:Z

.field public final synthetic d:Loh;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ldc5;

.field public final synthetic g:J


# direct methods
.method public constructor <init>(Loh;Ljava/lang/Object;Ldc5;JLqr0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkh;->d:Loh;

    .line 2
    .line 3
    iput-object p2, p0, Lkh;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lkh;->f:Ldc5;

    .line 6
    .line 7
    iput-wide p4, p0, Lkh;->g:J

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p6}, Laa5;-><init>(ILqr0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Lqr0;)Lqr0;
    .locals 7

    .line 1
    new-instance v0, Lkh;

    .line 2
    .line 3
    iget-object v3, p0, Lkh;->f:Ldc5;

    .line 4
    .line 5
    iget-wide v4, p0, Lkh;->g:J

    .line 6
    .line 7
    iget-object v1, p0, Lkh;->d:Loh;

    .line 8
    .line 9
    iget-object v2, p0, Lkh;->e:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v6, p1

    .line 12
    invoke-direct/range {v0 .. v6}, Lkh;-><init>(Loh;Ljava/lang/Object;Ldc5;JLqr0;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqr0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkh;->create(Lqr0;)Lqr0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkh;

    .line 8
    .line 9
    sget-object p1, Llq5;->a:Llq5;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lkh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-object v1, v5, Lkh;->f:Ldc5;

    .line 4
    .line 5
    iget-boolean v0, v5, Lkh;->c:Z

    .line 6
    .line 7
    const/4 v6, 0x1

    .line 8
    iget-object v7, v5, Lkh;->d:Loh;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-ne v0, v6, :cond_0

    .line 13
    .line 14
    iget-object v0, v5, Lkh;->b:Lwc4;

    .line 15
    .line 16
    iget-object v1, v5, Lkh;->a:Lji;

    .line 17
    .line 18
    :try_start_0
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {v0}, Lzb1;->u(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    return-object v0

    .line 32
    :cond_1
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :try_start_1
    iget-object v0, v7, Loh;->c:Lji;

    .line 36
    .line 37
    iget-object v2, v7, Loh;->a:Lpm5;

    .line 38
    .line 39
    iget-object v2, v2, Lpm5;->a:Lf22;

    .line 40
    .line 41
    iget-object v3, v5, Lkh;->e:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {v2, v3}, Lf22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lpi;

    .line 48
    .line 49
    iput-object v2, v0, Lji;->c:Lpi;

    .line 50
    .line 51
    iget-object v0, v1, Ldc5;->c:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v2, v7, Loh;->e:Lvx3;

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Lvx3;->setValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v7, Loh;->d:Lvx3;

    .line 59
    .line 60
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lvx3;->setValue(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v7, Loh;->c:Lji;

    .line 66
    .line 67
    iget-object v2, v0, Lji;->b:Lvx3;

    .line 68
    .line 69
    invoke-virtual {v2}, Lvx3;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    iget-object v2, v0, Lji;->c:Lpi;

    .line 74
    .line 75
    invoke-static {v2}, Lmh9;->k(Lpi;)Lpi;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    iget-wide v12, v0, Lji;->d:J

    .line 80
    .line 81
    iget-boolean v2, v0, Lji;->f:Z

    .line 82
    .line 83
    new-instance v8, Lji;

    .line 84
    .line 85
    iget-object v9, v0, Lji;->a:Lpm5;

    .line 86
    .line 87
    const-wide/high16 v14, -0x8000000000000000L

    .line 88
    .line 89
    move/from16 v16, v2

    .line 90
    .line 91
    invoke-direct/range {v8 .. v16}, Lji;-><init>(Lpm5;Ljava/lang/Object;Lpi;JJZ)V

    .line 92
    .line 93
    .line 94
    move-object v0, v8

    .line 95
    new-instance v8, Lwc4;

    .line 96
    .line 97
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    iget-wide v2, v5, Lkh;->g:J

    .line 101
    .line 102
    new-instance v4, Lyg;

    .line 103
    .line 104
    invoke-direct {v4, v7, v0, v8, v6}, Lyg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 105
    .line 106
    .line 107
    iput-object v0, v5, Lkh;->a:Lji;

    .line 108
    .line 109
    iput-object v8, v5, Lkh;->b:Lwc4;

    .line 110
    .line 111
    iput-boolean v6, v5, Lkh;->c:Z

    .line 112
    .line 113
    invoke-static/range {v0 .. v5}, Lsu0;->c(Lji;Lci;JLf22;Lsr0;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 117
    sget-object v2, Lkt0;->a:Lkt0;

    .line 118
    .line 119
    if-ne v1, v2, :cond_2

    .line 120
    .line 121
    return-object v2

    .line 122
    :cond_2
    move-object v1, v0

    .line 123
    move-object v0, v8

    .line 124
    :goto_0
    :try_start_2
    iget-boolean v0, v0, Lwc4;->a:Z

    .line 125
    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    const/4 v6, 0x2

    .line 130
    :goto_1
    invoke-virtual {v7}, Loh;->c()V

    .line 131
    .line 132
    .line 133
    new-instance v0, Lgi;

    .line 134
    .line 135
    invoke-direct {v0, v1, v6}, Lgi;-><init>(Lji;I)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 136
    .line 137
    .line 138
    return-object v0

    .line 139
    :goto_2
    invoke-virtual {v7}, Loh;->c()V

    .line 140
    .line 141
    .line 142
    throw v0
.end method
