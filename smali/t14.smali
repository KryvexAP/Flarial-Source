.class public final Lt14;
.super Lsr0;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lt14;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lt14;->b:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lt14;->b:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p1, p0}, Lv14;->a(Ltt2;Lqe;Lsr0;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkt0;->a:Lkt0;

    .line 15
    .line 16
    return-object p0
.end method
