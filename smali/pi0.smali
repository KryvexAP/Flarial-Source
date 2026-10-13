.class public final Lpi0;
.super Lz;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# virtual methods
.method public final M0(Ldr4;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final N0(Lga5;Lu;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v2, Lkf0;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-direct {v2, p0, v3, v0}, Lkf0;-><init>(Lz;Lqr0;B)V

    .line 6
    .line 7
    .line 8
    new-instance v5, Lp9;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-direct {v5, p0, v0}, Lp9;-><init>(Ljava/lang/Object;B)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lbc5;->a:Lza1;

    .line 16
    .line 17
    new-instance v0, Lph;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x2

    .line 21
    move-object v4, v3

    .line 22
    move-object v1, p1

    .line 23
    invoke-direct/range {v0 .. v7}, Lph;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lqr0;B)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p2}, Lml2;->t(Lt22;Lqr0;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Llq5;->a:Llq5;

    .line 31
    .line 32
    sget-object p2, Lkt0;->a:Lkt0;

    .line 33
    .line 34
    if-ne p0, p2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object p0, p1

    .line 38
    :goto_0
    if-ne p0, p2, :cond_1

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    return-object p1
.end method
