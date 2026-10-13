.class public Lcom/bytedance/sdk/openadsdk/core/oe/lej/sh;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/nf/dvi;
.implements Lcom/bytedance/sdk/openadsdk/core/oe/lej/lej;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/oe/lej/sh$qam;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/adexpress/nf/dvi;",
        "Lcom/bytedance/sdk/openadsdk/core/oe/lej/lej<",
        "Lcom/bytedance/sdk/component/nih/qgq;",
        ">;"
    }
.end annotation


# instance fields
.field private jdl:Ljava/lang/String;

.field private lej:Lcom/bytedance/sdk/component/nih/qgq;

.field private nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

.field private nih:Lcom/bytedance/sdk/openadsdk/core/oe/lej/sh$qam;

.field private no:I

.field private qam:Landroid/content/Context;

.field private final qgq:Z

.field private sh:Lcom/bytedance/sdk/openadsdk/core/fj;

.field private wc:Lcom/bytedance/sdk/openadsdk/core/oe/lej/qam;

.field private xi:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/lej/sh;->no:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/lej/sh;->xi:Z

    .line 9
    .line 10
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/lej/sh;->qam:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/oe/lej/sh;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qlh()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/lej/sh;->no:I

    .line 19
    .line 20
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/oe/lej/sh;->qgq:Z

    .line 21
    .line 22
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/lej/sh;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 23
    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/xp;->nf(Lcom/bytedance/sdk/openadsdk/core/model/as;)Lcom/bytedance/sdk/openadsdk/core/model/xp$qam;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/oe/lej/sh;->no:I

    .line 31
    .line 32
    if-ne p2, v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v0, v1

    .line 36
    :goto_0
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/xp$qam;->qam(Z)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/lej/sh;->jdl:Ljava/lang/String;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/xp;->lej(Lcom/bytedance/sdk/openadsdk/core/model/as;)Lcom/bytedance/sdk/openadsdk/core/model/xp$qam;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/oe/lej/sh;->no:I

    .line 48
    .line 49
    if-ne p2, v0, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move v0, v1

    .line 53
    :goto_1
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/xp$qam;->qam(Z)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/lej/sh;->jdl:Ljava/lang/String;

    .line 58
    .line 59
    return-void
.end method

.method private no()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/lej/sh;->lej:Lcom/bytedance/sdk/component/nih/qgq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/nih/qgq;->setBackgroundColor(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/lej/sh;->lej:Lcom/bytedance/sdk/component/nih/qgq;

    .line 8
    .line 9
    const v1, 0x106000d

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/lej/sh;->lej:Lcom/bytedance/sdk/component/nih/qgq;

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/nih/qgq;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/lej/sh;->lej:Lcom/bytedance/sdk/component/nih/qgq;

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/oe/lej/sh;->qam(Lcom/bytedance/sdk/component/nih/qgq;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/lej/sh;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/lej/sh;->lej:Lcom/bytedance/sdk/component/nih/qgq;

    .line 32
    .line 33
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/oe/lej/sh$2;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/oe/lej/sh;->qam:Landroid/content/Context;

    .line 36
    .line 37
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/oe/lej/sh;->sh:Lcom/bytedance/sdk/openadsdk/core/fj;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/oe/lej/sh;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->sox()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    move-object v2, p0

    .line 48
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/oe/lej/sh$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/oe/lej/sh;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/fj;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/sh/mug;Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/nih/qgq;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object v2, p0

    .line 56
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/jdl/jdl;->qam()Lcom/bytedance/sdk/component/adexpress/jdl/jdl;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    iget-object v0, v2, Lcom/bytedance/sdk/openadsdk/core/oe/lej/sh;->lej:Lcom/bytedance/sdk/component/nih/qgq;

    .line 61
    .line 62
    iget-object v1, v2, Lcom/bytedance/sdk/openadsdk/core/oe/lej/sh;->sh:Lcom/bytedance/sdk/openadsdk/core/fj;

    .line 63
    .line 64
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/component/adexpress/jdl/jdl;->qam(Lcom/bytedance/sdk/component/nih/qgq;Lcom/bytedance/sdk/component/adexpress/jdl/nf;)V

    .line 65
    .line 66
    .line 67
    iget-object p0, v2, Lcom/bytedance/sdk/openadsdk/core/oe/lej/sh;->lej:Lcom/bytedance/sdk/component/nih/qgq;

    .line 68
    .line 69
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/sh;

    .line 70
    .line 71
    iget-object v1, v2, Lcom/bytedance/sdk/openadsdk/core/oe/lej/sh;->sh:Lcom/bytedance/sdk/openadsdk/core/fj;

    .line 72
    .line 73
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/qam/sh;-><init>(Lcom/bytedance/sdk/openadsdk/core/fj;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/nih/qgq;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public static synthetic qam(Lcom/bytedance/sdk/openadsdk/core/oe/lej/sh;)Lcom/bytedance/sdk/openadsdk/core/oe/lej/sh$qam;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/lej/sh;->nih:Lcom/bytedance/sdk/openadsdk/core/oe/lej/sh$qam;

    return-object p0
.end method

.method private qam(Lcom/bytedance/sdk/component/nih/qgq;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/nih/qgq;->getWebView()Landroid/webkit/WebView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/16 v1, 0x206f

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/vpf;->qam(Landroid/webkit/WebView;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/nih/qgq;->setUserAgentString(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/bytedance/sdk/component/utils/hvj;->nf()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/lej/sh;->qam:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {p0}, Lcom/bytedance/sdk/component/nih/no;->qam(Landroid/content/Context;)Lcom/bytedance/sdk/component/nih/no;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/nih/no;->qam(Z)Lcom/bytedance/sdk/component/nih/no;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/nih/qgq;->getWebView()Landroid/webkit/WebView;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/nih/no;->qam(Landroid/webkit/WebView;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/nih/qgq;->cd()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/nih/qgq;->setMixedContentMode(I)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x1

    .line 54
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/nih/qgq;->setJavaScriptEnabled(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/nih/qgq;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/nih/qgq;->setDomStorageEnabled(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/nih/qgq;->setDatabaseEnabled(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/nih/qgq;->setAllowFileAccess(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/nih/qgq;->setSupportZoom(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/nih/qgq;->setBuiltInZoomControls(Z)V

    .line 73
    .line 74
    .line 75
    sget-object v0, Landroid/webkit/WebSettings$LayoutAlgorithm;->NARROW_COLUMNS:Landroid/webkit/WebSettings$LayoutAlgorithm;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/nih/qgq;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/nih/qgq;->setUseWideViewPort(Z)V

    .line 81
    .line 82
    .line 83
    const/4 p0, -0x1

    .line 84
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/nih/qgq;->setCacheMode(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    :cond_1
    :goto_0
    return-void

    .line 88
    :catch_0
    move-exception p0

    .line 89
    const-string p1, "UuAkgTS5a/GJT8BuiQW0IVXp"

    .line 90
    .line 91
    const/16 v0, 0xa0

    .line 92
    .line 93
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+yqQDfJsxpNTx1E="

    .line 94
    .line 95
    const-string v2, "fu8+jDOwaN6BSNtYuxSiHlLrOqcGsm3Ckg=="

    .line 96
    .line 97
    invoke-static {p0, v1, v2, p1, v0}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method private qgq()V
    .locals 7

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/fj;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/lej/sh;->qam:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fj;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/lej/sh;->sh:Lcom/bytedance/sdk/openadsdk/core/fj;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/lej/sh;->lej:Lcom/bytedance/sdk/component/nih/qgq;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fj;->nf(Lcom/bytedance/sdk/component/nih/qgq;)Lcom/bytedance/sdk/openadsdk/core/fj;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/lej/sh;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)Lcom/bytedance/sdk/openadsdk/core/fj;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/lej/sh;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->sox()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fj;->lej(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/fj;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/lej/sh;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->biz()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fj;->sh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/fj;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/lej/sh;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->sg()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fj;->jdl(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/fj;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/oe/lej/sh;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v1, 0x0

    .line 57
    const/4 v2, 0x0

    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/xi/nf/lej;->qam(FFZLcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/oe/no/lej;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fj;->nf(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/fj;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Lcom/bytedance/sdk/component/adexpress/nf/dvi;)Lcom/bytedance/sdk/openadsdk/core/fj;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/lej/sh;->lej:Lcom/bytedance/sdk/component/nih/qgq;

    .line 72
    .line 73
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Lcom/bytedance/sdk/component/nih/qgq;)Lcom/bytedance/sdk/openadsdk/core/fj;

    .line 74
    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public jdl()Lcom/bytedance/sdk/openadsdk/core/fj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/lej/sh;->sh:Lcom/bytedance/sdk/openadsdk/core/fj;

    .line 2
    .line 3
    return-object p0
.end method

.method public lej()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/lej/sh;->sh:Lcom/bytedance/sdk/openadsdk/core/fj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fj;->sh()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/lej/sh;->sh:Lcom/bytedance/sdk/openadsdk/core/fj;

    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/lej/sh;->lej:Lcom/bytedance/sdk/component/nih/qgq;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/view/ViewGroup;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/oe/lej/sh;->lej:Lcom/bytedance/sdk/component/nih/qgq;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/lej/sh;->lej:Lcom/bytedance/sdk/component/nih/qgq;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/nih/qgq;->rmk()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :goto_1
    const-string v2, "X+s+gRGzcA=="

    .line 38
    .line 39
    const/16 v3, 0xdb

    .line 40
    .line 41
    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+yqQDfJsxpNTx1E="

    .line 42
    .line 43
    const-string v5, "fu8+jDOwaN6BSNtYuxSiHlLrOqcGsm3Ckg=="

    .line 44
    .line 45
    invoke-static {v1, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/lej/sh;->nih:Lcom/bytedance/sdk/openadsdk/core/oe/lej/sh$qam;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/lej/sh;->nih:Lcom/bytedance/sdk/openadsdk/core/oe/lej/sh$qam;

    .line 53
    .line 54
    :cond_3
    return-void
.end method

.method public nf()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/lej/sh;->jdl:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/lej/sh;->lej:Lcom/bytedance/sdk/component/nih/qgq;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/16 p0, 0x8

    .line 12
    .line 13
    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/component/nih/qgq;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/lej/sh;->jdl:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/component/nih/qgq;->qam(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public qam()V
    .locals 7

    .line 102
    new-instance v0, Lcom/bytedance/sdk/component/nih/qgq;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/lej/sh;->qam:Landroid/content/Context;

    sget-object v2, Lcom/bytedance/sdk/component/nih/qgq$lej;->xi:Lcom/bytedance/sdk/component/nih/qgq$lej;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/nih/qgq;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/nih/qgq$lej;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/lej/sh;->lej:Lcom/bytedance/sdk/component/nih/qgq;

    .line 103
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/oe/lej/sh;->no()V

    .line 104
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/oe/lej/sh;->qgq()V

    .line 105
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/lej/sh;->qgq:Z

    if-nez v0, :cond_0

    .line 106
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/lej/sh;->lej:Lcom/bytedance/sdk/component/nih/qgq;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/lej/sh;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->cka()I

    move-result v3

    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/oe/lej/sh$1;

    invoke-direct {v5, p0}, Lcom/bytedance/sdk/openadsdk/core/oe/lej/sh$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/oe/lej/sh;)V

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/utils/bko;->qam(Landroid/view/ViewGroup;ZIZLcom/bytedance/sdk/openadsdk/utils/bko$nf;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public qam(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/lej;)V
    .locals 0

    .line 118
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/lej/sh;->wc:Lcom/bytedance/sdk/openadsdk/core/oe/lej/qam;

    if-eqz p0, :cond_0

    .line 119
    invoke-interface {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/oe/lej/qam;->qam(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/lej;)V

    :cond_0
    return-void
.end method

.method public qam(Lcom/bytedance/sdk/component/adexpress/nf/cd;)V
    .locals 0

    .line 108
    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/core/oe/lej/qam;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/lej/sh;->wc:Lcom/bytedance/sdk/openadsdk/core/oe/lej/qam;

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/core/oe/lej/sh$qam;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/lej/sh;->nih:Lcom/bytedance/sdk/openadsdk/core/oe/lej/sh$qam;

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/core/xi/mug;)V
    .locals 0

    .line 109
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/lej/sh;->sh:Lcom/bytedance/sdk/openadsdk/core/fj;

    if-eqz p0, :cond_0

    .line 110
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Lcom/bytedance/sdk/openadsdk/core/xi/mug;)Lcom/bytedance/sdk/openadsdk/core/fj;

    :cond_0
    return-void
.end method

.method public qam(Z)V
    .locals 6

    .line 111
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/lej/sh;->xi:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 112
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 113
    :try_start_0
    const-string v1, "visibleState"

    xor-int/lit8 v2, p1, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 114
    const-string v2, "Tec+nAGwbPSUS8NYrxmhJlzr"

    const/16 v3, 0xc0

    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+yqQDfJsxpNTx1E="

    const-string v5, "fu8+jDOwaN6BSNtYuxSiHlLrOqcGsm3Ckg=="

    invoke-static {v1, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 115
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 116
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/lej/sh;->sh:Lcom/bytedance/sdk/openadsdk/core/fj;

    const-string v2, "visibleStateChange"

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 117
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/lej/sh;->xi:Z

    return-void
.end method

.method public synthetic sh()Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/oe/lej/sh;->wc()Lcom/bytedance/sdk/component/nih/qgq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public wc()Lcom/bytedance/sdk/component/nih/qgq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/lej/sh;->lej:Lcom/bytedance/sdk/component/nih/qgq;

    .line 2
    .line 3
    return-object p0
.end method
