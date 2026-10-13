.class public final Lu05;
.super Lv45;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lv45;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu05;->c:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lv45;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lu05;

    .line 5
    .line 6
    iget-object p1, p1, Lu05;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, Lu05;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public final b(J)Lv45;
    .locals 2

    .line 1
    new-instance p1, Lu05;

    .line 2
    .line 3
    invoke-static {}, Lp05;->h()Li05;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Li05;->g()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object p0, p0, Lu05;->c:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p1, p0, v0, v1}, Lu05;-><init>(Ljava/lang/Object;J)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method
