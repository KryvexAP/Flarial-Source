.class public final synthetic Laa3;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lpu2;


# instance fields
.field public final synthetic a:Lca3;

.field public final synthetic b:Liu2;

.field public final synthetic c:Lwa3;


# direct methods
.method public synthetic constructor <init>(Lca3;Liu2;Lwa3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laa3;->a:Lca3;

    .line 5
    .line 6
    iput-object p2, p0, Laa3;->b:Liu2;

    .line 7
    .line 8
    iput-object p3, p0, Laa3;->c:Lwa3;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onStateChanged(Ltu2;Lhu2;)V
    .locals 5

    .line 1
    iget-object p1, p0, Laa3;->a:Lca3;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lca3;->a:Ljava/lang/Runnable;

    .line 7
    .line 8
    iget-object v1, p1, Lca3;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    sget-object v2, Lhu2;->Companion:Lfu2;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Laa3;->b:Liu2;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x2

    .line 22
    if-eq v3, v4, :cond_2

    .line 23
    .line 24
    const/4 v4, 0x3

    .line 25
    if-eq v3, v4, :cond_1

    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    if-eq v3, v4, :cond_0

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v3, Lhu2;->ON_RESUME:Lhu2;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object v3, Lhu2;->ON_START:Lhu2;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    sget-object v3, Lhu2;->ON_CREATE:Lhu2;

    .line 39
    .line 40
    :goto_0
    iget-object p0, p0, Laa3;->c:Lwa3;

    .line 41
    .line 42
    if-ne p2, v3, :cond_3

    .line 43
    .line 44
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    sget-object v3, Lhu2;->ON_DESTROY:Lhu2;

    .line 52
    .line 53
    if-ne p2, v3, :cond_4

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Lca3;->b(Lwa3;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_4
    invoke-static {v2}, Lfu2;->a(Liu2;)Lhu2;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p2, p1, :cond_5

    .line 64
    .line 65
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 69
    .line 70
    .line 71
    :cond_5
    return-void
.end method
