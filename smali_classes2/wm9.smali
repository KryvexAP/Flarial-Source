.class public final Lwm9;
.super Lox0;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lo47;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lwm9;->b:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onCustomTabsServiceConnected(Landroid/content/ComponentName;Lkx0;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lwm9;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lo47;

    .line 8
    .line 9
    if-eqz p0, :cond_3

    .line 10
    .line 11
    move-object p1, p2

    .line 12
    check-cast p1, Lnx0;

    .line 13
    .line 14
    iput-object p1, p0, Lo47;->b:Lnx0;

    .line 15
    .line 16
    :try_start_0
    iget-object p1, p2, Lkx0;->a:Lxe2;

    .line 17
    .line 18
    check-cast p1, Lve2;

    .line 19
    .line 20
    invoke-virtual {p1}, Lve2;->v1()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    :catch_0
    iget-object p0, p0, Lo47;->d:Luo8;

    .line 24
    .line 25
    if-eqz p0, :cond_3

    .line 26
    .line 27
    iget-object p1, p0, Luo8;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lo47;

    .line 30
    .line 31
    iget-object p2, p1, Lo47;->b:Lnx0;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    if-nez p2, :cond_0

    .line 35
    .line 36
    iput-object v0, p1, Lo47;->a:Lpx0;

    .line 37
    .line 38
    move-object v1, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v1, p1, Lo47;->a:Lpx0;

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Lkx0;->c(Lcx0;)Lpx0;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p1, Lo47;->a:Lpx0;

    .line 49
    .line 50
    :cond_1
    :goto_0
    new-instance p2, Llx0;

    .line 51
    .line 52
    invoke-direct {p2, v1}, Llx0;-><init>(Lpx0;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Luo8;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Landroid/os/Bundle;

    .line 58
    .line 59
    invoke-static {p2, v1}, Lfy9;->z(Llx0;Landroid/os/Bundle;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Llx0;->a()Lmx0;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iget-object v1, p2, Lmx0;->a:Landroid/content/Intent;

    .line 67
    .line 68
    iget-object v2, p0, Luo8;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Landroid/content/Context;

    .line 71
    .line 72
    invoke-static {v2}, Lvm9;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Luo8;->e:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Landroid/net/Uri;

    .line 82
    .line 83
    invoke-virtual {p2, v2, p0}, Lmx0;->a(Landroid/content/Context;Landroid/net/Uri;)V

    .line 84
    .line 85
    .line 86
    check-cast v2, Landroid/app/Activity;

    .line 87
    .line 88
    iget-object p0, p1, Lo47;->c:Lwm9;

    .line 89
    .line 90
    if-nez p0, :cond_2

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    invoke-virtual {v2, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p1, Lo47;->b:Lnx0;

    .line 97
    .line 98
    iput-object v0, p1, Lo47;->a:Lpx0;

    .line 99
    .line 100
    iput-object v0, p1, Lo47;->c:Lwm9;

    .line 101
    .line 102
    :cond_3
    :goto_1
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwm9;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lo47;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lo47;->b:Lnx0;

    .line 13
    .line 14
    iput-object p1, p0, Lo47;->a:Lpx0;

    .line 15
    .line 16
    :cond_0
    return-void
.end method
