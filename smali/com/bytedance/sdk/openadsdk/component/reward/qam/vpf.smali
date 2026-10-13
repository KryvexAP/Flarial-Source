.class public Lcom/bytedance/sdk/openadsdk/component/reward/qam/vpf;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/mug/xi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/qam/vpf$qam;
    }
.end annotation


# instance fields
.field private jdl:Z

.field private lej:Lcom/bytedance/sdk/component/nih/qgq;

.field private final nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

.field private nih:I

.field private final no:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final qam:Landroid/app/Activity;

.field private volatile qgq:Z

.field private sh:Landroid/widget/ImageView;

.field private wc:Lcom/bytedance/sdk/openadsdk/core/nf/wc;

.field private final xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/vpf;->no:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/vpf;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    .line 13
    .line 14
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/vpf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->il:Landroid/app/Activity;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/vpf;->qam:Landroid/app/Activity;

    .line 21
    .line 22
    return-void
.end method

.method private lej()V
    .locals 2

    const v0, 0x7fffffff

    const/4 v1, 0x0

    .line 57
    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/vpf;->qam(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic nf(Lcom/bytedance/sdk/openadsdk/component/reward/qam/vpf;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/vpf;->lej()V

    return-void
.end method

.method public static synthetic qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/vpf;)Lcom/bytedance/sdk/openadsdk/core/model/as;
    .locals 0

    .line 229
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/vpf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    return-object p0
.end method

.method private qam(II)V
    .locals 3

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 251
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/vpf;->sh:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_1

    .line 252
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/vpf;->qam:Landroid/app/Activity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->sh(Landroid/content/Context;)I

    move-result v0

    .line 253
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/vpf;->qam:Landroid/app/Activity;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->wc(Landroid/content/Context;)I

    move-result v1

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    int-to-float p2, v0

    int-to-float v2, v1

    div-float v2, p2, v2

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_1

    mul-float/2addr p2, p1

    float-to-double p1, p2

    .line 254
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int v0, p1

    goto :goto_0

    :cond_1
    div-float/2addr p2, p1

    float-to-double p1, p2

    .line 255
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int v1, p1

    .line 256
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/vpf;->sh:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 257
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 258
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 p2, 0x11

    .line 259
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 260
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/vpf;->sh:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 261
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/vpf;->sh:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/vpf;->wc:Lcom/bytedance/sdk/openadsdk/core/nf/wc;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/vpf;->sh:Landroid/widget/ImageView;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/vpf;->wc:Lcom/bytedance/sdk/openadsdk/core/nf/wc;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private qam(ILjava/lang/String;)V
    .locals 2

    .line 230
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/vpf;->qgq:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 231
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/vpf;->qgq:Z

    const v0, 0x7fffffff

    if-ne p1, v0, :cond_1

    .line 232
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/vpf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->jdl()Ljava/lang/String;

    move-result-object p1

    const-string p2, "load_vast_endcard_success"

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/sh/lej;->nf(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 233
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/vpf$1;

    const-string v1, "load_vast_endcard_fail"

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/vpf$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/qam/vpf;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(Lcom/bytedance/sdk/component/xi/nf/lej;)V

    return-void
.end method

.method private qam(Lcom/bytedance/sdk/component/nih/qgq;)V
    .locals 2

    .line 234
    invoke-static {}, Lcom/bytedance/sdk/component/utils/hvj;->nf()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 235
    invoke-virtual {p1, p0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 236
    invoke-virtual {p1, p0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 237
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/nih/qgq;->setMixedContentMode(I)V

    const/4 v0, 0x1

    .line 238
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/nih/qgq;->setJavaScriptEnabled(Z)V

    .line 239
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/nih/qgq;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 240
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/nih/qgq;->setDomStorageEnabled(Z)V

    .line 241
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/nih/qgq;->setDatabaseEnabled(Z)V

    const/4 v1, -0x1

    .line 242
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/nih/qgq;->setCacheMode(I)V

    .line 243
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/nih/qgq;->setAllowFileAccess(Z)V

    .line 244
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/nih/qgq;->setSupportZoom(Z)V

    .line 245
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/nih/qgq;->setBuiltInZoomControls(Z)V

    .line 246
    sget-object p0, Landroid/webkit/WebSettings$LayoutAlgorithm;->NARROW_COLUMNS:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/nih/qgq;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 247
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/nih/qgq;->setUseWideViewPort(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/vpf;ILjava/lang/String;)V
    .locals 0

    .line 227
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/vpf;->qam(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/vpf;Ljava/lang/String;)Z
    .locals 0

    .line 228
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/vpf;->qam(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private qam(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 248
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/vpf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->vui()Lcom/bytedance/sdk/openadsdk/core/mug/qam;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/vpf;->wc:Lcom/bytedance/sdk/openadsdk/core/nf/wc;

    if-nez v0, :cond_0

    goto :goto_0

    .line 249
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/vpf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->vui()Lcom/bytedance/sdk/openadsdk/core/mug/qam;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/mug/qam;->wc(Ljava/lang/String;)V

    .line 250
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/vpf;->wc:Lcom/bytedance/sdk/openadsdk/core/nf/wc;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/vpf;->lej:Lcom/bytedance/sdk/component/nih/qgq;

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/nf/lej;->onClick(Landroid/view/View;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private sh()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/vpf;->lej:Lcom/bytedance/sdk/component/nih/qgq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nih/qgq;->wc()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/vpf;->lej:Lcom/bytedance/sdk/component/nih/qgq;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/vpf;->qam(Lcom/bytedance/sdk/component/nih/qgq;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/vpf;->lej:Lcom/bytedance/sdk/component/nih/qgq;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/nih/qgq;->setDisplayZoomControls(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/vpf;->lej:Lcom/bytedance/sdk/component/nih/qgq;

    .line 18
    .line 19
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/vpf$2;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/vpf$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/qam/vpf;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/nih/qgq;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/vpf;->lej:Lcom/bytedance/sdk/component/nih/qgq;

    .line 28
    .line 29
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/vpf$3;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/vpf$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/qam/vpf;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/nih/qgq;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public lej(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/vpf;->nih:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/vpf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->vui()Lcom/bytedance/sdk/openadsdk/core/mug/qam;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/mug/qam;->qam()Lcom/bytedance/sdk/openadsdk/core/mug/sh;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/vpf;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jgs:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->mug()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->xi(J)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-lez v0, :cond_1

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/vpf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->vui()Lcom/bytedance/sdk/openadsdk/core/mug/qam;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/mug/qam;->qam()Lcom/bytedance/sdk/openadsdk/core/mug/sh;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/vpf;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    .line 44
    .line 45
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jgs:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->mug()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->qgq(J)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/vpf;->nih:I

    .line 55
    .line 56
    return-void
.end method

.method public nf()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$AudioInfoReceiver;->nf(Lcom/bytedance/sdk/openadsdk/mug/xi;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/vpf;->lej:Lcom/bytedance/sdk/component/nih/qgq;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/nih/qgq;->getWebView()Landroid/webkit/WebView;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/sn;->qam(Landroid/webkit/WebView;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public qam()V
    .locals 9

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$AudioInfoReceiver;->qam(Lcom/bytedance/sdk/openadsdk/mug/xi;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->no()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/vpf;->nih:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/vpf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->vui()Lcom/bytedance/sdk/openadsdk/core/mug/qam;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nf/wc;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/vpf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->vui()Lcom/bytedance/sdk/openadsdk/core/mug/qam;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/vpf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 27
    .line 28
    const-string v3, "VAST_END_CARD"

    .line 29
    .line 30
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nf/wc;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/mug/qam;Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/vpf;->wc:Lcom/bytedance/sdk/openadsdk/core/nf/wc;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/vpf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->vui()Lcom/bytedance/sdk/openadsdk/core/mug/qam;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/mug/qam;->lej()Lcom/bytedance/sdk/openadsdk/core/mug/lej;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/mug/lej;->sh()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/4 v3, 0x1

    .line 56
    if-nez v2, :cond_0

    .line 57
    .line 58
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/vpf;->jdl:Z

    .line 59
    .line 60
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/vpf;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    .line 61
    .line 62
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->fa:Lcom/bytedance/sdk/openadsdk/component/reward/view/qgq;

    .line 63
    .line 64
    sget v4, Lcom/bytedance/sdk/openadsdk/utils/xp;->nih:I

    .line 65
    .line 66
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Landroid/widget/ImageView;

    .line 71
    .line 72
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/vpf;->sh:Landroid/widget/ImageView;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/mug/lej;->qam()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/mug/lej;->nf()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-direct {p0, v2, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/vpf;->qam(II)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/nih/sh;->qam(Ljava/lang/String;)Lcom/bytedance/sdk/component/wc/nih;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/mug/lej;->qam()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-interface {v2, v4}, Lcom/bytedance/sdk/component/wc/nih;->qam(I)Lcom/bytedance/sdk/component/wc/nih;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/mug/lej;->nf()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-interface {v2, v0}, Lcom/bytedance/sdk/component/wc/nih;->nf(I)Lcom/bytedance/sdk/component/wc/nih;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->wc(Landroid/content/Context;)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/wc/nih;->jdl(I)Lcom/bytedance/sdk/component/wc/nih;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->sh(Landroid/content/Context;)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/wc/nih;->sh(I)Lcom/bytedance/sdk/component/wc/nih;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v0, v3}, Lcom/bytedance/sdk/component/wc/nih;->lej(I)Lcom/bytedance/sdk/component/wc/nih;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-instance v2, Lcom/bytedance/sdk/openadsdk/nih/nf;

    .line 134
    .line 135
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/vpf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 136
    .line 137
    new-instance v4, Lcom/bytedance/sdk/openadsdk/component/reward/qam/vpf$qam;

    .line 138
    .line 139
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/vpf;->sh:Landroid/widget/ImageView;

    .line 140
    .line 141
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/vpf;->no:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 142
    .line 143
    invoke-direct {v4, v5, v1, p0, v6}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/vpf$qam;-><init>(Landroid/widget/ImageView;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/qam/vpf;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 144
    .line 145
    .line 146
    invoke-direct {v2, v3, v1, v4}, Lcom/bytedance/sdk/openadsdk/nih/nf;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Lcom/bytedance/sdk/component/wc/rmk;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/wc/nih;->qam(Lcom/bytedance/sdk/component/wc/rmk;)Lcom/bytedance/sdk/component/wc/xi;

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/vpf;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    .line 154
    .line 155
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->fa:Lcom/bytedance/sdk/openadsdk/component/reward/view/qgq;

    .line 156
    .line 157
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/xp;->dvi:I

    .line 158
    .line 159
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Lcom/bytedance/sdk/component/nih/qgq;

    .line 164
    .line 165
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/vpf;->lej:Lcom/bytedance/sdk/component/nih/qgq;

    .line 166
    .line 167
    if-nez v1, :cond_1

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/vpf;->sh()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/mug/lej;->lej()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-eqz v0, :cond_4

    .line 178
    .line 179
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/vpf;->jdl:Z

    .line 180
    .line 181
    const-string v1, "http"

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_2

    .line 188
    .line 189
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/vpf;->lej:Lcom/bytedance/sdk/component/nih/qgq;

    .line 190
    .line 191
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/nih/qgq;->qam(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_2
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/mug/jdl;->qam(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_3

    .line 204
    .line 205
    move-object v5, v0

    .line 206
    goto :goto_0

    .line 207
    :cond_3
    move-object v5, v1

    .line 208
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/vpf;->lej:Lcom/bytedance/sdk/component/nih/qgq;

    .line 209
    .line 210
    const-string v1, "UTF -8"

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/nih/qgq;->setDefaultTextEncodingName(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/vpf;->lej:Lcom/bytedance/sdk/component/nih/qgq;

    .line 216
    .line 217
    const-string v7, "UTF-8"

    .line 218
    .line 219
    const/4 v8, 0x0

    .line 220
    const/4 v4, 0x0

    .line 221
    const-string v6, "text/html"

    .line 222
    .line 223
    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/sdk/component/nih/qgq;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :cond_4
    :goto_1
    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/core/nf/jdl;)V
    .locals 0

    .line 274
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/vpf;->wc:Lcom/bytedance/sdk/openadsdk/core/nf/wc;

    if-eqz p0, :cond_0

    .line 275
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nf/wc;->qam(Lcom/bytedance/sdk/openadsdk/core/nf/jdl;)V

    :cond_0
    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;)Z
    .locals 2

    .line 263
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/vpf;->jdl:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 264
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/vpf;->sh:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/vpf;->no:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 265
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/vpf;->sh:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 266
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/vpf;->lej:Lcom/bytedance/sdk/component/nih/qgq;

    if-eqz v0, :cond_2

    .line 267
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/nih/qgq;->setVisibility(I)V

    .line 268
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/vpf;->lej:Lcom/bytedance/sdk/component/nih/qgq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nih/qgq;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 269
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/vpf;->lej:Lcom/bytedance/sdk/component/nih/qgq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nih/qgq;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/vpf;->wc:Lcom/bytedance/sdk/openadsdk/core/nf/wc;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 270
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/vpf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->vui()Lcom/bytedance/sdk/openadsdk/core/mug/qam;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 271
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/vpf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->vui()Lcom/bytedance/sdk/openadsdk/core/mug/qam;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/mug/qam;->lej()Lcom/bytedance/sdk/openadsdk/core/mug/lej;

    move-result-object p0

    if-eqz p0, :cond_4

    if-eqz p1, :cond_3

    .line 272
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->mug()J

    move-result-wide v0

    goto :goto_1

    :cond_3
    const-wide/16 v0, -0x1

    .line 273
    :goto_1
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mug/lej;->nf(J)V

    :cond_4
    const/4 p0, 0x1

    return p0
.end method
