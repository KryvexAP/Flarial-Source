.class public final Lvl7;
.super Landroid/webkit/WebViewClient;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lhe6;
.implements Lxv7;


# static fields
.field public static final synthetic I:I


# instance fields
.field public A:Lrs7;

.field public B:Z

.field public C:Z

.field public D:I

.field public E:Z

.field public final F:Ljava/util/HashSet;

.field public final G:Lh68;

.field public H:Lb26;

.field public final a:Lml7;

.field public final b:Ls17;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/lang/Object;

.field public e:Lhe6;

.field public f:Lbx9;

.field public g:Lxl7;

.field public h:Lyl7;

.field public i:Lw77;

.field public j:Lx77;

.field public k:Lxv7;

.field public l:Z

.field public m:Z

.field public n:I

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Ljg6;

.field public v:Ldd7;

.field public w:Liw6;

.field public x:Lbd7;

.field public y:Leh7;

.field public z:Lf28;


# direct methods
.method public constructor <init>(Lml7;Ls17;ZLdd7;Lh68;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvl7;->c:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lvl7;->d:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lvl7;->n:I

    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    iput-object v0, p0, Lvl7;->o:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, Lvl7;->p:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p2, p0, Lvl7;->b:Ls17;

    .line 28
    .line 29
    iput-object p1, p0, Lvl7;->a:Lml7;

    .line 30
    .line 31
    iput-boolean p3, p0, Lvl7;->q:Z

    .line 32
    .line 33
    iput-object p4, p0, Lvl7;->v:Ldd7;

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Lvl7;->x:Lbd7;

    .line 37
    .line 38
    new-instance p1, Ljava/util/HashSet;

    .line 39
    .line 40
    sget-object p2, Ld47;->N6:Lw37;

    .line 41
    .line 42
    sget-object p3, Lsw6;->e:Lsw6;

    .line 43
    .line 44
    iget-object p3, p3, Lsw6;->c:Lc47;

    .line 45
    .line 46
    invoke-virtual {p3, p2}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Ljava/lang/String;

    .line 51
    .line 52
    const-string p3, ","

    .line 53
    .line 54
    invoke-virtual {p2, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lvl7;->F:Ljava/util/HashSet;

    .line 66
    .line 67
    iput-object p5, p0, Lvl7;->G:Lh68;

    .line 68
    .line 69
    return-void
.end method

.method public static final F(ZLml7;)Z
    .locals 0

    .line 1
    iget-object p1, p1, Lml7;->a:Lol7;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lol7;->l0()Lem7;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lem7;->b()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lol7;->N()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string p1, "interstitial_mb"

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public static s()Landroid/webkit/WebResourceResponse;
    .locals 3

    .line 1
    sget-object v0, Ld47;->A1:Lw37;

    .line 2
    .line 3
    sget-object v1, Lsw6;->e:Lsw6;

    .line 4
    .line 5
    iget-object v1, v1, Lsw6;->c:Lc47;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Landroid/webkit/WebResourceResponse;

    .line 20
    .line 21
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    new-array v2, v2, [B

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 27
    .line 28
    .line 29
    const-string v2, ""

    .line 30
    .line 31
    invoke-direct {v0, v2, v2, v1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    return-object v0
.end method

.method public static final w(Lml7;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lml7;->a:Lol7;

    .line 2
    .line 3
    iget-object p0, p0, Lol7;->j:Lvf8;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lvf8;->b()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method


# virtual methods
.method public final M(Lto7;Lc68;Ljj8;)V
    .locals 3

    .line 1
    const-string v0, "/click"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lvl7;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lvl7;->k:Lxv7;

    .line 11
    .line 12
    new-instance v2, Lxw7;

    .line 13
    .line 14
    invoke-direct {v2, v1, p1, p3, p2}, Lxw7;-><init>(Lxv7;Lto7;Ljj8;Lc68;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v2}, Lvl7;->c(Ljava/lang/String;Ll87;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p2, p0, Lvl7;->k:Lxv7;

    .line 22
    .line 23
    sget-object p3, Lk87;->a:Lb87;

    .line 24
    .line 25
    new-instance p3, Li87;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {p3, p2, p1, v1}, Li87;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, p3}, Lvl7;->c(Ljava/lang/String;Ll87;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final U()V
    .locals 0

    .line 1
    iget-object p0, p0, Lvl7;->k:Lxv7;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lxv7;->U()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final Z()V
    .locals 0

    .line 1
    iget-object p0, p0, Lvl7;->k:Lxv7;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lxv7;->Z()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lvl7;->x:Lbd7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v3, v0, Lbd7;->m:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    iget-object v0, v0, Lbd7;->t:Landroid/widget/PopupWindow;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    :cond_0
    monitor-exit v3

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0

    .line 20
    :cond_1
    :goto_0
    sget-object v0, Lnz9;->B:Lnz9;

    .line 21
    .line 22
    iget-object v0, v0, Lnz9;->b:Lsn8;

    .line 23
    .line 24
    iget-object v0, p0, Lvl7;->a:Lml7;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    xor-int/2addr v1, v2

    .line 31
    iget-object v2, p0, Lvl7;->z:Lf28;

    .line 32
    .line 33
    invoke-static {v0, p1, v1, v2}, Lsn8;->d(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;ZLf28;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lvl7;->y:Leh7;

    .line 37
    .line 38
    if-eqz p0, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->l:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->a:Lme7;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iget-object v0, p1, Lme7;->b:Ljava/lang/String;

    .line 49
    .line 50
    :cond_2
    invoke-virtual {p0, v0}, Leh7;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void
.end method

.method public final b0(Lto7;Lc68;Lf28;)V
    .locals 9

    .line 1
    const-string v0, "/open"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lvl7;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ls87;

    .line 7
    .line 8
    iget-object v2, p0, Lvl7;->w:Liw6;

    .line 9
    .line 10
    iget-object v3, p0, Lvl7;->x:Lbd7;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    move-object v6, p1

    .line 15
    move-object v4, p2

    .line 16
    move-object v5, p3

    .line 17
    invoke-direct/range {v1 .. v8}, Ls87;-><init>(Liw6;Lbd7;Lc68;Lf28;Lto7;Lus7;Lqs7;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Lvl7;->c(Ljava/lang/String;Ll87;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final c(Ljava/lang/String;Ll87;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvl7;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lvl7;->c:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/util/List;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p0
.end method

.method public final c0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvl7;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean p0, p0, Lvl7;->r:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvl7;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lvl7;->c:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/util/List;

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p0
.end method

.method public final d0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvl7;->y:Leh7;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lvl7;->a:Lml7;

    .line 6
    .line 7
    iget-object v2, v1, Lml7;->a:Lol7;

    .line 8
    .line 9
    sget-object v3, Ljw5;->a:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    invoke-virtual {p0, v2, v0, v1}, Lvl7;->q(Landroid/view/View;Leh7;I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v2, p0, Lvl7;->H:Lb26;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    new-instance v2, Lb26;

    .line 32
    .line 33
    invoke-direct {v2, p0, v0}, Lb26;-><init>(Lvl7;Leh7;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lvl7;->H:Lb26;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public final f()V
    .locals 11

    .line 1
    iget-object v0, p0, Lvl7;->y:Leh7;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v4, v0, Leh7;->h:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v4

    .line 11
    :try_start_0
    iget-object v5, v0, Leh7;->b:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    sget-object v5, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 17
    .line 18
    invoke-static {v5}, Llj9;->a(Ljava/lang/Object;)Ld19;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    new-instance v6, Lg97;

    .line 23
    .line 24
    invoke-direct {v6, v0, v1}, Lg97;-><init>(Ljava/lang/Object;B)V

    .line 25
    .line 26
    .line 27
    sget-object v7, Lqi7;->h:Lpi7;

    .line 28
    .line 29
    invoke-static {v5, v6, v7}, Llj9;->i(Luw2;Lp09;Ljava/util/concurrent/Executor;)Le09;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    sget-object v8, Lqi7;->d:Loi7;

    .line 36
    .line 37
    const-wide/16 v9, 0xa

    .line 38
    .line 39
    invoke-static {v5, v9, v10, v6, v8}, Llj9;->h(Luw2;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Luw2;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    new-instance v8, Lv87;

    .line 44
    .line 45
    invoke-direct {v8, v0, v6}, Lv87;-><init>(Leh7;Luw2;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lz09;

    .line 49
    .line 50
    invoke-direct {v0, v5, v8, v2}, Lz09;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v0, v7}, Lyz8;->v(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Leh7;->l:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    iput-object v3, p0, Lvl7;->y:Leh7;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw p0

    .line 68
    :cond_0
    :goto_0
    iget-object v0, p0, Lvl7;->H:Lb26;

    .line 69
    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    iget-object v4, p0, Lvl7;->a:Lml7;

    .line 74
    .line 75
    invoke-virtual {v4, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    iget-object v0, p0, Lvl7;->d:Ljava/lang/Object;

    .line 79
    .line 80
    monitor-enter v0

    .line 81
    :try_start_2
    iget-object v4, p0, Lvl7;->c:Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 84
    .line 85
    .line 86
    iput-object v3, p0, Lvl7;->e:Lhe6;

    .line 87
    .line 88
    iput-object v3, p0, Lvl7;->f:Lbx9;

    .line 89
    .line 90
    iput-object v3, p0, Lvl7;->g:Lxl7;

    .line 91
    .line 92
    iput-object v3, p0, Lvl7;->h:Lyl7;

    .line 93
    .line 94
    iput-object v3, p0, Lvl7;->i:Lw77;

    .line 95
    .line 96
    iput-object v3, p0, Lvl7;->j:Lx77;

    .line 97
    .line 98
    iput-boolean v2, p0, Lvl7;->l:Z

    .line 99
    .line 100
    iput-boolean v2, p0, Lvl7;->q:Z

    .line 101
    .line 102
    iput-boolean v2, p0, Lvl7;->r:Z

    .line 103
    .line 104
    iput-boolean v2, p0, Lvl7;->s:Z

    .line 105
    .line 106
    iput-object v3, p0, Lvl7;->u:Ljg6;

    .line 107
    .line 108
    iput-object v3, p0, Lvl7;->w:Liw6;

    .line 109
    .line 110
    iput-object v3, p0, Lvl7;->v:Ldd7;

    .line 111
    .line 112
    iget-object v2, p0, Lvl7;->x:Lbd7;

    .line 113
    .line 114
    if-eqz v2, :cond_2

    .line 115
    .line 116
    invoke-virtual {v2, v1}, Lbd7;->y(Z)V

    .line 117
    .line 118
    .line 119
    iput-object v3, p0, Lvl7;->x:Lbd7;

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :catchall_1
    move-exception p0

    .line 123
    goto :goto_3

    .line 124
    :cond_2
    :goto_2
    monitor-exit v0

    .line 125
    return-void

    .line 126
    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 127
    throw p0
.end method

.method public final f0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lvl7;->g:Lxl7;

    .line 2
    .line 3
    iget-object v1, p0, Lvl7;->a:Lml7;

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-boolean v0, p0, Lvl7;->B:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lvl7;->D:I

    .line 12
    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-boolean v0, p0, Lvl7;->C:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-boolean v0, p0, Lvl7;->m:Z

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    :cond_1
    sget-object v0, Ld47;->G2:Lw37;

    .line 24
    .line 25
    sget-object v2, Lsw6;->e:Lsw6;

    .line 26
    .line 27
    iget-object v2, v2, Lsw6;->c:Lc47;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, v1, Lml7;->a:Lol7;

    .line 42
    .line 43
    iget-object v2, v0, Lol7;->L:Lu66;

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    iget-object v2, v2, Lu66;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lg47;

    .line 50
    .line 51
    iget-object v0, v0, Lol7;->J:Lf47;

    .line 52
    .line 53
    const-string v3, "awfllc"

    .line 54
    .line 55
    filled-new-array {v3}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v2, v0, v3}, Lzr7;->T(Lg47;Lf47;[Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, Lvl7;->g:Lxl7;

    .line 63
    .line 64
    iget-boolean v2, p0, Lvl7;->C:Z

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    if-nez v2, :cond_3

    .line 68
    .line 69
    iget-boolean v2, p0, Lvl7;->m:Z

    .line 70
    .line 71
    if-nez v2, :cond_3

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    :cond_3
    iget v2, p0, Lvl7;->n:I

    .line 75
    .line 76
    iget-object v4, p0, Lvl7;->o:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v5, p0, Lvl7;->p:Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {v0, v4, v2, v5, v3}, Lxl7;->U(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    iput-object v0, p0, Lvl7;->g:Lxl7;

    .line 85
    .line 86
    :cond_4
    iget-object p0, v1, Lml7;->a:Lol7;

    .line 87
    .line 88
    iget-object v0, p0, Lol7;->K:Lf47;

    .line 89
    .line 90
    if-nez v0, :cond_5

    .line 91
    .line 92
    iget-object v0, p0, Lol7;->L:Lu66;

    .line 93
    .line 94
    iget-object v1, v0, Lu66;->c:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static {}, Lg47;->d()Lf47;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iput-object v1, p0, Lol7;->K:Lf47;

    .line 101
    .line 102
    iget-object p0, v0, Lu66;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p0, Ljava/util/HashMap;

    .line 105
    .line 106
    const-string v0, "native:view_load"

    .line 107
    .line 108
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    :cond_5
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    const-string v2, "AdWebViewClient.interceptRequest.gcache"

    .line 6
    .line 7
    const-string v0, "X-Afma-Gcache-CachedBytes"

    .line 8
    .line 9
    const-string v3, "X-Afma-Gcache-IsDownloaded"

    .line 10
    .line 11
    const-string v4, "X-Afma-Gcache-IsGcacheHit"

    .line 12
    .line 13
    const-string v5, "X-Afma-Gcache-HasAdditionalMetadataFromReadV2"

    .line 14
    .line 15
    const-string v7, "range"

    .line 16
    .line 17
    const-string v8, "ms"

    .line 18
    .line 19
    const-string v9, "Cache connection took "

    .line 20
    .line 21
    :try_start_0
    new-instance v10, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v11, v1, Lvl7;->a:Lml7;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_a

    .line 27
    .line 28
    :try_start_1
    iget-object v12, v11, Lml7;->a:Lol7;

    .line 29
    .line 30
    iget-object v12, v12, Lol7;->j:Lvf8;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_0

    .line 31
    .line 32
    if-eqz v12, :cond_0

    .line 33
    .line 34
    :try_start_2
    iget-object v10, v12, Lvf8;->w0:Ljava/util/HashMap;

    .line 35
    .line 36
    :cond_0
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v12

    .line 40
    iget-boolean v13, v1, Lvl7;->E:Z

    .line 41
    .line 42
    invoke-static {v6, v12, v13, v10}, Lf60;->C(Ljava/lang/String;Landroid/content/Context;ZLjava/util/HashMap;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v12

    .line 50
    if-nez v12, :cond_1

    .line 51
    .line 52
    move-object/from16 v12, p2

    .line 53
    .line 54
    invoke-virtual {v1, v10, v12}, Lvl7;->t(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :cond_1
    move-object/from16 v12, p2

    .line 60
    .line 61
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    invoke-static {v10}, Lj17;->b(Landroid/net/Uri;)Lj17;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    if-eqz v10, :cond_c

    .line 70
    .line 71
    new-instance v14, Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v15, "Access-Control-Allow-Origin"

    .line 77
    .line 78
    const/16 v16, 0x0

    .line 79
    .line 80
    const-string v13, "*"

    .line 81
    .line 82
    invoke-virtual {v14, v15, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    invoke-virtual {v13}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 90
    .line 91
    .line 92
    move-result-object v15

    .line 93
    invoke-interface {v15, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v15
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_a
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_a

    .line 97
    if-eqz v15, :cond_3

    .line 98
    .line 99
    :try_start_3
    new-instance v15, Luu8;

    .line 100
    .line 101
    const/16 v6, 0x2d

    .line 102
    .line 103
    invoke-direct {v15, v6}, Luu8;-><init>(C)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_a
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_3 .. :try_end_3} :catch_0

    .line 104
    .line 105
    .line 106
    :try_start_4
    invoke-static {v15}, Lfr;->f(Luu8;)Lfr;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v13, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-virtual {v6, v7}, Lfr;->q(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    const/4 v13, 0x2

    .line 123
    if-ne v7, v13, :cond_3

    .line 124
    .line 125
    const/4 v7, 0x0

    .line 126
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    check-cast v13, Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v13

    .line 136
    const/4 v15, 0x1

    .line 137
    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    check-cast v6, Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    add-int/2addr v6, v15

    .line 148
    if-lez v13, :cond_2

    .line 149
    .line 150
    move-object v15, v8

    .line 151
    int-to-long v7, v13

    .line 152
    iput-wide v7, v10, Lj17;->h:J

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_2
    move-object v15, v8

    .line 156
    :goto_0
    sub-int/2addr v6, v13

    .line 157
    goto :goto_1

    .line 158
    :cond_3
    move-object v15, v8

    .line 159
    const/4 v6, -0x1

    .line 160
    goto :goto_1

    .line 161
    :catch_0
    move-exception v0

    .line 162
    goto/16 :goto_16

    .line 163
    .line 164
    :goto_1
    sget-object v7, Ld47;->s5:Lw37;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_a
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_4 .. :try_end_4} :catch_a

    .line 165
    .line 166
    :try_start_5
    sget-object v8, Lsw6;->e:Lsw6;

    .line 167
    .line 168
    iget-object v13, v8, Lsw6;->c:Lc47;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_a
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_5 .. :try_end_5} :catch_0

    .line 169
    .line 170
    :try_start_6
    invoke-virtual {v13, v7}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    check-cast v7, Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result v7
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_a
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_6 .. :try_end_6} :catch_a

    .line 180
    if-eqz v7, :cond_a

    .line 181
    .line 182
    :try_start_7
    iget-object v7, v11, Lml7;->a:Lol7;

    .line 183
    .line 184
    invoke-virtual {v7}, Lol7;->zzn()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v7
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_a
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_7 .. :try_end_7} :catch_0

    .line 188
    if-nez v7, :cond_4

    .line 189
    .line 190
    :try_start_8
    const-string v7, ""

    .line 191
    .line 192
    :cond_4
    iput-object v7, v10, Lj17;->i:Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_a
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_8 .. :try_end_8} :catch_a

    .line 193
    .line 194
    :try_start_9
    iget-object v7, v11, Lml7;->a:Lol7;

    .line 195
    .line 196
    invoke-virtual {v7}, Lol7;->e()I

    .line 197
    .line 198
    .line 199
    move-result v7
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_a
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_9 .. :try_end_9} :catch_0

    .line 200
    :try_start_a
    iput v7, v10, Lj17;->j:I

    .line 201
    .line 202
    iget-boolean v7, v10, Lj17;->g:Z

    .line 203
    .line 204
    if-eqz v7, :cond_5

    .line 205
    .line 206
    sget-object v7, Ld47;->u5:Lw37;

    .line 207
    .line 208
    iget-object v8, v8, Lsw6;->c:Lc47;

    .line 209
    .line 210
    invoke-virtual {v8, v7}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    check-cast v7, Ljava/lang/Long;

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_5
    sget-object v7, Ld47;->t5:Lw37;

    .line 218
    .line 219
    iget-object v8, v8, Lsw6;->c:Lc47;

    .line 220
    .line 221
    invoke-virtual {v8, v7}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    check-cast v7, Ljava/lang/Long;

    .line 226
    .line 227
    :goto_2
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 228
    .line 229
    .line 230
    move-result-wide v7
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_a .. :try_end_a} :catch_a

    .line 231
    :try_start_b
    sget-object v13, Lnz9;->B:Lnz9;

    .line 232
    .line 233
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_a
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_b .. :try_end_b} :catch_0

    .line 234
    .line 235
    .line 236
    :try_start_c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 237
    .line 238
    .line 239
    move-result-wide v20

    .line 240
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    invoke-static {v11, v10}, Ldz5;->c(Landroid/content/Context;Lj17;)Ll17;

    .line 245
    .line 246
    .line 247
    move-result-object v10
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_a
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_c .. :try_end_c} :catch_a

    .line 248
    :try_start_d
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 249
    .line 250
    iget-object v13, v10, Lri7;->a:Lk19;

    .line 251
    .line 252
    invoke-virtual {v13, v7, v8, v11}, Lyz8;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    check-cast v7, Lq17;
    :try_end_d
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_d .. :try_end_d} :catch_9
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_d .. :try_end_d} :catch_8
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 257
    .line 258
    :try_start_e
    iget-boolean v8, v7, Lq17;->b:Z

    .line 259
    .line 260
    invoke-static {v8}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    invoke-virtual {v14, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    iget-boolean v5, v7, Lq17;->c:Z

    .line 268
    .line 269
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-virtual {v14, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    iget-boolean v4, v7, Lq17;->e:Z

    .line 277
    .line 278
    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    invoke-virtual {v14, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    iget-wide v3, v7, Lq17;->d:J

    .line 286
    .line 287
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-virtual {v14, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    iget-object v3, v7, Lq17;->a:Lm17;
    :try_end_e
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_e .. :try_end_e} :catch_6
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_e .. :try_end_e} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 295
    .line 296
    const/4 v0, -0x1

    .line 297
    if-eq v6, v0, :cond_6

    .line 298
    .line 299
    int-to-long v4, v6

    .line 300
    :try_start_f
    sget v0, Lzy8;->a:I

    .line 301
    .line 302
    new-instance v0, Lk80;

    .line 303
    .line 304
    invoke-direct {v0, v3, v4, v5}, Lk80;-><init>(Ljava/io/InputStream;J)V
    :try_end_f
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_f .. :try_end_f} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 305
    .line 306
    .line 307
    move-object v3, v0

    .line 308
    goto :goto_6

    .line 309
    :catch_1
    move-exception v0

    .line 310
    goto :goto_4

    .line 311
    :catch_2
    move-exception v0

    .line 312
    goto :goto_4

    .line 313
    :catch_3
    move-exception v0

    .line 314
    move-object v6, v3

    .line 315
    :goto_3
    const/16 v18, 0x1

    .line 316
    .line 317
    goto/16 :goto_c

    .line 318
    .line 319
    :goto_4
    move-object v6, v3

    .line 320
    :goto_5
    const/16 v18, 0x1

    .line 321
    .line 322
    goto/16 :goto_12

    .line 323
    .line 324
    :cond_6
    :goto_6
    :try_start_10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 325
    .line 326
    .line 327
    move-result-wide v4

    .line 328
    sub-long v4, v4, v20

    .line 329
    .line 330
    sget-object v0, Lfy9;->l:Llc8;

    .line 331
    .line 332
    new-instance v2, Lkb6;

    .line 333
    .line 334
    const/4 v6, 0x1

    .line 335
    invoke-direct {v2, v1, v4, v5, v6}, Lkb6;-><init>(Ljava/lang/Object;JB)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 339
    .line 340
    .line 341
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    add-int/lit8 v0, v0, 0x18

    .line 350
    .line 351
    new-instance v2, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-static {v0}, Lw18;->a(Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_a
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_10 .. :try_end_10} :catch_a

    .line 370
    .line 371
    .line 372
    :cond_7
    move-object/from16 v20, v3

    .line 373
    .line 374
    goto/16 :goto_15

    .line 375
    .line 376
    :catchall_0
    move-exception v0

    .line 377
    goto :goto_7

    .line 378
    :catch_4
    move-exception v0

    .line 379
    goto :goto_8

    .line 380
    :catch_5
    move-exception v0

    .line 381
    goto :goto_9

    .line 382
    :catch_6
    move-exception v0

    .line 383
    goto :goto_9

    .line 384
    :goto_7
    move-object v6, v0

    .line 385
    const/4 v2, 0x1

    .line 386
    goto/16 :goto_14

    .line 387
    .line 388
    :goto_8
    move-object/from16 v6, v16

    .line 389
    .line 390
    goto :goto_3

    .line 391
    :goto_9
    move-object/from16 v6, v16

    .line 392
    .line 393
    goto :goto_5

    .line 394
    :catchall_1
    move-exception v0

    .line 395
    goto :goto_a

    .line 396
    :catch_7
    move-exception v0

    .line 397
    goto :goto_b

    .line 398
    :catch_8
    move-exception v0

    .line 399
    goto/16 :goto_11

    .line 400
    .line 401
    :catch_9
    move-exception v0

    .line 402
    goto/16 :goto_11

    .line 403
    .line 404
    :goto_a
    move-object v6, v0

    .line 405
    const/4 v2, 0x0

    .line 406
    goto/16 :goto_14

    .line 407
    .line 408
    :goto_b
    move-object/from16 v6, v16

    .line 409
    .line 410
    const/16 v18, 0x0

    .line 411
    .line 412
    :goto_c
    :try_start_11
    sget-object v3, Ld47;->x5:Lw37;

    .line 413
    .line 414
    sget-object v4, Lsw6;->e:Lsw6;

    .line 415
    .line 416
    iget-object v4, v4, Lsw6;->c:Lc47;

    .line 417
    .line 418
    invoke-virtual {v4, v3}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    check-cast v3, Ljava/lang/Boolean;

    .line 423
    .line 424
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    if-eqz v3, :cond_8

    .line 429
    .line 430
    sget-object v3, Lnz9;->B:Lnz9;

    .line 431
    .line 432
    iget-object v3, v3, Lnz9;->h:Lji7;

    .line 433
    .line 434
    invoke-virtual {v3, v2, v0}, Lji7;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 435
    .line 436
    .line 437
    :cond_8
    const/4 v2, 0x1

    .line 438
    goto :goto_e

    .line 439
    :catchall_2
    move-exception v0

    .line 440
    :goto_d
    move/from16 v2, v18

    .line 441
    .line 442
    goto :goto_10

    .line 443
    :goto_e
    invoke-virtual {v10, v2}, Ll17;->cancel(Z)Z

    .line 444
    .line 445
    .line 446
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 451
    .line 452
    .line 453
    :try_start_12
    sget-object v0, Lnz9;->B:Lnz9;

    .line 454
    .line 455
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_a
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_12 .. :try_end_12} :catch_0

    .line 456
    .line 457
    .line 458
    :try_start_13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 459
    .line 460
    .line 461
    move-result-wide v2

    .line 462
    sub-long v3, v2, v20

    .line 463
    .line 464
    sget-object v7, Lfy9;->l:Llc8;

    .line 465
    .line 466
    new-instance v0, Lfl7;

    .line 467
    .line 468
    const/4 v5, 0x1

    .line 469
    move/from16 v2, v18

    .line 470
    .line 471
    invoke-direct/range {v0 .. v5}, Lfl7;-><init>(Lvl7;ZJB)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 475
    .line 476
    .line 477
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    add-int/lit8 v0, v0, 0x18

    .line 486
    .line 487
    new-instance v1, Ljava/lang/StringBuilder;

    .line 488
    .line 489
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    :goto_f
    invoke-static {v0}, Lw18;->a(Ljava/lang/String;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_a
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_13 .. :try_end_13} :catch_a

    .line 506
    .line 507
    .line 508
    move-object/from16 v20, v6

    .line 509
    .line 510
    goto/16 :goto_15

    .line 511
    .line 512
    :goto_10
    move-object v6, v0

    .line 513
    goto :goto_14

    .line 514
    :goto_11
    move-object/from16 v6, v16

    .line 515
    .line 516
    const/16 v18, 0x0

    .line 517
    .line 518
    :goto_12
    :try_start_14
    sget-object v1, Ld47;->x5:Lw37;

    .line 519
    .line 520
    sget-object v3, Lsw6;->e:Lsw6;

    .line 521
    .line 522
    iget-object v3, v3, Lsw6;->c:Lc47;

    .line 523
    .line 524
    invoke-virtual {v3, v1}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    check-cast v1, Ljava/lang/Boolean;

    .line 529
    .line 530
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    if-eqz v1, :cond_9

    .line 535
    .line 536
    sget-object v1, Lnz9;->B:Lnz9;

    .line 537
    .line 538
    iget-object v1, v1, Lnz9;->h:Lji7;

    .line 539
    .line 540
    invoke-virtual {v1, v2, v0}, Lji7;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 541
    .line 542
    .line 543
    :cond_9
    const/4 v2, 0x1

    .line 544
    goto :goto_13

    .line 545
    :catchall_3
    move-exception v0

    .line 546
    goto :goto_d

    .line 547
    :goto_13
    invoke-virtual {v10, v2}, Ll17;->cancel(Z)Z
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 548
    .line 549
    .line 550
    :try_start_15
    sget-object v0, Lnz9;->B:Lnz9;

    .line 551
    .line 552
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_a
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_15 .. :try_end_15} :catch_0

    .line 553
    .line 554
    .line 555
    :try_start_16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 556
    .line 557
    .line 558
    move-result-wide v0

    .line 559
    sub-long v3, v0, v20

    .line 560
    .line 561
    sget-object v7, Lfy9;->l:Llc8;

    .line 562
    .line 563
    new-instance v0, Lfl7;

    .line 564
    .line 565
    const/4 v5, 0x0

    .line 566
    move-object/from16 v1, p0

    .line 567
    .line 568
    move/from16 v2, v18

    .line 569
    .line 570
    invoke-direct/range {v0 .. v5}, Lfl7;-><init>(Lvl7;ZJB)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 574
    .line 575
    .line 576
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    add-int/lit8 v0, v0, 0x18

    .line 585
    .line 586
    new-instance v1, Ljava/lang/StringBuilder;

    .line 587
    .line 588
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_a
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_16 .. :try_end_16} :catch_a

    .line 604
    goto :goto_f

    .line 605
    :goto_14
    :try_start_17
    sget-object v0, Lnz9;->B:Lnz9;

    .line 606
    .line 607
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_a
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_17 .. :try_end_17} :catch_0

    .line 608
    .line 609
    .line 610
    :try_start_18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 611
    .line 612
    .line 613
    move-result-wide v0

    .line 614
    sub-long v3, v0, v20

    .line 615
    .line 616
    sget-object v7, Lfy9;->l:Llc8;

    .line 617
    .line 618
    new-instance v0, Lfl7;

    .line 619
    .line 620
    const/4 v5, 0x2

    .line 621
    move-object/from16 v1, p0

    .line 622
    .line 623
    invoke-direct/range {v0 .. v5}, Lfl7;-><init>(Lvl7;ZJB)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 627
    .line 628
    .line 629
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    add-int/lit8 v0, v0, 0x18

    .line 638
    .line 639
    new-instance v1, Ljava/lang/StringBuilder;

    .line 640
    .line 641
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    invoke-static {v0}, Lw18;->a(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    throw v6
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_a
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_18 .. :try_end_18} :catch_a

    .line 661
    :cond_a
    :try_start_19
    sget-object v1, Lnz9;->B:Lnz9;

    .line 662
    .line 663
    iget-object v1, v1, Lnz9;->j:Lv69;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_a
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_19 .. :try_end_19} :catch_0

    .line 664
    .line 665
    :try_start_1a
    invoke-virtual {v1, v10}, Lv69;->d(Lj17;)Lh17;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    if-eqz v1, :cond_b

    .line 670
    .line 671
    invoke-virtual {v1}, Lh17;->zza()Z

    .line 672
    .line 673
    .line 674
    move-result v2
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_a
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1a .. :try_end_1a} :catch_a

    .line 675
    if-eqz v2, :cond_b

    .line 676
    .line 677
    :try_start_1b
    monitor-enter v1
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_a
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1b .. :try_end_1b} :catch_0

    .line 678
    :try_start_1c
    iget-boolean v2, v1, Lh17;->b:Z
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_5

    .line 679
    .line 680
    :try_start_1d
    monitor-exit v1
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_a
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1d .. :try_end_1d} :catch_0

    .line 681
    :try_start_1e
    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    invoke-virtual {v14, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    invoke-virtual {v1}, Lh17;->zzg()Z

    .line 689
    .line 690
    .line 691
    move-result v2

    .line 692
    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    invoke-virtual {v14, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    invoke-virtual {v1}, Lh17;->zze()Z

    .line 700
    .line 701
    .line 702
    move-result v2

    .line 703
    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    invoke-virtual {v14, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_a
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1e .. :try_end_1e} :catch_a

    .line 708
    .line 709
    .line 710
    :try_start_1f
    monitor-enter v1
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_a
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1f .. :try_end_1f} :catch_0

    .line 711
    :try_start_20
    iget-wide v2, v1, Lh17;->d:J
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_4

    .line 712
    .line 713
    :try_start_21
    monitor-exit v1
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_a
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_21 .. :try_end_21} :catch_0

    .line 714
    :try_start_22
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    invoke-virtual {v14, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    invoke-virtual {v1}, Lh17;->d()Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 722
    .line 723
    .line 724
    move-result-object v3
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_a
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_22 .. :try_end_22} :catch_a

    .line 725
    const/4 v0, -0x1

    .line 726
    if-eq v6, v0, :cond_7

    .line 727
    .line 728
    int-to-long v0, v6

    .line 729
    :try_start_23
    sget v2, Lzy8;->a:I

    .line 730
    .line 731
    new-instance v2, Lk80;

    .line 732
    .line 733
    invoke-direct {v2, v3, v0, v1}, Lk80;-><init>(Ljava/io/InputStream;J)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_a
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_23 .. :try_end_23} :catch_0

    .line 734
    .line 735
    .line 736
    move-object/from16 v20, v2

    .line 737
    .line 738
    goto :goto_15

    .line 739
    :catchall_4
    move-exception v0

    .line 740
    :try_start_24
    monitor-exit v1
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_4

    .line 741
    :try_start_25
    throw v0
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_a
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_25 .. :try_end_25} :catch_0

    .line 742
    :catchall_5
    move-exception v0

    .line 743
    :try_start_26
    monitor-exit v1
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_5

    .line 744
    :try_start_27
    throw v0
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_a
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_27 .. :try_end_27} :catch_0

    .line 745
    :cond_b
    move-object/from16 v20, v16

    .line 746
    .line 747
    :goto_15
    if-eqz v20, :cond_d

    .line 748
    .line 749
    move-object/from16 v19, v14

    .line 750
    .line 751
    :try_start_28
    new-instance v14, Landroid/webkit/WebResourceResponse;

    .line 752
    .line 753
    const-string v15, ""

    .line 754
    .line 755
    const-string v16, ""

    .line 756
    .line 757
    const-string v18, "OK"

    .line 758
    .line 759
    const/16 v17, 0xc8

    .line 760
    .line 761
    invoke-direct/range {v14 .. v20}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    .line 762
    .line 763
    .line 764
    return-object v14

    .line 765
    :cond_c
    const/16 v16, 0x0

    .line 766
    .line 767
    :cond_d
    invoke-static {}, Lpq9;->c()Z

    .line 768
    .line 769
    .line 770
    move-result v0

    .line 771
    if-eqz v0, :cond_e

    .line 772
    .line 773
    sget-object v0, Lg57;->b:Lt47;

    .line 774
    .line 775
    invoke-virtual {v0}, Lt47;->d()Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    check-cast v0, Ljava/lang/Boolean;

    .line 780
    .line 781
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 782
    .line 783
    .line 784
    move-result v0

    .line 785
    if-eqz v0, :cond_e

    .line 786
    .line 787
    invoke-virtual/range {p0 .. p2}, Lvl7;->t(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    .line 788
    .line 789
    .line 790
    move-result-object v0
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_a
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_28 .. :try_end_28} :catch_a

    .line 791
    return-object v0

    .line 792
    :cond_e
    return-object v16

    .line 793
    :catch_a
    move-exception v0

    .line 794
    :goto_16
    const-string v1, "AdWebViewClient.interceptRequest"

    .line 795
    .line 796
    sget-object v2, Lnz9;->B:Lnz9;

    .line 797
    .line 798
    iget-object v2, v2, Lnz9;->h:Lji7;

    .line 799
    .line 800
    invoke-virtual {v2, v1, v0}, Lji7;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 801
    .line 802
    .line 803
    invoke-static {}, Lvl7;->s()Landroid/webkit/WebResourceResponse;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    return-object v0
.end method

.method public final j(Landroid/net/Uri;)V
    .locals 8

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Received GMSG: "

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lw18;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-object v0, p0, Lvl7;->c:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v3, v0

    .line 25
    check-cast v3, Ljava/util/List;

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    :cond_0
    move-object v5, p1

    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Ld47;->M6:Lw37;

    .line 39
    .line 40
    sget-object v2, Lsw6;->e:Lsw6;

    .line 41
    .line 42
    iget-object v5, v2, Lsw6;->c:Lc47;

    .line 43
    .line 44
    invoke-virtual {v5, v1}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    iget-object v1, p0, Lvl7;->F:Ljava/util/HashSet;

    .line 57
    .line 58
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    sget-object v1, Ld47;->O6:Lw37;

    .line 67
    .line 68
    iget-object v2, v2, Lsw6;->c:Lc47;

    .line 69
    .line 70
    invoke-virtual {v2, v1}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-lt v0, v1, :cond_2

    .line 85
    .line 86
    const-string v0, "Parsing gmsg query params on BG thread: "

    .line 87
    .line 88
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Lw18;->a(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sget-object v0, Lnz9;->B:Lnz9;

    .line 96
    .line 97
    iget-object v0, v0, Lnz9;->c:Lfy9;

    .line 98
    .line 99
    new-instance v1, Lpd8;

    .line 100
    .line 101
    const/16 v2, 0xc

    .line 102
    .line 103
    invoke-direct {v1, p1, v2}, Lpd8;-><init>(Ljava/lang/Object;B)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v0, Lfy9;->k:Ljava/util/concurrent/ExecutorService;

    .line 107
    .line 108
    invoke-static {v0, v1}, Llj9;->d(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Ln19;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v1, Lse6;

    .line 113
    .line 114
    const/16 v6, 0xc

    .line 115
    .line 116
    const/4 v7, 0x0

    .line 117
    move-object v2, p0

    .line 118
    move-object v5, p1

    .line 119
    invoke-direct/range {v1 .. v7}, Lse6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;BZ)V

    .line 120
    .line 121
    .line 122
    sget-object p0, Lqi7;->f:Lpi7;

    .line 123
    .line 124
    new-instance p1, Lz09;

    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    invoke-direct {p1, v0, v1, v2}, Lz09;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, p1, p0}, Lyz8;->v(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_2
    move-object v2, p0

    .line 135
    move-object v5, p1

    .line 136
    sget-object p0, Lnz9;->B:Lnz9;

    .line 137
    .line 138
    iget-object p0, p0, Lnz9;->c:Lfy9;

    .line 139
    .line 140
    invoke-static {v5}, Lfy9;->o(Landroid/net/Uri;)Ljava/util/HashMap;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {v2, p0, v3, v4}, Lvl7;->u(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :goto_0
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    const-string p1, "No GMSG handler found for GMSG: "

    .line 153
    .line 154
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-static {p0}, Lw18;->a(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    sget-object p0, Ld47;->N7:Lw37;

    .line 162
    .line 163
    sget-object p1, Lsw6;->e:Lsw6;

    .line 164
    .line 165
    iget-object p1, p1, Lsw6;->c:Lc47;

    .line 166
    .line 167
    invoke-virtual {p1, p0}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    check-cast p0, Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    if-eqz p0, :cond_6

    .line 178
    .line 179
    sget-object p0, Lnz9;->B:Lnz9;

    .line 180
    .line 181
    iget-object p0, p0, Lnz9;->h:Lji7;

    .line 182
    .line 183
    invoke-virtual {p0}, Lji7;->a()Lwi6;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    if-nez p0, :cond_3

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_3
    if-eqz v4, :cond_5

    .line 191
    .line 192
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    const/4 p1, 0x2

    .line 197
    if-ge p0, p1, :cond_4

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_4
    const/4 p0, 0x1

    .line 201
    invoke-virtual {v4, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    goto :goto_2

    .line 206
    :cond_5
    :goto_1
    const-string p0, "null"

    .line 207
    .line 208
    :goto_2
    sget-object p1, Lqi7;->a:Lpi7;

    .line 209
    .line 210
    new-instance v0, Lug6;

    .line 211
    .line 212
    const/16 v1, 0x19

    .line 213
    .line 214
    invoke-direct {v0, p0, v1}, Lug6;-><init>(Ljava/lang/Object;B)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v0}, Lpi7;->execute(Ljava/lang/Runnable;)V

    .line 218
    .line 219
    .line 220
    :cond_6
    :goto_3
    return-void
.end method

.method public final k(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvl7;->v:Ldd7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ldd7;->y(II)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lvl7;->x:Lbd7;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lbd7;->m:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iput p1, p0, Lbd7;->g:I

    .line 16
    .line 17
    iput p2, p0, Lbd7;->h:I

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0

    .line 24
    :cond_1
    return-void
.end method

.method public final k0(Lme7;ZZLjava/lang/String;)V
    .locals 9

    .line 1
    iget-object v6, p0, Lvl7;->a:Lml7;

    .line 2
    .line 3
    iget-object v0, v6, Lml7;->a:Lol7;

    .line 4
    .line 5
    invoke-virtual {v0}, Lol7;->P()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1, v6}, Lvl7;->F(ZLml7;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    :cond_0
    move p3, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move p3, v3

    .line 22
    :goto_0
    if-nez p3, :cond_2

    .line 23
    .line 24
    if-nez p2, :cond_3

    .line 25
    .line 26
    :cond_2
    move-object p2, v0

    .line 27
    move v3, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_3
    move-object p2, v0

    .line 30
    :goto_1
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz p3, :cond_4

    .line 34
    .line 35
    move-object p3, v2

    .line 36
    goto :goto_2

    .line 37
    :cond_4
    iget-object p3, p0, Lvl7;->e:Lhe6;

    .line 38
    .line 39
    :goto_2
    if-eqz v1, :cond_5

    .line 40
    .line 41
    move-object v1, v2

    .line 42
    goto :goto_3

    .line 43
    :cond_5
    iget-object v1, p0, Lvl7;->f:Lbx9;

    .line 44
    .line 45
    :goto_3
    iget-object v4, p0, Lvl7;->u:Ljg6;

    .line 46
    .line 47
    iget-object v5, p2, Lol7;->e:Lev5;

    .line 48
    .line 49
    if-eqz v3, :cond_6

    .line 50
    .line 51
    :goto_4
    move-object v8, p4

    .line 52
    move-object v3, v1

    .line 53
    move-object v7, v2

    .line 54
    move-object v1, p1

    .line 55
    move-object v2, p3

    .line 56
    goto :goto_5

    .line 57
    :cond_6
    iget-object v2, p0, Lvl7;->k:Lxv7;

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :goto_5
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lme7;Lhe6;Lbx9;Ljg6;Lev5;Lml7;Lxv7;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lvl7;->b(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final n(Lhe6;Lw77;Lbx9;Lx77;Ljg6;ZLn87;Liw6;Lzw6;Leh7;Lc68;Ljj8;Lf28;Lm87;Lxv7;Lv77;Lv77;Lm87;Lto7;Lr28;Lus7;Lrs7;Lqs7;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p7

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    move-object/from16 v12, p12

    move-object/from16 v13, p14

    move-object/from16 v14, p15

    .line 1
    iget-object v6, v0, Lvl7;->a:Lml7;

    iget-object v7, v6, Lml7;->a:Lol7;

    if-nez p8, :cond_0

    new-instance v8, Liw6;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9, v5}, Liw6;-><init>(Landroid/content/Context;Leh7;)V

    goto :goto_0

    :cond_0
    move-object/from16 v8, p8

    .line 2
    :goto_0
    new-instance v9, Lbd7;

    invoke-direct {v9, v6, v4}, Lbd7;-><init>(Lml7;Lzw6;)V

    iput-object v9, v0, Lvl7;->x:Lbd7;

    iput-object v5, v0, Lvl7;->y:Leh7;

    .line 3
    sget-object v5, Ld47;->J1:Lw37;

    .line 4
    sget-object v9, Lsw6;->e:Lsw6;

    iget-object v10, v9, Lsw6;->c:Lc47;

    iget-object v9, v9, Lsw6;->c:Lc47;

    .line 5
    invoke-virtual {v10, v5}, Lc47;->a(Lw37;)Ljava/lang/Object;

    move-result-object v5

    .line 6
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v10, 0x0

    if-eqz v5, :cond_1

    new-instance v5, Lv77;

    invoke-direct {v5, v1, v10}, Lv77;-><init>(Ljava/lang/Object;B)V

    const-string v11, "/adMetadata"

    .line 7
    invoke-virtual {v0, v11, v5}, Lvl7;->c(Ljava/lang/String;Ll87;)V

    :cond_1
    const/4 v5, 0x1

    if-eqz v2, :cond_2

    new-instance v11, Lv77;

    invoke-direct {v11, v2, v5}, Lv77;-><init>(Ljava/lang/Object;B)V

    const-string v5, "/appEvent"

    .line 8
    invoke-virtual {v0, v5, v11}, Lvl7;->c(Ljava/lang/String;Ll87;)V

    :cond_2
    const-string v5, "/backButton"

    .line 9
    sget-object v11, Lk87;->e:Lb87;

    invoke-virtual {v0, v5, v11}, Lvl7;->c(Ljava/lang/String;Ll87;)V

    const-string v5, "/refresh"

    sget-object v11, Lk87;->f:Lb87;

    .line 10
    invoke-virtual {v0, v5, v11}, Lvl7;->c(Ljava/lang/String;Ll87;)V

    const-string v5, "/canOpenApp"

    sget-object v11, Lb87;->b:Lb87;

    .line 11
    invoke-virtual {v0, v5, v11}, Lvl7;->c(Ljava/lang/String;Ll87;)V

    const-string v5, "/canOpenURLs"

    sget-object v11, Lb87;->f:Lb87;

    .line 12
    invoke-virtual {v0, v5, v11}, Lvl7;->c(Ljava/lang/String;Ll87;)V

    const-string v5, "/canOpenIntents"

    sget-object v11, Lb87;->c:Lb87;

    .line 13
    invoke-virtual {v0, v5, v11}, Lvl7;->c(Ljava/lang/String;Ll87;)V

    const-string v5, "/close"

    sget-object v11, Lk87;->a:Lb87;

    .line 14
    invoke-virtual {v0, v5, v11}, Lvl7;->c(Ljava/lang/String;Ll87;)V

    const-string v5, "/customClose"

    sget-object v11, Lk87;->b:Lb87;

    .line 15
    invoke-virtual {v0, v5, v11}, Lvl7;->c(Ljava/lang/String;Ll87;)V

    const-string v5, "/instrument"

    sget-object v11, Lk87;->i:La87;

    .line 16
    invoke-virtual {v0, v5, v11}, Lvl7;->c(Ljava/lang/String;Ll87;)V

    const-string v5, "/delayPageLoaded"

    sget-object v11, Lk87;->k:Lb87;

    .line 17
    invoke-virtual {v0, v5, v11}, Lvl7;->c(Ljava/lang/String;Ll87;)V

    const-string v5, "/delayPageClosed"

    sget-object v11, Lk87;->l:Lb87;

    .line 18
    invoke-virtual {v0, v5, v11}, Lvl7;->c(Ljava/lang/String;Ll87;)V

    const-string v5, "/getLocationInfo"

    sget-object v11, Lk87;->m:Lb87;

    .line 19
    invoke-virtual {v0, v5, v11}, Lvl7;->c(Ljava/lang/String;Ll87;)V

    const-string v5, "/log"

    sget-object v11, Lk87;->c:Lb87;

    .line 20
    invoke-virtual {v0, v5, v11}, Lvl7;->c(Ljava/lang/String;Ll87;)V

    .line 21
    new-instance v5, Lo87;

    iget-object v11, v0, Lvl7;->x:Lbd7;

    invoke-direct {v5, v8, v11, v4}, Lo87;-><init>(Liw6;Lbd7;Lzw6;)V

    const-string v4, "/mraid"

    invoke-virtual {v0, v4, v5}, Lvl7;->c(Ljava/lang/String;Ll87;)V

    iget-object v4, v0, Lvl7;->v:Ldd7;

    if-eqz v4, :cond_3

    const-string v5, "/mraidLoaded"

    .line 22
    invoke-virtual {v0, v5, v4}, Lvl7;->c(Ljava/lang/String;Ll87;)V

    :cond_3
    new-instance v4, Ls87;

    move-object v5, v6

    iget-object v6, v0, Lvl7;->x:Lbd7;

    move-object/from16 v11, p23

    move-object/from16 v16, v5

    move-object v2, v7

    move-object v5, v8

    move-object v1, v9

    move v15, v10

    move-object/from16 v7, p11

    move-object/from16 v8, p13

    move-object/from16 v9, p19

    move-object/from16 v10, p21

    .line 23
    invoke-direct/range {v4 .. v11}, Ls87;-><init>(Liw6;Lbd7;Lc68;Lf28;Lto7;Lus7;Lqs7;)V

    const-string v6, "/open"

    invoke-virtual {v0, v6, v4}, Lvl7;->c(Ljava/lang/String;Ll87;)V

    new-instance v4, Lb87;

    const/16 v6, 0x1a

    .line 24
    invoke-direct {v4, v6}, Lb87;-><init>(B)V

    .line 25
    const-string v6, "/precache"

    .line 26
    invoke-virtual {v0, v6, v4}, Lvl7;->c(Ljava/lang/String;Ll87;)V

    const-string v4, "/touch"

    sget-object v6, Lb87;->e:Lb87;

    .line 27
    invoke-virtual {v0, v4, v6}, Lvl7;->c(Ljava/lang/String;Ll87;)V

    const-string v4, "/video"

    sget-object v6, Lk87;->g:Lyj7;

    .line 28
    invoke-virtual {v0, v4, v6}, Lvl7;->c(Ljava/lang/String;Ll87;)V

    const-string v4, "/videoMeta"

    sget-object v6, Lk87;->h:Lb87;

    .line 29
    invoke-virtual {v0, v4, v6}, Lvl7;->c(Ljava/lang/String;Ll87;)V

    const-string v4, "/httpTrack"

    const-string v6, "/click"

    if-eqz v7, :cond_4

    if-eqz v12, :cond_4

    .line 30
    new-instance v8, Lxw7;

    invoke-direct {v8, v14, v9, v12, v7}, Lxw7;-><init>(Lxv7;Lto7;Ljj8;Lc68;)V

    .line 31
    invoke-virtual {v0, v6, v8}, Lvl7;->c(Ljava/lang/String;Ll87;)V

    .line 32
    new-instance v6, Li87;

    const/4 v8, 0x6

    invoke-direct {v6, v12, v7, v8}, Li87;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 33
    invoke-virtual {v0, v4, v6}, Lvl7;->c(Ljava/lang/String;Ll87;)V

    goto :goto_1

    .line 34
    :cond_4
    new-instance v7, Li87;

    invoke-direct {v7, v14, v9, v15}, Li87;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 35
    invoke-virtual {v0, v6, v7}, Lvl7;->c(Ljava/lang/String;Ll87;)V

    sget-object v6, Lb87;->d:Lb87;

    .line 36
    invoke-virtual {v0, v4, v6}, Lvl7;->c(Ljava/lang/String;Ll87;)V

    .line 37
    :goto_1
    sget-object v4, Lnz9;->B:Lnz9;

    iget-object v4, v4, Lnz9;->x:Lnh7;

    .line 38
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v4, v6}, Lnh7;->a(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v4, Ljava/util/HashMap;

    .line 39
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 40
    iget-object v6, v2, Lol7;->j:Lvf8;

    if-eqz v6, :cond_5

    .line 41
    iget-object v4, v6, Lvf8;->w0:Ljava/util/HashMap;

    :cond_5
    new-instance v6, Li87;

    .line 42
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const/4 v8, 0x1

    invoke-direct {v6, v7, v4, v8}, Li87;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const-string v4, "/logScionEvent"

    .line 43
    invoke-virtual {v0, v4, v6}, Lvl7;->c(Ljava/lang/String;Ll87;)V

    :cond_6
    if-eqz v3, :cond_7

    new-instance v4, Lv77;

    const/4 v6, 0x2

    invoke-direct {v4, v3, v6}, Lv77;-><init>(Ljava/lang/Object;B)V

    const-string v3, "/setInterstitialProperties"

    .line 44
    invoke-virtual {v0, v3, v4}, Lvl7;->c(Ljava/lang/String;Ll87;)V

    :cond_7
    if-eqz v13, :cond_8

    sget-object v3, Ld47;->va:Lw37;

    .line 45
    invoke-virtual {v1, v3}, Lc47;->a(Lw37;)Ljava/lang/Object;

    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "/inspectorNetworkExtras"

    .line 47
    invoke-virtual {v0, v3, v13}, Lvl7;->c(Ljava/lang/String;Ll87;)V

    :cond_8
    sget-object v3, Ld47;->Oa:Lw37;

    .line 48
    invoke-virtual {v1, v3}, Lc47;->a(Lw37;)Ljava/lang/Object;

    move-result-object v3

    .line 49
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_9

    if-eqz p16, :cond_9

    const-string v3, "/shareSheet"

    move-object/from16 v15, p16

    .line 50
    invoke-virtual {v0, v3, v15}, Lvl7;->c(Ljava/lang/String;Ll87;)V

    :cond_9
    sget-object v3, Ld47;->Q8:Lw37;

    .line 51
    invoke-virtual {v1, v3}, Lc47;->a(Lw37;)Ljava/lang/Object;

    move-result-object v3

    .line 52
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_a

    if-eqz p20, :cond_a

    new-instance v3, Lv77;

    const/4 v4, 0x3

    move-object/from16 v6, p20

    invoke-direct {v3, v6, v4}, Lv77;-><init>(Ljava/lang/Object;B)V

    const-string v4, "/onDeviceStorageEvent"

    .line 53
    invoke-virtual {v0, v4, v3}, Lvl7;->c(Ljava/lang/String;Ll87;)V

    :cond_a
    sget-object v3, Ld47;->Ta:Lw37;

    .line 54
    invoke-virtual {v1, v3}, Lc47;->a(Lw37;)Ljava/lang/Object;

    move-result-object v3

    .line 55
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_b

    if-eqz p17, :cond_b

    const-string v3, "/inspectorOutOfContextTest"

    move-object/from16 v4, p17

    .line 56
    invoke-virtual {v0, v3, v4}, Lvl7;->c(Ljava/lang/String;Ll87;)V

    :cond_b
    sget-object v3, Ld47;->Ya:Lw37;

    .line 57
    invoke-virtual {v1, v3}, Lc47;->a(Lw37;)Ljava/lang/Object;

    move-result-object v3

    .line 58
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_c

    if-eqz p18, :cond_c

    const-string v3, "/inspectorStorage"

    move-object/from16 v4, p18

    .line 59
    invoke-virtual {v0, v3, v4}, Lvl7;->c(Ljava/lang/String;Ll87;)V

    :cond_c
    sget-object v3, Ld47;->hd:Lw37;

    .line 60
    invoke-virtual {v1, v3}, Lc47;->a(Lw37;)Ljava/lang/Object;

    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_d

    const-string v3, "/bindPlayStoreOverlay"

    sget-object v4, Lk87;->p:Lb87;

    .line 62
    invoke-virtual {v0, v3, v4}, Lvl7;->c(Ljava/lang/String;Ll87;)V

    const-string v3, "/presentPlayStoreOverlay"

    sget-object v4, Lk87;->q:Lb87;

    .line 63
    invoke-virtual {v0, v3, v4}, Lvl7;->c(Ljava/lang/String;Ll87;)V

    const-string v3, "/expandPlayStoreOverlay"

    sget-object v4, Lk87;->r:Lb87;

    .line 64
    invoke-virtual {v0, v3, v4}, Lvl7;->c(Ljava/lang/String;Ll87;)V

    const-string v3, "/collapsePlayStoreOverlay"

    sget-object v4, Lk87;->s:Lb87;

    .line 65
    invoke-virtual {v0, v3, v4}, Lvl7;->c(Ljava/lang/String;Ll87;)V

    const-string v3, "/closePlayStoreOverlay"

    sget-object v4, Lk87;->t:Lb87;

    .line 66
    invoke-virtual {v0, v3, v4}, Lvl7;->c(Ljava/lang/String;Ll87;)V

    :cond_d
    sget-object v3, Ld47;->q4:Lw37;

    .line 67
    invoke-virtual {v1, v3}, Lc47;->a(Lw37;)Ljava/lang/Object;

    move-result-object v3

    .line 68
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_e

    const-string v3, "/setPAIDPersonalizationEnabled"

    sget-object v4, Lk87;->v:Lb87;

    .line 69
    invoke-virtual {v0, v3, v4}, Lvl7;->c(Ljava/lang/String;Ll87;)V

    const-string v3, "/resetPAID"

    sget-object v4, Lk87;->u:Lb87;

    .line 70
    invoke-virtual {v0, v3, v4}, Lvl7;->c(Ljava/lang/String;Ll87;)V

    :cond_e
    sget-object v3, Ld47;->Bd:Lw37;

    .line 71
    invoke-virtual {v1, v3}, Lc47;->a(Lw37;)Ljava/lang/Object;

    move-result-object v1

    .line 72
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 73
    iget-object v1, v2, Lol7;->j:Lvf8;

    if-eqz v1, :cond_f

    .line 74
    iget-boolean v1, v1, Lvf8;->r0:Z

    if-eqz v1, :cond_f

    const-string v1, "/writeToLocalStorage"

    sget-object v2, Lk87;->w:Lb87;

    .line 75
    invoke-virtual {v0, v1, v2}, Lvl7;->c(Ljava/lang/String;Ll87;)V

    const-string v1, "/clearLocalStorageKeys"

    sget-object v2, Lk87;->x:Lb87;

    .line 76
    invoke-virtual {v0, v1, v2}, Lvl7;->c(Ljava/lang/String;Ll87;)V

    :cond_f
    move-object/from16 v1, p1

    iput-object v1, v0, Lvl7;->e:Lhe6;

    move-object/from16 v1, p3

    iput-object v1, v0, Lvl7;->f:Lbx9;

    move-object/from16 v1, p2

    iput-object v1, v0, Lvl7;->i:Lw77;

    move-object/from16 v2, p4

    iput-object v2, v0, Lvl7;->j:Lx77;

    move-object/from16 v1, p5

    iput-object v1, v0, Lvl7;->u:Ljg6;

    iput-object v5, v0, Lvl7;->w:Liw6;

    iput-object v14, v0, Lvl7;->k:Lxv7;

    move-object/from16 v8, p13

    iput-object v8, v0, Lvl7;->z:Lf28;

    move-object/from16 v1, p22

    iput-object v1, v0, Lvl7;->A:Lrs7;

    move/from16 v1, p6

    iput-boolean v1, v0, Lvl7;->l:Z

    return-void
.end method

.method public final onAdClicked()V
    .locals 0

    .line 1
    iget-object p0, p0, Lvl7;->e:Lhe6;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lhe6;->onAdClicked()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string p1, "Loading resource: "

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lw18;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-string v0, "gmsg"

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const-string v0, "mobileads.google.com"

    .line 35
    .line 36
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lvl7;->j(Landroid/net/Uri;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lvl7;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lvl7;->a:Lml7;

    .line 5
    .line 6
    iget-object v1, v0, Lml7;->a:Lol7;

    .line 7
    .line 8
    invoke-virtual {v1}, Lol7;->o0()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string p0, "Blank page loaded, 1..."

    .line 15
    .line 16
    invoke-static {p0}, Lw18;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lml7;->q()V

    .line 20
    .line 21
    .line 22
    monitor-exit p1

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lvl7;->B:Z

    .line 29
    .line 30
    iget-object p1, p0, Lvl7;->h:Lyl7;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-interface {p1}, Lyl7;->zza()V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Lvl7;->h:Lyl7;

    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0}, Lvl7;->f0()V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lvl7;->a:Lml7;

    .line 44
    .line 45
    iget-object p1, p0, Lml7;->a:Lol7;

    .line 46
    .line 47
    invoke-virtual {p1}, Lol7;->z0()Lfi6;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    sget-object p1, Ld47;->Cd:Lw37;

    .line 54
    .line 55
    sget-object v0, Lsw6;->e:Lsw6;

    .line 56
    .line 57
    iget-object v0, v0, Lsw6;->c:Lc47;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    iget-object p0, p0, Lml7;->a:Lol7;

    .line 72
    .line 73
    invoke-virtual {p0}, Lol7;->z0()Lfi6;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    iget-object p0, p0, Lfi6;->w:Landroid/widget/Toolbar;

    .line 78
    .line 79
    if-eqz p0, :cond_2

    .line 80
    .line 81
    invoke-virtual {p0, p2}, Landroid/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void

    .line 85
    :goto_0
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    throw p0
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lvl7;->m:Z

    .line 3
    .line 4
    iput p2, p0, Lvl7;->n:I

    .line 5
    .line 6
    iput-object p3, p0, Lvl7;->o:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lvl7;->p:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->rendererPriorityAtExit()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget-object p0, p0, Lvl7;->a:Lml7;

    .line 10
    .line 11
    iget-object v0, p0, Lml7;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    :goto_0
    move v1, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    sget-object v0, Ld47;->C1:Lw37;

    .line 24
    .line 25
    sget-object v3, Lsw6;->e:Lsw6;

    .line 26
    .line 27
    iget-object v3, v3, Lsw6;->c:Lc47;

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-object p0, p0, Lml7;->a:Lol7;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/view/ViewGroup;

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {p0}, Lol7;->destroy()V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lkj1;

    .line 65
    .line 66
    invoke-direct {v0, p1, p2}, Lkj1;-><init>(ZI)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lol7;->a0:Ls17;

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Ls17;->a(Lr17;)V

    .line 72
    .line 73
    .line 74
    const/16 p1, 0x2713

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Ls17;->b(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :goto_1
    return v1
.end method

.method public final q(Landroid/view/View;Leh7;I)V
    .locals 7

    .line 1
    iget-object v0, p2, Leh7;->g:Lfh7;

    .line 2
    .line 3
    iget-boolean v0, v0, Lfh7;->c:Z

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-boolean v1, p2, Leh7;->j:Z

    .line 8
    .line 9
    if-nez v1, :cond_9

    .line 10
    .line 11
    if-lez p3, :cond_9

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_7

    .line 16
    .line 17
    :cond_0
    if-nez v1, :cond_8

    .line 18
    .line 19
    sget-object v0, Lnz9;->B:Lnz9;

    .line 20
    .line 21
    iget-object v0, v0, Lnz9;->c:Lfy9;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    goto/16 :goto_6

    .line 28
    .line 29
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->isDrawingCacheEnabled()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    invoke-static {v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 43
    .line 44
    .line 45
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move-object v3, v2

    .line 50
    :goto_0
    :try_start_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :catch_1
    move-exception v0

    .line 55
    goto :goto_2

    .line 56
    :goto_1
    move-object v3, v2

    .line 57
    :goto_2
    sget v4, Lw18;->b:I

    .line 58
    .line 59
    const-string v4, "Fail to capture the web view"

    .line 60
    .line 61
    invoke-static {v4, v0}, Lw18;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :goto_3
    if-nez v3, :cond_5

    .line 65
    .line 66
    :try_start_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    if-nez v3, :cond_3

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    sget-object v6, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 88
    .line 89
    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    new-instance v5, Landroid/graphics/Canvas;

    .line 94
    .line 95
    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 96
    .line 97
    .line 98
    const/4 v6, 0x0

    .line 99
    invoke-virtual {p1, v6, v6, v0, v3}, Landroid/view/View;->layout(IIII)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v5}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 103
    .line 104
    .line 105
    move-object v2, v4

    .line 106
    goto :goto_6

    .line 107
    :catch_2
    move-exception v0

    .line 108
    goto :goto_5

    .line 109
    :cond_4
    :goto_4
    const-string v0, "Width or height of view is zero"

    .line 110
    .line 111
    sget v3, Lw18;->b:I

    .line 112
    .line 113
    invoke-static {v0}, Lw18;->i(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 114
    .line 115
    .line 116
    goto :goto_6

    .line 117
    :goto_5
    sget v3, Lw18;->b:I

    .line 118
    .line 119
    const-string v3, "Fail to capture the webview"

    .line 120
    .line 121
    invoke-static {v3, v0}, Lw18;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_5
    move-object v2, v3

    .line 126
    :goto_6
    if-nez v2, :cond_6

    .line 127
    .line 128
    const-string v0, "Failed to capture the webview bitmap."

    .line 129
    .line 130
    invoke-static {v0}, Li40;->V(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_6
    iput-boolean v1, p2, Leh7;->j:Z

    .line 135
    .line 136
    new-instance v0, Lz09;

    .line 137
    .line 138
    const/16 v1, 0x18

    .line 139
    .line 140
    invoke-direct {v0, p2, v2, v1}, Lz09;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    if-eq v1, v2, :cond_7

    .line 156
    .line 157
    invoke-virtual {v0}, Lz09;->run()V

    .line 158
    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_7
    sget-object v1, Lqi7;->a:Lpi7;

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Lpi7;->execute(Ljava/lang/Runnable;)V

    .line 164
    .line 165
    .line 166
    :cond_8
    :goto_7
    iget-object v0, p2, Leh7;->g:Lfh7;

    .line 167
    .line 168
    iget-boolean v0, v0, Lfh7;->c:Z

    .line 169
    .line 170
    if-eqz v0, :cond_9

    .line 171
    .line 172
    iget-boolean v0, p2, Leh7;->j:Z

    .line 173
    .line 174
    if-nez v0, :cond_9

    .line 175
    .line 176
    sget-object v0, Lfy9;->l:Llc8;

    .line 177
    .line 178
    new-instance v1, Lgf6;

    .line 179
    .line 180
    const/4 v2, 0x2

    .line 181
    move-object v4, p0

    .line 182
    move-object v5, p1

    .line 183
    move-object v6, p2

    .line 184
    move v3, p3

    .line 185
    invoke-direct/range {v1 .. v6}, Lgf6;-><init>(BILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    const-wide/16 p0, 0x64

    .line 189
    .line 190
    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 191
    .line 192
    .line 193
    :cond_9
    return-void
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_8

    .line 3
    .line 4
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :cond_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    instance-of v2, p1, Lel7;

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    sget p0, Lw18;->b:I

    .line 29
    .line 30
    const-string p0, "Tried to intercept request from a WebView that wasn\'t an AdWebView."

    .line 31
    .line 32
    invoke-static {p0}, Lw18;->i(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    check-cast p1, Lel7;

    .line 37
    .line 38
    iget-object v2, p0, Lvl7;->y:Leh7;

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {v2, p2, v1, v3}, Leh7;->b(Ljava/util/Map;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    new-instance v2, Ljava/io/File;

    .line 47
    .line 48
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v4, "mraid.js"

    .line 56
    .line 57
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_4

    .line 62
    .line 63
    if-nez p2, :cond_3

    .line 64
    .line 65
    sget-object p2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 66
    .line 67
    :cond_3
    invoke-virtual {p0, v1, p2}, Lvl7;->i(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_4
    invoke-interface {p1}, Lel7;->Y()Lvl7;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const/4 p2, 0x0

    .line 77
    if-eqz p0, :cond_5

    .line 78
    .line 79
    invoke-interface {p1}, Lel7;->Y()Lvl7;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    iget-object v1, p0, Lvl7;->d:Ljava/lang/Object;

    .line 84
    .line 85
    monitor-enter v1

    .line 86
    :try_start_0
    iput-boolean p2, p0, Lvl7;->l:Z

    .line 87
    .line 88
    iput-boolean v3, p0, Lvl7;->q:Z

    .line 89
    .line 90
    sget-object v2, Lqi7;->f:Lpi7;

    .line 91
    .line 92
    new-instance v3, Lug6;

    .line 93
    .line 94
    const/16 v4, 0x18

    .line 95
    .line 96
    invoke-direct {v3, p0, v4}, Lug6;-><init>(Ljava/lang/Object;B)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v3}, Lpi7;->execute(Ljava/lang/Runnable;)V

    .line 100
    .line 101
    .line 102
    monitor-exit v1

    .line 103
    goto :goto_0

    .line 104
    :catchall_0
    move-exception p0

    .line 105
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    throw p0

    .line 107
    :cond_5
    :goto_0
    invoke-interface {p1}, Lel7;->l0()Lem7;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0}, Lem7;->b()Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-eqz p0, :cond_6

    .line 116
    .line 117
    sget-object p0, Ld47;->G0:Lw37;

    .line 118
    .line 119
    sget-object v1, Lsw6;->e:Lsw6;

    .line 120
    .line 121
    iget-object v1, v1, Lsw6;->c:Lc47;

    .line 122
    .line 123
    invoke-virtual {v1, p0}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    check-cast p0, Ljava/lang/String;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_6
    invoke-interface {p1}, Lel7;->P()Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-eqz p0, :cond_7

    .line 135
    .line 136
    sget-object p0, Ld47;->F0:Lw37;

    .line 137
    .line 138
    sget-object v1, Lsw6;->e:Lsw6;

    .line 139
    .line 140
    iget-object v1, v1, Lsw6;->c:Lc47;

    .line 141
    .line 142
    invoke-virtual {v1, p0}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    check-cast p0, Ljava/lang/String;

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_7
    sget-object p0, Ld47;->E0:Lw37;

    .line 150
    .line 151
    sget-object v1, Lsw6;->e:Lsw6;

    .line 152
    .line 153
    iget-object v1, v1, Lsw6;->c:Lc47;

    .line 154
    .line 155
    invoke-virtual {v1, p0}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    check-cast p0, Ljava/lang/String;

    .line 160
    .line 161
    :goto_1
    sget-object v1, Lnz9;->B:Lnz9;

    .line 162
    .line 163
    iget-object v2, v1, Lnz9;->c:Lfy9;

    .line 164
    .line 165
    invoke-interface {p1}, Lel7;->getContext()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-interface {p1}, Lel7;->p()Lev5;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iget-object p1, p1, Lev5;->a:Ljava/lang/String;

    .line 174
    .line 175
    :try_start_1
    new-instance v3, Ljava/util/HashMap;

    .line 176
    .line 177
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 178
    .line 179
    .line 180
    const-string v4, "User-Agent"

    .line 181
    .line 182
    iget-object v1, v1, Lnz9;->c:Lfy9;

    .line 183
    .line 184
    invoke-virtual {v1, v2, p1}, Lfy9;->E(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {v3, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    const-string p1, "Cache-Control"

    .line 192
    .line 193
    const-string v1, "max-stale=3600"

    .line 194
    .line 195
    invoke-virtual {v3, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    new-instance p1, Lb57;

    .line 199
    .line 200
    invoke-direct {p1, v2}, Lb57;-><init>(Landroid/content/Context;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, p2, p0, v3, v0}, Lb57;->a(ILjava/lang/String;Ljava/util/HashMap;[B)Ln17;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 208
    .line 209
    iget-object p0, p0, Lri7;->a:Lk19;

    .line 210
    .line 211
    const-wide/16 v1, 0x3c

    .line 212
    .line 213
    invoke-virtual {p0, v1, v2, p1}, Lyz8;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    check-cast p0, Ljava/lang/String;

    .line 218
    .line 219
    if-eqz p0, :cond_8

    .line 220
    .line 221
    new-instance p1, Landroid/webkit/WebResourceResponse;

    .line 222
    .line 223
    const-string p2, "application/javascript"

    .line 224
    .line 225
    const-string v1, "UTF-8"

    .line 226
    .line 227
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 228
    .line 229
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 230
    .line 231
    invoke-virtual {p0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 236
    .line 237
    .line 238
    invoke-direct {p1, p2, v1, v2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0

    .line 239
    .line 240
    .line 241
    return-object p1

    .line 242
    :catch_0
    move-exception p0

    .line 243
    goto :goto_2

    .line 244
    :catch_1
    move-exception p0

    .line 245
    goto :goto_2

    .line 246
    :catch_2
    move-exception p0

    .line 247
    :goto_2
    sget p1, Lw18;->b:I

    .line 248
    .line 249
    const-string p1, "Could not fetch MRAID JS."

    .line 250
    .line 251
    invoke-static {p1, p0}, Lw18;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 252
    .line 253
    .line 254
    :cond_8
    :goto_3
    return-object v0
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 0

    .line 255
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-virtual {p0, p2, p1}, Lvl7;->i(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p0

    return-object p0
.end method

.method public final shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 p1, 0x4f

    .line 6
    .line 7
    if-eq p0, p1, :cond_0

    .line 8
    .line 9
    const/16 p1, 0xde

    .line 10
    .line 11
    if-eq p0, p1, :cond_0

    .line 12
    .line 13
    packed-switch p0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    packed-switch p0, :pswitch_data_1

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_0
    :pswitch_0
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :pswitch_data_0
    .packed-switch 0x55
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    :pswitch_data_1
    .packed-switch 0x7e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lvl7;->a:Lml7;

    .line 6
    .line 7
    iget-object v3, v2, Lml7;->a:Lol7;

    .line 8
    .line 9
    const-string v4, "AdWebView shouldOverrideUrlLoading: "

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {v4}, Lw18;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const-string v6, "gmsg"

    .line 31
    .line 32
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const-string v7, "mobileads.google.com"

    .line 44
    .line 45
    invoke-virtual {v7, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0, v4}, Lvl7;->j(Landroid/net/Uri;)V

    .line 52
    .line 53
    .line 54
    return v6

    .line 55
    :cond_0
    iget-boolean v5, v0, Lvl7;->l:Z

    .line 56
    .line 57
    if-eqz v5, :cond_5

    .line 58
    .line 59
    move-object/from16 v5, p1

    .line 60
    .line 61
    if-ne v5, v3, :cond_5

    .line 62
    .line 63
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    const-string v8, "http"

    .line 68
    .line 69
    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-nez v8, :cond_1

    .line 74
    .line 75
    const-string v8, "https"

    .line 76
    .line 77
    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_5

    .line 82
    .line 83
    :cond_1
    iget-object v2, v0, Lvl7;->e:Lhe6;

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    invoke-interface {v2}, Lhe6;->onAdClicked()V

    .line 89
    .line 90
    .line 91
    iget-object v2, v0, Lvl7;->y:Leh7;

    .line 92
    .line 93
    if-eqz v2, :cond_2

    .line 94
    .line 95
    invoke-virtual {v2, v1}, Leh7;->a(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    iput-object v3, v0, Lvl7;->e:Lhe6;

    .line 99
    .line 100
    :cond_3
    iget-object v2, v0, Lvl7;->k:Lxv7;

    .line 101
    .line 102
    if-eqz v2, :cond_4

    .line 103
    .line 104
    invoke-interface {v2}, Lxv7;->U()V

    .line 105
    .line 106
    .line 107
    iput-object v3, v0, Lvl7;->k:Lxv7;

    .line 108
    .line 109
    :cond_4
    invoke-super/range {p0 .. p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    return v0

    .line 114
    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->willNotDraw()Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-nez v5, :cond_a

    .line 119
    .line 120
    :try_start_0
    iget-object v5, v3, Lol7;->b:Ljx6;

    .line 121
    .line 122
    iget-object v7, v3, Lol7;->c:Llg8;

    .line 123
    .line 124
    sget-object v8, Ld47;->Gd:Lw37;

    .line 125
    .line 126
    sget-object v9, Lsw6;->e:Lsw6;

    .line 127
    .line 128
    iget-object v9, v9, Lsw6;->c:Lc47;

    .line 129
    .line 130
    invoke-virtual {v9, v8}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    check-cast v8, Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    if-eqz v8, :cond_6

    .line 141
    .line 142
    if-eqz v7, :cond_6

    .line 143
    .line 144
    if-eqz v5, :cond_7

    .line 145
    .line 146
    invoke-virtual {v5, v4}, Ljx6;->a(Landroid/net/Uri;)Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-eqz v5, :cond_7

    .line 151
    .line 152
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v2}, Lml7;->zzj()Landroid/app/Activity;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-virtual {v7, v4, v5, v2, v8}, Llg8;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    goto :goto_0

    .line 165
    :cond_6
    if-eqz v5, :cond_7

    .line 166
    .line 167
    invoke-virtual {v5, v4}, Ljx6;->a(Landroid/net/Uri;)Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-eqz v7, :cond_7

    .line 172
    .line 173
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-virtual {v2}, Lml7;->zzj()Landroid/app/Activity;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    invoke-virtual {v5, v4, v7, v2, v8}, Ljx6;->b(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    .line 182
    .line 183
    .line 184
    move-result-object v4
    :try_end_0
    .catch Lkx6; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    goto :goto_0

    .line 186
    :catch_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    const-string v5, "Unable to append parameter to URL: "

    .line 191
    .line 192
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-static {v2}, Lw18;->i(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :cond_7
    :goto_0
    iget-object v2, v0, Lvl7;->w:Liw6;

    .line 200
    .line 201
    if-eqz v2, :cond_9

    .line 202
    .line 203
    invoke-virtual {v2}, Liw6;->a()Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-eqz v5, :cond_8

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_8
    invoke-virtual {v2, v1}, Liw6;->b(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_9
    :goto_1
    new-instance v7, Lme7;

    .line 215
    .line 216
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    const/4 v14, 0x0

    .line 221
    const/4 v15, 0x0

    .line 222
    const-string v8, "android.intent.action.VIEW"

    .line 223
    .line 224
    const/4 v10, 0x0

    .line 225
    const/4 v11, 0x0

    .line 226
    const/4 v12, 0x0

    .line 227
    const/4 v13, 0x0

    .line 228
    invoke-direct/range {v7 .. v15}, Lme7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lke6;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3}, Lol7;->zzn()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const/4 v2, 0x0

    .line 236
    invoke-virtual {v0, v7, v6, v2, v1}, Lvl7;->k0(Lme7;ZZLjava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :goto_2
    return v6

    .line 240
    :cond_a
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    const-string v1, "AdWebView unable to handle URL: "

    .line 245
    .line 246
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v0}, Lw18;->i(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    return v6
.end method

.method public final t(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .locals 16

    .line 1
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "Unsupported scheme: "

    .line 9
    .line 10
    const-string v2, "Redirecting to "

    .line 11
    .line 12
    const/16 v3, 0x108

    .line 13
    .line 14
    :try_start_0
    invoke-static {v3}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    move v4, v3

    .line 19
    :goto_0
    const/4 v5, 0x1

    .line 20
    add-int/2addr v4, v5

    .line 21
    const/16 v6, 0x14

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    if-gt v4, v6, :cond_e

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    const/16 v9, 0x2710

    .line 31
    .line 32
    invoke-virtual {v8, v9}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v8, v9}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    if-eqz v10, :cond_0

    .line 51
    .line 52
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    check-cast v10, Ljava/util/Map$Entry;

    .line 57
    .line 58
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    check-cast v11, Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    check-cast v10, Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v8, v11, v10}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    instance-of v9, v8, Ljava/net/HttpURLConnection;

    .line 75
    .line 76
    if-eqz v9, :cond_d

    .line 77
    .line 78
    check-cast v8, Ljava/net/HttpURLConnection;

    .line 79
    .line 80
    sget-object v9, Lnz9;->B:Lnz9;

    .line 81
    .line 82
    iget-object v9, v9, Lnz9;->c:Lfy9;

    .line 83
    .line 84
    move-object/from16 v10, p0

    .line 85
    .line 86
    iget-object v11, v10, Lvl7;->a:Lml7;

    .line 87
    .line 88
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    iget-object v11, v11, Lml7;->a:Lol7;

    .line 93
    .line 94
    iget-object v11, v11, Lol7;->e:Lev5;

    .line 95
    .line 96
    iget-object v11, v11, Lev5;->a:Ljava/lang/String;

    .line 97
    .line 98
    const v13, 0xea60

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9, v12, v11, v8, v13}, Lfy9;->B(Landroid/content/Context;Ljava/lang/String;Ljava/net/HttpURLConnection;I)V

    .line 102
    .line 103
    .line 104
    new-instance v9, Lpq9;

    .line 105
    .line 106
    invoke-direct {v9}, Lpq9;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v9, v8, v7}, Lpq9;->a(Ljava/net/HttpURLConnection;[B)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    invoke-virtual {v9, v8, v11}, Lpq9;->b(Ljava/net/HttpURLConnection;I)V

    .line 117
    .line 118
    .line 119
    const/16 v9, 0x12c

    .line 120
    .line 121
    if-lt v11, v9, :cond_5

    .line 122
    .line 123
    const/16 v9, 0x190

    .line 124
    .line 125
    if-ge v11, v9, :cond_5

    .line 126
    .line 127
    const-string v5, "Location"

    .line 128
    .line 129
    invoke-virtual {v8, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    if-eqz v5, :cond_4

    .line 134
    .line 135
    const-string v9, "tel:"

    .line 136
    .line 137
    invoke-virtual {v5, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    if-eqz v9, :cond_1

    .line 142
    .line 143
    goto/16 :goto_7

    .line 144
    .line 145
    :cond_1
    new-instance v7, Ljava/net/URL;

    .line 146
    .line 147
    invoke-direct {v7, v0, v5}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-nez v0, :cond_2

    .line 155
    .line 156
    const-string v0, "Protocol is null"

    .line 157
    .line 158
    sget v1, Lw18;->b:I

    .line 159
    .line 160
    invoke-static {v0}, Lw18;->i(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-static {}, Lvl7;->s()Landroid/webkit/WebResourceResponse;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    goto/16 :goto_7

    .line 168
    .line 169
    :cond_2
    const-string v9, "http"

    .line 170
    .line 171
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    if-nez v9, :cond_3

    .line 176
    .line 177
    const-string v9, "https"

    .line 178
    .line 179
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    if-nez v9, :cond_3

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    add-int/2addr v2, v6

    .line 190
    new-instance v3, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    sget v1, Lw18;->b:I

    .line 206
    .line 207
    invoke-static {v0}, Lw18;->i(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-static {}, Lvl7;->s()Landroid/webkit/WebResourceResponse;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    goto/16 :goto_7

    .line 215
    .line 216
    :cond_3
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    add-int/lit8 v0, v0, 0xf

    .line 221
    .line 222
    new-instance v6, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    sget v5, Lw18;->b:I

    .line 238
    .line 239
    invoke-static {v0}, Lw18;->d(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 243
    .line 244
    .line 245
    move-object v0, v7

    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 249
    .line 250
    const-string v1, "Missing Location header in redirect"

    .line 251
    .line 252
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v0

    .line 256
    :cond_5
    invoke-virtual {v8}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 261
    .line 262
    .line 263
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 264
    const-string v2, ";"

    .line 265
    .line 266
    const-string v4, ""

    .line 267
    .line 268
    if-eqz v1, :cond_6

    .line 269
    .line 270
    move-object v10, v4

    .line 271
    goto :goto_2

    .line 272
    :cond_6
    :try_start_1
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    aget-object v0, v0, v3

    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    move-object v10, v0

    .line 283
    :goto_2
    invoke-virtual {v8}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-eqz v1, :cond_8

    .line 292
    .line 293
    :cond_7
    :goto_3
    move-object v11, v4

    .line 294
    goto :goto_5

    .line 295
    :cond_8
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    array-length v1, v0

    .line 300
    if-ne v1, v5, :cond_9

    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_9
    move v1, v5

    .line 304
    :goto_4
    array-length v2, v0

    .line 305
    if-ge v1, v2, :cond_7

    .line 306
    .line 307
    aget-object v2, v0, v1

    .line 308
    .line 309
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    const-string v6, "charset"

    .line 314
    .line 315
    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    if-eqz v2, :cond_a

    .line 320
    .line 321
    aget-object v2, v0, v1

    .line 322
    .line 323
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    const-string v6, "="

    .line 328
    .line 329
    invoke-virtual {v2, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    array-length v6, v2

    .line 334
    if-le v6, v5, :cond_a

    .line 335
    .line 336
    aget-object v0, v2, v5

    .line 337
    .line 338
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    goto :goto_3

    .line 343
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 344
    .line 345
    goto :goto_4

    .line 346
    :goto_5
    invoke-virtual {v8}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    new-instance v14, Ljava/util/HashMap;

    .line 351
    .line 352
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    invoke-direct {v14, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 357
    .line 358
    .line 359
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    :cond_b
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-eqz v1, :cond_c

    .line 372
    .line 373
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    check-cast v1, Ljava/util/Map$Entry;

    .line 378
    .line 379
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    if-eqz v2, :cond_b

    .line 384
    .line 385
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    if-eqz v2, :cond_b

    .line 390
    .line 391
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    check-cast v2, Ljava/util/List;

    .line 396
    .line 397
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    if-nez v2, :cond_b

    .line 402
    .line 403
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    check-cast v2, Ljava/lang/String;

    .line 408
    .line 409
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    check-cast v1, Ljava/util/List;

    .line 414
    .line 415
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    check-cast v1, Ljava/lang/String;

    .line 420
    .line 421
    invoke-virtual {v14, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    goto :goto_6

    .line 425
    :cond_c
    sget-object v0, Lnz9;->B:Lnz9;

    .line 426
    .line 427
    iget-object v0, v0, Lnz9;->f:Lu1a;

    .line 428
    .line 429
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 430
    .line 431
    .line 432
    move-result v12

    .line 433
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v13

    .line 437
    invoke-virtual {v8}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 438
    .line 439
    .line 440
    move-result-object v15

    .line 441
    new-instance v9, Landroid/webkit/WebResourceResponse;

    .line 442
    .line 443
    invoke-direct/range {v9 .. v15}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 444
    .line 445
    .line 446
    move-object v7, v9

    .line 447
    :goto_7
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 448
    .line 449
    .line 450
    return-object v7

    .line 451
    :cond_d
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    .line 452
    .line 453
    const-string v1, "Invalid protocol."

    .line 454
    .line 455
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 459
    :cond_e
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 460
    .line 461
    .line 462
    const-string v0, "Too many redirects (20)"

    .line 463
    .line 464
    invoke-static {v0}, Lyo1;->h(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    return-object v7

    .line 468
    :catchall_0
    move-exception v0

    .line 469
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 470
    .line 471
    .line 472
    throw v0
.end method

.method public final u(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {}, Lw18;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Received GMSG: "

    .line 8
    .line 9
    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-static {p3}, Lw18;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    add-int/lit8 v2, v2, 0x4

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    new-instance v4, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    add-int/2addr v2, v3

    .line 63
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 64
    .line 65
    .line 66
    const-string v2, "  "

    .line 67
    .line 68
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ": "

    .line 75
    .line 76
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Lw18;->a(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    if-eqz p3, :cond_1

    .line 99
    .line 100
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    check-cast p3, Ll87;

    .line 105
    .line 106
    iget-object v0, p0, Lvl7;->a:Lml7;

    .line 107
    .line 108
    invoke-interface {p3, v0, p1}, Ll87;->b(Ljava/lang/Object;Ljava/util/Map;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    return-void
.end method
