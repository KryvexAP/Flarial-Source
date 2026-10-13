.class public final Landroidx/fragment/app/q;
.super Lh02;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lyr3;
.implements Lks3;
.implements Les3;
.implements Lgs3;
.implements Lhx5;
.implements Lxr3;
.implements Lq5;
.implements Lpm4;
.implements Ls02;
.implements Lz93;


# instance fields
.field public final synthetic e:Ldk;


# direct methods
.method public constructor <init>(Ldk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/q;->e:Ldk;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lh02;-><init>(Ldk;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/q;->e:Ldk;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/fragment/app/r;->onAttachFragment(Landroidx/fragment/app/Fragment;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final addMenuProvider(Lwa3;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/q;->e:Ldk;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lok0;->addMenuProvider(Lwa3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final addOnConfigurationChangedListener(Lyp0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/q;->e:Ldk;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lok0;->addOnConfigurationChangedListener(Lyp0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final addOnMultiWindowModeChangedListener(Lyp0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/q;->e:Ldk;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lok0;->addOnMultiWindowModeChangedListener(Lyp0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final addOnPictureInPictureModeChangedListener(Lyp0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/q;->e:Ldk;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lok0;->addOnPictureInPictureModeChangedListener(Lyp0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final addOnTrimMemoryListener(Lyp0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/q;->e:Ldk;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lok0;->addOnTrimMemoryListener(Lyp0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(I)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/q;->e:Ldk;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldk;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/q;->e:Ldk;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final getActivityResultRegistry()Lp5;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/q;->e:Ldk;

    .line 2
    .line 3
    invoke-virtual {p0}, Lok0;->getActivityResultRegistry()Lp5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getLifecycle()Lju2;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/q;->e:Ldk;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/fragment/app/r;->mFragmentLifecycleRegistry:Lvu2;

    .line 4
    .line 5
    return-object p0
.end method

.method public final getOnBackPressedDispatcher()Lwr3;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/q;->e:Ldk;

    .line 2
    .line 3
    invoke-virtual {p0}, Lok0;->getOnBackPressedDispatcher()Lwr3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getSavedStateRegistry()Lnm4;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/q;->e:Ldk;

    .line 2
    .line 3
    invoke-virtual {p0}, Lok0;->getSavedStateRegistry()Lnm4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getViewModelStore()Lgx5;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/q;->e:Ldk;

    .line 2
    .line 3
    invoke-virtual {p0}, Lok0;->getViewModelStore()Lgx5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final removeMenuProvider(Lwa3;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/q;->e:Ldk;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lok0;->removeMenuProvider(Lwa3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removeOnConfigurationChangedListener(Lyp0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/q;->e:Ldk;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lok0;->removeOnConfigurationChangedListener(Lyp0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removeOnMultiWindowModeChangedListener(Lyp0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/q;->e:Ldk;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lok0;->removeOnMultiWindowModeChangedListener(Lyp0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removeOnPictureInPictureModeChangedListener(Lyp0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/q;->e:Ldk;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lok0;->removeOnPictureInPictureModeChangedListener(Lyp0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removeOnTrimMemoryListener(Lyp0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/q;->e:Ldk;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lok0;->removeOnTrimMemoryListener(Lyp0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
