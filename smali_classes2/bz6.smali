.class public final Lbz6;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lcom/google/android/ump/ConsentForm;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lfd7;

.field public final c:Lnp6;

.field public final d:Lc97;

.field public final e:Lod6;

.field public final f:Lon7;

.field public g:Landroid/app/Dialog;

.field public h:Lbc7;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Ljava/util/concurrent/atomic/AtomicReference;

.field public final k:Ljava/util/concurrent/atomic/AtomicReference;

.field public final l:Ljava/util/concurrent/atomic/AtomicReference;

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;Lfd7;Lnp6;Lc97;Lod6;Lon7;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbz6;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbz6;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lbz6;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lbz6;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lbz6;->m:Z

    .line 34
    .line 35
    iput-boolean v0, p0, Lbz6;->n:Z

    .line 36
    .line 37
    iput-object p1, p0, Lbz6;->a:Landroid/app/Application;

    .line 38
    .line 39
    iput-object p2, p0, Lbz6;->b:Lfd7;

    .line 40
    .line 41
    iput-object p3, p0, Lbz6;->c:Lnp6;

    .line 42
    .line 43
    iput-object p4, p0, Lbz6;->d:Lc97;

    .line 44
    .line 45
    iput-object p5, p0, Lbz6;->e:Lod6;

    .line 46
    .line 47
    iput-object p6, p0, Lbz6;->f:Lon7;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadSuccessListener;Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadFailureListener;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lbz6;->e:Lod6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lod6;->f()Lbc7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lbz6;->h:Lbc7;

    .line 8
    .line 9
    iget-boolean v0, p0, Lbz6;->m:Z

    .line 10
    .line 11
    iget-object v1, p0, Lbz6;->f:Lon7;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v1, Lon7;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Queue;

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v0, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lbz6;->h:Lbc7;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const/4 v4, 0x1

    .line 45
    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3, v2}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Laj3;

    .line 63
    .line 64
    invoke-direct {v2, v0}, Laj3;-><init>(Lbc7;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 68
    .line 69
    .line 70
    iget-boolean v0, p0, Lbz6;->m:Z

    .line 71
    .line 72
    const/4 v2, 0x3

    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    iget-object v0, v1, Lon7;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/util/Queue;

    .line 82
    .line 83
    const/4 v3, 0x2

    .line 84
    const/4 v4, 0x0

    .line 85
    invoke-virtual {v1, v0, v2, v3, v4}, Lon7;->a(Ljava/util/Queue;IILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    new-instance v0, Lvx6;

    .line 89
    .line 90
    invoke-direct {v0, p1, p2}, Lvx6;-><init>(Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadSuccessListener;Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadFailureListener;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lbz6;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v3, p0, Lbz6;->h:Lbc7;

    .line 99
    .line 100
    iget-object p1, p0, Lbz6;->d:Lc97;

    .line 101
    .line 102
    iget-object v4, p1, Lc97;->a:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v5, p1, Lc97;->b:Ljava/lang/String;

    .line 105
    .line 106
    const-string v7, "UTF-8"

    .line 107
    .line 108
    const/4 v8, 0x0

    .line 109
    const-string v6, "text/html"

    .line 110
    .line 111
    invoke-virtual/range {v3 .. v8}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    sget-object p1, Ldr7;->a:Landroid/os/Handler;

    .line 115
    .line 116
    new-instance p2, Lug6;

    .line 117
    .line 118
    invoke-direct {p2, p0, v2}, Lug6;-><init>(Ljava/lang/Object;B)V

    .line 119
    .line 120
    .line 121
    const-wide/16 v0, 0x2710

    .line 122
    .line 123
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public final b(Lim8;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbz6;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lvx6;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v1, p0, Lbz6;->m:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-boolean v2, p0, Lbz6;->n:Z

    .line 23
    .line 24
    iget-object p0, p0, Lbz6;->f:Lon7;

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    iget-object v2, p0, Lon7;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/util/Queue;

    .line 35
    .line 36
    const/16 v3, 0xa

    .line 37
    .line 38
    const/16 v4, 0xb

    .line 39
    .line 40
    invoke-virtual {p0, v2, v3, v4, v1}, Lon7;->a(Ljava/util/Queue;IILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object v2, p0, Lon7;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/util/Queue;

    .line 51
    .line 52
    const/4 v3, 0x4

    .line 53
    const/4 v4, 0x5

    .line 54
    invoke-virtual {p0, v2, v3, v4, v1}, Lon7;->a(Ljava/util/Queue;IILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-virtual {p1}, Lim8;->d()Lcom/google/android/ump/FormError;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v0, p0}, Lvx6;->onConsentFormLoadFailure(Lcom/google/android/ump/FormError;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final c(Lim8;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbz6;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    iget-boolean v0, p0, Lbz6;->n:Z

    .line 15
    .line 16
    iget-object p0, p0, Lbz6;->f:Lon7;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lon7;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/Queue;

    .line 27
    .line 28
    const/16 v1, 0xa

    .line 29
    .line 30
    const/16 v2, 0xb

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1, v2, p1}, Lon7;->a(Ljava/util/Queue;IILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    iget-object v0, p0, Lon7;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/util/Queue;

    .line 43
    .line 44
    const/4 v1, 0x6

    .line 45
    const/4 v2, 0x7

    .line 46
    invoke-virtual {p0, v0, v1, v2, p1}, Lon7;->a(Ljava/util/Queue;IILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final show(Landroid/app/Activity;Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;)V
    .locals 5

    .line 1
    invoke-static {}, Ldr7;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbz6;->f:Lon7;

    .line 5
    .line 6
    iget-object v0, v0, Lon7;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/Queue;

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lbz6;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v3, 0x3

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    new-instance p1, Lim8;

    .line 37
    .line 38
    iget-boolean v0, p0, Lbz6;->m:Z

    .line 39
    .line 40
    if-eq v2, v0, :cond_0

    .line 41
    .line 42
    const-string v0, "ConsentForm#show can only be invoked once."

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string v0, "Privacy options form is being loading. Please try again later."

    .line 46
    .line 47
    :goto_0
    invoke-direct {p1, v3, v0}, Lim8;-><init>(ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lbz6;->c(Lim8;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lim8;->d()Lcom/google/android/ump/FormError;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {p2, p0}, Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;->onConsentFormDismissed(Lcom/google/android/ump/FormError;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    iget-object v0, p0, Lbz6;->h:Lbc7;

    .line 62
    .line 63
    iget-object v2, v0, Lbc7;->b:Lng7;

    .line 64
    .line 65
    new-instance v4, Lja7;

    .line 66
    .line 67
    invoke-direct {v4, v2, v1}, Lja7;-><init>(Lng7;B)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v0, Lbc7;->a:Landroid/os/Handler;

    .line 71
    .line 72
    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 73
    .line 74
    .line 75
    new-instance v0, Lgx6;

    .line 76
    .line 77
    invoke-direct {v0, p0, p1}, Lgx6;-><init>(Lbz6;Landroid/app/Activity;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Lbz6;->a:Landroid/app/Application;

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lbz6;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lbz6;->b:Lfd7;

    .line 91
    .line 92
    iput-object p1, v0, Lfd7;->a:Landroid/app/Activity;

    .line 93
    .line 94
    new-instance v0, Landroid/app/Dialog;

    .line 95
    .line 96
    const v2, 0x1030010

    .line 97
    .line 98
    .line 99
    invoke-direct {v0, p1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lbz6;->h:Lbc7;

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-nez p1, :cond_2

    .line 115
    .line 116
    new-instance p1, Lim8;

    .line 117
    .line 118
    const-string v0, "Activity with null windows is passed in."

    .line 119
    .line 120
    invoke-direct {p1, v3, v0}, Lim8;-><init>(ILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, p1}, Lbz6;->c(Lim8;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lim8;->d()Lcom/google/android/ump/FormError;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-interface {p2, p0}, Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;->onConsentFormDismissed(Lcom/google/android/ump/FormError;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_2
    const/4 v2, -0x1

    .line 135
    invoke-virtual {p1, v2, v2}, Landroid/view/Window;->setLayout(II)V

    .line 136
    .line 137
    .line 138
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 139
    .line 140
    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 144
    .line 145
    .line 146
    const/high16 v2, 0x1000000

    .line 147
    .line 148
    invoke-virtual {p1, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 149
    .line 150
    .line 151
    invoke-static {p1, v1}, Ls46;->K(Landroid/view/Window;Z)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lbz6;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 155
    .line 156
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 160
    .line 161
    .line 162
    iput-object v0, p0, Lbz6;->g:Landroid/app/Dialog;

    .line 163
    .line 164
    iget-object p1, p0, Lbz6;->h:Lbc7;

    .line 165
    .line 166
    const-string p2, "UMP_messagePresented"

    .line 167
    .line 168
    const-string v0, ""

    .line 169
    .line 170
    invoke-virtual {p1, p2, v0}, Lbc7;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const/4 p1, 0x0

    .line 174
    invoke-virtual {p0, p1}, Lbz6;->c(Lim8;)V

    .line 175
    .line 176
    .line 177
    return-void
.end method
