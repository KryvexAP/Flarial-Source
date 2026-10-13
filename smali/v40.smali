.class public final Lv40;
.super Lbh3;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public n:Lu40;


# virtual methods
.method public final B0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv40;->n:Lu40;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lu40;->a:Lml3;

    .line 6
    .line 7
    invoke-virtual {v1, p0}, Lml3;->n(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, v0, Lu40;->a:Lml3;

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Lml3;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iput-object v0, p0, Lv40;->n:Lu40;

    .line 18
    .line 19
    return-void
.end method

.method public final C0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv40;->n:Lu40;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lu40;->a:Lml3;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lml3;->n(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final y0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
