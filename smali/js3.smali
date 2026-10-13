.class public final Ljs3;
.super Lbh3;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lxr2;


# instance fields
.field public n:Lf22;

.field public o:J


# virtual methods
.method public final k(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Ljs3;->o:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lvk2;->a(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ljs3;->n:Lf22;

    .line 10
    .line 11
    new-instance v1, Lvk2;

    .line 12
    .line 13
    invoke-direct {v1, p1, p2}, Lvk2;-><init>(J)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lf22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iput-wide p1, p0, Ljs3;->o:J

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final y0()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
