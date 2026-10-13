.class public final Lpj;
.super Landroid/text/SegmentFinder;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final synthetic a:Lop4;


# direct methods
.method public constructor <init>(Lop4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpj;->a:Lop4;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/text/SegmentFinder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final nextEndBoundary(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lpj;->a:Lop4;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lop4;->e(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final nextStartBoundary(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lpj;->a:Lop4;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lop4;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final previousEndBoundary(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lpj;->a:Lop4;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lop4;->h(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final previousStartBoundary(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lpj;->a:Lop4;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lop4;->c(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
