.class Lcom/mbridge/msdk/video/module/MBridgeVideoView$l$a;
.super Lcom/mbridge/msdk/widget/a;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/video/module/MBridgeVideoView$l;->a(Lcom/mbridge/msdk/video/dynview/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/mbridge/msdk/video/module/MBridgeVideoView$l;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/video/module/MBridgeVideoView$l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$l$a;->b:Lcom/mbridge/msdk/video/module/MBridgeVideoView$l;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/widget/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 1
    instance-of p1, p1, Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$l$a;->b:Lcom/mbridge/msdk/video/module/MBridgeVideoView$l;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$l;->d:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setTriggerClickSource(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$l;->d:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setTriggerClickSource(I)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$l$a;->b:Lcom/mbridge/msdk/video/module/MBridgeVideoView$l;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$l;->d:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$l$a;->b:Lcom/mbridge/msdk/video/module/MBridgeVideoView$l;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$l;->d:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->j()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    const/16 v0, 0x386

    .line 51
    .line 52
    if-ne p1, v0, :cond_1

    .line 53
    .line 54
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$l$a;->b:Lcom/mbridge/msdk/video/module/MBridgeVideoView$l;

    .line 55
    .line 56
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$l;->d:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 57
    .line 58
    invoke-static {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$l$a;->b:Lcom/mbridge/msdk/video/module/MBridgeVideoView$l;

    .line 63
    .line 64
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$l;->d:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 65
    .line 66
    const-string p1, "video_play_click"

    .line 67
    .line 68
    invoke-static {p0, p1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->a(Lcom/mbridge/msdk/video/module/MBridgeVideoView;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
