.class public interface abstract Lln;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# virtual methods
.method public abstract c(III)V
.end method

.method public abstract e(II)V
.end method

.method public abstract f(ILjava/lang/Object;)V
.end method

.method public abstract g()Ljava/lang/Object;
.end method

.method public h(Ljava/lang/Object;Lt22;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lln;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p2, p0, p1}, Lt22;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract j(ILjava/lang/Object;)V
.end method

.method public abstract k(Ljava/lang/Object;)V
.end method

.method public l()V
    .locals 1

    .line 1
    invoke-interface {p0}, Lln;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lql0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lql0;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Lql0;->e()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public abstract o()V
.end method
