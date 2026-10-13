.class public final Lg66;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/k;
.implements Lmw7;


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lg66;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lg66;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lg66;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lg66;->f:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lg66;->g:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lg66;->h:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lg66;->e:Ljava/lang/Object;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lg66;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/UserChoiceBillingListener;Lcom/android/billingclient/api/DeveloperProvidedBillingListener;Lod6;)V
    .locals 1

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lth7;->c:I

    .line 70
    sget-object v0, Ltm7;->j:Ltm7;

    .line 71
    iput-object v0, p0, Lg66;->i:Ljava/lang/Object;

    iput-object p1, p0, Lg66;->b:Ljava/lang/Object;

    iput-object p2, p0, Lg66;->c:Ljava/lang/Object;

    iput-object p3, p0, Lg66;->d:Ljava/lang/Object;

    iput-object p4, p0, Lg66;->e:Ljava/lang/Object;

    iput-object p5, p0, Lg66;->f:Ljava/lang/Object;

    new-instance p1, Ln2a;

    const/4 p2, 0x1

    .line 72
    invoke-direct {p1, p0, p2}, Ln2a;-><init>(Lg66;Z)V

    iput-object p1, p0, Lg66;->g:Ljava/lang/Object;

    new-instance p1, Ln2a;

    const/4 p2, 0x0

    .line 73
    invoke-direct {p1, p0, p2}, Ln2a;-><init>(Lg66;Z)V

    iput-object p1, p0, Lg66;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ld39;Landroid/content/Intent;)V
    .locals 1

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg66;->e:Ljava/lang/Object;

    iput-object p1, p0, Lg66;->c:Ljava/lang/Object;

    iput-object p2, p0, Lg66;->d:Ljava/lang/Object;

    iput-object p3, p0, Lg66;->f:Ljava/lang/Object;

    new-instance p1, Lfn8;

    const/4 p2, 0x1

    .line 75
    invoke-direct {p1, p2}, Lfn8;-><init>(B)V

    .line 76
    invoke-static {p1}, Lzr7;->R(Lpv8;)Lpv8;

    move-result-object p1

    iput-object p1, p0, Lg66;->b:Ljava/lang/Object;

    new-instance p1, Lo17;

    invoke-direct {p1, p0, p2}, Lo17;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Lg66;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/TextureView;ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i;Lcom/moloco/sdk/internal/error/crash/delivery/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg66;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p2, p0, Lg66;->a:Z

    .line 7
    .line 8
    iput-object p3, p0, Lg66;->c:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/e;

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {p2, p3, v0, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/e;-><init>(ZZZ)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Lp98;->n(Ljava/lang/Object;)Lm45;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Lg66;->e:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p2, p0, Lg66;->f:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/m;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/m;

    .line 26
    .line 27
    invoke-static {p2}, Lp98;->n(Ljava/lang/Object;)Lm45;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, Lg66;->g:Ljava/lang/Object;

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-static {p2}, Lp98;->n(Ljava/lang/Object;)Lm45;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, Lg66;->h:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/d;

    .line 41
    .line 42
    invoke-direct {p2, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/d;-><init>(Lg66;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lg66;->i:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {p4}, Lcom/moloco/sdk/internal/error/crash/delivery/b;->invoke()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    check-cast p3, Lok1;

    .line 52
    .line 53
    invoke-virtual {p3, p1}, Lok1;->O(Landroid/view/TextureView;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    invoke-virtual {p3, p1}, Lok1;->P(F)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p3, Lok1;->l:Lgx2;

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Lgx2;->f(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-object p3, p0, Lg66;->d:Ljava/lang/Object;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>(Lev5;Lri7;Lvf8;Lel7;Lfg8;ZLn87;Lh68;Lf28;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg66;->b:Ljava/lang/Object;

    iput-object p2, p0, Lg66;->c:Ljava/lang/Object;

    iput-object p3, p0, Lg66;->d:Ljava/lang/Object;

    iput-object p4, p0, Lg66;->e:Ljava/lang/Object;

    iput-object p5, p0, Lg66;->f:Ljava/lang/Object;

    iput-boolean p6, p0, Lg66;->a:Z

    iput-object p7, p0, Lg66;->g:Ljava/lang/Object;

    iput-object p8, p0, Lg66;->h:Ljava/lang/Object;

    iput-object p9, p0, Lg66;->i:Ljava/lang/Object;

    return-void
.end method

.method public static c(Lok1;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lok1;->p()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lok1;->p()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x4

    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lg66;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lok1;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    :try_start_0
    iget-boolean v1, p0, Lg66;->a:Z

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    new-instance v1, Lw21;

    .line 16
    .line 17
    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/a;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v2, p1, p0, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/a;-><init>(Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/k;B)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2}, Lw21;-><init>(Lly0;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lo73;->a(Ljava/lang/String;)Lo73;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v1, p0}, Lw21;->a(Lo73;)Lf10;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0}, Lok1;->U()V

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v0}, Lok1;->U()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p0}, Lok1;->I(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :goto_1
    move-object v3, p0

    .line 49
    goto :goto_3

    .line 50
    :cond_2
    invoke-static {p1}, Lo73;->a(Ljava/lang/String;)Lo73;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v0, p0}, Lok1;->H(Lo73;)V

    .line 55
    .line 56
    .line 57
    :goto_2
    invoke-virtual {v0}, Lok1;->z()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catch_0
    move-exception v0

    .line 62
    move-object p0, v0

    .line 63
    goto :goto_1

    .line 64
    :goto_3
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 65
    .line 66
    const/16 v5, 0x8

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    const-string v1, "BlurBackgroundVideoPlayer"

    .line 70
    .line 71
    const-string v2, "Failed to set background media item"

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lg66;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lok1;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Lok1;->P(F)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public d(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg66;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpv8;

    .line 4
    .line 5
    invoke-interface {v0}, Lpv8;->zza()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v1, Ltk7;

    .line 12
    .line 13
    const/16 v2, 0x1c

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, v2}, Ltk7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg66;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lok1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lg66;->i:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/d;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lok1;->B(Le24;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lok1;->A()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lg66;->d:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method

.method public e()Lk45;
    .locals 0

    .line 1
    iget-object p0, p0, Lg66;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lm45;

    .line 4
    .line 5
    return-object p0
.end method

.method public f()Lk45;
    .locals 0

    .line 185
    iget-object p0, p0, Lg66;->h:Ljava/lang/Object;

    check-cast p0, Lm45;

    return-object p0
.end method

.method public f(ZLandroid/content/Context;Lmt7;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lg66;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lfg8;

    .line 6
    .line 7
    iget-object v2, v0, Lg66;->g:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ln87;

    .line 10
    .line 11
    iget-object v3, v0, Lg66;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lri7;

    .line 14
    .line 15
    invoke-static {v3}, Llj9;->l(Lri7;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lan7;

    .line 20
    .line 21
    iget-object v4, v0, Lg66;->e:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v7, v4

    .line 24
    check-cast v7, Lel7;

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-interface {v7, v4}, Lel7;->h0(Z)V

    .line 28
    .line 29
    .line 30
    new-instance v8, Lsq9;

    .line 31
    .line 32
    iget-boolean v5, v0, Lg66;->a:Z

    .line 33
    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2, v4}, Ln87;->a(Z)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    move v9, v6

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v9, v4

    .line 43
    :goto_0
    const/4 v6, 0x0

    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    monitor-enter v2

    .line 47
    :try_start_0
    iget-boolean v5, v2, Ln87;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    monitor-exit v2

    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    move v6, v4

    .line 53
    :cond_1
    move v11, v6

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move v11, v6

    .line 56
    move v6, v4

    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw v0

    .line 61
    :goto_1
    if-eqz v6, :cond_3

    .line 62
    .line 63
    monitor-enter v2

    .line 64
    :try_start_2
    iget v5, v2, Ln87;->c:F
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 65
    .line 66
    monitor-exit v2

    .line 67
    :goto_2
    move v12, v5

    .line 68
    goto :goto_3

    .line 69
    :catchall_1
    move-exception v0

    .line 70
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 71
    throw v0

    .line 72
    :cond_3
    const/4 v5, 0x0

    .line 73
    goto :goto_2

    .line 74
    :goto_3
    iget-object v2, v0, Lg66;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Lvf8;

    .line 77
    .line 78
    iget-boolean v14, v2, Lvf8;->O:Z

    .line 79
    .line 80
    const/4 v15, 0x0

    .line 81
    const/4 v10, 0x1

    .line 82
    move/from16 v13, p1

    .line 83
    .line 84
    invoke-direct/range {v8 .. v15}, Lsq9;-><init>(ZZZFZZZ)V

    .line 85
    .line 86
    .line 87
    if-eqz p3, :cond_4

    .line 88
    .line 89
    invoke-virtual/range {p3 .. p3}, Lmt7;->Y1()V

    .line 90
    .line 91
    .line 92
    :cond_4
    sget-object v5, Lnz9;->B:Lnz9;

    .line 93
    .line 94
    iget-object v5, v5, Lnz9;->b:Lsn8;

    .line 95
    .line 96
    new-instance v5, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 97
    .line 98
    iget-object v3, v3, Lan7;->Y:Lkm9;

    .line 99
    .line 100
    invoke-virtual {v3}, Lkm9;->zzb()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    move-object v6, v3

    .line 105
    check-cast v6, Ljw7;

    .line 106
    .line 107
    iget v3, v2, Lvf8;->Q:I

    .line 108
    .line 109
    const/4 v9, -0x1

    .line 110
    if-eq v3, v9, :cond_5

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_5
    iget-object v9, v1, Lfg8;->k:Ly1a;

    .line 114
    .line 115
    if-eqz v9, :cond_7

    .line 116
    .line 117
    iget v9, v9, Ly1a;->a:I

    .line 118
    .line 119
    if-ne v9, v4, :cond_6

    .line 120
    .line 121
    const/4 v3, 0x7

    .line 122
    goto :goto_4

    .line 123
    :cond_6
    const/4 v10, 0x2

    .line 124
    if-ne v9, v10, :cond_7

    .line 125
    .line 126
    const/4 v3, 0x6

    .line 127
    goto :goto_4

    .line 128
    :cond_7
    sget v9, Lw18;->b:I

    .line 129
    .line 130
    const-string v9, "Error setting app open orientation; no targeting orientation available."

    .line 131
    .line 132
    invoke-static {v9}, Lw18;->d(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :goto_4
    iget-object v9, v0, Lg66;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v9, Lev5;

    .line 138
    .line 139
    iget-object v10, v2, Lvf8;->B:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v11, v2, Lvf8;->s:Lzf8;

    .line 142
    .line 143
    iget-object v12, v11, Lzf8;->b:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v13, v11, Lzf8;->a:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v2}, Lvf8;->b()Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_8

    .line 152
    .line 153
    iget-object v2, v0, Lg66;->h:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v2, Lh68;

    .line 156
    .line 157
    :goto_5
    move-object/from16 v16, v2

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_8
    const/4 v2, 0x0

    .line 161
    goto :goto_5

    .line 162
    :goto_6
    iget-object v14, v1, Lfg8;->g:Ljava/lang/String;

    .line 163
    .line 164
    invoke-interface {v7}, Lel7;->zzn()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v17

    .line 168
    move-object/from16 v15, p3

    .line 169
    .line 170
    move-object v11, v8

    .line 171
    move v8, v3

    .line 172
    invoke-direct/range {v5 .. v17}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Ljw7;Lel7;ILev5;Ljava/lang/String;Lsq9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmt7;Lh68;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, v0, Lg66;->i:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Lf28;

    .line 178
    .line 179
    move-object/from16 v1, p2

    .line 180
    .line 181
    invoke-static {v1, v5, v4, v0}, Lsn8;->d(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;ZLf28;)V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public g()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lg66;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/TextureView;

    .line 4
    .line 5
    return-object p0
.end method

.method public h(Lqr0;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lg66;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lok1;

    .line 4
    .line 5
    sget-object v1, Llq5;->a:Llq5;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {v0}, Lg66;->c(Lok1;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    new-instance v2, Lva0;

    .line 18
    .line 19
    invoke-static {p1}, Le40;->Q(Lqr0;)Lqr0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-direct {v2, v3, p1}, Lva0;-><init>(ILqr0;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lva0;->r()V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/c;

    .line 31
    .line 32
    invoke-direct {p1, p0, v0, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/c;-><init>(Lg66;Lok1;Lva0;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, v0, Lok1;->l:Lgx2;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lgx2;->f(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lg66;->c(Lok1;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lok1;->B(Le24;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lva0;->q()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    instance-of p0, p0, Lbp3;

    .line 54
    .line 55
    if-eqz p0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Lva0;->resumeWith(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    new-instance p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/b;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-direct {p0, v0, p1, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/b;-><init>(Lok1;Le24;B)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, p0}, Lva0;->u(Lf22;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lva0;->p()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    sget-object p1, Lkt0;->a:Lkt0;

    .line 74
    .line 75
    if-ne p0, p1, :cond_3

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_3
    :goto_0
    return-object v1
.end method

.method public isPlaying()Lk45;
    .locals 0

    .line 1
    iget-object p0, p0, Lg66;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lm45;

    .line 4
    .line 5
    return-object p0
.end method

.method public pause()V
    .locals 1

    .line 1
    iget-object p0, p0, Lg66;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lok1;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lok1;->K(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public play()V
    .locals 1

    .line 1
    iget-object p0, p0, Lg66;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lok1;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Lok1;->K(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public seekTo(J)V
    .locals 2

    .line 1
    iget-object p0, p0, Lg66;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lok1;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lok1;->h()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Lok1;->U()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, p1, p2, v0, v1}, Lok1;->D(JIZ)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public zzb()Lvf8;
    .locals 0

    .line 1
    iget-object p0, p0, Lg66;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lvf8;

    .line 4
    .line 5
    return-object p0
.end method
