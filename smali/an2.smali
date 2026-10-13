.class public final Lan2;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Luw2;


# instance fields
.field public final a:Lqu4;


# direct methods
.method public constructor <init>(Lzm2;)V
    .locals 2

    .line 1
    new-instance v0, Lqu4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lan2;->a:Lqu4;

    .line 10
    .line 11
    new-instance v0, Lp9;

    .line 12
    .line 13
    const/16 v1, 0x16

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lp9;-><init>(Ljava/lang/Object;B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljn2;->i(Lf22;)Ly81;

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lan2;->a:Lqu4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ls0;->cancel(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lan2;->a:Lqu4;

    .line 2
    .line 3
    invoke-virtual {p0}, Ls0;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0

    .line 8
    iget-object p0, p0, Lan2;->a:Lqu4;

    invoke-virtual {p0, p1, p2, p3}, Ls0;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final isCancelled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lan2;->a:Lqu4;

    .line 2
    .line 3
    iget-object p0, p0, Ls0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    instance-of p0, p0, Lk0;

    .line 6
    .line 7
    return p0
.end method

.method public final isDone()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lan2;->a:Lqu4;

    .line 2
    .line 3
    invoke-virtual {p0}, Ls0;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final v(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lan2;->a:Lqu4;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ls0;->v(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
