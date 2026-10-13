.class public abstract Lkt5;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public a:Lp9;


# virtual methods
.method public abstract a(Lib1;)V
.end method

.method public b()Lf22;
    .locals 0

    .line 1
    iget-object p0, p0, Lkt5;->a:Lp9;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkt5;->b()Lf22;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lf22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public d(Lp9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkt5;->a:Lp9;

    .line 2
    .line 3
    return-void
.end method
