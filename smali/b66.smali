.class public final synthetic Lb66;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lb66;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lb66;->b:Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lb66;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lb66;->b:Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/applovin/impl/l;

    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/applovin/impl/l;->c(Lcom/applovin/impl/l;Landroid/content/DialogInterface;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Lcom/applovin/impl/adview/a;

    .line 15
    .line 16
    invoke-static {p0, p1}, Lcom/applovin/impl/adview/a;->r(Lcom/applovin/impl/adview/a;Landroid/content/DialogInterface;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
