.class public Lcom/microsoft/xal/browser/BrowserSelectionResult;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/xal/browser/BrowserSelectionResult$BrowserInfo;
    }
.end annotation


# instance fields
.field private final m_defaultBrowserInfo:Lcom/microsoft/xal/browser/BrowserSelectionResult$BrowserInfo;

.field private final m_notes:Ljava/lang/String;

.field private final m_useCustomTabs:Z


# direct methods
.method public constructor <init>(Lcom/microsoft/xal/browser/BrowserSelectionResult$BrowserInfo;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/microsoft/xal/browser/BrowserSelectionResult;->m_defaultBrowserInfo:Lcom/microsoft/xal/browser/BrowserSelectionResult$BrowserInfo;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/microsoft/xal/browser/BrowserSelectionResult;->m_notes:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/microsoft/xal/browser/BrowserSelectionResult;->m_useCustomTabs:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final packageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/microsoft/xal/browser/BrowserSelectionResult;->m_useCustomTabs:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/microsoft/xal/browser/BrowserSelectionResult;->m_defaultBrowserInfo:Lcom/microsoft/xal/browser/BrowserSelectionResult$BrowserInfo;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/microsoft/xal/browser/BrowserSelectionResult$BrowserInfo;->packageName:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/microsoft/xal/browser/BrowserSelectionResult;->m_useCustomTabs:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "CT"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "WK"

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Lcom/microsoft/xal/browser/BrowserSelectionResult;->m_defaultBrowserInfo:Lcom/microsoft/xal/browser/BrowserSelectionResult$BrowserInfo;

    .line 13
    .line 14
    iget-object v2, v1, Lcom/microsoft/xal/browser/BrowserSelectionResult$BrowserInfo;->packageName:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/microsoft/xal/browser/BrowserSelectionResult;->m_notes:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/microsoft/xal/browser/BrowserSelectionResult$BrowserInfo;->versionName:Ljava/lang/String;

    .line 19
    .line 20
    const-string v3, "-"

    .line 21
    .line 22
    invoke-static {v0, v3, v2, v3, p0}, Lpl4;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v0, "::"

    .line 27
    .line 28
    invoke-static {p0, v0, v1}, Li90;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
