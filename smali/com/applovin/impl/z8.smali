.class public final synthetic Lcom/applovin/impl/z8;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcom/applovin/impl/z8;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcom/applovin/impl/z8;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/applovin/impl/z8;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lcom/applovin/impl/z8;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/applovin/impl/y1$h;

    .line 9
    .line 10
    invoke-static {p0}, Lcom/applovin/impl/y1$h;->a(Lcom/applovin/impl/y1$h;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Lcom/applovin/impl/u5$c;

    .line 15
    .line 16
    invoke-static {p0}, Lcom/applovin/impl/u5$c;->a(Lcom/applovin/impl/u5$c;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p0, Lcom/applovin/impl/s2$a;

    .line 21
    .line 22
    invoke-static {p0}, Lcom/applovin/impl/s2$a;->a(Lcom/applovin/impl/s2$a;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    check-cast p0, Lcom/applovin/impl/r8$a;

    .line 27
    .line 28
    invoke-static {p0}, Lcom/applovin/impl/r8$a;->b(Lcom/applovin/impl/r8$a;)V

    .line 29
    .line 30
    .line 31
    return-void

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
