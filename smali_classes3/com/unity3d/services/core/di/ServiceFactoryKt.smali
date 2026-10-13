.class public final Lcom/unity3d/services/core/di/ServiceFactoryKt;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# direct methods
.method public static final factoryOf(Ld22;)Lit2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld22;",
            ")",
            "Lit2;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/unity3d/services/core/di/Factory;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/unity3d/services/core/di/Factory;-><init>(Ld22;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
