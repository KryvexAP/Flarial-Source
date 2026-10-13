.class public final Lor0;
.super Lqq2;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lt22;


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lor0;->a:I

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lqq2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkm0;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    const p2, -0x567dd55d

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lkm0;->W(I)V

    .line 12
    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    iget p0, p0, Lor0;->a:I

    .line 16
    .line 17
    if-eq p0, p2, :cond_3

    .line 18
    .line 19
    const/4 p2, 0x2

    .line 20
    if-eq p0, p2, :cond_2

    .line 21
    .line 22
    const/4 p2, 0x3

    .line 23
    if-eq p0, p2, :cond_1

    .line 24
    .line 25
    const/4 p2, 0x4

    .line 26
    if-ne p0, p2, :cond_0

    .line 27
    .line 28
    const p0, 0x104000d

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    throw p0

    .line 34
    :cond_1
    const p0, 0x104000b

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const p0, 0x1040001

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    const p0, 0x1040003

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-static {p0, p1}, Lp98;->f0(ILkm0;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const/4 p2, 0x0

    .line 50
    invoke-virtual {p1, p2}, Lkm0;->q(Z)V

    .line 51
    .line 52
    .line 53
    return-object p0
.end method
