.class public final Lgr5;
.super Lzg4;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lm15;


# instance fields
.field public final a:Ln83;

.field public final b:J


# direct methods
.method public constructor <init>(Ln83;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgr5;->a:Ln83;

    .line 5
    .line 6
    iput-wide p2, p0, Lgr5;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final contentLength()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lgr5;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final contentType()Ln83;
    .locals 0

    .line 1
    iget-object p0, p0, Lgr5;->a:Ln83;

    .line 2
    .line 3
    return-object p0
.end method

.method public final read(Lo50;J)J
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    const-string p1, "Unreadable ResponseBody! These Response objects have bodies that are stripped:\n * Response.cacheResponse\n * Response.networkResponse\n * Response.priorResponse\n * EventSourceListener\n * WebSocketListener\n(It is safe to call contentType() and contentLength() on these response bodies.)"

    .line 7
    .line 8
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public final source()Lz50;
    .locals 1

    .line 1
    new-instance v0, Lia4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lia4;-><init>(Lm15;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final timeout()Ljh5;
    .locals 0

    .line 1
    sget-object p0, Ljh5;->d:Lih5;

    .line 2
    .line 3
    return-object p0
.end method
