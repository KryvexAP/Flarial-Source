.class public final synthetic Lcom/applovin/impl/mediation/i;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/applovin/impl/mediation/ads/a$a;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/ads/a$a;ILjava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lcom/applovin/impl/mediation/i;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcom/applovin/impl/mediation/i;->d:Lcom/applovin/impl/mediation/ads/a$a;

    .line 4
    .line 5
    iput p2, p0, Lcom/applovin/impl/mediation/i;->b:I

    .line 6
    .line 7
    iput-object p3, p0, Lcom/applovin/impl/mediation/i;->c:Ljava/lang/String;

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
    iget-byte v0, p0, Lcom/applovin/impl/mediation/i;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/impl/mediation/i;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lcom/applovin/impl/mediation/i;->b:I

    .line 6
    .line 7
    iget-object p0, p0, Lcom/applovin/impl/mediation/i;->d:Lcom/applovin/impl/mediation/ads/a$a;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lcom/applovin/impl/mediation/e$b;

    .line 13
    .line 14
    invoke-static {p0, v2, v1}, Lcom/applovin/impl/mediation/e$b;->a(Lcom/applovin/impl/mediation/e$b;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p0, Lcom/applovin/impl/mediation/d$b;

    .line 19
    .line 20
    invoke-static {p0, v2, v1}, Lcom/applovin/impl/mediation/d$b;->a(Lcom/applovin/impl/mediation/d$b;ILjava/lang/String;)V

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
