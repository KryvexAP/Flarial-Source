.class public final Log6;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lvh6;


# instance fields
.field public final synthetic b:Lqg6;


# direct methods
.method public constructor <init>(Lqg6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Log6;->b:Lqg6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 0

    .line 1
    iget-object p0, p0, Log6;->b:Lqg6;

    .line 2
    .line 3
    iget-object p0, p0, Le1a;->H:Lir9;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lir9;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final zzb()V
    .locals 6

    .line 1
    iget-object p0, p0, Log6;->b:Lqg6;

    .line 2
    .line 3
    iget-object v0, p0, Lqg6;->Q0:Landroid/view/Surface;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lqg6;->A0:Lu36;

    .line 8
    .line 9
    iget-object v2, v1, Lu36;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Landroid/os/Handler;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    new-instance v5, Lnh6;

    .line 20
    .line 21
    invoke-direct {v5, v1, v0, v3, v4}, Lnh6;-><init>(Lu36;Ljava/lang/Object;J)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lqg6;->T0:Z

    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final zzc()V
    .locals 2

    .line 1
    iget-object p0, p0, Log6;->b:Lqg6;

    .line 2
    .line 3
    iget-object v0, p0, Lqg6;->Q0:Landroid/view/Surface;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p0, v0, v1}, Lqg6;->s0(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
