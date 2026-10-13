.class public final Lrj2;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lpr3;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public a:Landroid/view/WindowInsets;

.field public final b:I

.field public final c:Lx16;

.field public d:Z

.field public e:Z

.field public f:Landroidx/core/view/WindowInsetsCompat;


# direct methods
.method public constructor <init>(Lx16;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lx16;->s:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput v0, p0, Lrj2;->b:I

    .line 9
    .line 10
    iput-object p1, p0, Lrj2;->c:Lx16;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ls16;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lrj2;->d:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lrj2;->e:Z

    .line 5
    .line 6
    iget-object v0, p0, Lrj2;->f:Landroidx/core/view/WindowInsetsCompat;

    .line 7
    .line 8
    iget-object p1, p1, Ls16;->a:Lr16;

    .line 9
    .line 10
    invoke-virtual {p1}, Lr16;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    cmp-long p1, v1, v3

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lrj2;->c:Lx16;

    .line 23
    .line 24
    iget-object v1, p1, Lx16;->r:Lqt5;

    .line 25
    .line 26
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v0, v2}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Lbw6;->y(Landroidx/core/graphics/Insets;)Luj2;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Lqt5;->f(Luj2;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p1, Lx16;->q:Lqt5;

    .line 42
    .line 43
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v0, v2}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, Lbw6;->y(Landroidx/core/graphics/Insets;)Luj2;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Lqt5;->f(Luj2;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v0}, Lx16;->a(Lx16;Landroidx/core/view/WindowInsetsCompat;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    const/4 p1, 0x0

    .line 62
    iput-object p1, p0, Lrj2;->f:Landroidx/core/view/WindowInsetsCompat;

    .line 63
    .line 64
    return-void
.end method

.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 3

    .line 1
    iput-object p2, p0, Lrj2;->f:Landroidx/core/view/WindowInsetsCompat;

    .line 2
    .line 3
    iget-object v0, p0, Lrj2;->c:Lx16;

    .line 4
    .line 5
    iget-object v1, v0, Lx16;->q:Lqt5;

    .line 6
    .line 7
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p2, v2}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Lbw6;->y(Landroidx/core/graphics/Insets;)Luj2;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Lqt5;->f(Luj2;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v1, p0, Lrj2;->d:Z

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v2, 0x1e

    .line 29
    .line 30
    if-ne v1, v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-boolean p0, p0, Lrj2;->e:Z

    .line 37
    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lx16;->r:Lqt5;

    .line 41
    .line 42
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {p2, p1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lbw6;->y(Landroidx/core/graphics/Insets;)Luj2;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1}, Lqt5;->f(Luj2;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, p2}, Lx16;->a(Lx16;Landroidx/core/view/WindowInsetsCompat;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    iget-boolean p0, v0, Lx16;->s:Z

    .line 61
    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    sget-object p0, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_2
    return-object p2
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final run()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lrj2;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lrj2;->d:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lrj2;->e:Z

    .line 9
    .line 10
    iget-object v0, p0, Lrj2;->f:Landroidx/core/view/WindowInsetsCompat;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lrj2;->c:Lx16;

    .line 15
    .line 16
    iget-object v2, v1, Lx16;->r:Lqt5;

    .line 17
    .line 18
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {v0, v3}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, Lbw6;->y(Landroidx/core/graphics/Insets;)Luj2;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2, v3}, Lqt5;->f(Luj2;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, Lx16;->a(Lx16;Landroidx/core/view/WindowInsetsCompat;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lrj2;->f:Landroidx/core/view/WindowInsetsCompat;

    .line 38
    .line 39
    :cond_0
    return-void
.end method
