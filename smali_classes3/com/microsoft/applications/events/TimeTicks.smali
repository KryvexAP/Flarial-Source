.class Lcom/microsoft/applications/events/TimeTicks;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field private final ticks:J


# direct methods
.method public constructor <init>(Ljava/util/Date;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, 0x2710

    .line 11
    .line 12
    mul-long/2addr v0, v2

    .line 13
    const-wide v2, 0x89f7ff5f7b58000L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    add-long/2addr v0, v2

    .line 19
    iput-wide v0, p0, Lcom/microsoft/applications/events/TimeTicks;->ticks:J

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string p0, "Date cannot be null"

    .line 23
    .line 24
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    throw p0
.end method


# virtual methods
.method public final getTicks()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/microsoft/applications/events/TimeTicks;->ticks:J

    .line 2
    .line 3
    return-wide v0
.end method
