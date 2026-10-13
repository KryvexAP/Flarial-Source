.class public final synthetic Lgb5;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/tiktok/appevents/TTAppEventLogger;

.field public final synthetic b:Lcom/tiktok/appevents/TTAppEvent;

.field public final synthetic c:Z

.field public final synthetic d:Lorg/json/JSONObject;

.field public final synthetic e:Lcom/tiktok/appevents/TTAppEvent$TTAppEventType;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/tiktok/appevents/TTAppEventLogger;Lcom/tiktok/appevents/TTAppEvent;Lcom/tiktok/appevents/TTAppEvent$TTAppEventType;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgb5;->a:Lcom/tiktok/appevents/TTAppEventLogger;

    .line 5
    .line 6
    iput-object p2, p0, Lgb5;->b:Lcom/tiktok/appevents/TTAppEvent;

    .line 7
    .line 8
    iput-boolean p7, p0, Lgb5;->c:Z

    .line 9
    .line 10
    iput-object p5, p0, Lgb5;->d:Lorg/json/JSONObject;

    .line 11
    .line 12
    iput-object p3, p0, Lgb5;->e:Lcom/tiktok/appevents/TTAppEvent$TTAppEventType;

    .line 13
    .line 14
    iput-object p4, p0, Lgb5;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p6, p0, Lgb5;->g:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v3, p0, Lgb5;->f:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v5, p0, Lgb5;->g:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lgb5;->a:Lcom/tiktok/appevents/TTAppEventLogger;

    .line 6
    .line 7
    iget-object v1, p0, Lgb5;->b:Lcom/tiktok/appevents/TTAppEvent;

    .line 8
    .line 9
    iget-object v2, p0, Lgb5;->e:Lcom/tiktok/appevents/TTAppEvent$TTAppEventType;

    .line 10
    .line 11
    iget-object v4, p0, Lgb5;->d:Lorg/json/JSONObject;

    .line 12
    .line 13
    iget-boolean v6, p0, Lgb5;->c:Z

    .line 14
    .line 15
    invoke-static/range {v0 .. v6}, Lcom/tiktok/appevents/TTAppEventLogger;->h(Lcom/tiktok/appevents/TTAppEventLogger;Lcom/tiktok/appevents/TTAppEvent;Lcom/tiktok/appevents/TTAppEvent$TTAppEventType;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
