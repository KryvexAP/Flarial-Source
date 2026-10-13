.class public final Lag;
.super Lqq2;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lt22;


# instance fields
.field public final synthetic a:Lch3;

.field public final synthetic b:Ld22;

.field public final synthetic c:Z

.field public final synthetic d:B


# direct methods
.method public constructor <init>(ILd22;Lch3;Z)V
    .locals 0

    .line 1
    iput-object p3, p0, Lag;->a:Lch3;

    .line 2
    .line 3
    iput-object p2, p0, Lag;->b:Ld22;

    .line 4
    .line 5
    iput-boolean p4, p0, Lag;->c:Z

    .line 6
    .line 7
    iput-byte p1, p0, Lag;->d:B

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lqq2;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

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
    iget-byte p2, p0, Lag;->d:B

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
    iget-object v0, p0, Lag;->b:Ld22;

    .line 17
    .line 18
    iget-object v1, p0, Lag;->a:Lch3;

    .line 19
    .line 20
    iget-boolean p0, p0, Lag;->c:Z

    .line 21
    .line 22
    invoke-static {p2, p1, v0, v1, p0}, Lp98;->B(ILkm0;Ld22;Lch3;Z)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Llq5;->a:Llq5;

    .line 26
    .line 27
    return-object p0
.end method
