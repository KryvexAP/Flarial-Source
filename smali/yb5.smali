.class public final Lyb5;
.super Leh4;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lt22;


# instance fields
.field public a:Z

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljt0;

.field public final synthetic d:Lf22;

.field public final synthetic e:Lf22;

.field public final synthetic f:Lbd4;

.field public final synthetic g:La54;


# direct methods
.method public constructor <init>(Ljt0;Lf22;Lf22;Lbd4;La54;Lqr0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyb5;->c:Ljt0;

    .line 2
    .line 3
    iput-object p2, p0, Lyb5;->d:Lf22;

    .line 4
    .line 5
    iput-object p3, p0, Lyb5;->e:Lf22;

    .line 6
    .line 7
    iput-object p4, p0, Lyb5;->f:Lbd4;

    .line 8
    .line 9
    iput-object p5, p0, Lyb5;->g:La54;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Leh4;-><init>(ILqr0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqr0;)Lqr0;
    .locals 7

    .line 1
    new-instance v0, Lyb5;

    .line 2
    .line 3
    iget-object v4, p0, Lyb5;->f:Lbd4;

    .line 4
    .line 5
    iget-object v5, p0, Lyb5;->g:La54;

    .line 6
    .line 7
    iget-object v1, p0, Lyb5;->c:Ljt0;

    .line 8
    .line 9
    iget-object v2, p0, Lyb5;->d:Lf22;

    .line 10
    .line 11
    iget-object v3, p0, Lyb5;->e:Lf22;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lyb5;-><init>(Ljt0;Lf22;Lf22;Lbd4;La54;Lqr0;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lyb5;->b:Ljava/lang/Object;

    .line 18
    .line 19
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
    invoke-virtual {p0, p1, p2}, Lyb5;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lyb5;

    .line 10
    .line 11
    sget-object p1, Llq5;->a:Llq5;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lyb5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lyb5;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_1
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lyb5;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lfa5;

    .line 25
    .line 26
    iput-boolean v1, p0, Lyb5;->a:Z

    .line 27
    .line 28
    sget-object v0, Lq24;->b:Lq24;

    .line 29
    .line 30
    invoke-static {p1, v0, p0}, Lbc5;->e(Lfa5;Lq24;Lw00;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object v0, Lkt0;->a:Lkt0;

    .line 35
    .line 36
    if-ne p1, v0, :cond_2

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_2
    :goto_0
    check-cast p1, Lw24;

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    iget-object v1, p0, Lyb5;->c:Ljt0;

    .line 43
    .line 44
    sget-object v3, Llq5;->a:Llq5;

    .line 45
    .line 46
    iget-object v4, p0, Lyb5;->g:La54;

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    invoke-virtual {p1}, Lw24;->a()V

    .line 51
    .line 52
    .line 53
    new-instance v5, Lwb5;

    .line 54
    .line 55
    const/4 v6, 0x6

    .line 56
    invoke-direct {v5, v4, v2, v6}, Lwb5;-><init>(La54;Lqr0;B)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v2, v2, v5, v0}, Lmh9;->x(Ljt0;Lzs0;Lmt0;Lt22;I)Lv35;

    .line 60
    .line 61
    .line 62
    iget-wide v0, p1, Lw24;->c:J

    .line 63
    .line 64
    new-instance p1, Lar3;

    .line 65
    .line 66
    invoke-direct {p1, v0, v1}, Lar3;-><init>(J)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lyb5;->d:Lf22;

    .line 70
    .line 71
    invoke-interface {p0, p1}, Lf22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    return-object v3

    .line 75
    :cond_3
    new-instance p1, Lwb5;

    .line 76
    .line 77
    const/4 v5, 0x7

    .line 78
    invoke-direct {p1, v4, v2, v5}, Lwb5;-><init>(La54;Lqr0;B)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v2, v2, p1, v0}, Lmh9;->x(Ljt0;Lzs0;Lmt0;Lt22;I)Lv35;

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lyb5;->f:Lbd4;

    .line 85
    .line 86
    iget-object p1, p1, Lbd4;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Lw24;

    .line 89
    .line 90
    iget-wide v0, p1, Lw24;->c:J

    .line 91
    .line 92
    new-instance p1, Lar3;

    .line 93
    .line 94
    invoke-direct {p1, v0, v1}, Lar3;-><init>(J)V

    .line 95
    .line 96
    .line 97
    iget-object p0, p0, Lyb5;->e:Lf22;

    .line 98
    .line 99
    invoke-interface {p0, p1}, Lf22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    return-object v3
.end method
