.class public final Lv64;
.super Lqq2;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lf22;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ld22;


# direct methods
.method public synthetic constructor <init>(Ld22;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lv64;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lv64;->b:Ld22;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lqq2;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lv64;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lv64;->b:Ld22;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lj61;

    .line 9
    .line 10
    invoke-interface {p0}, Ld22;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lar3;

    .line 15
    .line 16
    iget-wide v0, p0, Lar3;->a:J

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_0
    check-cast p1, Lj61;

    .line 20
    .line 21
    invoke-interface {p0}, Ld22;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lar3;

    .line 26
    .line 27
    iget-wide v0, p0, Lar3;->a:J

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_1
    check-cast p1, Ldr4;

    .line 31
    .line 32
    new-instance v0, Lr64;

    .line 33
    .line 34
    invoke-interface {p0}, Ld22;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    new-instance v1, Lsg0;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    const/high16 v3, 0x3f800000    # 1.0f

    .line 48
    .line 49
    invoke-direct {v1, v2, v3}, Lsg0;-><init>(FF)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, p0, v1}, Lr64;-><init>(FLsg0;)V

    .line 53
    .line 54
    .line 55
    sget-object p0, Lor4;->a:[Lkotlin/reflect/KProperty;

    .line 56
    .line 57
    sget-object p0, Llr4;->c:Lpr4;

    .line 58
    .line 59
    sget-object v1, Lor4;->a:[Lkotlin/reflect/KProperty;

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    aget-object v1, v1, v2

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p0, v0}, Ldr4;->b(Lpr4;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget-object p0, Llq5;->a:Llq5;

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
