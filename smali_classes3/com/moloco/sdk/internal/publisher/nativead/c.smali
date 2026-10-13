.class public final Lcom/moloco/sdk/internal/publisher/nativead/c;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lcom/moloco/sdk/publisher/NativeAd;
.implements Lcom/moloco/sdk/internal/publisher/z0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/moloco/sdk/internal/publisher/nativead/l;

.field public final c:Lcom/moloco/sdk/internal/publisher/nativead/a;

.field public final d:Lcom/moloco/sdk/internal/services/q;

.field public final e:Lcom/moloco/sdk/internal/services/events/c;

.field public final f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x0;

.field public final g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/j;

.field public final h:Lcom/moloco/sdk/internal/publisher/k;

.field public final i:Lcom/moloco/sdk/acm/recorder/c;

.field public j:Lcom/moloco/sdk/publisher/NativeAd$InteractionListener;

.field public final k:Lcom/moloco/sdk/publisher/AdFormatType;

.field public final l:Lb90;

.field public final m:Lcom/moloco/sdk/acm/h;

.field public n:Lcom/moloco/sdk/acm/eventprocessing/j;

.field public o:Lv35;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/moloco/sdk/internal/publisher/nativead/l;Lcom/moloco/sdk/internal/publisher/nativead/a;Lcom/moloco/sdk/internal/services/q;Lcom/moloco/sdk/internal/services/events/c;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/j;Lcom/moloco/sdk/internal/publisher/k;Lcom/moloco/sdk/acm/recorder/c;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/c;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/nativead/c;->b:Lcom/moloco/sdk/internal/publisher/nativead/l;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/moloco/sdk/internal/publisher/nativead/c;->c:Lcom/moloco/sdk/internal/publisher/nativead/a;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/moloco/sdk/internal/publisher/nativead/c;->d:Lcom/moloco/sdk/internal/services/q;

    .line 14
    .line 15
    iput-object p5, p0, Lcom/moloco/sdk/internal/publisher/nativead/c;->e:Lcom/moloco/sdk/internal/services/events/c;

    .line 16
    .line 17
    iput-object p6, p0, Lcom/moloco/sdk/internal/publisher/nativead/c;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x0;

    .line 18
    .line 19
    iput-object p7, p0, Lcom/moloco/sdk/internal/publisher/nativead/c;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/j;

    .line 20
    .line 21
    iput-object p8, p0, Lcom/moloco/sdk/internal/publisher/nativead/c;->h:Lcom/moloco/sdk/internal/publisher/k;

    .line 22
    .line 23
    iput-object p9, p0, Lcom/moloco/sdk/internal/publisher/nativead/c;->i:Lcom/moloco/sdk/acm/recorder/c;

    .line 24
    .line 25
    sget-object p1, Lcom/moloco/sdk/publisher/AdFormatType;->NATIVE:Lcom/moloco/sdk/publisher/AdFormatType;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/c;->k:Lcom/moloco/sdk/publisher/AdFormatType;

    .line 28
    .line 29
    sget-object p1, Lr81;->a:Lo31;

    .line 30
    .line 31
    sget-object p1, Lm33;->a:Lj72;

    .line 32
    .line 33
    invoke-static {p1}, Lml2;->a(Lzs0;)Lb90;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/c;->l:Lb90;

    .line 38
    .line 39
    const-string p1, "load_ad_time"

    .line 40
    .line 41
    invoke-virtual {p9, p1}, Lcom/moloco/sdk/acm/recorder/c;->c(Ljava/lang/String;)Lcom/moloco/sdk/acm/h;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/c;->m:Lcom/moloco/sdk/acm/h;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/nativead/c;->h:Lcom/moloco/sdk/internal/publisher/k;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/moloco/sdk/internal/publisher/k;->a(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final destroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/c;->l:Lb90;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lml2;->q(Ljt0;Ljava/util/concurrent/CancellationException;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/c;->c:Lcom/moloco/sdk/internal/publisher/nativead/a;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/moloco/sdk/internal/publisher/nativead/a;->l:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/n;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v2, v1

    .line 17
    :goto_0
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/n;->destroy()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iput-object v1, v0, Lcom/moloco/sdk/internal/publisher/nativead/a;->l:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    iput-object v1, p0, Lcom/moloco/sdk/internal/publisher/nativead/c;->j:Lcom/moloco/sdk/publisher/NativeAd$InteractionListener;

    .line 25
    .line 26
    return-void
.end method

.method public final getAssets()Lcom/moloco/sdk/publisher/NativeAd$Assets;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/nativead/c;->c:Lcom/moloco/sdk/internal/publisher/nativead/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getInteractionListener()Lcom/moloco/sdk/publisher/NativeAd$InteractionListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/nativead/c;->j:Lcom/moloco/sdk/publisher/NativeAd$InteractionListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public final handleGeneralAdClick()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/c;->j:Lcom/moloco/sdk/publisher/NativeAd$InteractionListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/moloco/sdk/publisher/NativeAd$InteractionListener;->onGeneralClickHandled()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/nativead/c;->n:Lcom/moloco/sdk/acm/eventprocessing/j;

    .line 9
    .line 10
    if-eqz p0, :cond_4

    .line 11
    .line 12
    iget-object v0, p0, Lcom/moloco/sdk/acm/eventprocessing/j;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/moloco/sdk/internal/publisher/nativead/model/h;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/moloco/sdk/internal/publisher/nativead/model/h;->b:Lcom/moloco/sdk/internal/publisher/nativead/model/g;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object v1, p0, Lcom/moloco/sdk/acm/eventprocessing/j;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lcom/moloco/sdk/internal/publisher/nativead/m;

    .line 23
    .line 24
    iget-object v2, v0, Lcom/moloco/sdk/internal/publisher/nativead/model/g;->b:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, v1, Lcom/moloco/sdk/internal/publisher/nativead/m;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Ljava/util/LinkedHashSet;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_1

    .line 51
    .line 52
    iget-object v5, v1, Lcom/moloco/sdk/internal/publisher/nativead/m;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/j;

    .line 55
    .line 56
    invoke-virtual {v5, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/j;->a(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object v1, p0, Lcom/moloco/sdk/acm/eventprocessing/j;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x0;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/moloco/sdk/internal/publisher/nativead/model/g;->a:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x0;->a(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object v0, p0, Lcom/moloco/sdk/acm/eventprocessing/j;->e:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lcom/moloco/sdk/internal/publisher/b;

    .line 75
    .line 76
    iget-object p0, p0, Lcom/moloco/sdk/acm/eventprocessing/j;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Ljava/lang/String;

    .line 79
    .line 80
    const/4 v1, 0x6

    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-static {p0, v2, v2, v1, v2}, Lcom/moloco/sdk/publisher/MolocoAdKt;->createAdInfo$default(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;ILjava/lang/Object;)Lcom/moloco/sdk/publisher/MolocoAd;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {v0, p0}, Lcom/moloco/sdk/internal/publisher/b;->onAdClicked(Lcom/moloco/sdk/publisher/MolocoAd;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    return-void
.end method

.method public final handleImpression()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/c;->j:Lcom/moloco/sdk/publisher/NativeAd$InteractionListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/moloco/sdk/publisher/NativeAd$InteractionListener;->onImpressionHandled()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/nativead/c;->n:Lcom/moloco/sdk/acm/eventprocessing/j;

    .line 9
    .line 10
    if-eqz p0, :cond_4

    .line 11
    .line 12
    iget-object v0, p0, Lcom/moloco/sdk/acm/eventprocessing/j;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/moloco/sdk/internal/publisher/nativead/m;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/moloco/sdk/internal/publisher/nativead/m;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/j;

    .line 19
    .line 20
    iget-object v2, v0, Lcom/moloco/sdk/internal/publisher/nativead/m;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Ljava/util/List;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/j;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v2, 0x0

    .line 47
    iput-object v2, v0, Lcom/moloco/sdk/internal/publisher/nativead/m;->a:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v3, v0, Lcom/moloco/sdk/internal/publisher/nativead/m;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Ljava/util/List;

    .line 52
    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Lcom/moloco/sdk/internal/publisher/nativead/model/f;

    .line 70
    .line 71
    iget-object v5, v4, Lcom/moloco/sdk/internal/publisher/nativead/model/f;->c:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v5, :cond_2

    .line 74
    .line 75
    iget v6, v4, Lcom/moloco/sdk/internal/publisher/nativead/model/f;->a:I

    .line 76
    .line 77
    const/4 v7, 0x1

    .line 78
    if-ne v6, v7, :cond_2

    .line 79
    .line 80
    iget v4, v4, Lcom/moloco/sdk/internal/publisher/nativead/model/f;->b:I

    .line 81
    .line 82
    if-ne v4, v7, :cond_2

    .line 83
    .line 84
    invoke-virtual {v1, v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/j;->a(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    iput-object v2, v0, Lcom/moloco/sdk/internal/publisher/nativead/m;->b:Ljava/lang/Object;

    .line 89
    .line 90
    iget-object v0, p0, Lcom/moloco/sdk/acm/eventprocessing/j;->e:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lcom/moloco/sdk/internal/publisher/b;

    .line 93
    .line 94
    iget-object p0, p0, Lcom/moloco/sdk/acm/eventprocessing/j;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, Ljava/lang/String;

    .line 97
    .line 98
    const/4 v1, 0x6

    .line 99
    invoke-static {p0, v2, v2, v1, v2}, Lcom/moloco/sdk/publisher/MolocoAdKt;->createAdInfo$default(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;ILjava/lang/Object;)Lcom/moloco/sdk/publisher/MolocoAd;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {v0, p0, v2}, Lcom/moloco/sdk/internal/publisher/b;->b(Lcom/moloco/sdk/publisher/MolocoAd;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    return-void
.end method

.method public final isLoaded()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/nativead/c;->c:Lcom/moloco/sdk/internal/publisher/nativead/a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/nativead/a;->i:Lcom/moloco/sdk/internal/publisher/nativead/model/n;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final declared-synchronized load(Ljava/lang/String;Lcom/moloco/sdk/publisher/AdLoad$Listener;)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/c;->o:Lv35;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljn2;->isActive()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    sget-object v2, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 17
    .line 18
    const-string v3, "NativeAdImpl"

    .line 19
    .line 20
    const-string v4, "load() called while another load operation is in progress. Ignoring this call."

    .line 21
    .line 22
    const/16 v7, 0xc

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-static/range {v2 .. v8}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    move-object p1, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/publisher/nativead/c;->isLoaded()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 42
    .line 43
    const-string v2, "NativeAdImpl"

    .line 44
    .line 45
    const-string v3, "load() called but ad is already loaded. Ignoring this call."

    .line 46
    .line 47
    const/16 v6, 0xc

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-static/range {v1 .. v7}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    .line 55
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/c;->l:Lb90;

    .line 58
    .line 59
    new-instance v1, Lcom/moloco/sdk/internal/publisher/nativead/b;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-direct {v1, p0, p2, p1, v2}, Lcom/moloco/sdk/internal/publisher/nativead/b;-><init>(Lcom/moloco/sdk/internal/publisher/nativead/c;Lcom/moloco/sdk/publisher/AdLoad$Listener;Ljava/lang/String;Lqr0;)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x3

    .line 66
    invoke-static {v0, v2, v2, v1, p1}, Lmh9;->x(Ljt0;Lzs0;Lmt0;Lt22;I)Lv35;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/c;->o:Lv35;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    .line 72
    monitor-exit p0

    .line 73
    return-void

    .line 74
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 75
    throw p1
.end method

.method public final setInteractionListener(Lcom/moloco/sdk/publisher/NativeAd$InteractionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/c;->j:Lcom/moloco/sdk/publisher/NativeAd$InteractionListener;

    .line 2
    .line 3
    return-void
.end method
