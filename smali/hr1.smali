.class public final synthetic Lhr1;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lt22;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lch3;


# direct methods
.method public synthetic constructor <init>(FLch3;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lhr1;->a:F

    .line 5
    .line 6
    iput-object p2, p0, Lhr1;->b:Lch3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkm0;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/16 p2, 0x31

    .line 9
    .line 10
    invoke-static {p2}, Ll53;->D(I)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iget v0, p0, Lhr1;->a:F

    .line 15
    .line 16
    iget-object p0, p0, Lhr1;->b:Lch3;

    .line 17
    .line 18
    invoke-static {v0, p0, p1, p2}, Lp98;->i(FLch3;Lkm0;I)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Llq5;->a:Llq5;

    .line 22
    .line 23
    return-object p0
.end method
