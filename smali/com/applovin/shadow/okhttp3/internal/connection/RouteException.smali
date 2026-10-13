.class public final Lcom/applovin/shadow/okhttp3/internal/connection/RouteException;
.super Ljava/lang/RuntimeException;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field private final firstConnectException:Ljava/io/IOException;

.field private lastConnectException:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RouteException;->firstConnectException:Ljava/io/IOException;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RouteException;->lastConnectException:Ljava/io/IOException;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final addConnectException(Ljava/io/IOException;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RouteException;->firstConnectException:Ljava/io/IOException;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lm56;->e(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RouteException;->lastConnectException:Ljava/io/IOException;

    .line 10
    .line 11
    return-void
.end method

.method public final getFirstConnectException()Ljava/io/IOException;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RouteException;->firstConnectException:Ljava/io/IOException;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLastConnectException()Ljava/io/IOException;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RouteException;->lastConnectException:Ljava/io/IOException;

    .line 2
    .line 3
    return-object p0
.end method
