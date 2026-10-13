.class public abstract Lbh3;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lk51;


# instance fields
.field public a:Lbh3;

.field public b:Lb90;

.field public c:I

.field public d:I

.field public e:Lbh3;

.field public f:Lbh3;

.field public g:Lxq3;

.field public h:Lto3;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lbh3;->a:Lbh3;

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lbh3;->d:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A0()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lbh3;->m:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-boolean v0, p0, Lbh3;->k:Z

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-boolean v0, p0, Lbh3;->l:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lbh3;->m:Z

    .line 16
    .line 17
    iget-object v2, p0, Lbh3;->b:Lb90;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    new-instance v3, Lgh3;

    .line 22
    .line 23
    const-string v4, "The Modifier.Node was detached"

    .line 24
    .line 25
    invoke-direct {v3, v4, v0}, Lgh3;-><init>(Ljava/lang/String;B)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3}, Lml2;->q(Ljt0;Ljava/util/concurrent/CancellationException;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lbh3;->b:Lb90;

    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    const-string p0, "Must run runDetachLifecycle() before markAsDetached()"

    .line 35
    .line 36
    invoke-static {p0}, Lou7;->C(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :cond_2
    const-string p0, "Must run runAttachLifecycle() before markAsDetached()"

    .line 41
    .line 42
    invoke-static {p0}, Lou7;->C(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v1

    .line 46
    :cond_3
    const-string p0, "Cannot detach a node that is not attached"

    .line 47
    .line 48
    invoke-static {p0}, Lou7;->C(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1
.end method

.method public B0()V
    .locals 0

    .line 1
    return-void
.end method

.method public C0()V
    .locals 0

    .line 1
    return-void
.end method

.method public D0()V
    .locals 0

    .line 1
    return-void
.end method

.method public E0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbh3;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lbh3;->D0()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p0, "reset() called on an unattached node"

    .line 10
    .line 11
    invoke-static {p0}, Lou7;->C(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    throw p0
.end method

.method public F0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbh3;->m:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lbh3;->k:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lbh3;->k:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Lbh3;->B0()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lbh3;->l:Z

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string p0, "Must run runAttachLifecycle() only once after markAsAttached()"

    .line 21
    .line 22
    invoke-static {p0}, Lou7;->C(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v1

    .line 26
    :cond_1
    const-string p0, "Must run markAsAttached() prior to runAttachLifecycle"

    .line 27
    .line 28
    invoke-static {p0}, Lou7;->C(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1
.end method

.method public G0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbh3;->m:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lbh3;->h:Lto3;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lbh3;->l:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lbh3;->l:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Lbh3;->C0()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string p0, "Must run runDetachLifecycle() once after runAttachLifecycle() and before markAsDetached()"

    .line 22
    .line 23
    invoke-static {p0}, Lou7;->C(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v1

    .line 27
    :cond_1
    const-string p0, "detach invoked on a node without a coordinator"

    .line 28
    .line 29
    invoke-static {p0}, Lou7;->C(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :cond_2
    const-string p0, "node detached multiple times"

    .line 34
    .line 35
    invoke-static {p0}, Lou7;->C(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1
.end method

.method public H0(Lbh3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbh3;->a:Lbh3;

    .line 2
    .line 3
    return-void
.end method

.method public I0(Lto3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbh3;->h:Lto3;

    .line 2
    .line 3
    return-void
.end method

.method public final x0()Ljt0;
    .locals 3

    .line 1
    iget-object v0, p0, Lbh3;->b:Lb90;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Ltj7;->X(Lk51;)Lwb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lwb;->getCoroutineContext()Lzs0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0}, Ltj7;->X(Lk51;)Lwb;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lwb;->getCoroutineContext()Lzs0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lwl4;->g:Lwl4;

    .line 22
    .line 23
    invoke-interface {v1, v2}, Lzs0;->get(Lys0;)Lxs0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lxm2;

    .line 28
    .line 29
    new-instance v2, Lzm2;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Lzm2;-><init>(Lxm2;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v2}, Lzs0;->plus(Lzs0;)Lzs0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lml2;->a(Lzs0;)Lb90;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lbh3;->b:Lb90;

    .line 43
    .line 44
    :cond_0
    return-object v0
.end method

.method public y0()Z
    .locals 0

    .line 1
    instance-of p0, p0, Ltx1;

    .line 2
    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    return p0
.end method

.method public z0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbh3;->m:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lbh3;->h:Lto3;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lbh3;->m:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lbh3;->k:Z

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string p0, "attach invoked on a node without a coordinator"

    .line 17
    .line 18
    invoke-static {p0}, Lou7;->C(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v1

    .line 22
    :cond_1
    const-string p0, "node attached multiple times"

    .line 23
    .line 24
    invoke-static {p0}, Lou7;->C(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1
.end method
