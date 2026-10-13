.class public final Ldr0;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lt34;


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ldr0;->a:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lrk2;JLas2;J)J
    .locals 6

    .line 1
    iget v0, p1, Lrk2;->a:I

    .line 2
    .line 3
    iget-wide v1, p0, Ldr0;->a:J

    .line 4
    .line 5
    const/16 p0, 0x20

    .line 6
    .line 7
    shr-long v3, v1, p0

    .line 8
    .line 9
    long-to-int v3, v3

    .line 10
    add-int/2addr v0, v3

    .line 11
    shr-long v3, p5, p0

    .line 12
    .line 13
    long-to-int v3, v3

    .line 14
    shr-long v4, p2, p0

    .line 15
    .line 16
    long-to-int p0, v4

    .line 17
    sget-object v4, Las2;->a:Las2;

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    if-ne p4, v4, :cond_0

    .line 21
    .line 22
    move p4, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p4, 0x0

    .line 25
    :goto_0
    invoke-static {v0, v3, p0, p4}, Lru8;->I(IIIZ)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    iget p1, p1, Lrk2;->b:I

    .line 30
    .line 31
    const-wide v3, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long v0, v1, v3

    .line 37
    .line 38
    long-to-int p4, v0

    .line 39
    add-int/2addr p1, p4

    .line 40
    and-long p4, p5, v3

    .line 41
    .line 42
    long-to-int p4, p4

    .line 43
    and-long/2addr p2, v3

    .line 44
    long-to-int p2, p2

    .line 45
    invoke-static {p1, p4, p2, v5}, Lru8;->I(IIIZ)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p0, p1}, Lb69;->c(II)J

    .line 50
    .line 51
    .line 52
    move-result-wide p0

    .line 53
    return-wide p0
.end method
