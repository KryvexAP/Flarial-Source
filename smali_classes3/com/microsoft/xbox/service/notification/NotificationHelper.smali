.class public Lcom/microsoft/xbox/service/notification/NotificationHelper;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static tryParseXboxLiveNotification(Lle4;Landroid/content/Context;)Lcom/microsoft/xbox/service/notification/NotificationResult;
    .locals 1

    .line 1
    new-instance v0, Lcom/microsoft/xbox/service/notification/NotificationResult;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/microsoft/xbox/service/notification/NotificationResult;-><init>(Lle4;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
