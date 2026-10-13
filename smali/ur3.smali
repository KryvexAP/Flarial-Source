.class public final Lur3;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lpu2;
.implements Lta0;


# instance fields
.field public final a:Lju2;

.field public final b:Lqr3;

.field public c:Lvr3;

.field public final synthetic d:Lwr3;


# direct methods
.method public constructor <init>(Lwr3;Lju2;Lqr3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lur3;->d:Lwr3;

    .line 8
    .line 9
    iput-object p2, p0, Lur3;->a:Lju2;

    .line 10
    .line 11
    iput-object p3, p0, Lur3;->b:Lqr3;

    .line 12
    .line 13
    invoke-virtual {p2, p0}, Lju2;->a(Lsu2;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lur3;->a:Lju2;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lju2;->c(Lsu2;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lur3;->b:Lqr3;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lqr3;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lur3;->c:Lvr3;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lvr3;->cancel()V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lur3;->c:Lvr3;

    .line 25
    .line 26
    return-void
.end method

.method public final onStateChanged(Ltu2;Lhu2;)V
    .locals 8

    .line 1
    sget-object p1, Lhu2;->ON_START:Lhu2;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lur3;->b:Lqr3;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lur3;->d:Lwr3;

    .line 11
    .line 12
    iget-object p2, v2, Lwr3;->b:Lbo;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lbo;->addLast(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Lvr3;

    .line 18
    .line 19
    invoke-direct {p2, v2, p1}, Lvr3;-><init>(Lwr3;Lqr3;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, Lqr3;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lwr3;->e()V

    .line 28
    .line 29
    .line 30
    new-instance v0, Li4;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    const/16 v7, 0x1a

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    const-class v3, Lwr3;

    .line 37
    .line 38
    const-string v4, "updateEnabledCallbacks"

    .line 39
    .line 40
    const-string v5, "updateEnabledCallbacks()V"

    .line 41
    .line 42
    invoke-direct/range {v0 .. v7}, Li4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p1, Lqr3;->c:Ld22;

    .line 46
    .line 47
    iput-object p2, p0, Lur3;->c:Lvr3;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    sget-object p1, Lhu2;->ON_STOP:Lhu2;

    .line 51
    .line 52
    if-ne p2, p1, :cond_1

    .line 53
    .line 54
    iget-object p0, p0, Lur3;->c:Lvr3;

    .line 55
    .line 56
    if-eqz p0, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, Lvr3;->cancel()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    sget-object p1, Lhu2;->ON_DESTROY:Lhu2;

    .line 63
    .line 64
    if-ne p2, p1, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0}, Lur3;->cancel()V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
.end method
