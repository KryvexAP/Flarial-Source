.class Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$d;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lcom/mbridge/msdk/config/activity/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->b(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field final synthetic b:Landroid/content/Intent;

.field final synthetic c:Lcom/mbridge/msdk/video/bt/module/orglistener/h;

.field final synthetic d:Z

.field final synthetic e:I

.field final synthetic f:Lcom/mbridge/msdk/videocommon/entity/c;

.field final synthetic g:Lcom/mbridge/msdk/foundation/same/report/metrics/c;

.field final synthetic h:Ljava/util/List;

.field final synthetic i:Ljava/lang/String;

.field final synthetic j:Ljava/lang/String;

.field final synthetic k:Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Intent;Lcom/mbridge/msdk/video/bt/module/orglistener/h;ZILcom/mbridge/msdk/videocommon/entity/c;Lcom/mbridge/msdk/foundation/same/report/metrics/c;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$d;->k:Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$d;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$d;->b:Landroid/content/Intent;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$d;->c:Lcom/mbridge/msdk/video/bt/module/orglistener/h;

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$d;->d:Z

    .line 10
    .line 11
    iput p6, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$d;->e:I

    .line 12
    .line 13
    iput-object p7, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$d;->f:Lcom/mbridge/msdk/videocommon/entity/c;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$d;->g:Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    .line 16
    .line 17
    iput-object p9, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$d;->h:Ljava/util/List;

    .line 18
    .line 19
    iput-object p10, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$d;->i:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p11, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$d;->j:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 103
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$d;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    const-string v1, "attempt"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;I)V

    .line 104
    iget-object p0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$d;->b:Landroid/content/Intent;

    invoke-static {p0}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$d;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 2
    .line 3
    const-string v1, "abort"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$d;->c:Lcom/mbridge/msdk/video/bt/module/orglistener/h;

    .line 9
    .line 10
    if-eqz p1, :cond_4

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$d;->d:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$d;->e:I

    .line 18
    .line 19
    sget v2, Lcom/mbridge/msdk/foundation/same/a;->H:I

    .line 20
    .line 21
    if-eq v0, v2, :cond_0

    .line 22
    .line 23
    sget v2, Lcom/mbridge/msdk/foundation/same/a;->I:I

    .line 24
    .line 25
    if-ne v0, v2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    invoke-interface {p1, v1, v1}, Lcom/mbridge/msdk/video/bt/module/orglistener/h;->a(ZI)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$d;->f:Lcom/mbridge/msdk/videocommon/entity/c;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/videocommon/entity/c;->a(I)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$d;->g:Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$d;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$d;->c:Lcom/mbridge/msdk/video/bt/module/orglistener/h;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$d;->g:Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$d;->f:Lcom/mbridge/msdk/videocommon/entity/c;

    .line 56
    .line 57
    invoke-interface {p1, v0, v1, v2}, Lcom/mbridge/msdk/video/bt/module/orglistener/h;->a(Lcom/mbridge/msdk/foundation/same/report/metrics/c;ZLcom/mbridge/msdk/videocommon/entity/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v1, "reshow abort callback error: "

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string v0, "MBRewardVideoActivity"

    .line 80
    .line 81
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_2
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/threadpool/a;->b()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance v0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$f;

    .line 89
    .line 90
    iget-object v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$d;->h:Ljava/util/List;

    .line 91
    .line 92
    iget-object v2, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$d;->i:Ljava/lang/String;

    .line 93
    .line 94
    iget-object p0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$d;->j:Ljava/lang/String;

    .line 95
    .line 96
    invoke-direct {v0, v1, v2, p0}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$f;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method
