.class public Lcom/bytedance/sdk/component/qam/vpf;
.super Lcom/bytedance/sdk/component/qam/qam;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field static final synthetic nih:Z = true


# instance fields
.field protected qgq:Ljava/lang/String;

.field protected xi:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/qam/qam;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private qam(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 81
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/qam/qam;->wc:Z

    if-eqz p1, :cond_0

    goto :goto_0

    .line 82
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    return-void

    .line 83
    :cond_1
    new-instance p1, Lcom/bytedance/sdk/component/qam/vpf$1;

    invoke-direct {p1, p0, p2}, Lcom/bytedance/sdk/component/qam/vpf$1;-><init>(Lcom/bytedance/sdk/component/qam/vpf;Ljava/lang/String;)V

    .line 84
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq p2, v0, :cond_2

    .line 85
    iget-object p0, p0, Lcom/bytedance/sdk/component/qam/qam;->sh:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 86
    :cond_2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method


# virtual methods
.method public invokeMethod(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/bytedance/sdk/component/qam/qam;->invokeMethod(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public lej()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/bytedance/sdk/component/qam/vpf;->nih:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/qam/vpf;->xi:Landroid/webkit/WebView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lf86;->b()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/qam/vpf;->xi:Landroid/webkit/WebView;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/component/qam/vpf;->qgq:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, p0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public nf()V
    .locals 0

    .line 17
    invoke-super {p0}, Lcom/bytedance/sdk/component/qam/qam;->nf()V

    .line 18
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/qam/vpf;->sh()V

    return-void
.end method

.method public nf(Lcom/bytedance/sdk/component/qam/xi;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/bytedance/sdk/component/qam/xi;->qam:Landroid/webkit/WebView;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/bytedance/sdk/component/qam/vpf;->xi:Landroid/webkit/WebView;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/bytedance/sdk/component/qam/xi;->lej:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/bytedance/sdk/component/qam/vpf;->qgq:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean p1, p1, Lcom/bytedance/sdk/component/qam/xi;->mug:Z

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/qam/vpf;->lej()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public qam(Lcom/bytedance/sdk/component/qam/xi;)Landroid/content/Context;
    .locals 0

    .line 74
    iget-object p0, p1, Lcom/bytedance/sdk/component/qam/xi;->jdl:Landroid/content/Context;

    if-eqz p0, :cond_0

    return-object p0

    .line 75
    :cond_0
    iget-object p0, p1, Lcom/bytedance/sdk/component/qam/xi;->qam:Landroid/webkit/WebView;

    if-eqz p0, :cond_1

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0

    .line 77
    :cond_1
    const-string p0, "WebView cannot be null!"

    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public qam()Ljava/lang/String;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/bytedance/sdk/component/qam/vpf;->xi:Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public qam(Ljava/lang/String;)V
    .locals 4

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "javascript:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/component/qam/vpf;->qgq:Ljava/lang/String;

    const-string v2, "._handleMessageFromToutiao("

    const-string v3, ")"

    .line 79
    invoke-static {v0, v1, v2, p1, v3}, Ljm3;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 80
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/qam/vpf;->qam(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public qam(Ljava/lang/String;Lcom/bytedance/sdk/component/qam/cd;)V
    .locals 4

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p2, Lcom/bytedance/sdk/component/qam/cd;->qgq:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p2, p2, Lcom/bytedance/sdk/component/qam/cd;->qgq:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v3, "iframe[src=\""

    .line 25
    .line 26
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p2, "\""

    .line 33
    .line 34
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const-string v1, "\'));   if (iframe && iframe.contentWindow) {        iframe.contentWindow.postMessage("

    .line 50
    .line 51
    const-string v2, ", atob(\'"

    .line 52
    .line 53
    const-string v3, "javascript:(function(){   const iframe = document.querySelector(atob(\'"

    .line 54
    .line 55
    invoke-static {v3, p2, v1, p1, v2}, Lpl4;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const-string v1, "\'));   }})()"

    .line 60
    .line 61
    invoke-static {p2, v0, v1}, Li90;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/qam/vpf;->qam(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/component/qam/qam;->qam(Ljava/lang/String;Lcom/bytedance/sdk/component/qam/cd;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public sh()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/qam/vpf;->xi:Landroid/webkit/WebView;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/component/qam/vpf;->qgq:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
