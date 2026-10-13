.class public final synthetic Lor2;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/inputmethod/InputMethodManager;

.field public final synthetic d:Lcom/flarial/client/Launcher/LauncherSearchHost;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/inputmethod/InputMethodManager;Lcom/flarial/client/Launcher/LauncherSearchHost;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lor2;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lor2;->b:Landroid/view/View;

    .line 8
    .line 9
    iput-object p2, p0, Lor2;->c:Landroid/view/inputmethod/InputMethodManager;

    .line 10
    .line 11
    iput-object p3, p0, Lor2;->d:Lcom/flarial/client/Launcher/LauncherSearchHost;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Lcom/flarial/client/Launcher/LauncherSearchHost;Landroid/view/inputmethod/InputMethodManager;)V
    .locals 1

    .line 14
    const/4 v0, 0x0

    iput-byte v0, p0, Lor2;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lor2;->b:Landroid/view/View;

    iput-object p2, p0, Lor2;->d:Lcom/flarial/client/Launcher/LauncherSearchHost;

    iput-object p3, p0, Lor2;->c:Landroid/view/inputmethod/InputMethodManager;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-byte v0, p0, Lor2;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lor2;->d:Lcom/flarial/client/Launcher/LauncherSearchHost;

    .line 4
    .line 5
    iget-object v2, p0, Lor2;->c:Landroid/view/inputmethod/InputMethodManager;

    .line 6
    .line 7
    iget-object p0, p0, Lor2;->b:Landroid/view/View;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v2, v1}, Lcom/flarial/client/Launcher/LauncherSearchHost;->a(Landroid/view/View;Landroid/view/inputmethod/InputMethodManager;Lcom/flarial/client/Launcher/LauncherSearchHost;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    invoke-static {p0, v2, v1}, Lcom/flarial/client/Launcher/LauncherSearchHost;->c(Landroid/view/View;Landroid/view/inputmethod/InputMethodManager;Lcom/flarial/client/Launcher/LauncherSearchHost;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
