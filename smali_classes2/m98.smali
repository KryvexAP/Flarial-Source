.class public final Lm98;
.super Lu97;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:La17;

.field public final c:Lfg8;

.field public final d:Laq7;

.field public final e:Landroid/widget/FrameLayout;

.field public final f:Lf28;


# direct methods
.method public constructor <init>(Landroid/content/Context;La17;Lfg8;Laq7;Lf28;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lu97;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm98;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lm98;->b:La17;

    .line 7
    .line 8
    iput-object p3, p0, Lm98;->c:Lfg8;

    .line 9
    .line 10
    iput-object p4, p0, Lm98;->d:Laq7;

    .line 11
    .line 12
    iput-object p5, p0, Lm98;->f:Lf28;

    .line 13
    .line 14
    new-instance p2, Landroid/widget/FrameLayout;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p4, Laq7;->m:Landroid/view/View;

    .line 23
    .line 24
    sget-object p3, Lnz9;->B:Lnz9;

    .line 25
    .line 26
    iget-object p3, p3, Lnz9;->c:Lfy9;

    .line 27
    .line 28
    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    const/4 p4, -0x1

    .line 31
    invoke-direct {p3, p4, p4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lm98;->zzm()Lax9;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget p1, p1, Lax9;->c:I

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lm98;->zzm()Lax9;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget p1, p1, Lax9;->f:I

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Lm98;->e:Landroid/widget/FrameLayout;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final C1(Lzn7;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final E()Lc28;
    .locals 0

    .line 1
    iget-object p0, p0, Lm98;->d:Laq7;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p0, p0, Laq7;->p:Lxq7;

    .line 7
    .line 8
    invoke-interface {p0}, Lxq7;->zza()Lc28;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catch Lmg8; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p0

    .line 13
    :catch_0
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public final H2(Llf2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final J0(Lyk7;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lm98;->c:Lfg8;

    .line 2
    .line 3
    iget-object p0, p0, Lfg8;->c:Lw98;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lw98;->f(Lyk7;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final J1(Lkk8;)V
    .locals 0

    .line 1
    sget p0, Lw18;->b:I

    .line 2
    .line 3
    const-string p0, "setVideoOptions is not supported in Ad Manager AdView returned by AdLoader."

    .line 4
    .line 5
    invoke-static {p0}, Lw18;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final L0(Ly1a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final U2(La17;)V
    .locals 0

    .line 1
    sget p0, Lw18;->b:I

    .line 2
    .line 3
    const-string p0, "setAdListener is not supported in Ad Manager AdView returned by AdLoader."

    .line 4
    .line 5
    invoke-static {p0}, Lw18;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final V2(Lc17;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final X()J
    .locals 2

    .line 1
    iget-object p0, p0, Lm98;->d:Laq7;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lyq7;->j:Lrs7;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lrs7;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    return-wide v0
.end method

.method public final Y1(Lax9;)V
    .locals 3

    .line 1
    const-string v0, "setAdSize must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, Lzr7;->n(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm98;->d:Laq7;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lm98;->e:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, Laq7;->n:Lel7;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lem7;->a(Lax9;)Lem7;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v1, v2}, Lel7;->j0(Lem7;)V

    .line 23
    .line 24
    .line 25
    iget v1, p1, Lax9;->c:I

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 28
    .line 29
    .line 30
    iget v1, p1, Lax9;->f:I

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 33
    .line 34
    .line 35
    iput-object p1, v0, Laq7;->u:Lax9;

    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lm98;->d:Laq7;

    .line 2
    .line 3
    iget-object p0, p0, Lyq7;->f:Lct7;

    .line 4
    .line 5
    iget-object p0, p0, Lct7;->a:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public final b1(Ldx7;)V
    .locals 2

    .line 1
    sget-object v0, Ld47;->jd:Lw37;

    .line 2
    .line 3
    sget-object v1, Lsw6;->e:Lsw6;

    .line 4
    .line 5
    iget-object v1, v1, Lsw6;->c:Lc47;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lm98;->c:Lfg8;

    .line 20
    .line 21
    iget-object v0, v0, Lfg8;->c:Lw98;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :try_start_0
    invoke-interface {p1}, Ldx7;->zzf()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    iget-object p0, p0, Lm98;->f:Lf28;

    .line 32
    .line 33
    invoke-virtual {p0}, Lf28;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p0

    .line 38
    sget v1, Lw18;->b:I

    .line 39
    .line 40
    const-string v1, "Error in making CSI ping for reporting paid event callback"

    .line 41
    .line 42
    invoke-static {v1, p0}, Lw18;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    :goto_0
    iget-object p0, v0, Lw98;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void

    .line 51
    :cond_2
    sget p0, Lw18;->b:I

    .line 52
    .line 53
    const-string p0, "setOnPaidEventListener is not supported in Ad Manager AdView returned by AdLoader."

    .line 54
    .line 55
    invoke-static {p0}, Lw18;->h(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final c0(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lm98;->d:Laq7;

    .line 2
    .line 3
    iget-object p0, p0, Lyq7;->j:Lrs7;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lrs7;->a(J)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final d2(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e0(Las9;)Z
    .locals 0

    .line 1
    sget p0, Lw18;->b:I

    .line 2
    .line 3
    const-string p0, "loadAd is not supported for an Ad Manager AdView returned from AdLoader."

    .line 4
    .line 5
    invoke-static {p0}, Lw18;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lm98;->d:Laq7;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lyq7;->b:Lvf8;

    .line 6
    .line 7
    iget-boolean p0, p0, Lvf8;->q0:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final g1(Z)V
    .locals 0

    .line 1
    sget p0, Lw18;->b:I

    .line 2
    .line 3
    const-string p0, "setManualImpressionsEnabled is not supported in Ad Manager AdView returned by AdLoader."

    .line 4
    .line 5
    invoke-static {p0}, Lw18;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g3(Lcz6;)V
    .locals 0

    .line 1
    sget p0, Lw18;->b:I

    .line 2
    .line 3
    const-string p0, "setAdClickListener is not supported in Ad Manager AdView returned by AdLoader."

    .line 4
    .line 5
    invoke-static {p0}, Lw18;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h1()V
    .locals 0

    .line 1
    sget p0, Lw18;->b:I

    .line 2
    .line 3
    const-string p0, "setAdMetadataListener is not supported in Ad Manager AdView returned by AdLoader."

    .line 4
    .line 5
    invoke-static {p0}, Lw18;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i0(Las9;Ll47;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lm98;->d:Laq7;

    .line 2
    .line 3
    iget-object p0, p0, Lyq7;->f:Lct7;

    .line 4
    .line 5
    iget-object p0, p0, Lct7;->a:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public final k()Lyk7;
    .locals 0

    .line 1
    iget-object p0, p0, Lm98;->c:Lfg8;

    .line 2
    .line 3
    iget-object p0, p0, Lfg8;->o:Lyk7;

    .line 4
    .line 5
    return-object p0
.end method

.method public final k3(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    const-string v0, "destroy must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, Lzr7;->n(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lm98;->d:Laq7;

    .line 7
    .line 8
    iget-object p0, p0, Lyq7;->c:Lst7;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcp;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Lcp;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Leh9;->U1(Lev7;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final n0(Li47;)V
    .locals 0

    .line 1
    sget p0, Lw18;->b:I

    .line 2
    .line 3
    const-string p0, "setOnCustomRenderedAdLoadedListener is not supported in Ad Manager AdView returned by AdLoader."

    .line 4
    .line 5
    invoke-static {p0}, Lw18;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final o()La17;
    .locals 0

    .line 1
    iget-object p0, p0, Lm98;->b:La17;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p()Lj08;
    .locals 0

    .line 1
    iget-object p0, p0, Lm98;->d:Laq7;

    .line 2
    .line 3
    iget-object p0, p0, Lyq7;->f:Lct7;

    .line 4
    .line 5
    return-object p0
.end method

.method public final t1(Lcg7;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final u1(Lum7;)V
    .locals 0

    .line 1
    sget p0, Lw18;->b:I

    .line 2
    .line 3
    const-string p0, "setCorrelationIdProvider is not supported in Ad Manager AdView returned by AdLoader."

    .line 4
    .line 5
    invoke-static {p0}, Lw18;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final x()V
    .locals 0

    .line 1
    return-void
.end method

.method public final y()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final y0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final z()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lm98;->c:Lfg8;

    .line 2
    .line 3
    iget-object p0, p0, Lfg8;->g:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final zza()Llf2;
    .locals 1

    .line 1
    new-instance v0, Lsq3;

    .line 2
    .line 3
    iget-object p0, p0, Lm98;->e:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lsq3;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final zzc()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final zze()V
    .locals 2

    .line 1
    const-string v0, "destroy must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, Lzr7;->n(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lm98;->d:Laq7;

    .line 7
    .line 8
    iget-object p0, p0, Lyq7;->c:Lst7;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lrt7;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Lrt7;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Leh9;->U1(Lev7;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final zzf()V
    .locals 3

    .line 1
    const-string v0, "destroy must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, Lzr7;->n(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lm98;->d:Laq7;

    .line 7
    .line 8
    iget-object p0, p0, Lyq7;->c:Lst7;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Ltk8;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, v2, v1}, Ltk8;-><init>(Landroid/content/Context;Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Leh9;->U1(Lev7;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final zzj()Landroid/os/Bundle;
    .locals 0

    .line 1
    sget p0, Lw18;->b:I

    .line 2
    .line 3
    const-string p0, "getAdMetadata is not supported in Ad Manager AdView returned by AdLoader."

    .line 4
    .line 5
    invoke-static {p0}, Lw18;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final zzk()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzl()V
    .locals 1

    .line 1
    iget-object p0, p0, Lm98;->d:Laq7;

    .line 2
    .line 3
    iget-object p0, p0, Laq7;->r:Lyv7;

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    sget-object v0, Ldy5;->l:Ldy5;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Leh9;->U1(Lev7;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method public final zzm()Lax9;
    .locals 1

    .line 1
    const-string v0, "getAdSize must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, Lzr7;->n(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm98;->d:Laq7;

    .line 7
    .line 8
    invoke-virtual {v0}, Laq7;->c()Lwf8;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object p0, p0, Lm98;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {p0, v0}, Lcp8;->L(Landroid/content/Context;Ljava/util/List;)Lax9;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final zzo()V
    .locals 0

    .line 1
    return-void
.end method
