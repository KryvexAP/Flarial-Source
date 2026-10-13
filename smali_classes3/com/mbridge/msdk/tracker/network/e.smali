.class public Lcom/mbridge/msdk/tracker/network/e;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lcom/mbridge/msdk/tracker/network/x;


# instance fields
.field private a:I

.field private b:J

.field private c:I

.field private final d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x9c4

    const/4 v1, 0x1

    .line 12
    invoke-direct {p0, v0, v1}, Lcom/mbridge/msdk/tracker/network/e;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    const-wide/32 v0, 0xea60

    .line 11
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/mbridge/msdk/tracker/network/e;-><init>(IJI)V

    return-void
.end method

.method public constructor <init>(IJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lcom/mbridge/msdk/tracker/network/e;->b:J

    .line 5
    .line 6
    iput p1, p0, Lcom/mbridge/msdk/tracker/network/e;->a:I

    .line 7
    .line 8
    iput p4, p0, Lcom/mbridge/msdk/tracker/network/e;->d:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 14
    iget-wide v0, p0, Lcom/mbridge/msdk/tracker/network/e;->b:J

    return-wide v0
.end method

.method public a(Lcom/mbridge/msdk/tracker/network/b0;)Z
    .locals 1

    .line 1
    iget p1, p0, Lcom/mbridge/msdk/tracker/network/e;->c:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p1, v0

    .line 5
    iput p1, p0, Lcom/mbridge/msdk/tracker/network/e;->c:I

    .line 6
    .line 7
    iget p0, p0, Lcom/mbridge/msdk/tracker/network/e;->d:I

    .line 8
    .line 9
    if-gt p1, p0, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public b()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/tracker/network/e;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public c()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/tracker/network/e;->c:I

    .line 2
    .line 3
    return p0
.end method
