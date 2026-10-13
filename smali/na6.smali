.class public final synthetic Lna6;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lcom/applovin/impl/d$b;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/applovin/impl/n;

.field public final synthetic c:Lcom/applovin/impl/n2;

.field public final synthetic d:Lcom/applovin/impl/sdk/l;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/n;Lcom/applovin/impl/n2;Lcom/applovin/impl/sdk/l;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lna6;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lna6;->b:Lcom/applovin/impl/n;

    .line 4
    .line 5
    iput-object p2, p0, Lna6;->c:Lcom/applovin/impl/n2;

    .line 6
    .line 7
    iput-object p3, p0, Lna6;->d:Lcom/applovin/impl/sdk/l;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-byte v0, p0, Lna6;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lna6;->d:Lcom/applovin/impl/sdk/l;

    .line 4
    .line 5
    iget-object v2, p0, Lna6;->c:Lcom/applovin/impl/n2;

    .line 6
    .line 7
    iget-object p0, p0, Lna6;->b:Lcom/applovin/impl/n;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lcom/applovin/mediation/MaxDebuggerWaterfallSegmentsActivity;

    .line 13
    .line 14
    invoke-static {p0, v2, v1, p1}, Lcom/applovin/impl/p;->b(Lcom/applovin/impl/n;Lcom/applovin/impl/n2;Lcom/applovin/impl/sdk/l;Lcom/applovin/mediation/MaxDebuggerWaterfallSegmentsActivity;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p1, Lcom/applovin/mediation/MaxDebuggerAdUnitDetailActivity;

    .line 19
    .line 20
    invoke-static {p0, v2, v1, p1}, Lcom/applovin/impl/p;->c(Lcom/applovin/impl/n;Lcom/applovin/impl/n2;Lcom/applovin/impl/sdk/l;Lcom/applovin/mediation/MaxDebuggerAdUnitDetailActivity;)V

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
