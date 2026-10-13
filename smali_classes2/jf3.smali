.class public final Ljf3;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final synthetic a:Lcom/flarial/client/Launcher/MinecraftActivity;


# direct methods
.method public constructor <init>(Lcom/flarial/client/Launcher/MinecraftActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljf3;->a:Lcom/flarial/client/Launcher/MinecraftActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Ljf3;->a:Lcom/flarial/client/Launcher/MinecraftActivity;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/flarial/client/Launcher/MinecraftActivity;->access$getReplayAccessLock$p(Lcom/flarial/client/Launcher/MinecraftActivity;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p2, p0, Ljf3;->a:Lcom/flarial/client/Launcher/MinecraftActivity;

    .line 14
    .line 15
    monitor-enter p1

    .line 16
    :try_start_0
    invoke-static {p2}, Lcom/flarial/client/Launcher/MinecraftActivity;->access$getReplayAccessGeneration$p(Lcom/flarial/client/Launcher/MinecraftActivity;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    invoke-static {p2, v0}, Lcom/flarial/client/Launcher/MinecraftActivity;->access$setReplayAccessGeneration$p(Lcom/flarial/client/Launcher/MinecraftActivity;I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {p2, v0}, Lcom/flarial/client/Launcher/MinecraftActivity;->access$setPendingReplayAccess$p(Lcom/flarial/client/Launcher/MinecraftActivity;Ljava/lang/Boolean;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, Lcom/flarial/client/Launcher/MinecraftActivity;->access$getReplayAccessAlive$p(Lcom/flarial/client/Launcher/MinecraftActivity;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {p2, v0, v0}, Lcom/flarial/client/Launcher/MinecraftActivity;->access$nativeSetReplayAccess(Lcom/flarial/client/Launcher/MinecraftActivity;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    monitor-exit p1

    .line 43
    iget-object p1, p0, Ljf3;->a:Lcom/flarial/client/Launcher/MinecraftActivity;

    .line 44
    .line 45
    const-wide/32 v0, -0xea60

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0, v1}, Lcom/flarial/client/Launcher/MinecraftActivity;->access$setLastReplayAccessCheckMs$p(Lcom/flarial/client/Launcher/MinecraftActivity;J)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Ljf3;->a:Lcom/flarial/client/Launcher/MinecraftActivity;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/flarial/client/Launcher/MinecraftActivity;->access$getReplayAccessHandler$p(Lcom/flarial/client/Launcher/MinecraftActivity;)Landroid/os/Handler;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p2, p0, Ljf3;->a:Lcom/flarial/client/Launcher/MinecraftActivity;

    .line 58
    .line 59
    invoke-static {p2}, Lcom/flarial/client/Launcher/MinecraftActivity;->access$getReplayAccessRefresh$p(Lcom/flarial/client/Launcher/MinecraftActivity;)Lif3;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Ljf3;->a:Lcom/flarial/client/Launcher/MinecraftActivity;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/flarial/client/Launcher/MinecraftActivity;->access$getReplayAccessHandler$p(Lcom/flarial/client/Launcher/MinecraftActivity;)Landroid/os/Handler;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object p0, p0, Ljf3;->a:Lcom/flarial/client/Launcher/MinecraftActivity;

    .line 73
    .line 74
    invoke-static {p0}, Lcom/flarial/client/Launcher/MinecraftActivity;->access$getReplayAccessRefresh$p(Lcom/flarial/client/Launcher/MinecraftActivity;)Lif3;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :goto_1
    monitor-exit p1

    .line 83
    throw p0
.end method
