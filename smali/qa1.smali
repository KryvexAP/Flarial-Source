.class public final Lqa1;
.super Laa5;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lt22;


# instance fields
.field public a:Z

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Llo4;

.field public final synthetic d:Lga5;

.field public final synthetic e:Lsa1;

.field public final synthetic f:Lxc;

.field public final synthetic g:Lra1;

.field public final synthetic h:Lra1;

.field public final synthetic i:Lvc;


# direct methods
.method public constructor <init>(Llo4;Lga5;Lsa1;Lxc;Lra1;Lra1;Lvc;Lqr0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqa1;->c:Llo4;

    .line 2
    .line 3
    iput-object p2, p0, Lqa1;->d:Lga5;

    .line 4
    .line 5
    iput-object p3, p0, Lqa1;->e:Lsa1;

    .line 6
    .line 7
    iput-object p4, p0, Lqa1;->f:Lxc;

    .line 8
    .line 9
    iput-object p5, p0, Lqa1;->g:Lra1;

    .line 10
    .line 11
    iput-object p6, p0, Lqa1;->h:Lra1;

    .line 12
    .line 13
    iput-object p7, p0, Lqa1;->i:Lvc;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Laa5;-><init>(ILqr0;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqr0;)Lqr0;
    .locals 9

    .line 1
    new-instance v0, Lqa1;

    .line 2
    .line 3
    iget-object v6, p0, Lqa1;->h:Lra1;

    .line 4
    .line 5
    iget-object v7, p0, Lqa1;->i:Lvc;

    .line 6
    .line 7
    iget-object v1, p0, Lqa1;->c:Llo4;

    .line 8
    .line 9
    iget-object v2, p0, Lqa1;->d:Lga5;

    .line 10
    .line 11
    iget-object v3, p0, Lqa1;->e:Lsa1;

    .line 12
    .line 13
    iget-object v4, p0, Lqa1;->f:Lxc;

    .line 14
    .line 15
    iget-object v5, p0, Lqa1;->g:Lra1;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lqa1;-><init>(Llo4;Lga5;Lsa1;Lxc;Lra1;Lra1;Lvc;Lqr0;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Lqa1;->b:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lqa1;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lqa1;

    .line 10
    .line 11
    sget-object p1, Llq5;->a:Llq5;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lqa1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-boolean v0, p0, Lqa1;->a:Z

    .line 2
    .line 3
    sget-object v1, Llq5;->a:Llq5;

    .line 4
    .line 5
    iget-object v2, p0, Lqa1;->c:Llo4;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-ne v0, v3, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lqa1;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ljt0;

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_3

    .line 20
    :catch_0
    move-exception v0

    .line 21
    move-object p1, v0

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lqa1;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Ljt0;

    .line 36
    .line 37
    :try_start_1
    iget-object v6, v2, Llo4;->p:Lju3;

    .line 38
    .line 39
    iget-object v0, p0, Lqa1;->d:Lga5;

    .line 40
    .line 41
    iget-object v7, p0, Lqa1;->e:Lsa1;

    .line 42
    .line 43
    iget-object v10, p0, Lqa1;->f:Lxc;

    .line 44
    .line 45
    iget-object v9, p0, Lqa1;->g:Lra1;

    .line 46
    .line 47
    iget-object v5, p0, Lqa1;->h:Lra1;

    .line 48
    .line 49
    iget-object v8, p0, Lqa1;->i:Lvc;

    .line 50
    .line 51
    iput-object p1, p0, Lqa1;->b:Ljava/lang/Object;

    .line 52
    .line 53
    iput-boolean v3, p0, Lqa1;->a:Z

    .line 54
    .line 55
    sget v3, Lpa1;->a:F

    .line 56
    .line 57
    new-instance v4, Lna1;

    .line 58
    .line 59
    const/4 v11, 0x0

    .line 60
    invoke-direct/range {v4 .. v11}, Lna1;-><init>(Ld22;Lju3;Lt22;Lt22;Ld22;Lf22;Lqr0;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v4, p0}, Lsc7;->u(Lga5;Lt22;Lqr0;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 67
    sget-object p1, Lkt0;->a:Lkt0;

    .line 68
    .line 69
    if-ne p0, p1, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    move-object p0, v1

    .line 73
    :goto_0
    if-ne p0, p1, :cond_4

    .line 74
    .line 75
    return-object p1

    .line 76
    :goto_1
    move-object v12, p1

    .line 77
    move-object p1, p0

    .line 78
    move-object p0, v12

    .line 79
    goto :goto_2

    .line 80
    :catch_1
    move-exception v0

    .line 81
    move-object p0, v0

    .line 82
    goto :goto_1

    .line 83
    :goto_2
    iget-object v0, v2, Llo4;->t:Lu50;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    sget-object v2, Lfa1;->a:Lfa1;

    .line 88
    .line 89
    invoke-interface {v0, v2}, Lzr4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-static {p0}, Lml2;->K(Ljt0;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_5

    .line 97
    .line 98
    :cond_4
    :goto_3
    return-object v1

    .line 99
    :cond_5
    throw p1
.end method
