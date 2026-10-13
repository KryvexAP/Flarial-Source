.class public final Ls05;
.super Lv45;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public c:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lv45;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, Ls05;->c:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lv45;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Ls05;

    .line 5
    .line 6
    iget-wide v0, p1, Ls05;->c:J

    .line 7
    .line 8
    iput-wide v0, p0, Ls05;->c:J

    .line 9
    .line 10
    return-void
.end method

.method public final b(J)Lv45;
    .locals 3

    .line 1
    new-instance v0, Ls05;

    .line 2
    .line 3
    iget-wide v1, p0, Ls05;->c:J

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, v1, v2}, Ls05;-><init>(JJ)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
