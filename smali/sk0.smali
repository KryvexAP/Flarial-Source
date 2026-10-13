.class public Lsk0;
.super Landroid/app/Dialog;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ltu2;
.implements Lxr3;
.implements Lpm4;


# instance fields
.field public a:Lvu2;

.field public final b:Lom4;

.field public final c:Lwr3;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lvr2;

    .line 8
    .line 9
    new-instance p2, Lxl4;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {p2, p0, v0}, Lxl4;-><init>(Ljava/lang/Object;B)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p0, p2}, Lvr2;-><init>(Lpm4;Lxl4;)V

    .line 16
    .line 17
    .line 18
    new-instance p2, Lom4;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Lom4;-><init>(Lvr2;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lsk0;->b:Lom4;

    .line 24
    .line 25
    new-instance p1, Lwr3;

    .line 26
    .line 27
    new-instance p2, Lf5;

    .line 28
    .line 29
    const/16 v0, 0xd

    .line 30
    .line 31
    invoke-direct {p2, p0, v0}, Lf5;-><init>(Ljava/lang/Object;B)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, p2}, Lwr3;-><init>(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lsk0;->c:Lwr3;

    .line 38
    .line 39
    return-void
.end method

.method public static final b(Lsk0;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const v1, 0x7f0a0383

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const v1, 0x7f0a0384

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const v1, 0x7f0a0385

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lsk0;->a()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final getLifecycle()Lju2;
    .locals 1

    .line 1
    iget-object v0, p0, Lsk0;->a:Lvu2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lvu2;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lvu2;-><init>(Ltu2;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lsk0;->a:Lvu2;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final getOnBackPressedDispatcher()Lwr3;
    .locals 0

    .line 1
    iget-object p0, p0, Lsk0;->c:Lwr3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSavedStateRegistry()Lnm4;
    .locals 0

    .line 1
    iget-object p0, p0, Lsk0;->b:Lom4;

    .line 2
    .line 3
    iget-object p0, p0, Lom4;->b:Lnm4;

    .line 4
    .line 5
    return-object p0
.end method

.method public final onBackPressed()V
    .locals 0

    .line 1
    iget-object p0, p0, Lsk0;->c:Lwr3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwr3;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x21

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Lb3;->j(Lsk0;)Landroid/window/OnBackInvokedDispatcher;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lsk0;->c:Lwr3;

    .line 18
    .line 19
    iput-object v0, v1, Lwr3;->e:Landroid/window/OnBackInvokedDispatcher;

    .line 20
    .line 21
    iget-boolean v0, v1, Lwr3;->g:Z

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lwr3;->d(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lsk0;->b:Lom4;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lom4;->a(Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lsk0;->a:Lvu2;

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    new-instance p1, Lvu2;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Lvu2;-><init>(Ltu2;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lsk0;->a:Lvu2;

    .line 41
    .line 42
    :cond_1
    sget-object p0, Lhu2;->ON_CREATE:Lhu2;

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Lvu2;->f(Lhu2;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Bundle;
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lsk0;->b:Lom4;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lom4;->b(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsk0;->a:Lvu2;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lvu2;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lvu2;-><init>(Ltu2;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lsk0;->a:Lvu2;

    .line 14
    .line 15
    :cond_0
    sget-object p0, Lhu2;->ON_RESUME:Lhu2;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lvu2;->f(Lhu2;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsk0;->a:Lvu2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lvu2;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lvu2;-><init>(Ltu2;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lsk0;->a:Lvu2;

    .line 11
    .line 12
    :cond_0
    sget-object v1, Lhu2;->ON_DESTROY:Lhu2;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lvu2;->f(Lhu2;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lsk0;->a:Lvu2;

    .line 19
    .line 20
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setContentView(I)V
    .locals 0

    .line 11
    invoke-virtual {p0}, Lsk0;->a()V

    .line 12
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lsk0;->a()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p0}, Lsk0;->a()V

    .line 14
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
