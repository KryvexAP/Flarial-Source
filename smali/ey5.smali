.class public final Ley5;
.super Lwf4;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final a:Lva4;

.field public final b:Lsg2;

.field public final c:Lbh2;

.field public final d:Lju2;

.field public final e:Lxm2;


# direct methods
.method public constructor <init>(Lva4;Lsg2;Lbh2;Lju2;Lxm2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ley5;->a:Lva4;

    .line 5
    .line 6
    iput-object p2, p0, Ley5;->b:Lsg2;

    .line 7
    .line 8
    iput-object p3, p0, Ley5;->c:Lbh2;

    .line 9
    .line 10
    iput-object p4, p0, Ley5;->d:Lju2;

    .line 11
    .line 12
    iput-object p5, p0, Ley5;->e:Lxm2;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Ley5;->c:Lbh2;

    .line 2
    .line 3
    iget-object v1, v0, Lbh2;->b:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, v0, Lbh2;->b:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-static {v0}, Lh;->c(Landroid/widget/ImageView;)Lfy5;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, v0, Lfy5;->c:Ley5;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object v2, v1, Ley5;->d:Lju2;

    .line 23
    .line 24
    iget-object v3, v1, Ley5;->e:Lxm2;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-interface {v3, v4}, Lxm2;->b(Ljava/util/concurrent/CancellationException;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, v1, Ley5;->c:Lbh2;

    .line 31
    .line 32
    instance-of v4, v3, Lsu2;

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    check-cast v3, Lsu2;

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Lju2;->c(Lsu2;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {v2, v1}, Lju2;->c(Lsu2;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iput-object p0, v0, Lfy5;->c:Ley5;

    .line 45
    .line 46
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 47
    .line 48
    const-string v0, "\'ViewTarget.view\' must be attached to a window."

    .line 49
    .line 50
    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Ley5;->d:Lju2;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lju2;->a(Lsu2;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ley5;->c:Lbh2;

    .line 7
    .line 8
    instance-of v2, v1, Lsu2;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Lsu2;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lju2;->c(Lsu2;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lju2;->a(Lsu2;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, v1, Lbh2;->b:Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-static {v0}, Lh;->c(Landroid/widget/ImageView;)Lfy5;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, v0, Lfy5;->c:Ley5;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object v2, v1, Ley5;->d:Lju2;

    .line 32
    .line 33
    iget-object v3, v1, Ley5;->e:Lxm2;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-interface {v3, v4}, Lxm2;->b(Ljava/util/concurrent/CancellationException;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, v1, Ley5;->c:Lbh2;

    .line 40
    .line 41
    instance-of v4, v3, Lsu2;

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    check-cast v3, Lsu2;

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Lju2;->c(Lsu2;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {v2, v1}, Lju2;->c(Lsu2;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iput-object p0, v0, Lfy5;->c:Ley5;

    .line 54
    .line 55
    return-void
.end method

.method public final onDestroy(Ltu2;)V
    .locals 4

    .line 1
    iget-object p0, p0, Ley5;->c:Lbh2;

    .line 2
    .line 3
    iget-object p0, p0, Lbh2;->b:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-static {p0}, Lh;->c(Landroid/widget/ImageView;)Lfy5;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object p1, p0, Lfy5;->b:Lv35;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljn2;->b(Ljava/util/concurrent/CancellationException;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    sget-object p1, Lp42;->a:Lp42;

    .line 22
    .line 23
    sget-object v1, Lr81;->a:Lo31;

    .line 24
    .line 25
    sget-object v1, Lm33;->a:Lj72;

    .line 26
    .line 27
    iget-object v1, v1, Lj72;->e:Lj72;

    .line 28
    .line 29
    new-instance v2, Lly;

    .line 30
    .line 31
    const/16 v3, 0x9

    .line 32
    .line 33
    invoke-direct {v2, p0, v0, v3}, Lly;-><init>(Ljava/lang/Object;Lqr0;B)V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    invoke-static {p1, v1, v0, v2, v3}, Lmh9;->x(Ljt0;Lzs0;Lmt0;Lt22;I)Lv35;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lfy5;->b:Lv35;

    .line 42
    .line 43
    iput-object v0, p0, Lfy5;->a:Ldy5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p1
.end method
