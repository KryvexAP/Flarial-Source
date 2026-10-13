.class public Lcom/bytedance/sdk/openadsdk/component/reward/qam/qam;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field protected jdl:Lcom/bytedance/sdk/openadsdk/core/nf/jdl;

.field protected final lej:I

.field protected final nf:Landroid/app/Activity;

.field private final nih:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private no:Lcom/bytedance/sdk/openadsdk/core/widget/qgq;

.field protected final qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

.field private qgq:Landroid/animation/AnimatorSet;

.field sh:Lcom/bytedance/sdk/openadsdk/core/widget/xi;

.field protected final wc:Ljava/lang/String;

.field private xi:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/as;ILjava/lang/String;)V
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
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qam;->nih:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qam;->nf:Landroid/app/Activity;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qam;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 15
    .line 16
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qam;->lej:I

    .line 17
    .line 18
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qam;->wc:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method private qam(Landroid/view/View;)V
    .locals 4

    .line 97
    const-string p0, "XeE/lgaUYMOFeNhSmA=="

    const-string v0, "aes6lBG4T9KMRvVcnxSMJ1rqJJsEkWjJgU3STw=="

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVnCHKEmWukohw=="

    if-nez p1, :cond_0

    goto :goto_2

    .line 98
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    const/16 v3, 0xc1

    .line 99
    invoke-static {v2, v1, v0, p0, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 100
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v2

    const/16 v3, 0xc5

    .line 101
    invoke-static {v2, v1, v0, p0, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_1
    const/4 v2, 0x0

    .line 102
    :try_start_2
    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 103
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    const/16 v2, 0x8

    .line 104
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x0

    .line 105
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_2
    return-void

    :catchall_2
    move-exception p1

    const/16 v2, 0xcc

    .line 106
    invoke-static {p1, v1, v0, p0, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public jdl()V
    .locals 1

    .line 1
    const-string v0, "hide"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qam;->qam(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public lej()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qam;->nih:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    const/4 v0, 0x1

    .line 11
    const/16 v1, 0x50

    .line 12
    .line 13
    filled-new-array {v0, v1}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-wide/16 v1, 0x7d0

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qam$1;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qam$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/qam/qam;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 32
    .line 33
    .line 34
    const/16 v1, 0x51

    .line 35
    .line 36
    const/16 v2, 0x63

    .line 37
    .line 38
    filled-new-array {v1, v2}, [I

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-wide/16 v2, 0xbb8

    .line 47
    .line 48
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    .line 51
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qam$2;

    .line 52
    .line 53
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qam$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/qam/qam;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 60
    .line 61
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qam;->qgq:Landroid/animation/AnimatorSet;

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qam;->qgq:Landroid/animation/AnimatorSet;

    .line 74
    .line 75
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qam$3;

    .line 76
    .line 77
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qam$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/qam/qam;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qam;->qgq:Landroid/animation/AnimatorSet;

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public nf()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qam;->nih:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qam;->no:Lcom/bytedance/sdk/openadsdk/core/widget/qgq;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public no()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qam;->no:Lcom/bytedance/sdk/openadsdk/core/widget/qgq;

    .line 2
    .line 3
    return-object p0
.end method

.method public qam()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qam;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/xg;->lej(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

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
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/qgq;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qam;->nf:Landroid/app/Activity;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/qgq;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qam;->no:Lcom/bytedance/sdk/openadsdk/core/widget/qgq;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qam;->nih:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qam;->no:Lcom/bytedance/sdk/openadsdk/core/widget/qgq;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/qgq;->getLoadingProgressBar()Lcom/bytedance/sdk/openadsdk/core/widget/xi;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qam;->sh:Lcom/bytedance/sdk/openadsdk/core/widget/xi;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qam;->no:Lcom/bytedance/sdk/openadsdk/core/widget/qgq;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/qgq;->getDownloadButton()Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qam;->jdl:Lcom/bytedance/sdk/openadsdk/core/nf/jdl;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qam;->no:Lcom/bytedance/sdk/openadsdk/core/widget/qgq;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qam;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 49
    .line 50
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qam;->lej:I

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/qgq;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qam;->no:Lcom/bytedance/sdk/openadsdk/core/widget/qgq;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qam;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qam;->nf:Landroid/app/Activity;

    .line 60
    .line 61
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qam;->wc:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/qgq;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    const-string v0, "UuAkgQ=="

    .line 69
    .line 70
    const/16 v1, 0x41

    .line 71
    .line 72
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVnCHKEmWukohw=="

    .line 73
    .line 74
    const-string v3, "aes6lBG4T9KMRvVcnxSMJ1rqJJsEkWjJgU3STw=="

    .line 75
    .line 76
    invoke-static {p0, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public qam(JLjava/lang/String;)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    .line 81
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qam;->nih:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qam;->no:Lcom/bytedance/sdk/openadsdk/core/widget/qgq;

    if-nez v0, :cond_0

    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qam;->wc()V

    .line 83
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qam$4;

    invoke-direct {v0, p0, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qam$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/qam/qam;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qam;->xi:Ljava/lang/Runnable;

    .line 84
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qam;->no:Lcom/bytedance/sdk/openadsdk/core/widget/qgq;

    invoke-virtual {p0, v0, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/core/nf/jdl;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qam;->jdl:Lcom/bytedance/sdk/openadsdk/core/nf/jdl;

    return-void
.end method

.method public qam(Ljava/lang/String;)V
    .locals 5

    .line 85
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qam;->no:Lcom/bytedance/sdk/openadsdk/core/widget/qgq;

    if-eqz v0, :cond_0

    .line 86
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-eq v1, v2, :cond_0

    .line 87
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qam$5;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qam$5;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/qam/qam;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 88
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qam;->wc()V

    .line 89
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qam;->sh()V

    if-eqz v0, :cond_2

    .line 90
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qam;->nih:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 91
    :cond_1
    :try_start_0
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qam;->qam(Landroid/view/View;)V

    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 93
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    .line 94
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 95
    const-string v1, "X+c+mAqveuuPS9NUghaMKULhOIE="

    const/16 v2, 0xaf

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVnCHKEmWukohw=="

    const-string v4, "aes6lBG4T9KMRvVcnxSMJ1rqJJsEkWjJgU3STw=="

    invoke-static {p1, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 96
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qam;->qam(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public sh()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qam;->qgq:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qam;->qgq:Landroid/animation/AnimatorSet;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public wc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qam;->no:Lcom/bytedance/sdk/openadsdk/core/widget/qgq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qam;->xi:Ljava/lang/Runnable;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qam;->xi:Ljava/lang/Runnable;

    .line 14
    .line 15
    return-void
.end method
