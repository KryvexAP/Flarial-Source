.class public final Lj30;
.super Lf0;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final e:Ljava/lang/Thread;

.field public final f:Lhi1;


# direct methods
.method public constructor <init>(Lzs0;Ljava/lang/Thread;Lhi1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lf0;-><init>(Lzs0;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lj30;->e:Ljava/lang/Thread;

    .line 6
    .line 7
    iput-object p3, p0, Lj30;->f:Lhi1;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lj30;->e:Ljava/lang/Thread;

    .line 6
    .line 7
    invoke-static {p1, p0}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
