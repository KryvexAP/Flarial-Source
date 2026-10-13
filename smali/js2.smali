.class public final Ljs2;
.super Lto3;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final L:Ln0a;


# instance fields
.field public J:Lhs2;

.field public K:Lis2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lzr7;->c()Ln0a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lqh0;->j:I

    .line 6
    .line 7
    sget-wide v1, Lqh0;->f:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Ln0a;->g(J)V

    .line 10
    .line 11
    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ln0a;->m(F)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Ln0a;->n(I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Ljs2;->L:Ln0a;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Los2;Lhs2;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lto3;-><init>(Los2;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ljs2;->J:Lhs2;

    .line 5
    .line 6
    iget-object p1, p1, Los2;->c:Los2;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Lis2;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lis2;-><init>(Ljs2;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p1, v0

    .line 18
    :goto_0
    iput-object p1, p0, Ljs2;->K:Lis2;

    .line 19
    .line 20
    check-cast p2, Lbh3;

    .line 21
    .line 22
    iget-object p0, p2, Lbh3;->a:Lbh3;

    .line 23
    .line 24
    iget p0, p0, Lbh3;->c:I

    .line 25
    .line 26
    and-int/lit16 p0, p0, 0x200

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-static {}, Lqs3;->f()V

    .line 32
    .line 33
    .line 34
    throw v0
.end method


# virtual methods
.method public final B(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Ljs2;->J:Lhs2;

    .line 2
    .line 3
    iget-object v1, p0, Lto3;->m:Lto3;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Lhs2;->h(Lb03;Lx53;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final J(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Ljs2;->J:Lhs2;

    .line 2
    .line 3
    iget-object v1, p0, Lto3;->m:Lto3;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Lhs2;->e(Lb03;Lx53;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final K(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Ljs2;->J:Lhs2;

    .line 2
    .line 3
    iget-object v1, p0, Lto3;->m:Lto3;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Lhs2;->a(Lb03;Lx53;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final M0()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljs2;->K:Lis2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lis2;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lis2;-><init>(Ljs2;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ljs2;->K:Lis2;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final P0()Ld03;
    .locals 0

    .line 1
    iget-object p0, p0, Ljs2;->K:Lis2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final R0()Lbh3;
    .locals 0

    .line 1
    iget-object p0, p0, Ljs2;->J:Lhs2;

    .line 2
    .line 3
    check-cast p0, Lbh3;

    .line 4
    .line 5
    iget-object p0, p0, Lbh3;->a:Lbh3;

    .line 6
    .line 7
    return-object p0
.end method

.method public final S(J)La14;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, La14;->p0(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljs2;->J:Lhs2;

    .line 5
    .line 6
    iget-object v1, p0, Lto3;->m:Lto3;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p0, v1, p1, p2}, Lhs2;->g(Lb63;Lx53;J)La63;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lto3;->g1(La63;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lto3;->b1()V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public final c(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Ljs2;->J:Lhs2;

    .line 2
    .line 3
    iget-object v1, p0, Lto3;->m:Lto3;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Lhs2;->d(Lb03;Lx53;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final d1(Lcb0;Ln52;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lto3;->m:Lto3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lto3;->J0(Lcb0;Ln52;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lto3;->l:Los2;

    .line 10
    .line 11
    invoke-static {p2}, Lrs2;->a(Los2;)Lwb;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Lwb;->getShowLayoutBounds()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    sget-object p2, Ljs2;->L:Ln0a;

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Lto3;->K0(Lcb0;Ln0a;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final h0(JFLf22;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lto3;->e1(JFLf22;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lb03;->g:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lto3;->c1()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lto3;->A0()La63;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, La63;->b()V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lto3;->m:Lto3;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public final o1(Lhs2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljs2;->J:Lhs2;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lbh3;

    .line 11
    .line 12
    iget-object v0, v0, Lbh3;->a:Lbh3;

    .line 13
    .line 14
    iget v0, v0, Lbh3;->c:I

    .line 15
    .line 16
    and-int/lit16 v0, v0, 0x200

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Lqs3;->f()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    :goto_0
    iput-object p1, p0, Ljs2;->J:Lhs2;

    .line 26
    .line 27
    return-void
.end method

.method public final s0(Lz82;)I
    .locals 1

    .line 1
    iget-object v0, p0, Ljs2;->K:Lis2;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, v0, Ld03;->q:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Integer;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const/high16 p0, -0x80000000

    .line 21
    .line 22
    return p0

    .line 23
    :cond_1
    invoke-static {p0, p1}, Lp98;->E(Lb03;Lz82;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method
