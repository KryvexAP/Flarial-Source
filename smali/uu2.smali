.class public final Luu2;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public a:Liu2;

.field public b:Lpu2;


# virtual methods
.method public final a(Ltu2;Lhu2;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lhu2;->d()Liu2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Luu2;->a:Liu2;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-gez v2, :cond_0

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    :cond_0
    iput-object v1, p0, Luu2;->a:Liu2;

    .line 18
    .line 19
    iget-object v1, p0, Luu2;->b:Lpu2;

    .line 20
    .line 21
    invoke-interface {v1, p1, p2}, Lpu2;->onStateChanged(Ltu2;Lhu2;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Luu2;->a:Liu2;

    .line 25
    .line 26
    return-void
.end method
