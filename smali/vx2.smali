.class public abstract Lvx2;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# direct methods
.method public static a(Ltu2;)Lyx2;
    .locals 2

    .line 1
    new-instance v0, Lyx2;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    check-cast v1, Lhx5;

    .line 5
    .line 6
    invoke-interface {v1}, Lhx5;->getViewModelStore()Lgx5;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, p0, v1}, Lyx2;-><init>(Ltu2;Lgx5;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public abstract b(ILandroid/os/Bundle;Lux2;)Ltx2;
.end method

.method public abstract c(ILandroid/os/Bundle;Lux2;)Ltx2;
.end method
