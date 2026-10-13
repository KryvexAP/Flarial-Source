.class public final synthetic Lhv4;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ld22;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lgl3;


# direct methods
.method public synthetic constructor <init>(Lgl3;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lhv4;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lhv4;->b:Lgl3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lhv4;->a:B

    .line 2
    .line 3
    const-string v1, "about"

    .line 4
    .line 5
    sget-object v2, Llq5;->a:Llq5;

    .line 6
    .line 7
    iget-object p0, p0, Lhv4;->b:Lgl3;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v1}, Lgl3;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v2

    .line 16
    :pswitch_0
    const-string v0, "configs"

    .line 17
    .line 18
    invoke-interface {p0, v0}, Lgl3;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v2

    .line 22
    :pswitch_1
    const-string v0, "settings"

    .line 23
    .line 24
    invoke-interface {p0, v0}, Lgl3;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :pswitch_2
    invoke-interface {p0, v1}, Lgl3;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
