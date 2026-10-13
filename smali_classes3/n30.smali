.class public final Ln30;
.super Laa5;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lv22;


# instance fields
.field public synthetic a:Lbd2;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbd2;

    .line 2
    .line 3
    check-cast p2, Lpu3;

    .line 4
    .line 5
    check-cast p3, Lqr0;

    .line 6
    .line 7
    new-instance p0, Ln30;

    .line 8
    .line 9
    const/4 p2, 0x3

    .line 10
    invoke-direct {p0, p2, p3}, Laa5;-><init>(ILqr0;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ln30;->a:Lbd2;

    .line 14
    .line 15
    sget-object p1, Llq5;->a:Llq5;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ln30;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ln30;->a:Lbd2;

    .line 5
    .line 6
    iget-object p0, p0, Lbd2;->f:Lqn0;

    .line 7
    .line 8
    sget-object p1, Lp30;->a:Lvq;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lqn0;->d(Lvq;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 p1, 0x0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-static {}, Lqs3;->f()V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method
