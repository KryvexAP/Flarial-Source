.class public final Lur2;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:Lcom/flarial/client/Launcher/LauncherSearchHost;

.field public final synthetic b:Ltr2;


# direct methods
.method public constructor <init>(Lcom/flarial/client/Launcher/LauncherSearchHost;Ltr2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lur2;->a:Lcom/flarial/client/Launcher/LauncherSearchHost;

    .line 5
    .line 6
    iput-object p2, p0, Lur2;->b:Ltr2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lur2;->a:Lcom/flarial/client/Launcher/LauncherSearchHost;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/flarial/client/Launcher/LauncherSearchHost;->access$getSuppressCallbacks$p(Lcom/flarial/client/Launcher/LauncherSearchHost;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    invoke-static {v0}, Lcom/flarial/client/Launcher/LauncherSearchHost;->access$getSessionActive$p(Lcom/flarial/client/Launcher/LauncherSearchHost;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-object p0, p0, Lur2;->b:Ltr2;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    invoke-static {v0}, Lcom/flarial/client/Launcher/LauncherSearchHost;->access$getCallbacks$p(Lcom/flarial/client/Launcher/LauncherSearchHost;)Lsr2;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    :goto_0
    if-nez p1, :cond_1

    .line 36
    .line 37
    const-string p1, ""

    .line 38
    .line 39
    :cond_1
    invoke-interface {p0, p1}, Lsr2;->onSearchTextChanged(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method
