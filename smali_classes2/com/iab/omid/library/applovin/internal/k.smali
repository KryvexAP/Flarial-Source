.class public Lcom/iab/omid/library/applovin/internal/k;
.super Ljava/lang/Object;


# static fields
.field private static d:Lcom/iab/omid/library/applovin/internal/k;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/iab/omid/library/applovin/internal/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/iab/omid/library/applovin/internal/k;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/iab/omid/library/applovin/internal/k;->d:Lcom/iab/omid/library/applovin/internal/k;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/iab/omid/library/applovin/internal/k;->b:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/iab/omid/library/applovin/internal/k;->c:Z

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Lcom/iab/omid/library/applovin/internal/k;)Z
    .locals 0

    .line 69
    iget-boolean p0, p0, Lcom/iab/omid/library/applovin/internal/k;->c:Z

    return p0
.end method

.method public static synthetic a(Lcom/iab/omid/library/applovin/internal/k;Z)Z
    .locals 0

    .line 70
    iput-boolean p1, p0, Lcom/iab/omid/library/applovin/internal/k;->b:Z

    return p1
.end method

.method public static b()Lcom/iab/omid/library/applovin/internal/k;
    .locals 1

    .line 1
    sget-object v0, Lcom/iab/omid/library/applovin/internal/k;->d:Lcom/iab/omid/library/applovin/internal/k;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/iab/omid/library/applovin/internal/k;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "keyguard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isDeviceLocked()Z

    move-result v0

    iget-boolean v1, p0, Lcom/iab/omid/library/applovin/internal/k;->b:Z

    invoke-virtual {p0, v1, v0}, Lcom/iab/omid/library/applovin/internal/k;->a(ZZ)V

    iput-boolean v0, p0, Lcom/iab/omid/library/applovin/internal/k;->c:Z

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    .line 67
    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/iab/omid/library/applovin/internal/k;->a:Ljava/lang/ref/WeakReference;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v1, Lcom/iab/omid/library/applovin/internal/k$a;

    invoke-direct {v1, p0}, Lcom/iab/omid/library/applovin/internal/k$a;-><init>(Lcom/iab/omid/library/applovin/internal/k;)V

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public a(ZZ)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v2, v1

    .line 9
    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    move v2, v0

    .line 11
    :goto_1
    iget-boolean v3, p0, Lcom/iab/omid/library/applovin/internal/k;->c:Z

    .line 12
    .line 13
    if-nez v3, :cond_3

    .line 14
    .line 15
    iget-boolean p0, p0, Lcom/iab/omid/library/applovin/internal/k;->b:Z

    .line 16
    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_2
    move p0, v1

    .line 21
    goto :goto_3

    .line 22
    :cond_3
    :goto_2
    move p0, v0

    .line 23
    :goto_3
    if-ne v2, p0, :cond_4

    .line 24
    .line 25
    goto :goto_7

    .line 26
    :cond_4
    invoke-static {}, Lcom/iab/omid/library/applovin/internal/c;->c()Lcom/iab/omid/library/applovin/internal/c;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lcom/iab/omid/library/applovin/internal/c;->b()Ljava/util/Collection;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_7

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/iab/omid/library/applovin/adsession/a;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/iab/omid/library/applovin/adsession/a;->d()Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-nez p2, :cond_6

    .line 55
    .line 56
    if-eqz p1, :cond_5

    .line 57
    .line 58
    goto :goto_5

    .line 59
    :cond_5
    move v3, v1

    .line 60
    goto :goto_6

    .line 61
    :cond_6
    :goto_5
    move v3, v0

    .line 62
    :goto_6
    invoke-virtual {v2, v3}, Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher;->b(Z)V

    .line 63
    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_7
    :goto_7
    return-void
.end method
