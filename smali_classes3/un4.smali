.class public final synthetic Lun4;
.super Lb8;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lf22;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V
    .locals 0

    .line 1
    iput-byte p7, p0, Lun4;->a:B

    .line 2
    .line 3
    invoke-direct/range {p0 .. p6}, Lb8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lun4;->a:B

    .line 2
    .line 3
    sget-object v1, Llq5;->a:Llq5;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lqr0;

    .line 9
    .line 10
    iget-object p0, p0, Lb8;->receiver:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lu04;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lu04;->c(Lqr0;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object p1, Lkt0;->a:Lkt0;

    .line 19
    .line 20
    if-ne p0, p1, :cond_0

    .line 21
    .line 22
    move-object v1, p0

    .line 23
    :cond_0
    return-object v1

    .line 24
    :pswitch_0
    check-cast p1, Lwn4;

    .line 25
    .line 26
    iget-object p0, p0, Lb8;->receiver:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lml3;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lml3;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
