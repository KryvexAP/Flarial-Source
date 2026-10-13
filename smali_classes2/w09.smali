.class public abstract Lw09;
.super Lyz8;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# direct methods
.method public static q(Luw2;)Lw09;
    .locals 1

    .line 1
    instance-of v0, p0, Lw09;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lw09;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lx09;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lx09;-><init>(Luw2;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
