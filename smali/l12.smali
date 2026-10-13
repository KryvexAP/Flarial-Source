.class public final Ll12;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ls72;
.implements Lpm4;
.implements Lhx5;


# instance fields
.field public final a:Landroidx/fragment/app/Fragment;

.field public final b:Lgx5;

.field public final c:Lf5;

.field public d:Lvu2;

.field public e:Lom4;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lgx5;Lf5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ll12;->d:Lvu2;

    .line 6
    .line 7
    iput-object v0, p0, Ll12;->e:Lom4;

    .line 8
    .line 9
    iput-object p1, p0, Ll12;->a:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    iput-object p2, p0, Ll12;->b:Lgx5;

    .line 12
    .line 13
    iput-object p3, p0, Ll12;->c:Lf5;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lhu2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ll12;->d:Lvu2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvu2;->f(Lhu2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Ll12;->d:Lvu2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lvu2;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lvu2;-><init>(Ltu2;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ll12;->d:Lvu2;

    .line 11
    .line 12
    new-instance v0, Lvr2;

    .line 13
    .line 14
    new-instance v1, Lxl4;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v1, p0, v2}, Lxl4;-><init>(Ljava/lang/Object;B)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lvr2;-><init>(Lpm4;Lxl4;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lom4;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lom4;-><init>(Lvr2;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Ll12;->e:Lom4;

    .line 29
    .line 30
    invoke-virtual {v0}, Lvr2;->f()V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Ll12;->c:Lf5;

    .line 34
    .line 35
    invoke-virtual {p0}, Lf5;->run()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final getDefaultViewModelCreationExtras()Law0;
    .locals 5

    .line 1
    iget-object v0, p0, Ll12;->a:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    instance-of v2, v1, Landroid/app/Application;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast v1, Landroid/app/Application;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    check-cast v1, Landroid/content/ContextWrapper;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_1
    new-instance v2, Ldk3;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v2, v3}, Ldk3;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iget-object v3, v2, Law0;->a:Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    sget-object v4, Lcx5;->d:Ls20;

    .line 41
    .line 42
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_2
    sget-object v1, Ls46;->b:Ls20;

    .line 46
    .line 47
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    sget-object v1, Ls46;->c:Lun;

    .line 51
    .line 52
    invoke-interface {v3, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-eqz p0, :cond_3

    .line 60
    .line 61
    sget-object p0, Ls46;->d:Lxo;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v3, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_3
    return-object v2
.end method

.method public final getLifecycle()Lju2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ll12;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ll12;->d:Lvu2;

    .line 5
    .line 6
    return-object p0
.end method

.method public final getSavedStateRegistry()Lnm4;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ll12;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ll12;->e:Lom4;

    .line 5
    .line 6
    iget-object p0, p0, Lom4;->b:Lnm4;

    .line 7
    .line 8
    return-object p0
.end method

.method public final getViewModelStore()Lgx5;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ll12;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ll12;->b:Lgx5;

    .line 5
    .line 6
    return-object p0
.end method
