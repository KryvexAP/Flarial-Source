.class public Lcom/mbridge/msdk/mbbanner/controll/a;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field private static x:Ljava/lang/String; = "BannerController"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/mbridge/msdk/out/MBridgeIds;

.field private e:Z

.field private f:I

.field private g:Lcom/mbridge/msdk/out/MBBannerView;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:Lcom/mbridge/msdk/out/BannerAdListener;

.field private m:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

.field private n:Lcom/mbridge/msdk/mbbanner/common/manager/c;

.field private o:Lcom/mbridge/msdk/setting/m;

.field private p:Lcom/mbridge/msdk/setting/k;

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Lcom/mbridge/msdk/mbbanner/common/listener/c;

.field private w:Lcom/mbridge/msdk/mbbanner/common/listener/b;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/out/MBBannerView;Lcom/mbridge/msdk/out/BannerSize;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->k:I

    .line 6
    .line 7
    new-instance v0, Lcom/mbridge/msdk/mbbanner/controll/a$a;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/mbbanner/controll/a$a;-><init>(Lcom/mbridge/msdk/mbbanner/controll/a;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->v:Lcom/mbridge/msdk/mbbanner/common/listener/c;

    .line 13
    .line 14
    new-instance v0, Lcom/mbridge/msdk/mbbanner/controll/a$b;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/mbbanner/controll/a$b;-><init>(Lcom/mbridge/msdk/mbbanner/controll/a;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->w:Lcom/mbridge/msdk/mbbanner/common/listener/b;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->g:Lcom/mbridge/msdk/out/MBBannerView;

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/mbridge/msdk/out/BannerSize;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->h:I

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/mbridge/msdk/out/BannerSize;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->i:I

    .line 36
    .line 37
    :cond_0
    iput-object p4, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    const-string p3, ""

    .line 46
    .line 47
    :cond_1
    iput-object p3, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->b:Ljava/lang/String;

    .line 48
    .line 49
    new-instance p1, Lcom/mbridge/msdk/out/MBridgeIds;

    .line 50
    .line 51
    iget-object p2, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-direct {p1, p3, p2}, Lcom/mbridge/msdk/out/MBridgeIds;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->d:Lcom/mbridge/msdk/out/MBridgeIds;

    .line 57
    .line 58
    invoke-direct {p0}, Lcom/mbridge/msdk/mbbanner/controll/a;->f()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private a(I)I
    .locals 0

    .line 175
    if-lez p1, :cond_1

    const/16 p0, 0xa

    if-ge p1, p0, :cond_0

    return p0

    :cond_0
    const/16 p0, 0xb4

    if-le p1, p0, :cond_1

    return p0

    :cond_1
    return p1
.end method

.method public static synthetic a(Lcom/mbridge/msdk/mbbanner/controll/a;Lcom/mbridge/msdk/foundation/entity/CampaignUnit;)Lcom/mbridge/msdk/foundation/entity/CampaignUnit;
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->m:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    return-object p1
.end method

.method public static synthetic a(Lcom/mbridge/msdk/mbbanner/controll/a;)Lcom/mbridge/msdk/out/BannerAdListener;
    .locals 0

    .line 137
    iget-object p0, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->l:Lcom/mbridge/msdk/out/BannerAdListener;

    return-object p0
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 136
    sget-object v0, Lcom/mbridge/msdk/mbbanner/controll/a;->x:Ljava/lang/String;

    return-object v0
.end method

.method private a(ILcom/mbridge/msdk/foundation/error/b;)V
    .locals 3

    .line 161
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->a:Ljava/lang/String;

    if-nez p2, :cond_0

    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->m:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/b;->getLocalRequestId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/error/b;->j()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v0, v1}, Lcom/mbridge/msdk/mbbanner/common/report/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    move-result-object v0

    .line 162
    new-instance v1, Lcom/mbridge/msdk/foundation/same/report/metrics/e;

    invoke-direct {v1}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;-><init>()V

    .line 163
    const-string v2, "result"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 164
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->m:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/b;->getAds()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 165
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->m:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/b;->getAds()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz p1, :cond_2

    .line 166
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getBannerUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    :goto_1
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->d(I)V

    .line 167
    :cond_2
    iget-object p0, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->m:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/b;->getAds()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->b(Ljava/util/List;)V

    :cond_3
    if-eqz p2, :cond_4

    .line 168
    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(Lcom/mbridge/msdk/foundation/error/b;)V

    .line 169
    :cond_4
    const-string p0, "2000126"

    invoke-static {p0, v0, v1}, Lcom/mbridge/msdk/mbbanner/common/report/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;Lcom/mbridge/msdk/foundation/same/report/metrics/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 170
    sget-object p1, Lcom/mbridge/msdk/mbbanner/controll/a;->x:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/mbridge/msdk/foundation/error/b;)V
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->c:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/mbridge/msdk/mbbanner/controll/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/error/b;)V

    .line 178
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/error/b;->f()I

    move-result p1

    const v0, 0xd6dac

    if-eq p1, v0, :cond_0

    .line 179
    invoke-virtual {p0}, Lcom/mbridge/msdk/mbbanner/controll/a;->c()V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/mbbanner/controll/a;ILcom/mbridge/msdk/foundation/error/b;)V
    .locals 0

    .line 139
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/mbbanner/controll/a;->a(ILcom/mbridge/msdk/foundation/error/b;)V

    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/mbbanner/controll/a;Lcom/mbridge/msdk/foundation/error/b;)V
    .locals 0

    .line 142
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/mbbanner/controll/a;->a(Lcom/mbridge/msdk/foundation/error/b;)V

    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/mbbanner/controll/a;Ljava/lang/String;Lcom/mbridge/msdk/foundation/error/b;)V
    .locals 0

    .line 140
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/mbbanner/controll/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/error/b;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/error/b;)V
    .locals 4

    .line 143
    const-string v0, ""

    if-eqz p2, :cond_0

    .line 144
    :try_start_0
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/error/b;->k()Ljava/lang/String;

    move-result-object v0

    .line 145
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 146
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/error/b;->j()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 147
    :cond_0
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 148
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->m:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    if-eqz v1, :cond_1

    .line 149
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/b;->getLocalRequestId()Ljava/lang/String;

    move-result-object p1

    .line 150
    :cond_1
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->a:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/mbridge/msdk/mbbanner/common/report/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    move-result-object p1

    .line 151
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->m:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/b;->getAds()Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->b(Ljava/util/List;)V

    .line 152
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(Lcom/mbridge/msdk/foundation/error/b;)V

    .line 153
    iget-object p2, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->m:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    const/4 v1, 0x1

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/b;->getAds()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4

    .line 154
    iget-object p2, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->m:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/b;->getAds()Ljava/util/ArrayList;

    move-result-object p2

    const/4 v3, 0x0

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getBannerUrl()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    move p2, v1

    goto :goto_2

    :cond_3
    const/4 p2, 0x2

    .line 155
    :goto_2
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->d(I)V

    .line 156
    :cond_4
    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->c(Z)V

    .line 157
    const-string p2, "2000047"

    invoke-static {p2, p1, v2}, Lcom/mbridge/msdk/mbbanner/common/report/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;Lcom/mbridge/msdk/foundation/same/report/metrics/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    .line 158
    :goto_3
    sget-object p2, Lcom/mbridge/msdk/mbbanner/controll/a;->x:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    :goto_4
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->l:Lcom/mbridge/msdk/out/BannerAdListener;

    if-eqz p1, :cond_5

    .line 160
    iget-object p0, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->d:Lcom/mbridge/msdk/out/MBridgeIds;

    invoke-interface {p1, p0, v0}, Lcom/mbridge/msdk/out/BannerAdListener;->onLoadFailed(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method private a(Landroid/view/View;)Z
    .locals 0

    .line 135
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic a(Lcom/mbridge/msdk/mbbanner/controll/a;Z)Z
    .locals 0

    .line 141
    iput-boolean p1, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->t:Z

    return p1
.end method

.method public static synthetic b(Lcom/mbridge/msdk/mbbanner/controll/a;)I
    .locals 0

    .line 29
    iget p0, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->h:I

    return p0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->p:Lcom/mbridge/msdk/setting/k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/mbridge/msdk/setting/k;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/mbridge/msdk/setting/k;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->p:Lcom/mbridge/msdk/setting/k;

    .line 11
    .line 12
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object p0, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1, p2, p0}, Lcom/mbridge/msdk/setting/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic b(Lcom/mbridge/msdk/mbbanner/controll/a;Z)Z
    .locals 0

    .line 26
    iput-boolean p1, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->u:Z

    return p1
.end method

.method public static synthetic c(Lcom/mbridge/msdk/mbbanner/controll/a;)Lcom/mbridge/msdk/mbbanner/common/listener/b;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->w:Lcom/mbridge/msdk/mbbanner/common/listener/b;

    return-object p0
.end method

.method public static synthetic d(Lcom/mbridge/msdk/mbbanner/controll/a;)Lcom/mbridge/msdk/out/MBBannerView;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->g:Lcom/mbridge/msdk/out/MBBannerView;

    return-object p0
.end method

.method public static synthetic e(Lcom/mbridge/msdk/mbbanner/controll/a;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/mbridge/msdk/mbbanner/controll/a;->j()V

    return-void
.end method

.method public static synthetic f(Lcom/mbridge/msdk/mbbanner/controll/a;)Lcom/mbridge/msdk/out/MBridgeIds;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->d:Lcom/mbridge/msdk/out/MBridgeIds;

    return-object p0
.end method

.method private f()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->c()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {p0, v0, v1}, Lcom/mbridge/msdk/mbbanner/controll/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/mbridge/msdk/mbbanner/controll/a;->l()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic g(Lcom/mbridge/msdk/mbbanner/controll/a;)Ljava/lang/String;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic h(Lcom/mbridge/msdk/mbbanner/controll/a;)Lcom/mbridge/msdk/mbbanner/common/manager/c;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->n:Lcom/mbridge/msdk/mbbanner/common/manager/c;

    return-object p0
.end method

.method public static synthetic i(Lcom/mbridge/msdk/mbbanner/controll/a;)I
    .locals 0

    .line 67
    iget p0, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->j:I

    return p0
.end method

.method public static synthetic j(Lcom/mbridge/msdk/mbbanner/controll/a;)Ljava/lang/String;
    .locals 0

    .line 109
    iget-object p0, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->b:Ljava/lang/String;

    return-object p0
.end method

.method private j()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->s:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->t:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->g:Lcom/mbridge/msdk/out/MBBannerView;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/mbbanner/controll/a;->a(Landroid/view/View;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->m:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->n:Lcom/mbridge/msdk/mbbanner/common/manager/c;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    new-instance v1, Lcom/mbridge/msdk/mbbanner/common/manager/c;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->g:Lcom/mbridge/msdk/out/MBBannerView;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->v:Lcom/mbridge/msdk/mbbanner/common/listener/c;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->b:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v5, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->a:Ljava/lang/String;

    .line 35
    .line 36
    iget-boolean v6, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->e:Z

    .line 37
    .line 38
    iget-object v7, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->o:Lcom/mbridge/msdk/setting/m;

    .line 39
    .line 40
    invoke-direct/range {v1 .. v7}, Lcom/mbridge/msdk/mbbanner/common/manager/c;-><init>(Lcom/mbridge/msdk/out/MBBannerView;Lcom/mbridge/msdk/mbbanner/common/listener/c;Ljava/lang/String;Ljava/lang/String;ZLcom/mbridge/msdk/setting/m;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->n:Lcom/mbridge/msdk/mbbanner/common/manager/c;

    .line 44
    .line 45
    move-object v0, v1

    .line 46
    :cond_1
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->c:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/mbbanner/common/manager/d;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->n:Lcom/mbridge/msdk/mbbanner/common/manager/c;

    .line 52
    .line 53
    iget-boolean v1, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->q:Z

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/mbbanner/common/manager/d;->b(Z)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->n:Lcom/mbridge/msdk/mbbanner/common/manager/c;

    .line 59
    .line 60
    iget-boolean v1, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->r:Z

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/mbbanner/common/manager/d;->d(Z)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->n:Lcom/mbridge/msdk/mbbanner/common/manager/c;

    .line 66
    .line 67
    iget-boolean v1, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->e:Z

    .line 68
    .line 69
    iget v2, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->f:I

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/mbbanner/common/manager/d;->a(ZI)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->n:Lcom/mbridge/msdk/mbbanner/common/manager/c;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->m:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/mbbanner/common/manager/d;->b(Lcom/mbridge/msdk/foundation/entity/CampaignUnit;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    new-instance v0, Lcom/mbridge/msdk/foundation/error/b;

    .line 83
    .line 84
    const v1, 0xd6dab

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, v1}, Lcom/mbridge/msdk/foundation/error/b;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/mbbanner/controll/a;->a(Lcom/mbridge/msdk/foundation/error/b;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    new-instance v0, Lcom/mbridge/msdk/foundation/error/b;

    .line 95
    .line 96
    const v1, 0xd6dac

    .line 97
    .line 98
    .line 99
    invoke-direct {v0, v1}, Lcom/mbridge/msdk/foundation/error/b;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/mbbanner/controll/a;->a(Lcom/mbridge/msdk/foundation/error/b;)V

    .line 103
    .line 104
    .line 105
    :goto_0
    const/4 v0, 0x0

    .line 106
    iput-boolean v0, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->t:Z

    .line 107
    .line 108
    :cond_4
    :goto_1
    return-void
.end method

.method public static synthetic k(Lcom/mbridge/msdk/mbbanner/controll/a;)I
    .locals 0

    .line 114
    iget p0, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->i:I

    return p0
.end method

.method private k()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->g:Lcom/mbridge/msdk/out/MBBannerView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->q:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->r:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->u:Z

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/e1;->a(Landroid/view/View;I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lcom/mbridge/msdk/mbbanner/common/manager/a;->b()Lcom/mbridge/msdk/mbbanner/common/manager/a;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v3, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->b:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v4, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->a:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v5, Lcom/mbridge/msdk/mbbanner/common/data/a;

    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    iget v2, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->i:I

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v2, "x"

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget v2, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->h:I

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget v2, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->j:I

    .line 59
    .line 60
    mul-int/lit16 v2, v2, 0x3e8

    .line 61
    .line 62
    invoke-direct {v5, v0, v2}, Lcom/mbridge/msdk/mbbanner/common/data/a;-><init>(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    iget-object v6, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->w:Lcom/mbridge/msdk/mbbanner/common/listener/b;

    .line 66
    .line 67
    const/4 v2, 0x3

    .line 68
    invoke-virtual/range {v1 .. v6}, Lcom/mbridge/msdk/mbbanner/common/manager/a;->a(ILjava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/mbbanner/common/data/a;Lcom/mbridge/msdk/mbbanner/common/listener/b;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/mbbanner/common/manager/a;->b()Lcom/mbridge/msdk/mbbanner/common/manager/a;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    iget-object v9, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->b:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v10, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->a:Ljava/lang/String;

    .line 79
    .line 80
    const/4 v11, 0x0

    .line 81
    const/4 v12, 0x0

    .line 82
    const/4 v8, 0x2

    .line 83
    invoke-virtual/range {v7 .. v12}, Lcom/mbridge/msdk/mbbanner/common/manager/a;->a(ILjava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/mbbanner/common/data/a;Lcom/mbridge/msdk/mbbanner/common/listener/b;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->q:Z

    .line 87
    .line 88
    if-nez v0, :cond_1

    .line 89
    .line 90
    invoke-static {}, Lcom/mbridge/msdk/mbbanner/common/manager/a;->b()Lcom/mbridge/msdk/mbbanner/common/manager/a;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v3, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->b:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v4, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->a:Ljava/lang/String;

    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    const/4 v6, 0x0

    .line 100
    const/4 v2, 0x4

    .line 101
    invoke-virtual/range {v1 .. v6}, Lcom/mbridge/msdk/mbbanner/common/manager/a;->a(ILjava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/mbbanner/common/data/a;Lcom/mbridge/msdk/mbbanner/common/listener/b;)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/mbridge/msdk/mbbanner/common/manager/a;->b()Lcom/mbridge/msdk/mbbanner/common/manager/a;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object p0, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->a:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/mbbanner/common/manager/a;->b(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    return-void
.end method

.method private l()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/setting/i;->b()Lcom/mbridge/msdk/setting/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/setting/i;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/setting/m;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->o:Lcom/mbridge/msdk/setting/m;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/mbridge/msdk/setting/m;->h(Ljava/lang/String;)Lcom/mbridge/msdk/setting/m;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->o:Lcom/mbridge/msdk/setting/m;

    .line 30
    .line 31
    :cond_0
    iget v1, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->k:I

    .line 32
    .line 33
    const/4 v2, -0x1

    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/mbridge/msdk/setting/c;->D()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/mbbanner/controll/a;->a(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->j:I

    .line 45
    .line 46
    :cond_1
    iget v0, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->f:I

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->o:Lcom/mbridge/msdk/setting/m;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/mbridge/msdk/setting/c;->g()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v1, 0x1

    .line 57
    if-ne v0, v1, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 v1, 0x0

    .line 61
    :goto_0
    iput-boolean v1, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->e:Z

    .line 62
    .line 63
    iget-object p0, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->n:Lcom/mbridge/msdk/mbbanner/common/manager/c;

    .line 64
    .line 65
    if-eqz p0, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/mbbanner/common/manager/d;->c(Z)V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void
.end method


# virtual methods
.method public a(IIII)V
    .locals 0

    .line 180
    iget-object p0, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->n:Lcom/mbridge/msdk/mbbanner/common/manager/c;

    if-eqz p0, :cond_0

    .line 181
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/mbridge/msdk/mbbanner/common/manager/d;->a(IIII)V

    :cond_0
    return-void
.end method

.method public a(Lcom/mbridge/msdk/out/BannerAdListener;)V
    .locals 0

    .line 176
    iput-object p1, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->l:Lcom/mbridge/msdk/out/BannerAdListener;

    return-void
.end method

.method public a(Lcom/mbridge/msdk/out/BannerSize;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 171
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/BannerSize;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->h:I

    .line 172
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/BannerSize;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->i:I

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->h:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt v0, v1, :cond_2

    .line 5
    .line 6
    iget v0, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->i:I

    .line 7
    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/mbridge/msdk/mbsignalcommon/webEnvCheck/a;->b(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    sget-object v1, Lcom/mbridge/msdk/mbbanner/controll/a;->x:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    :goto_0
    if-nez v0, :cond_1

    .line 36
    .line 37
    new-instance p1, Lcom/mbridge/msdk/foundation/error/b;

    .line 38
    .line 39
    const v0, 0xd6d9d

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, v0}, Lcom/mbridge/msdk/foundation/error/b;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p2, p1}, Lcom/mbridge/msdk/mbbanner/controll/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/error/b;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iput-object p2, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->c:Ljava/lang/String;

    .line 50
    .line 51
    new-instance v5, Lcom/mbridge/msdk/mbbanner/common/data/a;

    .line 52
    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->i:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, "x"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->h:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget v1, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->j:I

    .line 78
    .line 79
    mul-int/lit16 v1, v1, 0x3e8

    .line 80
    .line 81
    invoke-direct {v5, v0, v1}, Lcom/mbridge/msdk/mbbanner/common/data/a;-><init>(Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, p1}, Lcom/mbridge/msdk/mbbanner/common/data/a;->a(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->b:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v5, p1}, Lcom/mbridge/msdk/mbbanner/common/data/a;->c(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, p2}, Lcom/mbridge/msdk/mbbanner/common/data/a;->b(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/mbridge/msdk/mbbanner/common/manager/a;->b()Lcom/mbridge/msdk/mbbanner/common/manager/a;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object p2, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->b:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->a:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->w:Lcom/mbridge/msdk/mbbanner/common/listener/b;

    .line 104
    .line 105
    invoke-virtual {p1, p2, v0, v5, v1}, Lcom/mbridge/msdk/mbbanner/common/manager/a;->b(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/mbbanner/common/data/a;Lcom/mbridge/msdk/mbbanner/common/listener/b;)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lcom/mbridge/msdk/mbbanner/common/manager/a;->b()Lcom/mbridge/msdk/mbbanner/common/manager/a;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v3, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->b:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v4, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->a:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v6, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->w:Lcom/mbridge/msdk/mbbanner/common/listener/b;

    .line 117
    .line 118
    const/4 v2, 0x1

    .line 119
    invoke-virtual/range {v1 .. v6}, Lcom/mbridge/msdk/mbbanner/common/manager/a;->a(ILjava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/mbbanner/common/data/a;Lcom/mbridge/msdk/mbbanner/common/listener/b;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_2
    :goto_1
    new-instance p1, Lcom/mbridge/msdk/foundation/error/b;

    .line 124
    .line 125
    const v0, 0xd6da5

    .line 126
    .line 127
    .line 128
    invoke-direct {p1, v0}, Lcom/mbridge/msdk/foundation/error/b;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-direct {p0, p2, p1}, Lcom/mbridge/msdk/mbbanner/controll/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/error/b;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 173
    iput-boolean p1, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->e:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 174
    :goto_0
    iput p1, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->f:I

    return-void
.end method

.method public b()V
    .locals 2

    .line 33
    invoke-direct {p0}, Lcom/mbridge/msdk/mbbanner/controll/a;->k()V

    .line 34
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->n:Lcom/mbridge/msdk/mbbanner/common/manager/c;

    if-eqz v0, :cond_0

    .line 35
    iget-boolean v1, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->q:Z

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/mbbanner/common/manager/d;->b(Z)V

    .line 36
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->n:Lcom/mbridge/msdk/mbbanner/common/manager/c;

    iget-boolean p0, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->r:Z

    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/mbbanner/common/manager/d;->d(Z)V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/mbbanner/controll/a;->a(I)I

    move-result p1

    iput p1, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->k:I

    .line 28
    iput p1, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->j:I

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 30
    iput-boolean p1, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->q:Z

    .line 31
    invoke-virtual {p0}, Lcom/mbridge/msdk/mbbanner/controll/a;->b()V

    .line 32
    invoke-direct {p0}, Lcom/mbridge/msdk/mbbanner/controll/a;->j()V

    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/mbridge/msdk/mbbanner/controll/a;->k()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/mbridge/msdk/mbbanner/controll/a;->l()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/mbridge/msdk/mbbanner/common/data/a;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    iget v2, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->i:I

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, "x"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget v2, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->h:I

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget v2, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->j:I

    .line 39
    .line 40
    mul-int/lit16 v2, v2, 0x3e8

    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/mbbanner/common/data/a;-><init>(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/mbbanner/common/data/a;->c(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/mbbanner/common/data/a;->a(Z)V

    .line 52
    .line 53
    .line 54
    const-string v1, ""

    .line 55
    .line 56
    invoke-static {v1}, Lcom/mbridge/msdk/mbbanner/common/report/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/mbbanner/common/data/a;->b(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/mbridge/msdk/mbbanner/common/manager/a;->b()Lcom/mbridge/msdk/mbbanner/common/manager/a;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v2, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->b:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v3, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->a:Ljava/lang/String;

    .line 70
    .line 71
    iget-object p0, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->w:Lcom/mbridge/msdk/mbbanner/common/listener/b;

    .line 72
    .line 73
    invoke-virtual {v1, v2, v3, v0, p0}, Lcom/mbridge/msdk/mbbanner/common/manager/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/mbbanner/common/data/a;Lcom/mbridge/msdk/mbbanner/common/listener/b;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 78
    iput-boolean p1, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->r:Z

    .line 79
    invoke-virtual {p0}, Lcom/mbridge/msdk/mbbanner/controll/a;->b()V

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->m:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/b;->getAds()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/mbridge/msdk/foundation/same/c;->b(Ljava/util/List;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string p0, ""

    .line 15
    .line 16
    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->m:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/b;->getRequestId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->m:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/b;->getRequestId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const-string p0, ""

    .line 19
    .line 20
    return-object p0
.end method

.method public g()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/mbbanner/common/manager/a;->b()Lcom/mbridge/msdk/mbbanner/common/manager/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v2, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->a:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v4, Lcom/mbridge/msdk/mbbanner/common/data/a;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget v5, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->i:I

    .line 17
    .line 18
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v5, "x"

    .line 22
    .line 23
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v5, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->h:I

    .line 27
    .line 28
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget v5, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->j:I

    .line 36
    .line 37
    mul-int/lit16 v5, v5, 0x3e8

    .line 38
    .line 39
    invoke-direct {v4, v1, v5}, Lcom/mbridge/msdk/mbbanner/common/data/a;-><init>(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    iget-object v5, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->w:Lcom/mbridge/msdk/mbbanner/common/listener/b;

    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    invoke-virtual/range {v0 .. v5}, Lcom/mbridge/msdk/mbbanner/common/manager/a;->a(ILjava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/mbbanner/common/data/a;Lcom/mbridge/msdk/mbbanner/common/listener/b;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public h()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/mbbanner/common/manager/a;->b()Lcom/mbridge/msdk/mbbanner/common/manager/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v2, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->a:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v4, Lcom/mbridge/msdk/mbbanner/common/data/a;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget v5, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->i:I

    .line 17
    .line 18
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v5, "x"

    .line 22
    .line 23
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v5, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->h:I

    .line 27
    .line 28
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget v5, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->j:I

    .line 36
    .line 37
    mul-int/lit16 v5, v5, 0x3e8

    .line 38
    .line 39
    invoke-direct {v4, v1, v5}, Lcom/mbridge/msdk/mbbanner/common/data/a;-><init>(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    iget-object v5, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->w:Lcom/mbridge/msdk/mbbanner/common/listener/b;

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    invoke-virtual/range {v0 .. v5}, Lcom/mbridge/msdk/mbbanner/common/manager/a;->a(ILjava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/mbbanner/common/data/a;Lcom/mbridge/msdk/mbbanner/common/listener/b;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public i()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->s:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->l:Lcom/mbridge/msdk/out/BannerAdListener;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object v1, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->l:Lcom/mbridge/msdk/out/BannerAdListener;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->w:Lcom/mbridge/msdk/mbbanner/common/listener/b;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iput-object v1, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->w:Lcom/mbridge/msdk/mbbanner/common/listener/b;

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->v:Lcom/mbridge/msdk/mbbanner/common/listener/c;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iput-object v1, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->v:Lcom/mbridge/msdk/mbbanner/common/listener/c;

    .line 22
    .line 23
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->g:Lcom/mbridge/msdk/out/MBBannerView;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iput-object v1, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->g:Lcom/mbridge/msdk/out/MBBannerView;

    .line 28
    .line 29
    :cond_3
    invoke-static {}, Lcom/mbridge/msdk/mbbanner/common/manager/a;->b()Lcom/mbridge/msdk/mbbanner/common/manager/a;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v4, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->b:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v5, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->a:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v3, 0x4

    .line 40
    invoke-virtual/range {v2 .. v7}, Lcom/mbridge/msdk/mbbanner/common/manager/a;->a(ILjava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/mbbanner/common/data/a;Lcom/mbridge/msdk/mbbanner/common/listener/b;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/mbridge/msdk/mbbanner/common/manager/a;->b()Lcom/mbridge/msdk/mbbanner/common/manager/a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/mbbanner/common/manager/a;->b(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/mbridge/msdk/mbbanner/common/manager/a;->b()Lcom/mbridge/msdk/mbbanner/common/manager/a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/mbridge/msdk/mbbanner/common/manager/a;->c()V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lcom/mbridge/msdk/mbbanner/controll/a;->n:Lcom/mbridge/msdk/mbbanner/common/manager/c;

    .line 60
    .line 61
    if-eqz p0, :cond_4

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/mbridge/msdk/mbbanner/common/manager/d;->h()V

    .line 64
    .line 65
    .line 66
    :cond_4
    return-void
.end method
