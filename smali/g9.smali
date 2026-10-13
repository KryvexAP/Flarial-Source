.class public final Lg9;
.super Lqq2;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lf22;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lg9;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lg9;->b:Ljava/lang/String;

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
    iget-byte v0, p0, Lg9;->a:B

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    sget-object v2, Llq5;->a:Llq5;

    .line 5
    .line 6
    iget-object p0, p0, Lg9;->b:Ljava/lang/String;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ldr4;

    .line 12
    .line 13
    invoke-static {p1, p0}, Lor4;->d(Ldr4;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v2

    .line 17
    :pswitch_0
    check-cast p1, Ldr4;

    .line 18
    .line 19
    invoke-static {p1, p0}, Lor4;->d(Ldr4;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v1}, Lor4;->e(Ldr4;I)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :pswitch_1
    check-cast p1, Ldr4;

    .line 27
    .line 28
    invoke-static {p1, p0}, Lor4;->d(Ldr4;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v1}, Lor4;->e(Ldr4;I)V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :pswitch_2
    check-cast p1, Ldr4;

    .line 36
    .line 37
    invoke-static {p1, p0}, Lor4;->d(Ldr4;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v1}, Lor4;->e(Ldr4;I)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :pswitch_3
    check-cast p1, Ldr4;

    .line 45
    .line 46
    sget-object v0, Lor4;->a:[Lkotlin/reflect/KProperty;

    .line 47
    .line 48
    sget-object v0, Llr4;->d:Lpr4;

    .line 49
    .line 50
    sget-object v1, Lor4;->a:[Lkotlin/reflect/KProperty;

    .line 51
    .line 52
    const/4 v3, 0x2

    .line 53
    aget-object v1, v1, v3

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0, p0}, Ldr4;->b(Lpr4;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
