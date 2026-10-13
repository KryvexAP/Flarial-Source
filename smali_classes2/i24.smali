.class public final Li24;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final a:Lh24;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lzs5;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Li24;

    .line 8
    .line 9
    invoke-direct {v0}, Li24;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget v0, Lh24;->b:I

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Li24;-><init>(Lh24;)V

    .line 3
    .line 4
    .line 5
    sget p0, Lzs5;->a:I

    .line 6
    .line 7
    const/16 v0, 0x1f

    .line 8
    .line 9
    if-ge p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    invoke-static {p0}, Lwp2;->h(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/media/metrics/LogSessionId;)V
    .locals 1

    .line 18
    new-instance v0, Lh24;

    invoke-direct {v0, p1}, Lh24;-><init>(Landroid/media/metrics/LogSessionId;)V

    invoke-direct {p0, v0}, Li24;-><init>(Lh24;)V

    return-void
.end method

.method public constructor <init>(Lh24;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Li24;->a:Lh24;

    return-void
.end method
