.class public final Ltr2;
.super Landroid/widget/EditText;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final synthetic a:Lcom/flarial/client/Launcher/LauncherSearchHost;


# direct methods
.method public constructor <init>(Lcom/flarial/client/Launcher/LauncherSearchHost;Lcom/flarial/client/Launcher/MinecraftActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltr2;->a:Lcom/flarial/client/Launcher/LauncherSearchHost;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v2, 0x1e

    .line 11
    .line 12
    if-lt v1, v2, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Ltr2;->a:Lcom/flarial/client/Launcher/LauncherSearchHost;

    .line 15
    .line 16
    invoke-static {p0}, Lcom/flarial/client/Launcher/LauncherSearchHost;->access$getSessionActive$p(Lcom/flarial/client/Launcher/LauncherSearchHost;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-static {}, Lsc3;->b()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {p1, v1}, Lz2;->t(Landroid/view/WindowInsets;I)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {p0}, Lcom/flarial/client/Launcher/LauncherSearchHost;->access$getImeWasVisible$p(Lcom/flarial/client/Launcher/LauncherSearchHost;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v1, 0x0

    .line 41
    :goto_0
    invoke-static {p0, p1}, Lcom/flarial/client/Launcher/LauncherSearchHost;->access$setImeWasVisible$p(Lcom/flarial/client/Launcher/LauncherSearchHost;Z)V

    .line 42
    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/flarial/client/Launcher/LauncherSearchHost;->hide()V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public final onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-ne p1, v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Ltr2;->a:Lcom/flarial/client/Launcher/LauncherSearchHost;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/flarial/client/Launcher/LauncherSearchHost;->access$getSessionActive$p(Lcom/flarial/client/Launcher/LauncherSearchHost;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/4 p1, 0x1

    .line 20
    if-ne p0, p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/flarial/client/Launcher/LauncherSearchHost;->hide()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return p1

    .line 32
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
.end method
