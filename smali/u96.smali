.class public final synthetic Lu96;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/applovin/impl/sdk/n;

.field public final synthetic c:Lcom/applovin/impl/sdk/ad/b;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/n;Lcom/applovin/impl/sdk/ad/b;Landroid/content/Context;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lu96;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lu96;->b:Lcom/applovin/impl/sdk/n;

    .line 4
    .line 5
    iput-object p2, p0, Lu96;->c:Lcom/applovin/impl/sdk/ad/b;

    .line 6
    .line 7
    iput-object p3, p0, Lu96;->d:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-byte v0, p0, Lu96;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lu96;->d:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lu96;->c:Lcom/applovin/impl/sdk/ad/b;

    .line 6
    .line 7
    iget-object p0, p0, Lu96;->b:Lcom/applovin/impl/sdk/n;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v2, v1}, Lcom/applovin/impl/sdk/n;->c(Lcom/applovin/impl/sdk/n;Lcom/applovin/impl/sdk/ad/b;Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    invoke-static {p0, v2, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/n;Lcom/applovin/impl/sdk/ad/b;Landroid/content/Context;)V

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
