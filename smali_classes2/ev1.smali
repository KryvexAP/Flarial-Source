.class public final Lev1;
.super Landroid/view/ActionMode$Callback2;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final a:Lxs6;


# direct methods
.method public constructor <init>(Lxs6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/ActionMode$Callback2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lev1;->a:Lxs6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    iget-object p0, p0, Lev1;->a:Lxs6;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lxs6;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ld22;

    .line 16
    .line 17
    if-eqz p0, :cond_3

    .line 18
    .line 19
    invoke-interface {p0}, Ld22;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-ne p2, v0, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Lxs6;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Ld22;

    .line 28
    .line 29
    if-eqz p0, :cond_3

    .line 30
    .line 31
    invoke-interface {p0}, Ld22;->invoke()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x2

    .line 36
    if-ne p2, v1, :cond_2

    .line 37
    .line 38
    iget-object p0, p0, Lxs6;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Ld22;

    .line 41
    .line 42
    if-eqz p0, :cond_3

    .line 43
    .line 44
    invoke-interface {p0}, Ld22;->invoke()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v1, 0x3

    .line 49
    if-ne p2, v1, :cond_5

    .line 50
    .line 51
    iget-object p0, p0, Lxs6;->f:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Ld22;

    .line 54
    .line 55
    if-eqz p0, :cond_3

    .line 56
    .line 57
    invoke-interface {p0}, Ld22;->invoke()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_0
    if-eqz p1, :cond_4

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    .line 63
    .line 64
    .line 65
    :cond_4
    return v0

    .line 66
    :cond_5
    const/4 p0, 0x0

    .line 67
    return p0
.end method

.method public final onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_5

    .line 3
    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    iget-object p0, p0, Lev1;->a:Lxs6;

    .line 7
    .line 8
    iget-object p1, p0, Lxs6;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Ld22;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-static {v0, p2}, Lxs6;->i(ILandroid/view/Menu;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lxs6;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Ld22;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x2

    .line 25
    invoke-static {p1, p2}, Lxs6;->i(ILandroid/view/Menu;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object p1, p0, Lxs6;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Ld22;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    const/4 p1, 0x3

    .line 35
    invoke-static {p1, p2}, Lxs6;->i(ILandroid/view/Menu;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object p0, p0, Lxs6;->f:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Ld22;

    .line 41
    .line 42
    if-eqz p0, :cond_3

    .line 43
    .line 44
    const/4 p0, 0x4

    .line 45
    invoke-static {p0, p2}, Lxs6;->i(ILandroid/view/Menu;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    return v0

    .line 49
    :cond_4
    const-string p0, "onCreateActionMode requires a non-null mode"

    .line 50
    .line 51
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return v0

    .line 55
    :cond_5
    const-string p0, "onCreateActionMode requires a non-null menu"

    .line 56
    .line 57
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return v0
.end method

.method public final onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lev1;->a:Lxs6;

    .line 2
    .line 3
    iget-object p0, p0, Lxs6;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lt;

    .line 6
    .line 7
    invoke-virtual {p0}, Lt;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onGetContentRect(Landroid/view/ActionMode;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lev1;->a:Lxs6;

    .line 2
    .line 3
    iget-object p0, p0, Lxs6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lwb4;

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    iget p1, p0, Lwb4;->a:F

    .line 10
    .line 11
    float-to-int p1, p1

    .line 12
    iget p2, p0, Lwb4;->b:F

    .line 13
    .line 14
    float-to-int p2, p2

    .line 15
    iget v0, p0, Lwb4;->c:F

    .line 16
    .line 17
    float-to-int v0, v0

    .line 18
    iget p0, p0, Lwb4;->d:F

    .line 19
    .line 20
    float-to-int p0, p0

    .line 21
    invoke-virtual {p3, p1, p2, v0, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p0, Lev1;->a:Lxs6;

    .line 7
    .line 8
    iget-object p1, p0, Lxs6;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Ld22;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {p2, v0, p1}, Lxs6;->j(Landroid/view/Menu;ILd22;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lxs6;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Ld22;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-static {p2, v1, p1}, Lxs6;->j(Landroid/view/Menu;ILd22;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lxs6;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ld22;

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    invoke-static {p2, v1, p1}, Lxs6;->j(Landroid/view/Menu;ILd22;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lxs6;->f:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Ld22;

    .line 35
    .line 36
    const/4 p1, 0x4

    .line 37
    invoke-static {p2, p1, p0}, Lxs6;->j(Landroid/view/Menu;ILd22;)V

    .line 38
    .line 39
    .line 40
    return v0

    .line 41
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 42
    return p0
.end method
