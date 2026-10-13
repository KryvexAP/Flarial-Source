.class public Lcom/mbridge/msdk/video/bt/module/orglistener/e;
.super Lcom/mbridge/msdk/video/bt/module/MBTempContainer$k$a;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field private b:Lcom/mbridge/msdk/video/bt/module/orglistener/h;

.field private c:Lcom/mbridge/msdk/foundation/same/report/metrics/c;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/foundation/same/report/metrics/c;Lcom/mbridge/msdk/video/bt/module/orglistener/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$k$a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/mbridge/msdk/video/bt/module/orglistener/e;->b:Lcom/mbridge/msdk/video/bt/module/orglistener/h;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/mbridge/msdk/video/bt/module/orglistener/e;->c:Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$k$a;->onError(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/orglistener/e;->b:Lcom/mbridge/msdk/video/bt/module/orglistener/h;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/mbridge/msdk/video/bt/module/orglistener/e;->c:Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    .line 9
    .line 10
    invoke-interface {v0, p0, p1}, Lcom/mbridge/msdk/video/bt/module/orglistener/h;->a(Lcom/mbridge/msdk/foundation/same/report/metrics/c;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
