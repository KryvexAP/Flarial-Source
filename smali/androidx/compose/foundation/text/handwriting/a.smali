.class public abstract Landroidx/compose/foundation/text/handwriting/a;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# direct methods
.method public static final a(Ld22;Z)Lch3;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-boolean p1, Lr75;->a:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Landroidx/compose/foundation/text/handwriting/StylusHandwritingElementWithNegativePadding;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/handwriting/StylusHandwritingElementWithNegativePadding;-><init>(Ld22;)V

    .line 10
    .line 11
    .line 12
    const/high16 p0, 0x41200000    # 10.0f

    .line 13
    .line 14
    const/high16 v0, 0x42200000    # 40.0f

    .line 15
    .line 16
    invoke-static {p1, p0, v0}, Landroidx/compose/foundation/layout/c;->f(Lch3;FF)Lch3;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Lzg3;->a:Lzg3;

    .line 22
    .line 23
    return-object p0
.end method
