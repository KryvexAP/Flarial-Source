.class public final Lgt2;
.super Lbh3;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lwx3;


# instance fields
.field public n:F

.field public o:Z


# virtual methods
.method public final v0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Lik4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lik4;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    new-instance p1, Lik4;

    .line 12
    .line 13
    invoke-direct {p1}, Lik4;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget v0, p0, Lgt2;->n:F

    .line 17
    .line 18
    iput v0, p1, Lik4;->a:F

    .line 19
    .line 20
    iget-boolean p0, p0, Lgt2;->o:Z

    .line 21
    .line 22
    iput-boolean p0, p1, Lik4;->b:Z

    .line 23
    .line 24
    return-object p1
.end method
