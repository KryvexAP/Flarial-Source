.class public final Lf01;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lqr0;


# instance fields
.field public a:Lfp2;

.field public b:Lqr0;

.field public c:Ljava/lang/Object;


# virtual methods
.method public final getContext()Lzs0;
    .locals 0

    .line 1
    sget-object p0, Leg1;->a:Leg1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lf01;->b:Lqr0;

    .line 3
    .line 4
    iput-object p1, p0, Lf01;->c:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method
