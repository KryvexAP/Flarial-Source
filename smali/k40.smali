.class public final Lk40;
.super Lqq2;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lt22;


# instance fields
.field public final synthetic a:Lch3;

.field public final synthetic b:B


# direct methods
.method public constructor <init>(Lch3;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk40;->a:Lch3;

    .line 2
    .line 3
    iput-byte p2, p0, Lk40;->b:B

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lqq2;-><init>(I)V

    .line 7
    .line 8
    .line 9
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
    iget-byte p2, p0, Lk40;->b:B

    .line 9
    .line 10
    or-int/lit8 p2, p2, 0x1

    .line 11
    .line 12
    invoke-static {p2}, Ll53;->D(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget-object p0, p0, Lk40;->a:Lch3;

    .line 17
    .line 18
    invoke-static {p0, p1, p2}, Ll40;->a(Lch3;Lkm0;I)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Llq5;->a:Llq5;

    .line 22
    .line 23
    return-object p0
.end method
