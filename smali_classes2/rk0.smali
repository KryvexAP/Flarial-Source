.class public interface abstract Lrk0;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lb94;->a(Ljava/lang/Class;)Lb94;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lrk0;->d(Lb94;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public abstract b(Lb94;)Lm84;
.end method

.method public abstract c(Lb94;)Lm84;
.end method

.method public d(Lb94;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lrk0;->c(Lb94;)Lm84;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Lm84;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public f(Lb94;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lrk0;->b(Lb94;)Lm84;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lm84;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/util/Set;

    .line 10
    .line 11
    return-object p0
.end method

.method public g(Ljava/lang/Class;)Lm84;
    .locals 0

    .line 1
    invoke-static {p1}, Lb94;->a(Ljava/lang/Class;)Lb94;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lrk0;->c(Lb94;)Lm84;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public abstract h(Lb94;)Ldu3;
.end method
