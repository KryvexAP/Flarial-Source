.class public final Ly30;
.super Ln51;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public p:Lu30;

.field public q:F

.field public r:Lj50;

.field public s:Lqv4;

.field public final t:Le90;


# direct methods
.method public constructor <init>(FLj50;Lqv4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln51;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ly30;->q:F

    .line 5
    .line 6
    iput-object p2, p0, Ly30;->r:Lj50;

    .line 7
    .line 8
    iput-object p3, p0, Ly30;->s:Lqv4;

    .line 9
    .line 10
    new-instance p1, Lp9;

    .line 11
    .line 12
    const/4 p2, 0x4

    .line 13
    invoke-direct {p1, p0, p2}, Lp9;-><init>(Ljava/lang/Object;B)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Le90;

    .line 17
    .line 18
    new-instance p3, Lf90;

    .line 19
    .line 20
    invoke-direct {p3}, Lf90;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p2, p3, p1}, Le90;-><init>(Lf90;Lf22;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p2}, Ln51;->J0(Lk51;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Ly30;->t:Le90;

    .line 30
    .line 31
    return-void
.end method
