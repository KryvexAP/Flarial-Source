.class public final synthetic Ltq2;
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

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/MediationServiceImpl;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 22
    iput-byte p8, p0, Ltq2;->a:B

    iput-object p1, p0, Ltq2;->b:Ljava/lang/Object;

    iput-object p2, p0, Ltq2;->c:Ljava/lang/Object;

    iput-object p3, p0, Ltq2;->d:Ljava/lang/Object;

    iput-object p4, p0, Ltq2;->e:Ljava/lang/Object;

    iput-object p5, p0, Ltq2;->f:Ljava/lang/Object;

    iput-object p6, p0, Ltq2;->g:Ljava/lang/Object;

    iput-object p7, p0, Ltq2;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lnt8;Lwc4;Landroid/os/Handler;Lbd4;Lbd4;JLh33;Lw3;)V
    .locals 0

    .line 1
    const/4 p6, 0x0

    .line 2
    iput-byte p6, p0, Ltq2;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ltq2;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ltq2;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Ltq2;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Ltq2;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Ltq2;->f:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p8, p0, Ltq2;->g:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p9, p0, Ltq2;->h:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget-byte v0, p0, Ltq2;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Ltq2;->h:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Ltq2;->g:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Ltq2;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Ltq2;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, Ltq2;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, p0, Ltq2;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object p0, p0, Ltq2;->b:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object v7, p0

    .line 21
    check-cast v7, Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 22
    .line 23
    move-object v8, v6

    .line 24
    check-cast v8, Lcom/applovin/impl/g3;

    .line 25
    .line 26
    move-object v9, v5

    .line 27
    check-cast v9, Lcom/applovin/impl/mediation/h;

    .line 28
    .line 29
    move-object v10, v4

    .line 30
    check-cast v10, Landroid/app/Activity;

    .line 31
    .line 32
    move-object v11, v3

    .line 33
    check-cast v11, Lcom/applovin/impl/mediation/ads/a$a;

    .line 34
    .line 35
    move-object v12, v2

    .line 36
    check-cast v12, Ljava/util/Map;

    .line 37
    .line 38
    move-object v13, v1

    .line 39
    check-cast v13, Ljava/util/Map;

    .line 40
    .line 41
    invoke-static/range {v7 .. v13}, Lcom/applovin/impl/mediation/MediationServiceImpl;->h(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/g3;Lcom/applovin/impl/mediation/h;Landroid/app/Activity;Lcom/applovin/impl/mediation/ads/a$a;Ljava/util/Map;Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_0
    move-object v0, p0

    .line 46
    check-cast v0, Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 47
    .line 48
    check-cast v6, Lcom/applovin/impl/mediation/h;

    .line 49
    .line 50
    check-cast v5, Ljava/lang/String;

    .line 51
    .line 52
    check-cast v4, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;

    .line 53
    .line 54
    check-cast v3, Lcom/applovin/impl/c3;

    .line 55
    .line 56
    check-cast v2, Landroid/app/Activity;

    .line 57
    .line 58
    check-cast v1, Lcom/applovin/impl/mediation/ads/a$a;

    .line 59
    .line 60
    move-object v14, v6

    .line 61
    move-object v6, v1

    .line 62
    move-object v1, v14

    .line 63
    move-object v14, v5

    .line 64
    move-object v5, v2

    .line 65
    move-object v2, v14

    .line 66
    move-object v14, v4

    .line 67
    move-object v4, v3

    .line 68
    move-object v3, v14

    .line 69
    invoke-static/range {v0 .. v6}, Lcom/applovin/impl/mediation/MediationServiceImpl;->b(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/mediation/h;Ljava/lang/String;Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;Lcom/applovin/impl/c3;Landroid/app/Activity;Lcom/applovin/impl/mediation/ads/a$a;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_1
    check-cast p0, Lnt8;

    .line 74
    .line 75
    move-object v7, v6

    .line 76
    check-cast v7, Lwc4;

    .line 77
    .line 78
    move-object v8, v5

    .line 79
    check-cast v8, Landroid/os/Handler;

    .line 80
    .line 81
    move-object v9, v4

    .line 82
    check-cast v9, Lbd4;

    .line 83
    .line 84
    move-object v10, v3

    .line 85
    check-cast v10, Lbd4;

    .line 86
    .line 87
    move-object v11, v2

    .line 88
    check-cast v11, Lh33;

    .line 89
    .line 90
    move-object v12, v1

    .line 91
    check-cast v12, Lw3;

    .line 92
    .line 93
    sget v0, Liz2;->a:I

    .line 94
    .line 95
    sget-object v0, Lje;->a:Lje;

    .line 96
    .line 97
    iget-object v0, p0, Lnt8;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lok0;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget-object p0, p0, Lnt8;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p0, Lie;

    .line 111
    .line 112
    const-string v13, "ad_preparation_timeout"

    .line 113
    .line 114
    const-string v1, "admob_mediation"

    .line 115
    .line 116
    invoke-static {v0, v13, v1, p0}, Lje;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lie;)V

    .line 117
    .line 118
    .line 119
    invoke-static/range {v7 .. v13}, Lnt8;->D(Lwc4;Landroid/os/Handler;Lbd4;Lbd4;Lh33;Lw3;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
