.class public final Ln00;
.super Lwp2;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public i:Ltj2;


# virtual methods
.method public final l(Lh84;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ln00;->i:Ltj2;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Ly16;->a:Lh84;

    .line 7
    .line 8
    if-ne p1, p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final t(Lh84;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ln00;->i:Ltj2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Ly16;->a:Lh84;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Ln00;->i:Ltj2;

    .line 11
    .line 12
    iget-object p0, p0, Ltj2;->c:Lvx3;

    .line 13
    .line 14
    invoke-virtual {p0}, Lvx3;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ln16;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const-string p0, "Check failed."

    .line 22
    .line 23
    invoke-static {p0}, Lou7;->C(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    throw p0
.end method
