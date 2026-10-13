.class Lcom/mbridge/msdk/reward/adapter/c$c$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lcom/mbridge/msdk/reward/adapter/b$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/reward/adapter/c$c$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/reward/adapter/c$c$a;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/reward/adapter/c$c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$c$a$a;->a:Lcom/mbridge/msdk/reward/adapter/c$c$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/a$a;Lcom/mbridge/msdk/foundation/error/b;)V
    .locals 2

    if-eqz p5, :cond_0

    .line 296
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "preload template failed is tpl :"

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/mbridge/msdk/reward/adapter/c$c$a$a;->a:Lcom/mbridge/msdk/reward/adapter/c$c$a;

    iget-object p3, p3, Lcom/mbridge/msdk/reward/adapter/c$c$a;->f:Lcom/mbridge/msdk/reward/adapter/c$c;

    iget-boolean p3, p3, Lcom/mbridge/msdk/reward/adapter/c$c;->c:Z

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "his_reason"

    invoke-virtual {p5, p3, p1}, Lcom/mbridge/msdk/foundation/error/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 297
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$c$a$a;->a:Lcom/mbridge/msdk/reward/adapter/c$c$a;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$c$a;->f:Lcom/mbridge/msdk/reward/adapter/c$c;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$c;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object p1

    const-string p3, "RewardMVVideoAdapter"

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$c$a$a;->a:Lcom/mbridge/msdk/reward/adapter/c$c$a;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$c$a;->f:Lcom/mbridge/msdk/reward/adapter/c$c;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$c;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 298
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$c$a$a;->a:Lcom/mbridge/msdk/reward/adapter/c$c$a;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$c$a;->f:Lcom/mbridge/msdk/reward/adapter/c$c;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$c;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object p1

    const/4 p4, 0x1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 299
    const-string p0, "template download fail but hit ignoreCheckRule"

    invoke-static {p3, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 300
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$c$a$a;->a:Lcom/mbridge/msdk/reward/adapter/c$c$a;

    iget-object p4, p1, Lcom/mbridge/msdk/reward/adapter/c$c$a;->f:Lcom/mbridge/msdk/reward/adapter/c$c;

    iget-object p4, p4, Lcom/mbridge/msdk/reward/adapter/c$c;->f:Lcom/mbridge/msdk/reward/adapter/c;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$c$a;->c:Ljava/lang/String;

    invoke-static {p4}, Lcom/mbridge/msdk/reward/adapter/c;->g(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/c$c$a$a;->a:Lcom/mbridge/msdk/reward/adapter/c$c$a;

    iget-object v1, v1, Lcom/mbridge/msdk/reward/adapter/c$c$a;->f:Lcom/mbridge/msdk/reward/adapter/c$c;

    iget-object v1, v1, Lcom/mbridge/msdk/reward/adapter/c$c;->f:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v1}, Lcom/mbridge/msdk/reward/adapter/c;->u(Lcom/mbridge/msdk/reward/adapter/c;)Z

    move-result v1

    invoke-static {p4, p1, v0, v1, p2}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)V

    .line 301
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$c$a$a;->a:Lcom/mbridge/msdk/reward/adapter/c$c$a;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$c$a;->f:Lcom/mbridge/msdk/reward/adapter/c$c;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$c;->f:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/adapter/c;->v(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 302
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$c$a$a;->a:Lcom/mbridge/msdk/reward/adapter/c$c$a;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$c$a;->f:Lcom/mbridge/msdk/reward/adapter/c$c;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$c;->f:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/adapter/c;->v(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/os/Handler;

    move-result-object p1

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 303
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$c$a$a;->a:Lcom/mbridge/msdk/reward/adapter/c$c$a;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$c$a;->f:Lcom/mbridge/msdk/reward/adapter/c$c;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$c;->f:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/reward/adapter/a;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 304
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$c$a$a;->a:Lcom/mbridge/msdk/reward/adapter/c$c$a;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$c$a;->f:Lcom/mbridge/msdk/reward/adapter/c$c;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$c;->f:Lcom/mbridge/msdk/reward/adapter/c;

    iget-boolean p1, p1, Lcom/mbridge/msdk/reward/adapter/c;->S:Z

    if-nez p1, :cond_4

    .line 305
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$c$a$a;->a:Lcom/mbridge/msdk/reward/adapter/c$c$a;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$c$a;->f:Lcom/mbridge/msdk/reward/adapter/c$c;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$c;->f:Lcom/mbridge/msdk/reward/adapter/c;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/mbridge/msdk/reward/adapter/c;->S:Z

    .line 306
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$c$a$a;->a:Lcom/mbridge/msdk/reward/adapter/c$c$a;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$c$a;->f:Lcom/mbridge/msdk/reward/adapter/c$c;

    iget-object p2, p1, Lcom/mbridge/msdk/reward/adapter/c$c;->a:Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    if-nez p2, :cond_3

    .line 307
    new-instance p2, Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    invoke-direct {p2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;-><init>()V

    iput-object p2, p1, Lcom/mbridge/msdk/reward/adapter/c$c;->a:Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    .line 308
    :cond_3
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$c$a$a;->a:Lcom/mbridge/msdk/reward/adapter/c$c$a;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$c$a;->f:Lcom/mbridge/msdk/reward/adapter/c$c;

    iget-object p2, p1, Lcom/mbridge/msdk/reward/adapter/c$c;->a:Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$c;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->b(Ljava/util/List;)V

    .line 309
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$c$a$a;->a:Lcom/mbridge/msdk/reward/adapter/c$c$a;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$c$a;->f:Lcom/mbridge/msdk/reward/adapter/c$c;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$c;->a:Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    invoke-virtual {p1, p5}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(Lcom/mbridge/msdk/foundation/error/b;)V

    .line 310
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$c$a$a;->a:Lcom/mbridge/msdk/reward/adapter/c$c$a;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$c$a;->f:Lcom/mbridge/msdk/reward/adapter/c$c;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$c;->f:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/reward/adapter/a;

    move-result-object p1

    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/c$c$a$a;->a:Lcom/mbridge/msdk/reward/adapter/c$c$a;

    iget-object p2, p2, Lcom/mbridge/msdk/reward/adapter/c$c$a;->f:Lcom/mbridge/msdk/reward/adapter/c$c;

    iget-object p2, p2, Lcom/mbridge/msdk/reward/adapter/c$c;->f:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {p2}, Lcom/mbridge/msdk/reward/adapter/c;->g(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/List;

    move-result-object p2

    iget-object p0, p0, Lcom/mbridge/msdk/reward/adapter/c$c$a$a;->a:Lcom/mbridge/msdk/reward/adapter/c$c$a;

    iget-object p0, p0, Lcom/mbridge/msdk/reward/adapter/c$c$a;->f:Lcom/mbridge/msdk/reward/adapter/c$c;

    iget-object p0, p0, Lcom/mbridge/msdk/reward/adapter/c$c;->a:Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    invoke-interface {p1, p2, p5, p0}, Lcom/mbridge/msdk/reward/adapter/a;->a(Ljava/util/List;Lcom/mbridge/msdk/foundation/error/b;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    .line 311
    const-string p0, "Campaign \u4e0b\u8f7d\u5931\u8d25\uff1a \u975e\u5927\u6a21\u677f\uff0c\u64ad\u653e\u6a21\u677f\u9884\u52a0\u8f7d\u5931\u8d25 onVideoLoadFail"

    invoke-static {p3, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/a$a;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$c$a$a;->a:Lcom/mbridge/msdk/reward/adapter/c$c$a;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$c$a;->f:Lcom/mbridge/msdk/reward/adapter/c$c;

    .line 4
    .line 5
    iget-object p2, p1, Lcom/mbridge/msdk/reward/adapter/c$c;->f:Lcom/mbridge/msdk/reward/adapter/c;

    .line 6
    .line 7
    iget-object p5, p1, Lcom/mbridge/msdk/reward/adapter/c$c;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    iget-boolean p6, p1, Lcom/mbridge/msdk/reward/adapter/c$c;->c:Z

    .line 10
    .line 11
    iget p1, p1, Lcom/mbridge/msdk/reward/adapter/c$c;->e:I

    .line 12
    .line 13
    invoke-virtual {p2, p5, p6, p1}, Lcom/mbridge/msdk/reward/adapter/c;->a(Ljava/util/List;ZI)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/c$c$a$a;->a:Lcom/mbridge/msdk/reward/adapter/c$c$a;

    .line 18
    .line 19
    const/4 p5, 0x5

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-object p1, p2, Lcom/mbridge/msdk/reward/adapter/c$c$a;->f:Lcom/mbridge/msdk/reward/adapter/c$c;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$c;->f:Lcom/mbridge/msdk/reward/adapter/c;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/mbridge/msdk/reward/adapter/c;->s(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iget-object p3, p0, Lcom/mbridge/msdk/reward/adapter/c$c$a$a;->a:Lcom/mbridge/msdk/reward/adapter/c$c$a;

    .line 31
    .line 32
    iget-object p4, p3, Lcom/mbridge/msdk/reward/adapter/c$c$a;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33
    .line 34
    iget-object p3, p3, Lcom/mbridge/msdk/reward/adapter/c$c$a;->f:Lcom/mbridge/msdk/reward/adapter/c$c;

    .line 35
    .line 36
    iget-object p3, p3, Lcom/mbridge/msdk/reward/adapter/c$c;->f:Lcom/mbridge/msdk/reward/adapter/c;

    .line 37
    .line 38
    invoke-static {p3}, Lcom/mbridge/msdk/reward/adapter/c;->t(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    iget-object p6, p0, Lcom/mbridge/msdk/reward/adapter/c$c$a$a;->a:Lcom/mbridge/msdk/reward/adapter/c$c$a;

    .line 43
    .line 44
    iget-object p6, p6, Lcom/mbridge/msdk/reward/adapter/c$c$a;->f:Lcom/mbridge/msdk/reward/adapter/c$c;

    .line 45
    .line 46
    iget-object p6, p6, Lcom/mbridge/msdk/reward/adapter/c$c;->f:Lcom/mbridge/msdk/reward/adapter/c;

    .line 47
    .line 48
    invoke-static {p6}, Lcom/mbridge/msdk/reward/adapter/c;->u(Lcom/mbridge/msdk/reward/adapter/c;)Z

    .line 49
    .line 50
    .line 51
    move-result p6

    .line 52
    invoke-static {p1, p2, p4, p3, p6}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$c$a$a;->a:Lcom/mbridge/msdk/reward/adapter/c$c$a;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$c$a;->f:Lcom/mbridge/msdk/reward/adapter/c$c;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$c;->f:Lcom/mbridge/msdk/reward/adapter/c;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/mbridge/msdk/reward/adapter/c;->v(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/os/Handler;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_0

    .line 66
    .line 67
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$c$a$a;->a:Lcom/mbridge/msdk/reward/adapter/c$c$a;

    .line 68
    .line 69
    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$c$a;->f:Lcom/mbridge/msdk/reward/adapter/c$c;

    .line 70
    .line 71
    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$c;->f:Lcom/mbridge/msdk/reward/adapter/c;

    .line 72
    .line 73
    invoke-static {p1}, Lcom/mbridge/msdk/reward/adapter/c;->v(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/os/Handler;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1, p5}, Landroid/os/Handler;->removeMessages(I)V

    .line 78
    .line 79
    .line 80
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$c$a$a;->a:Lcom/mbridge/msdk/reward/adapter/c$c$a;

    .line 81
    .line 82
    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$c$a;->f:Lcom/mbridge/msdk/reward/adapter/c$c;

    .line 83
    .line 84
    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$c;->f:Lcom/mbridge/msdk/reward/adapter/c;

    .line 85
    .line 86
    invoke-static {p1}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/reward/adapter/a;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$c$a$a;->a:Lcom/mbridge/msdk/reward/adapter/c$c$a;

    .line 93
    .line 94
    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$c$a;->f:Lcom/mbridge/msdk/reward/adapter/c$c;

    .line 95
    .line 96
    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$c;->f:Lcom/mbridge/msdk/reward/adapter/c;

    .line 97
    .line 98
    iget-boolean p1, p1, Lcom/mbridge/msdk/reward/adapter/c;->R:Z

    .line 99
    .line 100
    if-nez p1, :cond_5

    .line 101
    .line 102
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$c$a$a;->a:Lcom/mbridge/msdk/reward/adapter/c$c$a;

    .line 103
    .line 104
    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$c$a;->f:Lcom/mbridge/msdk/reward/adapter/c$c;

    .line 105
    .line 106
    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$c;->f:Lcom/mbridge/msdk/reward/adapter/c;

    .line 107
    .line 108
    const/4 p2, 0x1

    .line 109
    iput-boolean p2, p1, Lcom/mbridge/msdk/reward/adapter/c;->R:Z

    .line 110
    .line 111
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$c$a$a;->a:Lcom/mbridge/msdk/reward/adapter/c$c$a;

    .line 112
    .line 113
    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$c$a;->f:Lcom/mbridge/msdk/reward/adapter/c$c;

    .line 114
    .line 115
    iget-object p2, p1, Lcom/mbridge/msdk/reward/adapter/c$c;->a:Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    .line 116
    .line 117
    if-eqz p2, :cond_1

    .line 118
    .line 119
    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$c;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120
    .line 121
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->b(Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$c$a$a;->a:Lcom/mbridge/msdk/reward/adapter/c$c$a;

    .line 125
    .line 126
    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$c$a;->f:Lcom/mbridge/msdk/reward/adapter/c$c;

    .line 127
    .line 128
    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$c;->f:Lcom/mbridge/msdk/reward/adapter/c;

    .line 129
    .line 130
    invoke-static {p1}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/reward/adapter/a;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iget-object p0, p0, Lcom/mbridge/msdk/reward/adapter/c$c$a$a;->a:Lcom/mbridge/msdk/reward/adapter/c$c$a;

    .line 135
    .line 136
    iget-object p0, p0, Lcom/mbridge/msdk/reward/adapter/c$c$a;->f:Lcom/mbridge/msdk/reward/adapter/c$c;

    .line 137
    .line 138
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/c$c;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 139
    .line 140
    iget-object p0, p0, Lcom/mbridge/msdk/reward/adapter/c$c;->a:Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    .line 141
    .line 142
    invoke-interface {p1, p2, p0}, Lcom/mbridge/msdk/reward/adapter/a;->a(Ljava/util/List;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_2
    iget-object p1, p2, Lcom/mbridge/msdk/reward/adapter/c$c$a;->f:Lcom/mbridge/msdk/reward/adapter/c$c;

    .line 147
    .line 148
    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$c;->f:Lcom/mbridge/msdk/reward/adapter/c;

    .line 149
    .line 150
    invoke-static {p1}, Lcom/mbridge/msdk/reward/adapter/c;->g(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    iget-object p6, p0, Lcom/mbridge/msdk/reward/adapter/c$c$a$a;->a:Lcom/mbridge/msdk/reward/adapter/c$c$a;

    .line 155
    .line 156
    iget-object p6, p6, Lcom/mbridge/msdk/reward/adapter/c$c$a;->f:Lcom/mbridge/msdk/reward/adapter/c$c;

    .line 157
    .line 158
    iget-object p6, p6, Lcom/mbridge/msdk/reward/adapter/c$c;->f:Lcom/mbridge/msdk/reward/adapter/c;

    .line 159
    .line 160
    invoke-static {p6}, Lcom/mbridge/msdk/reward/adapter/c;->u(Lcom/mbridge/msdk/reward/adapter/c;)Z

    .line 161
    .line 162
    .line 163
    move-result p6

    .line 164
    invoke-static {p1, p3, p2, p6, p4}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$c$a$a;->a:Lcom/mbridge/msdk/reward/adapter/c$c$a;

    .line 168
    .line 169
    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$c$a;->f:Lcom/mbridge/msdk/reward/adapter/c$c;

    .line 170
    .line 171
    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$c;->f:Lcom/mbridge/msdk/reward/adapter/c;

    .line 172
    .line 173
    invoke-static {p1}, Lcom/mbridge/msdk/reward/adapter/c;->v(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/os/Handler;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-eqz p1, :cond_3

    .line 178
    .line 179
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$c$a$a;->a:Lcom/mbridge/msdk/reward/adapter/c$c$a;

    .line 180
    .line 181
    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$c$a;->f:Lcom/mbridge/msdk/reward/adapter/c$c;

    .line 182
    .line 183
    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$c;->f:Lcom/mbridge/msdk/reward/adapter/c;

    .line 184
    .line 185
    invoke-static {p1}, Lcom/mbridge/msdk/reward/adapter/c;->v(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/os/Handler;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1, p5}, Landroid/os/Handler;->removeMessages(I)V

    .line 190
    .line 191
    .line 192
    :cond_3
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$c$a$a;->a:Lcom/mbridge/msdk/reward/adapter/c$c$a;

    .line 193
    .line 194
    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$c$a;->f:Lcom/mbridge/msdk/reward/adapter/c$c;

    .line 195
    .line 196
    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$c;->f:Lcom/mbridge/msdk/reward/adapter/c;

    .line 197
    .line 198
    invoke-static {p1}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/reward/adapter/a;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    if-eqz p1, :cond_5

    .line 203
    .line 204
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$c$a$a;->a:Lcom/mbridge/msdk/reward/adapter/c$c$a;

    .line 205
    .line 206
    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$c$a;->f:Lcom/mbridge/msdk/reward/adapter/c$c;

    .line 207
    .line 208
    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$c;->f:Lcom/mbridge/msdk/reward/adapter/c;

    .line 209
    .line 210
    iget-boolean p1, p1, Lcom/mbridge/msdk/reward/adapter/c;->S:Z

    .line 211
    .line 212
    if-nez p1, :cond_5

    .line 213
    .line 214
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$c$a$a;->a:Lcom/mbridge/msdk/reward/adapter/c$c$a;

    .line 215
    .line 216
    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$c$a;->f:Lcom/mbridge/msdk/reward/adapter/c$c;

    .line 217
    .line 218
    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$c;->f:Lcom/mbridge/msdk/reward/adapter/c;

    .line 219
    .line 220
    const/4 p2, 0x0

    .line 221
    iput-boolean p2, p1, Lcom/mbridge/msdk/reward/adapter/c;->S:Z

    .line 222
    .line 223
    const p1, 0xd6d8f

    .line 224
    .line 225
    .line 226
    const-string p2, "errorCode: 3502 errorMessage: temp preload success but isReady false"

    .line 227
    .line 228
    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/error/a;->a(ILjava/lang/String;)Lcom/mbridge/msdk/foundation/error/b;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/c$c$a$a;->a:Lcom/mbridge/msdk/reward/adapter/c$c$a;

    .line 233
    .line 234
    iget-object p2, p2, Lcom/mbridge/msdk/reward/adapter/c$c$a;->f:Lcom/mbridge/msdk/reward/adapter/c$c;

    .line 235
    .line 236
    iget-object p3, p2, Lcom/mbridge/msdk/reward/adapter/c$c;->a:Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    .line 237
    .line 238
    if-nez p3, :cond_4

    .line 239
    .line 240
    new-instance p3, Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    .line 241
    .line 242
    invoke-direct {p3}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;-><init>()V

    .line 243
    .line 244
    .line 245
    iput-object p3, p2, Lcom/mbridge/msdk/reward/adapter/c$c;->a:Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    .line 246
    .line 247
    :cond_4
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/c$c$a$a;->a:Lcom/mbridge/msdk/reward/adapter/c$c$a;

    .line 248
    .line 249
    iget-object p2, p2, Lcom/mbridge/msdk/reward/adapter/c$c$a;->f:Lcom/mbridge/msdk/reward/adapter/c$c;

    .line 250
    .line 251
    iget-object p3, p2, Lcom/mbridge/msdk/reward/adapter/c$c;->a:Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    .line 252
    .line 253
    iget-object p2, p2, Lcom/mbridge/msdk/reward/adapter/c$c;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 254
    .line 255
    invoke-virtual {p3, p2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->b(Ljava/util/List;)V

    .line 256
    .line 257
    .line 258
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/c$c$a$a;->a:Lcom/mbridge/msdk/reward/adapter/c$c$a;

    .line 259
    .line 260
    iget-object p2, p2, Lcom/mbridge/msdk/reward/adapter/c$c$a;->f:Lcom/mbridge/msdk/reward/adapter/c$c;

    .line 261
    .line 262
    iget-object p2, p2, Lcom/mbridge/msdk/reward/adapter/c$c;->a:Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    .line 263
    .line 264
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(Lcom/mbridge/msdk/foundation/error/b;)V

    .line 265
    .line 266
    .line 267
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/c$c$a$a;->a:Lcom/mbridge/msdk/reward/adapter/c$c$a;

    .line 268
    .line 269
    iget-object p2, p2, Lcom/mbridge/msdk/reward/adapter/c$c$a;->f:Lcom/mbridge/msdk/reward/adapter/c$c;

    .line 270
    .line 271
    iget-object p2, p2, Lcom/mbridge/msdk/reward/adapter/c$c;->f:Lcom/mbridge/msdk/reward/adapter/c;

    .line 272
    .line 273
    invoke-static {p2}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/reward/adapter/a;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    iget-object p0, p0, Lcom/mbridge/msdk/reward/adapter/c$c$a$a;->a:Lcom/mbridge/msdk/reward/adapter/c$c$a;

    .line 278
    .line 279
    iget-object p0, p0, Lcom/mbridge/msdk/reward/adapter/c$c$a;->f:Lcom/mbridge/msdk/reward/adapter/c$c;

    .line 280
    .line 281
    iget-object p3, p0, Lcom/mbridge/msdk/reward/adapter/c$c;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 282
    .line 283
    iget-object p0, p0, Lcom/mbridge/msdk/reward/adapter/c$c;->a:Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    .line 284
    .line 285
    invoke-interface {p2, p3, p1, p0}, Lcom/mbridge/msdk/reward/adapter/a;->a(Ljava/util/List;Lcom/mbridge/msdk/foundation/error/b;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    .line 286
    .line 287
    .line 288
    const-string p0, "RewardMVVideoAdapter"

    .line 289
    .line 290
    const-string p1, "Campaign \u4e0b\u8f7d\u6210\u529f\uff1a \u975e\u5927\u6a21\u677f\uff0c\u64ad\u653e\u6a21\u677f\u9884\u52a0\u8f7d\u6210\u529f,isReay false onVideoLoadFail"

    .line 291
    .line 292
    invoke-static {p0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    :cond_5
    return-void
.end method
