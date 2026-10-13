.class public Lcom/microsoft/xbox/toolkit/BackgroundThreadWaitor;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/xbox/toolkit/BackgroundThreadWaitor$BackgroundThreadWaitorChangedCallback;,
        Lcom/microsoft/xbox/toolkit/BackgroundThreadWaitor$WaitObject;,
        Lcom/microsoft/xbox/toolkit/BackgroundThreadWaitor$WaitType;
    }
.end annotation


# static fields
.field private static instance:Lcom/microsoft/xbox/toolkit/BackgroundThreadWaitor;


# instance fields
.field private blockingChangedCallback:Lcom/microsoft/xbox/toolkit/BackgroundThreadWaitor$BackgroundThreadWaitorChangedCallback;

.field private final blockingTable:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Lcom/microsoft/xbox/toolkit/BackgroundThreadWaitor$WaitType;",
            "Lcom/microsoft/xbox/toolkit/BackgroundThreadWaitor$WaitObject;",
            ">;"
        }
    .end annotation
.end field

.field private final waitReady:Lcom/microsoft/xbox/toolkit/Ready;

.field private final waitingRunnables:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/microsoft/xbox/toolkit/BackgroundThreadWaitor;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/microsoft/xbox/toolkit/BackgroundThreadWaitor;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/microsoft/xbox/toolkit/BackgroundThreadWaitor;->instance:Lcom/microsoft/xbox/toolkit/BackgroundThreadWaitor;

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
    new-instance v0, Ljava/util/Hashtable;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/microsoft/xbox/toolkit/BackgroundThreadWaitor;->blockingTable:Ljava/util/Hashtable;

    .line 10
    .line 11
    new-instance v0, Lcom/microsoft/xbox/toolkit/Ready;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/microsoft/xbox/toolkit/Ready;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/microsoft/xbox/toolkit/BackgroundThreadWaitor;->waitReady:Lcom/microsoft/xbox/toolkit/Ready;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/microsoft/xbox/toolkit/BackgroundThreadWaitor;->waitingRunnables:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/microsoft/xbox/toolkit/BackgroundThreadWaitor;->blockingChangedCallback:Lcom/microsoft/xbox/toolkit/BackgroundThreadWaitor$BackgroundThreadWaitorChangedCallback;

    .line 27
    .line 28
    return-void
.end method

.method private drainWaitingRunnables()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/microsoft/xbox/toolkit/BackgroundThreadWaitor;->waitingRunnables:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Runnable;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p0, p0, Lcom/microsoft/xbox/toolkit/BackgroundThreadWaitor;->waitingRunnables:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static getInstance()Lcom/microsoft/xbox/toolkit/BackgroundThreadWaitor;
    .locals 1

    .line 1
    sget-object v0, Lcom/microsoft/xbox/toolkit/BackgroundThreadWaitor;->instance:Lcom/microsoft/xbox/toolkit/BackgroundThreadWaitor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/microsoft/xbox/toolkit/BackgroundThreadWaitor;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/microsoft/xbox/toolkit/BackgroundThreadWaitor;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/microsoft/xbox/toolkit/BackgroundThreadWaitor;->instance:Lcom/microsoft/xbox/toolkit/BackgroundThreadWaitor;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final clearBlocking(Lcom/microsoft/xbox/toolkit/BackgroundThreadWaitor$WaitType;)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/microsoft/xbox/toolkit/BackgroundThreadWaitor;->blockingTable:Ljava/util/Hashtable;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/microsoft/xbox/toolkit/BackgroundThreadWaitor;->updateWaitReady()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final isBlocking()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/xbox/toolkit/BackgroundThreadWaitor;->waitReady:Lcom/microsoft/xbox/toolkit/Ready;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/microsoft/xbox/toolkit/Ready;->getIsReady()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method

.method public final postRunnableAfterReady(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/microsoft/xbox/toolkit/BackgroundThreadWaitor;->isBlocking()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/microsoft/xbox/toolkit/BackgroundThreadWaitor;->waitingRunnables:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final setBlocking(Lcom/microsoft/xbox/toolkit/BackgroundThreadWaitor$WaitType;I)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/microsoft/xbox/toolkit/BackgroundThreadWaitor;->blockingTable:Ljava/util/Hashtable;

    .line 5
    .line 6
    new-instance v1, Lcom/microsoft/xbox/toolkit/BackgroundThreadWaitor$WaitObject;

    .line 7
    .line 8
    int-to-long v2, p2

    .line 9
    invoke-direct {v1, p0, p1, v2, v3}, Lcom/microsoft/xbox/toolkit/BackgroundThreadWaitor$WaitObject;-><init>(Lcom/microsoft/xbox/toolkit/BackgroundThreadWaitor;Lcom/microsoft/xbox/toolkit/BackgroundThreadWaitor$WaitType;J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/microsoft/xbox/toolkit/BackgroundThreadWaitor;->updateWaitReady()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setChangedCallback(Lcom/microsoft/xbox/toolkit/BackgroundThreadWaitor$BackgroundThreadWaitorChangedCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microsoft/xbox/toolkit/BackgroundThreadWaitor;->blockingChangedCallback:Lcom/microsoft/xbox/toolkit/BackgroundThreadWaitor$BackgroundThreadWaitorChangedCallback;

    .line 2
    .line 3
    return-void
.end method

.method public final updateWaitReady()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    const-class v1, Lcom/microsoft/xbox/toolkit/BackgroundThreadWaitor$WaitType;

    .line 10
    .line 11
    invoke-static {v1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/microsoft/xbox/toolkit/BackgroundThreadWaitor;->blockingTable:Ljava/util/Hashtable;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/microsoft/xbox/toolkit/BackgroundThreadWaitor$WaitObject;

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/microsoft/xbox/toolkit/BackgroundThreadWaitor$WaitObject;->isExpired()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    iget-object v3, v3, Lcom/microsoft/xbox/toolkit/BackgroundThreadWaitor$WaitObject;->type:Lcom/microsoft/xbox/toolkit/BackgroundThreadWaitor$WaitType;

    .line 38
    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iget-object v3, p0, Lcom/microsoft/xbox/toolkit/BackgroundThreadWaitor;->blockingTable:Ljava/util/Hashtable;

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v3, v2}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {v3}, Ljava/util/Hashtable;->size()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget-object v2, p0, Lcom/microsoft/xbox/toolkit/BackgroundThreadWaitor;->waitReady:Lcom/microsoft/xbox/toolkit/Ready;

    .line 74
    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/microsoft/xbox/toolkit/Ready;->setReady()V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0}, Lcom/microsoft/xbox/toolkit/BackgroundThreadWaitor;->drainWaitingRunnables()V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    invoke-virtual {v2}, Lcom/microsoft/xbox/toolkit/Ready;->reset()V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    :goto_2
    iget-object p0, p0, Lcom/microsoft/xbox/toolkit/BackgroundThreadWaitor;->blockingChangedCallback:Lcom/microsoft/xbox/toolkit/BackgroundThreadWaitor$BackgroundThreadWaitorChangedCallback;

    .line 90
    .line 91
    if-eqz p0, :cond_4

    .line 92
    .line 93
    invoke-interface {p0, v1, v0}, Lcom/microsoft/xbox/toolkit/BackgroundThreadWaitor$BackgroundThreadWaitorChangedCallback;->run(Ljava/util/EnumSet;Z)V

    .line 94
    .line 95
    .line 96
    :cond_4
    return-void
.end method

.method public final waitForReady(I)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/microsoft/xbox/toolkit/BackgroundThreadWaitor$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/microsoft/xbox/toolkit/BackgroundThreadWaitor$1;-><init>(Lcom/microsoft/xbox/toolkit/BackgroundThreadWaitor;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/microsoft/xbox/toolkit/ThreadManager;->UIThreadPost(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/microsoft/xbox/toolkit/BackgroundThreadWaitor;->waitReady:Lcom/microsoft/xbox/toolkit/Ready;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/microsoft/xbox/toolkit/Ready;->waitForReady(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
