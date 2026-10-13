.class public final Lwx1;
.super Lbh3;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lbn0;
.implements Lwq3;


# virtual methods
.method public final D0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final J()V
    .locals 3

    .line 1
    new-instance v0, Lbd4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Llb;

    .line 7
    .line 8
    const/16 v2, 0xa

    .line 9
    .line 10
    invoke-direct {v1, v0, p0, v2}, Llb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1}, Lcp8;->w(Lbh3;Ld22;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, v0, Lbd4;->a:Ljava/lang/Object;

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {}, Lqs3;->f()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final y0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
