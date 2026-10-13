.class public final Lqe6;
.super Lut6;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ldb7;


# direct methods
.method public constructor <init>(Lxs6;Landroid/content/Context;Ljava/lang/String;Ldb7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lqe6;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lqe6;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lqe6;->d:Ldb7;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lqe6;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "rewarded"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lxs6;->z(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Lkg8;

    .line 9
    .line 10
    invoke-direct {p0}, Llg7;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lqe6;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lqe6;->d:Ldb7;

    .line 4
    .line 5
    new-instance v2, Lsq3;

    .line 6
    .line 7
    iget-object p0, p0, Lqe6;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lsq3;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    :try_start_0
    const-string v4, "com.google.android.gms.ads.rewarded.ChimeraRewardedAdCreatorImpl"
    :try_end_0
    .catch Lcx9; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    :try_start_1
    invoke-static {p0}, Lgy9;->b(Landroid/content/Context;)Lqd1;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, v4}, Lqd1;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v4, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAdCreator"

    .line 24
    .line 25
    check-cast p0, Landroid/os/IBinder;

    .line 26
    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    move-object v5, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {p0, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    instance-of v6, v5, Lsg7;

    .line 36
    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    check-cast v5, Lsg7;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance v5, Lsg7;

    .line 43
    .line 44
    const/4 v6, 0x4

    .line 45
    invoke-direct {v5, p0, v4, v6}, Ljc6;-><init>(Landroid/os/IBinder;Ljava/lang/String;B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 46
    .line 47
    .line 48
    :goto_0
    :try_start_2
    invoke-virtual {v5, v2, v0, v1}, Lsg7;->F2(Lsq3;Ljava/lang/String;Ldb7;)Landroid/os/IBinder;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-nez p0, :cond_2

    .line 53
    .line 54
    return-object v3

    .line 55
    :cond_2
    const-string v0, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAd"

    .line 56
    .line 57
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    instance-of v1, v0, Log7;

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    check-cast v0, Log7;

    .line 66
    .line 67
    return-object v0

    .line 68
    :catch_0
    move-exception p0

    .line 69
    goto :goto_1

    .line 70
    :catch_1
    move-exception p0

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    new-instance v0, Lkg7;

    .line 73
    .line 74
    invoke-direct {v0, p0}, Lkg7;-><init>(Landroid/os/IBinder;)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :catch_2
    move-exception p0

    .line 79
    new-instance v0, Lcx9;

    .line 80
    .line 81
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    throw v0
    :try_end_2
    .catch Lcx9; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 85
    :goto_1
    const-string v0, "#007 Could not call remote method."

    .line 86
    .line 87
    invoke-static {v0, p0}, Lw18;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 88
    .line 89
    .line 90
    return-object v3
.end method

.method public final c(Ljm7;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lsq3;

    .line 2
    .line 3
    iget-object v1, p0, Lqe6;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lsq3;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lqe6;->d:Ldb7;

    .line 9
    .line 10
    const v2, 0xfa08ca0

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lqe6;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {p1, v0, p0, v1, v2}, Ljm7;->M2(Llf2;Ljava/lang/String;Lfb7;I)Log7;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
