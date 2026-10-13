.class public final Ler;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Llk1;

.field public final b:Landroid/os/Handler;

.field public final synthetic c:Lfr;


# direct methods
.method public constructor <init>(Lfr;Landroid/os/Handler;Llk1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ler;->c:Lfr;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Ler;->b:Landroid/os/Handler;

    .line 7
    .line 8
    iput-object p3, p0, Ler;->a:Llk1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    const-string p1, "android.media.AUDIO_BECOMING_NOISY"

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Ler;->b:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ler;->c:Lfr;

    .line 2
    .line 3
    iget-boolean v0, v0, Lfr;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Ler;->a:Llk1;

    .line 8
    .line 9
    iget-object p0, p0, Llk1;->a:Lok1;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    const/4 v1, 0x3

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p0, v0, v1, v2}, Lok1;->R(IIZ)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
