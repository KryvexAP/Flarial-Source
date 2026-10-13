.class public Lcom/mbridge/msdk/mbnative/cache/a;
.super Lcom/mbridge/msdk/mbnative/cache/b;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mbridge/msdk/mbnative/cache/b<",
        "Ljava/lang/String;",
        "Ljava/util/List<",
        "Lcom/mbridge/msdk/out/Campaign;",
        ">;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/mbridge/msdk/foundation/db/e;

.field private b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/mbnative/cache/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/mbridge/msdk/mbnative/cache/a;->b:I

    .line 5
    .line 6
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/db/g;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/g;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/db/e;->a(Lcom/mbridge/msdk/foundation/db/f;)Lcom/mbridge/msdk/foundation/db/e;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/mbridge/msdk/mbnative/cache/a;->a:Lcom/mbridge/msdk/foundation/db/e;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/mbnative/cache/a;)Lcom/mbridge/msdk/foundation/db/e;
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/mbridge/msdk/mbnative/cache/a;->a:Lcom/mbridge/msdk/foundation/db/e;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 69
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/mbnative/cache/a;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public a(Ljava/lang/String;I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/out/Campaign;",
            ">;"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/cache/a;->a:Lcom/mbridge/msdk/foundation/db/e;

    iget v1, p0, Lcom/mbridge/msdk/mbnative/cache/a;->b:I

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2, v2, v1}, Lcom/mbridge/msdk/foundation/db/e;->a(Ljava/lang/String;III)Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 94
    :cond_0
    invoke-virtual {p0, p2, v2}, Lcom/mbridge/msdk/mbnative/cache/a;->a(Ljava/util/List;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 95
    invoke-virtual {p0, p2, p1}, Lcom/mbridge/msdk/mbnative/cache/a;->a(Ljava/util/List;Ljava/lang/String;)V

    return-object v0

    .line 96
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 97
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 67
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/mbnative/cache/a;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 68
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3}, Lcom/mbridge/msdk/mbnative/cache/a;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    xor-int/lit8 v5, p3, 0x1

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-nez p3, :cond_0

    .line 14
    .line 15
    :try_start_0
    check-cast p2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/cache/a;->a:Lcom/mbridge/msdk/foundation/db/e;

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getTab()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCacheLevel()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    move v6, v5

    .line 32
    invoke-virtual {p2}, Lcom/mbridge/msdk/out/Campaign;->getType()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    move-object v3, p1

    .line 37
    invoke-virtual/range {v0 .. v6}, Lcom/mbridge/msdk/foundation/db/e;->a(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    move-object v2, v3

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/cache/a;->a:Lcom/mbridge/msdk/foundation/db/e;

    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCacheLevel()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    iget v4, p0, Lcom/mbridge/msdk/mbnative/cache/a;->b:I

    .line 55
    .line 56
    move v5, v6

    .line 57
    invoke-virtual/range {v0 .. v5}, Lcom/mbridge/msdk/foundation/db/e;->a(Ljava/lang/String;Ljava/lang/String;IIZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catch_0
    move-exception v0

    .line 62
    move-object p0, v0

    .line 63
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/out/Campaign;",
            ">;)V"
        }
    .end annotation

    .line 79
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 80
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/cache/a;->a:Lcom/mbridge/msdk/foundation/db/e;

    iget v1, p0, Lcom/mbridge/msdk/mbnative/cache/a;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v2, v1, v3}, Lcom/mbridge/msdk/foundation/db/e;->a(Ljava/lang/String;IIZ)V

    .line 82
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/cache/a;->a:Lcom/mbridge/msdk/foundation/db/e;

    iget v1, p0, Lcom/mbridge/msdk/mbnative/cache/a;->b:I

    const/4 v4, 0x2

    invoke-virtual {v0, p1, v4, v1, v3}, Lcom/mbridge/msdk/foundation/db/e;->a(Ljava/lang/String;IIZ)V

    .line 83
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    .line 84
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 85
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setCacheLevel(I)V

    .line 86
    iget-object v1, p0, Lcom/mbridge/msdk/mbnative/cache/a;->a:Lcom/mbridge/msdk/foundation/db/e;

    invoke-virtual {v1, v0, p1, v2}, Lcom/mbridge/msdk/foundation/db/e;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;I)J

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/out/Campaign;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 87
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const/4 v0, 0x1

    xor-int/2addr p3, v0

    .line 88
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p2, :cond_0

    .line 89
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 90
    iget-object v1, p0, Lcom/mbridge/msdk/mbnative/cache/a;->a:Lcom/mbridge/msdk/foundation/db/e;

    iget v2, p0, Lcom/mbridge/msdk/mbnative/cache/a;->b:I

    invoke-virtual {v1, p1, v0, v2, p3}, Lcom/mbridge/msdk/foundation/db/e;->a(Ljava/lang/String;IIZ)V

    .line 91
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/cache/a;->a:Lcom/mbridge/msdk/foundation/db/e;

    iget v1, p0, Lcom/mbridge/msdk/mbnative/cache/a;->b:I

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v2, v1, p3}, Lcom/mbridge/msdk/foundation/db/e;->a(Ljava/lang/String;IIZ)V

    .line 92
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/threadpool/a;->b()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p3

    new-instance v0, Lcom/mbridge/msdk/mbnative/cache/a$a;

    invoke-direct {v0, p0, p2, p1}, Lcom/mbridge/msdk/mbnative/cache/a$a;-><init>(Lcom/mbridge/msdk/mbnative/cache/a;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 70
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 71
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    const/4 v2, 0x2

    .line 72
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setCacheLevel(I)V

    .line 73
    iget-object v2, p0, Lcom/mbridge/msdk/mbnative/cache/a;->a:Lcom/mbridge/msdk/foundation/db/e;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, p2, v3}, Lcom/mbridge/msdk/foundation/db/e;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;I)J

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;I)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 74
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 76
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getTimestamp()J

    move-result-wide v3

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/4 v5, 0x2

    if-eq p2, v5, :cond_0

    const-wide/16 v5, 0x0

    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/mbnative/cache/b;->b()J

    move-result-wide v5

    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {p0}, Lcom/mbridge/msdk/mbnative/cache/b;->a()J

    move-result-wide v5

    :goto_0
    sub-long/2addr v1, v3

    cmp-long p0, v1, v5

    if-lez p0, :cond_2

    return p1

    :cond_2
    return v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 37
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/mbnative/cache/a;->b(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/lang/String;I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/out/Campaign;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/cache/a;->a:Lcom/mbridge/msdk/foundation/db/e;

    .line 2
    .line 3
    iget v1, p0, Lcom/mbridge/msdk/mbnative/cache/a;->b:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-virtual {v0, p1, p2, v2, v1}, Lcom/mbridge/msdk/foundation/db/e;->a(Ljava/lang/String;III)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0, p2, v2}, Lcom/mbridge/msdk/mbnative/cache/a;->a(Ljava/util/List;I)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object p2, p0, Lcom/mbridge/msdk/mbnative/cache/a;->a:Lcom/mbridge/msdk/foundation/db/e;

    .line 21
    .line 22
    iget p0, p0, Lcom/mbridge/msdk/mbnative/cache/a;->b:I

    .line 23
    .line 24
    invoke-virtual {p2, p1, v2, p0}, Lcom/mbridge/msdk/foundation/db/e;->a(Ljava/lang/String;II)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    return-object p0
.end method
