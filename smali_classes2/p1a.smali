.class public final Lp1a;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lk2a;
.implements Ll0a;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lx0a;

.field public c:Lk0a;

.field public final synthetic d:Lr1a;


# direct methods
.method public constructor <init>(Lr1a;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp1a;->d:Lr1a;

    .line 5
    .line 6
    iget-object v0, p1, Ln1a;->c:Lx0a;

    .line 7
    .line 8
    new-instance v1, Lx0a;

    .line 9
    .line 10
    iget-object v0, v0, Lx0a;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, v0, v2}, Lx0a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;Lh2a;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lp1a;->b:Lx0a;

    .line 19
    .line 20
    iget-object p1, p1, Ln1a;->d:Lk0a;

    .line 21
    .line 22
    new-instance v0, Lk0a;

    .line 23
    .line 24
    iget-object p1, p1, Lk0a;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-direct {v0, p1, v2}, Lk0a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;Lh2a;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lp1a;->c:Lk0a;

    .line 32
    .line 33
    iput-object p2, p0, Lp1a;->a:Ljava/lang/Object;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lh2a;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lp1a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lp1a;->d:Lr1a;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {v1, v0, p1}, Lr1a;->v(Ljava/lang/Object;Lh2a;)Lh2a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p1, 0x0

    .line 17
    :goto_0
    invoke-virtual {v1, v0}, Lr1a;->u(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lp1a;->b:Lx0a;

    .line 21
    .line 22
    iget-object v0, v0, Lx0a;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lh2a;

    .line 25
    .line 26
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget-object v0, v1, Ln1a;->c:Lx0a;

    .line 33
    .line 34
    new-instance v2, Lx0a;

    .line 35
    .line 36
    iget-object v0, v0, Lx0a;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 39
    .line 40
    invoke-direct {v2, v0, p1}, Lx0a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;Lh2a;)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lp1a;->b:Lx0a;

    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, Lp1a;->c:Lk0a;

    .line 46
    .line 47
    iget-object v0, v0, Lk0a;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lh2a;

    .line 50
    .line 51
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    iget-object v0, v1, Ln1a;->d:Lk0a;

    .line 58
    .line 59
    new-instance v1, Lk0a;

    .line 60
    .line 61
    iget-object v0, v0, Lk0a;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 64
    .line 65
    invoke-direct {v1, v0, p1}, Lk0a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;Lh2a;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Lp1a;->c:Lk0a;

    .line 69
    .line 70
    :cond_3
    const/4 p0, 0x1

    .line 71
    return p0
.end method

.method public final b(ILh2a;La2a;Lp73;Ljava/io/IOException;Z)V
    .locals 6

    .line 1
    invoke-virtual {p0, p2}, Lp1a;->a(Lh2a;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lp1a;->b:Lx0a;

    .line 8
    .line 9
    invoke-virtual {p0, p4, p2}, Lp1a;->e(Lp73;Lh2a;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lfm8;

    .line 13
    .line 14
    move-object v2, p3

    .line 15
    move-object v3, p4

    .line 16
    move-object v4, p5

    .line 17
    move v5, p6

    .line 18
    invoke-direct/range {v0 .. v5}, Lfm8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lx0a;->c(Laz7;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final c(ILh2a;La2a;Lp73;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lp1a;->a(Lh2a;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lp1a;->b:Lx0a;

    .line 8
    .line 9
    invoke-virtual {p0, p4, p2}, Lp1a;->e(Lp73;Lh2a;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lwn3;

    .line 13
    .line 14
    invoke-direct {p0, p1, p3, p4, p5}, Lwn3;-><init>(Lx0a;La2a;Lp73;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lx0a;->c(Laz7;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final d(ILh2a;Lp73;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lp1a;->a(Lh2a;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lp1a;->b:Lx0a;

    .line 8
    .line 9
    invoke-virtual {p0, p3, p2}, Lp1a;->e(Lp73;Lh2a;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lk0a;

    .line 13
    .line 14
    invoke-direct {p0, p1, p3}, Lk0a;-><init>(Lx0a;Lp73;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lx0a;->c(Laz7;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final e(Lp73;Lh2a;)V
    .locals 2

    .line 1
    iget-wide v0, p1, Lp73;->b:J

    .line 2
    .line 3
    iget-object p2, p0, Lp1a;->d:Lr1a;

    .line 4
    .line 5
    iget-object p0, p0, Lp1a;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p2, p0, v0, v1}, Lr1a;->w(Ljava/lang/Object;J)V

    .line 8
    .line 9
    .line 10
    iget-wide v0, p1, Lp73;->c:J

    .line 11
    .line 12
    invoke-virtual {p2, p0, v0, v1}, Lr1a;->w(Ljava/lang/Object;J)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final f(ILh2a;La2a;Lp73;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lp1a;->a(Lh2a;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lp1a;->b:Lx0a;

    .line 8
    .line 9
    invoke-virtual {p0, p4, p2}, Lp1a;->e(Lp73;Lh2a;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lyf0;

    .line 13
    .line 14
    invoke-direct {p0, p1, p3, p4}, Lyf0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lx0a;->c(Laz7;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final g(ILh2a;La2a;Lp73;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lp1a;->a(Lh2a;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lp1a;->b:Lx0a;

    .line 8
    .line 9
    invoke-virtual {p0, p4, p2}, Lp1a;->e(Lp73;Lh2a;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lrq9;

    .line 13
    .line 14
    const/16 p2, 0x19

    .line 15
    .line 16
    invoke-direct {p0, p1, p3, p4, p2}, Lrq9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lx0a;->c(Laz7;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
