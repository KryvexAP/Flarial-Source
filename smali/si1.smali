.class public final synthetic Lsi1;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lsi1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lsi1;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lsi1;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lsi1;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lsi1;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lsi1;->f:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-byte v0, p0, Lsi1;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lsi1;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lsi1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lsi1;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lsi1;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Lsi1;->d:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p0, Lcom/applovin/impl/r2;

    .line 17
    .line 18
    check-cast v4, Lju2;

    .line 19
    .line 20
    check-cast v3, Lcom/applovin/sdk/AppLovinAd;

    .line 21
    .line 22
    check-cast v2, Landroid/view/ViewGroup;

    .line 23
    .line 24
    check-cast v1, Landroid/app/Activity;

    .line 25
    .line 26
    invoke-static {p0, v4, v3, v2, v1}, Lcom/applovin/impl/r2;->f(Lcom/applovin/impl/r2;Lju2;Lcom/applovin/sdk/AppLovinAd;Landroid/view/ViewGroup;Landroid/app/Activity;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    check-cast p0, Lcom/applovin/impl/l6;

    .line 31
    .line 32
    check-cast v4, Ljava/lang/String;

    .line 33
    .line 34
    check-cast v3, Lcom/applovin/impl/c3;

    .line 35
    .line 36
    check-cast v2, Landroid/app/Activity;

    .line 37
    .line 38
    check-cast v1, Lcom/applovin/mediation/MaxAdFormat;

    .line 39
    .line 40
    invoke-static {p0, v4, v3, v2, v1}, Lcom/applovin/impl/l6;->e(Lcom/applovin/impl/l6;Ljava/lang/String;Lcom/applovin/impl/c3;Landroid/app/Activity;Lcom/applovin/mediation/MaxAdFormat;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_1
    check-cast p0, Lcom/applovin/impl/f1;

    .line 45
    .line 46
    check-cast v4, Landroid/view/View;

    .line 47
    .line 48
    check-cast v3, Landroid/widget/FrameLayout;

    .line 49
    .line 50
    check-cast v2, Landroid/view/ViewTreeObserver;

    .line 51
    .line 52
    check-cast v1, Lx76;

    .line 53
    .line 54
    invoke-static {p0, v4, v3, v2, v1}, Lcom/applovin/impl/f1;->a(Lcom/applovin/impl/f1;Landroid/view/View;Landroid/widget/FrameLayout;Landroid/view/ViewTreeObserver;Lx76;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_2
    check-cast p0, Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 59
    .line 60
    check-cast v4, Lcom/applovin/impl/g3;

    .line 61
    .line 62
    check-cast v3, Ljava/util/Map;

    .line 63
    .line 64
    check-cast v2, Ljava/util/Map;

    .line 65
    .line 66
    check-cast v1, Landroid/app/Activity;

    .line 67
    .line 68
    invoke-static {p0, v4, v3, v2, v1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->c(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/g3;Ljava/util/Map;Ljava/util/Map;Landroid/app/Activity;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_3
    check-cast p0, Lcom/applovin/impl/sdk/EventServiceImpl;

    .line 73
    .line 74
    check-cast v4, Ljava/lang/String;

    .line 75
    .line 76
    check-cast v3, Ljava/util/Map;

    .line 77
    .line 78
    check-cast v2, Ljava/util/Map;

    .line 79
    .line 80
    check-cast v1, Ljava/util/Map;

    .line 81
    .line 82
    invoke-static {p0, v4, v3, v2, v1}, Lcom/applovin/impl/sdk/EventServiceImpl;->b(Lcom/applovin/impl/sdk/EventServiceImpl;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
