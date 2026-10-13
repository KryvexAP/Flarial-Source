.class public interface abstract Lpu5;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# virtual methods
.method public abstract a()Z
.end method

.method public abstract d(Lpi;Lpi;Lpi;)J
.end method

.method public n(Lpi;Lpi;Lpi;)Lpi;
    .locals 6

    .line 1
    invoke-interface {p0, p1, p2, p3}, Lpu5;->d(Lpi;Lpi;Lpi;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    move-object v0, p0

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p3

    .line 9
    invoke-interface/range {v0 .. v5}, Lpu5;->q(JLpi;Lpi;Lpi;)Lpi;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public abstract q(JLpi;Lpi;Lpi;)Lpi;
.end method

.method public abstract s(JLpi;Lpi;Lpi;)Lpi;
.end method
