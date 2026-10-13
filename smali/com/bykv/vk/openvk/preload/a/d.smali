.class public abstract Lcom/bykv/vk/openvk/preload/a/d;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<IN:",
        "Ljava/lang/Object;",
        "OUT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static d:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field a:Lcom/bykv/vk/openvk/preload/a/d;

.field b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TIN;"
        }
    .end annotation
.end field

.field c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TOUT;"
        }
    .end annotation
.end field

.field private e:Lcom/bykv/vk/openvk/preload/a/b/a;

.field private f:Lcom/bykv/vk/openvk/preload/a/b;

.field private g:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bykv/vk/openvk/preload/a/d;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/bykv/vk/openvk/preload/a/b;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bykv/vk/openvk/preload/a/b<",
            "TOUT;>;TIN;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public final a(Lcom/bykv/vk/openvk/preload/a/b;Lcom/bykv/vk/openvk/preload/a/d;Ljava/lang/Object;Lcom/bykv/vk/openvk/preload/a/b/a;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bykv/vk/openvk/preload/a/b;",
            "Lcom/bykv/vk/openvk/preload/a/d;",
            "TIN;",
            "Lcom/bykv/vk/openvk/preload/a/b/a;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bykv/vk/openvk/preload/a/m;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bykv/vk/openvk/preload/a/m;-><init>(Lcom/bykv/vk/openvk/preload/a/b;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/a/d;->f:Lcom/bykv/vk/openvk/preload/a/b;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/bykv/vk/openvk/preload/a/d;->a:Lcom/bykv/vk/openvk/preload/a/d;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/bykv/vk/openvk/preload/a/d;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/bykv/vk/openvk/preload/a/d;->e:Lcom/bykv/vk/openvk/preload/a/b/a;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iget-wide p1, p2, Lcom/bykv/vk/openvk/preload/a/d;->g:J

    .line 17
    .line 18
    iput-wide p1, p0, Lcom/bykv/vk/openvk/preload/a/d;->g:J

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p1, Lcom/bykv/vk/openvk/preload/a/d;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    iput-wide p1, p0, Lcom/bykv/vk/openvk/preload/a/d;->g:J

    .line 28
    .line 29
    const-wide/16 p3, 0x0

    .line 30
    .line 31
    cmp-long p1, p1, p3

    .line 32
    .line 33
    if-ltz p1, :cond_1

    .line 34
    .line 35
    :goto_0
    invoke-virtual {p0, p5}, Lcom/bykv/vk/openvk/preload/a/d;->a([Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    const-string p0, "Pipeline ID use up!"

    .line 40
    .line 41
    invoke-static {p0}, Ljt5;->l(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public varargs a([Ljava/lang/Object;)V
    .locals 0

    .line 45
    return-void
.end method

.method public final b()J
    .locals 2

    .line 12
    iget-wide v0, p0, Lcom/bykv/vk/openvk/preload/a/d;->g:J

    return-wide v0
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/d;->e:Lcom/bykv/vk/openvk/preload/a/b/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/a/d;->f:Lcom/bykv/vk/openvk/preload/a/b;

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0, p1}, Lcom/bykv/vk/openvk/preload/a/b/a;->a(Lcom/bykv/vk/openvk/preload/a/b;Lcom/bykv/vk/openvk/preload/a/d;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/d;->e:Lcom/bykv/vk/openvk/preload/a/b/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/a/d;->f:Lcom/bykv/vk/openvk/preload/a/b;

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Lcom/bykv/vk/openvk/preload/a/b/a;->a(Lcom/bykv/vk/openvk/preload/a/b;Lcom/bykv/vk/openvk/preload/a/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/d;->e:Lcom/bykv/vk/openvk/preload/a/b/a;

    if-nez v0, :cond_0

    return-void

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/a/d;->f:Lcom/bykv/vk/openvk/preload/a/b;

    .line 14
    invoke-virtual {v0, v1, p0, p1}, Lcom/bykv/vk/openvk/preload/a/b/a;->b(Lcom/bykv/vk/openvk/preload/a/b;Lcom/bykv/vk/openvk/preload/a/d;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/d;->e:Lcom/bykv/vk/openvk/preload/a/b/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/a/d;->f:Lcom/bykv/vk/openvk/preload/a/b;

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Lcom/bykv/vk/openvk/preload/a/b/a;->c(Lcom/bykv/vk/openvk/preload/a/b;Lcom/bykv/vk/openvk/preload/a/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/d;->e:Lcom/bykv/vk/openvk/preload/a/b/a;

    if-nez v0, :cond_0

    return-void

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/a/d;->f:Lcom/bykv/vk/openvk/preload/a/b;

    .line 14
    invoke-virtual {v0, v1, p0, p1}, Lcom/bykv/vk/openvk/preload/a/b/a;->c(Lcom/bykv/vk/openvk/preload/a/b;Lcom/bykv/vk/openvk/preload/a/d;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/d;->e:Lcom/bykv/vk/openvk/preload/a/b/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/a/d;->f:Lcom/bykv/vk/openvk/preload/a/b;

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Lcom/bykv/vk/openvk/preload/a/b/a;->b(Lcom/bykv/vk/openvk/preload/a/b;Lcom/bykv/vk/openvk/preload/a/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TOUT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/bykv/vk/openvk/preload/a/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method
