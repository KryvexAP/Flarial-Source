.class public final synthetic Lcom/applovin/impl/mediation/m;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/applovin/impl/mediation/h$b;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/h$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lcom/applovin/impl/mediation/m;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcom/applovin/impl/mediation/m;->b:Lcom/applovin/impl/mediation/h$b;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/applovin/impl/mediation/m;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/applovin/impl/mediation/m;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/applovin/impl/mediation/m;->e:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-byte v0, p0, Lcom/applovin/impl/mediation/m;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/impl/mediation/m;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/applovin/impl/mediation/m;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/applovin/impl/mediation/m;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/applovin/impl/mediation/m;->b:Lcom/applovin/impl/mediation/h$b;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v3, Ljava/lang/Runnable;

    .line 15
    .line 16
    check-cast v2, Lcom/applovin/mediation/MaxAdListener;

    .line 17
    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p0, v3, v2, v1}, Lcom/applovin/impl/mediation/h$b;->k(Lcom/applovin/impl/mediation/h$b;Ljava/lang/Runnable;Lcom/applovin/mediation/MaxAdListener;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    check-cast v3, Lcom/applovin/impl/g3;

    .line 25
    .line 26
    check-cast v2, Lcom/applovin/mediation/MaxReward;

    .line 27
    .line 28
    check-cast v1, Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-static {p0, v3, v2, v1}, Lcom/applovin/impl/mediation/h$b;->c(Lcom/applovin/impl/mediation/h$b;Lcom/applovin/impl/g3;Lcom/applovin/mediation/MaxReward;Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
