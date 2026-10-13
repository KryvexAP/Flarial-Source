.class public final Ln47;
.super Lox0;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public c:Landroid/content/Context;

.field public d:Lf28;

.field public e:Lpx0;

.field public f:Lnx0;


# direct methods
.method public constructor <init>()V
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
    iput-object v0, p0, Ln47;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onCustomTabsServiceConnected(Landroid/content/ComponentName;Lkx0;)V
    .locals 0

    .line 1
    move-object p1, p2

    .line 2
    check-cast p1, Lnx0;

    .line 3
    .line 4
    iput-object p1, p0, Ln47;->f:Lnx0;

    .line 5
    .line 6
    :try_start_0
    iget-object p1, p2, Lkx0;->a:Lxe2;

    .line 7
    .line 8
    check-cast p1, Lve2;

    .line 9
    .line 10
    invoke-virtual {p1}, Lve2;->v1()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :catch_0
    new-instance p1, Lm47;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lm47;-><init>(Ln47;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lkx0;->c(Lcx0;)Lpx0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Ln47;->e:Lpx0;

    .line 23
    .line 24
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Ln47;->f:Lnx0;

    .line 3
    .line 4
    iput-object p1, p0, Ln47;->e:Lpx0;

    .line 5
    .line 6
    return-void
.end method
