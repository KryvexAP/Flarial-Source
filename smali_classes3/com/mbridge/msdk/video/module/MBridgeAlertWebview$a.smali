.class Lcom/mbridge/msdk/video/module/MBridgeAlertWebview$a;
.super Lcom/mbridge/msdk/mbsignalcommon/listener/b;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/video/module/MBridgeAlertWebview;->preLoadData(Lcom/mbridge/msdk/video/signal/factory/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/video/module/MBridgeAlertWebview;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/video/module/MBridgeAlertWebview;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeAlertWebview$a;->a:Lcom/mbridge/msdk/video/module/MBridgeAlertWebview;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/mbsignalcommon/listener/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/webkit/WebView;I)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/mbsignalcommon/listener/b;->a(Landroid/webkit/WebView;I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v0, "readyState  :  "

    .line 7
    .line 8
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "MBridgeAlertWebview"

    .line 19
    .line 20
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeAlertWebview$a;->a:Lcom/mbridge/msdk/video/module/MBridgeAlertWebview;

    .line 24
    .line 25
    iget-boolean v0, p1, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->u:Z

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    if-ne p2, v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    iput-boolean v0, p1, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->t:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const-string p1, "readyState state is "

    .line 39
    .line 40
    invoke-static {p2, p1}, Lpl4;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_1
    move-object v5, p1

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const-string p1, ""

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :goto_2
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeAlertWebview$a;->a:Lcom/mbridge/msdk/video/module/MBridgeAlertWebview;

    .line 50
    .line 51
    iget-object v0, p1, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->a:Landroid/content/Context;

    .line 52
    .line 53
    iget-object v1, p1, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/mbridge/msdk/video/module/MBridgeAlertWebview;->a(Lcom/mbridge/msdk/video/module/MBridgeAlertWebview;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/MBridgeAlertWebview$a;->a:Lcom/mbridge/msdk/video/module/MBridgeAlertWebview;

    .line 60
    .line 61
    iget-object v3, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardViewDiff;->unitId:Ljava/lang/String;

    .line 62
    .line 63
    const/4 v6, 0x1

    .line 64
    move v4, p2

    .line 65
    invoke-static/range {v0 .. v6}, Lcom/mbridge/msdk/foundation/same/report/j;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/mbsignalcommon/listener/b;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v0, "finish+"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string p2, "MBridgeAlertWebview"

    .line 19
    .line 20
    invoke-static {p2, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/f;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/f;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/f;->a(Landroid/webkit/WebView;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/mbridge/msdk/mbsignalcommon/listener/b;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "MBridgeAlertWebview"

    .line 5
    .line 6
    const-string p2, "onReceivedError"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeAlertWebview$a;->a:Lcom/mbridge/msdk/video/module/MBridgeAlertWebview;

    .line 12
    .line 13
    iget-boolean p1, p1, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->u:Z

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const-string p1, "onReceivedError,url:"

    .line 18
    .line 19
    const-string p2, "MBridgeBaseView"

    .line 20
    .line 21
    invoke-static {p1, p4, p2}, Lr66;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeAlertWebview$a;->a:Lcom/mbridge/msdk/video/module/MBridgeAlertWebview;

    .line 25
    .line 26
    iget-object v0, p1, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->a:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v1, p1, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/mbridge/msdk/video/module/MBridgeAlertWebview;->a(Lcom/mbridge/msdk/video/module/MBridgeAlertWebview;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeAlertWebview$a;->a:Lcom/mbridge/msdk/video/module/MBridgeAlertWebview;

    .line 35
    .line 36
    iget-object v3, p1, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardViewDiff;->unitId:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    const/4 v6, 0x1

    .line 40
    move-object v5, p3

    .line 41
    invoke-static/range {v0 .. v6}, Lcom/mbridge/msdk/foundation/same/report/j;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/MBridgeAlertWebview$a;->a:Lcom/mbridge/msdk/video/module/MBridgeAlertWebview;

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->u:Z

    .line 48
    .line 49
    :cond_0
    return-void
.end method
