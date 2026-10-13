.class public final Lte4;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Le71;


# instance fields
.field public final a:Landroid/graphics/RenderNode;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lse4;->d()Landroid/graphics/RenderNode;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lte4;->a:Landroid/graphics/RenderNode;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A(Landroid/graphics/Matrix;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lte4;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lr63;->k(Landroid/graphics/RenderNode;Landroid/graphics/Matrix;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final B(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lte4;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lr63;->j(Landroid/graphics/RenderNode;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final C()I
    .locals 0

    .line 1
    iget-object p0, p0, Lte4;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {p0}, Lr63;->c(Landroid/graphics/RenderNode;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final D()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lue4;->a:Lue4;

    .line 8
    .line 9
    iget-object p0, p0, Lte4;->a:Landroid/graphics/RenderNode;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p0, v1}, Lue4;->a(Landroid/graphics/RenderNode;Lqe4;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final E(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lte4;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lr63;->D(Landroid/graphics/RenderNode;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final F(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lte4;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lse4;->s(Landroid/graphics/RenderNode;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final G(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lte4;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lse4;->j(Landroid/graphics/RenderNode;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final H()I
    .locals 0

    .line 1
    iget-object p0, p0, Lte4;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {p0}, Lse4;->q(Landroid/graphics/RenderNode;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final I(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lte4;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lse4;->l(Landroid/graphics/RenderNode;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final J(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lte4;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lr63;->u(Landroid/graphics/RenderNode;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final K()F
    .locals 0

    .line 1
    iget-object p0, p0, Lte4;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {p0}, Lr63;->a(Landroid/graphics/RenderNode;)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final a()F
    .locals 0

    .line 1
    iget-object p0, p0, Lte4;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {p0}, Lse4;->a(Landroid/graphics/RenderNode;)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lte4;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {p0}, Lr63;->s(Landroid/graphics/RenderNode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lte4;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {p0}, Lr63;->z(Landroid/graphics/RenderNode;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lte4;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {p0}, Lr63;->h(Landroid/graphics/RenderNode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    iget-object p0, p0, Lte4;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {p0}, Lse4;->r(Landroid/graphics/RenderNode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lte4;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lr63;->B(Landroid/graphics/RenderNode;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lte4;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lr63;->i(Landroid/graphics/RenderNode;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lte4;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {p0}, Lr63;->x(Landroid/graphics/RenderNode;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getWidth()I
    .locals 0

    .line 1
    iget-object p0, p0, Lte4;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {p0}, Lr63;->q(Landroid/graphics/RenderNode;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lte4;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lse4;->y(Landroid/graphics/RenderNode;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lte4;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lr63;->t(Landroid/graphics/RenderNode;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Landroid/graphics/Outline;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lte4;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lse4;->k(Landroid/graphics/RenderNode;Landroid/graphics/Outline;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lte4;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lr63;->y(Landroid/graphics/RenderNode;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m()V
    .locals 0

    .line 1
    iget-object p0, p0, Lte4;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {p0}, Lse4;->h(Landroid/graphics/RenderNode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n()V
    .locals 0

    .line 1
    iget-object p0, p0, Lte4;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {p0}, Lse4;->D(Landroid/graphics/RenderNode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lte4;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {p1, p0}, Lyo0;->i(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p()I
    .locals 0

    .line 1
    iget-object p0, p0, Lte4;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {p0}, Lr63;->A(Landroid/graphics/RenderNode;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final q(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lte4;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lse4;->u(Landroid/graphics/RenderNode;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r(IIII)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lte4;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Lr63;->n(Landroid/graphics/RenderNode;IIII)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final s(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lte4;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lse4;->i(Landroid/graphics/RenderNode;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lte4;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lse4;->t(Landroid/graphics/RenderNode;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lte4;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {p0}, Lr63;->m(Landroid/graphics/RenderNode;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final v()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lte4;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {p0}, Lr63;->v(Landroid/graphics/RenderNode;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final w()I
    .locals 0

    .line 1
    iget-object p0, p0, Lte4;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {p0}, Lse4;->c(Landroid/graphics/RenderNode;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final x()V
    .locals 0

    .line 1
    iget-object p0, p0, Lte4;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {p0}, Lse4;->x(Landroid/graphics/RenderNode;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lse4;->B(Landroid/graphics/RenderNode;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final y(Lkb0;Lky3;Lve4;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lte4;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, Lyo0;->d(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p1, p1, Lkb0;->a:Lta;

    .line 8
    .line 9
    iget-object v1, p1, Lta;->a:Landroid/graphics/Canvas;

    .line 10
    .line 11
    iput-object v0, p1, Lta;->a:Landroid/graphics/Canvas;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lta;->k()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lta;->b(Lky3;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p3, p1}, Lve4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Lta;->h()V

    .line 27
    .line 28
    .line 29
    :cond_1
    iput-object v1, p1, Lta;->a:Landroid/graphics/Canvas;

    .line 30
    .line 31
    iget-object p0, p0, Lte4;->a:Landroid/graphics/RenderNode;

    .line 32
    .line 33
    invoke-static {p0}, Lyo0;->j(Landroid/graphics/RenderNode;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final z()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lte4;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {p0}, Lr63;->C(Landroid/graphics/RenderNode;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
