.class public final synthetic Lp86;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/applovin/impl/k4;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/k4;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lp86;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lp86;->b:Lcom/applovin/impl/k4;

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
    iget-byte v0, p0, Lp86;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lp86;->b:Lcom/applovin/impl/k4;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/applovin/impl/k4;->e(Lcom/applovin/impl/k4;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-static {p0}, Lcom/applovin/impl/k4;->d(Lcom/applovin/impl/k4;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    invoke-static {p0}, Lcom/applovin/impl/k4;->b(Lcom/applovin/impl/k4;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
