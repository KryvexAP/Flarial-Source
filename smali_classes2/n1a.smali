.class public abstract Ln1a;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/HashSet;

.field public final c:Lx0a;

.field public final d:Lk0a;

.field public e:Landroid/os/Looper;

.field public f:Lwz6;

.field public g:Lgw9;

.field public h:Lsf6;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ln1a;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ln1a;->b:Ljava/util/HashSet;

    .line 18
    .line 19
    new-instance v0, Lx0a;

    .line 20
    .line 21
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v0, v1, v2}, Lx0a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;Lh2a;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Ln1a;->c:Lx0a;

    .line 31
    .line 32
    new-instance v0, Lk0a;

    .line 33
    .line 34
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1, v2}, Lk0a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;Lh2a;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Ln1a;->d:Lk0a;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public abstract a(Ldl6;)V
.end method

.method public b(Lg2a;)V
    .locals 6

    .line 1
    check-cast p1, Ly2a;

    .line 2
    .line 3
    iget-boolean p0, p1, Ly2a;->u:Z

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    iget-object p0, p1, Ly2a;->r:[Lc3a;

    .line 10
    .line 11
    array-length v2, p0

    .line 12
    move v3, v0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_1

    .line 14
    .line 15
    aget-object v4, p0, v3

    .line 16
    .line 17
    invoke-virtual {v4}, Lc3a;->o()V

    .line 18
    .line 19
    .line 20
    iget-object v5, v4, Lc3a;->f:Lom6;

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    iput-object v1, v4, Lc3a;->f:Lom6;

    .line 25
    .line 26
    iput-object v1, v4, Lc3a;->e:Lo0a;

    .line 27
    .line 28
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object p0, p1, Ly2a;->i:Lrq9;

    .line 32
    .line 33
    iget-object v2, p0, Lrq9;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Lzf6;

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Lzf6;->a(Z)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object p0, p0, Lrq9;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lol4;

    .line 46
    .line 47
    new-instance v2, Lag6;

    .line 48
    .line 49
    invoke-direct {v2, p1, v0}, Lag6;-><init>(Ly2a;B)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v2}, Lol4;->execute(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lol4;->b:Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    check-cast p0, Ljava/util/concurrent/ExecutorService;

    .line 58
    .line 59
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 60
    .line 61
    .line 62
    iget-object p0, p1, Ly2a;->n:Landroid/os/Handler;

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p1, Ly2a;->o:Lf2a;

    .line 68
    .line 69
    iput-boolean v3, p1, Ly2a;->M:Z

    .line 70
    .line 71
    return-void
.end method

.method public abstract c(Lh2a;Lof6;J)Lg2a;
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract f()Ldl6;
.end method

.method public g()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract h(Lsf6;)V
.end method

.method public i()V
    .locals 0

    .line 1
    return-void
.end method

.method public j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Lwz6;)V
    .locals 4

    .line 1
    iput-object p1, p0, Ln1a;->f:Lwz6;

    .line 2
    .line 3
    iget-object v0, p0, Ln1a;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Li2a;

    .line 17
    .line 18
    invoke-interface {v3, p0, p1}, Li2a;->a(Ln1a;Lwz6;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final l(Lk2a;)V
    .locals 3

    .line 1
    iget-object p0, p0, Ln1a;->c:Lx0a;

    .line 2
    .line 3
    iget-object p0, p0, Lx0a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lj2a;

    .line 22
    .line 23
    iget-object v2, v1, Lj2a;->b:Lk2a;

    .line 24
    .line 25
    if-ne v2, p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public final m(Ll0a;)V
    .locals 3

    .line 1
    iget-object p0, p0, Ln1a;->d:Lk0a;

    .line 2
    .line 3
    iget-object p0, p0, Lk0a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lj0a;

    .line 22
    .line 23
    iget-object v2, v1, Lj0a;->a:Ll0a;

    .line 24
    .line 25
    if-ne v2, p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public final n(Li2a;Lgw9;Lsf6;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ln1a;->e:Landroid/os/Looper;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :cond_1
    :goto_0
    invoke-static {v2}, Lsc7;->T(Z)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Ln1a;->g:Lgw9;

    .line 18
    .line 19
    iput-object p3, p0, Ln1a;->h:Lsf6;

    .line 20
    .line 21
    iget-object p2, p0, Ln1a;->f:Lwz6;

    .line 22
    .line 23
    iget-object v1, p0, Ln1a;->a:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Ln1a;->e:Landroid/os/Looper;

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    iput-object v0, p0, Ln1a;->e:Landroid/os/Looper;

    .line 33
    .line 34
    iget-object p2, p0, Ln1a;->b:Ljava/util/HashSet;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p3}, Ln1a;->h(Lsf6;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    if-eqz p2, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Ln1a;->o(Li2a;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, p0, p2}, Li2a;->a(Ln1a;Lwz6;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void
.end method

.method public final o(Li2a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln1a;->e:Landroid/os/Looper;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln1a;->b:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Ln1a;->g()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final p(Li2a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln1a;->b:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Ln1a;->i()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final q(Li2a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln1a;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Ln1a;->e:Landroid/os/Looper;

    .line 14
    .line 15
    iput-object p1, p0, Ln1a;->f:Lwz6;

    .line 16
    .line 17
    iput-object p1, p0, Ln1a;->g:Lgw9;

    .line 18
    .line 19
    iget-object p1, p0, Ln1a;->b:Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ln1a;->j()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p0, p1}, Ln1a;->p(Li2a;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public r()V
    .locals 0

    .line 1
    return-void
.end method
