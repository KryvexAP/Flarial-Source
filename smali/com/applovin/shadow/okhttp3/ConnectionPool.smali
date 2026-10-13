.class public final Lcom/applovin/shadow/okhttp3/ConnectionPool;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field private final delegate:Lcom/applovin/shadow/okhttp3/internal/connection/RealConnectionPool;


# direct methods
.method public constructor <init>()V
    .locals 4

    const-wide/16 v0, 0x5

    .line 20
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x5

    invoke-direct {p0, v3, v0, v1, v2}, Lcom/applovin/shadow/okhttp3/ConnectionPool;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public constructor <init>(IJLjava/util/concurrent/TimeUnit;)V
    .locals 6

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnectionPool;

    .line 5
    .line 6
    sget-object v1, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;->INSTANCE:Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;

    .line 7
    .line 8
    move v2, p1

    .line 9
    move-wide v3, p2

    .line 10
    move-object v5, p4

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnectionPool;-><init>(Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;IJLjava/util/concurrent/TimeUnit;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/applovin/shadow/okhttp3/ConnectionPool;-><init>(Lcom/applovin/shadow/okhttp3/internal/connection/RealConnectionPool;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/applovin/shadow/okhttp3/internal/connection/RealConnectionPool;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/ConnectionPool;->delegate:Lcom/applovin/shadow/okhttp3/internal/connection/RealConnectionPool;

    return-void
.end method


# virtual methods
.method public final connectionCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/ConnectionPool;->delegate:Lcom/applovin/shadow/okhttp3/internal/connection/RealConnectionPool;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnectionPool;->connectionCount()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final evictAll()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/ConnectionPool;->delegate:Lcom/applovin/shadow/okhttp3/internal/connection/RealConnectionPool;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnectionPool;->evictAll()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getDelegate$okhttp()Lcom/applovin/shadow/okhttp3/internal/connection/RealConnectionPool;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/ConnectionPool;->delegate:Lcom/applovin/shadow/okhttp3/internal/connection/RealConnectionPool;

    .line 2
    .line 3
    return-object p0
.end method

.method public final idleConnectionCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/ConnectionPool;->delegate:Lcom/applovin/shadow/okhttp3/internal/connection/RealConnectionPool;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnectionPool;->idleConnectionCount()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
