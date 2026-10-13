.class public Lcom/microsoft/applications/events/PrivacyGuardInitConfig;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public DataContext:Lcom/microsoft/applications/events/CommonDataContext;

.field public LoggerInstance:Lcom/microsoft/applications/events/ILogger;

.field public NotificationEventName:Ljava/lang/String;

.field public ScanForUrls:Z

.field public SemanticContextNotificationEventName:Ljava/lang/String;

.field public SummaryEventName:Ljava/lang/String;

.field public UseEventFieldPrefix:Z


# direct methods
.method public constructor <init>(Lcom/microsoft/applications/events/ILogger;Lcom/microsoft/applications/events/CommonDataContext;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/microsoft/applications/events/PrivacyGuardInitConfig;->UseEventFieldPrefix:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/microsoft/applications/events/PrivacyGuardInitConfig;->ScanForUrls:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iput-object p1, p0, Lcom/microsoft/applications/events/PrivacyGuardInitConfig;->LoggerInstance:Lcom/microsoft/applications/events/ILogger;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/microsoft/applications/events/PrivacyGuardInitConfig;->DataContext:Lcom/microsoft/applications/events/CommonDataContext;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string p0, "context cannot be null"

    .line 21
    .line 22
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_1
    const-string p0, "logger cannot be null"

    .line 27
    .line 28
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method
