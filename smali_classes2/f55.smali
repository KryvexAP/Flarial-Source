.class public final Lf55;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lmy0;


# instance fields
.field public final a:Lmy0;

.field public b:J

.field public c:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lmy0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lf55;->a:Lmy0;

    .line 8
    .line 9
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 10
    .line 11
    iput-object p1, p0, Lf55;->c:Landroid/net/Uri;

    .line 12
    .line 13
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lf55;->a:Lmy0;

    .line 2
    .line 3
    invoke-interface {p0}, Lmy0;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Loy0;)J
    .locals 3

    .line 1
    iget-object v0, p1, Loy0;->a:Landroid/net/Uri;

    .line 2
    .line 3
    iput-object v0, p0, Lf55;->c:Landroid/net/Uri;

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v0, p0, Lf55;->a:Lmy0;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lmy0;->d(Loy0;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-interface {v0}, Lmy0;->getUri()Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lf55;->c:Landroid/net/Uri;

    .line 21
    .line 22
    invoke-interface {v0}, Lmy0;->getResponseHeaders()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    return-wide v1
.end method

.method public final getResponseHeaders()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lf55;->a:Lmy0;

    .line 2
    .line 3
    invoke-interface {p0}, Lmy0;->getResponseHeaders()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lf55;->a:Lmy0;

    .line 2
    .line 3
    invoke-interface {p0}, Lmy0;->getUri()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final j(Lv01;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lf55;->a:Lmy0;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lmy0;->j(Lv01;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final read([BII)I
    .locals 2

    .line 1
    iget-object v0, p0, Lf55;->a:Lmy0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Ljy0;->read([BII)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p2, -0x1

    .line 8
    if-eq p1, p2, :cond_0

    .line 9
    .line 10
    iget-wide p2, p0, Lf55;->b:J

    .line 11
    .line 12
    int-to-long v0, p1

    .line 13
    add-long/2addr p2, v0

    .line 14
    iput-wide p2, p0, Lf55;->b:J

    .line 15
    .line 16
    :cond_0
    return p1
.end method
