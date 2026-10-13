.class public Landroidx/core/view/f;
.super Lm56;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final p:Landroid/view/WindowInsetsController;

.field public final q:Li42;

.field public final r:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/view/Window;Li42;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lu16;->f(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Landroidx/core/view/f;->p:Landroid/view/WindowInsetsController;

    .line 9
    .line 10
    iput-object p2, p0, Landroidx/core/view/f;->q:Li42;

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/core/view/f;->r:Landroid/view/Window;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final G(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/core/view/f;->r:Landroid/view/Window;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    not-int p1, p1

    .line 12
    and-int/2addr p1, v0

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final j(I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/core/view/f;->q:Li42;

    .line 6
    .line 7
    iget-object v0, v0, Li42;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Loz1;

    .line 10
    .line 11
    invoke-virtual {v0}, Loz1;->p()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Landroidx/core/view/f;->p:Landroid/view/WindowInsetsController;

    .line 15
    .line 16
    and-int/lit8 p1, p1, -0x9

    .line 17
    .line 18
    invoke-static {p0, p1}, Lu16;->l(Landroid/view/WindowInsetsController;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/f;->r:Landroid/view/Window;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/core/view/f;->G(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Landroidx/core/view/f;->p:Landroid/view/WindowInsetsController;

    .line 11
    .line 12
    invoke-static {p0}, Lu16;->u(Landroid/view/WindowInsetsController;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/f;->r:Landroid/view/Window;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x2000

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/core/view/f;->G(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Landroidx/core/view/f;->p:Landroid/view/WindowInsetsController;

    .line 11
    .line 12
    invoke-static {p0}, Lu16;->r(Landroid/view/WindowInsetsController;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public t()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/core/view/f;->r:Landroid/view/Window;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v2, 0x1538b9a6

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v1, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x800

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroidx/core/view/f;->G(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    or-int/lit16 v0, v0, 0x1000

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object p0, p0, Landroidx/core/view/f;->p:Landroid/view/WindowInsetsController;

    .line 40
    .line 41
    invoke-static {p0}, Lu16;->k(Landroid/view/WindowInsetsController;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
