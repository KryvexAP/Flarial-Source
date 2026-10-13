.class public Lrn4;
.super Lf0;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Llt0;


# instance fields
.field public final e:Lqr0;


# direct methods
.method public constructor <init>(Lqr0;Lzs0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p2, v0}, Lf0;-><init>(Lzs0;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lrn4;->e:Lqr0;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final R()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final getCallerFrame()Llt0;
    .locals 1

    .line 1
    iget-object p0, p0, Lrn4;->e:Lqr0;

    .line 2
    .line 3
    instance-of v0, p0, Llt0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Llt0;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public i0()V
    .locals 0

    .line 1
    return-void
.end method

.method public t(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrn4;->e:Lqr0;

    .line 2
    .line 3
    invoke-static {p0}, Le40;->Q(Lqr0;)Lqr0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, Lhj4;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0, p1}, Lsu0;->P(Lqr0;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public u(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrn4;->e:Lqr0;

    .line 2
    .line 3
    invoke-static {p1}, Lhj4;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lqr0;->resumeWith(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
