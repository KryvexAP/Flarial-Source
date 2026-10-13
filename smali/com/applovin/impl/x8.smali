.class public final synthetic Lcom/applovin/impl/x8;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lcom/applovin/impl/x8;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcom/applovin/impl/x8;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/applovin/impl/x8;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-byte v0, p0, Lcom/applovin/impl/x8;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/impl/x8;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/applovin/impl/x8;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/applovin/impl/m2$b;

    .line 11
    .line 12
    check-cast v1, Lcom/applovin/sdk/AppLovinAd;

    .line 13
    .line 14
    invoke-static {p0, v1}, Lcom/applovin/impl/m2$b;->b(Lcom/applovin/impl/m2$b;Lcom/applovin/sdk/AppLovinAd;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 19
    .line 20
    check-cast v1, Lcom/applovin/impl/i6$e;

    .line 21
    .line 22
    invoke-static {p0, v1}, Lcom/applovin/impl/i6;->b(Ljava/util/concurrent/ScheduledThreadPoolExecutor;Lcom/applovin/impl/i6$e;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    check-cast p0, Lcom/applovin/impl/g4$c;

    .line 27
    .line 28
    check-cast v1, Lcom/applovin/impl/g4$d;

    .line 29
    .line 30
    invoke-static {p0, v1}, Lcom/applovin/impl/g4$b;->b(Lcom/applovin/impl/g4$c;Lcom/applovin/impl/g4$d;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
