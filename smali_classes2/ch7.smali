.class public final Lch7;
.super Lqg7;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public a:Lc7;

.field public b:Lls3;


# virtual methods
.method public final O0(Lu18;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lch7;->a:Lc7;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lu18;->d()La6;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget v0, Liz2;->a:I

    .line 10
    .line 11
    invoke-virtual {p1}, La6;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lc7;->r:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ld7;

    .line 17
    .line 18
    iget p1, p1, La6;->a:I

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "admob_rewarded_show_failed_"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Ld7;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final U1(Ljg7;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lch7;->b:Lls3;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lia7;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, p1, v1}, Lia7;-><init>(Ljava/lang/Object;B)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lls3;->h(Lia7;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final m(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zze()V
    .locals 0

    .line 1
    iget-object p0, p0, Lch7;->a:Lc7;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lc7;->V()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final zzf()V
    .locals 0

    .line 1
    iget-object p0, p0, Lch7;->a:Lc7;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lc7;->U()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final zzj()V
    .locals 8

    .line 1
    iget-object p0, p0, Lch7;->a:Lc7;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lje;->a:Lje;

    .line 6
    .line 7
    iget-object p0, p0, Lc7;->r:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ld7;

    .line 10
    .line 11
    iget-object v0, p0, Ld7;->a:Landroid/app/Activity;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Ld7;->b:Lie;

    .line 21
    .line 22
    new-instance v1, Lhe;

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    iget-object v6, p0, Lie;->a:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v7, p0, Lie;->b:Ljava/lang/String;

    .line 31
    .line 32
    const/16 v2, 0x8

    .line 33
    .line 34
    const-string v5, "https://api.flarial.xyz/api/v2/android/events/ad-play"

    .line 35
    .line 36
    invoke-direct/range {v1 .. v7}, Lhe;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string p0, "Android ad-play analytics"

    .line 40
    .line 41
    invoke-static {v0, v1, p0}, Lje;->d(Landroid/content/Context;Lhe;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final zzk()V
    .locals 0

    .line 1
    return-void
.end method
