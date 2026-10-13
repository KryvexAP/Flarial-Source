.class public final Lid7;
.super Lm56;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final p:Lp67;


# direct methods
.method public constructor <init>(Lp67;)V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lid7;->p:Lp67;

    .line 7
    .line 8
    :try_start_0
    invoke-interface {p1}, Lp67;->zza()Llf2;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lsq3;->R1(Llf2;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    invoke-static {v0, p1}, Lw18;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    :try_start_1
    iget-object p1, p0, Lid7;->p:Lp67;

    .line 26
    .line 27
    invoke-interface {p1}, Lp67;->zzb()Landroid/net/Uri;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catch_1
    move-exception p1

    .line 32
    invoke-static {v0, p1}, Lw18;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :goto_1
    :try_start_2
    iget-object p1, p0, Lid7;->p:Lp67;

    .line 36
    .line 37
    invoke-interface {p1}, Lp67;->zzc()D
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :catch_2
    move-exception p1

    .line 42
    invoke-static {v0, p1}, Lw18;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :goto_2
    :try_start_3
    iget-object p1, p0, Lid7;->p:Lp67;

    .line 46
    .line 47
    invoke-interface {p1}, Lp67;->zzd()I
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :catch_3
    move-exception p1

    .line 52
    invoke-static {v0, p1}, Lw18;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :goto_3
    :try_start_4
    iget-object p1, p0, Lid7;->p:Lp67;

    .line 56
    .line 57
    invoke-interface {p1}, Lp67;->zze()I
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    .line 58
    .line 59
    .line 60
    goto :goto_4

    .line 61
    :catch_4
    move-exception p1

    .line 62
    invoke-static {v0, p1}, Lw18;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :goto_4
    sget-object p1, Ld47;->X4:Lw37;

    .line 66
    .line 67
    sget-object v0, Lsw6;->e:Lsw6;

    .line 68
    .line 69
    iget-object v0, v0, Lsw6;->c:Lc47;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_1

    .line 82
    .line 83
    :try_start_5
    iget-object p0, p0, Lid7;->p:Lp67;

    .line 84
    .line 85
    invoke-interface {p0}, Lp67;->zzf()Ljava/util/Map;
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_5

    .line 86
    .line 87
    .line 88
    :catch_5
    :cond_1
    return-void
.end method
