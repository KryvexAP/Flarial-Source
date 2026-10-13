.class public final Lwa2;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lzc2;


# instance fields
.field public final a:Lhc2;

.field public final b:Lhs5;

.field public final c:Lqn0;

.field public final d:Lj82;


# direct methods
.method public constructor <init>(Lbd2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lbd2;->b:Lhc2;

    .line 5
    .line 6
    iput-object v0, p0, Lwa2;->a:Lhc2;

    .line 7
    .line 8
    iget-object v0, p1, Lbd2;->a:Lrp5;

    .line 9
    .line 10
    invoke-virtual {v0}, Lrp5;->b()Lhs5;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lwa2;->b:Lhs5;

    .line 15
    .line 16
    iget-object v0, p1, Lbd2;->f:Lqn0;

    .line 17
    .line 18
    iput-object v0, p0, Lwa2;->c:Lqn0;

    .line 19
    .line 20
    iget-object p1, p1, Lbd2;->c:Lg82;

    .line 21
    .line 22
    new-instance v0, Lj82;

    .line 23
    .line 24
    iget-object p1, p1, Leh9;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/util/Map;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Lg65;-><init>(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lwa2;->d:Lj82;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()Lf82;
    .locals 0

    .line 1
    iget-object p0, p0, Lwa2;->d:Lj82;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAttributes()Lqn0;
    .locals 0

    .line 1
    iget-object p0, p0, Lwa2;->c:Lqn0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCoroutineContext()Lzs0;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "Call is not initialized"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final getMethod()Lhc2;
    .locals 0

    .line 1
    iget-object p0, p0, Lwa2;->a:Lhc2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUrl()Lhs5;
    .locals 0

    .line 1
    iget-object p0, p0, Lwa2;->b:Lhs5;

    .line 2
    .line 3
    return-object p0
.end method
