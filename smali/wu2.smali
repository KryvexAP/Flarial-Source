.class public abstract Lwu2;
.super Landroid/app/Service;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ltu2;


# instance fields
.field public final a:Llh7;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llh7;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lvu2;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lvu2;-><init>(Ltu2;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Llh7;->a:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v1, Landroid/os/Handler;

    .line 17
    .line 18
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, Llh7;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object v0, p0, Lwu2;->a:Llh7;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final getLifecycle()Lju2;
    .locals 0

    .line 1
    iget-object p0, p0, Lwu2;->a:Llh7;

    .line 2
    .line 3
    iget-object p0, p0, Llh7;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lvu2;

    .line 6
    .line 7
    return-object p0
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lwu2;->a:Llh7;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object p1, Lhu2;->ON_START:Lhu2;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Llh7;->p(Lhu2;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public onCreate()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwu2;->a:Llh7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lhu2;->ON_CREATE:Lhu2;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Llh7;->p(Lhu2;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwu2;->a:Llh7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lhu2;->ON_STOP:Lhu2;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Llh7;->p(Lhu2;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lhu2;->ON_DESTROY:Lhu2;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Llh7;->p(Lhu2;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onStart(Landroid/content/Intent;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwu2;->a:Llh7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lhu2;->ON_START:Lhu2;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Llh7;->p(Lhu2;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
