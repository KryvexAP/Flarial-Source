.class public final Ls48;
.super Lx48;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final g:Landroid/content/Context;

.field public final h:Lev5;

.field public final i:Lzw6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lev5;Lzw6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx48;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls48;->g:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ls48;->h:Lev5;

    .line 7
    .line 8
    iput-object p3, p0, Ls48;->i:Lzw6;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final C(Luo0;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lx48;->C(Luo0;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/RemoteException;

    .line 5
    .line 6
    iget-object p1, p1, Luo0;->d:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v1, "Connection failed: "

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Ls48;->i:Lzw6;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lzw6;->l(Landroid/os/RemoteException;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final V(I)V
    .locals 3

    .line 1
    sget v0, Lw18;->b:I

    .line 2
    .line 3
    const-string v0, "Cannot connect to remote service, fallback to local instance."

    .line 4
    .line 5
    invoke-static {v0}, Lw18;->d(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/os/RemoteException;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x21

    .line 21
    .line 22
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const-string v1, "Connection suspended with cause: "

    .line 26
    .line 27
    invoke-static {p1, v1, v2}, Ljm3;->e(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Ls48;->i:Lzw6;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lzw6;->l(Landroid/os/RemoteException;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final W(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lx48;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lx48;->d:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lx48;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    :try_start_1
    iget-object v0, p0, Lx48;->f:Li17;

    .line 12
    .line 13
    invoke-virtual {v0}, Lc10;->getService()Landroid/os/IInterface;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lof7;

    .line 18
    .line 19
    iget-object v1, p0, Ls48;->h:Lev5;

    .line 20
    .line 21
    iget-object v1, v1, Lev5;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lof7;->h2(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Ls48;->i:Lzw6;

    .line 27
    .line 28
    invoke-virtual {v0}, Lzw6;->zza()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :catch_0
    move-exception v0

    .line 35
    :try_start_2
    iget-object p0, p0, Ls48;->i:Lzw6;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lzw6;->l(Landroid/os/RemoteException;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    :goto_0
    monitor-exit p1

    .line 41
    return-void

    .line 42
    :goto_1
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    throw p0
.end method
