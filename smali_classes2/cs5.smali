.class public final synthetic Lcs5;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 16
    iput-byte p1, p0, Lcs5;->a:B

    iput-object p3, p0, Lcs5;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcs5;->d:Ljava/lang/Object;

    iput p2, p0, Lcs5;->b:I

    iput-object p5, p0, Lcs5;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mbridge/msdk/config/component/pipeline/a;Ljava/util/Map;Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lcs5;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcs5;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lcs5;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lcs5;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput p4, p0, Lcs5;->b:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-byte v0, p0, Lcs5;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lcs5;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lcs5;->b:I

    .line 6
    .line 7
    iget-object v3, p0, Lcs5;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lcs5;->c:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Lcom/applovin/impl/sdk/m;

    .line 15
    .line 16
    check-cast v3, Ljava/lang/String;

    .line 17
    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p0, v3, v2, v1}, Lcom/applovin/impl/sdk/m;->a(Lcom/applovin/impl/sdk/m;Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    check-cast p0, Lcom/mbridge/msdk/config/component/pipeline/a;

    .line 25
    .line 26
    check-cast v3, Ljava/util/Map;

    .line 27
    .line 28
    check-cast v1, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    .line 29
    .line 30
    invoke-static {p0, v3, v1, v2}, Lcom/mbridge/msdk/config/component/pipeline/a;->a(Lcom/mbridge/msdk/config/component/pipeline/a;Ljava/util/Map;Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    check-cast p0, Lwi6;

    .line 35
    .line 36
    check-cast v3, Ldx;

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Runnable;

    .line 39
    .line 40
    iget-object v0, p0, Lwi6;->f:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lxk4;

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    :try_start_0
    iget-object v5, p0, Lwi6;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v5, Lxk4;

    .line 48
    .line 49
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    new-instance v6, Lds5;

    .line 53
    .line 54
    invoke-direct {v6, v5, v4}, Lds5;-><init>(Lxk4;B)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v6}, Lxk4;->k(Lka5;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget-object v5, p0, Lwi6;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v5, Landroid/content/Context;

    .line 63
    .line 64
    const-string v6, "connectivity"

    .line 65
    .line 66
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Landroid/net/ConnectivityManager;

    .line 71
    .line 72
    invoke-virtual {v5}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    if-eqz v5, :cond_0

    .line 77
    .line 78
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_0

    .line 83
    .line 84
    invoke-virtual {p0, v3, v2}, Lwi6;->c(Ldx;I)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception p0

    .line 89
    goto :goto_2

    .line 90
    :cond_0
    new-instance v5, Lik1;

    .line 91
    .line 92
    invoke-direct {v5, p0, v3, v2}, Lik1;-><init>(Lwi6;Ldx;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v5}, Lxk4;->k(Lka5;)Ljava/lang/Object;
    :try_end_0
    .catch Lja5; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    .line 98
    :goto_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :catch_0
    :try_start_1
    iget-object p0, p0, Lwi6;->d:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p0, Lrq9;

    .line 105
    .line 106
    add-int/2addr v2, v4

    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-virtual {p0, v3, v2, v0}, Lrq9;->t(Ldx;IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :goto_1
    return-void

    .line 113
    :goto_2
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 114
    .line 115
    .line 116
    throw p0

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
