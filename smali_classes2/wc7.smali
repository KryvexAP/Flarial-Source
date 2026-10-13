.class public final Lwc7;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ly83;
.implements Le93;
.implements Ll93;
.implements Lh93;
.implements Lv83;


# instance fields
.field public final a:Lnb7;


# direct methods
.method public constructor <init>(Lnb7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwc7;->a:Lnb7;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lwc7;->a:Lnb7;

    .line 2
    .line 3
    invoke-interface {p0}, Lnb7;->zzh()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    return-void
.end method

.method public final b(La6;)V
    .locals 8

    .line 1
    const-string v0, " Error Domain = "

    .line 2
    .line 3
    const-string v1, ". Error Message = "

    .line 4
    .line 5
    const-string v2, "Mediated ad failed to show: Error Code = "

    .line 6
    .line 7
    :try_start_0
    iget v3, p1, La6;->a:I

    .line 8
    .line 9
    iget-object v4, p1, La6;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p1, La6;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    add-int/lit8 v6, v6, 0x3b

    .line 22
    .line 23
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    add-int/2addr v6, v7

    .line 32
    add-int/lit8 v6, v6, 0x10

    .line 33
    .line 34
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    add-int/2addr v6, v7

    .line 43
    new-instance v7, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lw18;->i(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Lwc7;->a:Lnb7;

    .line 74
    .line 75
    invoke-virtual {p1}, La6;->b()Lu18;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {p0, p1}, Lnb7;->w1(Lu18;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    :catch_0
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lwc7;->a:Lnb7;

    .line 2
    .line 3
    invoke-interface {p0}, Lnb7;->g()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lwc7;->a:Lnb7;

    .line 2
    .line 3
    invoke-interface {p0}, Lnb7;->zzi()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lwc7;->a:Lnb7;

    .line 2
    .line 3
    invoke-interface {p0}, Lnb7;->k()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lwc7;->a:Lnb7;

    .line 2
    .line 3
    invoke-interface {p0}, Lnb7;->zzf()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lwc7;->a:Lnb7;

    .line 2
    .line 3
    invoke-interface {p0}, Lnb7;->zzk()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lwc7;->a:Lnb7;

    .line 2
    .line 3
    invoke-interface {p0}, Lnb7;->zze()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    return-void
.end method

.method public final onVideoComplete()V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lwc7;->a:Lnb7;

    .line 2
    .line 3
    invoke-interface {p0}, Lnb7;->zzn()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    return-void
.end method

.method public final onVideoStart()V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lwc7;->a:Lnb7;

    .line 2
    .line 3
    invoke-interface {p0}, Lnb7;->q()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    return-void
.end method
