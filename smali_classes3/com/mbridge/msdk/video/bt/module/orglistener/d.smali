.class public Lcom/mbridge/msdk/video/bt/module/orglistener/d;
.super Lcom/mbridge/msdk/video/bt/module/orglistener/b;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field private c:Lcom/mbridge/msdk/video/bt/module/orglistener/h;

.field private d:Lcom/mbridge/msdk/videocommon/setting/c;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Landroid/content/Context;

.field private i:Z

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLcom/mbridge/msdk/videocommon/setting/c;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/video/bt/module/orglistener/h;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/video/bt/module/orglistener/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/orglistener/d;->i:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/orglistener/d;->j:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/orglistener/d;->k:Z

    .line 10
    .line 11
    iput-object p5, p0, Lcom/mbridge/msdk/video/bt/module/orglistener/d;->c:Lcom/mbridge/msdk/video/bt/module/orglistener/h;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/mbridge/msdk/video/bt/module/orglistener/d;->d:Lcom/mbridge/msdk/videocommon/setting/c;

    .line 14
    .line 15
    iput-object p7, p0, Lcom/mbridge/msdk/video/bt/module/orglistener/d;->e:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p6, p0, Lcom/mbridge/msdk/video/bt/module/orglistener/d;->f:Ljava/lang/String;

    .line 18
    .line 19
    iput-boolean p2, p0, Lcom/mbridge/msdk/video/bt/module/orglistener/d;->g:Z

    .line 20
    .line 21
    iput-object p1, p0, Lcom/mbridge/msdk/video/bt/module/orglistener/d;->h:Landroid/content/Context;

    .line 22
    .line 23
    invoke-direct {p0, p3, p4}, Lcom/mbridge/msdk/video/bt/module/orglistener/d;->a(Lcom/mbridge/msdk/videocommon/setting/c;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private a(Lcom/mbridge/msdk/videocommon/setting/c;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 7

    .line 1
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/controller/a;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lcom/mbridge/msdk/setting/i;->b()Lcom/mbridge/msdk/setting/i;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/setting/i;->f(Ljava/lang/String;)Lcom/mbridge/msdk/setting/g;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lcom/mbridge/msdk/setting/i;->b()Lcom/mbridge/msdk/setting/i;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lcom/mbridge/msdk/setting/i;->a()Lcom/mbridge/msdk/setting/g;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :cond_0
    if-eqz p0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/mbridge/msdk/setting/b;->d0()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    const-wide/16 v5, 0x3e8

    .line 42
    .line 43
    mul-long/2addr v3, v5

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-wide v3, v1

    .line 46
    :goto_0
    invoke-static {}, Lcom/mbridge/msdk/videocommon/setting/b;->b()Lcom/mbridge/msdk/videocommon/setting/b;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Lcom/mbridge/msdk/videocommon/setting/b;->c()Lcom/mbridge/msdk/videocommon/setting/a;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-eqz p0, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/mbridge/msdk/videocommon/setting/a;->e()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    :cond_2
    if-eqz p2, :cond_5

    .line 61
    .line 62
    invoke-virtual {p2, v1, v2, v3, v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isSpareOffer(JJ)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    const/4 v0, 0x0

    .line 67
    if-eqz p0, :cond_4

    .line 68
    .line 69
    const/4 p0, 0x1

    .line 70
    invoke-virtual {p2, p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setSpareOfferFlag(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/mbridge/msdk/videocommon/setting/c;->A()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-ne p1, p0, :cond_3

    .line 78
    .line 79
    invoke-virtual {p2, p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setCbt(I)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    invoke-virtual {p2, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setCbt(I)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    invoke-virtual {p2, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setSpareOfferFlag(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setCbt(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    :catch_0
    :cond_5
    return-void
.end method


# virtual methods
.method public a(Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V
    .locals 2

    .line 94
    invoke-super {p0, p1}, Lcom/mbridge/msdk/video/bt/module/orglistener/b;->a(Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    .line 95
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/orglistener/d;->c:Lcom/mbridge/msdk/video/bt/module/orglistener/h;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/orglistener/d;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 96
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/orglistener/d;->i:Z

    .line 97
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/bt/module/orglistener/b;->b()V

    .line 98
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/orglistener/d;->c:Lcom/mbridge/msdk/video/bt/module/orglistener/h;

    invoke-interface {v0, p1}, Lcom/mbridge/msdk/video/bt/module/orglistener/h;->a(Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    .line 99
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/orglistener/d;->c:Lcom/mbridge/msdk/video/bt/module/orglistener/h;

    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/orglistener/d;->f:Ljava/lang/String;

    iget-object p0, p0, Lcom/mbridge/msdk/video/bt/module/orglistener/d;->e:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-interface {p1, v1, v0, p0}, Lcom/mbridge/msdk/video/bt/module/orglistener/h;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/mbridge/msdk/foundation/same/report/metrics/c;Ljava/lang/String;)V
    .locals 1

    .line 108
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/module/orglistener/b;->a(Lcom/mbridge/msdk/foundation/same/report/metrics/c;Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/orglistener/d;->c:Lcom/mbridge/msdk/video/bt/module/orglistener/h;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/orglistener/d;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 110
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/orglistener/d;->j:Z

    .line 111
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/bt/module/orglistener/b;->a()V

    .line 112
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/orglistener/d;->c:Lcom/mbridge/msdk/video/bt/module/orglistener/h;

    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/video/bt/module/orglistener/h;->a(Lcom/mbridge/msdk/foundation/same/report/metrics/c;Ljava/lang/String;)V

    .line 113
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/orglistener/d;->c:Lcom/mbridge/msdk/video/bt/module/orglistener/h;

    iget-object p2, p0, Lcom/mbridge/msdk/video/bt/module/orglistener/d;->f:Ljava/lang/String;

    iget-object p0, p0, Lcom/mbridge/msdk/video/bt/module/orglistener/d;->e:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-interface {p1, v0, p2, p0}, Lcom/mbridge/msdk/video/bt/module/orglistener/h;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/mbridge/msdk/foundation/same/report/metrics/c;ZLcom/mbridge/msdk/videocommon/entity/c;)V
    .locals 4

    .line 100
    invoke-super {p0, p1, p2, p3}, Lcom/mbridge/msdk/video/bt/module/orglistener/b;->a(Lcom/mbridge/msdk/foundation/same/report/metrics/c;ZLcom/mbridge/msdk/videocommon/entity/c;)V

    .line 101
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/orglistener/d;->c:Lcom/mbridge/msdk/video/bt/module/orglistener/h;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/mbridge/msdk/video/bt/module/orglistener/d;->k:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 102
    iput-boolean v1, p0, Lcom/mbridge/msdk/video/bt/module/orglistener/d;->k:Z

    .line 103
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/orglistener/d;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/orglistener/d;->e:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-interface {v0, v3, v1, v2}, Lcom/mbridge/msdk/video/bt/module/orglistener/h;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 104
    iget-object p0, p0, Lcom/mbridge/msdk/video/bt/module/orglistener/d;->c:Lcom/mbridge/msdk/video/bt/module/orglistener/h;

    invoke-interface {p0, p1, p2, p3}, Lcom/mbridge/msdk/video/bt/module/orglistener/h;->a(Lcom/mbridge/msdk/foundation/same/report/metrics/c;ZLcom/mbridge/msdk/videocommon/entity/c;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 117
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/module/orglistener/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/orglistener/d;->c:Lcom/mbridge/msdk/video/bt/module/orglistener/h;

    if-eqz v0, :cond_0

    .line 119
    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/video/bt/module/orglistener/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    iget-object p0, p0, Lcom/mbridge/msdk/video/bt/module/orglistener/d;->c:Lcom/mbridge/msdk/video/bt/module/orglistener/h;

    const/4 v0, 0x6

    invoke-interface {p0, v0, p1, p2}, Lcom/mbridge/msdk/video/bt/module/orglistener/h;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(ZI)V
    .locals 1

    .line 105
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/module/orglistener/b;->a(ZI)V

    .line 106
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/orglistener/d;->c:Lcom/mbridge/msdk/video/bt/module/orglistener/h;

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/mbridge/msdk/video/bt/module/orglistener/d;->k:Z

    if-nez p0, :cond_0

    .line 107
    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/video/bt/module/orglistener/h;->a(ZI)V

    :cond_0
    return-void
.end method

.method public a(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 114
    invoke-super {p0, p1, p2, p3}, Lcom/mbridge/msdk/video/bt/module/orglistener/b;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 115
    iget-object p0, p0, Lcom/mbridge/msdk/video/bt/module/orglistener/d;->c:Lcom/mbridge/msdk/video/bt/module/orglistener/h;

    if-eqz p0, :cond_0

    .line 116
    invoke-interface {p0, p1, p2, p3}, Lcom/mbridge/msdk/video/bt/module/orglistener/h;->a(ZLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/module/orglistener/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/orglistener/d;->c:Lcom/mbridge/msdk/video/bt/module/orglistener/h;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/video/bt/module/orglistener/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/mbridge/msdk/video/bt/module/orglistener/d;->c:Lcom/mbridge/msdk/video/bt/module/orglistener/h;

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    invoke-interface {p0, v0, p1, p2}, Lcom/mbridge/msdk/video/bt/module/orglistener/h;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
