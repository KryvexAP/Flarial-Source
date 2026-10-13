.class public final Lwx2;
.super Lkk3;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lqx2;


# instance fields
.field public final l:I

.field public final m:Landroid/os/Bundle;

.field public final n:Ltx2;

.field public o:Ltu2;

.field public p:Lfr;

.field public q:Ltx2;


# direct methods
.method public constructor <init>(ILandroid/os/Bundle;Ltx2;Ltx2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkx2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lwx2;->l:I

    .line 5
    .line 6
    iput-object p2, p0, Lwx2;->m:Landroid/os/Bundle;

    .line 7
    .line 8
    iput-object p3, p0, Lwx2;->n:Ltx2;

    .line 9
    .line 10
    iput-object p4, p0, Lwx2;->q:Ltx2;

    .line 11
    .line 12
    invoke-virtual {p3, p1, p0}, Ltx2;->registerListener(ILqx2;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 0

    .line 1
    iget-object p0, p0, Lwx2;->n:Ltx2;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltx2;->startLoading()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    iget-object p0, p0, Lwx2;->n:Ltx2;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltx2;->stopLoading()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Lvq3;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lkx2;->g(Lvq3;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lwx2;->o:Ltu2;

    .line 6
    .line 7
    iput-object p1, p0, Lwx2;->p:Lfr;

    .line 8
    .line 9
    return-void
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lkx2;->h(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lwx2;->q:Ltx2;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ltx2;->reset()V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lwx2;->q:Ltx2;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final j(Z)Ltx2;
    .locals 4

    .line 1
    iget-object v0, p0, Lwx2;->n:Ltx2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltx2;->onCancelLoad()Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ltx2;->abandon()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lwx2;->p:Lfr;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lwx2;->g(Lvq3;)V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-boolean v2, v1, Lfr;->b:Z

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v2, v1, Lfr;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lux2;

    .line 25
    .line 26
    iget-object v3, v1, Lfr;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Ltx2;

    .line 29
    .line 30
    invoke-interface {v2, v3}, Lux2;->onLoaderReset(Ltx2;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v0, p0}, Ltx2;->unregisterListener(Lqx2;)V

    .line 34
    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-boolean v1, v1, Lfr;->b:Z

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    :cond_1
    if-eqz p1, :cond_3

    .line 43
    .line 44
    :cond_2
    invoke-virtual {v0}, Ltx2;->reset()V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lwx2;->q:Ltx2;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_3
    return-object v0
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwx2;->o:Ltu2;

    .line 2
    .line 3
    iget-object v1, p0, Lwx2;->p:Lfr;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-super {p0, v1}, Lkx2;->g(Lvq3;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lkx2;->d(Ltu2;Lvq3;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "LoaderInfo{"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " #"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget v1, p0, Lwx2;->l:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, " : "

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lwx2;->n:Ltx2;

    .line 40
    .line 41
    invoke-static {p0, v0}, Lzv6;->g(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 42
    .line 43
    .line 44
    const-string p0, "}}"

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method
