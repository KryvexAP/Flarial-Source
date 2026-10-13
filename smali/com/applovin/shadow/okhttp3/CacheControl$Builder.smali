.class public final Lcom/applovin/shadow/okhttp3/CacheControl$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/shadow/okhttp3/CacheControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private immutable:Z

.field private maxAgeSeconds:I

.field private maxStaleSeconds:I

.field private minFreshSeconds:I

.field private noCache:Z

.field private noStore:Z

.field private noTransform:Z

.field private onlyIfCached:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/applovin/shadow/okhttp3/CacheControl$Builder;->maxAgeSeconds:I

    .line 6
    .line 7
    iput v0, p0, Lcom/applovin/shadow/okhttp3/CacheControl$Builder;->maxStaleSeconds:I

    .line 8
    .line 9
    iput v0, p0, Lcom/applovin/shadow/okhttp3/CacheControl$Builder;->minFreshSeconds:I

    .line 10
    .line 11
    return-void
.end method

.method private final clampToInt(J)I
    .locals 2

    .line 1
    const-wide/32 v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    cmp-long p0, p1, v0

    .line 5
    .line 6
    if-lez p0, :cond_0

    .line 7
    .line 8
    const p0, 0x7fffffff

    .line 9
    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    long-to-int p0, p1

    .line 13
    return p0
.end method


# virtual methods
.method public final build()Lcom/applovin/shadow/okhttp3/CacheControl;
    .locals 15

    .line 1
    new-instance v0, Lcom/applovin/shadow/okhttp3/CacheControl;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/applovin/shadow/okhttp3/CacheControl$Builder;->noCache:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/applovin/shadow/okhttp3/CacheControl$Builder;->noStore:Z

    .line 6
    .line 7
    iget v3, p0, Lcom/applovin/shadow/okhttp3/CacheControl$Builder;->maxAgeSeconds:I

    .line 8
    .line 9
    iget v8, p0, Lcom/applovin/shadow/okhttp3/CacheControl$Builder;->maxStaleSeconds:I

    .line 10
    .line 11
    iget v9, p0, Lcom/applovin/shadow/okhttp3/CacheControl$Builder;->minFreshSeconds:I

    .line 12
    .line 13
    iget-boolean v10, p0, Lcom/applovin/shadow/okhttp3/CacheControl$Builder;->onlyIfCached:Z

    .line 14
    .line 15
    iget-boolean v11, p0, Lcom/applovin/shadow/okhttp3/CacheControl$Builder;->noTransform:Z

    .line 16
    .line 17
    iget-boolean v12, p0, Lcom/applovin/shadow/okhttp3/CacheControl$Builder;->immutable:Z

    .line 18
    .line 19
    const/4 v13, 0x0

    .line 20
    const/4 v14, 0x0

    .line 21
    const/4 v4, -0x1

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    invoke-direct/range {v0 .. v14}, Lcom/applovin/shadow/okhttp3/CacheControl;-><init>(ZZIIZZZIIZZZLjava/lang/String;Lz01;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final immutable()Lcom/applovin/shadow/okhttp3/CacheControl$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/applovin/shadow/okhttp3/CacheControl$Builder;->immutable:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public final maxAge(ILjava/util/concurrent/TimeUnit;)Lcom/applovin/shadow/okhttp3/CacheControl$Builder;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-ltz p1, :cond_0

    .line 5
    .line 6
    int-to-long v0, p1

    .line 7
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/applovin/shadow/okhttp3/CacheControl$Builder;->clampToInt(J)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lcom/applovin/shadow/okhttp3/CacheControl$Builder;->maxAgeSeconds:I

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const-string p0, "maxAge < 0: "

    .line 19
    .line 20
    invoke-static {p1, p0}, Lpl4;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lzb1;->h(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public final maxStale(ILjava/util/concurrent/TimeUnit;)Lcom/applovin/shadow/okhttp3/CacheControl$Builder;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-ltz p1, :cond_0

    .line 5
    .line 6
    int-to-long v0, p1

    .line 7
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/applovin/shadow/okhttp3/CacheControl$Builder;->clampToInt(J)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lcom/applovin/shadow/okhttp3/CacheControl$Builder;->maxStaleSeconds:I

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const-string p0, "maxStale < 0: "

    .line 19
    .line 20
    invoke-static {p1, p0}, Lpl4;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lzb1;->h(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public final minFresh(ILjava/util/concurrent/TimeUnit;)Lcom/applovin/shadow/okhttp3/CacheControl$Builder;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-ltz p1, :cond_0

    .line 5
    .line 6
    int-to-long v0, p1

    .line 7
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/applovin/shadow/okhttp3/CacheControl$Builder;->clampToInt(J)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lcom/applovin/shadow/okhttp3/CacheControl$Builder;->minFreshSeconds:I

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const-string p0, "minFresh < 0: "

    .line 19
    .line 20
    invoke-static {p1, p0}, Lpl4;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lzb1;->h(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public final noCache()Lcom/applovin/shadow/okhttp3/CacheControl$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/applovin/shadow/okhttp3/CacheControl$Builder;->noCache:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public final noStore()Lcom/applovin/shadow/okhttp3/CacheControl$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/applovin/shadow/okhttp3/CacheControl$Builder;->noStore:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public final noTransform()Lcom/applovin/shadow/okhttp3/CacheControl$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/applovin/shadow/okhttp3/CacheControl$Builder;->noTransform:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public final onlyIfCached()Lcom/applovin/shadow/okhttp3/CacheControl$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/applovin/shadow/okhttp3/CacheControl$Builder;->onlyIfCached:Z

    .line 3
    .line 4
    return-object p0
.end method
