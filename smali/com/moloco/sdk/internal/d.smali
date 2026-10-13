.class public final Lcom/moloco/sdk/internal/d;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ltu2;
.implements Lpm4;


# instance fields
.field public final a:Lvu2;

.field public final b:Lom4;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvu2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lvu2;-><init>(Ltu2;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/moloco/sdk/internal/d;->a:Lvu2;

    .line 10
    .line 11
    new-instance v0, Lvr2;

    .line 12
    .line 13
    new-instance v1, Lxl4;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-direct {v1, p0, v2}, Lxl4;-><init>(Ljava/lang/Object;B)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Lvr2;-><init>(Lpm4;Lxl4;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lom4;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lom4;-><init>(Lvr2;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/moloco/sdk/internal/d;->b:Lom4;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/FrameLayout;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 8
    .line 9
    const/16 v5, 0xc

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const-string v1, "ViewLifecycleOwner"

    .line 13
    .line 14
    const-string v2, "RootView is absent, skipping"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {p1}, Lmh0;->x(Landroid/view/View;)Lpm4;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const v0, 0x7f0a0385

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :try_start_0
    iget-object v0, p0, Lcom/moloco/sdk/internal/d;->b:Lom4;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Lom4;->a(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    :catchall_0
    sget-object v2, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 41
    .line 42
    const/16 v7, 0xc

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    const-string v3, "ViewLifecycleOwner"

    .line 46
    .line 47
    const-string v4, "ViewTreeSavedStateRegistryOwner is absent, setting custom one"

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    invoke-static/range {v2 .. v8}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-static {p1}, Lby0;->s(Landroid/view/View;)Ltu2;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    const v0, 0x7f0a0383

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object p1, Lhu2;->ON_CREATE:Lhu2;

    .line 67
    .line 68
    iget-object p0, p0, Lcom/moloco/sdk/internal/d;->a:Lvu2;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lvu2;->f(Lhu2;)V

    .line 71
    .line 72
    .line 73
    sget-object p1, Lhu2;->ON_START:Lhu2;

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lvu2;->f(Lhu2;)V

    .line 76
    .line 77
    .line 78
    sget-object p1, Lhu2;->ON_RESUME:Lhu2;

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lvu2;->f(Lhu2;)V

    .line 81
    .line 82
    .line 83
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 84
    .line 85
    const/16 v5, 0xc

    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    const-string v1, "ViewLifecycleOwner"

    .line 89
    .line 90
    const-string v2, "ViewTreeLifecycleOwner is absent, setting custom one"

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    const/4 v4, 0x0

    .line 94
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    return-void
.end method

.method public final getLifecycle()Lju2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/internal/d;->a:Lvu2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSavedStateRegistry()Lnm4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/internal/d;->b:Lom4;

    .line 2
    .line 3
    iget-object p0, p0, Lom4;->b:Lnm4;

    .line 4
    .line 5
    return-object p0
.end method
