.class public final Lgz9;
.super Ldt9;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final synthetic b:Landroid/os/IBinder;

.field public final synthetic c:Lcj3;


# direct methods
.method public constructor <init>(Lcj3;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgz9;->c:Lcj3;

    .line 2
    .line 3
    iput-object p2, p0, Lgz9;->b:Landroid/os/IBinder;

    .line 4
    .line 5
    invoke-direct {p0}, Ldt9;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lgz9;->c:Lcj3;

    .line 2
    .line 3
    iget-object v0, v0, Lcj3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lx1a;

    .line 6
    .line 7
    sget v1, Lq18;->b:I

    .line 8
    .line 9
    iget-object p0, p0, Lgz9;->b:Landroid/os/IBinder;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v1, "com.google.android.play.core.appupdate.protocol.IAppUpdateService"

    .line 16
    .line 17
    invoke-interface {p0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    instance-of v2, v1, Lhc8;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    move-object p0, v1

    .line 26
    check-cast p0, Lhc8;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance v1, Ltr7;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Ltr7;-><init>(Landroid/os/IBinder;)V

    .line 32
    .line 33
    .line 34
    move-object p0, v1

    .line 35
    :goto_0
    check-cast p0, Lhc8;

    .line 36
    .line 37
    iput-object p0, v0, Lx1a;->m:Lhc8;

    .line 38
    .line 39
    iget-object p0, v0, Lx1a;->b:Ld39;

    .line 40
    .line 41
    const-string v1, "linkToDeath"

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    new-array v3, v2, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {p0, v1, v3}, Ld39;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :try_start_0
    iget-object p0, v0, Lx1a;->m:Lhc8;

    .line 50
    .line 51
    invoke-interface {p0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    iget-object v1, v0, Lx1a;->j:Lo17;

    .line 56
    .line 57
    invoke-interface {p0, v1, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catch_0
    move-exception p0

    .line 62
    iget-object v1, v0, Lx1a;->b:Ld39;

    .line 63
    .line 64
    new-array v3, v2, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    const/4 v4, 0x6

    .line 70
    const-string v5, "PlayCore"

    .line 71
    .line 72
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    iget-object v1, v1, Ld39;->b:Ljava/lang/String;

    .line 79
    .line 80
    const-string v4, "linkToDeath failed"

    .line 81
    .line 82
    invoke-static {v1, v4, v3}, Ld39;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v5, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_1
    iput-boolean v2, v0, Lx1a;->g:Z

    .line 90
    .line 91
    iget-object p0, v0, Lx1a;->d:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Ljava/lang/Runnable;

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    iget-object p0, v0, Lx1a;->d:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 116
    .line 117
    .line 118
    return-void
.end method
