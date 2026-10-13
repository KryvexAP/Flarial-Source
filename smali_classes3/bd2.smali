.class public final Lbd2;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lgc2;


# instance fields
.field public final a:Lrp5;

.field public b:Lhc2;

.field public final c:Lg82;

.field public d:Ljava/lang/Object;

.field public e:Lt85;

.field public final f:Lqn0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrp5;

    .line 5
    .line 6
    invoke-direct {v0}, Lrp5;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbd2;->a:Lrp5;

    .line 10
    .line 11
    sget-object v0, Lhc2;->b:Lhc2;

    .line 12
    .line 13
    iput-object v0, p0, Lbd2;->b:Lhc2;

    .line 14
    .line 15
    new-instance v0, Lg82;

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    invoke-direct {v0, v1}, Leh9;-><init>(B)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lbd2;->c:Lg82;

    .line 22
    .line 23
    sget-object v0, Ldg1;->a:Ldg1;

    .line 24
    .line 25
    iput-object v0, p0, Lbd2;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Li40;->e()Lt85;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lbd2;->e:Lt85;

    .line 32
    .line 33
    new-instance v0, Lqn0;

    .line 34
    .line 35
    invoke-direct {v0}, Lqn0;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lbd2;->f:Lqn0;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()Lg82;
    .locals 0

    .line 1
    iget-object p0, p0, Lbd2;->c:Lg82;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lao5;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lbd2;->f:Lqn0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Ltf4;->a:Lvq;

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lqn0;->e(Lvq;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object p1, Ltf4;->a:Lvq;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lqn0;->c()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final c(Lfe2;)V
    .locals 3

    .line 1
    sget-object v0, Lkb2;->a:Lvq;

    .line 2
    .line 3
    new-instance v1, Lkt1;

    .line 4
    .line 5
    const/16 v2, 0x13

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lkt1;-><init>(B)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lbd2;->f:Lqn0;

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lqn0;->a(Lvq;Ld22;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/util/Map;

    .line 17
    .line 18
    sget-object v0, Lee2;->a:Lee2;

    .line 19
    .line 20
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final d(Lhc2;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbd2;->b:Lhc2;

    .line 5
    .line 6
    return-void
.end method

.method public final e(Lbd2;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lbd2;->b:Lhc2;

    .line 5
    .line 6
    iput-object v0, p0, Lbd2;->b:Lhc2;

    .line 7
    .line 8
    iget-object v0, p1, Lbd2;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v0, p0, Lbd2;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, p1, Lbd2;->f:Lqn0;

    .line 13
    .line 14
    sget-object v1, Ltf4;->a:Lvq;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lqn0;->d(Lvq;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lao5;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lbd2;->b(Lao5;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p1, Lbd2;->a:Lrp5;

    .line 26
    .line 27
    iget-object v2, p0, Lbd2;->a:Lrp5;

    .line 28
    .line 29
    invoke-static {v2, v1}, Lhj4;->E(Lrp5;Lrp5;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v2, Lrp5;->h:Ljava/util/List;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iput-object v1, v2, Lrp5;->h:Ljava/util/List;

    .line 38
    .line 39
    iget-object v1, p0, Lbd2;->c:Lg82;

    .line 40
    .line 41
    iget-object p1, p1, Lbd2;->c:Lg82;

    .line 42
    .line 43
    invoke-static {v1, p1}, Lb69;->f(Lf65;Lf65;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lqn0;->c()Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/lang/Iterable;

    .line 55
    .line 56
    invoke-static {p1}, Llh0;->W0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/lang/Iterable;

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lvq;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lqn0;->b(Lvq;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v3, p0, Lbd2;->f:Lqn0;

    .line 86
    .line 87
    invoke-virtual {v3, v1, v2}, Lqn0;->e(Lvq;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    return-void
.end method
