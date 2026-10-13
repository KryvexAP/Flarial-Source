.class Lcom/mbridge/msdk/mbbanner/controll/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lcom/mbridge/msdk/mbbanner/common/listener/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/mbbanner/controll/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/mbbanner/controll/a;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/mbbanner/controll/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/mbbanner/controll/a$a;->a:Lcom/mbridge/msdk/mbbanner/controll/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .line 142
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/controll/a$a;->a:Lcom/mbridge/msdk/mbbanner/controll/a;

    invoke-static {v0}, Lcom/mbridge/msdk/mbbanner/controll/a;->a(Lcom/mbridge/msdk/mbbanner/controll/a;)Lcom/mbridge/msdk/out/BannerAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/controll/a$a;->a:Lcom/mbridge/msdk/mbbanner/controll/a;

    invoke-static {v0}, Lcom/mbridge/msdk/mbbanner/controll/a;->a(Lcom/mbridge/msdk/mbbanner/controll/a;)Lcom/mbridge/msdk/out/BannerAdListener;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/controll/a$a;->a:Lcom/mbridge/msdk/mbbanner/controll/a;

    invoke-static {v1}, Lcom/mbridge/msdk/mbbanner/controll/a;->f(Lcom/mbridge/msdk/mbbanner/controll/a;)Lcom/mbridge/msdk/out/MBridgeIds;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mbridge/msdk/out/BannerAdListener;->showFullScreen(Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 144
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/controll/a$a;->a:Lcom/mbridge/msdk/mbbanner/controll/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/mbbanner/controll/a;->b(Lcom/mbridge/msdk/mbbanner/controll/a;Z)Z

    .line 145
    invoke-static {}, Lcom/mbridge/msdk/mbbanner/common/manager/a;->b()Lcom/mbridge/msdk/mbbanner/common/manager/a;

    move-result-object v2

    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/controll/a$a;->a:Lcom/mbridge/msdk/mbbanner/controll/a;

    .line 146
    invoke-static {v0}, Lcom/mbridge/msdk/mbbanner/controll/a;->j(Lcom/mbridge/msdk/mbbanner/controll/a;)Ljava/lang/String;

    move-result-object v4

    iget-object p0, p0, Lcom/mbridge/msdk/mbbanner/controll/a$a;->a:Lcom/mbridge/msdk/mbbanner/controll/a;

    .line 147
    invoke-static {p0}, Lcom/mbridge/msdk/mbbanner/controll/a;->g(Lcom/mbridge/msdk/mbbanner/controll/a;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x2

    .line 148
    invoke-virtual/range {v2 .. v7}, Lcom/mbridge/msdk/mbbanner/common/manager/a;->a(ILjava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/mbbanner/common/data/a;Lcom/mbridge/msdk/mbbanner/common/listener/b;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/controll/a$a;->a:Lcom/mbridge/msdk/mbbanner/controll/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mbridge/msdk/mbbanner/controll/a;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/controll/a$a;->a:Lcom/mbridge/msdk/mbbanner/controll/a;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/mbridge/msdk/mbbanner/controll/a;->a(Lcom/mbridge/msdk/mbbanner/controll/a;)Lcom/mbridge/msdk/out/BannerAdListener;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/controll/a$a;->a:Lcom/mbridge/msdk/mbbanner/controll/a;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/mbridge/msdk/mbbanner/controll/a;->a(Lcom/mbridge/msdk/mbbanner/controll/a;)Lcom/mbridge/msdk/out/BannerAdListener;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/controll/a$a;->a:Lcom/mbridge/msdk/mbbanner/controll/a;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/mbridge/msdk/mbbanner/controll/a;->f(Lcom/mbridge/msdk/mbbanner/controll/a;)Lcom/mbridge/msdk/out/MBridgeIds;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/out/BannerAdListener;->onLogImpression(Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/controll/a$a;->a:Lcom/mbridge/msdk/mbbanner/controll/a;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/mbridge/msdk/mbbanner/controll/a;->g(Lcom/mbridge/msdk/mbbanner/controll/a;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLocalRequestId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0, v1}, Lcom/mbridge/msdk/mbbanner/common/report/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isBidCampaign()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    const-string p1, "1"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const-string p1, "0"

    .line 56
    .line 57
    :goto_0
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->h(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/controll/a$a;->a:Lcom/mbridge/msdk/mbbanner/controll/a;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/mbridge/msdk/mbbanner/controll/a;->h(Lcom/mbridge/msdk/mbbanner/controll/a;)Lcom/mbridge/msdk/mbbanner/common/manager/c;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const/4 v1, 0x1

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/controll/a$a;->a:Lcom/mbridge/msdk/mbbanner/controll/a;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/mbridge/msdk/mbbanner/controll/a;->h(Lcom/mbridge/msdk/mbbanner/controll/a;)Lcom/mbridge/msdk/mbbanner/common/manager/c;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lcom/mbridge/msdk/mbbanner/common/manager/d;->c()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    move p1, v1

    .line 81
    :goto_1
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->g(I)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/controll/a$a;->a:Lcom/mbridge/msdk/mbbanner/controll/a;

    .line 85
    .line 86
    invoke-static {p1}, Lcom/mbridge/msdk/mbbanner/controll/a;->i(Lcom/mbridge/msdk/mbbanner/controll/a;)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_3

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    const/4 v1, 0x2

    .line 94
    :goto_2
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->b(I)V

    .line 95
    .line 96
    .line 97
    iget-object p0, p0, Lcom/mbridge/msdk/mbbanner/controll/a$a;->a:Lcom/mbridge/msdk/mbbanner/controll/a;

    .line 98
    .line 99
    invoke-static {p0}, Lcom/mbridge/msdk/mbbanner/controll/a;->i(Lcom/mbridge/msdk/mbbanner/controll/a;)I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->c(I)V

    .line 104
    .line 105
    .line 106
    const-string p0, "2000128"

    .line 107
    .line 108
    const/4 p1, 0x0

    .line 109
    invoke-static {p0, v0, p1}, Lcom/mbridge/msdk/mbbanner/common/report/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;Lcom/mbridge/msdk/foundation/same/report/metrics/e;)V

    .line 110
    .line 111
    .line 112
    const-string p0, "2000130"

    .line 113
    .line 114
    invoke-static {p0, v0, p1}, Lcom/mbridge/msdk/mbbanner/common/report/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;Lcom/mbridge/msdk/foundation/same/report/metrics/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :catch_0
    move-exception p0

    .line 119
    invoke-static {}, Lcom/mbridge/msdk/mbbanner/controll/a;->a()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public a(Lcom/mbridge/msdk/foundation/error/b;)V
    .locals 0

    .line 141
    iget-object p0, p0, Lcom/mbridge/msdk/mbbanner/controll/a$a;->a:Lcom/mbridge/msdk/mbbanner/controll/a;

    invoke-static {p0, p1}, Lcom/mbridge/msdk/mbbanner/controll/a;->a(Lcom/mbridge/msdk/mbbanner/controll/a;Lcom/mbridge/msdk/foundation/error/b;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;)V"
        }
    .end annotation

    .line 131
    invoke-static {}, Lcom/mbridge/msdk/mbbanner/controll/a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onShowSuccessed:"

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/controll/a$a;->a:Lcom/mbridge/msdk/mbbanner/controll/a;

    invoke-static {v0}, Lcom/mbridge/msdk/mbbanner/controll/a;->a(Lcom/mbridge/msdk/mbbanner/controll/a;)Lcom/mbridge/msdk/out/BannerAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/controll/a$a;->a:Lcom/mbridge/msdk/mbbanner/controll/a;

    invoke-static {v0}, Lcom/mbridge/msdk/mbbanner/controll/a;->a(Lcom/mbridge/msdk/mbbanner/controll/a;)Lcom/mbridge/msdk/out/BannerAdListener;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/controll/a$a;->a:Lcom/mbridge/msdk/mbbanner/controll/a;

    invoke-static {v1}, Lcom/mbridge/msdk/mbbanner/controll/a;->f(Lcom/mbridge/msdk/mbbanner/controll/a;)Lcom/mbridge/msdk/out/MBridgeIds;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mbridge/msdk/out/BannerAdListener;->onLoadSuccessed(Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 134
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/mbridge/msdk/mbbanner/controll/a$a;->a:Lcom/mbridge/msdk/mbbanner/controll/a;

    invoke-static {p0}, Lcom/mbridge/msdk/mbbanner/controll/a;->g(Lcom/mbridge/msdk/mbbanner/controll/a;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLocalRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/mbridge/msdk/mbbanner/common/report/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    move-result-object p0

    .line 135
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->b(Ljava/util/List;)V

    const/4 v1, 0x1

    .line 136
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->g(I)V

    .line 137
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getBannerUrl()Ljava/lang/String;

    move-result-object p1

    .line 138
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x2

    :cond_1
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->d(I)V

    .line 139
    const-string p1, "2000048"

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Lcom/mbridge/msdk/mbbanner/common/report/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;Lcom/mbridge/msdk/foundation/same/report/metrics/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 140
    invoke-static {}, Lcom/mbridge/msdk/mbbanner/controll/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/controll/a$a;->a:Lcom/mbridge/msdk/mbbanner/controll/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/mbbanner/controll/a;->a(Lcom/mbridge/msdk/mbbanner/controll/a;)Lcom/mbridge/msdk/out/BannerAdListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/controll/a$a;->a:Lcom/mbridge/msdk/mbbanner/controll/a;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/mbridge/msdk/mbbanner/controll/a;->a(Lcom/mbridge/msdk/mbbanner/controll/a;)Lcom/mbridge/msdk/out/BannerAdListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Lcom/mbridge/msdk/mbbanner/controll/a$a;->a:Lcom/mbridge/msdk/mbbanner/controll/a;

    .line 16
    .line 17
    invoke-static {p0}, Lcom/mbridge/msdk/mbbanner/controll/a;->f(Lcom/mbridge/msdk/mbbanner/controll/a;)Lcom/mbridge/msdk/out/MBridgeIds;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {v0, p0}, Lcom/mbridge/msdk/out/BannerAdListener;->onCloseBanner(Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/controll/a$a;->a:Lcom/mbridge/msdk/mbbanner/controll/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/mbbanner/controll/a;->a(Lcom/mbridge/msdk/mbbanner/controll/a;)Lcom/mbridge/msdk/out/BannerAdListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/controll/a$a;->a:Lcom/mbridge/msdk/mbbanner/controll/a;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/mbridge/msdk/mbbanner/controll/a;->a(Lcom/mbridge/msdk/mbbanner/controll/a;)Lcom/mbridge/msdk/out/BannerAdListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Lcom/mbridge/msdk/mbbanner/controll/a$a;->a:Lcom/mbridge/msdk/mbbanner/controll/a;

    .line 16
    .line 17
    invoke-static {p0}, Lcom/mbridge/msdk/mbbanner/controll/a;->f(Lcom/mbridge/msdk/mbbanner/controll/a;)Lcom/mbridge/msdk/out/MBridgeIds;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {v0, p0}, Lcom/mbridge/msdk/out/BannerAdListener;->onClick(Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public d()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/controll/a$a;->a:Lcom/mbridge/msdk/mbbanner/controll/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/mbbanner/controll/a;->a(Lcom/mbridge/msdk/mbbanner/controll/a;)Lcom/mbridge/msdk/out/BannerAdListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/controll/a$a;->a:Lcom/mbridge/msdk/mbbanner/controll/a;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/mbridge/msdk/mbbanner/controll/a;->a(Lcom/mbridge/msdk/mbbanner/controll/a;)Lcom/mbridge/msdk/out/BannerAdListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/controll/a$a;->a:Lcom/mbridge/msdk/mbbanner/controll/a;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/mbridge/msdk/mbbanner/controll/a;->f(Lcom/mbridge/msdk/mbbanner/controll/a;)Lcom/mbridge/msdk/out/MBridgeIds;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/out/BannerAdListener;->closeFullScreen(Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/controll/a$a;->a:Lcom/mbridge/msdk/mbbanner/controll/a;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {v0, v1}, Lcom/mbridge/msdk/mbbanner/controll/a;->b(Lcom/mbridge/msdk/mbbanner/controll/a;Z)Z

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/mbridge/msdk/mbbanner/common/manager/a;->b()Lcom/mbridge/msdk/mbbanner/common/manager/a;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/controll/a$a;->a:Lcom/mbridge/msdk/mbbanner/controll/a;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/mbridge/msdk/mbbanner/controll/a;->j(Lcom/mbridge/msdk/mbbanner/controll/a;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/controll/a$a;->a:Lcom/mbridge/msdk/mbbanner/controll/a;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/mbridge/msdk/mbbanner/controll/a;->g(Lcom/mbridge/msdk/mbbanner/controll/a;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    new-instance v6, Lcom/mbridge/msdk/mbbanner/common/data/a;

    .line 47
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/controll/a$a;->a:Lcom/mbridge/msdk/mbbanner/controll/a;

    .line 54
    .line 55
    invoke-static {v1}, Lcom/mbridge/msdk/mbbanner/controll/a;->k(Lcom/mbridge/msdk/mbbanner/controll/a;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, "x"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/controll/a$a;->a:Lcom/mbridge/msdk/mbbanner/controll/a;

    .line 68
    .line 69
    invoke-static {v1}, Lcom/mbridge/msdk/mbbanner/controll/a;->b(Lcom/mbridge/msdk/mbbanner/controll/a;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/controll/a$a;->a:Lcom/mbridge/msdk/mbbanner/controll/a;

    .line 81
    .line 82
    invoke-static {v1}, Lcom/mbridge/msdk/mbbanner/controll/a;->i(Lcom/mbridge/msdk/mbbanner/controll/a;)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    mul-int/lit16 v1, v1, 0x3e8

    .line 87
    .line 88
    invoke-direct {v6, v0, v1}, Lcom/mbridge/msdk/mbbanner/common/data/a;-><init>(Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    iget-object p0, p0, Lcom/mbridge/msdk/mbbanner/controll/a$a;->a:Lcom/mbridge/msdk/mbbanner/controll/a;

    .line 92
    .line 93
    invoke-static {p0}, Lcom/mbridge/msdk/mbbanner/controll/a;->c(Lcom/mbridge/msdk/mbbanner/controll/a;)Lcom/mbridge/msdk/mbbanner/common/listener/b;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    const/4 v3, 0x3

    .line 98
    invoke-virtual/range {v2 .. v7}, Lcom/mbridge/msdk/mbbanner/common/manager/a;->a(ILjava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/mbbanner/common/data/a;Lcom/mbridge/msdk/mbbanner/common/listener/b;)V

    .line 99
    .line 100
    .line 101
    :cond_0
    return-void
.end method

.method public onLeaveApp()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/controll/a$a;->a:Lcom/mbridge/msdk/mbbanner/controll/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/mbbanner/controll/a;->a(Lcom/mbridge/msdk/mbbanner/controll/a;)Lcom/mbridge/msdk/out/BannerAdListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/controll/a$a;->a:Lcom/mbridge/msdk/mbbanner/controll/a;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/mbridge/msdk/mbbanner/controll/a;->a(Lcom/mbridge/msdk/mbbanner/controll/a;)Lcom/mbridge/msdk/out/BannerAdListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Lcom/mbridge/msdk/mbbanner/controll/a$a;->a:Lcom/mbridge/msdk/mbbanner/controll/a;

    .line 16
    .line 17
    invoke-static {p0}, Lcom/mbridge/msdk/mbbanner/controll/a;->f(Lcom/mbridge/msdk/mbbanner/controll/a;)Lcom/mbridge/msdk/out/MBridgeIds;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {v0, p0}, Lcom/mbridge/msdk/out/BannerAdListener;->onLeaveApp(Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
