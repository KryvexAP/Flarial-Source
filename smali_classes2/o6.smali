.class public final Lo6;
.super Lu00;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# virtual methods
.method public getAdSizes()[Lx7;
    .locals 0

    .line 1
    iget-object p0, p0, Lu00;->a:Lwe5;

    .line 2
    .line 3
    iget-object p0, p0, Lwe5;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, [Lx7;

    .line 6
    .line 7
    return-object p0
.end method

.method public getAppEventListener()Lpm;
    .locals 0

    .line 1
    iget-object p0, p0, Lu00;->a:Lwe5;

    .line 2
    .line 3
    iget-object p0, p0, Lwe5;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lpm;

    .line 6
    .line 7
    return-object p0
.end method

.method public getVideoController()Lkv5;
    .locals 0

    .line 1
    iget-object p0, p0, Lu00;->a:Lwe5;

    .line 2
    .line 3
    iget-object p0, p0, Lwe5;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lkv5;

    .line 6
    .line 7
    return-object p0
.end method

.method public getVideoOptions()Lsv5;
    .locals 0

    .line 1
    iget-object p0, p0, Lu00;->a:Lwe5;

    .line 2
    .line 3
    iget-object p0, p0, Lwe5;->k:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lsv5;

    .line 6
    .line 7
    return-object p0
.end method

.method public varargs setAdSizes([Lx7;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lu00;->a:Lwe5;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lwe5;->m([Lx7;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string p0, "The supported ad sizes must contain at least one valid ad size."

    .line 13
    .line 14
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setAppEventListener(Lpm;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lu00;->a:Lwe5;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwe5;->n(Lpm;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setManualImpressionsEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lu00;->a:Lwe5;

    .line 2
    .line 3
    iput-boolean p1, p0, Lwe5;->a:Z

    .line 4
    .line 5
    :try_start_0
    iget-object p0, p0, Lwe5;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lka7;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lka7;->g1(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void

    .line 18
    :goto_0
    const-string p1, "#007 Could not call remote method."

    .line 19
    .line 20
    invoke-static {p1, p0}, Lw18;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setVideoOptions(Lsv5;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lu00;->a:Lwe5;

    .line 2
    .line 3
    iput-object p1, p0, Lwe5;->k:Ljava/lang/Object;

    .line 4
    .line 5
    :try_start_0
    iget-object p0, p0, Lwe5;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lka7;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lkk8;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lkk8;-><init>(Lsv5;)V

    .line 18
    .line 19
    .line 20
    move-object p1, v0

    .line 21
    :goto_0
    invoke-interface {p0, p1}, Lka7;->J1(Lkk8;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    return-void

    .line 28
    :goto_1
    const-string p1, "#007 Could not call remote method."

    .line 29
    .line 30
    invoke-static {p1, p0}, Lw18;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
