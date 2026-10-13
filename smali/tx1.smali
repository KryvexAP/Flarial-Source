.class public final Ltx1;
.super Lbh3;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lbn0;
.implements Lkx1;


# virtual methods
.method public final s(Lhx1;)V
    .locals 1

    .line 1
    sget-object v0, Lgn0;->k:Lld1;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzv6;->k(Lbn0;Lg84;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljj2;

    .line 8
    .line 9
    check-cast p0, Lkj2;

    .line 10
    .line 11
    iget-object p0, p0, Lkj2;->a:Lvx3;

    .line 12
    .line 13
    invoke-virtual {p0}, Lvx3;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lij2;

    .line 18
    .line 19
    iget p0, p0, Lij2;->a:I

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-ne p0, v0, :cond_0

    .line 23
    .line 24
    move p0, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    :goto_0
    xor-int/2addr p0, v0

    .line 28
    invoke-interface {p1, p0}, Lhx1;->a(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
