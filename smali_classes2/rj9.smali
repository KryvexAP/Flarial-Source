.class public final Lrj9;
.super Lnr8;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# virtual methods
.method public final d(Ljava/lang/String;Leo9;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnr8;->b:Lat8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lat8;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lnr8;->c()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lnr8;->b:Lat8;

    .line 13
    .line 14
    check-cast p0, Lkl9;

    .line 15
    .line 16
    invoke-static {p0}, Lkl9;->r(Lkl9;)Lg59;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, p1, p2}, Lg59;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method
