.class public final Lif3;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/flarial/client/Launcher/MinecraftActivity;


# direct methods
.method public constructor <init>(Lcom/flarial/client/Launcher/MinecraftActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lif3;->a:Lcom/flarial/client/Launcher/MinecraftActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lif3;->a:Lcom/flarial/client/Launcher/MinecraftActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/flarial/client/Launcher/MinecraftActivity;->access$refreshReplayAccess(Lcom/flarial/client/Launcher/MinecraftActivity;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/flarial/client/Launcher/MinecraftActivity;->access$getReplayAccessHandler$p(Lcom/flarial/client/Launcher/MinecraftActivity;)Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-wide/32 v1, 0x927c0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
