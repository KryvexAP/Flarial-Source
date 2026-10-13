.class public final synthetic Lcx2;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Lgx2;


# direct methods
.method public synthetic constructor <init>(Lgx2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcx2;->a:Lgx2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 5

    .line 1
    iget-object p0, p0, Lcx2;->a:Lgx2;

    .line 2
    .line 3
    iget-object p1, p0, Lgx2;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lfx2;

    .line 22
    .line 23
    iget-object v1, p0, Lgx2;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lex2;

    .line 26
    .line 27
    iget-boolean v2, v0, Lfx2;->d:Z

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    iget-boolean v2, v0, Lfx2;->c:Z

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object v2, v0, Lfx2;->b:Lvs1;

    .line 37
    .line 38
    invoke-virtual {v2}, Lvs1;->b()Lws1;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v4, Lvs1;

    .line 43
    .line 44
    invoke-direct {v4, v3}, Lvs1;-><init>(B)V

    .line 45
    .line 46
    .line 47
    iput-object v4, v0, Lfx2;->b:Lvs1;

    .line 48
    .line 49
    iput-boolean v3, v0, Lfx2;->c:Z

    .line 50
    .line 51
    iget-object v0, v0, Lfx2;->a:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {v1, v0, v2}, Lex2;->b(Ljava/lang/Object;Lws1;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v0, p0, Lgx2;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lva5;

    .line 59
    .line 60
    iget-object v0, v0, Lva5;->a:Landroid/os/Handler;

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    :cond_2
    const/4 p0, 0x1

    .line 69
    return p0
.end method
