.class public interface abstract Luu1;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lii;


# virtual methods
.method public a(Lpm5;)Lpu5;
    .locals 0

    .line 1
    new-instance p1, Lft4;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lft4;-><init>(Luu1;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public abstract b(FFFJ)F
.end method

.method public c(FFF)F
    .locals 6

    .line 1
    invoke-interface {p0, p1, p2, p3}, Luu1;->d(FFF)J

    .line 2
    .line 3
    .line 4
    move-result-wide v4

    .line 5
    move-object v0, p0

    .line 6
    move v1, p1

    .line 7
    move v2, p2

    .line 8
    move v3, p3

    .line 9
    invoke-interface/range {v0 .. v5}, Luu1;->b(FFFJ)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public abstract d(FFF)J
.end method

.method public abstract e(FFFJ)F
.end method
