.class public final Lul3;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lua0;
.implements Laz5;


# instance fields
.field public final a:Lva0;

.field public final synthetic b:Lvl3;


# direct methods
.method public constructor <init>(Lvl3;Lva0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lul3;->b:Lvl3;

    .line 5
    .line 6
    iput-object p2, p0, Lul3;->a:Lva0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lul3;->a:Lva0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lva0;->a(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b(Lnp4;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lul3;->a:Lva0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lva0;->b(Lnp4;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/lang/Object;Lv22;)Lf29;
    .locals 1

    .line 1
    check-cast p1, Llq5;

    .line 2
    .line 3
    new-instance p2, Lyy;

    .line 4
    .line 5
    iget-object v0, p0, Lul3;->b:Lvl3;

    .line 6
    .line 7
    invoke-direct {p2, v0, p0}, Lyy;-><init>(Lvl3;Lul3;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lul3;->a:Lva0;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lva0;->E(Ljava/lang/Object;Lv22;)Lf29;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    sget-object p1, Lvl3;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object p0
.end method

.method public final getContext()Lzs0;
    .locals 0

    .line 1
    iget-object p0, p0, Lul3;->a:Lva0;

    .line 2
    .line 3
    iget-object p0, p0, Lva0;->e:Lzs0;

    .line 4
    .line 5
    return-object p0
.end method

.method public final isActive()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lul3;->a:Lva0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lva0;->q()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of p0, p0, Lbp3;

    .line 8
    .line 9
    return p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lul3;->a:Lva0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lva0;->resumeWith(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s(Ljava/lang/Object;Lv22;)V
    .locals 2

    .line 1
    sget-object p1, Lvl3;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    iget-object v0, p0, Lul3;->b:Lvl3;

    .line 5
    .line 6
    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, La0;

    .line 10
    .line 11
    invoke-direct {p1, v0, p0}, La0;-><init>(Lvl3;Lul3;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lul3;->a:Lva0;

    .line 15
    .line 16
    iget p2, p0, Lo81;->c:I

    .line 17
    .line 18
    new-instance v0, Lyy;

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    invoke-direct {v0, p1, v1}, Lyy;-><init>(Ljava/lang/Object;B)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Llq5;->a:Llq5;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2, v0}, Lva0;->B(Ljava/lang/Object;ILv22;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final x(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lul3;->a:Lva0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lva0;->x(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
