.class public abstract Lcom/bytedance/sdk/component/adexpress/jdl/qam;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/nf/dvi;
.implements Lcom/bytedance/sdk/component/adexpress/nf/sh;
.implements Lcom/bytedance/sdk/component/adexpress/qam;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/adexpress/nf/dvi;",
        "Lcom/bytedance/sdk/component/adexpress/nf/sh<",
        "Lcom/bytedance/sdk/component/nih/qgq;",
        ">;",
        "Lcom/bytedance/sdk/component/adexpress/qam;"
    }
.end annotation


# instance fields
.field private cd:I

.field private dvi:Lcom/bytedance/sdk/component/adexpress/nf/qgq;

.field protected jdl:Lcom/bytedance/sdk/component/nih/qgq;

.field protected lej:Z

.field private mug:Z

.field protected volatile nf:Lcom/bytedance/sdk/component/adexpress/nf/no;

.field private nih:Ljava/lang/String;

.field protected no:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private oe:Lcom/bytedance/sdk/component/adexpress/nf/mug;

.field protected qam:Lorg/json/JSONObject;

.field private qgq:Landroid/content/Context;

.field private qi:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected sh:Z

.field protected wc:I

.field private xi:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/nf/mug;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/jdl/qam;->lej:Z

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    iput v1, p0, Lcom/bytedance/sdk/component/adexpress/jdl/qam;->wc:I

    .line 10
    .line 11
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/bytedance/sdk/component/adexpress/jdl/qam;->no:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/bytedance/sdk/component/adexpress/jdl/qam;->qi:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/jdl/qam;->qgq:Landroid/content/Context;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/jdl/qam;->oe:Lcom/bytedance/sdk/component/adexpress/nf/mug;

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/nf/mug;->sh()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/jdl/qam;->xi:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/jdl/qam;->qi()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private nf(Landroid/app/Activity;)I
    .locals 0

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method private qam(FF)V
    .locals 2

    .line 379
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/jdl/qam;->oe:Lcom/bytedance/sdk/component/adexpress/nf/mug;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/nf/mug;->jdl()Lcom/bytedance/sdk/component/adexpress/nf/xi;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/nf/xi;->jdl()V

    .line 380
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/jdl/qam;->lej()I

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/jdl/qam;->lej()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 381
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/jdl/qam;->qgq:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/adexpress/sh/no;->qam(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    .line 382
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/jdl/qam;->qgq:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/bytedance/sdk/component/adexpress/sh/no;->qam(Landroid/content/Context;F)F

    move-result p2

    float-to-int p2, p2

    .line 383
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/jdl/qam;->sh()Lcom/bytedance/sdk/component/nih/qgq;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v0, :cond_1

    .line 384
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 385
    :cond_1
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 386
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 387
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/jdl/qam;->sh()Lcom/bytedance/sdk/component/nih/qgq;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 388
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/jdl/qam;->sh()Lcom/bytedance/sdk/component/nih/qgq;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x1

    if-nez p1, :cond_3

    .line 389
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 390
    :cond_3
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 391
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 392
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/jdl/qam;->sh()Lcom/bytedance/sdk/component/nih/qgq;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private qam(ILjava/lang/String;)V
    .locals 1

    .line 393
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/jdl/qam;->nf:Lcom/bytedance/sdk/component/adexpress/nf/no;

    if-eqz v0, :cond_0

    .line 394
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/jdl/qam;->nf:Lcom/bytedance/sdk/component/adexpress/nf/no;

    invoke-interface {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/nf/no;->qam(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic qam(Lcom/bytedance/sdk/component/adexpress/jdl/qam;Lcom/bytedance/sdk/component/adexpress/nf/cd;FF)V
    .locals 0

    .line 349
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/jdl/qam;->qam(Lcom/bytedance/sdk/component/adexpress/nf/cd;FF)V

    return-void
.end method

.method private qam(Lcom/bytedance/sdk/component/adexpress/nf/cd;FF)V
    .locals 2

    .line 369
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/nf/cd;->oe()I

    .line 370
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/jdl/qam;->sh:Z

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/bytedance/sdk/component/adexpress/jdl/qam;->mug:Z

    if-nez v1, :cond_1

    .line 371
    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/component/adexpress/jdl/qam;->qam(FF)V

    .line 372
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/jdl/qam;->wc:I

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/component/adexpress/jdl/qam;->qam(I)V

    .line 373
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/jdl/qam;->nf:Lcom/bytedance/sdk/component/adexpress/nf/no;

    if-eqz p2, :cond_0

    .line 374
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/jdl/qam;->nf:Lcom/bytedance/sdk/component/adexpress/nf/no;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/jdl/qam;->sh()Lcom/bytedance/sdk/component/nih/qgq;

    move-result-object p0

    invoke-interface {p2, p0, p1}, Lcom/bytedance/sdk/component/adexpress/nf/no;->qam(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/nf/cd;)V

    :cond_0
    return-void

    :cond_1
    if-nez v0, :cond_2

    .line 375
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/jdl/jdl;->qam()Lcom/bytedance/sdk/component/adexpress/jdl/jdl;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/sdk/component/adexpress/jdl/qam;->jdl:Lcom/bytedance/sdk/component/nih/qgq;

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/component/adexpress/jdl/jdl;->wc(Lcom/bytedance/sdk/component/nih/qgq;)Z

    .line 376
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/nf/cd;->oe()I

    move-result p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/nf/cd;->dvi()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/component/adexpress/jdl/qam;->qam(ILjava/lang/String;)V

    return-void
.end method

.method private qi()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/jdl/qam;->qgq:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/sh;->qam()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/sh;->qam()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/jdl/qam;->qgq:Landroid/content/Context;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/jdl/qam;->qgq:Landroid/content/Context;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/jdl/qam;->xi:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/component/adexpress/jdl/qam;->qam(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/nih/qgq;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/jdl/qam;->jdl:Lcom/bytedance/sdk/component/nih/qgq;

    .line 28
    .line 29
    const-string v1, "WebViewRender"

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const-string v0, "initWebView: create WebView by act"

    .line 34
    .line 35
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    new-instance v0, Lcom/bytedance/sdk/component/nih/qgq;

    .line 39
    .line 40
    new-instance v1, Landroid/content/MutableContextWrapper;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/jdl/qam;->qgq:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-direct {v1, v2}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/jdl/qam;->qam()Lcom/bytedance/sdk/component/nih/qgq$lej;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/nih/qgq;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/nih/qgq$lej;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/jdl/qam;->jdl:Lcom/bytedance/sdk/component/nih/qgq;

    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/jdl/qam;->lej:Z

    .line 63
    .line 64
    const-string p0, "initWebView: reuse WebView"

    .line 65
    .line 66
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
.end method


# virtual methods
.method public cd()Lcom/bytedance/sdk/component/adexpress/nf/mug;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/jdl/qam;->oe:Lcom/bytedance/sdk/component/adexpress/nf/mug;

    .line 2
    .line 3
    return-object p0
.end method

.method public dvi()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/jdl/qam;->oe()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/jdl/qam;->jdl:Lcom/bytedance/sdk/component/nih/qgq;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/nf;->qam(Landroid/view/View;)Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/adexpress/jdl/qam;->nf(Landroid/app/Activity;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/jdl/qam;->cd:I

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public synthetic jdl()Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/jdl/qam;->no()Lcom/bytedance/sdk/component/nih/qgq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public lej()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public mug()V
    .locals 0

    .line 1
    return-void
.end method

.method public nf()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/jdl/qam;->oe:Lcom/bytedance/sdk/component/adexpress/nf/mug;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/nf/mug;->as()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/jdl/jdl;->qam()Lcom/bytedance/sdk/component/adexpress/jdl/jdl;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/jdl/qam;->jdl:Lcom/bytedance/sdk/component/nih/qgq;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/adexpress/jdl/jdl;->sh(Lcom/bytedance/sdk/component/nih/qgq;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/jdl/jdl;->qam()Lcom/bytedance/sdk/component/adexpress/jdl/jdl;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/jdl/qam;->jdl:Lcom/bytedance/sdk/component/nih/qgq;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/adexpress/jdl/jdl;->jdl(Lcom/bytedance/sdk/component/nih/qgq;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public nf(Z)V
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/jdl/qam;->qi:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public nf(Lcom/bytedance/sdk/component/adexpress/nf/cd;)Z
    .locals 0

    .line 29
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/nf/cd;->sh()Z

    move-result p0

    return p0
.end method

.method public abstract nih()V
.end method

.method public no()Lcom/bytedance/sdk/component/nih/qgq;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/jdl/qam;->sh()Lcom/bytedance/sdk/component/nih/qgq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public oe()V
    .locals 0

    .line 1
    return-void
.end method

.method public qam()Lcom/bytedance/sdk/component/nih/qgq$lej;
    .locals 0

    .line 350
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/jdl/qam;->oe:Lcom/bytedance/sdk/component/adexpress/nf/mug;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/nf/mug;->as()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/bytedance/sdk/component/nih/qgq$lej;->nf:Lcom/bytedance/sdk/component/nih/qgq$lej;

    return-object p0

    :cond_0
    sget-object p0, Lcom/bytedance/sdk/component/nih/qgq$lej;->qam:Lcom/bytedance/sdk/component/nih/qgq$lej;

    return-object p0
.end method

.method public qam(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/nih/qgq;
    .locals 0

    .line 351
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/jdl/qam;->oe:Lcom/bytedance/sdk/component/adexpress/nf/mug;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/nf/mug;->as()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 352
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/jdl/jdl;->qam()Lcom/bytedance/sdk/component/adexpress/jdl/jdl;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/jdl/jdl;->nf(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/nih/qgq;

    move-result-object p0

    return-object p0

    .line 353
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/jdl/jdl;->qam()Lcom/bytedance/sdk/component/adexpress/jdl/jdl;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/jdl/jdl;->lej(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/nih/qgq;

    move-result-object p0

    return-object p0
.end method

.method public abstract qam(I)V
.end method

.method public qam(Landroid/app/Activity;)V
    .locals 1

    .line 395
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/jdl/qam;->cd:I

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 396
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/jdl/qam;->cd:I

    if-ne p1, v0, :cond_1

    .line 397
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/jdl/qam;->qgq()V

    .line 398
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/jdl/qam;->mug()V

    :cond_1
    :goto_0
    return-void
.end method

.method public qam(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/lej;)V
    .locals 0

    .line 377
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/jdl/qam;->dvi:Lcom/bytedance/sdk/component/adexpress/nf/qgq;

    if-eqz p0, :cond_0

    .line 378
    invoke-interface {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/nf/qgq;->qam(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/lej;)V

    :cond_0
    return-void
.end method

.method public qam(Lcom/bytedance/sdk/component/adexpress/nf/cd;)V
    .locals 6

    const/16 v0, 0x69

    if-nez p1, :cond_0

    .line 357
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/jdl/qam;->nf:Lcom/bytedance/sdk/component/adexpress/nf/no;

    if-eqz p1, :cond_2

    .line 358
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/jdl/qam;->nf:Lcom/bytedance/sdk/component/adexpress/nf/no;

    const-string p1, "renderResult is null"

    invoke-interface {p0, v0, p1}, Lcom/bytedance/sdk/component/adexpress/nf/no;->qam(ILjava/lang/String;)V

    return-void

    .line 359
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/jdl/qam;->nf(Lcom/bytedance/sdk/component/adexpress/nf/cd;)Z

    move-result v1

    .line 360
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/nf/cd;->jdl()D

    move-result-wide v2

    double-to-float v2, v2

    .line 361
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/nf/cd;->wc()D

    move-result-wide v3

    double-to-float v3, v3

    .line 362
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/jdl/qam;->lej()I

    move-result v4

    if-nez v4, :cond_3

    const/4 v4, 0x0

    cmpg-float v5, v2, v4

    if-lez v5, :cond_1

    cmpg-float v4, v3, v4

    if-gtz v4, :cond_3

    .line 363
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/jdl/qam;->nf:Lcom/bytedance/sdk/component/adexpress/nf/no;

    if-eqz p1, :cond_2

    .line 364
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/jdl/qam;->nf:Lcom/bytedance/sdk/component/adexpress/nf/no;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "width is "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "height is "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/bytedance/sdk/component/adexpress/nf/no;->qam(ILjava/lang/String;)V

    :cond_2
    return-void

    .line 365
    :cond_3
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/adexpress/jdl/qam;->sh:Z

    .line 366
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_4

    .line 367
    invoke-direct {p0, p1, v2, v3}, Lcom/bytedance/sdk/component/adexpress/jdl/qam;->qam(Lcom/bytedance/sdk/component/adexpress/nf/cd;FF)V

    return-void

    .line 368
    :cond_4
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/jdl/qam$1;

    invoke-direct {v1, p0, p1, v2, v3}, Lcom/bytedance/sdk/component/adexpress/jdl/qam$1;-><init>(Lcom/bytedance/sdk/component/adexpress/jdl/qam;Lcom/bytedance/sdk/component/adexpress/nf/cd;FF)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/component/adexpress/nf/no;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/jdl/qam;->nf:Lcom/bytedance/sdk/component/adexpress/nf/no;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/jdl/qam;->sh()Lcom/bytedance/sdk/component/nih/qgq;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/16 v0, 0x66

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz p1, :cond_9

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/jdl/qam;->sh()Lcom/bytedance/sdk/component/nih/qgq;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/nih/qgq;->getWebView()Landroid/webkit/WebView;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/jdl/qam;->nih:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/jdl/qam;->nf:Lcom/bytedance/sdk/component/adexpress/nf/no;

    .line 34
    .line 35
    const-string p1, "url is empty"

    .line 36
    .line 37
    invoke-interface {p0, v0, p1}, Lcom/bytedance/sdk/component/adexpress/nf/no;->qam(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/jdl/qam;->oe:Lcom/bytedance/sdk/component/adexpress/nf/mug;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/nf/mug;->xg()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_5

    .line 48
    .line 49
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/jdl/qam;->oe:Lcom/bytedance/sdk/component/adexpress/nf/mug;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/nf/mug;->as()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    const-string v3, "data null is "

    .line 56
    .line 57
    const/16 v4, 0x67

    .line 58
    .line 59
    if-nez p1, :cond_3

    .line 60
    .line 61
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/jdl/qam;->qam:Lorg/json/JSONObject;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/qam/nf/nf;->qam(Lorg/json/JSONObject;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_5

    .line 68
    .line 69
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/jdl/qam;->nf:Lcom/bytedance/sdk/component/adexpress/nf/no;

    .line 70
    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/jdl/qam;->qam:Lorg/json/JSONObject;

    .line 77
    .line 78
    if-nez p0, :cond_2

    .line 79
    .line 80
    move v1, v2

    .line 81
    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-interface {p1, v4, p0}, Lcom/bytedance/sdk/component/adexpress/nf/no;->qam(ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/jdl/qam;->lej()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    const/16 v5, 0x9

    .line 97
    .line 98
    if-ne p1, v5, :cond_5

    .line 99
    .line 100
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/jdl/qam;->qam:Lorg/json/JSONObject;

    .line 101
    .line 102
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/qam/nf/nf;->nf(Lorg/json/JSONObject;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_5

    .line 107
    .line 108
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/jdl/qam;->nf:Lcom/bytedance/sdk/component/adexpress/nf/no;

    .line 109
    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/jdl/qam;->qam:Lorg/json/JSONObject;

    .line 116
    .line 117
    if-nez p0, :cond_4

    .line 118
    .line 119
    move v1, v2

    .line 120
    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-interface {p1, v4, p0}, Lcom/bytedance/sdk/component/adexpress/nf/no;->qam(ILjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/jdl/qam;->jdl:Lcom/bytedance/sdk/component/nih/qgq;

    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/nih/qgq;->getWebView()Landroid/webkit/WebView;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    instance-of v3, p1, Lcom/bytedance/sdk/component/nih/wc;

    .line 138
    .line 139
    if-eqz v3, :cond_6

    .line 140
    .line 141
    check-cast p1, Lcom/bytedance/sdk/component/nih/wc;

    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/nih/wc;->getReuseCount()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/jdl/qam;->oe:Lcom/bytedance/sdk/component/adexpress/nf/mug;

    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/nf/mug;->jdl()Lcom/bytedance/sdk/component/adexpress/nf/xi;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iget-boolean v3, p0, Lcom/bytedance/sdk/component/adexpress/jdl/qam;->lej:Z

    .line 154
    .line 155
    invoke-interface {p1, v3, v1}, Lcom/bytedance/sdk/component/adexpress/nf/xi;->qam(ZI)V

    .line 156
    .line 157
    .line 158
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/jdl/qam;->lej:Z

    .line 159
    .line 160
    if-eqz p1, :cond_8

    .line 161
    .line 162
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/jdl/qam;->oe:Lcom/bytedance/sdk/component/adexpress/nf/mug;

    .line 163
    .line 164
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/nf/mug;->gow()I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/jdl/qam;->oe:Lcom/bytedance/sdk/component/adexpress/nf/mug;

    .line 169
    .line 170
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/nf/mug;->as()Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_7

    .line 175
    .line 176
    if-ne p1, v2, :cond_7

    .line 177
    .line 178
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/jdl/qam;->oe:Lcom/bytedance/sdk/component/adexpress/nf/mug;

    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/nf/mug;->lej()Lorg/json/JSONObject;

    .line 181
    .line 182
    .line 183
    new-instance p1, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    const-string v1, "window.SDK_INJECT_DATA="

    .line 186
    .line 187
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/jdl/qam;->oe:Lcom/bytedance/sdk/component/adexpress/nf/mug;

    .line 191
    .line 192
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/nf/mug;->lej()Lorg/json/JSONObject;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v1, ";"

    .line 200
    .line 201
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    new-instance v1, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    const-string v2, "javascript:window.SDK_RESET_RENDER();"

    .line 211
    .line 212
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string p1, "window.SDK_TRIGGER_RENDER();"

    .line 219
    .line 220
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    goto :goto_0

    .line 228
    :catch_0
    move-exception p1

    .line 229
    goto :goto_1

    .line 230
    :cond_7
    const-string p1, "javascript:window.SDK_RESET_RENDER();window.SDK_TRIGGER_RENDER();"

    .line 231
    .line 232
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/jdl/qam;->wc()V

    .line 233
    .line 234
    .line 235
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/jdl/qam;->jdl:Lcom/bytedance/sdk/component/nih/qgq;

    .line 236
    .line 237
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/nih/qgq;->xp()V

    .line 238
    .line 239
    .line 240
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/jdl/qam;->oe:Lcom/bytedance/sdk/component/adexpress/nf/mug;

    .line 241
    .line 242
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/nf/mug;->jdl()Lcom/bytedance/sdk/component/adexpress/nf/xi;

    .line 243
    .line 244
    .line 245
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/jdl/qam;->jdl:Lcom/bytedance/sdk/component/nih/qgq;

    .line 246
    .line 247
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/nih/qgq;->getWebView()Landroid/webkit/WebView;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/cd;->qam(Landroid/webkit/WebView;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :goto_1
    const-string v1, "SesjkQau"

    .line 256
    .line 257
    const/16 v2, 0xc1

    .line 258
    .line 259
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJ+woJc3lib"

    .line 260
    .line 261
    const-string v4, "ee8+kDS5a/GJT8BviR+kLUk="

    .line 262
    .line 263
    invoke-static {p1, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 264
    .line 265
    .line 266
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/jdl/jdl;->qam()Lcom/bytedance/sdk/component/adexpress/jdl/jdl;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/jdl/qam;->jdl:Lcom/bytedance/sdk/component/nih/qgq;

    .line 271
    .line 272
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/jdl/jdl;->wc(Lcom/bytedance/sdk/component/nih/qgq;)Z

    .line 273
    .line 274
    .line 275
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/jdl/qam;->nf:Lcom/bytedance/sdk/component/adexpress/nf/no;

    .line 276
    .line 277
    new-instance v1, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    const-string v2, "load exception is "

    .line 280
    .line 281
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-interface {p0, v0, p1}, Lcom/bytedance/sdk/component/adexpress/nf/no;->qam(ILjava/lang/String;)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :cond_8
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/jdl/qam;->jdl:Lcom/bytedance/sdk/component/nih/qgq;

    .line 300
    .line 301
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/nih/qgq;->xp()V

    .line 302
    .line 303
    .line 304
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/jdl/qam;->oe:Lcom/bytedance/sdk/component/adexpress/nf/mug;

    .line 305
    .line 306
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/nf/mug;->jdl()Lcom/bytedance/sdk/component/adexpress/nf/xi;

    .line 307
    .line 308
    .line 309
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/jdl/qam;->jdl:Lcom/bytedance/sdk/component/nih/qgq;

    .line 310
    .line 311
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/jdl/qam;->nih:Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/nih/qgq;->qam(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :cond_9
    :goto_2
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/jdl/qam;->nf:Lcom/bytedance/sdk/component/adexpress/nf/no;

    .line 318
    .line 319
    new-instance v3, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    const-string v4, "SSWebview null is "

    .line 322
    .line 323
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/jdl/qam;->sh()Lcom/bytedance/sdk/component/nih/qgq;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    if-nez p0, :cond_a

    .line 331
    .line 332
    move v1, v2

    .line 333
    :cond_a
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    const-string p0, " or Webview is null"

    .line 337
    .line 338
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    invoke-interface {p1, v0, p0}, Lcom/bytedance/sdk/component/adexpress/nf/no;->qam(ILjava/lang/String;)V

    .line 346
    .line 347
    .line 348
    return-void
.end method

.method public qam(Lcom/bytedance/sdk/component/adexpress/nf/qgq;)V
    .locals 0

    .line 355
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/jdl/qam;->dvi:Lcom/bytedance/sdk/component/adexpress/nf/qgq;

    return-void
.end method

.method public qam(Ljava/lang/String;)V
    .locals 0

    .line 354
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/jdl/qam;->nih:Ljava/lang/String;

    return-void
.end method

.method public qam(Lorg/json/JSONObject;)V
    .locals 0

    .line 399
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/jdl/qam;->qam:Lorg/json/JSONObject;

    return-void
.end method

.method public qam(Z)V
    .locals 0

    .line 356
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/jdl/qam;->mug:Z

    return-void
.end method

.method public qgq()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/jdl/qam;->no:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/jdl/qam;->no:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/jdl/qam;->nih()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/jdl/qam;->jdl:Lcom/bytedance/sdk/component/nih/qgq;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/jdl/qam;->jdl:Lcom/bytedance/sdk/component/nih/qgq;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/view/ViewGroup;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/jdl/qam;->jdl:Lcom/bytedance/sdk/component/nih/qgq;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v1, "release: webview success = "

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-boolean v1, p0, Lcom/bytedance/sdk/component/adexpress/jdl/qam;->sh:Z

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, "; is click backup close button = "

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/jdl/qam;->qi:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, "WebViewRender"

    .line 71
    .line 72
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/jdl/qam;->sh:Z

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/jdl/qam;->qi:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    const-string v0, "release: recycle webview for pool"

    .line 88
    .line 89
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/jdl/qam;->nf()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_2
    const-string v0, "release: direct destroy webview"

    .line 97
    .line 98
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/jdl/jdl;->qam()Lcom/bytedance/sdk/component/adexpress/jdl/jdl;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/jdl/qam;->jdl:Lcom/bytedance/sdk/component/nih/qgq;

    .line 106
    .line 107
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/adexpress/jdl/jdl;->wc(Lcom/bytedance/sdk/component/nih/qgq;)Z

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public sh()Lcom/bytedance/sdk/component/nih/qgq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/jdl/qam;->jdl:Lcom/bytedance/sdk/component/nih/qgq;

    .line 2
    .line 3
    return-object p0
.end method

.method public wc()V
    .locals 0

    .line 1
    return-void
.end method

.method public xi()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/jdl/qam;->sh()Lcom/bytedance/sdk/component/nih/qgq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/jdl/qam;->sh()Lcom/bytedance/sdk/component/nih/qgq;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/nih/qgq;->getWebView()Landroid/webkit/WebView;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Landroid/webkit/WebView;->resumeTimers()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception p0

    .line 21
    const-string v0, "VOAfkBCpZMI="

    .line 22
    .line 23
    const/16 v1, 0xf9

    .line 24
    .line 25
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJ+woJc3lib"

    .line 26
    .line 27
    const-string v3, "ee8+kDS5a/GJT8BviR+kLUk="

    .line 28
    .line 29
    invoke-static {p0, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
