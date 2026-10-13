.class public Lcom/applovin/shadow/okio/ForwardingTimeout;
.super Lcom/applovin/shadow/okio/Timeout;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field private delegate:Lcom/applovin/shadow/okio/Timeout;


# direct methods
.method public constructor <init>(Lcom/applovin/shadow/okio/Timeout;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/applovin/shadow/okio/Timeout;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/applovin/shadow/okio/ForwardingTimeout;->delegate:Lcom/applovin/shadow/okio/Timeout;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public clearDeadline()Lcom/applovin/shadow/okio/Timeout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okio/ForwardingTimeout;->delegate:Lcom/applovin/shadow/okio/Timeout;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Timeout;->clearDeadline()Lcom/applovin/shadow/okio/Timeout;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public clearTimeout()Lcom/applovin/shadow/okio/Timeout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okio/ForwardingTimeout;->delegate:Lcom/applovin/shadow/okio/Timeout;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Timeout;->clearTimeout()Lcom/applovin/shadow/okio/Timeout;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public deadlineNanoTime()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okio/ForwardingTimeout;->delegate:Lcom/applovin/shadow/okio/Timeout;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Timeout;->deadlineNanoTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public deadlineNanoTime(J)Lcom/applovin/shadow/okio/Timeout;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/applovin/shadow/okio/ForwardingTimeout;->delegate:Lcom/applovin/shadow/okio/Timeout;

    invoke-virtual {p0, p1, p2}, Lcom/applovin/shadow/okio/Timeout;->deadlineNanoTime(J)Lcom/applovin/shadow/okio/Timeout;

    move-result-object p0

    return-object p0
.end method

.method public final delegate()Lcom/applovin/shadow/okio/Timeout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okio/ForwardingTimeout;->delegate:Lcom/applovin/shadow/okio/Timeout;

    .line 2
    .line 3
    return-object p0
.end method

.method public hasDeadline()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okio/ForwardingTimeout;->delegate:Lcom/applovin/shadow/okio/Timeout;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Timeout;->hasDeadline()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final setDelegate(Lcom/applovin/shadow/okio/Timeout;)Lcom/applovin/shadow/okio/ForwardingTimeout;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Lcom/applovin/shadow/okio/ForwardingTimeout;->delegate:Lcom/applovin/shadow/okio/Timeout;

    return-object p0
.end method

.method public final synthetic setDelegate(Lcom/applovin/shadow/okio/Timeout;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/shadow/okio/ForwardingTimeout;->delegate:Lcom/applovin/shadow/okio/Timeout;

    .line 5
    .line 6
    return-void
.end method

.method public throwIfReached()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okio/ForwardingTimeout;->delegate:Lcom/applovin/shadow/okio/Timeout;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Timeout;->throwIfReached()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public timeout(JLjava/util/concurrent/TimeUnit;)Lcom/applovin/shadow/okio/Timeout;
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/applovin/shadow/okio/ForwardingTimeout;->delegate:Lcom/applovin/shadow/okio/Timeout;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lcom/applovin/shadow/okio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lcom/applovin/shadow/okio/Timeout;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public timeoutNanos()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okio/ForwardingTimeout;->delegate:Lcom/applovin/shadow/okio/Timeout;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Timeout;->timeoutNanos()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
