.class public final synthetic Ly54;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ld22;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lz54;


# direct methods
.method public synthetic constructor <init>(Lz54;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ly54;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ly54;->b:Lz54;

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
    .locals 1

    .line 1
    iget-byte v0, p0, Ly54;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Ly54;->b:Lz54;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lz54;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {p0}, Ley9;->u(Landroid/content/Context;)La64;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    iget-object p0, p0, Lz54;->e:Lla5;

    .line 16
    .line 17
    invoke-virtual {p0}, Lla5;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, La64;

    .line 22
    .line 23
    iget-object p0, p0, La64;->a:Ljava/lang/String;

    .line 24
    .line 25
    return-object p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
