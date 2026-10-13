.class public interface abstract Lch3;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# virtual methods
.method public abstract b(Lf22;)Z
.end method

.method public abstract f(Ljava/lang/Object;Lt22;)Ljava/lang/Object;
.end method

.method public p(Lch3;)Lch3;
    .locals 1

    .line 1
    sget-object v0, Lzg3;->a:Lzg3;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lri0;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lri0;-><init>(Lch3;Lch3;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
