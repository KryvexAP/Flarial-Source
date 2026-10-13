.class public final Lew7;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lbx9;
.implements Lhe6;


# instance fields
.field public final a:Lt08;

.field public final b:Lxf8;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lt08;Lxf8;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lew7;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p1, p0, Lew7;->a:Lt08;

    .line 13
    .line 14
    iput-object p2, p0, Lew7;->b:Lxf8;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final E0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final F2()V
    .locals 0

    .line 1
    return-void
.end method

.method public final P2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lew7;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final R2()V
    .locals 0

    .line 1
    return-void
.end method

.method public final Z0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lew7;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Lew7;->a:Lt08;

    .line 11
    .line 12
    iget-object v0, p0, Lt08;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p0, p0, Lt08;->a:Lak1;

    .line 23
    .line 24
    new-instance v0, Lwn8;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-direct {v0, p0, v1, v2}, Lwn8;-><init>(Lak1;Lqr0;B)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lak1;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lb90;

    .line 34
    .line 35
    iget-object p0, p0, Lak1;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Ll67;

    .line 38
    .line 39
    invoke-static {v1, p0, v0}, Lru8;->o0(Ljt0;Ll67;Lt22;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public final b0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAdClicked()V
    .locals 3

    .line 1
    iget-object p0, p0, Lew7;->a:Lt08;

    .line 2
    .line 3
    iget-object v0, p0, Lt08;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lt08;->a:Lak1;

    .line 12
    .line 13
    new-instance v0, Lwn8;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, p0, v1, v2}, Lwn8;-><init>(Lak1;Lqr0;B)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lak1;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lb90;

    .line 23
    .line 24
    iget-object p0, p0, Lak1;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Ll67;

    .line 27
    .line 28
    invoke-static {v1, p0, v0}, Lru8;->o0(Ljt0;Ll67;Lt22;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final q2()V
    .locals 0

    .line 1
    return-void
.end method

.method public final v1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final z2()V
    .locals 0

    .line 1
    return-void
.end method

.method public final z3(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lew7;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final zzh()V
    .locals 4

    .line 1
    iget-object v0, p0, Lew7;->b:Lxf8;

    .line 2
    .line 3
    iget-object v0, v0, Lxf8;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lgw6;->K(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object p0, p0, Lew7;->a:Lt08;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v1, p0, Lt08;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lt08;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    iget-object p0, p0, Lt08;->a:Lak1;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/v;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    const/16 v3, 0xe

    .line 43
    .line 44
    invoke-direct {v1, p0, v0, v2, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqr0;B)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lak1;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lb90;

    .line 50
    .line 51
    iget-object p0, p0, Lak1;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Ll67;

    .line 54
    .line 55
    invoke-static {v0, p0, v1}, Lru8;->o0(Ljt0;Ll67;Lt22;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method
