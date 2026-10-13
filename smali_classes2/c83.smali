.class public final Lc83;
.super Lw73;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# virtual methods
.method public final b(Ljava/lang/Object;)Lc83;
    .locals 9

    .line 1
    new-instance v0, Lc83;

    .line 2
    .line 3
    iget-object v1, p0, Lw73;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v2, Lw73;

    .line 13
    .line 14
    iget-wide v6, p0, Lw73;->d:J

    .line 15
    .line 16
    iget v8, p0, Lw73;->e:I

    .line 17
    .line 18
    iget v4, p0, Lw73;->b:I

    .line 19
    .line 20
    iget v5, p0, Lw73;->c:I

    .line 21
    .line 22
    move-object v3, p1

    .line 23
    invoke-direct/range {v2 .. v8}, Lw73;-><init>(Ljava/lang/Object;IIJI)V

    .line 24
    .line 25
    .line 26
    move-object p0, v2

    .line 27
    :goto_0
    invoke-direct {v0, p0}, Lw73;-><init>(Lw73;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
