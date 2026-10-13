.class public final Lca7;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ly97;
.implements Loa7;


# instance fields
.field public a:Lel7;


# direct methods
.method public static final k(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-object v0, Lou6;->g:Lou6;

    .line 2
    .line 3
    iget-object v0, v0, Lou6;->a:Lmc8;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const-string v0, "runOnUiThread > the UI thread is the main thread, the runnable will be run now"

    .line 16
    .line 17
    invoke-static {v0}, Lw18;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string v0, "runOnUiThread > the UI thread is not the main thread, the runnable will be added to the message queue"

    .line 25
    .line 26
    invoke-static {v0}, Lw18;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lfy9;->l:Llc8;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    const-string p0, "runOnUiThread > the runnable could not be placed to the message queue"

    .line 38
    .line 39
    invoke-static {p0}, Lw18;->i(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "invokeJavascript on adWebView from js"

    .line 2
    .line 3
    invoke-static {v0}, Lw18;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lba7;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lba7;-><init>(Lca7;Ljava/lang/String;B)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lca7;->k(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final j(Ljava/lang/String;Ll87;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lca7;->a:Lel7;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lur6;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-direct {v0, p2, v1}, Lur6;-><init>(Ljava/lang/Object;B)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1, v0}, Lel7;->K0(Ljava/lang/String;Lur6;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final n(Ljava/lang/String;Ll87;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lca7;->a:Lel7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lz97;

    .line 6
    .line 7
    invoke-direct {v1, p0, p2}, Lz97;-><init>(Lca7;Ll87;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1, v1}, Lel7;->D0(Ljava/lang/String;Ll87;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
