.class public final synthetic Ls53;
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

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/x4;Lcom/applovin/impl/mediation/h;Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;Lcom/applovin/impl/i5;Landroid/app/Activity;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Ls53;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ls53;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ls53;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Ls53;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Ls53;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Ls53;->g:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Ls53;->b:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 20
    iput-byte p7, p0, Ls53;->a:B

    iput-object p1, p0, Ls53;->c:Ljava/lang/Object;

    iput-object p2, p0, Ls53;->d:Ljava/lang/Object;

    iput-object p3, p0, Ls53;->e:Ljava/lang/Object;

    iput-object p4, p0, Ls53;->b:Ljava/lang/Object;

    iput-object p5, p0, Ls53;->f:Ljava/lang/Object;

    iput-object p6, p0, Ls53;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;Lcom/applovin/impl/sdk/l;Ljava/lang/String;)V
    .locals 1

    .line 21
    const/4 v0, 0x2

    iput-byte v0, p0, Ls53;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls53;->d:Ljava/lang/Object;

    iput-object p2, p0, Ls53;->e:Ljava/lang/Object;

    iput-object p3, p0, Ls53;->c:Ljava/lang/Object;

    iput-object p4, p0, Ls53;->b:Ljava/lang/Object;

    iput-object p5, p0, Ls53;->f:Ljava/lang/Object;

    iput-object p6, p0, Ls53;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-byte v0, p0, Ls53;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Ls53;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Ls53;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Ls53;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Ls53;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, Ls53;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p0, p0, Ls53;->c:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object v6, p0

    .line 19
    check-cast v6, Lcom/applovin/impl/mediation/h;

    .line 20
    .line 21
    move-object v7, v5

    .line 22
    check-cast v7, Lcom/applovin/mediation/adapter/MaxSignalProvider;

    .line 23
    .line 24
    move-object v8, v4

    .line 25
    check-cast v8, Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;

    .line 26
    .line 27
    move-object v9, v3

    .line 28
    check-cast v9, Landroid/app/Activity;

    .line 29
    .line 30
    move-object v10, v2

    .line 31
    check-cast v10, Lcom/applovin/impl/i5;

    .line 32
    .line 33
    move-object v11, v1

    .line 34
    check-cast v11, Lcom/applovin/impl/x4;

    .line 35
    .line 36
    invoke-static/range {v6 .. v11}, Lcom/applovin/impl/mediation/h;->s(Lcom/applovin/impl/mediation/h;Lcom/applovin/mediation/adapter/MaxSignalProvider;Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;Landroid/app/Activity;Lcom/applovin/impl/i5;Lcom/applovin/impl/x4;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    move-object v0, v5

    .line 41
    check-cast v0, Ljava/lang/String;

    .line 42
    .line 43
    check-cast v4, Ljava/lang/String;

    .line 44
    .line 45
    check-cast p0, Lcom/applovin/mediation/MaxAdFormat;

    .line 46
    .line 47
    check-cast v3, Ljava/lang/String;

    .line 48
    .line 49
    check-cast v2, Lcom/applovin/impl/sdk/l;

    .line 50
    .line 51
    move-object v5, v1

    .line 52
    check-cast v5, Ljava/lang/String;

    .line 53
    .line 54
    move-object v1, v4

    .line 55
    move-object v4, v2

    .line 56
    move-object v2, p0

    .line 57
    invoke-static/range {v0 .. v5}, Lcom/applovin/impl/mediation/ads/a;->b(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;Lcom/applovin/impl/sdk/l;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_1
    move-object v6, p0

    .line 62
    check-cast v6, Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 63
    .line 64
    move-object v7, v5

    .line 65
    check-cast v7, Lcom/applovin/impl/x4;

    .line 66
    .line 67
    move-object v8, v4

    .line 68
    check-cast v8, Lcom/applovin/impl/mediation/h;

    .line 69
    .line 70
    move-object v9, v2

    .line 71
    check-cast v9, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;

    .line 72
    .line 73
    move-object v10, v1

    .line 74
    check-cast v10, Lcom/applovin/impl/i5;

    .line 75
    .line 76
    move-object v11, v3

    .line 77
    check-cast v11, Landroid/app/Activity;

    .line 78
    .line 79
    invoke-static/range {v6 .. v11}, Lcom/applovin/impl/mediation/MediationServiceImpl;->f(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/x4;Lcom/applovin/impl/mediation/h;Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;Lcom/applovin/impl/i5;Landroid/app/Activity;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_2
    move-object v0, p0

    .line 84
    check-cast v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 85
    .line 86
    check-cast v5, Ljava/lang/String;

    .line 87
    .line 88
    check-cast v4, Ljava/lang/String;

    .line 89
    .line 90
    check-cast v3, Landroid/app/Activity;

    .line 91
    .line 92
    check-cast v2, Landroid/view/ViewGroup;

    .line 93
    .line 94
    check-cast v1, Lju2;

    .line 95
    .line 96
    move-object v12, v5

    .line 97
    move-object v5, v1

    .line 98
    move-object v1, v12

    .line 99
    move-object v12, v4

    .line 100
    move-object v4, v2

    .line 101
    move-object v2, v12

    .line 102
    invoke-static/range {v0 .. v5}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->q(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Landroid/view/ViewGroup;Lju2;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
