.class public final Ls77;
.super Lqz6;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lf77;


# instance fields
.field public final synthetic a:Llh7;


# direct methods
.method public constructor <init>(Llh7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls77;->a:Llh7;

    .line 2
    .line 3
    const-string p1, "com.google.android.gms.ads.internal.formats.client.IOnCustomClickListener"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lqz6;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final D0(Lb77;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ls77;->a:Llh7;

    .line 2
    .line 3
    iget-object v0, p0, Llh7;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lz18;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    monitor-enter p0

    .line 11
    :try_start_0
    iget-object v0, p0, Llh7;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lrl6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :goto_0
    monitor-exit p0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :try_start_1
    new-instance v0, Lrl6;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lrl6;-><init>(Lb77;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Llh7;->c:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p0, p0, Llh7;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lz18;

    .line 30
    .line 31
    iget-object p0, p0, Lz18;->b:Lj93;

    .line 32
    .line 33
    check-cast p0, Lyf0;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    :try_start_2
    iget-object p0, p0, Lyf0;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lnb7;

    .line 41
    .line 42
    iget-object p1, v0, Lrl6;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lb77;

    .line 45
    .line 46
    invoke-interface {p0, p1, p2}, Lnb7;->E2(Lb77;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catch_0
    move-exception p0

    .line 51
    const-string p1, "#007 Could not call remote method."

    .line 52
    .line 53
    invoke-static {p1, p0}, Lw18;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 59
    throw p1
.end method

.method public final J3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_2

    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v1, "com.google.android.gms.ads.internal.formats.client.INativeCustomTemplateAd"

    .line 13
    .line 14
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    instance-of v2, v1, Lb77;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    move-object p1, v1

    .line 23
    check-cast p1, Lb77;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance v1, La77;

    .line 27
    .line 28
    invoke-direct {v1, p1}, La77;-><init>(Landroid/os/IBinder;)V

    .line 29
    .line 30
    .line 31
    move-object p1, v1

    .line 32
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {p2}, Lrz6;->f(Landroid/os/Parcel;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1, v1}, Ls77;->D0(Lb77;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 43
    .line 44
    .line 45
    return v0

    .line 46
    :cond_2
    const/4 p0, 0x0

    .line 47
    return p0
.end method
