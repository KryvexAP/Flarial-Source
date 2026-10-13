.class public final Lhr7;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lbx9;


# instance fields
.field public final a:Ltt7;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ltt7;)V
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
    iput-object v0, p0, Lhr7;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lhr7;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    iput-object p1, p0, Lhr7;->a:Ltt7;

    .line 20
    .line 21
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
    .locals 2

    .line 1
    iget-object v0, p0, Lhr7;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lhr7;->a:Ltt7;

    .line 14
    .line 15
    sget-object v0, Lgz5;->f:Lgz5;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Leh9;->U1(Lev7;)V

    .line 18
    .line 19
    .line 20
    :cond_0
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

.method public final b0()V
    .locals 0

    .line 1
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
    .locals 2

    .line 1
    iget-object p1, p0, Lhr7;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lhr7;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lhr7;->a:Ltt7;

    .line 19
    .line 20
    sget-object p1, Lgz5;->f:Lgz5;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Leh9;->U1(Lev7;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final zzh()V
    .locals 1

    .line 1
    iget-object p0, p0, Lhr7;->a:Ltt7;

    .line 2
    .line 3
    sget-object v0, Lfx5;->f:Lfx5;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Leh9;->U1(Lev7;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
