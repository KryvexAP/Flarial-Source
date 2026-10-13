.class public final Lhm0;
.super Lvm0;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:Z

.field public d:Ljava/util/HashSet;

.field public final e:Ljava/util/LinkedHashSet;

.field public final f:Lvx3;

.field public final synthetic g:Lkm0;


# direct methods
.method public constructor <init>(Lkm0;JZZLoz1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhm0;->g:Lkm0;

    .line 5
    .line 6
    iput-wide p2, p0, Lhm0;->a:J

    .line 7
    .line 8
    iput-boolean p4, p0, Lhm0;->b:Z

    .line 9
    .line 10
    iput-boolean p5, p0, Lhm0;->c:Z

    .line 11
    .line 12
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lhm0;->e:Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    sget-object p1, Lvz3;->d:Lvz3;

    .line 20
    .line 21
    sget-object p2, Lxd1;->l:Lxd1;

    .line 22
    .line 23
    new-instance p3, Lvx3;

    .line 24
    .line 25
    invoke-direct {p3, p1, p2}, Lvx3;-><init>(Ljava/lang/Object;Lv05;)V

    .line 26
    .line 27
    .line 28
    iput-object p3, p0, Lhm0;->f:Lvx3;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lan0;Lgl0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhm0;->g:Lkm0;

    .line 2
    .line 3
    iget-object p0, p0, Lkm0;->b:Lvm0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lvm0;->a(Lan0;Lgl0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Lhm0;->g:Lkm0;

    .line 2
    .line 3
    iget v0, p0, Lkm0;->A:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iput v0, p0, Lkm0;->A:I

    .line 8
    .line 9
    return-void
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lhm0;->g:Lkm0;

    .line 2
    .line 3
    iget-object p0, p0, Lkm0;->b:Lvm0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lvm0;->c()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lhm0;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lhm0;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lhm0;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g()Lum0;
    .locals 0

    .line 1
    iget-object p0, p0, Lhm0;->g:Lkm0;

    .line 2
    .line 3
    iget-object p0, p0, Lkm0;->h:Lan0;

    .line 4
    .line 5
    return-object p0
.end method

.method public final h()Lvz3;
    .locals 0

    .line 1
    iget-object p0, p0, Lhm0;->f:Lvx3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvx3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvz3;

    .line 8
    .line 9
    return-object p0
.end method

.method public final i()Lzs0;
    .locals 0

    .line 1
    iget-object p0, p0, Lhm0;->g:Lkm0;

    .line 2
    .line 3
    iget-object p0, p0, Lkm0;->b:Lvm0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lvm0;->i()Lzs0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final j(Lan0;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lhm0;->g:Lkm0;

    .line 2
    .line 3
    iget-object v0, p0, Lkm0;->b:Lvm0;

    .line 4
    .line 5
    iget-object p0, p0, Lkm0;->h:Lan0;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lvm0;->j(Lan0;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lvm0;->j(Lan0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final k(Lli3;)Lki3;
    .locals 0

    .line 1
    iget-object p0, p0, Lhm0;->g:Lkm0;

    .line 2
    .line 3
    iget-object p0, p0, Lkm0;->b:Lvm0;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lvm0;->k(Lli3;)Lki3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final l(Ljava/util/Set;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhm0;->d:Ljava/util/HashSet;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lhm0;->d:Ljava/util/HashSet;

    .line 11
    .line 12
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final m(Lkm0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhm0;->e:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(Lan0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhm0;->g:Lkm0;

    .line 2
    .line 3
    iget-object p0, p0, Lkm0;->b:Lvm0;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lvm0;->n(Lan0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object p0, p0, Lhm0;->g:Lkm0;

    .line 2
    .line 3
    iget v0, p0, Lkm0;->A:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput v0, p0, Lkm0;->A:I

    .line 8
    .line 9
    return-void
.end method

.method public final p(Lkm0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhm0;->d:Ljava/util/HashSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/util/Set;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v2, p1, Lkm0;->c:Loz4;

    .line 25
    .line 26
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p0, p0, Lhm0;->e:Ljava/util/LinkedHashSet;

    .line 31
    .line 32
    invoke-static {p0}, Lbo5;->c(Ljava/util/LinkedHashSet;)Ljava/util/Collection;

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final q(Lan0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhm0;->g:Lkm0;

    .line 2
    .line 3
    iget-object p0, p0, Lkm0;->b:Lvm0;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lvm0;->q(Lan0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final r()V
    .locals 6

    .line 1
    iget-object v0, p0, Lhm0;->e:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    iget-object p0, p0, Lhm0;->d:Ljava/util/HashSet;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lkm0;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/util/Set;

    .line 44
    .line 45
    iget-object v5, v2, Lkm0;->c:Loz4;

    .line 46
    .line 47
    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method
