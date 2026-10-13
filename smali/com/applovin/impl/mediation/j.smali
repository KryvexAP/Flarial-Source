.class public final synthetic Lcom/applovin/impl/mediation/j;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/applovin/impl/mediation/h$b;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/h$b;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lcom/applovin/impl/mediation/j;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcom/applovin/impl/mediation/j;->b:Lcom/applovin/impl/mediation/h$b;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/applovin/impl/mediation/j;->c:Ljava/lang/Object;

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
    iget-byte v0, p0, Lcom/applovin/impl/mediation/j;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/impl/mediation/j;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/applovin/impl/mediation/j;->b:Lcom/applovin/impl/mediation/h$b;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v1, Lcom/applovin/mediation/MaxError;

    .line 11
    .line 12
    invoke-static {p0, v1}, Lcom/applovin/impl/mediation/h$b;->d(Lcom/applovin/impl/mediation/h$b;Lcom/applovin/mediation/MaxError;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast v1, Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-static {p0, v1}, Lcom/applovin/impl/mediation/h$b;->n(Lcom/applovin/impl/mediation/h$b;Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    check-cast v1, Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-static {p0, v1}, Lcom/applovin/impl/mediation/h$b;->b(Lcom/applovin/impl/mediation/h$b;Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_2
    check-cast v1, Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-static {p0, v1}, Lcom/applovin/impl/mediation/h$b;->f(Lcom/applovin/impl/mediation/h$b;Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_3
    check-cast v1, Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-static {p0, v1}, Lcom/applovin/impl/mediation/h$b;->g(Lcom/applovin/impl/mediation/h$b;Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_4
    check-cast v1, Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-static {p0, v1}, Lcom/applovin/impl/mediation/h$b;->o(Lcom/applovin/impl/mediation/h$b;Landroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_5
    check-cast v1, Landroid/os/Bundle;

    .line 47
    .line 48
    invoke-static {p0, v1}, Lcom/applovin/impl/mediation/h$b;->m(Lcom/applovin/impl/mediation/h$b;Landroid/os/Bundle;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_6
    check-cast v1, Landroid/os/Bundle;

    .line 53
    .line 54
    invoke-static {p0, v1}, Lcom/applovin/impl/mediation/h$b;->j(Lcom/applovin/impl/mediation/h$b;Landroid/os/Bundle;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_7
    check-cast v1, Landroid/os/Bundle;

    .line 59
    .line 60
    invoke-static {p0, v1}, Lcom/applovin/impl/mediation/h$b;->e(Lcom/applovin/impl/mediation/h$b;Landroid/os/Bundle;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_8
    check-cast v1, Landroid/os/Bundle;

    .line 65
    .line 66
    invoke-static {p0, v1}, Lcom/applovin/impl/mediation/h$b;->l(Lcom/applovin/impl/mediation/h$b;Landroid/os/Bundle;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_9
    check-cast v1, Landroid/os/Bundle;

    .line 71
    .line 72
    invoke-static {p0, v1}, Lcom/applovin/impl/mediation/h$b;->h(Lcom/applovin/impl/mediation/h$b;Landroid/os/Bundle;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
