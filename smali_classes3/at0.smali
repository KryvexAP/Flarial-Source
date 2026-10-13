.class public final Lat0;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lys0;


# instance fields
.field public final a:Lf22;

.field public final b:Lys0;


# direct methods
.method public constructor <init>(Lys0;Lf22;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lat0;->a:Lf22;

    .line 8
    .line 9
    instance-of p2, p1, Lat0;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    check-cast p1, Lat0;

    .line 14
    .line 15
    iget-object p1, p1, Lat0;->b:Lys0;

    .line 16
    .line 17
    :cond_0
    iput-object p1, p0, Lat0;->b:Lys0;

    .line 18
    .line 19
    return-void
.end method
