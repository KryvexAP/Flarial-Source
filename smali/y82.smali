.class public final Ly82;
.super Lbh3;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lwx3;


# instance fields
.field public n:Ln20;


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
    iget-object p0, p0, Ly82;->n:Ln20;

    .line 17
    .line 18
    new-instance v0, Lew0;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lew0;-><init>(Ln20;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p1, Lik4;->c:Lew0;

    .line 24
    .line 25
    return-object p1
.end method
