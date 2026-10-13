.class public final Lnx7;
.super Le18;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lc28;

.field public final c:Ltb7;


# direct methods
.method public constructor <init>(Lc28;Ltb7;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Le18;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnx7;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lnx7;->b:Lc28;

    .line 12
    .line 13
    iput-object p2, p0, Lnx7;->c:Ltb7;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final L(Z)V
    .locals 0

    .line 1
    new-instance p0, Landroid/os/RemoteException;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final a()V
    .locals 0

    .line 1
    new-instance p0, Landroid/os/RemoteException;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    new-instance p0, Landroid/os/RemoteException;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final x1(Ln28;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnx7;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lnx7;->b:Lc28;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lc28;->x1(Ln28;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0
.end method

.method public final zze()V
    .locals 0

    .line 1
    new-instance p0, Landroid/os/RemoteException;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final zzf()V
    .locals 0

    .line 1
    new-instance p0, Landroid/os/RemoteException;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final zzh()Z
    .locals 0

    .line 1
    new-instance p0, Landroid/os/RemoteException;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final zzi()I
    .locals 0

    .line 1
    new-instance p0, Landroid/os/RemoteException;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final zzj()F
    .locals 0

    .line 1
    iget-object p0, p0, Lnx7;->c:Ltb7;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ltb7;->y()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final zzk()F
    .locals 0

    .line 1
    iget-object p0, p0, Lnx7;->c:Ltb7;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ltb7;->S()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final zzm()F
    .locals 0

    .line 1
    new-instance p0, Landroid/os/RemoteException;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final zzn()Z
    .locals 0

    .line 1
    new-instance p0, Landroid/os/RemoteException;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final zzo()Ln28;
    .locals 1

    .line 1
    iget-object v0, p0, Lnx7;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lnx7;->b:Lc28;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lc28;->zzo()Ln28;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    monitor-exit v0

    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    monitor-exit v0

    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p0
.end method
