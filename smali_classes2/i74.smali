.class public final Li74;
.super Lf10;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final h:Lo73;

.field public final i:Ll73;

.field public final j:Lly0;

.field public final k:Lg74;

.field public final l:Lac1;

.field public final m:Lnt;

.field public n:Z

.field public o:J

.field public p:Z

.field public q:Z

.field public r:Lv01;


# direct methods
.method public constructor <init>(Lo73;Lly0;Lg74;Lac1;Lnt;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf10;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lo73;->b:Ll73;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Li74;->i:Ll73;

    .line 10
    .line 11
    iput-object p1, p0, Li74;->h:Lo73;

    .line 12
    .line 13
    iput-object p2, p0, Li74;->j:Lly0;

    .line 14
    .line 15
    iput-object p3, p0, Li74;->k:Lg74;

    .line 16
    .line 17
    iput-object p4, p0, Li74;->l:Lac1;

    .line 18
    .line 19
    iput-object p5, p0, Li74;->m:Lnt;

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Li74;->n:Z

    .line 23
    .line 24
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    iput-wide p1, p0, Li74;->o:J

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lc83;Lve0;J)Lu73;
    .locals 11

    .line 1
    iget-object p3, p0, Li74;->j:Lly0;

    .line 2
    .line 3
    invoke-interface {p3}, Lly0;->createDataSource()Lmy0;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object p3, p0, Li74;->r:Lv01;

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-interface {v2, p3}, Lmy0;->j(Lv01;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance v0, Le74;

    .line 15
    .line 16
    iget-object p3, p0, Li74;->i:Ll73;

    .line 17
    .line 18
    iget-object v1, p3, Ll73;->a:Landroid/net/Uri;

    .line 19
    .line 20
    iget-object p4, p0, Lf10;->g:Li24;

    .line 21
    .line 22
    invoke-static {p4}, Lwp2;->i(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p4, p0, Li74;->k:Lg74;

    .line 26
    .line 27
    iget-object p4, p4, Lg74;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p4, Lq11;

    .line 30
    .line 31
    new-instance v3, Lyf0;

    .line 32
    .line 33
    invoke-direct {v3, p4}, Lyf0;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v5, Lwb1;

    .line 37
    .line 38
    iget-object p4, p0, Lf10;->d:Lwb1;

    .line 39
    .line 40
    iget-object p4, p4, Lwb1;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-direct {v5, p4, v4, p1}, Lwb1;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILc83;)V

    .line 44
    .line 45
    .line 46
    new-instance v7, Lwb1;

    .line 47
    .line 48
    iget-object p4, p0, Lf10;->c:Lwb1;

    .line 49
    .line 50
    iget-object p4, p4, Lwb1;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 51
    .line 52
    invoke-direct {v7, p4, v4, p1}, Lwb1;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILc83;)V

    .line 53
    .line 54
    .line 55
    iget-object v10, p3, Ll73;->d:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v4, p0, Li74;->l:Lac1;

    .line 58
    .line 59
    iget-object v6, p0, Li74;->m:Lnt;

    .line 60
    .line 61
    move-object v8, p0

    .line 62
    move-object v9, p2

    .line 63
    invoke-direct/range {v0 .. v10}, Le74;-><init>(Landroid/net/Uri;Lmy0;Lyf0;Lac1;Lwb1;Lnt;Lwb1;Li74;Lve0;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method

.method public final g()Lo73;
    .locals 0

    .line 1
    iget-object p0, p0, Li74;->h:Lo73;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k(Lv01;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li74;->r:Lv01;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lf10;->g:Li24;

    .line 11
    .line 12
    invoke-static {p1}, Lwp2;->i(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Li74;->r()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final o()V
    .locals 0

    .line 1
    return-void
.end method

.method public final r()V
    .locals 6

    .line 1
    new-instance v0, Lsy4;

    .line 2
    .line 3
    iget-wide v1, p0, Li74;->o:J

    .line 4
    .line 5
    iget-boolean v3, p0, Li74;->p:Z

    .line 6
    .line 7
    iget-boolean v4, p0, Li74;->q:Z

    .line 8
    .line 9
    iget-object v5, p0, Li74;->h:Lo73;

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lsy4;-><init>(JZZLo73;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v1, p0, Li74;->n:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Lf74;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lwz1;-><init>(Lhh5;)V

    .line 21
    .line 22
    .line 23
    move-object v0, v1

    .line 24
    :cond_0
    invoke-virtual {p0, v0}, Lf10;->l(Lhh5;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final s(JZZ)V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-wide p1, p0, Li74;->o:J

    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, Li74;->n:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-wide v0, p0, Li74;->o:J

    .line 17
    .line 18
    cmp-long v0, v0, p1

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-boolean v0, p0, Li74;->p:Z

    .line 23
    .line 24
    if-ne v0, p3, :cond_1

    .line 25
    .line 26
    iget-boolean v0, p0, Li74;->q:Z

    .line 27
    .line 28
    if-ne v0, p4, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iput-wide p1, p0, Li74;->o:J

    .line 32
    .line 33
    iput-boolean p3, p0, Li74;->p:Z

    .line 34
    .line 35
    iput-boolean p4, p0, Li74;->q:Z

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput-boolean p1, p0, Li74;->n:Z

    .line 39
    .line 40
    invoke-virtual {p0}, Li74;->r()V

    .line 41
    .line 42
    .line 43
    return-void
.end method
