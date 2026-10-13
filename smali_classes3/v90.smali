.class public final Lv90;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final a:Lma4;

.field public final b:Lxa4;


# direct methods
.method public constructor <init>(Lma4;Lsx2;Lxa4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv90;->a:Lma4;

    .line 5
    .line 6
    iput-object p3, p0, Lv90;->b:Lxa4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Loa4;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lq56;->a:Ljava/util/TimeZone;

    .line 5
    .line 6
    iget-object p0, p0, Lv90;->a:Lma4;

    .line 7
    .line 8
    iget-object v0, p0, Lma4;->i:Loa4;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iput-object p1, p0, Lma4;->i:Loa4;

    .line 13
    .line 14
    iget-object p1, p1, Loa4;->t:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v0, Lka4;

    .line 17
    .line 18
    iget-object v1, p0, Lma4;->g:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lka4;-><init>(Lma4;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string p0, "Check failed."

    .line 28
    .line 29
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final b(Lio0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lv90;->a:Lma4;

    .line 2
    .line 3
    iget-object p0, p0, Lma4;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c()Loa4;
    .locals 0

    .line 1
    iget-object p0, p0, Lv90;->a:Lma4;

    .line 2
    .line 3
    iget-object p0, p0, Lma4;->i:Loa4;

    .line 4
    .line 5
    return-object p0
.end method

.method public final d(Lbk4;Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Lbk4;->c:Ljava/net/InetSocketAddress;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e(Loa4;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f(Loa4;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g(Loa4;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Loa4;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Loa4;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lv90;->b:Lxa4;

    .line 2
    .line 3
    iget-object p0, p0, Lxa4;->e:Llf4;

    .line 4
    .line 5
    iget-object p0, p0, Llf4;->b:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "GET"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    xor-int/lit8 p0, p0, 0x1

    .line 14
    .line 15
    return p0
.end method

.method public final m()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lv90;->a:Lma4;

    .line 2
    .line 3
    iget-boolean p0, p0, Lma4;->o:Z

    .line 4
    .line 5
    return p0
.end method

.method public final n(Loa4;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o(Loe2;Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p(Loe2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final q()Ljava/net/Socket;
    .locals 0

    .line 1
    iget-object p0, p0, Lv90;->a:Lma4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lma4;->i()Ljava/net/Socket;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final r(Lio0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lv90;->a:Lma4;

    .line 2
    .line 3
    iget-object p0, p0, Lma4;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final s()V
    .locals 0

    .line 1
    return-void
.end method

.method public final t()V
    .locals 0

    .line 1
    return-void
.end method
