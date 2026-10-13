.class public final synthetic Lpb;
.super Lvk3;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lpb;->a:B

    .line 2
    .line 3
    invoke-direct/range {p0 .. p5}, Lt74;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lpb;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ly90;->receiver:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lgl3;

    .line 9
    .line 10
    invoke-interface {p0}, Lj45;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    iget-object p0, p0, Ly90;->receiver:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lwb;

    .line 18
    .line 19
    invoke-virtual {p0}, Lwb;->getLayoutDirection()Las2;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lpb;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ly90;->receiver:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lgl3;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lgl3;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p0, p0, Ly90;->receiver:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lwb;

    .line 17
    .line 18
    check-cast p1, Las2;

    .line 19
    .line 20
    invoke-static {p0, p1}, Lwb;->c(Lwb;Las2;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
