.class public final synthetic Lvz7;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljg6;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lvz7;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lvz7;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic zzl()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lvz7;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lvz7;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lo08;

    .line 9
    .line 10
    iget-object p0, p0, Lo08;->c:Ltt7;

    .line 11
    .line 12
    invoke-virtual {p0}, Ltt7;->Y1()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p0, Ltt7;

    .line 17
    .line 18
    invoke-virtual {p0}, Ltt7;->Y1()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    check-cast p0, Ltt7;

    .line 23
    .line 24
    invoke-virtual {p0}, Ltt7;->Y1()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
