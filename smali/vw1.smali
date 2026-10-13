.class public final Lvw1;
.super Lbh3;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lxw1;


# instance fields
.field public n:Lf22;

.field public o:Lpx1;


# virtual methods
.method public final u(Lpx1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvw1;->o:Lpx1;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lvw1;->o:Lpx1;

    .line 10
    .line 11
    iget-object p0, p0, Lvw1;->n:Lf22;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lf22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
