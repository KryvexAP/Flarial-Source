.class public Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lcom/applovin/sdk/AppLovinCmpService;
.implements Lcom/applovin/impl/privacy/cmp/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$d;,
        Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$e;,
        Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$f;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/sdk/l;

.field private final b:Lcom/applovin/impl/privacy/cmp/a;

.field private final c:Ljava/lang/Object;

.field private d:Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$d;

.field private e:Lcom/applovin/sdk/AppLovinCmpError;

.field private f:Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$e;

.field private g:Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$f;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/l;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->c:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$d;->a:Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$d;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->d:Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$d;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->a:Lcom/applovin/impl/sdk/l;

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->c()Lcom/applovin/impl/privacy/cmp/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->b:Lcom/applovin/impl/privacy/cmp/a;

    .line 22
    .line 23
    return-void
.end method

.method private a()Lcom/applovin/impl/m0;
    .locals 1

    .line 90
    iget-object p0, p0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->y()Lcom/applovin/impl/v0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/applovin/impl/v0;->d()Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;

    move-result-object p0

    .line 91
    new-instance v0, Lcom/applovin/impl/m0;

    invoke-direct {v0, p0}, Lcom/applovin/impl/m0;-><init>(Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;)Lcom/applovin/impl/m0;
    .locals 0

    .line 89
    invoke-direct {p0}, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->a()Lcom/applovin/impl/m0;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/app/Activity;Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$e;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->hasSupportedCmp()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    new-instance p0, Lcom/applovin/impl/privacy/cmp/CmpErrorImpl;

    .line 10
    .line 11
    sget-object p1, Lcom/applovin/sdk/AppLovinCmpError$Code;->INTEGRATION_ERROR:Lcom/applovin/sdk/AppLovinCmpError$Code;

    .line 12
    .line 13
    const-string v0, "A supported CMP is not integrated"

    .line 14
    .line 15
    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/privacy/cmp/CmpErrorImpl;-><init>(Lcom/applovin/sdk/AppLovinCmpError$Code;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, p0}, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$e;->a(Lcom/applovin/sdk/AppLovinCmpError;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->c:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v0

    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    :try_start_0
    iput-object p2, p0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->f:Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$e;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->d:Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$d;

    .line 33
    .line 34
    sget-object v1, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$d;->a:Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$d;

    .line 35
    .line 36
    if-ne p2, v1, :cond_3

    .line 37
    .line 38
    sget-object p2, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$d;->b:Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$d;

    .line 39
    .line 40
    iput-object p2, p0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->d:Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$d;

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    sget-object v2, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$d;->b:Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$d;

    .line 45
    .line 46
    if-ne p2, v2, :cond_4

    .line 47
    .line 48
    monitor-exit v0

    .line 49
    return-void

    .line 50
    :cond_4
    iput-object v1, p0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->d:Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$d;

    .line 51
    .line 52
    const/4 p2, 0x1

    .line 53
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    if-eqz p2, :cond_5

    .line 55
    .line 56
    iget-object p1, p0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->e:Lcom/applovin/sdk/AppLovinCmpError;

    .line 57
    .line 58
    invoke-direct {p0, p1}, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->a(Lcom/applovin/sdk/AppLovinCmpError;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_5
    new-instance p2, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$c;

    .line 63
    .line 64
    invoke-direct {p2, p0, p1}, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$c;-><init>(Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;Landroid/app/Activity;)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->b:Lcom/applovin/impl/privacy/cmp/a;

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/applovin/impl/privacy/cmp/a;->d()Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_6

    .line 74
    .line 75
    invoke-static {p2}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_6
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw p0
.end method

.method private a(Lcom/applovin/sdk/AppLovinCmpError;)V
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->f:Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$e;

    if-nez v0, :cond_0

    return-void

    .line 86
    :cond_0
    invoke-interface {v0, p1}, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$e;->a(Lcom/applovin/sdk/AppLovinCmpError;)V

    const/4 p1, 0x0

    .line 87
    iput-object p1, p0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->f:Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$e;

    .line 88
    iput-object p1, p0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->e:Lcom/applovin/sdk/AppLovinCmpError;

    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;)Lcom/applovin/impl/privacy/cmp/a;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->b:Lcom/applovin/impl/privacy/cmp/a;

    return-object p0
.end method

.method private b()V
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->b:Lcom/applovin/impl/privacy/cmp/a;

    if-nez p0, :cond_0

    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/privacy/cmp/a;->a()V

    return-void
.end method

.method private b(Lcom/applovin/sdk/AppLovinCmpError;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->g:Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0, p1}, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$f;->a(Lcom/applovin/sdk/AppLovinCmpError;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->g:Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$f;

    .line 11
    .line 12
    return-void
.end method

.method private c()Lcom/applovin/impl/privacy/cmp/a;
    .locals 1

    .line 1
    const-string v0, "com.google.android.ump.ConsentForm"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/impl/u7;->a(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->a:Lcom/applovin/impl/sdk/l;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/applovin/impl/privacy/cmp/a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/applovin/impl/privacy/cmp/a;-><init>(Lcom/applovin/impl/sdk/l;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->y()Lcom/applovin/impl/v0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lcom/applovin/impl/v0;->j()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    const-string p0, "AppLovinSdk"

    .line 28
    .line 29
    const-string v0, "Could not load Google UMP. Please add the Google User Messaging Platform SDK into your application. Instructions can be found here: https://support.axon.ai/en/max/android/overview/terms-and-privacy-policy-flow#enabling-google-ump"

    .line 30
    .line 31
    invoke-static {p0, v0}, Lcom/applovin/impl/sdk/p;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method private d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->hasSupportedCmp()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->b:Lcom/applovin/impl/privacy/cmp/a;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/applovin/impl/privacy/cmp/a;->c()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public hasSupportedCmp()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->b:Lcom/applovin/impl/privacy/cmp/a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public loadCmp(Landroid/app/Activity;Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->a(Landroid/app/Activity;Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onFlowHidden(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->b(Lcom/applovin/sdk/AppLovinCmpError;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onFlowLoadFailed(Lcom/applovin/impl/privacy/cmp/CmpErrorImpl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->c:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->f:Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$e;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$d;->c:Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$d;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->d:Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$d;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->e:Lcom/applovin/sdk/AppLovinCmpError;

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v1, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$d;->a:Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$d;

    .line 22
    .line 23
    iput-object v1, p0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->d:Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$d;

    .line 24
    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-direct {p0, p1}, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->a(Lcom/applovin/sdk/AppLovinCmpError;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p0
.end method

.method public onFlowLoaded(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->f:Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$e;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$d;->c:Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$d;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->d:Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$d;

    .line 11
    .line 12
    monitor-exit p1

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$d;->a:Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$d;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->d:Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$d;

    .line 19
    .line 20
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-direct {p0, p1}, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->a(Lcom/applovin/sdk/AppLovinCmpError;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :goto_0
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p0
.end method

.method public onFlowShowFailed(Lcom/applovin/impl/privacy/cmp/CmpErrorImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->b(Lcom/applovin/sdk/AppLovinCmpError;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public preloadCmp(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->a(Landroid/app/Activity;Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$e;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public showCmp(Landroid/app/Activity;Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$f;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$b;-><init>(Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->g:Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$f;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->b:Lcom/applovin/impl/privacy/cmp/a;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/applovin/impl/privacy/cmp/a;->e()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public showCmpForExistingUser(Landroid/app/Activity;Lcom/applovin/sdk/AppLovinCmpService$OnCompletedListener;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->a:Lcom/applovin/impl/sdk/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v1, "AppLovinCmpService"

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->a:Lcom/applovin/impl/sdk/l;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v3, "showCmpForExistingUser(activity="

    .line 23
    .line 24
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v3, ", completedListener="

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v3, ")"

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->a:Lcom/applovin/impl/sdk/l;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->y()Lcom/applovin/impl/v0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/applovin/impl/v0;->j()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    const-string p0, "Unable to show CMP for existing user. Please enable the consent flow."

    .line 63
    .line 64
    invoke-static {v1, p0}, Lcom/applovin/impl/sdk/p;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance p0, Lcom/applovin/impl/privacy/cmp/CmpErrorImpl;

    .line 68
    .line 69
    sget-object p1, Lcom/applovin/sdk/AppLovinCmpError$Code;->INTEGRATION_ERROR:Lcom/applovin/sdk/AppLovinCmpError$Code;

    .line 70
    .line 71
    const-string v0, "Consent flow is not enabled"

    .line 72
    .line 73
    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/privacy/cmp/CmpErrorImpl;-><init>(Lcom/applovin/sdk/AppLovinCmpError$Code;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p2, p0}, Lcom/applovin/sdk/AppLovinCmpService$OnCompletedListener;->onCompleted(Lcom/applovin/sdk/AppLovinCmpError;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    invoke-virtual {p0}, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->hasSupportedCmp()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    new-instance p0, Lcom/applovin/impl/privacy/cmp/CmpErrorImpl;

    .line 87
    .line 88
    sget-object p1, Lcom/applovin/sdk/AppLovinCmpError$Code;->INTEGRATION_ERROR:Lcom/applovin/sdk/AppLovinCmpError$Code;

    .line 89
    .line 90
    const-string v0, "A supported CMP is not integrated"

    .line 91
    .line 92
    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/privacy/cmp/CmpErrorImpl;-><init>(Lcom/applovin/sdk/AppLovinCmpError$Code;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p2, p0}, Lcom/applovin/sdk/AppLovinCmpService$OnCompletedListener;->onCompleted(Lcom/applovin/sdk/AppLovinCmpError;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_2
    invoke-direct {p0}, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->d()V

    .line 100
    .line 101
    .line 102
    new-instance v0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$a;

    .line 103
    .line 104
    invoke-direct {v0, p0, p2, p1}, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$a;-><init>(Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;Lcom/applovin/sdk/AppLovinCmpService$OnCompletedListener;Landroid/app/Activity;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->loadCmp(Landroid/app/Activity;Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$e;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "[CmpService]"

    .line 2
    .line 3
    return-object p0
.end method
