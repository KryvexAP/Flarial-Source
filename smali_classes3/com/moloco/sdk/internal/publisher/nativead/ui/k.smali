.class public final Lcom/moloco/sdk/internal/publisher/nativead/ui/k;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ltu2;
.implements Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/n;


# instance fields
.field public final a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/n;

.field public final b:Lvu2;

.field public c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/n;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;Lcom/moloco/sdk/internal/error/crash/delivery/c;)V
    .locals 13

    .line 1
    move-object v2, p2

    .line 2
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    iput-object v2, p0, Lcom/moloco/sdk/internal/publisher/nativead/ui/k;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/n;

    .line 6
    .line 7
    new-instance v0, Lvu2;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lvu2;-><init>(Ltu2;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/ui/k;->b:Lvu2;

    .line 13
    .line 14
    const-string v1, "setCurrentState"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lvu2;->e(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Liu2;->c:Liu2;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lvu2;->g(Liu2;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/publisher/nativead/ui/k;->getLifecycle()Lju2;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    new-instance v9, Lcom/moloco/sdk/internal/publisher/nativead/ui/l;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {v9, v0}, Lcom/moloco/sdk/internal/publisher/nativead/ui/l;-><init>(B)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lcom/moloco/sdk/internal/publisher/nativead/ui/m;->a:Lgl0;

    .line 35
    .line 36
    new-instance v10, Lcom/moloco/sdk/internal/publisher/nativead/ui/l;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-direct {v10, v0}, Lcom/moloco/sdk/internal/publisher/nativead/ui/l;-><init>(B)V

    .line 40
    .line 41
    .line 42
    sget-object v11, Lcom/moloco/sdk/internal/publisher/nativead/ui/j;->a:Lcom/moloco/sdk/internal/publisher/nativead/ui/j;

    .line 43
    .line 44
    move-object v12, v8

    .line 45
    new-instance v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/l0;

    .line 46
    .line 47
    move-object/from16 v0, p5

    .line 48
    .line 49
    invoke-direct {v8, v0, v0, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/l0;-><init>(Ld22;Ld22;Ld22;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lcom/moloco/sdk/internal/error/crash/delivery/c;

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x2

    .line 56
    const/4 v1, 0x0

    .line 57
    const-class v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/n;

    .line 58
    .line 59
    const-string v4, "onReplay"

    .line 60
    .line 61
    const-string v5, "onReplay()V"

    .line 62
    .line 63
    invoke-direct/range {v0 .. v7}, Lcom/moloco/sdk/internal/error/crash/delivery/c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 64
    .line 65
    .line 66
    move-object v5, v10

    .line 67
    move-object v6, v11

    .line 68
    move-object v11, v0

    .line 69
    move-object v0, v2

    .line 70
    const/4 v10, 0x0

    .line 71
    move-object v2, v12

    .line 72
    const/16 v12, 0x600

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    const/4 v7, 0x0

    .line 76
    move-object v3, v9

    .line 77
    move-object/from16 v9, p3

    .line 78
    .line 79
    invoke-static/range {v2 .. v12}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/t1;->k(Lju2;Lv22;Lv22;Lcom/moloco/sdk/internal/publisher/nativead/ui/l;Lt22;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/g1;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/l0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s;ZLcom/moloco/sdk/internal/error/crash/delivery/c;I)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/h1;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/h1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/view/View;

    .line 88
    .line 89
    move-object/from16 v1, p4

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;->b(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/ui/k;->c:Landroid/view/View;

    .line 95
    .line 96
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 97
    .line 98
    const/4 v2, -0x1

    .line 99
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public static synthetic getVideoView$moloco_sdk_release$annotations()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/ui/k;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/n;->destroy()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/ui/k;->c:Landroid/view/View;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/nativead/ui/k;->b:Lvu2;

    .line 13
    .line 14
    iget-object v0, p0, Lvu2;->c:Liu2;

    .line 15
    .line 16
    sget-object v1, Liu2;->a:Liu2;

    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    const-string v0, "setCurrentState"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lvu2;->e(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lvu2;->g(Liu2;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public getLifecycle()Lju2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/nativead/ui/k;->b:Lvu2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVideoView$moloco_sdk_release()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/nativead/ui/k;->c:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 7

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 5
    .line 6
    const/16 v5, 0xc

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const-string v1, "NativeAdVideoContainerView"

    .line 10
    .line 11
    const-string v2, "onAttachedToWindow"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Liu2;->e:Liu2;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v0, Liu2;->d:Liu2;

    .line 28
    .line 29
    :goto_0
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/nativead/ui/k;->b:Lvu2;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lvu2;->h(Liu2;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 7

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 5
    .line 6
    const/16 v5, 0xc

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const-string v1, "NativeAdVideoContainerView"

    .line 10
    .line 11
    const-string v2, "onDetachedFromWindow"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/nativead/ui/k;->b:Lvu2;

    .line 19
    .line 20
    iget-object v0, p0, Lvu2;->c:Liu2;

    .line 21
    .line 22
    sget-object v1, Liu2;->a:Liu2;

    .line 23
    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    const-string v0, "setCurrentState"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lvu2;->e(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Liu2;->c:Liu2;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lvu2;->g(Liu2;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/nativead/ui/k;->b:Lvu2;

    .line 5
    .line 6
    iget-object v0, p0, Lvu2;->c:Liu2;

    .line 7
    .line 8
    sget-object v1, Liu2;->d:Liu2;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ltz v0, :cond_1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    sget-object v1, Liu2;->e:Liu2;

    .line 19
    .line 20
    :cond_0
    const-string p1, "setCurrentState"

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lvu2;->e(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lvu2;->g(Liu2;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method
