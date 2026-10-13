.class public final Lro4;
.super Laa5;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lt22;


# instance fields
.field public a:Luo4;

.field public b:Lad4;

.field public c:J

.field public d:Z

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Luo4;

.field public final synthetic g:Lad4;

.field public final synthetic h:J


# direct methods
.method public constructor <init>(Luo4;Lad4;JLqr0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lro4;->f:Luo4;

    .line 2
    .line 3
    iput-object p2, p0, Lro4;->g:Lad4;

    .line 4
    .line 5
    iput-wide p3, p0, Lro4;->h:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Laa5;-><init>(ILqr0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqr0;)Lqr0;
    .locals 6

    .line 1
    new-instance v0, Lro4;

    .line 2
    .line 3
    iget-object v2, p0, Lro4;->g:Lad4;

    .line 4
    .line 5
    iget-wide v3, p0, Lro4;->h:J

    .line 6
    .line 7
    iget-object v1, p0, Lro4;->f:Luo4;

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lro4;-><init>(Luo4;Lad4;JLqr0;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lro4;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lso4;

    .line 2
    .line 3
    check-cast p2, Lqr0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lro4;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lro4;

    .line 10
    .line 11
    sget-object p1, Llq5;->a:Llq5;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lro4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-boolean v0, p0, Lro4;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lju3;->b:Lju3;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-ne v0, v3, :cond_0

    .line 10
    .line 11
    iget-wide v0, p0, Lro4;->c:J

    .line 12
    .line 13
    iget-object v4, p0, Lro4;->b:Lad4;

    .line 14
    .line 15
    iget-object v5, p0, Lro4;->a:Luo4;

    .line 16
    .line 17
    iget-object p0, p0, Lro4;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Luo4;

    .line 20
    .line 21
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_1
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lro4;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lso4;

    .line 37
    .line 38
    new-instance v0, Lqo4;

    .line 39
    .line 40
    iget-object v5, p0, Lro4;->f:Luo4;

    .line 41
    .line 42
    invoke-direct {v0, v5, p1}, Lqo4;-><init>(Luo4;Lso4;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, v5, Luo4;->c:Lnt8;

    .line 46
    .line 47
    iget-object v4, p0, Lro4;->g:Lad4;

    .line 48
    .line 49
    iget-wide v6, v4, Lad4;->a:J

    .line 50
    .line 51
    iget-object v8, v5, Luo4;->d:Lju3;

    .line 52
    .line 53
    iget-wide v9, p0, Lro4;->h:J

    .line 54
    .line 55
    if-ne v8, v2, :cond_2

    .line 56
    .line 57
    invoke-static {v9, v10}, Luu5;->b(J)F

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-static {v9, v10}, Luu5;->c(J)F

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    :goto_0
    invoke-virtual {v5, v8}, Luo4;->c(F)F

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    iput-object v5, p0, Lro4;->e:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object v5, p0, Lro4;->a:Luo4;

    .line 73
    .line 74
    iput-object v4, p0, Lro4;->b:Lad4;

    .line 75
    .line 76
    iput-wide v6, p0, Lro4;->c:J

    .line 77
    .line 78
    iput-boolean v3, p0, Lro4;->d:Z

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget-object v9, p1, Lnt8;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v9, Lg81;

    .line 86
    .line 87
    new-instance v10, Lr11;

    .line 88
    .line 89
    invoke-direct {v10, v8, p1, v0, v1}, Lr11;-><init>(FLnt8;Lqo4;Lqr0;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v9, v10, p0}, Lmh9;->J(Lzs0;Lt22;Lqr0;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    sget-object p0, Lkt0;->a:Lkt0;

    .line 97
    .line 98
    if-ne p1, p0, :cond_3

    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_3
    move-object p0, v5

    .line 102
    move-wide v0, v6

    .line 103
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-virtual {p0, p1}, Luo4;->c(F)F

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    iget-object p1, v5, Luo4;->d:Lju3;

    .line 114
    .line 115
    const/4 v5, 0x0

    .line 116
    if-ne p1, v2, :cond_4

    .line 117
    .line 118
    const/4 p1, 0x2

    .line 119
    invoke-static {p0, v5, p1, v0, v1}, Luu5;->a(FFIJ)J

    .line 120
    .line 121
    .line 122
    move-result-wide p0

    .line 123
    goto :goto_2

    .line 124
    :cond_4
    invoke-static {v5, p0, v3, v0, v1}, Luu5;->a(FFIJ)J

    .line 125
    .line 126
    .line 127
    move-result-wide p0

    .line 128
    :goto_2
    iput-wide p0, v4, Lad4;->a:J

    .line 129
    .line 130
    sget-object p0, Llq5;->a:Llq5;

    .line 131
    .line 132
    return-object p0
.end method
